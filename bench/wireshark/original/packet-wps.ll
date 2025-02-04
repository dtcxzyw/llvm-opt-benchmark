target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@dissect_wps_tlvs.fmt_warn_too_long = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [25 x i8] c"Value too long (max. %d)\00", align 1
@dissect_wps_tlvs.fmt_length_warn = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Value length not %d\00", align 1
@ei_eapwps_packet_too_short = internal global %struct.expert_field zeroinitializer, align 4
@ett_wps_tlv = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%04x)\00", align 1
@hf_eapwps_tlv_type = internal global i32 0, align 4
@hf_eapwps_tlv_len = internal global i32 0, align 4
@hf_eapwps_tlv_ap_channel = internal global i32 0, align 4
@hf_eapwps_tlv_association_state = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type_flags = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type_flags_open = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type_flags_wpapsk = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type_flags_shared = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type_flags_wpa = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type_flags_wpa2 = internal global i32 0, align 4
@hf_eapwps_tlv_authentication_type_flags_wpa2psk = internal global i32 0, align 4
@hf_eapwps_tlv_authenticator = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c" (1st 64 bits of HMAC)\00", align 1
@hf_eapwps_tlv_config_methods = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_usba = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_ethernet = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_label = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_display = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_virt_display = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_phy_display = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_nfcext = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_nfcint = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_nfcinf = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_virt_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_phy_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_config_methods_keypad = internal global i32 0, align 4
@hf_eapwps_tlv_configuration_error = internal global i32 0, align 4
@hf_eapwps_tlv_confirmation_url4 = internal global i32 0, align 4
@ei_eapwps_fmt_warn_too_long = internal global %struct.expert_field zeroinitializer, align 4
@hf_eapwps_tlv_confirmation_url6 = internal global i32 0, align 4
@hf_eapwps_tlv_connection_type = internal global i32 0, align 4
@hf_eapwps_tlv_connection_type_flags = internal global i32 0, align 4
@hf_eapwps_tlv_connection_type_flags_ess = internal global i32 0, align 4
@hf_eapwps_tlv_connection_type_flags_ibss = internal global i32 0, align 4
@hf_eapwps_tlv_credential = internal global i32 0, align 4
@hf_eapwps_tlv_device_name = internal global i32 0, align 4
@hf_eapwps_tlv_device_password_id = internal global i32 0, align 4
@hf_eapwps_tlv_e_hash1 = internal global i32 0, align 4
@ei_eapwps_fmt_length_warn = internal global %struct.expert_field zeroinitializer, align 4
@hf_eapwps_tlv_e_hash2 = internal global i32 0, align 4
@hf_eapwps_tlv_e_snonce1 = internal global i32 0, align 4
@hf_eapwps_tlv_e_snonce2 = internal global i32 0, align 4
@hf_eapwps_tlv_encrypted_settings = internal global i32 0, align 4
@hf_eapwps_tlv_encryption_type = internal global i32 0, align 4
@hf_eapwps_tlv_encryption_type_flags = internal global i32 0, align 4
@hf_eapwps_tlv_encryption_type_flags_none = internal global i32 0, align 4
@hf_eapwps_tlv_encryption_type_flags_wep = internal global i32 0, align 4
@hf_eapwps_tlv_encryption_type_flags_tkip = internal global i32 0, align 4
@hf_eapwps_tlv_encryption_type_flags_aes = internal global i32 0, align 4
@hf_eapwps_tlv_enrollee_nonce = internal global i32 0, align 4
@hf_eapwps_tlv_feature_id = internal global i32 0, align 4
@hf_eapwps_tlv_identity = internal global i32 0, align 4
@hf_eapwps_tlv_identity_proof = internal global i32 0, align 4
@hf_eapwps_tlv_key_wrap_authenticator = internal global i32 0, align 4
@hf_eapwps_tlv_key_identifier = internal global i32 0, align 4
@hf_eapwps_tlv_mac_address = internal global i32 0, align 4
@hf_eapwps_tlv_manufacturer = internal global i32 0, align 4
@hf_eapwps_tlv_message_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@eapwps_tlv_message_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.342 }, %struct._value_string { i32 2, ptr @.str.343 }, %struct._value_string { i32 3, ptr @.str.344 }, %struct._value_string { i32 4, ptr @.str.345 }, %struct._value_string { i32 5, ptr @.str.346 }, %struct._value_string { i32 6, ptr @.str.347 }, %struct._value_string { i32 7, ptr @.str.348 }, %struct._value_string { i32 8, ptr @.str.349 }, %struct._value_string { i32 9, ptr @.str.350 }, %struct._value_string { i32 10, ptr @.str.351 }, %struct._value_string { i32 11, ptr @.str.352 }, %struct._value_string { i32 12, ptr @.str.353 }, %struct._value_string { i32 13, ptr @.str.354 }, %struct._value_string { i32 14, ptr @.str.355 }, %struct._value_string { i32 15, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@hf_eapwps_tlv_model_name = internal global i32 0, align 4
@hf_eapwps_tlv_model_number = internal global i32 0, align 4
@hf_eapwps_tlv_network_index = internal global i32 0, align 4
@hf_eapwps_tlv_network_key = internal global i32 0, align 4
@hf_eapwps_tlv_network_key_index = internal global i32 0, align 4
@hf_eapwps_tlv_new_device_name = internal global i32 0, align 4
@hf_eapwps_tlv_new_password = internal global i32 0, align 4
@hf_eapwps_tlv_oob_device_password = internal global i32 0, align 4
@hf_eapwps_tlv_os_version = internal global i32 0, align 4
@hf_eapwps_tlv_power_level = internal global i32 0, align 4
@hf_eapwps_tlv_psk_current = internal global i32 0, align 4
@hf_eapwps_tlv_psk_max = internal global i32 0, align 4
@hf_eapwps_tlv_public_key = internal global i32 0, align 4
@hf_eapwps_tlv_radio_enabled = internal global i32 0, align 4
@hf_eapwps_tlv_reboot = internal global i32 0, align 4
@hf_eapwps_tlv_registrar_current = internal global i32 0, align 4
@hf_eapwps_tlv_registrar_established = internal global i32 0, align 4
@hf_eapwps_tlv_registrar_list = internal global i32 0, align 4
@hf_eapwps_tlv_registrar_max = internal global i32 0, align 4
@hf_eapwps_tlv_registrar_nonce = internal global i32 0, align 4
@hf_eapwps_tlv_request_type = internal global i32 0, align 4
@hf_eapwps_tlv_response_type = internal global i32 0, align 4
@hf_eapwps_tlv_rf_bands = internal global i32 0, align 4
@hf_eapwps_tlv_r_hash1 = internal global i32 0, align 4
@hf_eapwps_tlv_r_hash2 = internal global i32 0, align 4
@hf_eapwps_tlv_r_snonce1 = internal global i32 0, align 4
@hf_eapwps_tlv_r_snonce2 = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar = internal global i32 0, align 4
@hf_eapwps_tlv_serial_number = internal global i32 0, align 4
@hf_eapwps_tlv_wifi_protected_setup_state = internal global i32 0, align 4
@hf_eapwps_tlv_ssid = internal global i32 0, align 4
@hf_eapwps_tlv_total_networks = internal global i32 0, align 4
@hf_eapwps_tlv_uuid_e = internal global i32 0, align 4
@hf_eapwps_tlv_uuid_r = internal global i32 0, align 4
@hf_eapwps_tlv_vendor_extension = internal global i32 0, align 4
@hf_eapwps_tlv_version = internal global i32 0, align 4
@hf_eapwps_tlv_x509_certificate_request = internal global i32 0, align 4
@hf_eapwps_tlv_x509_certificate = internal global i32 0, align 4
@hf_eapwps_tlv_eap_identity = internal global i32 0, align 4
@hf_eapwps_tlv_message_counter = internal global i32 0, align 4
@hf_eapwps_tlv_public_key_hash = internal global i32 0, align 4
@hf_eapwps_tlv_rekey_key = internal global i32 0, align 4
@hf_eapwps_tlv_key_lifetime = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_usba = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_ethernet = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_label = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_display = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_virt_display = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_phy_display = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_nfcext = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_nfcint = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_nfcinf = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_virt_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_phy_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_permitted_config_methods_keypad = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_usba = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_ethernet = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_label = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_display = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_virt_display = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_phy_display = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_nfcext = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_nfcint = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_nfcinf = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_virt_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_phy_pushbutton = internal global i32 0, align 4
@hf_eapwps_tlv_selected_registrar_config_methods_keypad = internal global i32 0, align 4
@hf_eapwps_tlv_primary_device_type = internal global i32 0, align 4
@hf_eapwps_tlv_primary_device_type_category = internal global i32 0, align 4
@hf_eapwps_tlv_primary_device_type_subcategory = internal global [11 x i32] zeroinitializer, align 16
@hf_eapwps_tlv_secondary_device_type_list = internal global i32 0, align 4
@hf_eapwps_tlv_portable_device = internal global i32 0, align 4
@hf_eapwps_tlv_ap_setup_locked = internal global i32 0, align 4
@hf_eapwps_tlv_application_extension = internal global i32 0, align 4
@hf_eapwps_tlv_eap_type = internal global i32 0, align 4
@hf_eapwps_tlv_initialization_vector = internal global i32 0, align 4
@hf_eapwps_tlv_key_provided_automatically = internal global i32 0, align 4
@hf_eapwps_tlv_8021x_enabled = internal global i32 0, align 4
@hf_eapwps_tlv_appsessionkey = internal global i32 0, align 4
@hf_eapwps_tlv_weptransmitkey = internal global i32 0, align 4
@hf_eapwps_tlv_requested_dev_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@eapwps_tlv_types = internal constant [88 x %struct._value_string] [%struct._value_string { i32 4097, ptr @.str.31 }, %struct._value_string { i32 4098, ptr @.str.33 }, %struct._value_string { i32 4099, ptr @.str.35 }, %struct._value_string { i32 4100, ptr @.str.37 }, %struct._value_string { i32 4101, ptr @.str.51 }, %struct._value_string { i32 4104, ptr @.str.357 }, %struct._value_string { i32 4105, ptr @.str.81 }, %struct._value_string { i32 4106, ptr @.str.83 }, %struct._value_string { i32 4107, ptr @.str.85 }, %struct._value_string { i32 4108, ptr @.str.87 }, %struct._value_string { i32 4109, ptr @.str.358 }, %struct._value_string { i32 4110, ptr @.str.95 }, %struct._value_string { i32 4113, ptr @.str.97 }, %struct._value_string { i32 4114, ptr @.str.99 }, %struct._value_string { i32 4116, ptr @.str.359 }, %struct._value_string { i32 4117, ptr @.str.360 }, %struct._value_string { i32 4118, ptr @.str.361 }, %struct._value_string { i32 4119, ptr @.str.362 }, %struct._value_string { i32 4120, ptr @.str.109 }, %struct._value_string { i32 4111, ptr @.str.111 }, %struct._value_string { i32 4112, ptr @.str.113 }, %struct._value_string { i32 4122, ptr @.str.123 }, %struct._value_string { i32 4123, ptr @.str.363 }, %struct._value_string { i32 4124, ptr @.str.127 }, %struct._value_string { i32 4125, ptr @.str.129 }, %struct._value_string { i32 4126, ptr @.str.131 }, %struct._value_string { i32 4127, ptr @.str.133 }, %struct._value_string { i32 4128, ptr @.str.364 }, %struct._value_string { i32 4129, ptr @.str.137 }, %struct._value_string { i32 4130, ptr @.str.139 }, %struct._value_string { i32 4131, ptr @.str.141 }, %struct._value_string { i32 4132, ptr @.str.143 }, %struct._value_string { i32 4134, ptr @.str.145 }, %struct._value_string { i32 4135, ptr @.str.147 }, %struct._value_string { i32 4136, ptr @.str.149 }, %struct._value_string { i32 4137, ptr @.str.151 }, %struct._value_string { i32 4138, ptr @.str.153 }, %struct._value_string { i32 4140, ptr @.str.155 }, %struct._value_string { i32 4141, ptr @.str.157 }, %struct._value_string { i32 4143, ptr @.str.159 }, %struct._value_string { i32 4144, ptr @.str.161 }, %struct._value_string { i32 4145, ptr @.str.163 }, %struct._value_string { i32 4146, ptr @.str.165 }, %struct._value_string { i32 4147, ptr @.str.167 }, %struct._value_string { i32 4148, ptr @.str.169 }, %struct._value_string { i32 4149, ptr @.str.365 }, %struct._value_string { i32 4150, ptr @.str.366 }, %struct._value_string { i32 4151, ptr @.str.367 }, %struct._value_string { i32 4152, ptr @.str.368 }, %struct._value_string { i32 4153, ptr @.str.179 }, %struct._value_string { i32 4154, ptr @.str.181 }, %struct._value_string { i32 4155, ptr @.str.183 }, %struct._value_string { i32 4156, ptr @.str.185 }, %struct._value_string { i32 4157, ptr @.str.369 }, %struct._value_string { i32 4158, ptr @.str.370 }, %struct._value_string { i32 4159, ptr @.str.371 }, %struct._value_string { i32 4160, ptr @.str.372 }, %struct._value_string { i32 4161, ptr @.str.195 }, %struct._value_string { i32 4162, ptr @.str.197 }, %struct._value_string { i32 4164, ptr @.str.199 }, %struct._value_string { i32 4165, ptr @.str.201 }, %struct._value_string { i32 4166, ptr @.str.203 }, %struct._value_string { i32 4167, ptr @.str.373 }, %struct._value_string { i32 4168, ptr @.str.374 }, %struct._value_string { i32 4169, ptr @.str.209 }, %struct._value_string { i32 4170, ptr @.str.211 }, %struct._value_string { i32 4171, ptr @.str.213 }, %struct._value_string { i32 4172, ptr @.str.215 }, %struct._value_string { i32 4173, ptr @.str.217 }, %struct._value_string { i32 4174, ptr @.str.219 }, %struct._value_string { i32 4175, ptr @.str.221 }, %struct._value_string { i32 4176, ptr @.str.223 }, %struct._value_string { i32 4177, ptr @.str.225 }, %struct._value_string { i32 4178, ptr @.str.375 }, %struct._value_string { i32 4179, ptr @.str.242 }, %struct._value_string { i32 4180, ptr @.str.257 }, %struct._value_string { i32 4181, ptr @.str.273 }, %struct._value_string { i32 4182, ptr @.str.275 }, %struct._value_string { i32 4183, ptr @.str.376 }, %struct._value_string { i32 4184, ptr @.str.279 }, %struct._value_string { i32 4185, ptr @.str.281 }, %struct._value_string { i32 4192, ptr @.str.283 }, %struct._value_string { i32 4193, ptr @.str.285 }, %struct._value_string { i32 4194, ptr @.str.287 }, %struct._value_string { i32 4195, ptr @.str.289 }, %struct._value_string { i32 4196, ptr @.str.377 }, %struct._value_string { i32 4202, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c": %s (0x%02x)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c": 0x%02x\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c": %s (0x%04x)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c": 0x%04x\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c": %s (0x%08x)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c": 0x%08x\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@proto_register_wps.hf = internal global [175 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eapwps_opcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @eapwps_opcode_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_flag_mf, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_flag_lf, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_msglen, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr @eapwps_tlv_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_len, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_ap_channel, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_association_state, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr @eapwps_tlv_association_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 2, ptr @eapwps_tlv_authentication_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type_flags_open, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type_flags_wpapsk, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type_flags_shared, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type_flags_wpa, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type_flags_wpa2, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authentication_type_flags_wpa2psk, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_authenticator, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_usba, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_ethernet, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_label, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_display, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_virt_display, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_phy_display, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_nfcext, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_nfcint, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_nfcinf, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_pushbutton, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_virt_pushbutton, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_phy_pushbutton, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_config_methods_keypad, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_configuration_error, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr @eapwps_tlv_configuration_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_confirmation_url4, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_confirmation_url6, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_connection_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_connection_type_flags, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @eapwps_tlv_connection_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_connection_type_flags_ess, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_connection_type_flags_ibss, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_credential, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_device_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_device_password_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr @eapwps_tlv_device_password_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_e_hash1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_e_hash2, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_e_snonce1, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_e_snonce2, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_encrypted_settings, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_encryption_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr @eapwps_tlv_encryption_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_encryption_type_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_encryption_type_flags_none, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_encryption_type_flags_wep, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_encryption_type_flags_tkip, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_encryption_type_flags_aes, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_enrollee_nonce, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_feature_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_identity, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_identity_proof, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_key_wrap_authenticator, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_key_identifier, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_mac_address, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_manufacturer, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_message_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @eapwps_tlv_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_model_name, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_model_number, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_network_index, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_network_key, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_network_key_index, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_new_device_name, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_new_password, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_oob_device_password, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_os_version, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_power_level, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_psk_current, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_psk_max, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_public_key, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_radio_enabled, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_reboot, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_registrar_current, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_registrar_established, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_registrar_list, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_registrar_max, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_registrar_nonce, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_request_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr @eapwps_tlv_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_response_type, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr @eapwps_tlv_response_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_rf_bands, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @eapwps_tlv_rf_bands_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_r_hash1, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_r_hash2, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_r_snonce1, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_r_snonce2, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_serial_number, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_wifi_protected_setup_state, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr @eapwps_tlv_wifi_protected_setup_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_ssid, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_total_networks, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_uuid_e, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_uuid_r, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_vendor_extension, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_version, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_x509_certificate_request, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_x509_certificate, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_eap_identity, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_message_counter, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_public_key_hash, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_rekey_key, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_key_lifetime, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_usba, %struct._header_field_info { ptr @.str.55, ptr @.str.229, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_ethernet, %struct._header_field_info { ptr @.str.57, ptr @.str.230, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_label, %struct._header_field_info { ptr @.str.59, ptr @.str.231, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_display, %struct._header_field_info { ptr @.str.61, ptr @.str.232, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_virt_display, %struct._header_field_info { ptr @.str.63, ptr @.str.233, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_phy_display, %struct._header_field_info { ptr @.str.65, ptr @.str.234, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_nfcext, %struct._header_field_info { ptr @.str.67, ptr @.str.235, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_nfcint, %struct._header_field_info { ptr @.str.69, ptr @.str.236, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_nfcinf, %struct._header_field_info { ptr @.str.71, ptr @.str.237, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_pushbutton, %struct._header_field_info { ptr @.str.73, ptr @.str.238, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_virt_pushbutton, %struct._header_field_info { ptr @.str.75, ptr @.str.239, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_phy_pushbutton, %struct._header_field_info { ptr @.str.77, ptr @.str.240, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_permitted_config_methods_keypad, %struct._header_field_info { ptr @.str.79, ptr @.str.241, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_usba, %struct._header_field_info { ptr @.str.55, ptr @.str.244, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_ethernet, %struct._header_field_info { ptr @.str.57, ptr @.str.245, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_label, %struct._header_field_info { ptr @.str.59, ptr @.str.246, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_display, %struct._header_field_info { ptr @.str.61, ptr @.str.247, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_virt_display, %struct._header_field_info { ptr @.str.63, ptr @.str.248, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_phy_display, %struct._header_field_info { ptr @.str.65, ptr @.str.249, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcext, %struct._header_field_info { ptr @.str.67, ptr @.str.250, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcint, %struct._header_field_info { ptr @.str.69, ptr @.str.251, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcinf, %struct._header_field_info { ptr @.str.71, ptr @.str.252, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_pushbutton, %struct._header_field_info { ptr @.str.73, ptr @.str.253, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_virt_pushbutton, %struct._header_field_info { ptr @.str.75, ptr @.str.254, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_phy_pushbutton, %struct._header_field_info { ptr @.str.77, ptr @.str.255, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_selected_registrar_config_methods_keypad, %struct._header_field_info { ptr @.str.79, ptr @.str.256, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_primary_device_type, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_primary_device_type_category, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 2, ptr @eapwps_tlv_primary_device_type_category, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_primary_device_type_subcategory, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr @eapwps_tlv_computer_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 4), %struct._header_field_info { ptr @.str.261, ptr @.str.263, i32 5, i32 2, ptr @eapwps_tlv_input_device_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 8), %struct._header_field_info { ptr @.str.261, ptr @.str.264, i32 5, i32 2, ptr @eapwps_tlv_printers_scanners_faxes_copiers_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 12), %struct._header_field_info { ptr @.str.261, ptr @.str.265, i32 5, i32 2, ptr @eapwps_tlv_camera_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 16), %struct._header_field_info { ptr @.str.261, ptr @.str.266, i32 5, i32 2, ptr @eapwps_tlv_storage_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 20), %struct._header_field_info { ptr @.str.261, ptr @.str.267, i32 5, i32 2, ptr @eapwps_tlv_network_infrastructure_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 24), %struct._header_field_info { ptr @.str.261, ptr @.str.268, i32 5, i32 2, ptr @eapwps_tlv_displays_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 28), %struct._header_field_info { ptr @.str.261, ptr @.str.269, i32 5, i32 2, ptr @eapwps_tlv_multimedia_devices_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 32), %struct._header_field_info { ptr @.str.261, ptr @.str.270, i32 5, i32 2, ptr @eapwps_tlv_gaming_devices_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 36), %struct._header_field_info { ptr @.str.261, ptr @.str.271, i32 5, i32 2, ptr @eapwps_tlv_telephone_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 40), %struct._header_field_info { ptr @.str.261, ptr @.str.272, i32 5, i32 2, ptr @eapwps_tlv_audio_devices_subcategory, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_secondary_device_type_list, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_portable_device, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_ap_setup_locked, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_application_extension, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_eap_type, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_initialization_vector, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_key_provided_automatically, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_8021x_enabled, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_appsessionkey, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_weptransmitkey, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_tlv_requested_dev_type, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_vendor_id, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_wfa_ext_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr @eapwps_wfa_ext_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_wfa_ext_len, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_wfa_ext_version2, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_wfa_ext_authorizedmacs, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_wfa_ext_network_key_shareable, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_wfa_ext_request_to_enroll, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapwps_wfa_ext_settings_delay_time, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_backhaul_sta, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_backhaul_bss, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_fronthaul_bss, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_teardown_bsses, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr @tfs_required_not_required, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_profile1_backhaul_sta_assoc_disallowed, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_profile2_backhaul_sta_assoc_disallowed, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_reserved, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_flags, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_profiles, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 2, ptr @wps_wfa_ext_multi_ap_profiles_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_multi_ap_8021q, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eapwps_opcode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"eap.wps.code\00", align 1
@eapwps_opcode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.383 }, %struct._value_string { i32 2, ptr @.str.384 }, %struct._value_string { i32 3, ptr @.str.385 }, %struct._value_string { i32 4, ptr @.str.386 }, %struct._value_string { i32 5, ptr @.str.387 }, %struct._value_string { i32 6, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"WSC Message Type\00", align 1
@hf_eapwps_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"eap.wps.flags\00", align 1
@hf_eapwps_flag_mf = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"More flag\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"eap.wps.flags.more\00", align 1
@hf_eapwps_flag_lf = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"Length field present\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"eap.wps.flags.length\00", align 1
@hf_eapwps_msglen = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"eap.wps.msglen\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Data Element Type\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"wps.type\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Data Element Length\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"wps.length\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"AP Channel\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"wps.ap_channel\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Association State\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"wps.association_state\00", align 1
@eapwps_tlv_association_state_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string { i32 3, ptr @.str.392 }, %struct._value_string { i32 4, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"wps.authentication_type\00", align 1
@eapwps_tlv_authentication_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 8, ptr @.str.45 }, %struct._value_string { i32 16, ptr @.str.47 }, %struct._value_string { i32 32, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [26 x i8] c"Authentication Type Flags\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"wps.authentication_type_flags\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"wps.authentication_type.open\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"WPA PSK\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"wps.authentication_type.wpapsk\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"wps.authentication_type.shared\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"WPA\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"wps.authentication_type.wpa\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"WPA2\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"wps.authentication_type.wpa2\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"WPA2PSK\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"wps.authentication_type.wpa2psk\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"wps.authenticator\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Configuration Methods\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"wps.config_methods\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"wps.config_methods.usba\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"wps.config_methods.ethernet\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"wps.config_methods.label\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"wps.config_methods.display\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Virtual Display\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"wps.config_methods.virt_display\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Physical Display\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"wps.config_methods.phy_display\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"External NFC\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"wps.config_methods.nfcext\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Internal NFC\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"wps.config_methods.nfcint\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"NFC Interface\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"wps.config_methods.nfcinf\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Push Button\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"wps.config_methods.pushbutton\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Virtual Push Button\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"wps.config_methods.virt_pushbutton\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Physical Push Button\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"wps.config_methods.phy_pushbutton\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"wps.config_methods.keypad\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Configuration Error\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"wps.configuration_error\00", align 1
@eapwps_tlv_configuration_error_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 3, ptr @.str.398 }, %struct._value_string { i32 4, ptr @.str.399 }, %struct._value_string { i32 5, ptr @.str.400 }, %struct._value_string { i32 6, ptr @.str.401 }, %struct._value_string { i32 7, ptr @.str.402 }, %struct._value_string { i32 8, ptr @.str.403 }, %struct._value_string { i32 9, ptr @.str.404 }, %struct._value_string { i32 10, ptr @.str.405 }, %struct._value_string { i32 11, ptr @.str.406 }, %struct._value_string { i32 12, ptr @.str.407 }, %struct._value_string { i32 13, ptr @.str.408 }, %struct._value_string { i32 14, ptr @.str.409 }, %struct._value_string { i32 15, ptr @.str.410 }, %struct._value_string { i32 16, ptr @.str.411 }, %struct._value_string { i32 17, ptr @.str.412 }, %struct._value_string { i32 18, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [18 x i8] c"Confirmation URL4\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"wps.confirmation_url4\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Confirmation URL6\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"wps.confirmation_url6\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"wps.connection_type\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Connection Types\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"wps.connection_type_flags\00", align 1
@eapwps_tlv_connection_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [4 x i8] c"ESS\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"wps.connection_type_flags.ess\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"IBSS\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"wps.connection_type_flags.ibss\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Credential\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"wps.credential\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"wps.device_name\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Device Password ID\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"wps.device_password_id\00", align 1
@eapwps_tlv_device_password_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string { i32 3, ptr @.str.417 }, %struct._value_string { i32 4, ptr @.str.418 }, %struct._value_string { i32 5, ptr @.str.419 }, %struct._value_string zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [16 x i8] c"Enrollee Hash 1\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"wps.e_hash1\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Enrollee Hash 2\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"wps.e_hash2\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"Enrollee SNounce 1\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"wps.e_snonce1\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Enrollee SNounce 2\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"wps.e_snonce2\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Encrypted Settings\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"wps.encrypted_settings\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Encryption Type\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"wps.encryption_type\00", align 1
@eapwps_tlv_encryption_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.119 }, %struct._value_string { i32 8, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [22 x i8] c"Encryption Type Flags\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"wps.encryption_type_flags\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"wps.encryption_type_flags.none\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"wps.encryption_type_flags.wep\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"TKIP\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"wps.encryption_type_flags.tkip\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"wps.encryption_type_flags.aes\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Enrollee Nonce\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"wps.enrollee_nonce\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Feature ID\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"wps.feature_id\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"wps.identity\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Identity Proof\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"wps.identity_proof\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Key Wrap Authenticator\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"wps.key_wrap_authenticator\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Key Identifier\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"wps.key_identifier\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"wps.mac_address\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"wps.manufacturer\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"wps.message_type\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"wps.model_name\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"wps.model_number\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Network Index\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"wps.network_index\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Network Key\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"wps.network_key\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Network Key Index\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"wps.network_key_index\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"New Device Name\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"wps.new_device_name\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"wps.new_password\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"OOB Device Password\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"wps.oob_device_password\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"OS Version\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"wps.os_version\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Power Level\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"wps.power_level\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"PSK Current\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"wps.psk_current\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"PSK Max\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"wps.psk_max\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"wps.public_key\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Radio Enabled\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"wps.radio_enabled\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"wps.reboot\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"Registrar current\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"wps.registrar_current\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Registrar established\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"wps.registrar_established\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Registrar list\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"wps.registrar_list\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"Registrar max\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"wps.registrar_max\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Registrar Nonce\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"wps.registrar_nonce\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"wps.request_type\00", align 1
@eapwps_tlv_request_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.421 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.423 }, %struct._value_string { i32 3, ptr @.str.424 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"wps.response_type\00", align 1
@eapwps_tlv_response_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.421 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.423 }, %struct._value_string { i32 3, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [9 x i8] c"RF Bands\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"wps.rf_bands\00", align 1
@eapwps_tlv_rf_bands_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.426 }, %struct._value_string { i32 2, ptr @.str.427 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [17 x i8] c"Registrar Hash 1\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"wps.r_hash1\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"Registrar Hash 2\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"wps.r_hash2\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Registrar Snonce1\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"wps.r_snonce1\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Registrar Snonce 2\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"wps.r_snonce2\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"Selected Registrar\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"wps.selected_registrar\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"wps.serial_number\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Wifi Protected Setup State\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"wps.wifi_protected_setup_state\00", align 1
@eapwps_tlv_wifi_protected_setup_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"wps.ssid\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Total Networks\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"wps.total_networks\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"UUID Enrollee\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"wps.uuid_e\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"UUID Registrar\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"wps.uuid_r\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Vendor Extension\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"wps.vendor_extension\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"wps.version\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"X509 Certificate Request\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"wps.x509_certificate_request\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"X509 Certificate\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"wps.x509_certificate\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"EAP Identity\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"wps.eap_identity\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Message Counter\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"wps.message_counter\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Public Key Hash\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"wps.public_key_hash\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"Rekey Key\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"wps.rekey_key\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Key Lifetime\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"wps.key_lifetime\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Permitted COnfig Methods\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"wps.permitted_config_methods\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"wps.permitted_config_methods.usba\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"wps.permitted_config_methods.ethernet\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"wps.permitted_config_methods.label\00", align 1
@.str.232 = private unnamed_addr constant [37 x i8] c"wps.permitted_config_methods.display\00", align 1
@.str.233 = private unnamed_addr constant [42 x i8] c"wps.permitted_config_methods.virt_display\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"wps.permitted_config_methods.phy_display\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"wps.permitted_config_methods.nfcext\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"wps.permitted_config_methods.nfcint\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"wps.permitted_config_methods.nfcinf\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"wps.permitted_config_methods.pushbutton\00", align 1
@.str.239 = private unnamed_addr constant [45 x i8] c"wps.permitted_config_methods.virt_pushbutton\00", align 1
@.str.240 = private unnamed_addr constant [44 x i8] c"wps.permitted_config_methods.phy_pushbutton\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"wps.permitted_config_methods.keypad\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"Selected Registrar Config Methods\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"wps.selected_registrar_config_methods\00", align 1
@.str.244 = private unnamed_addr constant [43 x i8] c"wps.selected_registrar_config_methods.usba\00", align 1
@.str.245 = private unnamed_addr constant [47 x i8] c"wps.selected_registrar_config_methods.ethernet\00", align 1
@.str.246 = private unnamed_addr constant [44 x i8] c"wps.selected_registrar_config_methods.label\00", align 1
@.str.247 = private unnamed_addr constant [46 x i8] c"wps.selected_registrar_config_methods.display\00", align 1
@.str.248 = private unnamed_addr constant [51 x i8] c"wps.selected_registrar_config_methods.virt_display\00", align 1
@.str.249 = private unnamed_addr constant [50 x i8] c"wps.selected_registrar_config_methods.phy_display\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"wps.selected_registrar_config_methods.nfcext\00", align 1
@.str.251 = private unnamed_addr constant [45 x i8] c"wps.selected_registrar_config_methods.nfcint\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"wps.selected_registrar_config_methods.nfcinf\00", align 1
@.str.253 = private unnamed_addr constant [49 x i8] c"wps.selected_registrar_config_methods.pushbutton\00", align 1
@.str.254 = private unnamed_addr constant [54 x i8] c"wps.selected_registrar_config_methods.virt_pushbutton\00", align 1
@.str.255 = private unnamed_addr constant [53 x i8] c"wps.selected_registrar_config_methods.phy_pushbutton\00", align 1
@.str.256 = private unnamed_addr constant [45 x i8] c"wps.selected_registrar_config_methods.keypad\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"Primary Device Type\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"wps.primary_device_type\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"wps.primary_device_type.category\00", align 1
@eapwps_tlv_primary_device_type_category = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 2, ptr @.str.432 }, %struct._value_string { i32 3, ptr @.str.433 }, %struct._value_string { i32 4, ptr @.str.434 }, %struct._value_string { i32 5, ptr @.str.435 }, %struct._value_string { i32 6, ptr @.str.436 }, %struct._value_string { i32 7, ptr @.str.437 }, %struct._value_string { i32 8, ptr @.str.438 }, %struct._value_string { i32 9, ptr @.str.439 }, %struct._value_string { i32 10, ptr @.str.440 }, %struct._value_string { i32 11, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [12 x i8] c"Subcategory\00", align 1
@.str.262 = private unnamed_addr constant [45 x i8] c"wps.primary_device_type.subcategory_computer\00", align 1
@eapwps_tlv_computer_subcategory = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string { i32 2, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string { i32 4, ptr @.str.445 }, %struct._value_string { i32 5, ptr @.str.446 }, %struct._value_string { i32 6, ptr @.str.447 }, %struct._value_string { i32 7, ptr @.str.448 }, %struct._value_string { i32 8, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [49 x i8] c"wps.primary_device_type.subcategory_input_device\00", align 1
@eapwps_tlv_input_device_subcategory = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string { i32 2, ptr @.str.451 }, %struct._value_string { i32 3, ptr @.str.452 }, %struct._value_string { i32 4, ptr @.str.453 }, %struct._value_string { i32 5, ptr @.str.454 }, %struct._value_string { i32 6, ptr @.str.455 }, %struct._value_string { i32 7, ptr @.str.456 }, %struct._value_string { i32 8, ptr @.str.457 }, %struct._value_string { i32 9, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [68 x i8] c"wps.primary_device_type.subcategory_printers_scanners_faxes_copiers\00", align 1
@eapwps_tlv_printers_scanners_faxes_copiers_subcategory = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.461 }, %struct._value_string { i32 4, ptr @.str.462 }, %struct._value_string { i32 5, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [43 x i8] c"wps.primary_device_type.subcategory_camera\00", align 1
@eapwps_tlv_camera_subcategory = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.466 }, %struct._value_string { i32 4, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [44 x i8] c"wps.primary_device_type.subcategory_storage\00", align 1
@eapwps_tlv_storage_subcategory = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [59 x i8] c"wps.primary_device_type.subcategory_network_infrastructure\00", align 1
@eapwps_tlv_network_infrastructure_subcategory = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.469 }, %struct._value_string { i32 3, ptr @.str.470 }, %struct._value_string { i32 4, ptr @.str.471 }, %struct._value_string { i32 5, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [45 x i8] c"wps.primary_device_type.subcategory_displays\00", align 1
@eapwps_tlv_displays_subcategory = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.474 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string { i32 4, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [55 x i8] c"wps.primary_device_type.subcategory_multimedia_devices\00", align 1
@eapwps_tlv_multimedia_devices_subcategory = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 2, ptr @.str.478 }, %struct._value_string { i32 3, ptr @.str.479 }, %struct._value_string { i32 4, ptr @.str.480 }, %struct._value_string { i32 5, ptr @.str.481 }, %struct._value_string { i32 6, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [51 x i8] c"wps.primary_device_type.subcategory_gaming_devices\00", align 1
@eapwps_tlv_gaming_devices_subcategory = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.483 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 3, ptr @.str.485 }, %struct._value_string { i32 4, ptr @.str.486 }, %struct._value_string { i32 5, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [46 x i8] c"wps.primary_device_type.subcategory_telephone\00", align 1
@eapwps_tlv_telephone_subcategory = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 2, ptr @.str.489 }, %struct._value_string { i32 3, ptr @.str.490 }, %struct._value_string { i32 4, ptr @.str.491 }, %struct._value_string { i32 5, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [50 x i8] c"wps.primary_device_type.subcategory_audio_devices\00", align 1
@eapwps_tlv_audio_devices_subcategory = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string { i32 2, ptr @.str.494 }, %struct._value_string { i32 3, ptr @.str.495 }, %struct._value_string { i32 4, ptr @.str.496 }, %struct._value_string { i32 5, ptr @.str.497 }, %struct._value_string { i32 6, ptr @.str.498 }, %struct._value_string { i32 7, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [27 x i8] c"Secondary Device Type List\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"wps.secondary_device_type_list\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"Portable Device\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"wps.portable_device\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"AP Setup Locked\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"wps.ap_setup_locked\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"Application Extension\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"wps.application_extension\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"EAP Type\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"wps.eap_type\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"Initialization Vector\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"wps.initialization_vector\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Key Provided Automatically\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"wps.key_provided_automatically\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"8021x Enabled\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"wps.8021x_enabled\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"AppSessionKey\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"wps.appsessionkey\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"WEP Transmit Key\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"wps.weptransmitkey\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"Requested Device Type\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"wps.requested_dev_type\00", align 1
@hf_eapwps_vendor_id = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"wps.vendor_id\00", align 1
@hf_eapwps_wfa_ext_id = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [28 x i8] c"WFA Extension Subelement ID\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"wps.ext.id\00", align 1
@eapwps_wfa_ext_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.301 }, %struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.305 }, %struct._value_string { i32 3, ptr @.str.307 }, %struct._value_string { i32 4, ptr @.str.309 }, %struct._value_string { i32 6, ptr @.str.500 }, %struct._value_string { i32 7, ptr @.str.327 }, %struct._value_string { i32 8, ptr @.str.501 }, %struct._value_string zeroinitializer], align 16
@hf_eapwps_wfa_ext_len = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [32 x i8] c"WFA Extension Subelement Length\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"wps.ext.len\00", align 1
@hf_eapwps_wfa_ext_version2 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"Version2\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"wps.ext.version2\00", align 1
@hf_eapwps_wfa_ext_authorizedmacs = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"AuthorizedMACs\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"wps.ext.authorizedmacs\00", align 1
@hf_eapwps_wfa_ext_network_key_shareable = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [22 x i8] c"Network Key Shareable\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"wps.ext.network_key_shareable\00", align 1
@hf_eapwps_wfa_ext_request_to_enroll = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"Request to Enroll\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"wps.ext.request_to_enroll\00", align 1
@hf_eapwps_wfa_ext_settings_delay_time = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [20 x i8] c"Settings Delay Time\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"wps.ext.settings_delay_time\00", align 1
@hf_multi_ap_backhaul_sta = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [13 x i8] c"Backhaul STA\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"wps.ext.multi_ap.backhaul_sta\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_multi_ap_backhaul_bss = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"Backhaul BSS\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"wps.ext.multi_ap.backhaul_bss\00", align 1
@hf_multi_ap_fronthaul_bss = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"Fronthaul BSS\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"wps.ext.multi_ap.fronthaul_bss\00", align 1
@hf_multi_ap_teardown_bsses = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [9 x i8] c"Teardown\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"wps.ext.multi_ap.teardown\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_multi_ap_profile1_backhaul_sta_assoc_disallowed = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [46 x i8] c"Profile-1 Backhaul STA association disallowed\00", align 1
@.str.320 = private unnamed_addr constant [50 x i8] c"wps.ext.multi_ap.profile1_backhaul_sta_disallowed\00", align 1
@hf_multi_ap_profile2_backhaul_sta_assoc_disallowed = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [46 x i8] c"Profile-2 Backhaul STA association disallowed\00", align 1
@.str.322 = private unnamed_addr constant [50 x i8] c"wps.ext.multi_ap.profile2_backhaul_sta_disallowed\00", align 1
@hf_multi_ap_reserved = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"wps.ext.multi_ap.reserved\00", align 1
@hf_multi_ap_flags = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [15 x i8] c"Multi-AP Flags\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"wps.ext.multi_ap_flags\00", align 1
@hf_multi_ap_profiles = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [17 x i8] c"Multi-AP Profile\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"wps.ext.multi_ap_profile\00", align 1
@wps_wfa_ext_multi_ap_profiles_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.502 }, %struct._value_string { i32 2, ptr @.str.503 }, %struct._value_string { i32 3, ptr @.str.504 }, %struct._value_string zeroinitializer], align 16
@hf_multi_ap_8021q = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [16 x i8] c"Primary VLAN ID\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"wps.ext.primary_vlan_id\00", align 1
@proto_register_wps.ett = internal global [91 x ptr] [ptr @ett_eap_wps_attr, ptr @ett_eap_wps_flags, ptr @ett_wps_tlv, ptr @ett_eap_wps_ap_channel, ptr @ett_eap_wps_association_state, ptr @ett_eap_wps_authentication_type, ptr @ett_eap_wps_authentication_type_flags, ptr @ett_eap_wps_authenticator, ptr @ett_eap_wps_config_methods, ptr @ett_eap_wps_configuration_error, ptr @ett_eap_wps_confirmation_url4, ptr @ett_eap_wps_confirmation_url6, ptr @ett_eap_wps_connection_type, ptr @ett_eap_wps_connection_type_flags, ptr @ett_eap_wps_credential, ptr @ett_eap_wps_device_name, ptr @ett_eap_wps_device_password_id, ptr @ett_eap_wps_e_hash1, ptr @ett_eap_wps_e_hash2, ptr @ett_eap_wps_e_snonce1, ptr @ett_eap_wps_e_snonce2, ptr @ett_eap_wps_encrypted_settings, ptr @ett_eap_wps_encryption_type, ptr @ett_eap_wps_encryption_type_flags, ptr @ett_eap_wps_enrollee_nonce, ptr @ett_eap_wps_feature_id, ptr @ett_eap_wps_identity, ptr @ett_eap_wps_identity_proof, ptr @ett_eap_wps_key_wrap_authenticator, ptr @ett_eap_wps_key_identifier, ptr @ett_eap_wps_mac_address, ptr @ett_eap_wps_manufacturer, ptr @ett_eap_wps_message_type, ptr @ett_eap_wps_model_name, ptr @ett_eap_wps_model_number, ptr @ett_eap_wps_network_index, ptr @ett_eap_wps_network_key, ptr @ett_eap_wps_network_key_index, ptr @ett_eap_wps_new_device_name, ptr @ett_eap_wps_new_password, ptr @ett_eap_wps_oob_device_password, ptr @ett_eap_wps_os_version, ptr @ett_eap_wps_power_level, ptr @ett_eap_wps_psk_current, ptr @ett_eap_wps_psk_max, ptr @ett_eap_wps_public_key, ptr @ett_eap_wps_radio_enabled, ptr @ett_eap_wps_reboot, ptr @ett_eap_wps_registrar_current, ptr @ett_eap_wps_registrar_established, ptr @ett_eap_wps_registrar_list, ptr @ett_eap_wps_registrar_max, ptr @ett_eap_wps_registrar_nonce, ptr @ett_eap_wps_request_type, ptr @ett_eap_wps_response_type, ptr @ett_eap_wps_rf_bands, ptr @ett_eap_wps_r_hash1, ptr @ett_eap_wps_r_hash2, ptr @ett_eap_wps_r_snonce1, ptr @ett_eap_wps_r_snonce2, ptr @ett_eap_wps_selected_registrar, ptr @ett_eap_wps_serial_number, ptr @ett_eap_wps_wifi_protected_setup_state, ptr @ett_eap_wps_ssid, ptr @ett_eap_wps_total_networks, ptr @ett_eap_wps_uuid_e, ptr @ett_eap_wps_uuid_r, ptr @ett_eap_wps_vendor_extension, ptr @ett_eap_wps_version, ptr @ett_eap_wps_x509_certificate_request, ptr @ett_eap_wps_x509_certificate, ptr @ett_eap_wps_eap_identity, ptr @ett_eap_wps_message_counter, ptr @ett_eap_wps_public_key_hash, ptr @ett_eap_wps_rekey_key, ptr @ett_eap_wps_key_lifetime, ptr @ett_eap_wps_permitted_config_methods, ptr @ett_eap_wps_selected_registrar_config_methods, ptr @ett_eap_wps_primary_device_type, ptr @ett_eap_wps_secondary_device_type_list, ptr @ett_eap_wps_portable_device, ptr @ett_eap_wps_ap_setup_locked, ptr @ett_eap_wps_application_extension, ptr @ett_eap_wps_eap_type, ptr @ett_eap_wps_initialization_vector, ptr @ett_eap_wps_key_provided_automatically, ptr @ett_eap_wps_8021x_enabled, ptr @ett_eap_wps_appsessionkey, ptr @ett_eap_wps_weptransmitkey, ptr @ett_wps_wfa_ext, ptr @ett_multi_ap_flags], align 16
@ett_eap_wps_attr = internal global i32 0, align 4
@ett_eap_wps_flags = internal global i32 0, align 4
@ett_eap_wps_ap_channel = internal global i32 0, align 4
@ett_eap_wps_association_state = internal global i32 0, align 4
@ett_eap_wps_authentication_type = internal global i32 0, align 4
@ett_eap_wps_authentication_type_flags = internal global i32 0, align 4
@ett_eap_wps_authenticator = internal global i32 0, align 4
@ett_eap_wps_config_methods = internal global i32 0, align 4
@ett_eap_wps_configuration_error = internal global i32 0, align 4
@ett_eap_wps_confirmation_url4 = internal global i32 0, align 4
@ett_eap_wps_confirmation_url6 = internal global i32 0, align 4
@ett_eap_wps_connection_type = internal global i32 0, align 4
@ett_eap_wps_connection_type_flags = internal global i32 0, align 4
@ett_eap_wps_credential = internal global i32 0, align 4
@ett_eap_wps_device_name = internal global i32 0, align 4
@ett_eap_wps_device_password_id = internal global i32 0, align 4
@ett_eap_wps_e_hash1 = internal global i32 0, align 4
@ett_eap_wps_e_hash2 = internal global i32 0, align 4
@ett_eap_wps_e_snonce1 = internal global i32 0, align 4
@ett_eap_wps_e_snonce2 = internal global i32 0, align 4
@ett_eap_wps_encrypted_settings = internal global i32 0, align 4
@ett_eap_wps_encryption_type = internal global i32 0, align 4
@ett_eap_wps_encryption_type_flags = internal global i32 0, align 4
@ett_eap_wps_enrollee_nonce = internal global i32 0, align 4
@ett_eap_wps_feature_id = internal global i32 0, align 4
@ett_eap_wps_identity = internal global i32 0, align 4
@ett_eap_wps_identity_proof = internal global i32 0, align 4
@ett_eap_wps_key_wrap_authenticator = internal global i32 0, align 4
@ett_eap_wps_key_identifier = internal global i32 0, align 4
@ett_eap_wps_mac_address = internal global i32 0, align 4
@ett_eap_wps_manufacturer = internal global i32 0, align 4
@ett_eap_wps_message_type = internal global i32 0, align 4
@ett_eap_wps_model_name = internal global i32 0, align 4
@ett_eap_wps_model_number = internal global i32 0, align 4
@ett_eap_wps_network_index = internal global i32 0, align 4
@ett_eap_wps_network_key = internal global i32 0, align 4
@ett_eap_wps_network_key_index = internal global i32 0, align 4
@ett_eap_wps_new_device_name = internal global i32 0, align 4
@ett_eap_wps_new_password = internal global i32 0, align 4
@ett_eap_wps_oob_device_password = internal global i32 0, align 4
@ett_eap_wps_os_version = internal global i32 0, align 4
@ett_eap_wps_power_level = internal global i32 0, align 4
@ett_eap_wps_psk_current = internal global i32 0, align 4
@ett_eap_wps_psk_max = internal global i32 0, align 4
@ett_eap_wps_public_key = internal global i32 0, align 4
@ett_eap_wps_radio_enabled = internal global i32 0, align 4
@ett_eap_wps_reboot = internal global i32 0, align 4
@ett_eap_wps_registrar_current = internal global i32 0, align 4
@ett_eap_wps_registrar_established = internal global i32 0, align 4
@ett_eap_wps_registrar_list = internal global i32 0, align 4
@ett_eap_wps_registrar_max = internal global i32 0, align 4
@ett_eap_wps_registrar_nonce = internal global i32 0, align 4
@ett_eap_wps_request_type = internal global i32 0, align 4
@ett_eap_wps_response_type = internal global i32 0, align 4
@ett_eap_wps_rf_bands = internal global i32 0, align 4
@ett_eap_wps_r_hash1 = internal global i32 0, align 4
@ett_eap_wps_r_hash2 = internal global i32 0, align 4
@ett_eap_wps_r_snonce1 = internal global i32 0, align 4
@ett_eap_wps_r_snonce2 = internal global i32 0, align 4
@ett_eap_wps_selected_registrar = internal global i32 0, align 4
@ett_eap_wps_serial_number = internal global i32 0, align 4
@ett_eap_wps_wifi_protected_setup_state = internal global i32 0, align 4
@ett_eap_wps_ssid = internal global i32 0, align 4
@ett_eap_wps_total_networks = internal global i32 0, align 4
@ett_eap_wps_uuid_e = internal global i32 0, align 4
@ett_eap_wps_uuid_r = internal global i32 0, align 4
@ett_eap_wps_vendor_extension = internal global i32 0, align 4
@ett_eap_wps_version = internal global i32 0, align 4
@ett_eap_wps_x509_certificate_request = internal global i32 0, align 4
@ett_eap_wps_x509_certificate = internal global i32 0, align 4
@ett_eap_wps_eap_identity = internal global i32 0, align 4
@ett_eap_wps_message_counter = internal global i32 0, align 4
@ett_eap_wps_public_key_hash = internal global i32 0, align 4
@ett_eap_wps_rekey_key = internal global i32 0, align 4
@ett_eap_wps_key_lifetime = internal global i32 0, align 4
@ett_eap_wps_permitted_config_methods = internal global i32 0, align 4
@ett_eap_wps_selected_registrar_config_methods = internal global i32 0, align 4
@ett_eap_wps_primary_device_type = internal global i32 0, align 4
@ett_eap_wps_secondary_device_type_list = internal global i32 0, align 4
@ett_eap_wps_portable_device = internal global i32 0, align 4
@ett_eap_wps_ap_setup_locked = internal global i32 0, align 4
@ett_eap_wps_application_extension = internal global i32 0, align 4
@ett_eap_wps_eap_type = internal global i32 0, align 4
@ett_eap_wps_initialization_vector = internal global i32 0, align 4
@ett_eap_wps_key_provided_automatically = internal global i32 0, align 4
@ett_eap_wps_8021x_enabled = internal global i32 0, align 4
@ett_eap_wps_appsessionkey = internal global i32 0, align 4
@ett_eap_wps_weptransmitkey = internal global i32 0, align 4
@ett_wps_wfa_ext = internal global i32 0, align 4
@ett_multi_ap_flags = internal global i32 0, align 4
@proto_register_wps.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_eapwps_packet_too_short, %struct.expert_field_info { ptr @.str.331, i32 117440512, i32 8388608, ptr @.str.332, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eapwps_fmt_warn_too_long, %struct.expert_field_info { ptr @.str.333, i32 117440512, i32 8388608, ptr @.str.334, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eapwps_fmt_length_warn, %struct.expert_field_info { ptr @.str.335, i32 117440512, i32 8388608, ptr @.str.336, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.331 = private unnamed_addr constant [21 x i8] c"wps.packet_too_short\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"Packet too short\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"wps.length.value_too_long\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Value too long\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"wps.length.too_long\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Value length not X\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Wifi Protected Setup\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"WPS\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"wps\00", align 1
@proto_wps = internal global i32 0, align 4
@wps_handle = internal global ptr null, align 8
@.str.340 = private unnamed_addr constant [30 x i8] c"wlan.ie.wifi_alliance.subtype\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"eap.ext.vendor_id\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Probe Request\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"Probe Response\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"M1\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"M2\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"M2D\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"M3\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"M4\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"M5\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c"M6\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"M7\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"M8\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"WSC_ACK\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"WSC_NACK\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"WSC_DONE\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"Config Methods\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"Connection Type Flags\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"E Hash1\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"E Hash2\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"E SNonce1\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"E SNonce2\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Feature Id\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"Registrar Current\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"Registrar Established\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"Registrar List\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"registrar_max\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"R Hash1\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"R Hash2\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"R Snonce1\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"R Snonce2\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"UUID E\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"UUID R\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"Permitted Config Methods\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"Ap Setup Locked\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"WEPTransmitKey\00", align 1
@add_wps_wfa_ext.flags = internal constant [8 x ptr] [ptr @hf_multi_ap_backhaul_sta, ptr @hf_multi_ap_backhaul_bss, ptr @hf_multi_ap_fronthaul_bss, ptr @hf_multi_ap_teardown_bsses, ptr @hf_multi_ap_profile1_backhaul_sta_assoc_disallowed, ptr @hf_multi_ap_profile2_backhaul_sta_assoc_disallowed, ptr @hf_multi_ap_reserved, ptr null], align 16
@.str.378 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c": %d.%d\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c": %d second(s)\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"WSC Start\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"WSC Ack\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"WSC Nack\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"WSC Msg\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"WSC Done\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"WSC Frag Ack\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"Not associated\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"Connection success\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"Configuration Failure\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"Association Failure\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"IP Failure\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"WPA2 PSK\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"OOB Interface Read Error\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"Decryption CRC Failure\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"2.4 channel not supported\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"5.0 channel not supported\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c"Signal too weak\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Network auth failure\00", align 1
@.str.402 = private unnamed_addr constant [28 x i8] c"Network association failure\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"No DHCP response\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"Failed DHCP config\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"IP address conflict\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"Couldn't connect to Registrar\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"Multiple PBC sessions detected\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"Rogue activity suspected\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"Device busy\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"Setup locked\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Message Timeout\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"Registration Session Timeout\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"Device Password Auth Failure\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"PIN (default)\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Machine specified\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"Rekey\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"PushButton\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Registrar specified\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"Enrollee, Info only\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"Enrollee, open 802.1X\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"Registrar\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"WLAN Manager Registrar\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"AP\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"2.4 and 5 GHz\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"Computer\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"Input Device\00", align 1
@.str.433 = private unnamed_addr constant [38 x i8] c"Printers, Scanners, Faxes and Copiers\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"Network Infrastructure\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Displays\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"Multimedia Devices\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"Gaming Devices\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"Telephone\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"Audio Devices\00", align 1
@.str.442 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"Media Center\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Ultra-mobile PC\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"Notebook\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"Desktop\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"MID (Mobile Internet Device)\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"Netbook\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"Trackball\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"Gaming controller\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Touchscreen\00", align 1
@.str.457 = private unnamed_addr constant [17 x i8] c"Biometric reader\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Barcode reader\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"Printer or Print Server\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"Scanner\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"Copier\00", align 1
@.str.463 = private unnamed_addr constant [43 x i8] c"All-in-one (Printer, Scanner, Fax, Copier)\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"Digital Still Camera\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"Video Camera\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Web Camera\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"Security Camera\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"NAS\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"Television\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"Electronic Picture Frame\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"Projector\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"DAR\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"PVR\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"MCX\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"Set-top box\00", align 1
@.str.481 = private unnamed_addr constant [42 x i8] c"Media Server/Media Adapter/Media Extender\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"Portable Video Player\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"Xbox\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"Xbox360\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"Playstation\00", align 1
@.str.486 = private unnamed_addr constant [34 x i8] c"Game Console/Game Console Adapter\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"Portable Gaming Device\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"Windows Mobile\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"Phone - single mode\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"Phone - dual mode\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"Smartphone - single mode\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"Smartphone - dual mode\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"Audio tuner/receiver\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"Speakers\00", align 1
@.str.495 = private unnamed_addr constant [28 x i8] c"Portable Music Player (PMP)\00", align 1
@.str.496 = private unnamed_addr constant [34 x i8] c"Headset (headphones + microphone)\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"Headphones\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"Home Theater Systems\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"Multi-AP Extension\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"Multi-AP Profile 8021Q Settings\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile-1\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile-2\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile-3\00", align 1
@.str.505 = private unnamed_addr constant [37 x i8] c" (Wifi Alliance, WifiProtectedSetup)\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c", WPS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_wps_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  br label %22

22:                                               ; preds = %1556, %5
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %1567

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_eapwps_packet_too_short)
  br label %38

38:                                               ; preds = %34, %31, %28
  br label %1567

39:                                               ; preds = %25
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  store i16 %42, ptr %12, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  %53 = load i32, ptr @ett_wps_tlv, align 4
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %53, ptr noundef %13, ptr noundef @.str.2, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_eapwps_tlv_type, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_eapwps_tlv_len, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  switch i32 %69, label %1450 [
    i32 4097, label %70
    i32 4098, label %78
    i32 4099, label %86
    i32 4100, label %94
    i32 4101, label %138
    i32 4104, label %147
    i32 4105, label %233
    i32 4106, label %241
    i32 4107, label %259
    i32 4108, label %277
    i32 4109, label %285
    i32 4110, label %305
    i32 4113, label %314
    i32 4114, label %335
    i32 4116, label %343
    i32 4117, label %362
    i32 4118, label %381
    i32 4119, label %400
    i32 4120, label %419
    i32 4111, label %428
    i32 4112, label %436
    i32 4122, label %468
    i32 4123, label %487
    i32 4124, label %495
    i32 4125, label %516
    i32 4126, label %525
    i32 4127, label %533
    i32 4128, label %541
    i32 4129, label %549
    i32 4130, label %570
    i32 4131, label %591
    i32 4132, label %612
    i32 4134, label %633
    i32 4135, label %641
    i32 4136, label %662
    i32 4137, label %670
    i32 4138, label %691
    i32 4140, label %712
    i32 4141, label %733
    i32 4143, label %741
    i32 4144, label %749
    i32 4145, label %757
    i32 4146, label %765
    i32 4147, label %784
    i32 4148, label %792
    i32 4149, label %800
    i32 4150, label %808
    i32 4151, label %816
    i32 4152, label %825
    i32 4153, label %833
    i32 4154, label %841
    i32 4155, label %849
    i32 4156, label %857
    i32 4157, label %865
    i32 4158, label %873
    i32 4159, label %881
    i32 4160, label %889
    i32 4161, label %897
    i32 4162, label %905
    i32 4164, label %926
    i32 4165, label %934
    i32 4166, label %955
    i32 4167, label %963
    i32 4168, label %984
    i32 4169, label %1005
    i32 4170, label %1014
    i32 4171, label %1022
    i32 4172, label %1031
    i32 4173, label %1040
    i32 4174, label %1061
    i32 4175, label %1069
    i32 4176, label %1077
    i32 4177, label %1085
    i32 4178, label %1093
    i32 4179, label %1179
    i32 4180, label %1265
    i32 4181, label %1310
    i32 4182, label %1331
    i32 4183, label %1339
    i32 4184, label %1347
    i32 4185, label %1368
    i32 4192, label %1389
    i32 4193, label %1397
    i32 4194, label %1405
    i32 4195, label %1413
    i32 4196, label %1434
    i32 4202, label %1442
  ]

70:                                               ; preds = %39
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_eapwps_tlv_ap_channel, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load i32, ptr @hf_eapwps_tlv_ap_channel, align 4
  store i32 %77, ptr %16, align 4
  br label %1451

78:                                               ; preds = %39
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_eapwps_tlv_association_state, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %15, align 8
  %85 = load i32, ptr @hf_eapwps_tlv_association_state, align 4
  store i32 %85, ptr %16, align 4
  br label %1451

86:                                               ; preds = %39
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_eapwps_tlv_authentication_type, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %15, align 8
  %93 = load i32, ptr @hf_eapwps_tlv_authentication_type, align 4
  store i32 %93, ptr %16, align 4
  br label %1451

94:                                               ; preds = %39
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %15, align 8
  %101 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags, align 4
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_open, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpapsk, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_shared, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpa, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpa2, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpa2psk, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  br label %1451

138:                                              ; preds = %39
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_eapwps_tlv_authenticator, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  store ptr %144, ptr %15, align 8
  %145 = load i32, ptr @hf_eapwps_tlv_authenticator, align 4
  store i32 %145, ptr %16, align 4
  %146 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.3)
  br label %1451

147:                                              ; preds = %39
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_eapwps_tlv_config_methods, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %15, align 8
  %154 = load i32, ptr @hf_eapwps_tlv_config_methods, align 4
  store i32 %154, ptr %16, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_eapwps_tlv_config_methods_usba, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_eapwps_tlv_config_methods_ethernet, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_eapwps_tlv_config_methods_label, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_eapwps_tlv_config_methods_display, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_eapwps_tlv_config_methods_virt_display, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_eapwps_tlv_config_methods_phy_display, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_eapwps_tlv_config_methods_nfcext, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_eapwps_tlv_config_methods_nfcint, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_eapwps_tlv_config_methods_nfcinf, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr @hf_eapwps_tlv_config_methods_pushbutton, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_eapwps_tlv_config_methods_virt_pushbutton, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_eapwps_tlv_config_methods_phy_pushbutton, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr @hf_eapwps_tlv_config_methods_keypad, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  br label %1451

233:                                              ; preds = %39
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_eapwps_tlv_configuration_error, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %15, align 8
  %240 = load i32, ptr @hf_eapwps_tlv_configuration_error, align 4
  store i32 %240, ptr %16, align 4
  br label %1451

241:                                              ; preds = %39
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr @hf_eapwps_tlv_confirmation_url4, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %8, align 4
  %246 = add i32 %245, 4
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %247, i32 noundef 0)
  store ptr %248, ptr %15, align 8
  %249 = load i32, ptr @hf_eapwps_tlv_confirmation_url4, align 4
  store i32 %249, ptr %16, align 4
  %250 = load i32, ptr %11, align 4
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %253, ptr noundef %254, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %255, i32 noundef %256)
  br label %258

258:                                              ; preds = %252, %241
  br label %1451

259:                                              ; preds = %39
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_eapwps_tlv_confirmation_url6, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %8, align 4
  %264 = add i32 %263, 4
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  store ptr %266, ptr %15, align 8
  %267 = load i32, ptr @hf_eapwps_tlv_confirmation_url6, align 4
  store i32 %267, ptr %16, align 4
  %268 = load i32, ptr %11, align 4
  %269 = icmp ugt i32 %268, 76
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %271, ptr noundef %272, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %273, i32 noundef %274)
  br label %276

276:                                              ; preds = %270, %259
  br label %1451

277:                                              ; preds = %39
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr @hf_eapwps_tlv_connection_type, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %8, align 4
  %282 = add i32 %281, 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  store ptr %283, ptr %15, align 8
  %284 = load i32, ptr @hf_eapwps_tlv_connection_type, align 4
  store i32 %284, ptr %16, align 4
  br label %1451

285:                                              ; preds = %39
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr @hf_eapwps_tlv_connection_type_flags, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %8, align 4
  %290 = add i32 %289, 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  store ptr %291, ptr %15, align 8
  %292 = load i32, ptr @hf_eapwps_tlv_connection_type_flags, align 4
  store i32 %292, ptr %16, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr @hf_eapwps_tlv_connection_type_flags_ess, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %8, align 4
  %297 = add i32 %296, 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_eapwps_tlv_connection_type_flags_ibss, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %8, align 4
  %303 = add i32 %302, 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  br label %1451

305:                                              ; preds = %39
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_eapwps_tlv_credential, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %8, align 4
  %310 = add i32 %309, 4
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef %311, i32 noundef 0)
  store ptr %312, ptr %15, align 8
  %313 = load i32, ptr @hf_eapwps_tlv_credential, align 4
  store i32 %313, ptr %16, align 4
  br label %1451

314:                                              ; preds = %39
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr @hf_eapwps_tlv_device_name, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %8, align 4
  %319 = add i32 %318, 4
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  store ptr %321, ptr %15, align 8
  %322 = load i32, ptr @hf_eapwps_tlv_device_name, align 4
  store i32 %322, ptr %16, align 4
  %323 = load i32, ptr %11, align 4
  %324 = icmp ugt i32 %323, 32
  br i1 %324, label %325, label %334

325:                                              ; preds = %314
  %326 = load ptr, ptr %10, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %329, ptr noundef %330, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %331, i32 noundef %332)
  br label %334

334:                                              ; preds = %328, %325, %314
  br label %1451

335:                                              ; preds = %39
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr @hf_eapwps_tlv_device_password_id, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %8, align 4
  %340 = add i32 %339, 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %15, align 8
  %342 = load i32, ptr @hf_eapwps_tlv_device_password_id, align 4
  store i32 %342, ptr %16, align 4
  br label %1451

343:                                              ; preds = %39
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @hf_eapwps_tlv_e_hash1, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %8, align 4
  %348 = add i32 %347, 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 32, i32 noundef 0)
  store ptr %349, ptr %15, align 8
  %350 = load i32, ptr @hf_eapwps_tlv_e_hash1, align 4
  store i32 %350, ptr %16, align 4
  %351 = load i32, ptr %11, align 4
  %352 = icmp ne i32 %351, 32
  br i1 %352, label %353, label %361

353:                                              ; preds = %343
  %354 = load ptr, ptr %10, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr @dissect_wps_tlvs.fmt_length_warn, align 8
  %360 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %357, ptr noundef %358, ptr noundef @ei_eapwps_fmt_length_warn, ptr noundef %359, i32 noundef 32)
  br label %361

361:                                              ; preds = %356, %353, %343
  br label %1451

362:                                              ; preds = %39
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr @hf_eapwps_tlv_e_hash2, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %8, align 4
  %367 = add i32 %366, 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 32, i32 noundef 0)
  store ptr %368, ptr %15, align 8
  %369 = load i32, ptr @hf_eapwps_tlv_e_hash2, align 4
  store i32 %369, ptr %16, align 4
  %370 = load i32, ptr %11, align 4
  %371 = icmp ne i32 %370, 32
  br i1 %371, label %372, label %380

372:                                              ; preds = %362
  %373 = load ptr, ptr %10, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr @dissect_wps_tlvs.fmt_length_warn, align 8
  %379 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %376, ptr noundef %377, ptr noundef @ei_eapwps_fmt_length_warn, ptr noundef %378, i32 noundef 32)
  br label %380

380:                                              ; preds = %375, %372, %362
  br label %1451

381:                                              ; preds = %39
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr @hf_eapwps_tlv_e_snonce1, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %8, align 4
  %386 = add i32 %385, 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 16, i32 noundef 0)
  store ptr %387, ptr %15, align 8
  %388 = load i32, ptr @hf_eapwps_tlv_e_snonce1, align 4
  store i32 %388, ptr %16, align 4
  %389 = load i32, ptr %11, align 4
  %390 = icmp ne i32 %389, 16
  br i1 %390, label %391, label %399

391:                                              ; preds = %381
  %392 = load ptr, ptr %10, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load ptr, ptr %10, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr @dissect_wps_tlvs.fmt_length_warn, align 8
  %398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %395, ptr noundef %396, ptr noundef @ei_eapwps_fmt_length_warn, ptr noundef %397, i32 noundef 16)
  br label %399

399:                                              ; preds = %394, %391, %381
  br label %1451

400:                                              ; preds = %39
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_eapwps_tlv_e_snonce2, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %8, align 4
  %405 = add i32 %404, 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef 16, i32 noundef 0)
  store ptr %406, ptr %15, align 8
  %407 = load i32, ptr @hf_eapwps_tlv_e_snonce2, align 4
  store i32 %407, ptr %16, align 4
  %408 = load i32, ptr %11, align 4
  %409 = icmp ne i32 %408, 16
  br i1 %409, label %410, label %418

410:                                              ; preds = %400
  %411 = load ptr, ptr %10, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr @dissect_wps_tlvs.fmt_length_warn, align 8
  %417 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %414, ptr noundef %415, ptr noundef @ei_eapwps_fmt_length_warn, ptr noundef %416, i32 noundef 16)
  br label %418

418:                                              ; preds = %413, %410, %400
  br label %1451

419:                                              ; preds = %39
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr @hf_eapwps_tlv_encrypted_settings, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %8, align 4
  %424 = add i32 %423, 4
  %425 = load i32, ptr %11, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef %425, i32 noundef 0)
  store ptr %426, ptr %15, align 8
  %427 = load i32, ptr @hf_eapwps_tlv_encrypted_settings, align 4
  store i32 %427, ptr %16, align 4
  br label %1451

428:                                              ; preds = %39
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr @hf_eapwps_tlv_encryption_type, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %8, align 4
  %433 = add i32 %432, 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef 2, i32 noundef 0)
  store ptr %434, ptr %15, align 8
  %435 = load i32, ptr @hf_eapwps_tlv_encryption_type, align 4
  store i32 %435, ptr %16, align 4
  br label %1451

436:                                              ; preds = %39
  %437 = load ptr, ptr %14, align 8
  %438 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %15, align 8
  %443 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags, align 4
  store i32 %443, ptr %16, align 4
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_none, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %8, align 4
  %448 = add i32 %447, 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_wep, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %8, align 4
  %454 = add i32 %453, 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_tkip, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %8, align 4
  %460 = add i32 %459, 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 2, i32 noundef 0)
  %462 = load ptr, ptr %14, align 8
  %463 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_aes, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %8, align 4
  %466 = add i32 %465, 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 2, i32 noundef 0)
  br label %1451

468:                                              ; preds = %39
  %469 = load ptr, ptr %14, align 8
  %470 = load i32, ptr @hf_eapwps_tlv_enrollee_nonce, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %8, align 4
  %473 = add i32 %472, 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 16, i32 noundef 0)
  store ptr %474, ptr %15, align 8
  %475 = load i32, ptr @hf_eapwps_tlv_enrollee_nonce, align 4
  store i32 %475, ptr %16, align 4
  %476 = load i32, ptr %11, align 4
  %477 = icmp ne i32 %476, 16
  br i1 %477, label %478, label %486

478:                                              ; preds = %468
  %479 = load ptr, ptr %10, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %10, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr @dissect_wps_tlvs.fmt_length_warn, align 8
  %485 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %482, ptr noundef %483, ptr noundef @ei_eapwps_fmt_length_warn, ptr noundef %484, i32 noundef 16)
  br label %486

486:                                              ; preds = %481, %478, %468
  br label %1451

487:                                              ; preds = %39
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr @hf_eapwps_tlv_feature_id, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %8, align 4
  %492 = add i32 %491, 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef 4, i32 noundef 0)
  store ptr %493, ptr %15, align 8
  %494 = load i32, ptr @hf_eapwps_tlv_feature_id, align 4
  store i32 %494, ptr %16, align 4
  br label %1451

495:                                              ; preds = %39
  %496 = load ptr, ptr %14, align 8
  %497 = load i32, ptr @hf_eapwps_tlv_identity, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %8, align 4
  %500 = add i32 %499, 4
  %501 = load i32, ptr %11, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef %501, i32 noundef 0)
  store ptr %502, ptr %15, align 8
  %503 = load i32, ptr @hf_eapwps_tlv_identity, align 4
  store i32 %503, ptr %16, align 4
  %504 = load i32, ptr %11, align 4
  %505 = icmp ugt i32 %504, 80
  br i1 %505, label %506, label %515

506:                                              ; preds = %495
  %507 = load ptr, ptr %10, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %515

509:                                              ; preds = %506
  %510 = load ptr, ptr %10, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %510, ptr noundef %511, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %512, i32 noundef %513)
  br label %515

515:                                              ; preds = %509, %506, %495
  br label %1451

516:                                              ; preds = %39
  %517 = load ptr, ptr %14, align 8
  %518 = load i32, ptr @hf_eapwps_tlv_identity_proof, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %8, align 4
  %521 = add i32 %520, 4
  %522 = load i32, ptr %11, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef %522, i32 noundef 0)
  store ptr %523, ptr %15, align 8
  %524 = load i32, ptr @hf_eapwps_tlv_identity_proof, align 4
  store i32 %524, ptr %16, align 4
  br label %1451

525:                                              ; preds = %39
  %526 = load ptr, ptr %14, align 8
  %527 = load i32, ptr @hf_eapwps_tlv_key_wrap_authenticator, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %8, align 4
  %530 = add i32 %529, 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 8, i32 noundef 0)
  store ptr %531, ptr %15, align 8
  %532 = load i32, ptr @hf_eapwps_tlv_key_wrap_authenticator, align 4
  store i32 %532, ptr %16, align 4
  br label %1451

533:                                              ; preds = %39
  %534 = load ptr, ptr %14, align 8
  %535 = load i32, ptr @hf_eapwps_tlv_key_identifier, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %8, align 4
  %538 = add i32 %537, 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %538, i32 noundef 16, i32 noundef 0)
  store ptr %539, ptr %15, align 8
  %540 = load i32, ptr @hf_eapwps_tlv_key_identifier, align 4
  store i32 %540, ptr %16, align 4
  br label %1451

541:                                              ; preds = %39
  %542 = load ptr, ptr %14, align 8
  %543 = load i32, ptr @hf_eapwps_tlv_mac_address, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %8, align 4
  %546 = add i32 %545, 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 6, i32 noundef 0)
  store ptr %547, ptr %15, align 8
  %548 = load i32, ptr @hf_eapwps_tlv_mac_address, align 4
  store i32 %548, ptr %16, align 4
  br label %1451

549:                                              ; preds = %39
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr @hf_eapwps_tlv_manufacturer, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %8, align 4
  %554 = add i32 %553, 4
  %555 = load i32, ptr %11, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef %555, i32 noundef 0)
  store ptr %556, ptr %15, align 8
  %557 = load i32, ptr @hf_eapwps_tlv_manufacturer, align 4
  store i32 %557, ptr %16, align 4
  %558 = load i32, ptr %11, align 4
  %559 = icmp ugt i32 %558, 64
  br i1 %559, label %560, label %569

560:                                              ; preds = %549
  %561 = load ptr, ptr %10, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load ptr, ptr %10, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %567 = load i32, ptr %11, align 4
  %568 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %564, ptr noundef %565, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %566, i32 noundef %567)
  br label %569

569:                                              ; preds = %563, %560, %549
  br label %1451

570:                                              ; preds = %39
  %571 = load ptr, ptr %14, align 8
  %572 = load i32, ptr @hf_eapwps_tlv_message_type, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %8, align 4
  %575 = add i32 %574, 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  store ptr %576, ptr %15, align 8
  %577 = load i32, ptr @hf_eapwps_tlv_message_type, align 4
  store i32 %577, ptr %16, align 4
  %578 = load ptr, ptr %10, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %590

580:                                              ; preds = %570
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct._packet_info, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = load i32, ptr %8, align 4
  %586 = add i32 %585, 4
  %587 = call zeroext i8 @tvb_get_guint8(ptr noundef %584, i32 noundef %586)
  %588 = zext i8 %587 to i32
  %589 = call ptr @val_to_str(i32 noundef %588, ptr noundef @eapwps_tlv_message_type_vals, ptr noundef @.str.5)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %583, i32 noundef 25, ptr noundef @.str.4, ptr noundef %589)
  br label %590

590:                                              ; preds = %580, %570
  br label %1451

591:                                              ; preds = %39
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr @hf_eapwps_tlv_model_name, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = load i32, ptr %8, align 4
  %596 = add i32 %595, 4
  %597 = load i32, ptr %11, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef %597, i32 noundef 0)
  store ptr %598, ptr %15, align 8
  %599 = load i32, ptr @hf_eapwps_tlv_model_name, align 4
  store i32 %599, ptr %16, align 4
  %600 = load i32, ptr %11, align 4
  %601 = icmp ugt i32 %600, 32
  br i1 %601, label %602, label %611

602:                                              ; preds = %591
  %603 = load ptr, ptr %10, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %611

605:                                              ; preds = %602
  %606 = load ptr, ptr %10, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %609 = load i32, ptr %11, align 4
  %610 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %606, ptr noundef %607, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %608, i32 noundef %609)
  br label %611

611:                                              ; preds = %605, %602, %591
  br label %1451

612:                                              ; preds = %39
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr @hf_eapwps_tlv_model_number, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr %8, align 4
  %617 = add i32 %616, 4
  %618 = load i32, ptr %11, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef %618, i32 noundef 0)
  store ptr %619, ptr %15, align 8
  %620 = load i32, ptr @hf_eapwps_tlv_model_number, align 4
  store i32 %620, ptr %16, align 4
  %621 = load i32, ptr %11, align 4
  %622 = icmp ugt i32 %621, 32
  br i1 %622, label %623, label %632

