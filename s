<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Kali Linux Style</title>
  <style>
    /* نستخدم الخط المونو لتقريب الشكل */
    @import url('https://fonts.googleapis.com/css2?family=Share+Tech+Mono&display=swap');

    body, html {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden;
      background: url('Kali Linux Background.jpg') no-repeat center center fixed;
      background-size: cover;
      font-family: 'Share Tech Mono', monospace;
      color: #00ff00;
      text-shadow:
        0 0 5px #00ff00,
        0 0 10px #00ff00,
        0 0 20px #00ff00,
        0 0 40px #0f0;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
    }

    .overlay-text {
      background-color: rgba(0, 0, 0, 0.7);
      border: 1px solid #00ff00;
      padding: 20px 30px;
      max-width: 80%;
      text-align: center;
      font-size: 1.3rem;
      line-height: 1.6;
      border-radius: 8px;
      box-shadow: 0 0 15px #00ff00;
    }
  </style>
</head>
<body>
  <div class="overlay-text">
    لقد وقعت بالفخ يا عزيزي، لا تفتح أي رابط مشبوه مع تحيات سانكست
  </div>
</body>
</html>
