; ModuleID = 'bench/wireshark/original/packet-wps.ll'
source_filename = "bench/wireshark/original/packet-wps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Value too long (max. %d)\00", align 1
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
@.str.35 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"wps.authentication_type\00", align 1
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
@.str.83 = private unnamed_addr constant [18 x i8] c"Confirmation URL4\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"wps.confirmation_url4\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Confirmation URL6\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"wps.confirmation_url6\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"wps.connection_type\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Connection Types\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"wps.connection_type_flags\00", align 1
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
@.str.183 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"wps.response_type\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"RF Bands\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"wps.rf_bands\00", align 1
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
@.str.261 = private unnamed_addr constant [12 x i8] c"Subcategory\00", align 1
@.str.262 = private unnamed_addr constant [45 x i8] c"wps.primary_device_type.subcategory_computer\00", align 1
@.str.263 = private unnamed_addr constant [49 x i8] c"wps.primary_device_type.subcategory_input_device\00", align 1
@.str.264 = private unnamed_addr constant [68 x i8] c"wps.primary_device_type.subcategory_printers_scanners_faxes_copiers\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"wps.primary_device_type.subcategory_camera\00", align 1
@.str.266 = private unnamed_addr constant [44 x i8] c"wps.primary_device_type.subcategory_storage\00", align 1
@.str.267 = private unnamed_addr constant [59 x i8] c"wps.primary_device_type.subcategory_network_infrastructure\00", align 1
@.str.268 = private unnamed_addr constant [45 x i8] c"wps.primary_device_type.subcategory_displays\00", align 1
@.str.269 = private unnamed_addr constant [55 x i8] c"wps.primary_device_type.subcategory_multimedia_devices\00", align 1
@.str.270 = private unnamed_addr constant [51 x i8] c"wps.primary_device_type.subcategory_gaming_devices\00", align 1
@.str.271 = private unnamed_addr constant [46 x i8] c"wps.primary_device_type.subcategory_telephone\00", align 1
@.str.272 = private unnamed_addr constant [50 x i8] c"wps.primary_device_type.subcategory_audio_devices\00", align 1
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
@proto_register_wps.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eapwps_packet_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.331, i32 117440512, i32 8388608, ptr @.str.332, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eapwps_fmt_warn_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.333, i32 117440512, i32 8388608, ptr @.str.334, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_eapwps_fmt_length_warn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.335, i32 117440512, i32 8388608, ptr @.str.336, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.331 = private unnamed_addr constant [21 x i8] c"wps.packet_too_short\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"Packet too short\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"wps.length.value_too_long\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Value too long\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"wps.length.too_long\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Value length not X\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Wifi Protected Setup\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"WPS\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"wps\00", align 1
@proto_wps = internal unnamed_addr global i32 0, align 4
@wps_handle = internal unnamed_addr global ptr null, align 8
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
@eapwps_tlv_message_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [15 x i8] c"Config Methods\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"Connection Type Flags\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"E Hash1\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"E Hash2\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"E SNonce1\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"E SNonce2\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"Feature Id\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"Registrar Current\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"Registrar Established\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Registrar List\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"registrar_max\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"R Hash1\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"R Hash2\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"R Snonce1\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"R Snonce2\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"UUID E\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"UUID R\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"Permitted Config Methods\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"Ap Setup Locked\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"WEPTransmitKey\00", align 1
@eapwps_tlv_types = internal constant [88 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 4105, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 4106, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 4107, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 4108, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 4109, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 4110, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 4113, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 4114, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4116, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 4117, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 4118, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 4119, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 4120, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4111, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 4112, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 4122, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 4123, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 4124, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4125, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4126, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 4127, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 4128, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 4129, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 4130, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 4131, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 4132, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 4134, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 4135, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 4136, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 4137, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4138, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4140, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 4141, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 4143, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 4144, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4145, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 4146, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 4147, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 4148, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 4149, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 4150, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 4151, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 4152, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 4153, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 4154, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4155, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 4156, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 4157, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 4158, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 4159, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 4160, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 4161, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 4162, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4164, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 4165, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4166, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4167, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 4168, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4169, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 4170, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 4171, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4172, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 4173, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 4174, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 4175, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 4176, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 4177, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 4178, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 4179, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 4180, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 4181, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 4182, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 4183, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 4184, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 4185, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 4192, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 4193, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 4194, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 4195, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 4196, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 4202, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@add_wps_wfa_ext.flags = internal constant [8 x ptr] [ptr @hf_multi_ap_backhaul_sta, ptr @hf_multi_ap_backhaul_bss, ptr @hf_multi_ap_fronthaul_bss, ptr @hf_multi_ap_teardown_bsses, ptr @hf_multi_ap_profile1_backhaul_sta_assoc_disallowed, ptr @hf_multi_ap_profile2_backhaul_sta_assoc_disallowed, ptr @hf_multi_ap_reserved, ptr null], align 16
@.str.380 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c": %d.%d\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c": %d second(s)\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"WSC Start\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"WSC Ack\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"WSC Nack\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"WSC Msg\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"WSC Done\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"WSC Frag Ack\00", align 1
@eapwps_opcode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.392 = private unnamed_addr constant [15 x i8] c"Not associated\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"Connection success\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"Configuration Failure\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"Association Failure\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"IP Failure\00", align 1
@eapwps_tlv_association_state_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [9 x i8] c"WPA2 PSK\00", align 1
@eapwps_tlv_authentication_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"OOB Interface Read Error\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"Decryption CRC Failure\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"2.4 channel not supported\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"5.0 channel not supported\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"Signal too weak\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"Network auth failure\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"Network association failure\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"No DHCP response\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"Failed DHCP config\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"IP address conflict\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"Couldn't connect to Registrar\00", align 1
@.str.412 = private unnamed_addr constant [31 x i8] c"Multiple PBC sessions detected\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Rogue activity suspected\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"Device busy\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"Setup locked\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"Message Timeout\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"Registration Session Timeout\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"Device Password Auth Failure\00", align 1
@eapwps_tlv_configuration_error_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@eapwps_tlv_connection_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [14 x i8] c"PIN (default)\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Machine specified\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"Rekey\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"PushButton\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"Registrar specified\00", align 1
@eapwps_tlv_device_password_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.428 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@eapwps_tlv_encryption_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [20 x i8] c"Enrollee, Info only\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"Enrollee, open 802.1X\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Registrar\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"WLAN Manager Registrar\00", align 1
@eapwps_tlv_request_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.435 = private unnamed_addr constant [3 x i8] c"AP\00", align 1
@eapwps_tlv_response_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"2.4 and 5 GHz\00", align 1
@eapwps_tlv_rf_bands_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.441 = private unnamed_addr constant [15 x i8] c"Not configured\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@eapwps_tlv_wifi_protected_setup_state = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [9 x i8] c"Computer\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"Input Device\00", align 1
@.str.446 = private unnamed_addr constant [38 x i8] c"Printers, Scanners, Faxes and Copiers\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"Network Infrastructure\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"Displays\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Multimedia Devices\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Gaming Devices\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"Telephone\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"Audio Devices\00", align 1
@eapwps_tlv_primary_device_type_category = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"Media Center\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"Ultra-mobile PC\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"Notebook\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"Desktop\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"MID (Mobile Internet Device)\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"Netbook\00", align 1
@eapwps_tlv_computer_subcategory = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"Trackball\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"Gaming controller\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"Touchscreen\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"Biometric reader\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"Barcode reader\00", align 1
@eapwps_tlv_input_device_subcategory = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.475 = private unnamed_addr constant [24 x i8] c"Printer or Print Server\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"Scanner\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"Copier\00", align 1
@.str.479 = private unnamed_addr constant [43 x i8] c"All-in-one (Printer, Scanner, Fax, Copier)\00", align 1
@eapwps_tlv_printers_scanners_faxes_copiers_subcategory = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.481 = private unnamed_addr constant [21 x i8] c"Digital Still Camera\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"Video Camera\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"Web Camera\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"Security Camera\00", align 1
@eapwps_tlv_camera_subcategory = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [4 x i8] c"NAS\00", align 1
@eapwps_tlv_storage_subcategory = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@eapwps_tlv_network_infrastructure_subcategory = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [11 x i8] c"Television\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"Electronic Picture Frame\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"Projector\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@eapwps_tlv_displays_subcategory = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [4 x i8] c"DAR\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"PVR\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"MCX\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"Set-top box\00", align 1
@.str.502 = private unnamed_addr constant [42 x i8] c"Media Server/Media Adapter/Media Extender\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"Portable Video Player\00", align 1
@eapwps_tlv_multimedia_devices_subcategory = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.505 = private unnamed_addr constant [5 x i8] c"Xbox\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"Xbox360\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"Playstation\00", align 1
@.str.508 = private unnamed_addr constant [34 x i8] c"Game Console/Game Console Adapter\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"Portable Gaming Device\00", align 1
@eapwps_tlv_gaming_devices_subcategory = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.511 = private unnamed_addr constant [15 x i8] c"Windows Mobile\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"Phone - single mode\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"Phone - dual mode\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"Smartphone - single mode\00", align 1
@.str.515 = private unnamed_addr constant [23 x i8] c"Smartphone - dual mode\00", align 1
@eapwps_tlv_telephone_subcategory = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [21 x i8] c"Audio tuner/receiver\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"Speakers\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"Portable Music Player (PMP)\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"Headset (headphones + microphone)\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"Headphones\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"Microphone\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"Home Theater Systems\00", align 1
@eapwps_tlv_audio_devices_subcategory = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.525 = private unnamed_addr constant [31 x i8] c"Register configuration methods\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"Multi-AP Extension\00", align 1
@.str.527 = private unnamed_addr constant [32 x i8] c"Multi-AP Profile 8021Q Settings\00", align 1
@eapwps_wfa_ext_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.529 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile-1\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile-2\00", align 1
@.str.531 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile-3\00", align 1
@wps_wfa_ext_multi_ap_profiles_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.533 = private unnamed_addr constant [37 x i8] c" (Wifi Alliance, WifiProtectedSetup)\00", align 1
@.str.534 = private unnamed_addr constant [6 x i8] c", WPS\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_wps_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = icmp ne ptr %4, null
  %.not = icmp eq ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = icmp samesign ult i32 %3, 4
  br i1 %10, label %._crit_edge, label %.lr.ph775

11:                                               ; preds = %dissect_wps_vendor_ext.exit
  %12 = add i32 %21, %.0696763773
  %13 = icmp samesign ult i32 %722, 4
  br i1 %13, label %._crit_edge, label %.lr.ph775, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.0698762.lcssa = phi ptr [ null, %.lr.ph ], [ %.1737, %11 ]
  %14 = icmp ne ptr %.0698762.lcssa, null
  %or.cond = and i1 %8, %14
  br i1 %or.cond, label %15, label %.loopexit

15:                                               ; preds = %._crit_edge
  %16 = call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef nonnull %.0698762.lcssa, ptr noundef nonnull @ei_eapwps_packet_too_short)
  br label %.loopexit