623:                                              ; preds = %612
  %624 = load ptr, ptr %10, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %632

626:                                              ; preds = %623
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %630 = load i32, ptr %11, align 4
  %631 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %627, ptr noundef %628, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %629, i32 noundef %630)
  br label %632

632:                                              ; preds = %626, %623, %612
  br label %1451

633:                                              ; preds = %39
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr @hf_eapwps_tlv_network_index, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %8, align 4
  %638 = add i32 %637, 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  store ptr %639, ptr %15, align 8
  %640 = load i32, ptr @hf_eapwps_tlv_network_index, align 4
  store i32 %640, ptr %16, align 4
  br label %1451

641:                                              ; preds = %39
  %642 = load ptr, ptr %14, align 8
  %643 = load i32, ptr @hf_eapwps_tlv_network_key, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %8, align 4
  %646 = add i32 %645, 4
  %647 = load i32, ptr %11, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %646, i32 noundef %647, i32 noundef 0)
  store ptr %648, ptr %15, align 8
  %649 = load i32, ptr @hf_eapwps_tlv_network_key, align 4
  store i32 %649, ptr %16, align 4
  %650 = load i32, ptr %11, align 4
  %651 = icmp ugt i32 %650, 64
  br i1 %651, label %652, label %661

652:                                              ; preds = %641
  %653 = load ptr, ptr %10, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = load ptr, ptr %10, align 8
  %657 = load ptr, ptr %15, align 8
  %658 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %659 = load i32, ptr %11, align 4
  %660 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %656, ptr noundef %657, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %658, i32 noundef %659)
  br label %661

