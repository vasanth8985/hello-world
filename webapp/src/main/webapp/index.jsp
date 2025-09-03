<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lendi Dropdown Menu</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    .navbar {
      background-color: #003366;
      overflow: hidden;
    }
    .navbar a {
      float: left;
      font-size: 16px;
      color: white;
      text-align: center;
      padding: 14px 20px;
      text-decoration: none;
    }
    .dropdown {
      float: left;
      overflow: hidden;
    }
    .dropdown .dropbtn {
      font-size: 16px;
      border: none;
      outline: none;
      color: white;
      padding: 14px 20px;
      background-color: inherit;
      font-family: inherit;
      margin: 0;
      cursor: pointer;
    }
    .navbar a:hover, .dropdown:hover .dropbtn {
      background-color: #ff6600;
    }
    .dropdown-content {
      display: none;
      position: absolute;
      background-color: white;
      min-width: 200px;
      box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
      z-index: 1;
    }
    .dropdown-content a {
      float: none;
      color: #333;
      padding: 12px 16px;
      text-decoration: none;
      display: block;
      text-align: left;
    }
    .dropdown-content a:hover {
      background-color: #ddd;
    }
    .dropdown:hover .dropdown-content {
      display: block;
    }
  </style>
</head>
<body>

<div class="navbar">
  <a href="#home">Home</a>
  <a href="#about">About Us</a>
  
  <div class="dropdown">
    <button class="dropbtn">Autonomous ▼</button>
    <div class="dropdown-content">
      <a href="#">Ordinance & Regulations</a>
      <a href="#">Academic Council</a>
      <a href="#">Board of Studies</a>
      <a href="#">Curriculum & Syllabus</a>
      <a href="#">Academic Calendar</a>
      <a href="#">Downloads</a>
    </div>
  </div>

  <a href="#departments">Departments</a>
  <a href="#contact">Contact Us</a>
</div>

</body>
</html>