.lr.ph775:                                        ; preds = %.lr.ph, %11
  %.0699761774 = phi i32 [ %722, %11 ], [ %3, %.lr.ph ]
  %.0696763773 = phi i32 [ %12, %11 ], [ %2, %.lr.ph ]
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0696763773)
  %18 = add i32 %.0696763773, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 4
  %22 = load i32, ptr @ett_wps_tlv, align 4
  %23 = zext i16 %17 to i32
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.0696763773, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %23)
  %25 = load i32, ptr @hf_eapwps_tlv_type, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %1, i32 noundef %.0696763773, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_eapwps_tlv_len, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  switch i16 %17, label %.thread [
    i16 4097, label %29
    i16 4098, label %34
    i16 4099, label %39
    i16 4100, label %44
    i16 4101, label %61
    i16 4104, label %66
    i16 4105, label %97
    i16 4106, label %102
    i16 4107, label %110
    i16 4108, label %118
    i16 4109, label %123
    i16 4110, label %132
    i16 4113, label %137
    i16 4114, label %145
    i16 4116, label %150
    i16 4117, label %158
    i16 4118, label %166
    i16 4119, label %174
    i16 4120, label %182
    i16 4111, label %187
    i16 4112, label %192
    i16 4122, label %205
    i16 4123, label %213
    i16 4124, label %218
    i16 4125, label %226
    i16 4126, label %231
    i16 4127, label %236
    i16 4128, label %241
    i16 4129, label %246
    i16 4130, label %254
    i16 4131, label %264
    i16 4132, label %272
    i16 4134, label %280
    i16 4135, label %285
    i16 4136, label %293
    i16 4137, label %298
    i16 4138, label %306
    i16 4140, label %314
    i16 4141, label %322
    i16 4143, label %327
    i16 4144, label %332
    i16 4145, label %337
    i16 4146, label %342
    i16 4147, label %350
    i16 4148, label %355
    i16 4149, label %360
    i16 4150, label %365
    i16 4151, label %370
    i16 4152, label %375
    i16 4153, label %380
    i16 4154, label %385
    i16 4155, label %390
    i16 4156, label %395
    i16 4157, label %400
    i16 4158, label %405
    i16 4159, label %410
    i16 4160, label %415
    i16 4161, label %420
    i16 4162, label %425
    i16 4164, label %433
    i16 4165, label %438
    i16 4166, label %446
    i16 4167, label %451
    i16 4168, label %459
    i16 4169, label %467
    i16 4170, label %472
    i16 4171, label %477
    i16 4172, label %482
    i16 4173, label %487
    i16 4174, label %495
    i16 4175, label %500
    i16 4176, label %505
    i16 4177, label %510
    i16 4178, label %515
    i16 4179, label %546
    i16 4180, label %577
    i16 4181, label %598
    i16 4182, label %606
    i16 4183, label %611
    i16 4184, label %616
    i16 4185, label %624
    i16 4192, label %632
    i16 4193, label %637
    i16 4194, label %642
    i16 4195, label %647
    i16 4196, label %655
    i16 4202, label %660
  ]

29:                                               ; preds = %.lr.ph775
  %30 = load i32, ptr @hf_eapwps_tlv_ap_channel, align 4
  %31 = add i32 %.0696763773, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_eapwps_tlv_ap_channel, align 4
  br label %665

34:                                               ; preds = %.lr.ph775
  %35 = load i32, ptr @hf_eapwps_tlv_association_state, align 4
  %36 = add i32 %.0696763773, 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_eapwps_tlv_association_state, align 4
  br label %665

39:                                               ; preds = %.lr.ph775
  %40 = load i32, ptr @hf_eapwps_tlv_authentication_type, align 4
  %41 = add i32 %.0696763773, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_eapwps_tlv_authentication_type, align 4
  br label %665

44:                                               ; preds = %.lr.ph775
  %45 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags, align 4
  %46 = add i32 %.0696763773, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags, align 4
  %49 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_open, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpapsk, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_shared, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %53, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpa, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpa2, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %57, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_eapwps_tlv_authentication_type_flags_wpa2psk, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %59, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  br label %665

61:                                               ; preds = %.lr.ph775
  %62 = load i32, ptr @hf_eapwps_tlv_authenticator, align 4
  %63 = add i32 %.0696763773, 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %62, ptr noundef %1, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr @hf_eapwps_tlv_authenticator, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.3)
  br label %665

66:                                               ; preds = %.lr.ph775
  %67 = load i32, ptr @hf_eapwps_tlv_config_methods, align 4
  %68 = add i32 %.0696763773, 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %67, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_eapwps_tlv_config_methods, align 4
  %71 = load i32, ptr @hf_eapwps_tlv_config_methods_usba, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %71, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr @hf_eapwps_tlv_config_methods_ethernet, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %73, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @hf_eapwps_tlv_config_methods_label, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr @hf_eapwps_tlv_config_methods_display, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_eapwps_tlv_config_methods_virt_display, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %79, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @hf_eapwps_tlv_config_methods_phy_display, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %81, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_eapwps_tlv_config_methods_nfcext, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr @hf_eapwps_tlv_config_methods_nfcint, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %85, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_eapwps_tlv_config_methods_nfcinf, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %87, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_eapwps_tlv_config_methods_pushbutton, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %89, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr @hf_eapwps_tlv_config_methods_virt_pushbutton, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %91, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_eapwps_tlv_config_methods_phy_pushbutton, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %93, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_eapwps_tlv_config_methods_keypad, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %95, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  br label %665

97:                                               ; preds = %.lr.ph775
  %98 = load i32, ptr @hf_eapwps_tlv_configuration_error, align 4
  %99 = add i32 %.0696763773, 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %98, ptr noundef %1, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr @hf_eapwps_tlv_configuration_error, align 4
  br label %665

102:                                              ; preds = %.lr.ph775
  %103 = load i32, ptr @hf_eapwps_tlv_confirmation_url4, align 4
  %104 = add i32 %.0696763773, 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %103, ptr noundef %1, i32 noundef %104, i32 noundef %20, i32 noundef 0)
  %106 = load i32, ptr @hf_eapwps_tlv_confirmation_url4, align 4
  %107 = icmp ugt i16 %19, 64
  br i1 %107, label %108, label %665

108:                                              ; preds = %102
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %105, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