661:                                              ; preds = %655, %652, %641
  br label %1451

662:                                              ; preds = %39
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr @hf_eapwps_tlv_network_key_index, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %8, align 4
  %667 = add i32 %666, 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 1, i32 noundef 0)
  store ptr %668, ptr %15, align 8
  %669 = load i32, ptr @hf_eapwps_tlv_network_key_index, align 4
  store i32 %669, ptr %16, align 4
  br label %1451

670:                                              ; preds = %39
  %671 = load ptr, ptr %14, align 8
  %672 = load i32, ptr @hf_eapwps_tlv_new_device_name, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %8, align 4
  %675 = add i32 %674, 4
  %676 = load i32, ptr %11, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %675, i32 noundef %676, i32 noundef 0)
  store ptr %677, ptr %15, align 8
  %678 = load i32, ptr @hf_eapwps_tlv_new_device_name, align 4
  store i32 %678, ptr %16, align 4
  %679 = load i32, ptr %11, align 4
  %680 = icmp ugt i32 %679, 32
  br i1 %680, label %681, label %690

681:                                              ; preds = %670
  %682 = load ptr, ptr %10, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = load ptr, ptr %10, align 8
  %686 = load ptr, ptr %15, align 8
  %687 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %688 = load i32, ptr %11, align 4
  %689 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %685, ptr noundef %686, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %687, i32 noundef %688)
  br label %690

