# extend login_buttons.html to use Reaction specific templates
Template.core_loginButtons.replaces("loginButtons")
Template.core_loginButtonsLoggedIn.replaces("_loginButtonsLoggedIn")
Template.core_loginButtonsLoggedOut.replaces("_loginButtonsLoggedOut")
Template.core_loginButtonsMessages.replaces("_loginButtonsMessages")
Template.core_loginButtonsLoggingIn.replaces("_loginButtonsLoggingIn")
Template.core_loginButtonsLoggingInPadding.replaces("_loginButtonsLoggingInPadding")

# extend login_buttons_dialogs.html to use Reaction specific templates
Template.core_resetPasswordDialog.replaces("_resetPasswordDialog")
Template.core_justResetPasswordDialog.replaces("_justResetPasswordDialog")
Template.core_enrollAccountDialog.replaces("_enrollAccountDialog")
Template.core_justVerifiedEmailDialog.replaces("_justVerifiedEmailDialog")
Template.core_configureLoginServiceDialog.replaces("_configureLoginServiceDialog")
Template.core_loginButtonsMessagesDialog.replaces("_loginButtonsMessagesDialog")

# extend login_buttons_dropdown.html to use Reaction specific templates
Template.core_loginButtonsLoggedInDropdown.replaces("_loginButtonsLoggedInDropdown")
Template.core_loginButtonsLoggedInDropdownActions.replaces("_loginButtonsLoggedInDropdownActions")
Template.core_loginButtonsLoggedOutDropdown.replaces("_loginButtonsLoggedOutDropdown")
Template.core_loginButtonsLoggedOutAllServices.replaces("_loginButtonsLoggedOutAllServices")
Template.core_loginButtonsLoggedOutPasswordServiceSeparator.replaces("_loginButtonsLoggedOutPasswordServiceSeparator")
Template.core_loginButtonsLoggedOutPasswordService.replaces("_loginButtonsLoggedOutPasswordService")
Template.core_forgotPasswordForm.replaces("_forgotPasswordForm")
Template.core_loginButtonsBackToLoginLink.replaces("_loginButtonsBackToLoginLink")
Template.core_loginButtonsFormField.replaces("_loginButtonsFormField")
Template.core_loginButtonsChangePassword.replaces("_loginButtonsChangePassword")

# extend login_buttons_single.html to use Reaction specific templates
Template.core_loginButtonsLoggedOutSingleLoginButton.replaces("_loginButtonsLoggedOutSingleLoginButton")
Template.core_loginButtonsLoggingInSingleLoginButton.replaces("_loginButtonsLoggingInSingleLoginButton")
Template.core_loginButtonsLoggedInSingleLogoutButton.replaces("_loginButtonsLoggedInSingleLogoutButton")
