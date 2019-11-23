<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="skeleton.css">
<link rel="stylesheet" type="text/css" href="stepregistration.css" />
<title>NGO Registration</title>
</head>
<body id="thiscss">
	<div class="header">
		<div style="text-align: left">
			<img id="logo" src="mwcd.jpg" height="110" width="110">
		</div>
		<h1 class="headerhtags">MINISTRY OF WOMEN AND CHILD DEVELOPMENT</h1>
		<p>A GOVERNMENT OF INDIA INITIATIVE</p>
	</div>

	<div class="topnav">
		<a href="homepage.jsp">HOME</a> <a href="stepguide.jsp">STEP
			GUIDELINES</a> <a href="stepregistration.jsp">STEP REGISTRATION</a>
		<div style="float: right">
			<a href="homepage.jsp">LOGOUT</a>
		</div>
	</div>

	<h1 align="center">STEP Registration Form</h1>
	<form action="add.do">


		<label>Registration ID </label> <input type="text" value=""
			placeholder="Registration ID" /> <label>Username</label> <input
			type="text" value="" placeholder="Username" id="username"
			name="username" /> <label>First Name</label> <input type="text"
			value="" placeholder="Firstname" id="firstname" name="firstname" />

		<label>Middle Name</label> <input type="text" value=""
			placeholder="Middlename" id="middlename" name="middlename" /> <label>Last
			Name</label> <input type="text" value="" placeholder="Lastname" id="lastname"
			name="lastname" /> <label>Date of Birth</label> <input type="date"
			value="" placeholder="" id="dob" name="dob"> <label>Marital
			Status</label> <select>
			<option value="xz">---select---</option>
			<option value="unmarried">Unmarried</option>
			<option value="married">Married</option>
			<option value="widowed">Widowed</option>
			<option value="divorced">Divorced</option>
			<option value="separated">Separated</option>
		</select>
		<!--placeholder="maritalstatus"
                    id="maritalstatus" name="maritalstatus">--
     

                <!--<tr>
                    <th>Gender</th>
                    <td><input type="radio" value="r1" placeholder="Enter MOA"
                    id ="r1" name="gender">Male</td>
                    <td><input type="radio" value="r1" placeholder="Enter MOA"
                    id ="r1" name="gender">Female</td>
                    <td><input type="radio" value="r1" placeholder="Enter MOA"
                    id ="r1" name="gender">Other</td>
                </tr>-->

		<label>Caste</label> <select>
			<option value="xy">---select---</option>
			<option value="general">General</option>
			<option value="obc">OBC</option>
			<option value="scst">SC/ST</option>
			<option value="vjnt">VJ/NT</option>
			<option value="sbc">SBC</option>
		</select>
		<!--placeholder="caste"
                            id="caste" name="caste">-->


		<label>Category (If applicable)</label> <select>
			<option value="xx">---select---</option>
			<option value="physically">Physically Challenged</option>
			<option value="visually">Visually challenged</option>
			<option value="hearing">Hearing Impaired</option>
		</select>
		<!--placeholder="category"
                                id="category" name="category">-->


		<label>State</label> <input type="text" value="state" id="state"
			name="state" /> <label>City</label> <input type="text" value="city"
			placeholder="" id="city" name="city" /> <label>Address</label> <input
			type="text" value="" placeholder="Address" id="address"
			name="address" /> <label>Zipcode</label> <input type="text" value=""
			placeholder="Zipcode" id="zipcode" name="zipcode" /> <label>Aadhar
			Card</label> <input type="text" value="" placeholder="Aadhar card"
			id="aadharcard" name="aadharcard" /> <label>Upload your
			Aadhar card (in .pdf format only)</label> <input type="url" value=""
			placeholder="" id="aadharpic" name="aadharpic"> <label>Pan
			Card</label> <input type="text" value="" placeholder="Pan card" id="pancard"
			name="pancard"> <label>Upload your Pan card (in .pdf
			format only)</label> <input type="text" value="" placeholder="" id="panpic"
			name="panpic">



		<h4>
			<label> TRAINING DETAILS</label>
		</h4>

		<label>Training Name</label> <input type="text" value=""
			placeholder="Training Name" id="trainingname" name="trainingname">

		<label>Training Type</label> <input type="text" value=""
			placeholder="Training Type" id="trainingtype" name="trainingtype">


		<label>Duration</label> <input type="text" value=""
			placeholder="Duration" id="duration" name="duration">


		<h4>
			<label>HOSTEL DETAILS</label>
		</h4>


		<label>Hostel State</label> <input type="text" value=""
			placeholder="Hostel State" id="hostelstate" name="hostelstate">


		<label>Hostel City</label> <input type="text" value=""
			placeholder="Hostel City" id="hostelcity" name="hostelcity">


		<label>Hostel Zip code</label> <input type="text" value=""
			placeholder="Hostel Zip Code" id="hostelzip" name="hostelzip">


		<label>Hostel Address</label> <input type="text" value=""
			placeholder="Hostel Address" id="hosteladdress" name="hosteladdress">



		<h4>
			<label>CHILD DETAILS</label>
		</h4>


		<label>No of Children</label> <select>
			<option value="xy">---select---</option>
			<option value="one">1</option>
			<option value="two">2</option>
			<option value="three">3</option>
		</select> <label>Child First Name</label> <input type="text" value=""
			placeholder="Child First Name" id="childfirstname"
			name="childfirstname"> <label>Child Last name</label> <input
			type="text" value="" placeholder="Child Last Name" id="childlastname"
			name="childlastname"> <label>Age of Child</label>
		<div class="row">
			<select>
				<option value="xy">---select---</option>
				<option value="one1">1</option>
				<option value="two2">2</option>
				<option value="three3">3</option>
			</select>
		</div>



		<label>Gender</label>
		<div class="form-inline">
			<label><input type="radio" value="r1" placeholder="" id="r1"
				name="gender">Male</label> <label><input type="radio"
				value="r1" placeholder="" id="r1" name="gender">Female</label> <label><input
				type="radio" value="r1" placeholder="" id="r1" name="gender">Other</label>

		</div>

		<label>Emergency Contact Number</label> <input type="text" value=""
			placeholder="Emergency Number" id="emergencyno" name="emergencyno">


		<label>Approval Status</label> <input type="hidden" value=""
			placeholder="" id="approvalstatus" name="approvalstatus">




		<table>
			<tr>
				<td><input type="submit" value="Submit" id="submit"
					style="margin: 30px;"></td>
				<td><input type="reset" value="Reset" id="reset" style="margin: 30px;"></td>
			</tr>
		</table>

	</form>
	<div class="footer">
		<h5 class="headerhtags">Website Content Managed by Ministry of
			Women and Child Development, GOI Designed, Developed and Hosted by
			National Informatics Centre( NIC ) Last Updated: 31 May 2019</h5>
	</div>
</body>
</html>