690:                                              ; preds = %684, %681, %670
  br label %1451

691:                                              ; preds = %39
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr @hf_eapwps_tlv_new_password, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = load i32, ptr %8, align 4
  %696 = add i32 %695, 4
  %697 = load i32, ptr %11, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %696, i32 noundef %697, i32 noundef 0)
  store ptr %698, ptr %15, align 8
  %699 = load i32, ptr @hf_eapwps_tlv_new_password, align 4
  store i32 %699, ptr %16, align 4
  %700 = load i32, ptr %11, align 4
  %701 = icmp ugt i32 %700, 64
  br i1 %701, label %702, label %711

702:                                              ; preds = %691
  %703 = load ptr, ptr %10, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %711

705:                                              ; preds = %702
  %706 = load ptr, ptr %10, align 8
  %707 = load ptr, ptr %15, align 8
  %708 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %709 = load i32, ptr %11, align 4
  %710 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %706, ptr noundef %707, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %708, i32 noundef %709)
  br label %711

711:                                              ; preds = %705, %702, %691
  br label %1451

712:                                              ; preds = %39
  %713 = load ptr, ptr %14, align 8
  %714 = load i32, ptr @hf_eapwps_tlv_oob_device_password, align 4
  %715 = load ptr, ptr %7, align 8
  %716 = load i32, ptr %8, align 4
  %717 = add i32 %716, 4
  %718 = load i32, ptr %11, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef %718, i32 noundef 0)
  store ptr %719, ptr %15, align 8
  %720 = load i32, ptr @hf_eapwps_tlv_oob_device_password, align 4
  store i32 %720, ptr %16, align 4
  %721 = load i32, ptr %11, align 4
  %722 = icmp ugt i32 %721, 56
  br i1 %722, label %723, label %732

