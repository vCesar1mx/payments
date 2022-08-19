<div class="bg-image"></div>

<div class="bg-text">
  <h1>Notice !</h1>
  <p>Your need pay to vCesar, for continue use of system</p>
</div>

<style>
nav, container{
  height: 100%;
    filter: blur(8px);
  -webkit-filter: blur(8px);
}

* {
  box-sizing: border-box;
}


/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: red;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px;
  text-align: center;
}
</style>
