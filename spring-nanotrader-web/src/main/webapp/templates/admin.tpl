<div class="span9 columns">
    <div class="well show-quote-box">
        <form class="form-inline">
            <div id="admin-error" class="hide span8 alert alert-block alert-error fade in">
                <a data-dismiss="alert" class="close">x</a>
                <h4 class="alert-heading"><%= translate("ohSnap") %></h4>
                <p></p>
            </div>
            <label><%= translate("enterNumUsers") %>:</label>
            <input type="number" id="user-count" class="span3" style="margin: 0 auto;" data-provide="typeahead" data-items="4" maxlength="10">
            <button id="setUsersBtn" class="btn btn-inverse"><%= translate("createUsers") %></button>
        </form>
    </div>
</div>
<div class="span9 columns">
    <div id="progress"></div>
</div>
<div class="row">
    <div class="span12">
        <div class="hide span8 alert alert-block alert-error fade in">
            <a class="close" data-dismiss="alert">&times;</a>
            <h4 class="alert-heading"><%= translate("showIntegerError") %></h4>
        </div>
    </div>
</div>