723:                                              ; preds = %712
  %724 = load ptr, ptr %10, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %732

726:                                              ; preds = %723
  %727 = load ptr, ptr %10, align 8
  %728 = load ptr, ptr %15, align 8
  %729 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %730 = load i32, ptr %11, align 4
  %731 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %727, ptr noundef %728, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %729, i32 noundef %730)
  br label %732

732:                                              ; preds = %726, %723, %712
  br label %1451

733:                                              ; preds = %39
  %734 = load ptr, ptr %14, align 8
  %735 = load i32, ptr @hf_eapwps_tlv_os_version, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %8, align 4
  %738 = add i32 %737, 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %738, i32 noundef 4, i32 noundef 0)
  store ptr %739, ptr %15, align 8
  %740 = load i32, ptr @hf_eapwps_tlv_os_version, align 4
  store i32 %740, ptr %16, align 4
  br label %1451

741:                                              ; preds = %39
  %742 = load ptr, ptr %14, align 8
  %743 = load i32, ptr @hf_eapwps_tlv_power_level, align 4
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %8, align 4
  %746 = add i32 %745, 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef 1, i32 noundef 0)
  store ptr %747, ptr %15, align 8
  %748 = load i32, ptr @hf_eapwps_tlv_power_level, align 4
  store i32 %748, ptr %16, align 4
  br label %1451

749:                                              ; preds = %39
  %750 = load ptr, ptr %14, align 8
  %751 = load i32, ptr @hf_eapwps_tlv_psk_current, align 4
  %752 = load ptr, ptr %7, align 8
  %753 = load i32, ptr %8, align 4
  %754 = add i32 %753, 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef 1, i32 noundef 0)
  store ptr %755, ptr %15, align 8
  %756 = load i32, ptr @hf_eapwps_tlv_psk_current, align 4
  store i32 %756, ptr %16, align 4
  br label %1451