110:                                              ; preds = %.lr.ph775
  %111 = load i32, ptr @hf_eapwps_tlv_confirmation_url6, align 4
  %112 = add i32 %.0696763773, 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %111, ptr noundef %1, i32 noundef %112, i32 noundef %20, i32 noundef 0)
  %114 = load i32, ptr @hf_eapwps_tlv_confirmation_url6, align 4
  %115 = icmp ugt i16 %19, 76
  br i1 %115, label %116, label %665

116:                                              ; preds = %110
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %113, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

118:                                              ; preds = %.lr.ph775
  %119 = load i32, ptr @hf_eapwps_tlv_connection_type, align 4
  %120 = add i32 %.0696763773, 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %119, ptr noundef %1, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_eapwps_tlv_connection_type, align 4
  br label %665

123:                                              ; preds = %.lr.ph775
  %124 = load i32, ptr @hf_eapwps_tlv_connection_type_flags, align 4
  %125 = add i32 %.0696763773, 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %1, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_eapwps_tlv_connection_type_flags, align 4
  %128 = load i32, ptr @hf_eapwps_tlv_connection_type_flags_ess, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %128, ptr noundef %1, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr @hf_eapwps_tlv_connection_type_flags_ibss, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %130, ptr noundef %1, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %665

132:                                              ; preds = %.lr.ph775
  %133 = load i32, ptr @hf_eapwps_tlv_credential, align 4
  %134 = add i32 %.0696763773, 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef %20, i32 noundef 0)
  %136 = load i32, ptr @hf_eapwps_tlv_credential, align 4
  br label %665

137:                                              ; preds = %.lr.ph775
  %138 = load i32, ptr @hf_eapwps_tlv_device_name, align 4
  %139 = add i32 %.0696763773, 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %138, ptr noundef %1, i32 noundef %139, i32 noundef %20, i32 noundef 0)
  %141 = load i32, ptr @hf_eapwps_tlv_device_name, align 4
  %142 = icmp ugt i16 %19, 32
  %or.cond3 = and i1 %8, %142
  br i1 %or.cond3, label %143, label %665

143:                                              ; preds = %137
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %140, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

145:                                              ; preds = %.lr.ph775
  %146 = load i32, ptr @hf_eapwps_tlv_device_password_id, align 4
  %147 = add i32 %.0696763773, 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %146, ptr noundef %1, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_eapwps_tlv_device_password_id, align 4
  br label %665

150:                                              ; preds = %.lr.ph775
  %151 = load i32, ptr @hf_eapwps_tlv_e_hash1, align 4
  %152 = add i32 %.0696763773, 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %151, ptr noundef %1, i32 noundef %152, i32 noundef 32, i32 noundef 0)
  %154 = load i32, ptr @hf_eapwps_tlv_e_hash1, align 4
  %155 = icmp ne i16 %19, 32
  %or.cond5 = and i1 %8, %155
  br i1 %or.cond5, label %156, label %665

156:                                              ; preds = %150
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %153, ptr noundef nonnull @ei_eapwps_fmt_length_warn, ptr noundef nonnull @.str.1, i32 noundef 32)
  br label %665

158:                                              ; preds = %.lr.ph775
  %159 = load i32, ptr @hf_eapwps_tlv_e_hash2, align 4
  %160 = add i32 %.0696763773, 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %159, ptr noundef %1, i32 noundef %160, i32 noundef 32, i32 noundef 0)
  %162 = load i32, ptr @hf_eapwps_tlv_e_hash2, align 4
  %163 = icmp ne i16 %19, 32
  %or.cond7 = and i1 %8, %163
  br i1 %or.cond7, label %164, label %665

164:                                              ; preds = %158
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %161, ptr noundef nonnull @ei_eapwps_fmt_length_warn, ptr noundef nonnull @.str.1, i32 noundef 32)
  br label %665

166:                                              ; preds = %.lr.ph775
  %167 = load i32, ptr @hf_eapwps_tlv_e_snonce1, align 4
  %168 = add i32 %.0696763773, 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %167, ptr noundef %1, i32 noundef %168, i32 noundef 16, i32 noundef 0)
  %170 = load i32, ptr @hf_eapwps_tlv_e_snonce1, align 4
  %171 = icmp ne i16 %19, 16
  %or.cond9 = and i1 %8, %171
  br i1 %or.cond9, label %172, label %665

172:                                              ; preds = %166
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %169, ptr noundef nonnull @ei_eapwps_fmt_length_warn, ptr noundef nonnull @.str.1, i32 noundef 16)
  br label %665

174:                                              ; preds = %.lr.ph775
  %175 = load i32, ptr @hf_eapwps_tlv_e_snonce2, align 4
  %176 = add i32 %.0696763773, 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef 16, i32 noundef 0)
  %178 = load i32, ptr @hf_eapwps_tlv_e_snonce2, align 4
  %179 = icmp ne i16 %19, 16
  %or.cond11 = and i1 %8, %179
  br i1 %or.cond11, label %180, label %665

180:                                              ; preds = %174
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %177, ptr noundef nonnull @ei_eapwps_fmt_length_warn, ptr noundef nonnull @.str.1, i32 noundef 16)
  br label %665

182:                                              ; preds = %.lr.ph775
  %183 = load i32, ptr @hf_eapwps_tlv_encrypted_settings, align 4
  %184 = add i32 %.0696763773, 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %183, ptr noundef %1, i32 noundef %184, i32 noundef %20, i32 noundef 0)
  %186 = load i32, ptr @hf_eapwps_tlv_encrypted_settings, align 4
  br label %665

187:                                              ; preds = %.lr.ph775
  %188 = load i32, ptr @hf_eapwps_tlv_encryption_type, align 4
  %189 = add i32 %.0696763773, 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %188, ptr noundef %1, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr @hf_eapwps_tlv_encryption_type, align 4
  br label %665

192:                                              ; preds = %.lr.ph775
  %193 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags, align 4
  %194 = add i32 %.0696763773, 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %193, ptr noundef %1, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags, align 4
  %197 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_none, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %197, ptr noundef %1, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_wep, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %199, ptr noundef %1, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_tkip, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %201, ptr noundef %1, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr @hf_eapwps_tlv_encryption_type_flags_aes, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %203, ptr noundef %1, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  br label %665

205:                                              ; preds = %.lr.ph775
  %206 = load i32, ptr @hf_eapwps_tlv_enrollee_nonce, align 4
  %207 = add i32 %.0696763773, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %206, ptr noundef %1, i32 noundef %207, i32 noundef 16, i32 noundef 0)
  %209 = load i32, ptr @hf_eapwps_tlv_enrollee_nonce, align 4
  %210 = icmp ne i16 %19, 16
  %or.cond13 = and i1 %8, %210
  br i1 %or.cond13, label %211, label %665

211:                                              ; preds = %205
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %208, ptr noundef nonnull @ei_eapwps_fmt_length_warn, ptr noundef nonnull @.str.1, i32 noundef 16)
  br label %665

213:                                              ; preds = %.lr.ph775
  %214 = load i32, ptr @hf_eapwps_tlv_feature_id, align 4
  %215 = add i32 %.0696763773, 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %214, ptr noundef %1, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr @hf_eapwps_tlv_feature_id, align 4
  br label %665

218:                                              ; preds = %.lr.ph775
  %219 = load i32, ptr @hf_eapwps_tlv_identity, align 4
  %220 = add i32 %.0696763773, 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %219, ptr noundef %1, i32 noundef %220, i32 noundef %20, i32 noundef 0)
  %222 = load i32, ptr @hf_eapwps_tlv_identity, align 4
  %223 = icmp ugt i16 %19, 80
  %or.cond15 = and i1 %8, %223
  br i1 %or.cond15, label %224, label %665

224:                                              ; preds = %218
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %221, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

226:                                              ; preds = %.lr.ph775
  %227 = load i32, ptr @hf_eapwps_tlv_identity_proof, align 4
  %228 = add i32 %.0696763773, 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %227, ptr noundef %1, i32 noundef %228, i32 noundef %20, i32 noundef 0)
  %230 = load i32, ptr @hf_eapwps_tlv_identity_proof, align 4
  br label %665

231:                                              ; preds = %.lr.ph775
  %232 = load i32, ptr @hf_eapwps_tlv_key_wrap_authenticator, align 4
  %233 = add i32 %.0696763773, 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %232, ptr noundef %1, i32 noundef %233, i32 noundef 8, i32 noundef 0)
  %235 = load i32, ptr @hf_eapwps_tlv_key_wrap_authenticator, align 4
  br label %665

