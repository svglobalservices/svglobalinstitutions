 <%@ include file="home-tutions-header.jsp" %>
 <br>
 <form enctype="multipart/form-data" method="post" id="tutor_signup" action="http://www.svglobalinstitutions.com/register">
                    <input type="hidden" name="_token" value="eiBhvoJwHafeanr4puvhR8KYX9RthRR3xY4ffetx">
                    <input type="hidden" name="role" value="Tutor"/>
                    <div class="graphs">
                        <div class="sign-up">
                          <p>  <h1>Create an account for Home Tutoring Jobs</h1>
                            <p class="creating"></p>
                            <div class="step_rows form-horizontal">

                                <div class="form-group">
                                    <label for="name" class="col-sm-3 control-label"><h4>Name</h4></label>
                                    <div class="col-sm-6">
                                        <input type="text" id="name" name="name" placeholder="Name" class="form-control" value=""
                                               autofocus required=""/>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="gender" class="col-sm-3 control-label"><h4>Gender</h4></label>
                                    <div class="col-sm-6">
                                        <input type="radio" name="gender" title="Please checked male or female" value="Male" required="" id="rdMale"/>
                                        <label for="rdMale">Male</label>
                                        <input type="radio" name="gender" title="Please checked male or female" value="Female" required="" id="rdFemale" style="margin-left: 20px;"/>
                                        <label for="rdFemale" id="lastLabel">Female</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="age" class="col-sm-3 control-label"><h4>Age</h4></label>
                                    <div class="col-sm-6">
                                        <input type="number" id="age" name="age" placeholder="Age" min="18" max="99" value="" class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="mobile" class="col-sm-3 control-label"><h4>Mobile Number</h4></label>
                                    <div class="col-sm-6">
                                        <input type="text" pattern="[789][0-9]{9}" name="mobile" id="mobile" value=""
                                               class="form-control"
                                               title="It starts by either 7 or 8 or 9, and then followed by 9 digits"
                                               placeholder="Mobile Number" required=""/>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="email" class="col-sm-3 control-label"><h4>Email</h4></label>
                                    <div class="col-sm-6">
                                        <input type="email" id="email" name="email" placeholder="Email" value=""
                                               pattern="[^@\s]+@[^@\s]+\.[a-zA-Z]{2,6}"
                                               class="form-control" title="Please Enter Valid Email" required=""/>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="qualification" class="col-sm-3 control-label"><h4>Qualification</h4>
                                    </label>
                                    <div class="col-sm-6">
                                        <input type="text" id="qualification" name="qualification" value=""
                                               placeholder="Qualification" class="form-control" required=""/>
                                        <span class="help-block">(Eg. BTech ECE, MBA Finance etc)</span>
                                    </div>
                                </div>
                            </div>


                            <p class="creating"></p>
                            <h2>Select Tutoring Levels</h2>

                            <div class="alert alert-danger" style="display: none;" id="errormsg">
                                <strong>Attention!</strong> Tutoring levels, Course level, Subject and Locations to be
                                filled.
                            </div>


                            <div class="step_rows form-horizontal">
                                <div class="row" id="category">
                                    <label for="category" class="col-sm-3 control-label">
                                        <h4>Tutoring levels:</h4>
                                        (Select Max of 8 categories only)
                                    </label>
                                    <div class="col-sm-6">
                                        <select class="form-control choose_category" id="tutoringlevels" name="category_data[]" multiple="multiple" required>
                                                                                        <option>KG to 5</option>
                                                                                        <option>6 to 10</option>
                                                                                        <option>Intermediate-11,12</option>
                                                                                        <option>JEE MAINS &amp; ADVANCED</option>
                                                                                        <option>Engineering Subjects</option>
                                                                                        <option>Languages</option>
                                                                                        <option>BCOM &amp; BAF</option>
                                                                                        <option>BFM &amp; BBI</option>
                                                                                        <option>CPT &amp; IPCC &amp; ATC</option>
                                                                                        <option>MBA &amp; BBA</option>
                                                                                        <option>BBM &amp; BMS</option>
                                                                                        <option>TOEFL &amp; IELTS</option>
                                                                                        <option>GRE &amp; GMAT</option>
                                                                                        <option>MBBS &amp; BDS</option>
                                                                                        <option>Recruitment Exams</option>
                                                                                        <option>Programming Languages</option>
                                                                                        <option>EAMCET</option>
                                                                                        <option>NEET</option>
                                                                                    </select>
                                    </div>
                                    <script>
                                        $('.choose_category').SumoSelect({search: true, searchText: 'Search...',csvDispCount: 5});
                                    </script>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12" id="category_sub">
                                    </div>

                                </div>
                                <div class="row" id="location">
                                    <label for="location" class="col-sm-3 control-label">
                                        <h4>Preferred Locations:</h4>
                                        (Please Select Max of 10 Suitable Locations <br/> which are close to your
                                        location)
                                    </label>
                                    <div class="col-sm-6">
                                        <select class="form-control choose_location" name="location_data[]" multiple="multiple" onchange="select_location(this)" required>
                                                                                        <option value="1">Abids</option>
                                                                                        <option value="2">Afzalgunj</option>
                                                                                        <option value="3">Aliabad</option>
                                                                                        <option value="4">Almasguda</option>
                                                                                        <option value="5">Alwal</option>
                                                                                        <option value="6">Amberpet</option>
                                                                                        <option value="7">Ameerpet</option>
                                                                                        <option value="8">Asif Nagar</option>
                                                                                        <option value="9">Asrao Nagar</option>
                                                                                        <option value="10">Attapur</option>
                                                                                        <option value="11">Bachupally</option>
                                                                                        <option value="12">Badangpet</option>
                                                                                        <option value="13">Bahadurpura</option>
                                                                                        <option value="14">Balanagar</option>
                                                                                        <option value="15">Bandlaguda Jagir</option>
                                                                                        <option value="16">Banjara Hills</option>
                                                                                        <option value="17">Basheer Bagh</option>
                                                                                        <option value="18">Begumpet</option>
                                                                                        <option value="19">BHEL</option>
                                                                                        <option value="20">Bhoiguda</option>
                                                                                        <option value="21">BN Reddy Nagar</option>
                                                                                        <option value="22">Boduppal</option>
                                                                                        <option value="23">Bolarum</option>
                                                                                        <option value="24">Bollaram</option>
                                                                                        <option value="25">Borabanda</option>
                                                                                        <option value="26">Bowenpally New</option>
                                                                                        <option value="27">Bowenpally Old</option>
                                                                                        <option value="28">Champapet</option>
                                                                                        <option value="29">ChandaNagar</option>
                                                                                        <option value="30">Chandrayangutta</option>
                                                                                        <option value="31">Charminar</option>
                                                                                        <option value="32">Chikkadpally</option>
                                                                                        <option value="33">Chikalguda</option>
                                                                                        <option value="34">Chintalakunta</option>
                                                                                        <option value="35">Chintalmet</option>
                                                                                        <option value="36">Dabeer Pura</option>
                                                                                        <option value="37">Dilsukh Nagar</option>
                                                                                        <option value="38">Dommaiguda</option>
                                                                                        <option value="39">Dullapally</option>
                                                                                        <option value="40">ECIL</option>
                                                                                        <option value="41">EDI Bazaar</option>
                                                                                        <option value="42">Erragadda</option>
                                                                                        <option value="43">Falaknuma</option>
                                                                                        <option value="44">Feelkhana</option>
                                                                                        <option value="45">Gachibowli</option>
                                                                                        <option value="46">Gajularamaram</option>
                                                                                        <option value="47">Gandhi Nagar</option>
                                                                                        <option value="48">Gandimaisamma</option>
                                                                                        <option value="49">Gandipet</option>
                                                                                        <option value="50">Ghansi Bazaar</option>
                                                                                        <option value="51">Gudimalkapur</option>
                                                                                        <option value="52">Habsiguda</option>
                                                                                        <option value="53">Hakimpet</option>
                                                                                        <option value="54">Hastinapuram</option>
                                                                                        <option value="55">Hayathnagar</option>
                                                                                        <option value="56">Himayat Nagar</option>
                                                                                        <option value="57">Hydershakote</option>
                                                                                        <option value="58">Ibrahim Bagh</option>
                                                                                        <option value="59">Jagadgiri Gutta</option>
                                                                                        <option value="60">Jeedimetla</option>
                                                                                        <option value="61">Jillelaguda</option>
                                                                                        <option value="62">Jubilee-Hills</option>
                                                                                        <option value="63">Kachiguda</option>
                                                                                        <option value="64">Kalasiguda</option>
                                                                                        <option value="65">Kanchan Bagh</option>
                                                                                        <option value="66">Kapra</option>
                                                                                        <option value="67">Karkhana</option>
                                                                                        <option value="68">Karmanghat</option>
                                                                                        <option value="69">Karwan</option>
                                                                                        <option value="70">Kawadiguda</option>
                                                                                        <option value="71">Khairatabad</option>
                                                                                        <option value="72">Kishan Bagh</option>
                                                                                        <option value="73">Kismatpur</option>
                                                                                        <option value="74">Kompally</option>
                                                                                        <option value="75">Kondapur</option>
                                                                                        <option value="76">Kothapet</option>
                                                                                        <option value="77">Koti</option>
                                                                                        <option value="78">KPHB Colony</option>
                                                                                        <option value="79">Kukatpally</option>
                                                                                        <option value="80">Kushaiguda</option>
                                                                                        <option value="81">Lakdi Ka Pul</option>
                                                                                        <option value="82">Lal Darwaza</option>
                                                                                        <option value="83">Lalitha Bagh</option>
                                                                                        <option value="84">Langar House</option>
                                                                                        <option value="85">LB Nagar</option>
                                                                                        <option value="86">Lingampally</option>
                                                                                        <option value="87">Madannapet</option>
                                                                                        <option value="88">Madeenaguda</option>
                                                                                        <option value="89">Madhapur</option>
                                                                                        <option value="90">Mahendra Hills</option>
                                                                                        <option value="91">Malakpet</option>
                                                                                        <option value="92">Malkajgiri</option>
                                                                                        <option value="93">Mallapur</option>
                                                                                        <option value="94">Manikonda</option>
                                                                                        <option value="95">Mansoorabad</option>
                                                                                        <option value="96">Maredpally (East)</option>
                                                                                        <option value="97">Maredpally (West)</option>
                                                                                        <option value="98">Masab Tank</option>
                                                                                        <option value="99">Meerpet</option>
                                                                                        <option value="100">Mehdipatnam</option>
                                                                                        <option value="101">Mettuguda</option>
                                                                                        <option value="102">Miyapur</option>
                                                                                        <option value="103">Moosapet</option>
                                                                                        <option value="104">Mothi Nagar</option>
                                                                                        <option value="105">Moula Ali</option>
                                                                                        <option value="106">Musheerabad</option>
                                                                                        <option value="107">Nacharam</option>
                                                                                        <option value="108">Nagole</option>
                                                                                        <option value="109">Nallakunta</option>
                                                                                        <option value="110">Nampally</option>
                                                                                        <option value="111">Narayanguda</option>
                                                                                        <option value="112">Narsingi</option>
                                                                                        <option value="113">Nawab Sahab Kunta</option>
                                                                                        <option value="114">Neredmet X roads</option>
                                                                                        <option value="115">New Mallepally</option>
                                                                                        <option value="116">Nizampet Road</option>
                                                                                        <option value="117">Padmarao Nagar</option>
                                                                                        <option value="118">Panjagutta</option>
                                                                                        <option value="119">Paradize</option>
                                                                                        <option value="120">Patancheru</option>
                                                                                        <option value="121">Pathar Gatti</option>
                                                                                        <option value="122">Peeranchuruvu</option>
                                                                                        <option value="123">Peerzadiguda</option>
                                                                                        <option value="124">Puppalguda</option>
                                                                                        <option value="125">Puranapool</option>
                                                                                        <option value="126">Qutubullapur</option>
                                                                                        <option value="127">Raidurgam</option>
                                                                                        <option value="128">Rajendra Nagar</option>
                                                                                        <option value="129">Ramanthapur</option>
                                                                                        <option value="130">Rambagh Colony</option>
                                                                                        <option value="131">Ramgopalpet</option>
                                                                                        <option value="132">Ramnagar</option>
                                                                                        <option value="133">Ramnaspura</option>
                                                                                        <option value="134">Rani Gunj</option>
                                                                                        <option value="135">RC Puram</option>
                                                                                        <option value="136">Rhoda Mistri Nagar</option>
                                                                                        <option value="137">Safilguda</option>
                                                                                        <option value="138">Saidabad</option>
                                                                                        <option value="139">Sainikpuri</option>
                                                                                        <option value="140">Sanath Nagar</option>
                                                                                        <option value="141">Santosh Nagar</option>
                                                                                        <option value="142">Saroor Nagar</option>
                                                                                        <option value="143">Shaikpet</option>
                                                                                        <option value="144">Shalibanda</option>
                                                                                        <option value="145">Shamirpet</option>
                                                                                        <option value="146">Shivaji Nagar</option>
                                                                                        <option value="147">Sikanderguda</option>
                                                                                        <option value="148">Sivarampalli</option>
                                                                                        <option value="149">Somajiguda</option>
                                                                                        <option value="150">SR Nagar</option>
                                                                                        <option value="151">Sri Nagar Colony</option>
                                                                                        <option value="152">Suraram</option>
                                                                                        <option value="153">Syed Ali Guda</option>
                                                                                        <option value="154">Talab Katta</option>
                                                                                        <option value="155">Tarnaka</option>
                                                                                        <option value="156">Tirumalgherry</option>
                                                                                        <option value="157">Tolichowki</option>
                                                                                        <option value="158">Uppal</option>
                                                                                        <option value="159">Upparpally</option>
                                                                                        <option value="160">Vanasthalipuram</option>
                                                                                        <option value="161">Vattepally</option>
                                                                                        <option value="162">Vidya Nagar</option>
                                                                                        <option value="163">Yakuth Pura</option>
                                                                                        <option value="164">Yapral</option>
                                                                                        <option value="165">Yousufguda</option>
                                                                                        <option value="167">Vijaya Nagar</option>
                                                                                        <option value="168">Hitech City</option>
                                                                                        <option value="169">Beeramguda</option>
                                                                                        <option value="170">Sangareddy</option>
                                                                                    </select>
                                    </div>
                                    <script>
                                        $('.choose_location').SumoSelect({search: true, searchText: 'Search...',csvDispCount: 5});
                                    </script>
                                </div>

                                <div class="form-group" style="margin-top: 30px;">
                                    <label for="experience" class="col-sm-3 control-label"><h4>My Experience</h4>
                                    </label>
                                    <div class="col-sm-6">
                                        <select name="experience" id="experience" class="form-control select-city choose_experience" value=""
                                                style="float: none;" required="">
                                            <option value="">--Select--</option>
                                            <option value="Fresher">Fresher</option>
                                            <option value="1-6 Months">1-6 Months</option>
                                            <option value="6-12 Months">6-12 Months</option>
                                            <option value="1-2 Years">1-2 Years</option>
                                            <option value="2-3 Years">2-3 Years</option>
                                            <option value="3-4 Years">3-4 Years</option>
                                            <option value="4-5 Years">4-5 Years</option>
                                            <option value="5-6 Years">5-6 Years</option>
                                            <option value="6-7 Years">6-7 Years</option>
                                            <option value="7-8 Years">7-8 Years</option>
                                            <option value="8-9 Years">8-9 Years</option>
                                            <option value="9-10 Years">9-10 Years</option>
                                            <option value="10+ Years">10+ Years</option>
                                            <option value="15+ Years">15+ Years</option>
                                            <option value="20+ Years">20+ Years</option>
                                        </select>
                                    </div>
                                    <script>
                                        $('.choose_experience').SumoSelect({search: true, searchText: 'Search...'});
                                    </script>
                                </div>
                                <hr/>
                                <div class="form-group">
                                    <label for="about_me" class="col-sm-3 control-label"><h4>About me</h4></label>
                                    <div class="col-sm-6">
                                        <textarea id="about_me" name="about_me"
                                                  placeholder="Dear Tutor  pls write few sentences about your earlier experience in tutoring and your teaching skills, your latest education details with percentages"
                                                  class="form-control" rows="5" cols="20" onkeypress="return tbLimit();"
                                                  onkeyup="return tbCount(lblChar);" maxlength="300"></textarea>
                                        <span class="help-block">Max <span id="lblChar">300</span></span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-6 col-sm-offset-3">
                                        <div class="sub_home">
                                            <div class="sub_home_left">
                                                <input type="submit" name="create" id="btn_next" value="Create">
                                            </div>

                                            <div class="sub_home_right">
                                                <p>Go Back to <a href="http://www.svglobalinstitutions.com">Home</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>

<%@ include file="footer.jsp" %>