757:                                              ; preds = %39
  %758 = load ptr, ptr %14, align 8
  %759 = load i32, ptr @hf_eapwps_tlv_psk_max, align 4
  %760 = load ptr, ptr %7, align 8
  %761 = load i32, ptr %8, align 4
  %762 = add i32 %761, 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %762, i32 noundef 1, i32 noundef 0)
  store ptr %763, ptr %15, align 8
  %764 = load i32, ptr @hf_eapwps_tlv_psk_max, align 4
  store i32 %764, ptr %16, align 4
  br label %1451

765:                                              ; preds = %39
  %766 = load ptr, ptr %14, align 8
  %767 = load i32, ptr @hf_eapwps_tlv_public_key, align 4
  %768 = load ptr, ptr %7, align 8
  %769 = load i32, ptr %8, align 4
  %770 = add i32 %769, 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 192, i32 noundef 0)
  store ptr %771, ptr %15, align 8
  %772 = load i32, ptr @hf_eapwps_tlv_public_key, align 4
  store i32 %772, ptr %16, align 4
  %773 = load i32, ptr %11, align 4
  %774 = icmp ne i32 %773, 192
  br i1 %774, label %775, label %783

775:                                              ; preds = %765
  %776 = load ptr, ptr %10, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %783

778:                                              ; preds = %775
  %779 = load ptr, ptr %10, align 8
  %780 = load ptr, ptr %15, align 8
  %781 = load ptr, ptr @dissect_wps_tlvs.fmt_length_warn, align 8
  %782 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %779, ptr noundef %780, ptr noundef @ei_eapwps_fmt_length_warn, ptr noundef %781, i32 noundef 192)
  br label %783

783:                                              ; preds = %778, %775, %765
  br label %1451

784:                                              ; preds = %39
  %785 = load ptr, ptr %14, align 8
  %786 = load i32, ptr @hf_eapwps_tlv_radio_enabled, align 4
  %787 = load ptr, ptr %7, align 8
  %788 = load i32, ptr %8, align 4
  %789 = add i32 %788, 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  store ptr %790, ptr %15, align 8
  %791 = load i32, ptr @hf_eapwps_tlv_radio_enabled, align 4
  store i32 %791, ptr %16, align 4
  br label %1451

792:                                              ; preds = %39
  %793 = load ptr, ptr %14, align 8
  %794 = load i32, ptr @hf_eapwps_tlv_reboot, align 4
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr %8, align 4
  %797 = add i32 %796, 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  store ptr %798, ptr %15, align 8
  %799 = load i32, ptr @hf_eapwps_tlv_reboot, align 4
  store i32 %799, ptr %16, align 4
  br label %1451

800:                                              ; preds = %39
  %801 = load ptr, ptr %14, align 8
  %802 = load i32, ptr @hf_eapwps_tlv_registrar_current, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %8, align 4
  %805 = add i32 %804, 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  store ptr %806, ptr %15, align 8
  %807 = load i32, ptr @hf_eapwps_tlv_registrar_current, align 4
  store i32 %807, ptr %16, align 4
  br label %1451

808:                                              ; preds = %39
  %809 = load ptr, ptr %14, align 8
  %810 = load i32, ptr @hf_eapwps_tlv_registrar_established, align 4
  %811 = load ptr, ptr %7, align 8
  %812 = load i32, ptr %8, align 4
  %813 = add i32 %812, 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  store ptr %814, ptr %15, align 8
  %815 = load i32, ptr @hf_eapwps_tlv_registrar_established, align 4
  store i32 %815, ptr %16, align 4
  br label %1451

816:                                              ; preds = %39
  %817 = load ptr, ptr %14, align 8
  %818 = load i32, ptr @hf_eapwps_tlv_registrar_list, align 4
  %819 = load ptr, ptr %7, align 8
  %820 = load i32, ptr %8, align 4
  %821 = add i32 %820, 4
  %822 = load i32, ptr %11, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %821, i32 noundef %822, i32 noundef 0)
  store ptr %823, ptr %15, align 8
  %824 = load i32, ptr @hf_eapwps_tlv_registrar_list, align 4
  store i32 %824, ptr %16, align 4
  br label %1451

825:                                              ; preds = %39
  %826 = load ptr, ptr %14, align 8
  %827 = load i32, ptr @hf_eapwps_tlv_registrar_max, align 4
  %828 = load ptr, ptr %7, align 8
  %829 = load i32, ptr %8, align 4
  %830 = add i32 %829, 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  store ptr %831, ptr %15, align 8
  %832 = load i32, ptr @hf_eapwps_tlv_registrar_max, align 4
  store i32 %832, ptr %16, align 4
  br label %1451

833:                                              ; preds = %39
  %834 = load ptr, ptr %14, align 8
  %835 = load i32, ptr @hf_eapwps_tlv_registrar_nonce, align 4
  %836 = load ptr, ptr %7, align 8
  %837 = load i32, ptr %8, align 4
  %838 = add i32 %837, 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef 16, i32 noundef 0)
  store ptr %839, ptr %15, align 8
  %840 = load i32, ptr @hf_eapwps_tlv_registrar_nonce, align 4
  store i32 %840, ptr %16, align 4
  br label %1451

841:                                              ; preds = %39
  %842 = load ptr, ptr %14, align 8
  %843 = load i32, ptr @hf_eapwps_tlv_request_type, align 4
  %844 = load ptr, ptr %7, align 8
  %845 = load i32, ptr %8, align 4
  %846 = add i32 %845, 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %846, i32 noundef 1, i32 noundef 0)
  store ptr %847, ptr %15, align 8
  %848 = load i32, ptr @hf_eapwps_tlv_request_type, align 4
  store i32 %848, ptr %16, align 4
  br label %1451

849:                                              ; preds = %39
  %850 = load ptr, ptr %14, align 8
  %851 = load i32, ptr @hf_eapwps_tlv_response_type, align 4
  %852 = load ptr, ptr %7, align 8
  %853 = load i32, ptr %8, align 4
  %854 = add i32 %853, 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %854, i32 noundef 1, i32 noundef 0)
  store ptr %855, ptr %15, align 8
  %856 = load i32, ptr @hf_eapwps_tlv_response_type, align 4
  store i32 %856, ptr %16, align 4
  br label %1451

857:                                              ; preds = %39
  %858 = load ptr, ptr %14, align 8
  %859 = load i32, ptr @hf_eapwps_tlv_rf_bands, align 4
  %860 = load ptr, ptr %7, align 8
  %861 = load i32, ptr %8, align 4
  %862 = add i32 %861, 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %862, i32 noundef 1, i32 noundef 0)
  store ptr %863, ptr %15, align 8
  %864 = load i32, ptr @hf_eapwps_tlv_rf_bands, align 4
  store i32 %864, ptr %16, align 4
  br label %1451

865:                                              ; preds = %39
  %866 = load ptr, ptr %14, align 8
  %867 = load i32, ptr @hf_eapwps_tlv_r_hash1, align 4
  %868 = load ptr, ptr %7, align 8
  %869 = load i32, ptr %8, align 4
  %870 = add i32 %869, 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %870, i32 noundef 32, i32 noundef 0)
  store ptr %871, ptr %15, align 8
  %872 = load i32, ptr @hf_eapwps_tlv_r_hash1, align 4
  store i32 %872, ptr %16, align 4
  br label %1451

873:                                              ; preds = %39
  %874 = load ptr, ptr %14, align 8
  %875 = load i32, ptr @hf_eapwps_tlv_r_hash2, align 4
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr %8, align 4
  %878 = add i32 %877, 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %878, i32 noundef 32, i32 noundef 0)
  store ptr %879, ptr %15, align 8
  %880 = load i32, ptr @hf_eapwps_tlv_r_hash2, align 4
  store i32 %880, ptr %16, align 4
  br label %1451

881:                                              ; preds = %39
  %882 = load ptr, ptr %14, align 8
  %883 = load i32, ptr @hf_eapwps_tlv_r_snonce1, align 4
  %884 = load ptr, ptr %7, align 8
  %885 = load i32, ptr %8, align 4
  %886 = add i32 %885, 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %886, i32 noundef 16, i32 noundef 0)
  store ptr %887, ptr %15, align 8
  %888 = load i32, ptr @hf_eapwps_tlv_r_snonce1, align 4
  store i32 %888, ptr %16, align 4
  br label %1451

889:                                              ; preds = %39
  %890 = load ptr, ptr %14, align 8
  %891 = load i32, ptr @hf_eapwps_tlv_r_snonce2, align 4
  %892 = load ptr, ptr %7, align 8
  %893 = load i32, ptr %8, align 4
  %894 = add i32 %893, 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %894, i32 noundef 16, i32 noundef 0)
  store ptr %895, ptr %15, align 8
  %896 = load i32, ptr @hf_eapwps_tlv_r_snonce2, align 4
  store i32 %896, ptr %16, align 4
  br label %1451

897:                                              ; preds = %39
  %898 = load ptr, ptr %14, align 8
  %899 = load i32, ptr @hf_eapwps_tlv_selected_registrar, align 4
  %900 = load ptr, ptr %7, align 8
  %901 = load i32, ptr %8, align 4
  %902 = add i32 %901, 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %902, i32 noundef 1, i32 noundef 0)
  store ptr %903, ptr %15, align 8
  %904 = load i32, ptr @hf_eapwps_tlv_selected_registrar, align 4
  store i32 %904, ptr %16, align 4
  br label %1451

905:                                              ; preds = %39
  %906 = load ptr, ptr %14, align 8
  %907 = load i32, ptr @hf_eapwps_tlv_serial_number, align 4
  %908 = load ptr, ptr %7, align 8
  %909 = load i32, ptr %8, align 4
  %910 = add i32 %909, 4
  %911 = load i32, ptr %11, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %910, i32 noundef %911, i32 noundef 0)
  store ptr %912, ptr %15, align 8
  %913 = load i32, ptr @hf_eapwps_tlv_serial_number, align 4
  store i32 %913, ptr %16, align 4
  %914 = load i32, ptr %11, align 4
  %915 = icmp ugt i32 %914, 32
  br i1 %915, label %916, label %925

916:                                              ; preds = %905
  %917 = load ptr, ptr %10, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %925

919:                                              ; preds = %916
  %920 = load ptr, ptr %10, align 8
  %921 = load ptr, ptr %15, align 8
  %922 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %923 = load i32, ptr %11, align 4
  %924 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %920, ptr noundef %921, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %922, i32 noundef %923)
  br label %925

925:                                              ; preds = %919, %916, %905
  br label %1451

926:                                              ; preds = %39
  %927 = load ptr, ptr %14, align 8
  %928 = load i32, ptr @hf_eapwps_tlv_wifi_protected_setup_state, align 4
  %929 = load ptr, ptr %7, align 8
  %930 = load i32, ptr %8, align 4
  %931 = add i32 %930, 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  store ptr %932, ptr %15, align 8
  %933 = load i32, ptr @hf_eapwps_tlv_wifi_protected_setup_state, align 4
  store i32 %933, ptr %16, align 4
  br label %1451

934:                                              ; preds = %39
  %935 = load ptr, ptr %14, align 8
  %936 = load i32, ptr @hf_eapwps_tlv_ssid, align 4
  %937 = load ptr, ptr %7, align 8
  %938 = load i32, ptr %8, align 4
  %939 = add i32 %938, 4
  %940 = load i32, ptr %11, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %939, i32 noundef %940, i32 noundef 0)
  store ptr %941, ptr %15, align 8
  %942 = load i32, ptr @hf_eapwps_tlv_ssid, align 4
  store i32 %942, ptr %16, align 4
  %943 = load i32, ptr %11, align 4
  %944 = icmp ugt i32 %943, 32
  br i1 %944, label %945, label %954

945:                                              ; preds = %934
  %946 = load ptr, ptr %10, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %954

948:                                              ; preds = %945
  %949 = load ptr, ptr %10, align 8
  %950 = load ptr, ptr %15, align 8
  %951 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %952 = load i32, ptr %11, align 4
  %953 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %949, ptr noundef %950, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %951, i32 noundef %952)
  br label %954

954:                                              ; preds = %948, %945, %934
  br label %1451

955:                                              ; preds = %39
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr @hf_eapwps_tlv_total_networks, align 4
  %958 = load ptr, ptr %7, align 8
  %959 = load i32, ptr %8, align 4
  %960 = add i32 %959, 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %960, i32 noundef 1, i32 noundef 0)
  store ptr %961, ptr %15, align 8
  %962 = load i32, ptr @hf_eapwps_tlv_total_networks, align 4
  store i32 %962, ptr %16, align 4
  br label %1451

963:                                              ; preds = %39
  %964 = load ptr, ptr %14, align 8
  %965 = load i32, ptr @hf_eapwps_tlv_uuid_e, align 4
  %966 = load ptr, ptr %7, align 8
  %967 = load i32, ptr %8, align 4
  %968 = add i32 %967, 4
  %969 = load i32, ptr %11, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %968, i32 noundef %969, i32 noundef 0)
  store ptr %970, ptr %15, align 8
  %971 = load i32, ptr @hf_eapwps_tlv_uuid_e, align 4
  store i32 %971, ptr %16, align 4
  %972 = load i32, ptr %11, align 4
  %973 = icmp ugt i32 %972, 16
  br i1 %973, label %974, label %983

974:                                              ; preds = %963
  %975 = load ptr, ptr %10, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %983

977:                                              ; preds = %974
  %978 = load ptr, ptr %10, align 8
  %979 = load ptr, ptr %15, align 8
  %980 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %981 = load i32, ptr %11, align 4
  %982 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %978, ptr noundef %979, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %980, i32 noundef %981)
  br label %983

983:                                              ; preds = %977, %974, %963
  br label %1451

984:                                              ; preds = %39
  %985 = load ptr, ptr %14, align 8
  %986 = load i32, ptr @hf_eapwps_tlv_uuid_r, align 4
  %987 = load ptr, ptr %7, align 8
  %988 = load i32, ptr %8, align 4
  %989 = add i32 %988, 4
  %990 = load i32, ptr %11, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %989, i32 noundef %990, i32 noundef 0)
  store ptr %991, ptr %15, align 8
  %992 = load i32, ptr @hf_eapwps_tlv_uuid_r, align 4
  store i32 %992, ptr %16, align 4
  %993 = load i32, ptr %11, align 4
  %994 = icmp ugt i32 %993, 16
  br i1 %994, label %995, label %1004

995:                                              ; preds = %984
  %996 = load ptr, ptr %10, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1004

998:                                              ; preds = %995
  %999 = load ptr, ptr %10, align 8
  %1000 = load ptr, ptr %15, align 8
  %1001 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %1002 = load i32, ptr %11, align 4
  %1003 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %999, ptr noundef %1000, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %1001, i32 noundef %1002)
  br label %1004

1004:                                             ; preds = %998, %995, %984
  br label %1451

1005:                                             ; preds = %39
  %1006 = load ptr, ptr %14, align 8
  %1007 = load i32, ptr @hf_eapwps_tlv_vendor_extension, align 4
  %1008 = load ptr, ptr %7, align 8
  %1009 = load i32, ptr %8, align 4
  %1010 = add i32 %1009, 4
  %1011 = load i32, ptr %11, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1010, i32 noundef %1011, i32 noundef 0)
  store ptr %1012, ptr %15, align 8
  %1013 = load i32, ptr @hf_eapwps_tlv_vendor_extension, align 4
  store i32 %1013, ptr %16, align 4
  br label %1451

1014:                                             ; preds = %39
  %1015 = load ptr, ptr %14, align 8
  %1016 = load i32, ptr @hf_eapwps_tlv_version, align 4
  %1017 = load ptr, ptr %7, align 8
  %1018 = load i32, ptr %8, align 4
  %1019 = add i32 %1018, 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 1, i32 noundef 0)
  store ptr %1020, ptr %15, align 8
  %1021 = load i32, ptr @hf_eapwps_tlv_version, align 4
  store i32 %1021, ptr %16, align 4
  br label %1451

1022:                                             ; preds = %39
  %1023 = load ptr, ptr %14, align 8
  %1024 = load i32, ptr @hf_eapwps_tlv_x509_certificate_request, align 4
  %1025 = load ptr, ptr %7, align 8
  %1026 = load i32, ptr %8, align 4
  %1027 = add i32 %1026, 4
  %1028 = load i32, ptr %11, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1027, i32 noundef %1028, i32 noundef 0)
  store ptr %1029, ptr %15, align 8
  %1030 = load i32, ptr @hf_eapwps_tlv_x509_certificate_request, align 4
  store i32 %1030, ptr %16, align 4
  br label %1451

1031:                                             ; preds = %39
  %1032 = load ptr, ptr %14, align 8
  %1033 = load i32, ptr @hf_eapwps_tlv_x509_certificate, align 4
  %1034 = load ptr, ptr %7, align 8
  %1035 = load i32, ptr %8, align 4
  %1036 = add i32 %1035, 4
  %1037 = load i32, ptr %11, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef %1036, i32 noundef %1037, i32 noundef 0)
  store ptr %1038, ptr %15, align 8
  %1039 = load i32, ptr @hf_eapwps_tlv_x509_certificate, align 4
  store i32 %1039, ptr %16, align 4
  br label %1451