236:                                              ; preds = %.lr.ph775
  %237 = load i32, ptr @hf_eapwps_tlv_key_identifier, align 4
  %238 = add i32 %.0696763773, 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %237, ptr noundef %1, i32 noundef %238, i32 noundef 16, i32 noundef 0)
  %240 = load i32, ptr @hf_eapwps_tlv_key_identifier, align 4
  br label %665

241:                                              ; preds = %.lr.ph775
  %242 = load i32, ptr @hf_eapwps_tlv_mac_address, align 4
  %243 = add i32 %.0696763773, 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %242, ptr noundef %1, i32 noundef %243, i32 noundef 6, i32 noundef 0)
  %245 = load i32, ptr @hf_eapwps_tlv_mac_address, align 4
  br label %665

246:                                              ; preds = %.lr.ph775
  %247 = load i32, ptr @hf_eapwps_tlv_manufacturer, align 4
  %248 = add i32 %.0696763773, 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %247, ptr noundef %1, i32 noundef %248, i32 noundef %20, i32 noundef 0)
  %250 = load i32, ptr @hf_eapwps_tlv_manufacturer, align 4
  %251 = icmp ugt i16 %19, 64
  %or.cond17 = and i1 %8, %251
  br i1 %or.cond17, label %252, label %665

252:                                              ; preds = %246
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %249, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

254:                                              ; preds = %.lr.ph775
  %255 = load i32, ptr @hf_eapwps_tlv_message_type, align 4
  %256 = add i32 %.0696763773, 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %255, ptr noundef %1, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr @hf_eapwps_tlv_message_type, align 4
  br i1 %.not, label %665, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %9, align 8
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %256)
  %262 = zext i8 %261 to i32
  %263 = call ptr @val_to_str(i32 noundef %262, ptr noundef nonnull @eapwps_tlv_message_type_vals, ptr noundef nonnull @.str.5)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %263)
  br label %665

264:                                              ; preds = %.lr.ph775
  %265 = load i32, ptr @hf_eapwps_tlv_model_name, align 4
  %266 = add i32 %.0696763773, 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %265, ptr noundef %1, i32 noundef %266, i32 noundef %20, i32 noundef 0)
  %268 = load i32, ptr @hf_eapwps_tlv_model_name, align 4
  %269 = icmp ugt i16 %19, 32
  %or.cond19 = and i1 %8, %269
  br i1 %or.cond19, label %270, label %665

270:                                              ; preds = %264
  %271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %267, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

272:                                              ; preds = %.lr.ph775
  %273 = load i32, ptr @hf_eapwps_tlv_model_number, align 4
  %274 = add i32 %.0696763773, 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %273, ptr noundef %1, i32 noundef %274, i32 noundef %20, i32 noundef 0)
  %276 = load i32, ptr @hf_eapwps_tlv_model_number, align 4
  %277 = icmp ugt i16 %19, 32
  %or.cond21 = and i1 %8, %277
  br i1 %or.cond21, label %278, label %665

278:                                              ; preds = %272
  %279 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %275, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

280:                                              ; preds = %.lr.ph775
  %281 = load i32, ptr @hf_eapwps_tlv_network_index, align 4
  %282 = add i32 %.0696763773, 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %281, ptr noundef %1, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_eapwps_tlv_network_index, align 4
  br label %665

285:                                              ; preds = %.lr.ph775
  %286 = load i32, ptr @hf_eapwps_tlv_network_key, align 4
  %287 = add i32 %.0696763773, 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %286, ptr noundef %1, i32 noundef %287, i32 noundef %20, i32 noundef 0)
  %289 = load i32, ptr @hf_eapwps_tlv_network_key, align 4
  %290 = icmp ugt i16 %19, 64
  %or.cond23 = and i1 %8, %290
  br i1 %or.cond23, label %291, label %665

291:                                              ; preds = %285
  %292 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %288, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

293:                                              ; preds = %.lr.ph775
  %294 = load i32, ptr @hf_eapwps_tlv_network_key_index, align 4
  %295 = add i32 %.0696763773, 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %294, ptr noundef %1, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr @hf_eapwps_tlv_network_key_index, align 4
  br label %665

298:                                              ; preds = %.lr.ph775
  %299 = load i32, ptr @hf_eapwps_tlv_new_device_name, align 4
  %300 = add i32 %.0696763773, 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %299, ptr noundef %1, i32 noundef %300, i32 noundef %20, i32 noundef 0)
  %302 = load i32, ptr @hf_eapwps_tlv_new_device_name, align 4
  %303 = icmp ugt i16 %19, 32
  %or.cond25 = and i1 %8, %303
  br i1 %or.cond25, label %304, label %665

304:                                              ; preds = %298
  %305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %301, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

306:                                              ; preds = %.lr.ph775
  %307 = load i32, ptr @hf_eapwps_tlv_new_password, align 4
  %308 = add i32 %.0696763773, 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %307, ptr noundef %1, i32 noundef %308, i32 noundef %20, i32 noundef 0)
  %310 = load i32, ptr @hf_eapwps_tlv_new_password, align 4
  %311 = icmp ugt i16 %19, 64
  %or.cond27 = and i1 %8, %311
  br i1 %or.cond27, label %312, label %665

312:                                              ; preds = %306
  %313 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %309, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

314:                                              ; preds = %.lr.ph775
  %315 = load i32, ptr @hf_eapwps_tlv_oob_device_password, align 4
  %316 = add i32 %.0696763773, 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %315, ptr noundef %1, i32 noundef %316, i32 noundef %20, i32 noundef 0)
  %318 = load i32, ptr @hf_eapwps_tlv_oob_device_password, align 4
  %319 = icmp ugt i16 %19, 56
  %or.cond29 = and i1 %8, %319
  br i1 %or.cond29, label %320, label %665

320:                                              ; preds = %314
  %321 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %317, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

322:                                              ; preds = %.lr.ph775
  %323 = load i32, ptr @hf_eapwps_tlv_os_version, align 4
  %324 = add i32 %.0696763773, 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %323, ptr noundef %1, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load i32, ptr @hf_eapwps_tlv_os_version, align 4
  br label %665

327:                                              ; preds = %.lr.ph775
  %328 = load i32, ptr @hf_eapwps_tlv_power_level, align 4
  %329 = add i32 %.0696763773, 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %328, ptr noundef %1, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr @hf_eapwps_tlv_power_level, align 4
  br label %665

332:                                              ; preds = %.lr.ph775
  %333 = load i32, ptr @hf_eapwps_tlv_psk_current, align 4
  %334 = add i32 %.0696763773, 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %333, ptr noundef %1, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr @hf_eapwps_tlv_psk_current, align 4
  br label %665

337:                                              ; preds = %.lr.ph775
  %338 = load i32, ptr @hf_eapwps_tlv_psk_max, align 4
  %339 = add i32 %.0696763773, 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %338, ptr noundef %1, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr @hf_eapwps_tlv_psk_max, align 4
  br label %665

342:                                              ; preds = %.lr.ph775
  %343 = load i32, ptr @hf_eapwps_tlv_public_key, align 4
  %344 = add i32 %.0696763773, 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %343, ptr noundef %1, i32 noundef %344, i32 noundef 192, i32 noundef 0)
  %346 = load i32, ptr @hf_eapwps_tlv_public_key, align 4
  %347 = icmp ne i16 %19, 192
  %or.cond31 = and i1 %8, %347
  br i1 %or.cond31, label %348, label %665

348:                                              ; preds = %342
  %349 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %345, ptr noundef nonnull @ei_eapwps_fmt_length_warn, ptr noundef nonnull @.str.1, i32 noundef 192)
  br label %665

350:                                              ; preds = %.lr.ph775
  %351 = load i32, ptr @hf_eapwps_tlv_radio_enabled, align 4
  %352 = add i32 %.0696763773, 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %351, ptr noundef %1, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr @hf_eapwps_tlv_radio_enabled, align 4
  br label %665

355:                                              ; preds = %.lr.ph775
  %356 = load i32, ptr @hf_eapwps_tlv_reboot, align 4
  %357 = add i32 %.0696763773, 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %356, ptr noundef %1, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_eapwps_tlv_reboot, align 4
  br label %665

360:                                              ; preds = %.lr.ph775
  %361 = load i32, ptr @hf_eapwps_tlv_registrar_current, align 4
  %362 = add i32 %.0696763773, 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %361, ptr noundef %1, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr @hf_eapwps_tlv_registrar_current, align 4
  br label %665

365:                                              ; preds = %.lr.ph775
  %366 = load i32, ptr @hf_eapwps_tlv_registrar_established, align 4
  %367 = add i32 %.0696763773, 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %366, ptr noundef %1, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_eapwps_tlv_registrar_established, align 4
  br label %665