1040:                                             ; preds = %39
  %1041 = load ptr, ptr %14, align 8
  %1042 = load i32, ptr @hf_eapwps_tlv_eap_identity, align 4
  %1043 = load ptr, ptr %7, align 8
  %1044 = load i32, ptr %8, align 4
  %1045 = add i32 %1044, 4
  %1046 = load i32, ptr %11, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1045, i32 noundef %1046, i32 noundef 0)
  store ptr %1047, ptr %15, align 8
  %1048 = load i32, ptr @hf_eapwps_tlv_eap_identity, align 4
  store i32 %1048, ptr %16, align 4
  %1049 = load i32, ptr %11, align 4
  %1050 = icmp ugt i32 %1049, 64
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1040
  %1052 = load ptr, ptr %10, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %10, align 8
  %1056 = load ptr, ptr %15, align 8
  %1057 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %1058 = load i32, ptr %11, align 4
  %1059 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1055, ptr noundef %1056, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %1057, i32 noundef %1058)
  br label %1060

1060:                                             ; preds = %1054, %1051, %1040
  br label %1451

1061:                                             ; preds = %39
  %1062 = load ptr, ptr %14, align 8
  %1063 = load i32, ptr @hf_eapwps_tlv_message_counter, align 4
  %1064 = load ptr, ptr %7, align 8
  %1065 = load i32, ptr %8, align 4
  %1066 = add i32 %1065, 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1066, i32 noundef 8, i32 noundef 0)
  store ptr %1067, ptr %15, align 8
  %1068 = load i32, ptr @hf_eapwps_tlv_message_counter, align 4
  store i32 %1068, ptr %16, align 4
  br label %1451

1069:                                             ; preds = %39
  %1070 = load ptr, ptr %14, align 8
  %1071 = load i32, ptr @hf_eapwps_tlv_public_key_hash, align 4
  %1072 = load ptr, ptr %7, align 8
  %1073 = load i32, ptr %8, align 4
  %1074 = add i32 %1073, 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 20, i32 noundef 0)
  store ptr %1075, ptr %15, align 8
  %1076 = load i32, ptr @hf_eapwps_tlv_public_key_hash, align 4
  store i32 %1076, ptr %16, align 4
  br label %1451

1077:                                             ; preds = %39
  %1078 = load ptr, ptr %14, align 8
  %1079 = load i32, ptr @hf_eapwps_tlv_rekey_key, align 4
  %1080 = load ptr, ptr %7, align 8
  %1081 = load i32, ptr %8, align 4
  %1082 = add i32 %1081, 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1082, i32 noundef 32, i32 noundef 0)
  store ptr %1083, ptr %15, align 8
  %1084 = load i32, ptr @hf_eapwps_tlv_rekey_key, align 4
  store i32 %1084, ptr %16, align 4
  br label %1451

1085:                                             ; preds = %39
  %1086 = load ptr, ptr %14, align 8
  %1087 = load i32, ptr @hf_eapwps_tlv_key_lifetime, align 4
  %1088 = load ptr, ptr %7, align 8
  %1089 = load i32, ptr %8, align 4
  %1090 = add i32 %1089, 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1090, i32 noundef 4, i32 noundef 0)
  store ptr %1091, ptr %15, align 8
  %1092 = load i32, ptr @hf_eapwps_tlv_key_lifetime, align 4
  store i32 %1092, ptr %16, align 4
  br label %1451

1093:                                             ; preds = %39
  %1094 = load ptr, ptr %14, align 8
  %1095 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i32, ptr %8, align 4
  %1098 = add i32 %1097, 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1098, i32 noundef 2, i32 noundef 0)
  store ptr %1099, ptr %15, align 8
  %1100 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods, align 4
  store i32 %1100, ptr %16, align 4
  %1101 = load ptr, ptr %14, align 8
  %1102 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_usba, align 4
  %1103 = load ptr, ptr %7, align 8
  %1104 = load i32, ptr %8, align 4
  %1105 = add i32 %1104, 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1105, i32 noundef 2, i32 noundef 0)
  %1107 = load ptr, ptr %14, align 8
  %1108 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_ethernet, align 4
  %1109 = load ptr, ptr %7, align 8
  %1110 = load i32, ptr %8, align 4
  %1111 = add i32 %1110, 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1111, i32 noundef 2, i32 noundef 0)
  %1113 = load ptr, ptr %14, align 8
  %1114 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_label, align 4
  %1115 = load ptr, ptr %7, align 8
  %1116 = load i32, ptr %8, align 4
  %1117 = add i32 %1116, 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1117, i32 noundef 2, i32 noundef 0)
  %1119 = load ptr, ptr %14, align 8
  %1120 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_display, align 4
  %1121 = load ptr, ptr %7, align 8
  %1122 = load i32, ptr %8, align 4
  %1123 = add i32 %1122, 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1123, i32 noundef 2, i32 noundef 0)
  %1125 = load ptr, ptr %14, align 8
  %1126 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_virt_display, align 4
  %1127 = load ptr, ptr %7, align 8
  %1128 = load i32, ptr %8, align 4
  %1129 = add i32 %1128, 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1129, i32 noundef 2, i32 noundef 0)
  %1131 = load ptr, ptr %14, align 8
  %1132 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_phy_display, align 4
  %1133 = load ptr, ptr %7, align 8
  %1134 = load i32, ptr %8, align 4
  %1135 = add i32 %1134, 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1135, i32 noundef 2, i32 noundef 0)
  %1137 = load ptr, ptr %14, align 8
  %1138 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_nfcext, align 4
  %1139 = load ptr, ptr %7, align 8
  %1140 = load i32, ptr %8, align 4
  %1141 = add i32 %1140, 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1141, i32 noundef 2, i32 noundef 0)
  %1143 = load ptr, ptr %14, align 8
  %1144 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_nfcint, align 4
  %1145 = load ptr, ptr %7, align 8
  %1146 = load i32, ptr %8, align 4
  %1147 = add i32 %1146, 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1147, i32 noundef 2, i32 noundef 0)
  %1149 = load ptr, ptr %14, align 8
  %1150 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_nfcinf, align 4
  %1151 = load ptr, ptr %7, align 8
  %1152 = load i32, ptr %8, align 4
  %1153 = add i32 %1152, 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1153, i32 noundef 2, i32 noundef 0)
  %1155 = load ptr, ptr %14, align 8
  %1156 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_pushbutton, align 4
  %1157 = load ptr, ptr %7, align 8
  %1158 = load i32, ptr %8, align 4
  %1159 = add i32 %1158, 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1159, i32 noundef 2, i32 noundef 0)
  %1161 = load ptr, ptr %14, align 8
  %1162 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_virt_pushbutton, align 4
  %1163 = load ptr, ptr %7, align 8
  %1164 = load i32, ptr %8, align 4
  %1165 = add i32 %1164, 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1165, i32 noundef 2, i32 noundef 0)
  %1167 = load ptr, ptr %14, align 8
  %1168 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_phy_pushbutton, align 4
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i32, ptr %8, align 4
  %1171 = add i32 %1170, 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1171, i32 noundef 2, i32 noundef 0)
  %1173 = load ptr, ptr %14, align 8
  %1174 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_keypad, align 4
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i32, ptr %8, align 4
  %1177 = add i32 %1176, 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1177, i32 noundef 2, i32 noundef 0)
  br label %1451

1179:                                             ; preds = %39
  %1180 = load ptr, ptr %14, align 8
  %1181 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods, align 4
  %1182 = load ptr, ptr %7, align 8
  %1183 = load i32, ptr %8, align 4
  %1184 = add i32 %1183, 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1184, i32 noundef 2, i32 noundef 0)
  store ptr %1185, ptr %15, align 8
  %1186 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods, align 4
  store i32 %1186, ptr %16, align 4
  %1187 = load ptr, ptr %14, align 8
  %1188 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_usba, align 4
  %1189 = load ptr, ptr %7, align 8
  %1190 = load i32, ptr %8, align 4
  %1191 = add i32 %1190, 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1191, i32 noundef 2, i32 noundef 0)
  %1193 = load ptr, ptr %14, align 8
  %1194 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_ethernet, align 4
  %1195 = load ptr, ptr %7, align 8
  %1196 = load i32, ptr %8, align 4
  %1197 = add i32 %1196, 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1197, i32 noundef 2, i32 noundef 0)
  %1199 = load ptr, ptr %14, align 8
  %1200 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_label, align 4
  %1201 = load ptr, ptr %7, align 8
  %1202 = load i32, ptr %8, align 4
  %1203 = add i32 %1202, 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1203, i32 noundef 2, i32 noundef 0)
  %1205 = load ptr, ptr %14, align 8
  %1206 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_display, align 4
  %1207 = load ptr, ptr %7, align 8
  %1208 = load i32, ptr %8, align 4
  %1209 = add i32 %1208, 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1209, i32 noundef 2, i32 noundef 0)
  %1211 = load ptr, ptr %14, align 8
  %1212 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_virt_display, align 4
  %1213 = load ptr, ptr %7, align 8
  %1214 = load i32, ptr %8, align 4
  %1215 = add i32 %1214, 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1215, i32 noundef 2, i32 noundef 0)
  %1217 = load ptr, ptr %14, align 8
  %1218 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_phy_display, align 4
  %1219 = load ptr, ptr %7, align 8
  %1220 = load i32, ptr %8, align 4
  %1221 = add i32 %1220, 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1221, i32 noundef 2, i32 noundef 0)
  %1223 = load ptr, ptr %14, align 8
  %1224 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcext, align 4
  %1225 = load ptr, ptr %7, align 8
  %1226 = load i32, ptr %8, align 4
  %1227 = add i32 %1226, 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1227, i32 noundef 2, i32 noundef 0)
  %1229 = load ptr, ptr %14, align 8
  %1230 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcint, align 4
  %1231 = load ptr, ptr %7, align 8
  %1232 = load i32, ptr %8, align 4
  %1233 = add i32 %1232, 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1233, i32 noundef 2, i32 noundef 0)
  %1235 = load ptr, ptr %14, align 8
  %1236 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcinf, align 4
  %1237 = load ptr, ptr %7, align 8
  %1238 = load i32, ptr %8, align 4
  %1239 = add i32 %1238, 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1239, i32 noundef 2, i32 noundef 0)
  %1241 = load ptr, ptr %14, align 8
  %1242 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_pushbutton, align 4
  %1243 = load ptr, ptr %7, align 8
  %1244 = load i32, ptr %8, align 4
  %1245 = add i32 %1244, 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1245, i32 noundef 2, i32 noundef 0)
  %1247 = load ptr, ptr %14, align 8
  %1248 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_virt_pushbutton, align 4
  %1249 = load ptr, ptr %7, align 8
  %1250 = load i32, ptr %8, align 4
  %1251 = add i32 %1250, 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1251, i32 noundef 2, i32 noundef 0)
  %1253 = load ptr, ptr %14, align 8
  %1254 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_phy_pushbutton, align 4
  %1255 = load ptr, ptr %7, align 8
  %1256 = load i32, ptr %8, align 4
  %1257 = add i32 %1256, 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1257, i32 noundef 2, i32 noundef 0)
  %1259 = load ptr, ptr %14, align 8
  %1260 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_keypad, align 4
  %1261 = load ptr, ptr %7, align 8
  %1262 = load i32, ptr %8, align 4
  %1263 = add i32 %1262, 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1263, i32 noundef 2, i32 noundef 0)
  br label %1451

1265:                                             ; preds = %39
  %1266 = load ptr, ptr %14, align 8
  %1267 = load i32, ptr @hf_eapwps_tlv_primary_device_type, align 4
  %1268 = load ptr, ptr %7, align 8
  %1269 = load i32, ptr %8, align 4
  %1270 = add i32 %1269, 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1270, i32 noundef 8, i32 noundef 0)
  store ptr %1271, ptr %15, align 8
  %1272 = load i32, ptr @hf_eapwps_tlv_primary_device_type, align 4
  store i32 %1272, ptr %16, align 4
  %1273 = load ptr, ptr %7, align 8
  %1274 = load i32, ptr %8, align 4
  %1275 = add i32 %1274, 6
  %1276 = call i32 @tvb_get_ntohl(ptr noundef %1273, i32 noundef %1275)
  %1277 = icmp eq i32 %1276, 5304836
  br i1 %1277, label %1278, label %1309

1278:                                             ; preds = %1265
  %1279 = load ptr, ptr %7, align 8
  %1280 = load i32, ptr %8, align 4
  %1281 = add i32 %1280, 4
  %1282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1279, i32 noundef %1281)
  store i16 %1282, ptr %17, align 2
  %1283 = load i16, ptr %17, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %1286, label %1308

1286:                                             ; preds = %1278
  %1287 = load i16, ptr %17, align 2
  %1288 = zext i16 %1287 to i32
  %1289 = icmp sle i32 %1288, 11
  br i1 %1289, label %1290, label %1308

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %14, align 8
  %1292 = load i32, ptr @hf_eapwps_tlv_primary_device_type_category, align 4
  %1293 = load ptr, ptr %7, align 8
  %1294 = load i32, ptr %8, align 4
  %1295 = add i32 %1294, 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef %1295, i32 noundef 2, i32 noundef 0)
  %1297 = load ptr, ptr %14, align 8
  %1298 = load i16, ptr %17, align 2
  %1299 = zext i16 %1298 to i32
  %1300 = sub i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr [11 x i32], ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 0, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = load ptr, ptr %7, align 8
  %1305 = load i32, ptr %8, align 4
  %1306 = add i32 %1305, 10
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1303, ptr noundef %1304, i32 noundef %1306, i32 noundef 2, i32 noundef 0)
  br label %1308

1308:                                             ; preds = %1290, %1286, %1278
  br label %1309

1309:                                             ; preds = %1308, %1265
  br label %1451

1310:                                             ; preds = %39
  %1311 = load ptr, ptr %14, align 8
  %1312 = load i32, ptr @hf_eapwps_tlv_secondary_device_type_list, align 4
  %1313 = load ptr, ptr %7, align 8
  %1314 = load i32, ptr %8, align 4
  %1315 = add i32 %1314, 4
  %1316 = load i32, ptr %11, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1315, i32 noundef %1316, i32 noundef 0)
  store ptr %1317, ptr %15, align 8
  %1318 = load i32, ptr @hf_eapwps_tlv_secondary_device_type_list, align 4
  store i32 %1318, ptr %16, align 4
  %1319 = load i32, ptr %11, align 4
  %1320 = icmp ugt i32 %1319, 128
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1310
  %1322 = load ptr, ptr %10, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1330

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %10, align 8
  %1326 = load ptr, ptr %15, align 8
  %1327 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %1328 = load i32, ptr %11, align 4
  %1329 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1325, ptr noundef %1326, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %1327, i32 noundef %1328)
  br label %1330

1330:                                             ; preds = %1324, %1321, %1310
  br label %1451

1331:                                             ; preds = %39
  %1332 = load ptr, ptr %14, align 8
  %1333 = load i32, ptr @hf_eapwps_tlv_portable_device, align 4
  %1334 = load ptr, ptr %7, align 8
  %1335 = load i32, ptr %8, align 4
  %1336 = add i32 %1335, 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1336, i32 noundef 1, i32 noundef 0)
  store ptr %1337, ptr %15, align 8
  %1338 = load i32, ptr @hf_eapwps_tlv_portable_device, align 4
  store i32 %1338, ptr %16, align 4
  br label %1451

1339:                                             ; preds = %39
  %1340 = load ptr, ptr %14, align 8
  %1341 = load i32, ptr @hf_eapwps_tlv_ap_setup_locked, align 4
  %1342 = load ptr, ptr %7, align 8
  %1343 = load i32, ptr %8, align 4
  %1344 = add i32 %1343, 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %1342, i32 noundef %1344, i32 noundef 1, i32 noundef 0)
  store ptr %1345, ptr %15, align 8
  %1346 = load i32, ptr @hf_eapwps_tlv_ap_setup_locked, align 4
  store i32 %1346, ptr %16, align 4
  br label %1451

1347:                                             ; preds = %39
  %1348 = load ptr, ptr %14, align 8
  %1349 = load i32, ptr @hf_eapwps_tlv_application_extension, align 4
  %1350 = load ptr, ptr %7, align 8
  %1351 = load i32, ptr %8, align 4
  %1352 = add i32 %1351, 4
  %1353 = load i32, ptr %11, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1352, i32 noundef %1353, i32 noundef 0)
  store ptr %1354, ptr %15, align 8
  %1355 = load i32, ptr @hf_eapwps_tlv_application_extension, align 4
  store i32 %1355, ptr %16, align 4
  %1356 = load i32, ptr %11, align 4
  %1357 = icmp ugt i32 %1356, 512
  br i1 %1357, label %1358, label %1367