370:                                              ; preds = %.lr.ph775
  %371 = load i32, ptr @hf_eapwps_tlv_registrar_list, align 4
  %372 = add i32 %.0696763773, 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %371, ptr noundef %1, i32 noundef %372, i32 noundef %20, i32 noundef 0)
  %374 = load i32, ptr @hf_eapwps_tlv_registrar_list, align 4
  br label %665

375:                                              ; preds = %.lr.ph775
  %376 = load i32, ptr @hf_eapwps_tlv_registrar_max, align 4
  %377 = add i32 %.0696763773, 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %376, ptr noundef %1, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr @hf_eapwps_tlv_registrar_max, align 4
  br label %665

380:                                              ; preds = %.lr.ph775
  %381 = load i32, ptr @hf_eapwps_tlv_registrar_nonce, align 4
  %382 = add i32 %.0696763773, 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %381, ptr noundef %1, i32 noundef %382, i32 noundef 16, i32 noundef 0)
  %384 = load i32, ptr @hf_eapwps_tlv_registrar_nonce, align 4
  br label %665

385:                                              ; preds = %.lr.ph775
  %386 = load i32, ptr @hf_eapwps_tlv_request_type, align 4
  %387 = add i32 %.0696763773, 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %386, ptr noundef %1, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr @hf_eapwps_tlv_request_type, align 4
  br label %665

390:                                              ; preds = %.lr.ph775
  %391 = load i32, ptr @hf_eapwps_tlv_response_type, align 4
  %392 = add i32 %.0696763773, 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %391, ptr noundef %1, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr @hf_eapwps_tlv_response_type, align 4
  br label %665

395:                                              ; preds = %.lr.ph775
  %396 = load i32, ptr @hf_eapwps_tlv_rf_bands, align 4
  %397 = add i32 %.0696763773, 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %396, ptr noundef %1, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr @hf_eapwps_tlv_rf_bands, align 4
  br label %665

400:                                              ; preds = %.lr.ph775
  %401 = load i32, ptr @hf_eapwps_tlv_r_hash1, align 4
  %402 = add i32 %.0696763773, 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %401, ptr noundef %1, i32 noundef %402, i32 noundef 32, i32 noundef 0)
  %404 = load i32, ptr @hf_eapwps_tlv_r_hash1, align 4
  br label %665

405:                                              ; preds = %.lr.ph775
  %406 = load i32, ptr @hf_eapwps_tlv_r_hash2, align 4
  %407 = add i32 %.0696763773, 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %406, ptr noundef %1, i32 noundef %407, i32 noundef 32, i32 noundef 0)
  %409 = load i32, ptr @hf_eapwps_tlv_r_hash2, align 4
  br label %665

410:                                              ; preds = %.lr.ph775
  %411 = load i32, ptr @hf_eapwps_tlv_r_snonce1, align 4
  %412 = add i32 %.0696763773, 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %411, ptr noundef %1, i32 noundef %412, i32 noundef 16, i32 noundef 0)
  %414 = load i32, ptr @hf_eapwps_tlv_r_snonce1, align 4
  br label %665

415:                                              ; preds = %.lr.ph775
  %416 = load i32, ptr @hf_eapwps_tlv_r_snonce2, align 4
  %417 = add i32 %.0696763773, 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %416, ptr noundef %1, i32 noundef %417, i32 noundef 16, i32 noundef 0)
  %419 = load i32, ptr @hf_eapwps_tlv_r_snonce2, align 4
  br label %665

420:                                              ; preds = %.lr.ph775
  %421 = load i32, ptr @hf_eapwps_tlv_selected_registrar, align 4
  %422 = add i32 %.0696763773, 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %421, ptr noundef %1, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr @hf_eapwps_tlv_selected_registrar, align 4
  br label %665

425:                                              ; preds = %.lr.ph775
  %426 = load i32, ptr @hf_eapwps_tlv_serial_number, align 4
  %427 = add i32 %.0696763773, 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %426, ptr noundef %1, i32 noundef %427, i32 noundef %20, i32 noundef 0)
  %429 = load i32, ptr @hf_eapwps_tlv_serial_number, align 4
  %430 = icmp ugt i16 %19, 32
  %or.cond33 = and i1 %8, %430
  br i1 %or.cond33, label %431, label %665

431:                                              ; preds = %425
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %428, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

433:                                              ; preds = %.lr.ph775
  %434 = load i32, ptr @hf_eapwps_tlv_wifi_protected_setup_state, align 4
  %435 = add i32 %.0696763773, 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %434, ptr noundef %1, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %437 = load i32, ptr @hf_eapwps_tlv_wifi_protected_setup_state, align 4
  br label %665

438:                                              ; preds = %.lr.ph775
  %439 = load i32, ptr @hf_eapwps_tlv_ssid, align 4
  %440 = add i32 %.0696763773, 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %439, ptr noundef %1, i32 noundef %440, i32 noundef %20, i32 noundef 0)
  %442 = load i32, ptr @hf_eapwps_tlv_ssid, align 4
  %443 = icmp ugt i16 %19, 32
  %or.cond35 = and i1 %8, %443
  br i1 %or.cond35, label %444, label %665

444:                                              ; preds = %438
  %445 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %441, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

446:                                              ; preds = %.lr.ph775
  %447 = load i32, ptr @hf_eapwps_tlv_total_networks, align 4
  %448 = add i32 %.0696763773, 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %447, ptr noundef %1, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr @hf_eapwps_tlv_total_networks, align 4
  br label %665

451:                                              ; preds = %.lr.ph775
  %452 = load i32, ptr @hf_eapwps_tlv_uuid_e, align 4
  %453 = add i32 %.0696763773, 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %452, ptr noundef %1, i32 noundef %453, i32 noundef %20, i32 noundef 0)
  %455 = load i32, ptr @hf_eapwps_tlv_uuid_e, align 4
  %456 = icmp ugt i16 %19, 16
  %or.cond37 = and i1 %8, %456
  br i1 %or.cond37, label %457, label %665

457:                                              ; preds = %451
  %458 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %454, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

459:                                              ; preds = %.lr.ph775
  %460 = load i32, ptr @hf_eapwps_tlv_uuid_r, align 4
  %461 = add i32 %.0696763773, 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %460, ptr noundef %1, i32 noundef %461, i32 noundef %20, i32 noundef 0)
  %463 = load i32, ptr @hf_eapwps_tlv_uuid_r, align 4
  %464 = icmp ugt i16 %19, 16
  %or.cond39 = and i1 %8, %464
  br i1 %or.cond39, label %465, label %665

465:                                              ; preds = %459
  %466 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %462, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

467:                                              ; preds = %.lr.ph775
  %468 = load i32, ptr @hf_eapwps_tlv_vendor_extension, align 4
  %469 = add i32 %.0696763773, 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %468, ptr noundef %1, i32 noundef %469, i32 noundef %20, i32 noundef 0)
  %471 = load i32, ptr @hf_eapwps_tlv_vendor_extension, align 4
  br label %665

472:                                              ; preds = %.lr.ph775
  %473 = load i32, ptr @hf_eapwps_tlv_version, align 4
  %474 = add i32 %.0696763773, 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %473, ptr noundef %1, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load i32, ptr @hf_eapwps_tlv_version, align 4
  br label %665

477:                                              ; preds = %.lr.ph775
  %478 = load i32, ptr @hf_eapwps_tlv_x509_certificate_request, align 4
  %479 = add i32 %.0696763773, 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %478, ptr noundef %1, i32 noundef %479, i32 noundef %20, i32 noundef 0)
  %481 = load i32, ptr @hf_eapwps_tlv_x509_certificate_request, align 4
  br label %665

482:                                              ; preds = %.lr.ph775
  %483 = load i32, ptr @hf_eapwps_tlv_x509_certificate, align 4
  %484 = add i32 %.0696763773, 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %483, ptr noundef %1, i32 noundef %484, i32 noundef %20, i32 noundef 0)
  %486 = load i32, ptr @hf_eapwps_tlv_x509_certificate, align 4
  br label %665

487:                                              ; preds = %.lr.ph775
  %488 = load i32, ptr @hf_eapwps_tlv_eap_identity, align 4
  %489 = add i32 %.0696763773, 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %488, ptr noundef %1, i32 noundef %489, i32 noundef %20, i32 noundef 0)
  %491 = load i32, ptr @hf_eapwps_tlv_eap_identity, align 4
  %492 = icmp ugt i16 %19, 64
  %or.cond41 = and i1 %8, %492
  br i1 %or.cond41, label %493, label %665

493:                                              ; preds = %487
  %494 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %490, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

495:                                              ; preds = %.lr.ph775
  %496 = load i32, ptr @hf_eapwps_tlv_message_counter, align 4
  %497 = add i32 %.0696763773, 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %496, ptr noundef %1, i32 noundef %497, i32 noundef 8, i32 noundef 0)
  %499 = load i32, ptr @hf_eapwps_tlv_message_counter, align 4
  br label %665

500:                                              ; preds = %.lr.ph775
  %501 = load i32, ptr @hf_eapwps_tlv_public_key_hash, align 4
  %502 = add i32 %.0696763773, 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %501, ptr noundef %1, i32 noundef %502, i32 noundef 20, i32 noundef 0)
  %504 = load i32, ptr @hf_eapwps_tlv_public_key_hash, align 4
  br label %665

505:                                              ; preds = %.lr.ph775
  %506 = load i32, ptr @hf_eapwps_tlv_rekey_key, align 4
  %507 = add i32 %.0696763773, 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %506, ptr noundef %1, i32 noundef %507, i32 noundef 32, i32 noundef 0)
  %509 = load i32, ptr @hf_eapwps_tlv_rekey_key, align 4
  br label %665

510:                                              ; preds = %.lr.ph775
  %511 = load i32, ptr @hf_eapwps_tlv_key_lifetime, align 4
  %512 = add i32 %.0696763773, 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %511, ptr noundef %1, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  %514 = load i32, ptr @hf_eapwps_tlv_key_lifetime, align 4
  br label %665

515:                                              ; preds = %.lr.ph775
  %516 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods, align 4
  %517 = add i32 %.0696763773, 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %516, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %519 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods, align 4
  %520 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_usba, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %520, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %522 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_ethernet, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %522, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %524 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_label, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %524, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %526 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_display, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %526, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %528 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_virt_display, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %528, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %530 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_phy_display, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %530, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %532 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_nfcext, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %532, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %534 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_nfcint, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %534, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %536 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_nfcinf, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %536, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %538 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_pushbutton, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %538, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %540 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_virt_pushbutton, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %540, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %542 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_phy_pushbutton, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %542, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %544 = load i32, ptr @hf_eapwps_tlv_permitted_config_methods_keypad, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %544, ptr noundef %1, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  br label %665

546:                                              ; preds = %.lr.ph775
  %547 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods, align 4
  %548 = add i32 %.0696763773, 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %547, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods, align 4
  %551 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_usba, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %551, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %553 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_ethernet, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %553, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %555 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_label, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %555, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %557 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_display, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %557, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %559 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_virt_display, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %559, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %561 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_phy_display, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %561, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %563 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcext, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %563, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %565 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcint, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %565, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %567 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_nfcinf, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %567, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %569 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_pushbutton, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %569, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %571 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_virt_pushbutton, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %571, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %573 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_phy_pushbutton, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %573, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %575 = load i32, ptr @hf_eapwps_tlv_selected_registrar_config_methods_keypad, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %575, ptr noundef %1, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  br label %665

577:                                              ; preds = %.lr.ph775
  %578 = load i32, ptr @hf_eapwps_tlv_primary_device_type, align 4
  %579 = add i32 %.0696763773, 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %578, ptr noundef %1, i32 noundef %579, i32 noundef 8, i32 noundef 0)
  %581 = load i32, ptr @hf_eapwps_tlv_primary_device_type, align 4
  %582 = add i32 %.0696763773, 6
  %583 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %582)
  %584 = icmp eq i32 %583, 5304836
  br i1 %584, label %585, label %665

585:                                              ; preds = %577
  %586 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %579)
  %587 = add i16 %586, -1
  %or.cond44 = icmp ult i16 %587, 11
  br i1 %or.cond44, label %588, label %665

588:                                              ; preds = %585
  %589 = zext nneg i16 %586 to i64
  %590 = load i32, ptr @hf_eapwps_tlv_primary_device_type_category, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %590, ptr noundef %1, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %592 = add nuw nsw i64 %589, 4294967295
  %593 = and i64 %592, 4294967295
  %594 = getelementptr [4 x i8], ptr @hf_eapwps_tlv_primary_device_type_subcategory, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %.0696763773, 10
  %597 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %595, ptr noundef %1, i32 noundef %596, i32 noundef 2, i32 noundef 0)
  br label %665

598:                                              ; preds = %.lr.ph775
  %599 = load i32, ptr @hf_eapwps_tlv_secondary_device_type_list, align 4
  %600 = add i32 %.0696763773, 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %599, ptr noundef %1, i32 noundef %600, i32 noundef %20, i32 noundef 0)
  %602 = load i32, ptr @hf_eapwps_tlv_secondary_device_type_list, align 4
  %603 = icmp ugt i16 %19, 128
  %or.cond46 = and i1 %8, %603
  br i1 %or.cond46, label %604, label %665

604:                                              ; preds = %598
  %605 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %601, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

606:                                              ; preds = %.lr.ph775
  %607 = load i32, ptr @hf_eapwps_tlv_portable_device, align 4
  %608 = add i32 %.0696763773, 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %607, ptr noundef %1, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr @hf_eapwps_tlv_portable_device, align 4
  br label %665

611:                                              ; preds = %.lr.ph775
  %612 = load i32, ptr @hf_eapwps_tlv_ap_setup_locked, align 4
  %613 = add i32 %.0696763773, 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %612, ptr noundef %1, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load i32, ptr @hf_eapwps_tlv_ap_setup_locked, align 4
  br label %665

616:                                              ; preds = %.lr.ph775
  %617 = load i32, ptr @hf_eapwps_tlv_application_extension, align 4
  %618 = add i32 %.0696763773, 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %617, ptr noundef %1, i32 noundef %618, i32 noundef %20, i32 noundef 0)
  %620 = load i32, ptr @hf_eapwps_tlv_application_extension, align 4
  %621 = icmp ugt i16 %19, 512
  %or.cond48 = and i1 %8, %621
  br i1 %or.cond48, label %622, label %665

622:                                              ; preds = %616
  %623 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %619, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

624:                                              ; preds = %.lr.ph775
  %625 = load i32, ptr @hf_eapwps_tlv_eap_type, align 4
  %626 = add i32 %.0696763773, 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %625, ptr noundef %1, i32 noundef %626, i32 noundef %20, i32 noundef 0)
  %628 = load i32, ptr @hf_eapwps_tlv_eap_type, align 4
  %629 = icmp ugt i16 %19, 8
  %or.cond50 = and i1 %8, %629
  br i1 %or.cond50, label %630, label %665

630:                                              ; preds = %624
  %631 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %627, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

632:                                              ; preds = %.lr.ph775
  %633 = load i32, ptr @hf_eapwps_tlv_initialization_vector, align 4
  %634 = add i32 %.0696763773, 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %633, ptr noundef %1, i32 noundef %634, i32 noundef 32, i32 noundef 0)
  %636 = load i32, ptr @hf_eapwps_tlv_initialization_vector, align 4
  br label %665

637:                                              ; preds = %.lr.ph775
  %638 = load i32, ptr @hf_eapwps_tlv_key_provided_automatically, align 4
  %639 = add i32 %.0696763773, 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %638, ptr noundef %1, i32 noundef %639, i32 noundef 1, i32 noundef 0)
  %641 = load i32, ptr @hf_eapwps_tlv_key_provided_automatically, align 4
  br label %665

642:                                              ; preds = %.lr.ph775
  %643 = load i32, ptr @hf_eapwps_tlv_8021x_enabled, align 4
  %644 = add i32 %.0696763773, 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %643, ptr noundef %1, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load i32, ptr @hf_eapwps_tlv_8021x_enabled, align 4
  br label %665

647:                                              ; preds = %.lr.ph775
  %648 = load i32, ptr @hf_eapwps_tlv_appsessionkey, align 4
  %649 = add i32 %.0696763773, 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %648, ptr noundef %1, i32 noundef %649, i32 noundef %20, i32 noundef 0)
  %651 = load i32, ptr @hf_eapwps_tlv_appsessionkey, align 4
  %652 = icmp ugt i16 %19, 128
  %or.cond52 = and i1 %8, %652
  br i1 %or.cond52, label %653, label %665

653:                                              ; preds = %647
  %654 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %650, ptr noundef nonnull @ei_eapwps_fmt_warn_too_long, ptr noundef nonnull @.str, i32 noundef %20)
  br label %665

655:                                              ; preds = %.lr.ph775
  %656 = load i32, ptr @hf_eapwps_tlv_weptransmitkey, align 4
  %657 = add i32 %.0696763773, 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %656, ptr noundef %1, i32 noundef %657, i32 noundef 1, i32 noundef 0)
  %659 = load i32, ptr @hf_eapwps_tlv_weptransmitkey, align 4
  br label %665