1358:                                             ; preds = %1347
  %1359 = load ptr, ptr %10, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1361, label %1367

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr %10, align 8
  %1363 = load ptr, ptr %15, align 8
  %1364 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %1365 = load i32, ptr %11, align 4
  %1366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1362, ptr noundef %1363, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %1364, i32 noundef %1365)
  br label %1367

1367:                                             ; preds = %1361, %1358, %1347
  br label %1451

1368:                                             ; preds = %39
  %1369 = load ptr, ptr %14, align 8
  %1370 = load i32, ptr @hf_eapwps_tlv_eap_type, align 4
  %1371 = load ptr, ptr %7, align 8
  %1372 = load i32, ptr %8, align 4
  %1373 = add i32 %1372, 4
  %1374 = load i32, ptr %11, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1373, i32 noundef %1374, i32 noundef 0)
  store ptr %1375, ptr %15, align 8
  %1376 = load i32, ptr @hf_eapwps_tlv_eap_type, align 4
  store i32 %1376, ptr %16, align 4
  %1377 = load i32, ptr %11, align 4
  %1378 = icmp ugt i32 %1377, 8
  br i1 %1378, label %1379, label %1388

1379:                                             ; preds = %1368
  %1380 = load ptr, ptr %10, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1388

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %10, align 8
  %1384 = load ptr, ptr %15, align 8
  %1385 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %1386 = load i32, ptr %11, align 4
  %1387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1383, ptr noundef %1384, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %1385, i32 noundef %1386)
  br label %1388

1388:                                             ; preds = %1382, %1379, %1368
  br label %1451

1389:                                             ; preds = %39
  %1390 = load ptr, ptr %14, align 8
  %1391 = load i32, ptr @hf_eapwps_tlv_initialization_vector, align 4
  %1392 = load ptr, ptr %7, align 8
  %1393 = load i32, ptr %8, align 4
  %1394 = add i32 %1393, 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1394, i32 noundef 32, i32 noundef 0)
  store ptr %1395, ptr %15, align 8
  %1396 = load i32, ptr @hf_eapwps_tlv_initialization_vector, align 4
  store i32 %1396, ptr %16, align 4
  br label %1451

1397:                                             ; preds = %39
  %1398 = load ptr, ptr %14, align 8
  %1399 = load i32, ptr @hf_eapwps_tlv_key_provided_automatically, align 4
  %1400 = load ptr, ptr %7, align 8
  %1401 = load i32, ptr %8, align 4
  %1402 = add i32 %1401, 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1402, i32 noundef 1, i32 noundef 0)
  store ptr %1403, ptr %15, align 8
  %1404 = load i32, ptr @hf_eapwps_tlv_key_provided_automatically, align 4
  store i32 %1404, ptr %16, align 4
  br label %1451

1405:                                             ; preds = %39
  %1406 = load ptr, ptr %14, align 8
  %1407 = load i32, ptr @hf_eapwps_tlv_8021x_enabled, align 4
  %1408 = load ptr, ptr %7, align 8
  %1409 = load i32, ptr %8, align 4
  %1410 = add i32 %1409, 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, i32 noundef %1410, i32 noundef 1, i32 noundef 0)
  store ptr %1411, ptr %15, align 8
  %1412 = load i32, ptr @hf_eapwps_tlv_8021x_enabled, align 4
  store i32 %1412, ptr %16, align 4
  br label %1451

1413:                                             ; preds = %39
  %1414 = load ptr, ptr %14, align 8
  %1415 = load i32, ptr @hf_eapwps_tlv_appsessionkey, align 4
  %1416 = load ptr, ptr %7, align 8
  %1417 = load i32, ptr %8, align 4
  %1418 = add i32 %1417, 4
  %1419 = load i32, ptr %11, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef %1418, i32 noundef %1419, i32 noundef 0)
  store ptr %1420, ptr %15, align 8
  %1421 = load i32, ptr @hf_eapwps_tlv_appsessionkey, align 4
  store i32 %1421, ptr %16, align 4
  %1422 = load i32, ptr %11, align 4
  %1423 = icmp ugt i32 %1422, 128
  br i1 %1423, label %1424, label %1433

1424:                                             ; preds = %1413
  %1425 = load ptr, ptr %10, align 8
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1427, label %1433

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %10, align 8
  %1429 = load ptr, ptr %15, align 8
  %1430 = load ptr, ptr @dissect_wps_tlvs.fmt_warn_too_long, align 8
  %1431 = load i32, ptr %11, align 4
  %1432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1428, ptr noundef %1429, ptr noundef @ei_eapwps_fmt_warn_too_long, ptr noundef %1430, i32 noundef %1431)
  br label %1433

1433:                                             ; preds = %1427, %1424, %1413
  br label %1451

1434:                                             ; preds = %39
  %1435 = load ptr, ptr %14, align 8
  %1436 = load i32, ptr @hf_eapwps_tlv_weptransmitkey, align 4
  %1437 = load ptr, ptr %7, align 8
  %1438 = load i32, ptr %8, align 4
  %1439 = add i32 %1438, 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1436, ptr noundef %1437, i32 noundef %1439, i32 noundef 1, i32 noundef 0)
  store ptr %1440, ptr %15, align 8
  %1441 = load i32, ptr @hf_eapwps_tlv_weptransmitkey, align 4
  store i32 %1441, ptr %16, align 4
  br label %1451

1442:                                             ; preds = %39
  %1443 = load ptr, ptr %14, align 8
  %1444 = load i32, ptr @hf_eapwps_tlv_requested_dev_type, align 4
  %1445 = load ptr, ptr %7, align 8
  %1446 = load i32, ptr %8, align 4
  %1447 = add i32 %1446, 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1447, i32 noundef 8, i32 noundef 0)
  store ptr %1448, ptr %15, align 8
  %1449 = load i32, ptr @hf_eapwps_tlv_requested_dev_type, align 4
  store i32 %1449, ptr %16, align 4
  br label %1451

1450:                                             ; preds = %39
  store ptr null, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  br label %1451

1451:                                             ; preds = %1450, %1442, %1434, %1433, %1405, %1397, %1389, %1388, %1367, %1339, %1331, %1330, %1309, %1179, %1093, %1085, %1077, %1069, %1061, %1060, %1031, %1022, %1014, %1005, %1004, %983, %955, %954, %926, %925, %897, %889, %881, %873, %865, %857, %849, %841, %833, %825, %816, %808, %800, %792, %784, %783, %757, %749, %741, %733, %732, %711, %690, %662, %661, %633, %632, %611, %590, %569, %541, %533, %525, %516, %515, %487, %486, %436, %428, %419, %418, %399, %380, %361, %335, %334, %305, %285, %277, %276, %258, %233, %147, %138, %94, %86, %78, %70
  %1452 = load ptr, ptr %15, align 8
  %1453 = icmp ne ptr %1452, null
  br i1 %1453, label %1454, label %1546

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %13, align 8
  %1456 = icmp ne ptr %1455, null
  br i1 %1456, label %1457, label %1546

1457:                                             ; preds = %1454
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %1458 = load ptr, ptr %13, align 8
  %1459 = load i16, ptr %12, align 2
  %1460 = zext i16 %1459 to i32
  %1461 = call ptr @val_to_str(i32 noundef %1460, ptr noundef @eapwps_tlv_types, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1458, ptr noundef @.str.6, ptr noundef %1461)
  %1462 = load i32, ptr %16, align 4
  %1463 = call ptr @proto_registrar_get_nth(i32 noundef %1462)
  store ptr %1463, ptr %20, align 8
  %1464 = load ptr, ptr %20, align 8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1511

1466:                                             ; preds = %1457
  %1467 = load ptr, ptr %20, align 8
  %1468 = getelementptr inbounds %struct._header_field_info, ptr %1467, i32 0, i32 2
  %1469 = load i32, ptr %1468, align 8
  switch i32 %1469, label %1509 [
    i32 4, label %1470
    i32 5, label %1481
    i32 7, label %1492
    i32 26, label %1502
  ]

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %20, align 8
  %1472 = getelementptr inbounds %struct._header_field_info, ptr %1471, i32 0, i32 4
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  %1475 = select i1 %1474, ptr @.str.8, ptr @.str.9
  store ptr %1475, ptr %21, align 8
  %1476 = load ptr, ptr %7, align 8
  %1477 = load i32, ptr %8, align 4
  %1478 = add i32 %1477, 4
  %1479 = call zeroext i8 @tvb_get_guint8(ptr noundef %1476, i32 noundef %1478)
  %1480 = zext i8 %1479 to i32
  store i32 %1480, ptr %18, align 4
  br label %1510

1481:                                             ; preds = %1466
  %1482 = load ptr, ptr %20, align 8
  %1483 = getelementptr inbounds %struct._header_field_info, ptr %1482, i32 0, i32 4
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr %1484, null
  %1486 = select i1 %1485, ptr @.str.10, ptr @.str.11
  store ptr %1486, ptr %21, align 8
  %1487 = load ptr, ptr %7, align 8
  %1488 = load i32, ptr %8, align 4
  %1489 = add i32 %1488, 4
  %1490 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1487, i32 noundef %1489)
  %1491 = zext i16 %1490 to i32
  store i32 %1491, ptr %18, align 4
  br label %1510

1492:                                             ; preds = %1466
  %1493 = load ptr, ptr %20, align 8
  %1494 = getelementptr inbounds %struct._header_field_info, ptr %1493, i32 0, i32 4
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp ne ptr %1495, null
  %1497 = select i1 %1496, ptr @.str.12, ptr @.str.13
  store ptr %1497, ptr %21, align 8
  %1498 = load ptr, ptr %7, align 8
  %1499 = load i32, ptr %8, align 4
  %1500 = add i32 %1499, 4
  %1501 = call i32 @tvb_get_ntohl(ptr noundef %1498, i32 noundef %1500)
  store i32 %1501, ptr %18, align 4
  br label %1510

1502:                                             ; preds = %1466
  store ptr @.str.14, ptr %21, align 8
  %1503 = call ptr @wmem_packet_scope()
  %1504 = load ptr, ptr %7, align 8
  %1505 = load i32, ptr %8, align 4
  %1506 = add i32 %1505, 4
  %1507 = load i32, ptr %11, align 4
  %1508 = call ptr @tvb_get_string_enc(ptr noundef %1503, ptr noundef %1504, i32 noundef %1506, i32 noundef %1507, i32 noundef 0)
  store ptr %1508, ptr %19, align 8
  br label %1510

1509:                                             ; preds = %1466
  br label %1510

1510:                                             ; preds = %1509, %1502, %1492, %1481, %1470
  br label %1511

1511:                                             ; preds = %1510, %1457
  %1512 = load ptr, ptr %20, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1528

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %20, align 8
  %1516 = getelementptr inbounds %struct._header_field_info, ptr %1515, i32 0, i32 4
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1528

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %13, align 8
  %1521 = load ptr, ptr %21, align 8
  %1522 = load i32, ptr %18, align 4
  %1523 = load ptr, ptr %20, align 8
  %1524 = getelementptr inbounds %struct._header_field_info, ptr %1523, i32 0, i32 4
  %1525 = load ptr, ptr %1524, align 8
  %1526 = call ptr @val_to_str(i32 noundef %1522, ptr noundef %1525, ptr noundef @.str.15)
  %1527 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1520, ptr noundef %1521, ptr noundef %1526, i32 noundef %1527)
  br label %1545

1528:                                             ; preds = %1514, %1511
  %1529 = load ptr, ptr %19, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %13, align 8
  %1533 = load ptr, ptr %21, align 8
  %1534 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1532, ptr noundef %1533, ptr noundef %1534)
  br label %1544

1535:                                             ; preds = %1528
  %1536 = load ptr, ptr %21, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %13, align 8
  %1540 = load ptr, ptr %21, align 8
  %1541 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1539, ptr noundef %1540, i32 noundef %1541)
  br label %1543

1542:                                             ; preds = %1535
  br label %1543

1543:                                             ; preds = %1542, %1538
  br label %1544

1544:                                             ; preds = %1543, %1531
  br label %1545

1545:                                             ; preds = %1544, %1519
  br label %1546

1546:                                             ; preds = %1545, %1454, %1451
  %1547 = load i16, ptr %12, align 2
  %1548 = zext i16 %1547 to i32
  %1549 = icmp eq i32 %1548, 4169
  br i1 %1549, label %1550, label %1556

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %14, align 8
  %1552 = load ptr, ptr %7, align 8
  %1553 = load i32, ptr %8, align 4
  %1554 = add i32 %1553, 4
  %1555 = load i32, ptr %11, align 4
  call void @dissect_wps_vendor_ext(ptr noundef %1551, ptr noundef %1552, i32 noundef %1554, i32 noundef %1555)
  br label %1556

1556:                                             ; preds = %1550, %1546
  %1557 = load i32, ptr %11, align 4
  %1558 = add i32 %1557, 2
  %1559 = add i32 %1558, 2
  %1560 = load i32, ptr %8, align 4
  %1561 = add i32 %1560, %1559
  store i32 %1561, ptr %8, align 4
  %1562 = load i32, ptr %11, align 4
  %1563 = add i32 %1562, 2
  %1564 = add i32 %1563, 2
  %1565 = load i32, ptr %9, align 4
  %1566 = sub i32 %1565, %1564
  store i32 %1566, ptr %9, align 4
  br label %22, !llvm.loop !4

1567:                                             ; preds = %38, %22
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wps_vendor_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_get_ntoh24(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_eapwps_vendor_id, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 14122
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 3
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 3
  call void @dissect_wps_wfa_ext(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %24, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wps() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @.str.339)
  store i32 %2, ptr @proto_wps, align 4
  %3 = load i32, ptr @proto_wps, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_wps.hf, i32 noundef 175)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wps.ett, i32 noundef 91)
  %4 = load i32, ptr @proto_wps, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_wps.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_wps, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.339, ptr noundef @dissect_wps, i32 noundef %7)
  store ptr %8, ptr @wps_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_eapwps_opcode, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_item_get_parent(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.505)
  br label %31

31:                                               ; preds = %29, %4
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.506)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_eapwps_flags, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_eap_wps_flags, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_eapwps_flag_mf, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_eapwps_flag_lf, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %38
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_eapwps_msglen, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sub i32 %76, 2
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %68, %38
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  call void @dissect_wps_tlvs(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = load i32, ptr %13, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wps() #0 {
  %1 = load i32, ptr @proto_wps, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_wps_wfa_ext_via_dt, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.340, i32 noundef 27, ptr noundef %2)
  %3 = load ptr, ptr @wps_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.341, i32 noundef 14122, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wps_wfa_ext_via_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  call void @dissect_wps_wfa_ext(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %14)
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wps_wfa_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %12, align 1
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %51

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %11, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void @add_wps_wfa_ext(i8 noundef zeroext %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46)
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %9, align 4
  br label %17, !llvm.loop !6

51:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_wps_wfa_ext(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sub i32 %16, 2
  %18 = load i32, ptr %10, align 4
  %19 = add i32 2, %18
  %20 = load i32, ptr @ett_wps_wfa_ext, align 4
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @eapwps_wfa_ext_types, ptr noundef @.str.378)
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef %11, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_eapwps_wfa_ext_id, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 2
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_eapwps_wfa_ext_len, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %123 [
    i32 0, label %39
    i32 1, label %55
    i32 2, label %62
    i32 3, label %76
    i32 4, label %90
    i32 6, label %102
    i32 7, label %111
    i32 8, label %117
  ]

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.379, i32 noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_eapwps_wfa_ext_version2, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %124

55:                                               ; preds = %5
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_eapwps_wfa_ext_authorizedmacs, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  br label %124

62:                                               ; preds = %5
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %13, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.380, ptr @.str.381
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.14, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_eapwps_wfa_ext_network_key_shareable, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  br label %124

76:                                               ; preds = %5
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %13, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.380, ptr @.str.381
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.14, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_eapwps_wfa_ext_request_to_enroll, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  br label %124

90:                                               ; preds = %5
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %13, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.382, i32 noundef %96)
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_eapwps_wfa_ext_settings_delay_time, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %124

102:                                              ; preds = %5
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr @hf_multi_ap_flags, align 4
  %107 = load i32, ptr @ett_multi_ap_flags, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @add_wps_wfa_ext.flags, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %124

111:                                              ; preds = %5
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_multi_ap_profiles, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %124

117:                                              ; preds = %5
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_multi_ap_8021q, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  br label %124

123:                                              ; preds = %5
  br label %124

124:                                              ; preds = %123, %117, %111, %102, %90, %76, %62, %55, %39
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