660:                                              ; preds = %.lr.ph775
  %661 = load i32, ptr @hf_eapwps_tlv_requested_dev_type, align 4
  %662 = add i32 %.0696763773, 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %661, ptr noundef %1, i32 noundef %662, i32 noundef 8, i32 noundef 0)
  %664 = load i32, ptr @hf_eapwps_tlv_requested_dev_type, align 4
  br label %665

665:                                              ; preds = %585, %588, %647, %653, %624, %630, %616, %622, %598, %604, %577, %487, %493, %459, %465, %451, %457, %438, %444, %425, %431, %342, %348, %314, %320, %306, %312, %298, %304, %285, %291, %272, %278, %264, %270, %254, %259, %246, %252, %218, %224, %205, %211, %174, %180, %166, %172, %158, %164, %150, %156, %137, %143, %110, %116, %102, %108, %660, %655, %642, %637, %632, %611, %606, %546, %515, %510, %505, %500, %495, %482, %477, %472, %467, %446, %433, %420, %415, %410, %405, %400, %395, %390, %385, %380, %375, %370, %365, %360, %355, %350, %337, %332, %327, %322, %293, %280, %241, %236, %231, %226, %213, %192, %187, %182, %145, %132, %123, %118, %97, %66, %61, %44, %39, %34, %29
  %.1 = phi ptr [ %580, %585 ], [ %32, %29 ], [ %37, %34 ], [ %42, %39 ], [ %47, %44 ], [ %64, %61 ], [ %69, %66 ], [ %100, %97 ], [ %105, %108 ], [ %105, %102 ], [ %113, %116 ], [ %113, %110 ], [ %121, %118 ], [ %126, %123 ], [ %135, %132 ], [ %140, %143 ], [ %140, %137 ], [ %148, %145 ], [ %153, %156 ], [ %153, %150 ], [ %161, %164 ], [ %161, %158 ], [ %169, %172 ], [ %169, %166 ], [ %177, %180 ], [ %177, %174 ], [ %185, %182 ], [ %190, %187 ], [ %195, %192 ], [ %208, %211 ], [ %208, %205 ], [ %216, %213 ], [ %221, %224 ], [ %221, %218 ], [ %229, %226 ], [ %234, %231 ], [ %239, %236 ], [ %244, %241 ], [ %249, %252 ], [ %249, %246 ], [ %257, %259 ], [ %257, %254 ], [ %267, %270 ], [ %267, %264 ], [ %275, %278 ], [ %275, %272 ], [ %283, %280 ], [ %288, %291 ], [ %288, %285 ], [ %296, %293 ], [ %301, %304 ], [ %301, %298 ], [ %309, %312 ], [ %309, %306 ], [ %317, %320 ], [ %317, %314 ], [ %325, %322 ], [ %330, %327 ], [ %335, %332 ], [ %340, %337 ], [ %345, %348 ], [ %345, %342 ], [ %353, %350 ], [ %358, %355 ], [ %363, %360 ], [ %368, %365 ], [ %373, %370 ], [ %378, %375 ], [ %383, %380 ], [ %388, %385 ], [ %393, %390 ], [ %398, %395 ], [ %403, %400 ], [ %408, %405 ], [ %413, %410 ], [ %418, %415 ], [ %423, %420 ], [ %428, %431 ], [ %428, %425 ], [ %436, %433 ], [ %441, %444 ], [ %441, %438 ], [ %449, %446 ], [ %454, %457 ], [ %454, %451 ], [ %462, %465 ], [ %462, %459 ], [ %470, %467 ], [ %475, %472 ], [ %480, %477 ], [ %485, %482 ], [ %490, %493 ], [ %490, %487 ], [ %498, %495 ], [ %503, %500 ], [ %508, %505 ], [ %513, %510 ], [ %518, %515 ], [ %549, %546 ], [ %663, %660 ], [ %580, %577 ], [ %601, %604 ], [ %601, %598 ], [ %609, %606 ], [ %614, %611 ], [ %619, %622 ], [ %619, %616 ], [ %627, %630 ], [ %627, %624 ], [ %635, %632 ], [ %640, %637 ], [ %645, %642 ], [ %650, %653 ], [ %650, %647 ], [ %658, %655 ], [ %580, %588 ]
  %.0697 = phi i32 [ %581, %585 ], [ %33, %29 ], [ %38, %34 ], [ %43, %39 ], [ %48, %44 ], [ %65, %61 ], [ %70, %66 ], [ %101, %97 ], [ %106, %108 ], [ %106, %102 ], [ %114, %116 ], [ %114, %110 ], [ %122, %118 ], [ %127, %123 ], [ %136, %132 ], [ %141, %143 ], [ %141, %137 ], [ %149, %145 ], [ %154, %156 ], [ %154, %150 ], [ %162, %164 ], [ %162, %158 ], [ %170, %172 ], [ %170, %166 ], [ %178, %180 ], [ %178, %174 ], [ %186, %182 ], [ %191, %187 ], [ %196, %192 ], [ %209, %211 ], [ %209, %205 ], [ %217, %213 ], [ %222, %224 ], [ %222, %218 ], [ %230, %226 ], [ %235, %231 ], [ %240, %236 ], [ %245, %241 ], [ %250, %252 ], [ %250, %246 ], [ %258, %259 ], [ %258, %254 ], [ %268, %270 ], [ %268, %264 ], [ %276, %278 ], [ %276, %272 ], [ %284, %280 ], [ %289, %291 ], [ %289, %285 ], [ %297, %293 ], [ %302, %304 ], [ %302, %298 ], [ %310, %312 ], [ %310, %306 ], [ %318, %320 ], [ %318, %314 ], [ %326, %322 ], [ %331, %327 ], [ %336, %332 ], [ %341, %337 ], [ %346, %348 ], [ %346, %342 ], [ %354, %350 ], [ %359, %355 ], [ %364, %360 ], [ %369, %365 ], [ %374, %370 ], [ %379, %375 ], [ %384, %380 ], [ %389, %385 ], [ %394, %390 ], [ %399, %395 ], [ %404, %400 ], [ %409, %405 ], [ %414, %410 ], [ %419, %415 ], [ %424, %420 ], [ %429, %431 ], [ %429, %425 ], [ %437, %433 ], [ %442, %444 ], [ %442, %438 ], [ %450, %446 ], [ %455, %457 ], [ %455, %451 ], [ %463, %465 ], [ %463, %459 ], [ %471, %467 ], [ %476, %472 ], [ %481, %477 ], [ %486, %482 ], [ %491, %493 ], [ %491, %487 ], [ %499, %495 ], [ %504, %500 ], [ %509, %505 ], [ %514, %510 ], [ %519, %515 ], [ %550, %546 ], [ %664, %660 ], [ %581, %577 ], [ %602, %604 ], [ %602, %598 ], [ %610, %606 ], [ %615, %611 ], [ %620, %622 ], [ %620, %616 ], [ %628, %630 ], [ %628, %624 ], [ %636, %632 ], [ %641, %637 ], [ %646, %642 ], [ %651, %653 ], [ %651, %647 ], [ %659, %655 ], [ %581, %588 ]
  %666 = icmp ne ptr %.1, null
  %667 = load ptr, ptr %6, align 8
  %668 = icmp ne ptr %667, null
  %or.cond54 = select i1 %666, i1 %668, i1 false
  br i1 %or.cond54, label %669, label %.thread

669:                                              ; preds = %665
  %670 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @eapwps_tlv_types, ptr noundef nonnull @.str.7)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %667, ptr noundef nonnull @.str.6, ptr noundef %670)
  %671 = call ptr @proto_registrar_get_nth(i32 noundef %.0697)
  %.not727 = icmp eq ptr %671, null
  br i1 %.not727, label %.thread, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %674 = load i32, ptr %673, align 8
  switch i32 %674, label %699 [
    i32 4, label %675
    i32 5, label %682
    i32 7, label %689
    i32 26, label %695
  ]

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %677 = load ptr, ptr %676, align 8
  %.not730 = icmp eq ptr %677, null
  %678 = select i1 %.not730, ptr @.str.9, ptr @.str.8
  %679 = add i32 %.0696763773, 4
  %680 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %679)
  %681 = zext i8 %680 to i32
  br label %699

682:                                              ; preds = %672
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %684 = load ptr, ptr %683, align 8
  %.not729 = icmp eq ptr %684, null
  %685 = select i1 %.not729, ptr @.str.11, ptr @.str.10
  %686 = add i32 %.0696763773, 4
  %687 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %686)
  %688 = zext i16 %687 to i32
  br label %699

689:                                              ; preds = %672
  %690 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %691 = load ptr, ptr %690, align 8
  %.not728 = icmp eq ptr %691, null
  %692 = select i1 %.not728, ptr @.str.13, ptr @.str.12
  %693 = add i32 %.0696763773, 4
  %694 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %693)
  br label %699

695:                                              ; preds = %672
  %696 = call ptr @wmem_packet_scope()
  %697 = add i32 %.0696763773, 4
  %698 = call ptr @tvb_get_string_enc(ptr noundef %696, ptr noundef %1, i32 noundef %697, i32 noundef %20, i32 noundef 0)
  br label %699

699:                                              ; preds = %675, %682, %689, %695, %672
  %.0695.ph = phi i32 [ -1, %695 ], [ %694, %689 ], [ %688, %682 ], [ %681, %675 ], [ -1, %672 ]
  %.0694.ph = phi ptr [ %698, %695 ], [ null, %689 ], [ null, %682 ], [ null, %675 ], [ null, %672 ]
  %.0.ph = phi ptr [ @.str.14, %695 ], [ %692, %689 ], [ %685, %682 ], [ %678, %675 ], [ null, %672 ]
  %700 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %701 = load ptr, ptr %700, align 8
  %.not731 = icmp eq ptr %701, null
  br i1 %.not731, label %705, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %6, align 8
  %704 = call ptr @val_to_str(i32 noundef %.0695.ph, ptr noundef nonnull %701, ptr noundef nonnull @.str.15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef %.0.ph, ptr noundef %704, i32 noundef %.0695.ph)
  br label %.thread

705:                                              ; preds = %699
  %.not732 = icmp eq ptr %.0694.ph, null
  br i1 %.not732, label %708, label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef %.0.ph, ptr noundef nonnull %.0694.ph)
  br label %.thread

708:                                              ; preds = %705
  %.not733 = icmp eq ptr %.0.ph, null
  br i1 %.not733, label %.thread, label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %710, ptr noundef nonnull %.0.ph, i32 noundef %.0695.ph)
  br label %.thread

.thread:                                          ; preds = %669, %.lr.ph775, %702, %709, %708, %706, %665
  %.1737 = phi ptr [ null, %.lr.ph775 ], [ %.1, %702 ], [ %.1, %709 ], [ %.1, %708 ], [ %.1, %706 ], [ %.1, %665 ], [ %.1, %669 ]
  %711 = icmp ne i16 %17, 4169
  %712 = icmp ult i16 %19, 3
  %or.cond759 = or i1 %711, %712
  br i1 %or.cond759, label %dissect_wps_vendor_ext.exit, label %713

713:                                              ; preds = %.thread
  %714 = add i32 %.0696763773, 4
  %715 = call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %714)
  %716 = load i32, ptr @hf_eapwps_vendor_id, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %716, ptr noundef %1, i32 noundef %714, i32 noundef 3, i32 noundef 0)
  %718 = icmp eq i32 %715, 14122
  br i1 %718, label %719, label %dissect_wps_vendor_ext.exit

719:                                              ; preds = %713
  %720 = add i32 %.0696763773, 7
  %721 = add nsw i32 %20, -3
  call fastcc void @dissect_wps_wfa_ext(ptr noundef %24, ptr noundef %1, i32 noundef %720, i32 noundef %721)
  br label %dissect_wps_vendor_ext.exit

dissect_wps_vendor_ext.exit:                      ; preds = %719, %713, %.thread
  %722 = sub nsw i32 %.0699761774, %21
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %11, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_wps_vendor_ext.exit, %5, %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wps() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339)
  store i32 %1, ptr @proto_wps, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wps.hf, i32 noundef 175)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wps.ett, i32 noundef 91)
  %2 = load i32, ptr @proto_wps, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wps.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_wps, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.339, ptr noundef nonnull @dissect_wps, i32 noundef %4)
  store ptr %5, ptr @wps_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_wps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = load i32, ptr @hf_eapwps_opcode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %8 = tail call ptr @proto_item_get_parent(ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %8, ptr noundef nonnull @.str.533)
  br label %10

10:                                               ; preds = %9, %4
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.534)
  br label %14

14:                                               ; preds = %11, %10
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %16 = load i32, ptr @hf_eapwps_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @ett_eap_wps_flags, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_eapwps_flag_mf, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_eapwps_flag_lf, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = and i8 %15, 2
  %.not41 = icmp eq i8 %24, 0
  br i1 %.not41, label %.split37, label %.split

.split:                                           ; preds = %14
  %25 = load i32, ptr @hf_eapwps_msglen, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.split37

.split37:                                         ; preds = %14, %.split
  %.sink45 = phi i32 [ -4, %.split ], [ -2, %14 ]
  %.sink = phi i32 [ 4, %.split ], [ 2, %14 ]
  %27 = add i32 %5, %.sink45
  tail call void @dissect_wps_tlvs(ptr noundef %2, ptr noundef %0, i32 noundef %.sink, i32 noundef %27, ptr noundef %1)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wps() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wps, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_wps_wfa_ext_via_dt, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.340, i32 noundef 27, ptr noundef %2)
  %3 = load ptr, ptr @wps_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.341, i32 noundef 14122, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_wps_wfa_ext_via_dt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call fastcc void @dissect_wps_wfa_ext(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_wps_wfa_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = add i32 %3, %2
  %7 = add i32 %2, 2
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %add_wps_wfa_ext.exit
  %9 = phi i32 [ %65, %add_wps_wfa_ext.exit ], [ %7, %4 ]
  %.022 = phi i32 [ %14, %add_wps_wfa_ext.exit ], [ %2, %4 ]
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.022)
  %11 = add i32 %.022, 1
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = add i32 %9, %13
  %15 = icmp sgt i32 %14, %6
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = add nuw nsw i32 %13, 2
  %18 = load i32, ptr @ett_wps_wfa_ext, align 4
  %19 = zext i8 %10 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @eapwps_wfa_ext_types, ptr noundef nonnull @.str.380)
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.022, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %5, ptr noundef %20)
  %22 = load i32, ptr @hf_eapwps_wfa_ext_id, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %1, i32 noundef %.022, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_eapwps_wfa_ext_len, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  switch i8 %10, label %add_wps_wfa_ext.exit [
    i8 0, label %26
    i8 1, label %34
    i8 2, label %37
    i8 3, label %43
    i8 4, label %49
    i8 6, label %55
    i8 7, label %59
    i8 8, label %62
  ]

26:                                               ; preds = %16
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %28 = load ptr, ptr %5, align 8
  %29 = zext i8 %27 to i32
  %30 = lshr i32 %29, 4
  %31 = and i32 %29, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.381, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr @hf_eapwps_wfa_ext_version2, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %32, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %add_wps_wfa_ext.exit

34:                                               ; preds = %16
  %35 = load i32, ptr @hf_eapwps_wfa_ext_authorizedmacs, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %35, ptr noundef %1, i32 noundef %9, i32 noundef range(i32 0, 256) %13, i32 noundef 0)
  br label %add_wps_wfa_ext.exit

37:                                               ; preds = %16
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %39 = load ptr, ptr %5, align 8
  %.not50.i = icmp eq i8 %38, 0
  %40 = select i1 %.not50.i, ptr @.str.383, ptr @.str.382
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef nonnull %40)
  %41 = load i32, ptr @hf_eapwps_wfa_ext_network_key_shareable, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %41, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %add_wps_wfa_ext.exit

43:                                               ; preds = %16
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %45 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i8 %44, 0
  %46 = select i1 %.not.i, ptr @.str.383, ptr @.str.382
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.14, ptr noundef nonnull %46)
  %47 = load i32, ptr @hf_eapwps_wfa_ext_request_to_enroll, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %47, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %add_wps_wfa_ext.exit

49:                                               ; preds = %16
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %51 = load ptr, ptr %5, align 8
  %52 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.384, i32 noundef %52)
  %53 = load i32, ptr @hf_eapwps_wfa_ext_settings_delay_time, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %53, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %add_wps_wfa_ext.exit

55:                                               ; preds = %16
  %56 = load i32, ptr @hf_multi_ap_flags, align 4
  %57 = load i32, ptr @ett_multi_ap_flags, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %1, i32 noundef %9, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @add_wps_wfa_ext.flags, i32 noundef 0)
  br label %add_wps_wfa_ext.exit

59:                                               ; preds = %16
  %60 = load i32, ptr @hf_multi_ap_profiles, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %60, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %add_wps_wfa_ext.exit

62:                                               ; preds = %16
  %63 = load i32, ptr @hf_multi_ap_8021q, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %63, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  br label %add_wps_wfa_ext.exit

add_wps_wfa_ext.exit:                             ; preds = %16, %26, %34, %37, %43, %49, %55, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = add i32 %14, 2
  %66 = icmp slt i32 %65, %6
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %add_wps_wfa_ext.exit, %.lr.ph, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
