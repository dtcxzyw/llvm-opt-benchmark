; ModuleID = 'bench/wireshark/original/packet-zbee-tlv.ll'
source_filename = "bench/wireshark/original/packet-zbee-tlv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i64, i16, i64, i32, i32, i8, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct._value_string = type { i32, ptr }

@proto_zbee_tlv = internal unnamed_addr global i32 0, align 4
@ei_zbee_tlv_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@ett_zbee_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@proto_register_zbee_tlv.hf = internal global [108 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_tlv_relay_msg_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr @zbee_aps_relay_tlvs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_relay_msg_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_relay_msg_joiner_ieee, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_global_type, %struct._header_field_info { ptr @.str.1, ptr @.str.7, i32 4, i32 2, ptr @zbee_tlv_global_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_key_update_req_rsp, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_key_update_req_rsp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_key_negotiation_req_rsp, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_key_negotiation_req_rsp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_get_auth_level_rsp, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_get_auth_level_rsp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_clear_all_bindings_req, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_clear_all_bindings_req, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_security_get_auth_token, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_security_get_auth_token, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_security_get_auth_level, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_security_get_auth_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_security_decommission, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_security_decommission, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_beacon_survey, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_beacon_survey, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_rsp_beacon_survey, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_rsp_beacon_survey, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_challenge, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_challenge, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_rsp_challenge, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_rsp_challenge, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_rsp_set_configuration, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_rsp_set_configuration, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_length, %struct._header_field_info { ptr @.str.3, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_status_count, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @zbee_tlv_global_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_proc_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_manufacturer_specific, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods_key_request, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_aes_mmo128, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_sha256, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_secrets, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_auth_token, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_ic, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_passcode_pake, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_basic_access_key, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_admin_access_key, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_panid_conflict_cnt, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_next_pan_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_next_channel_change, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_passphrase, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_challenge_value, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_aps_frame_counter, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_challenge_counter, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param_restricted_mode, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param_link_key_enc, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param_leave_req_allowed, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_dev_cap_ext_capability_information, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_dev_cap_ext_zbdirect_virt_device, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_lqa, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_hub_connectivity, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_uptime, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_pref_parent, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_battery_backup, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_enhanced_beacon_request_support, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_mac_data_poll_keepalive_support, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_end_device_keepalive_support, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_power_negotiation_support, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_node_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_frag_opt, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_max_reassembled_buf_size, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_selected_key_negotiation_method, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @zbee_tlv_selected_key_negotiation_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_selected_pre_shared_secret, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr @zbee_tlv_selected_pre_shared_secret, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_device_eui64, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_public_point, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_global_tlv_id, %struct._header_field_info { ptr @.str.18, ptr @.str.104, i32 4, i32 2, ptr @zbee_tlv_global_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_ieee_addr, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_mic64, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_initial_join_method, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @zbee_initial_join_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_active_lk_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @zbee_active_lk_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_comm_tlv, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @zbee_tlv_zbd_comm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_comm_mj_cmd_tlv, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @zbee_tlv_zbd_comm_mj_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_secur_tlv, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @zbee_tlv_zbd_secur_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_tunneling_npdu_msg_tlv, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_ext_pan_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_short_pan_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_channel_mask, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_channel_page, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_channel_page_count, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_nwk_key, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_dev_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr @zbee_tlv_local_types_dev_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_nwk_addr, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_join_method, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @zbee_tlv_local_types_join_method_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_tc_addr, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_nwk_upd_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_key_seq_num, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_adm_key, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_status_code_domain, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @zbee_tlv_local_types_status_code_domain_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_status_code_value, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_mj_prov_lnk_key, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_mj_ieee_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_mj_cmd, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr @zbee_tlv_local_types_mj_cmd_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_flags, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_flags_security, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_flags_reserved, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_length, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_selected_key_method, %struct._header_field_info { ptr @.str.96, ptr @.str.167, i32 4, i32 2, ptr @zbee_tlv_local_types_key_method_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_selected_psk_secret, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr @zbee_tlv_local_types_psk_secret_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_nwk_key_seq_num, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_mac_tag, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key_flags, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key_flags_unique, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @zbee_tlv_local_types_lnk_key_unique_str, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key_flags_provisional, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @zbee_tlv_local_types_lnk_key_provisional_str, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_network_status_map, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_network_status_map_joined_status, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @zbee_tlv_local_types_joined_status_str, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_network_status_map_open_status, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr @zbee_tlv_local_types_nwk_state_str, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_network_status_map_network_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @zbee_tlv_local_types_nwk_type_str, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_tlv_relay_msg_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"zbee_tlv.relay.type\00", align 1
@hf_zbee_tlv_relay_msg_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"zbee_tlv.relay.length\00", align 1
@hf_zbee_tlv_relay_msg_joiner_ieee = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Joiner IEEE\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"zbee_tlv.relay.joiner_ieee\00", align 1
@hf_zbee_tlv_global_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"zbee_tlv.type_global\00", align 1
@hf_zbee_tlv_local_type_key_update_req_rsp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"zbee_tlv.type_local\00", align 1
@hf_zbee_tlv_local_type_key_negotiation_req_rsp = internal global i32 0, align 4
@hf_zbee_tlv_local_type_get_auth_level_rsp = internal global i32 0, align 4
@hf_zbee_tlv_local_type_clear_all_bindings_req = internal global i32 0, align 4
@hf_zbee_tlv_local_type_req_security_get_auth_token = internal global i32 0, align 4
@hf_zbee_tlv_local_type_req_security_get_auth_level = internal global i32 0, align 4
@hf_zbee_tlv_local_type_req_security_decommission = internal global i32 0, align 4
@hf_zbee_tlv_local_type_req_beacon_survey = internal global i32 0, align 4
@hf_zbee_tlv_local_type_rsp_beacon_survey = internal global i32 0, align 4
@hf_zbee_tlv_local_type_req_challenge = internal global i32 0, align 4
@hf_zbee_tlv_local_type_rsp_challenge = internal global i32 0, align 4
@hf_zbee_tlv_local_type_rsp_set_configuration = internal global i32 0, align 4
@hf_zbee_tlv_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"zbee_tlv.type\00", align 1
@hf_zbee_tlv_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"zbee_tlv.length\00", align 1
@hf_zbee_tlv_value = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"zbee_tlv.value\00", align 1
@hf_zbee_tlv_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"zbee_tlv.count\00", align 1
@hf_zbee_tlv_local_status_count = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"TLV Status Count\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"zbee_tlv.tlv_status_count\00", align 1
@hf_zbee_tlv_local_type_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"TLV Type ID\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"zbee_tlv.tlv_type_id\00", align 1
@hf_zbee_tlv_local_proc_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"TLV Processing Status\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"zbee_tlv.tlv_proc_status\00", align 1
@hf_zbee_tlv_manufacturer_specific = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"ZigBee Manufacturer ID\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"zbee_tlv.manufacturer_specific\00", align 1
@hf_zbee_tlv_supported_key_negotiation_methods = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"Supported Key Negotiation Methods\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"zbee_tlv.supported_key_negotiation_methods\00", align 1
@hf_zbee_tlv_supported_key_negotiation_methods_key_request = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"Key Request (ZigBee 3.0)\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"zbee_tlv.supported_key_negotiation_methods.key_request\00", align 1
@hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_aes_mmo128 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [45 x i8] c"ECDHE using Curve25519 with Hash AES-MMO-128\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"zbee_tlv.supported_key_negotiation_methods.ecdhe_using_curve25519_aes_mmo128\00", align 1
@hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_sha256 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [41 x i8] c"ECDHE using Curve25519 with Hash SHA-256\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"zbee_tlv.supported_key_negotiation_methods.ecdhe_using_curve25519_sha256\00", align 1
@hf_zbee_tlv_supported_secrets = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"Supported Pre-shared Secrets Bitmask\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"zbee_tlv.supported_secrets\00", align 1
@hf_zbee_tlv_supported_preshared_secrets_auth_token = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Symmetric Authentication Token\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"zbee_tlv.supported_secrets.auth_token\00", align 1
@hf_zbee_tlv_supported_preshared_secrets_ic = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [50 x i8] c"128-bit pre-configured link-key from install code\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"zbee_tlv.supported_secrets.ic\00", align 1
@hf_zbee_tlv_supported_preshared_secrets_passcode_pake = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [45 x i8] c"Variable-length pass code for PAKE protocols\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"zbee_tlv.supported_secrets.passcode_pake\00", align 1
@hf_zbee_tlv_supported_preshared_secrets_basic_access_key = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Basic Access Key\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"zbee_tlv.supported_secrets.basic_key\00", align 1
@hf_zbee_tlv_supported_preshared_secrets_admin_access_key = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Administrative Access Key\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"zbee_tlv.supported_secrets.admin_key\00", align 1
@hf_zbee_tlv_panid_conflict_cnt = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"PAN ID Conflict Count\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"zbee_tlv.panid_conflict_cnt\00", align 1
@hf_zbee_tlv_next_pan_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Next PAN ID Change\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"zbee_tlv.next_pan_id\00", align 1
@hf_zbee_tlv_next_channel_change = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Next Channel Change\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"zbee_tlv.next_channel\00", align 1
@hf_zbee_tlv_passphrase = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"128-bit Symmetric Passphrase\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"zbee_tlv.passphrase\00", align 1
@hf_zbee_tlv_challenge_value = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Challenge Value\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"zbee_tlv.challenge_val\00", align 1
@hf_zbee_tlv_aps_frame_counter = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"APS Frame Counter\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"zbee_tlv.aps_frame_cnt\00", align 1
@hf_zbee_tlv_challenge_counter = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Challenge Counter\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"zbee_tlv.challenge_cnt\00", align 1
@hf_zbee_tlv_configuration_param = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"Configuration Parameters\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"zbee_tlv.configuration_parameters\00", align 1
@hf_zbee_tlv_configuration_param_restricted_mode = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"apsZdoRestrictedMode\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"zbee_tlv.conf_param.restricted_mode\00", align 1
@hf_zbee_tlv_configuration_param_link_key_enc = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [43 x i8] c"requireLinkKeyEncryptionForApsTransportKey\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"zbee_tlv.conf_param.req_link_key_enc\00", align 1
@hf_zbee_tlv_configuration_param_leave_req_allowed = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"nwkLeaveRequestAllowed\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"zbee_tlv.conf_param.leave_req_allowed\00", align 1
@hf_zbee_tlv_dev_cap_ext_capability_information = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"Capability Information\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"zbee_tlv.dev_cap_ext_cap_info\00", align 1
@hf_zbee_tlv_dev_cap_ext_zbdirect_virt_device = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"Zigbee Direct Virtual Device\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"zbee_tlv.dev_cap_ext.zbdirect_virt_dev\00", align 1
@hf_zbee_tlv_lqa = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"LQA\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"zbee_tlv.lqa\00", align 1
@hf_zbee_tlv_router_information = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Router Information\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"zbee_tlv.router_information\00", align 1
@hf_zbee_tlv_router_information_hub_connectivity = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"Hub Connectivity\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"zbee_tlv.router_information.hub_connectivity\00", align 1
@hf_zbee_tlv_router_information_uptime = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"zbee_tlv.router_information.uptime\00", align 1
@hf_zbee_tlv_router_information_pref_parent = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Preferred parent\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"zbee_tlv.router_information.pref_parent\00", align 1
@hf_zbee_tlv_router_information_battery_backup = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Battery Backup\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"zbee_tlv.router_information.battery\00", align 1
@hf_zbee_tlv_router_information_enhanced_beacon_request_support = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [32 x i8] c"Enhanced Beacon Request Support\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"zbee_tlv.router_information.enhanced_beacon\00", align 1
@hf_zbee_tlv_router_information_mac_data_poll_keepalive_support = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [32 x i8] c"MAC Data Poll Keepalive Support\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"zbee_tlv.router_information.mac_data_poll_keepalive\00", align 1
@hf_zbee_tlv_router_information_end_device_keepalive_support = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [29 x i8] c"End Device Keepalive Support\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"zbee_tlv.router_information.end_dev_keepalive\00", align 1
@hf_zbee_tlv_router_information_power_negotiation_support = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"Power Negotiation Support\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"zbee_tlv.router_information.power_negotiation\00", align 1
@hf_zbee_tlv_node_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"zbee_tlv.node_id\00", align 1
@hf_zbee_tlv_frag_opt = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Fragmentation Options\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"zbee_tlv.frag_opt\00", align 1
@hf_zbee_tlv_max_reassembled_buf_size = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [38 x i8] c"Maximum Reassembled Input Buffer Size\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"zbee_tlv.max_buf_size\00", align 1
@hf_zbee_tlv_selected_key_negotiation_method = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [32 x i8] c"Selected Key Negotiation Method\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"zbee_tlv.selected_key_negotiation_method\00", align 1
@hf_zbee_tlv_selected_pre_shared_secret = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"Selected Pre Shared Secret\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"zbee_tlv.selected_pre_shared_secret\00", align 1
@hf_zbee_tlv_device_eui64 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Device EUI64\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"zbee_tlv.device_eui64\00", align 1
@hf_zbee_tlv_public_point = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"Public Point\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"zbee_tlv.public_point\00", align 1
@hf_zbee_tlv_global_tlv_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"zbee_tlv.global_tlv_id\00", align 1
@hf_zbee_tlv_local_ieee_addr = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"IEEE Addr\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"zbee_tlv.ieee_addr\00", align 1
@hf_zbee_tlv_mic64 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"zbee_tlv.mic64\00", align 1
@hf_zbee_tlv_local_initial_join_method = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"Initial Join Method\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"zbee_tlv.init_method\00", align 1
@hf_zbee_tlv_local_active_lk_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Active link key type\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"zbee_tlv.lk_type\00", align 1
@hf_zbee_tlv_zbd_comm_tlv = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [38 x i8] c"ZBD Commissioning Service TLV Type ID\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"zbee_tlv.zbd.comm_tlv_id\00", align 1
@hf_zbee_tlv_zbd_comm_mj_cmd_tlv = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [31 x i8] c"ZBD Manage Joiners TLV Type ID\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"zbee_tlv.zbd.comm_mj_tlv_id\00", align 1
@hf_zbee_tlv_zbd_secur_tlv = internal global i32 0, align 4
@hf_zbee_tlv_local_tunneling_npdu = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"NPDU\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"zbee_tlv.zbd.npdu\00", align 1
@hf_zbee_tlv_zbd_tunneling_npdu_msg_tlv = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"NPDU Message TLV\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"zbee_tlv.zbd.tlv.tunneling.npdu_msg\00", align 1
@hf_zbee_tlv_local_comm_ext_pan_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Extended PAN ID\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"zbee_tlv.zbd.comm.ext_pan_id\00", align 1
@hf_zbee_tlv_local_comm_short_pan_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Short PAN ID\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"zbee_tlv.zbd.comm.short_pan_id\00", align 1
@hf_zbee_tlv_local_comm_channel_mask = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"Network Channels\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"zbee_tlv.zbd.comm.nwk_channel_mask\00", align 1
@hf_zbee_tlv_local_comm_channel_page = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Channel Page\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"zbee_tlv.zbd.comm.nwk_channel_page\00", align 1
@hf_zbee_tlv_local_comm_channel_page_count = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"Channel Page Count\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"zbee_tlv.zbd.comm.nwk_channel_page_count\00", align 1
@hf_zbee_tlv_local_comm_nwk_key = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"Network key\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"zbee_tlv.zbd.comm.nwk_key\00", align 1
@hf_zbee_tlv_local_comm_link_key = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Link key\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"zbee_tlv.zbd.comm.link_key\00", align 1
@hf_zbee_tlv_local_comm_dev_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"zbee_tlv.zbd.comm.dev_type\00", align 1
@hf_zbee_tlv_local_comm_nwk_addr = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Network address\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"zbee_tlv.zbd.comm.nwk_addr\00", align 1
@hf_zbee_tlv_local_comm_join_method = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Join method\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"zbee_tlv.zbd.comm.join_method\00", align 1
@hf_zbee_tlv_local_comm_tc_addr = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [11 x i8] c"TC address\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"zbee_tlv.zbd.comm.tc_addr\00", align 1
@hf_zbee_tlv_local_comm_nwk_upd_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Network update ID\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"zbee_tlv.zbd.comm.nwk_upd_id\00", align 1
@hf_zbee_tlv_local_comm_key_seq_num = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [35 x i8] c"Network active key sequence number\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"zbee_tlv.zbd.comm.nwk_key_seq_num\00", align 1
@hf_zbee_tlv_local_comm_adm_key = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"Admin key\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"zbee_tlv.zbd.comm.admin_key\00", align 1
@hf_zbee_tlv_local_comm_status_code_domain = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"zbee_tlv.zbd.comm.status_code_domain\00", align 1
@hf_zbee_tlv_local_comm_status_code_value = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"zbee_tlv.zbd.comm.status_code_value\00", align 1
@hf_zbee_tlv_local_comm_mj_prov_lnk_key = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [36 x i8] c"Manage Joiners Provisional Link key\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"zbee_tlv.zbd.comm.manage_joiners_prov_lnk_key\00", align 1
@hf_zbee_tlv_local_comm_mj_ieee_addr = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"Manage Joiners IEEE Address\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"zbee_tlv.zbd.comm.manage_joiners_ieee_addr\00", align 1
@hf_zbee_tlv_local_comm_mj_cmd = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [23 x i8] c"Manage Joiners command\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"zbee_tlv.zbd.comm.manage_joiners_cmd\00", align 1
@hf_zbee_tlv_local_tunneling_npdu_flags = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"NPDU Flags\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"zbee_tlv.zbd.tunneling.npdu_flags\00", align 1
@hf_zbee_tlv_local_tunneling_npdu_flags_security = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Security Enabled\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"zbee_tlv.zbd.tunneling.npdu_flags.security\00", align 1
@hf_zbee_tlv_local_tunneling_npdu_flags_reserved = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"zbee_tlv.zbd.tunneling.npdu_flags.reserved\00", align 1
@hf_zbee_tlv_local_tunneling_npdu_length = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"NPDU Length\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"zbee_tlv.zbd.tunneling.npdu_length\00", align 1
@hf_zbee_tlv_local_selected_key_method = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [30 x i8] c"zbee_tlv.zbd.secur.key_method\00", align 1
@hf_zbee_tlv_local_selected_psk_secret = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"Selected PSK Secret\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"zbee_tlv.zbd.secur.psk_secret\00", align 1
@hf_zbee_tlv_local_nwk_key_seq_num = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"Network Key Sequence Number\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"zbee_tlv.zbd.secur.nwk_key_seq_num\00", align 1
@hf_zbee_tlv_local_mac_tag = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"MAC Tag\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"zbee_tlv.zbd.secur.mac_tag\00", align 1
@hf_zbee_tlv_local_comm_link_key_flags = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"zbee_tlv.zbd.comm.join.link_key\00", align 1
@hf_zbee_tlv_local_comm_link_key_flags_unique = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"zbee_tlv.zbd.comm.join.link_key.unique\00", align 1
@hf_zbee_tlv_local_comm_link_key_flags_provisional = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Provisional\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"zbee_tlv.zbd.comm.join.link_key.provisional\00", align 1
@hf_zbee_tlv_local_comm_network_status_map = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"Network Status Map\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"zbee_tlv.zbd.comm.status_map\00", align 1
@hf_zbee_tlv_local_comm_network_status_map_joined_status = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"Joined\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"zbee_tlv.zbd.comm.status_map.joined_status\00", align 1
@hf_zbee_tlv_local_comm_network_status_map_open_status = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Open/Closed\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"zbee_tlv.zbd.comm.status_map.open_status\00", align 1
@hf_zbee_tlv_network_status_map_network_type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Network Type\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"zbee_tlv.zbd.comm.status_map.network_type\00", align 1
@proto_register_zbee_tlv.ett = internal global [12 x ptr] [ptr @ett_zbee_aps_tlv, ptr @ett_zbee_aps_relay, ptr @ett_zbee_tlv, ptr @ett_zbee_tlv_supported_key_negotiation_methods, ptr @ett_zbee_tlv_supported_secrets, ptr @ett_zbee_tlv_router_information, ptr @ett_zbee_tlv_configuration_param, ptr @ett_zbee_tlv_capability_information, ptr @ett_zbee_tlv_zbd_tunneling_npdu, ptr @ett_zbee_tlv_zbd_tunneling_npdu_flags, ptr @ett_zbee_tlv_link_key_flags, ptr @ett_zbee_tlv_network_status_map], align 16
@ett_zbee_aps_tlv = internal global i32 0, align 4
@ett_zbee_aps_relay = internal global i32 0, align 4
@ett_zbee_tlv_supported_key_negotiation_methods = internal global i32 0, align 4
@ett_zbee_tlv_supported_secrets = internal global i32 0, align 4
@ett_zbee_tlv_router_information = internal global i32 0, align 4
@ett_zbee_tlv_configuration_param = internal global i32 0, align 4
@ett_zbee_tlv_capability_information = internal global i32 0, align 4
@ett_zbee_tlv_zbd_tunneling_npdu = internal global i32 0, align 4
@ett_zbee_tlv_zbd_tunneling_npdu_flags = internal global i32 0, align 4
@ett_zbee_tlv_link_key_flags = internal global i32 0, align 4
@ett_zbee_tlv_network_status_map = internal global i32 0, align 4
@proto_register_zbee_tlv.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_tlv_max_recursion_depth_reached, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.188, i32 150994944, i32 6291456, ptr @.str.189, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.188 = private unnamed_addr constant [37 x i8] c"zbee_tlv.max_recursion_depth_reached\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"Maximum allowed recursion depth reached - stop decoding\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Zigbee TLV\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"ZB TLV\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"zbee_tlv\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@zbee_nwk_handle = internal unnamed_addr global ptr null, align 8
@dissect_zbee_tlv_supported_key_negotiation_methods.supported_key_negotiation_methods = internal constant [4 x ptr] [ptr @hf_zbee_tlv_supported_key_negotiation_methods_key_request, ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_aes_mmo128, ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_sha256, ptr null], align 16
@dissect_zbee_tlv_supported_key_negotiation_methods.supported_secrets = internal constant [6 x ptr] [ptr @hf_zbee_tlv_supported_preshared_secrets_auth_token, ptr @hf_zbee_tlv_supported_preshared_secrets_ic, ptr @hf_zbee_tlv_supported_preshared_secrets_passcode_pake, ptr @hf_zbee_tlv_supported_preshared_secrets_basic_access_key, ptr @hf_zbee_tlv_supported_preshared_secrets_admin_access_key, ptr null], align 16
@dissect_zbee_tlv_router_information.router_information = internal constant [9 x ptr] [ptr @hf_zbee_tlv_router_information_hub_connectivity, ptr @hf_zbee_tlv_router_information_uptime, ptr @hf_zbee_tlv_router_information_pref_parent, ptr @hf_zbee_tlv_router_information_battery_backup, ptr @hf_zbee_tlv_router_information_enhanced_beacon_request_support, ptr @hf_zbee_tlv_router_information_mac_data_poll_keepalive_support, ptr @hf_zbee_tlv_router_information_end_device_keepalive_support, ptr @hf_zbee_tlv_router_information_power_negotiation_support, ptr null], align 16
@dissect_zbee_tlv_configuration_parameters.bitmask = internal constant [4 x ptr] [ptr @hf_zbee_tlv_configuration_param_restricted_mode, ptr @hf_zbee_tlv_configuration_param_link_key_enc, ptr @hf_zbee_tlv_configuration_param_leave_req_allowed, ptr null], align 16
@dissect_zbee_tlv_dev_cap_ext.bitmask = internal constant [2 x ptr] [ptr @hf_zbee_tlv_dev_cap_ext_zbdirect_virt_device, ptr null], align 16
@hf_zbee_zdp_beacon_survey_scan_mask_cnt = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_scan_mask = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_conf_mask = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_total = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_cur_zbn = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_other_zbn = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_current_parent = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_cnt_parents = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon_survey_parent = external local_unnamed_addr global i32, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"zbee_aps\00", align 1
@zigbee_aps_handle = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [18 x i8] c"Relayed APS Frame\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c", Relay\00", align 1
@dissect_zbee_tlv_nwk_status_map.network_status_map = internal constant [4 x ptr] [ptr @hf_zbee_tlv_local_comm_network_status_map_joined_status, ptr @hf_zbee_tlv_local_comm_network_status_map_open_status, ptr @hf_zbee_tlv_network_status_map_network_type, ptr null], align 16
@.str.197 = private unnamed_addr constant [14 x i8] c" (%s, %s, %s)\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"Opened\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"Centralized\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"Distributed\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"Channels: \00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c", Security: %s\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@dissect_zbee_tlv_link_key.link_key_flags = internal constant [3 x ptr] [ptr @hf_zbee_tlv_local_comm_link_key_flags_unique, ptr @hf_zbee_tlv_local_comm_link_key_flags_provisional, ptr null], align 16
@.str.213 = private unnamed_addr constant [18 x i8] c"Relay Message TLV\00", align 1
@zbee_aps_relay_tlvs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [33 x i8] c"Manufacturer Specific Global TLV\00", align 1
@.str.216 = private unnamed_addr constant [45 x i8] c"Supported Key Negotiation Methods Global TLV\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"PAN ID Conflict Report Global TLV\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"Next PAN ID Global TLV\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"Next Channel Change Global TLV\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Passphrase Global TLV\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"Router Information Global TLV\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"Fragmentation Parameters Global TLV\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"Joiner Encapsulation Global TLV\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"Beacon Appendix Encapsulation Global TLV\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"Configuration Mode Parameters Global TLV\00", align 1
@zbee_tlv_global_types = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [43 x i8] c"Selected Key Negotiations Method Local TLV\00", align 1
@zbee_tlv_local_types_key_update_req_rsp = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [34 x i8] c"Curve25519 Public Point Local TLV\00", align 1
@zbee_tlv_local_types_key_negotiation_req_rsp = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [32 x i8] c"Device Authentication Level TLV\00", align 1
@zbee_tlv_local_types_get_auth_level_rsp = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [33 x i8] c"Clear All Bindings Req EUI64 TLV\00", align 1
@zbee_tlv_local_types_clear_all_bindings_req = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [38 x i8] c"Requested Authentication Token ID TLV\00", align 1
@zbee_tlv_local_types_req_security_get_auth_token = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [24 x i8] c"Target IEEE Address TLV\00", align 1
@zbee_tlv_local_types_req_security_get_auth_level = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [10 x i8] c"EUI64 TLV\00", align 1
@zbee_tlv_local_types_req_security_decommission = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [32 x i8] c"Beacon Survey Configuration TLV\00", align 1
@zbee_tlv_local_types_req_beacon_survey = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [26 x i8] c"Beacon Survey Results TLV\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"Beacon Survey Potential Parents TLV\00", align 1
@zbee_tlv_local_types_rsp_beacon_survey = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [40 x i8] c"APS Frame Counter Challenge Request TLV\00", align 1
@zbee_tlv_local_types_req_challenge = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [41 x i8] c"APS Frame Counter Challenge Response TLV\00", align 1
@zbee_tlv_local_types_rsp_challenge = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [22 x i8] c"Processing status TLV\00", align 1
@zbee_tlv_local_types_rsp_set_configuration = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [11 x i8] c"Zigbee 3.0\00", align 1
@zbee_tlv_selected_key_negotiation_method = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [15 x i8] c"Well Known Key\00", align 1
@.str.255 = private unnamed_addr constant [55 x i8] c"Pre-configured link-ley derived from installation code\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Variable-length pass code\00", align 1
@zbee_tlv_selected_pre_shared_secret = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [18 x i8] c"No authentication\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Install Code Key\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"Anonymous key negotiation\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"Authentication Key Negotiation\00", align 1
@zbee_initial_join_methods = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [12 x i8] c"Not Updated\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Key Request Method\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"Unauthentication Key Negotiation\00", align 1
@.str.266 = private unnamed_addr constant [45 x i8] c"Application Defined Certificate Based Mutual\00", align 1
@zbee_active_lk_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [16 x i8] c"Network Channel\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"Network Key\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"NWK Address\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"Joining Method\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"IEEE Address\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"Trust Center Address\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"NWK Update ID\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"NWK Active Key Seq Number\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"Admin Key\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@zbee_tlv_zbd_comm_types = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [17 x i8] c"Provisional Link\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"Manage Joiners Command\00", align 1
@zbee_tlv_zbd_comm_mj_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [31 x i8] c"ZBD Key Negotiation Method TLV\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"ZBD Key Negotiation P-256 Public Point TLV\00", align 1
@.str.285 = private unnamed_addr constant [48 x i8] c"ZBD Key Negotiation Curve25519 Public Point TLV\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"Network KeySequence Number TLV\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"MacTag Tlv\00", align 1
@zbee_tlv_zbd_secur_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [19 x i8] c"ZigBee Coordinator\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"ZigBee Router\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"ZigBee End Device\00", align 1
@zbee_tlv_local_types_dev_type_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.293 = private unnamed_addr constant [16 x i8] c"MAC association\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"NWK rejoin\00", align 1
@.str.295 = private unnamed_addr constant [72 x i8] c"Out-of-band commissioning (with check for nearby IEEE 802.15.4 beacons)\00", align 1
@.str.296 = private unnamed_addr constant [75 x i8] c"Out-of-band commissioning (without check for nearby IEEE 802.15.4 beacons)\00", align 1
@zbee_tlv_local_types_join_method_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [39 x i8] c"General domain or unspecific operation\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"Form Network Operation\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"Join Network Operation\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"Permit Joining Operation\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"Leave Network Operation\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Manage Joiners Domain\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Identify Operation\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"Finding & Binding Domain\00", align 1
@zbee_tlv_local_types_status_code_domain_str = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [40 x i8] c"Drop all joiners' Provisional Link Keys\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"Add a joiner's Provisional Link Key\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c"Remove a joiner's Provisional Link Key\00", align 1
@zbee_tlv_local_types_mj_cmd_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [25 x i8] c"Curve 25519 / AESMMO-128\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"Curve 25519 / SHA-256\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"P-256 / SHA-256\00", align 1
@zbee_tlv_local_types_key_method_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [15 x i8] c"Well known key\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Authorization token\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"PAKE passcode\00", align 1
@zbee_tlv_local_types_psk_secret_str = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@zbee_tlv_local_types_lnk_key_unique_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@zbee_tlv_local_types_lnk_key_provisional_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [11 x i8] c"No network\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"Joining\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"Joined (no parent)\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"Leaving\00", align 1
@zbee_tlv_local_types_joined_status_str = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_tlv_local_types_nwk_state_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_tlv_local_types_nwk_type_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.ieee802154_packet, align 8
  %12 = alloca i32, align 4
  %13 = load i32, ptr @proto_zbee_tlv, align 4
  %14 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %13)
  %15 = add i32 %14, 1
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_zbee_tlv_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %841

19:                                               ; preds = %7
  %20 = load i32, ptr @proto_zbee_tlv, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %20, i32 noundef %15)
  %21 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %3, i32 noundef 2)
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.off.i = add i32 %6, -17
  %switch.i = icmp ult i32 %.off.i, 2
  %23 = icmp eq i32 %6, 17
  %24 = select i1 %23, i32 2, i32 1
  br label %25

25:                                               ; preds = %.lr.ph, %dissect_zbee_tlv.exit
  %.02745 = phi i32 [ %3, %.lr.ph ], [ %.0.i, %dissect_zbee_tlv.exit ]
  %26 = add i32 %.02745, 1
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = add i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 2
  %31 = load i32, ptr @ett_zbee_tlv, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.02745, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str)
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %34 = icmp ugt i8 %33, 63
  br i1 %34, label %35, label %123

35:                                               ; preds = %25
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %37 = load i32, ptr @hf_zbee_tlv_global_type, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %40 = load i32, ptr @hf_zbee_tlv_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.02745, 2
  %43 = add i8 %39, 1
  switch i8 %36, label %110 [
    i8 64, label %44
    i8 65, label %53
    i8 66, label %65
    i8 67, label %69
    i8 68, label %73
    i8 69, label %77
    i8 70, label %81
    i8 71, label %86
    i8 72, label %96
    i8 73, label %98
    i8 75, label %100
    i8 76, label %105
  ]

44:                                               ; preds = %35
  %45 = load i32, ptr @hf_zbee_tlv_manufacturer_specific, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %47 = add i32 %.02745, 4
  %48 = load i32, ptr @hf_zbee_tlv_value, align 4
  %49 = zext i8 %43 to i32
  %50 = add nsw i32 %49, -2
  %51 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = add i32 %42, %49
  br label %115

53:                                               ; preds = %35
  %54 = load i32, ptr @hf_zbee_tlv_supported_key_negotiation_methods, align 4
  %55 = load i32, ptr @ett_zbee_tlv_supported_key_negotiation_methods, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %42, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @dissect_zbee_tlv_supported_key_negotiation_methods.supported_key_negotiation_methods, i32 noundef 0)
  %57 = add i32 %.02745, 3
  %58 = load i32, ptr @hf_zbee_tlv_supported_secrets, align 4
  %59 = load i32, ptr @ett_zbee_tlv_supported_secrets, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @dissect_zbee_tlv_supported_key_negotiation_methods.supported_secrets, i32 noundef 0)
  %61 = add i32 %.02745, 4
  %62 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 8, i32 noundef -2147483648)
  %64 = add i32 %.02745, 12
  br label %115

65:                                               ; preds = %35
  %66 = load i32, ptr @hf_zbee_tlv_panid_conflict_cnt, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %66, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %68 = add i32 %.02745, 4
  br label %115

69:                                               ; preds = %35
  %70 = load i32, ptr @hf_zbee_tlv_next_pan_id, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %70, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %72 = add i32 %.02745, 4
  br label %115

73:                                               ; preds = %35
  %74 = load i32, ptr @hf_zbee_tlv_next_channel_change, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %74, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %76 = add i32 %.02745, 6
  br label %115

77:                                               ; preds = %35
  %78 = load i32, ptr @hf_zbee_tlv_passphrase, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %78, ptr noundef %0, i32 noundef %42, i32 noundef 16, i32 noundef 0)
  %80 = add i32 %.02745, 18
  br label %115

81:                                               ; preds = %35
  %82 = load i32, ptr @hf_zbee_tlv_router_information, align 4
  %83 = load i32, ptr @ett_zbee_tlv_router_information, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %42, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @dissect_zbee_tlv_router_information.router_information, i32 noundef -2147483648)
  %85 = add i32 %.02745, 4
  br label %115

86:                                               ; preds = %35
  %87 = load i32, ptr @hf_zbee_tlv_node_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %87, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %89 = add i32 %.02745, 4
  %90 = load i32, ptr @hf_zbee_tlv_frag_opt, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %92 = add i32 %.02745, 5
  %93 = load i32, ptr @hf_zbee_tlv_max_reassembled_buf_size, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %95 = add i32 %.02745, 7
  br label %115

96:                                               ; preds = %35
  %97 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %32, i32 noundef %42, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0)
  br label %115

98:                                               ; preds = %35
  %99 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %32, i32 noundef %42, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0)
  br label %115

100:                                              ; preds = %35
  %101 = load i32, ptr @hf_zbee_tlv_configuration_param, align 4
  %102 = load i32, ptr @ett_zbee_tlv_configuration_param, align 4
  %103 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %42, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @dissect_zbee_tlv_configuration_parameters.bitmask, i32 noundef -2147483648)
  %104 = add i32 %.02745, 4
  br label %115

105:                                              ; preds = %35
  %106 = load i32, ptr @hf_zbee_tlv_dev_cap_ext_capability_information, align 4
  %107 = load i32, ptr @ett_zbee_tlv_capability_information, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %42, i32 noundef %106, i32 noundef %107, ptr noundef nonnull @dissect_zbee_tlv_dev_cap_ext.bitmask, i32 noundef -2147483648)
  %109 = add i32 %.02745, 4
  br label %115

110:                                              ; preds = %35
  %111 = load i32, ptr @hf_zbee_tlv_value, align 4
  %112 = zext i8 %43 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %111, ptr noundef %0, i32 noundef %42, i32 noundef %112, i32 noundef 0)
  %114 = add i32 %42, %112
  br label %115

115:                                              ; preds = %110, %105, %100, %98, %96, %86, %81, %77, %73, %69, %65, %53, %44
  %.0.i35 = phi i32 [ %114, %110 ], [ %109, %105 ], [ %104, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %86 ], [ %85, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %53 ], [ %52, %44 ]
  %116 = sub i32 %.0.i35, %42
  %117 = zext i8 %43 to i32
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %dissect_zbee_tlv.exit

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_zbee_tlv_value, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %120, ptr noundef %0, i32 noundef %.0.i35, i32 noundef %117, i32 noundef 0)
  %122 = add i32 %42, %117
  br label %dissect_zbee_tlv.exit

123:                                              ; preds = %25
  switch i8 %5, label %824 [
    i8 3, label %124
    i8 2, label %455
    i8 4, label %498
  ]

124:                                              ; preds = %123
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %126 = add i8 %125, 3
  switch i32 %6, label %434 [
    i32 43, label %127
    i32 69, label %150
    i32 32837, label %150
    i32 32770, label %150
    i32 64, label %174
    i32 32832, label %174
    i32 65, label %193
    i32 66, label %211
    i32 70, label %229
    i32 32834, label %252
    i32 60, label %276
    i32 32828, label %302
    i32 71, label %357
    i32 32839, label %378
    i32 32835, label %408
  ]

127:                                              ; preds = %124
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %129 = load i32, ptr @hf_zbee_tlv_local_type_clear_all_bindings_req, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %129, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %132 = load i32, ptr @hf_zbee_tlv_length, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %132, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %134 = add i32 %.02745, 2
  %cond.i.i34 = icmp eq i8 %128, 0
  br i1 %cond.i.i34, label %135, label %144

135:                                              ; preds = %127
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %134)
  %137 = load i32, ptr @hf_zbee_tlv_count, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %137, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %139 = add i32 %.02745, 3
  %.not.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i8 [ %143, %.lr.ph.i.i.i.i ], [ 0, %135 ]
  %.0131.i.i.i.i = phi i32 [ %142, %.lr.ph.i.i.i.i ], [ %139, %135 ]
  %140 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %140, ptr noundef %0, i32 noundef %.0131.i.i.i.i, i32 noundef 8, i32 noundef -2147483648)
  %142 = add i32 %.0131.i.i.i.i, 8
  %143 = add nuw i8 %.02.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i8 %143, %136
  br i1 %exitcond.not.i.i.i.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

144:                                              ; preds = %127
  %145 = add i8 %131, 1
  %146 = load i32, ptr @hf_zbee_tlv_value, align 4
  %147 = zext i8 %145 to i32
  %148 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %146, ptr noundef %0, i32 noundef %134, i32 noundef %147, i32 noundef 0)
  %149 = add i32 %134, %147
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

150:                                              ; preds = %124, %124, %124
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %152 = load i32, ptr @hf_zbee_tlv_local_type_key_update_req_rsp, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %152, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %155 = load i32, ptr @hf_zbee_tlv_length, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %155, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %157 = add i32 %.02745, 2
  %cond.i66.i = icmp eq i8 %151, 0
  br i1 %cond.i66.i, label %158, label %168

158:                                              ; preds = %150
  %159 = load i32, ptr @hf_zbee_tlv_selected_key_negotiation_method, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %161 = add i32 %.02745, 3
  %162 = load i32, ptr @hf_zbee_tlv_selected_pre_shared_secret, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %164 = add i32 %.02745, 4
  %165 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 8, i32 noundef -2147483648)
  %167 = add i32 %.02745, 12
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

168:                                              ; preds = %150
  %169 = add i8 %154, 1
  %170 = load i32, ptr @hf_zbee_tlv_value, align 4
  %171 = zext i8 %169 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %170, ptr noundef %0, i32 noundef %157, i32 noundef %171, i32 noundef 0)
  %173 = add i32 %157, %171
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

174:                                              ; preds = %124, %124
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %176 = load i32, ptr @hf_zbee_tlv_local_type_key_negotiation_req_rsp, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %176, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %179 = load i32, ptr @hf_zbee_tlv_length, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %179, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %181 = add i32 %.02745, 2
  %cond.i68.i = icmp eq i8 %175, 0
  br i1 %cond.i68.i, label %182, label %187

182:                                              ; preds = %174
  %183 = add i8 %178, -7
  %184 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %184, ptr noundef %0, i32 noundef %181, i32 noundef 8, i32 noundef -2147483648)
  %186 = add i32 %.02745, 10
  br label %dissect_zdp_security_start_key_neg_local_tlv.exit.i

187:                                              ; preds = %174
  %188 = add i8 %178, 1
  br label %dissect_zdp_security_start_key_neg_local_tlv.exit.i

dissect_zdp_security_start_key_neg_local_tlv.exit.i: ; preds = %187, %182
  %hf_zbee_tlv_value.sink.i.i = phi ptr [ @hf_zbee_tlv_value, %187 ], [ @hf_zbee_tlv_public_point, %182 ]
  %.sink5.i.i = phi i8 [ %188, %187 ], [ %183, %182 ]
  %.sink3.i.i = phi i32 [ %181, %187 ], [ %186, %182 ]
  %189 = load i32, ptr %hf_zbee_tlv_value.sink.i.i, align 4
  %190 = zext i8 %.sink5.i.i to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %189, ptr noundef %0, i32 noundef %.sink3.i.i, i32 noundef %190, i32 noundef 0)
  %192 = add i32 %.sink3.i.i, %190
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

193:                                              ; preds = %124
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %195 = load i32, ptr @hf_zbee_tlv_local_type_req_security_get_auth_token, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %195, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %198 = load i32, ptr @hf_zbee_tlv_length, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %198, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %200 = add i32 %.02745, 2
  %cond.i69.i = icmp eq i8 %194, 0
  br i1 %cond.i69.i, label %201, label %205

201:                                              ; preds = %193
  %202 = load i32, ptr @hf_zbee_tlv_global_tlv_id, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %202, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %204 = add i32 %.02745, 3
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

205:                                              ; preds = %193
  %206 = add i8 %197, 1
  %207 = load i32, ptr @hf_zbee_tlv_value, align 4
  %208 = zext i8 %206 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %207, ptr noundef %0, i32 noundef %200, i32 noundef %208, i32 noundef 0)
  %210 = add i32 %200, %208
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

211:                                              ; preds = %124
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %213 = load i32, ptr @hf_zbee_tlv_local_type_req_security_get_auth_level, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %213, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %216 = load i32, ptr @hf_zbee_tlv_length, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %216, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %218 = add i32 %.02745, 2
  %cond.i71.i = icmp eq i8 %212, 0
  br i1 %cond.i71.i, label %219, label %223

219:                                              ; preds = %211
  %220 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %220, ptr noundef %0, i32 noundef %218, i32 noundef 8, i32 noundef -2147483648)
  %222 = add i32 %.02745, 10
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

223:                                              ; preds = %211
  %224 = add i8 %215, 1
  %225 = load i32, ptr @hf_zbee_tlv_value, align 4
  %226 = zext i8 %224 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %225, ptr noundef %0, i32 noundef %218, i32 noundef %226, i32 noundef 0)
  %228 = add i32 %218, %226
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

229:                                              ; preds = %124
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %231 = load i32, ptr @hf_zbee_tlv_local_type_req_security_decommission, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %231, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %234 = load i32, ptr @hf_zbee_tlv_length, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %234, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %236 = add i32 %.02745, 2
  %cond.i73.i = icmp eq i8 %230, 0
  br i1 %cond.i73.i, label %237, label %246

237:                                              ; preds = %229
  %238 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %236)
  %239 = load i32, ptr @hf_zbee_tlv_count, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %239, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %241 = add i32 %.02745, 3
  %.not.i.i.i33 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i33, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %237, %.lr.ph.i.i.i
  %.02.i.i.i = phi i8 [ %245, %.lr.ph.i.i.i ], [ 0, %237 ]
  %.0131.i.i.i = phi i32 [ %244, %.lr.ph.i.i.i ], [ %241, %237 ]
  %242 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %242, ptr noundef %0, i32 noundef %.0131.i.i.i, i32 noundef 8, i32 noundef -2147483648)
  %244 = add i32 %.0131.i.i.i, 8
  %245 = add nuw i8 %.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i8 %245, %238
  br i1 %exitcond.not.i.i.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

246:                                              ; preds = %229
  %247 = add i8 %233, 1
  %248 = load i32, ptr @hf_zbee_tlv_value, align 4
  %249 = zext i8 %247 to i32
  %250 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %248, ptr noundef %0, i32 noundef %236, i32 noundef %249, i32 noundef 0)
  %251 = add i32 %236, %249
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

252:                                              ; preds = %124
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %254 = load i32, ptr @hf_zbee_tlv_local_type_get_auth_level_rsp, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %254, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %257 = load i32, ptr @hf_zbee_tlv_length, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %257, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %259 = add i32 %.02745, 2
  %cond.i75.i = icmp eq i8 %253, 0
  br i1 %cond.i75.i, label %260, label %270

260:                                              ; preds = %252
  %261 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %261, ptr noundef %0, i32 noundef %259, i32 noundef 8, i32 noundef -2147483648)
  %263 = add i32 %.02745, 10
  %264 = load i32, ptr @hf_zbee_tlv_local_initial_join_method, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %266 = add i32 %.02745, 11
  %267 = load i32, ptr @hf_zbee_tlv_local_active_lk_type, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %269 = add i32 %.02745, 12
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

270:                                              ; preds = %252
  %271 = add i8 %256, 1
  %272 = load i32, ptr @hf_zbee_tlv_value, align 4
  %273 = zext i8 %271 to i32
  %274 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %272, ptr noundef %0, i32 noundef %259, i32 noundef %273, i32 noundef 0)
  %275 = add i32 %259, %273
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

276:                                              ; preds = %124
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %278 = load i32, ptr @hf_zbee_tlv_local_type_req_beacon_survey, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %278, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %281 = load i32, ptr @hf_zbee_tlv_length, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %281, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %283 = add i32 %.02745, 2
  %cond.i77.i = icmp eq i8 %277, 0
  br i1 %cond.i77.i, label %284, label %296

284:                                              ; preds = %276
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %283)
  %286 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %286, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef -2147483648)
  %288 = add i32 %.02745, 3
  %.not.i.i = icmp eq i8 %285, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %284, %.lr.ph.i.i
  %.02.i.i = phi i8 [ %292, %.lr.ph.i.i ], [ 0, %284 ]
  %.0371.i.i = phi i32 [ %291, %.lr.ph.i.i ], [ %288, %284 ]
  %289 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %289, ptr noundef %0, i32 noundef %.0371.i.i, i32 noundef 4, i32 noundef -2147483648)
  %291 = add i32 %.0371.i.i, 4
  %292 = add nuw i8 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %292, %285
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %284
  %.037.lcssa.i.i = phi i32 [ %288, %284 ], [ %291, %.lr.ph.i.i ]
  %293 = load i32, ptr @hf_zbee_zdp_beacon_survey_conf_mask, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %293, ptr noundef %0, i32 noundef %.037.lcssa.i.i, i32 noundef 1, i32 noundef -2147483648)
  %295 = add i32 %.037.lcssa.i.i, 1
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

296:                                              ; preds = %276
  %297 = add i8 %280, 1
  %298 = load i32, ptr @hf_zbee_tlv_value, align 4
  %299 = zext i8 %297 to i32
  %300 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %298, ptr noundef %0, i32 noundef %283, i32 noundef %299, i32 noundef 0)
  %301 = add i32 %283, %299
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

302:                                              ; preds = %124
  %303 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %304 = load i32, ptr @hf_zbee_tlv_local_type_rsp_beacon_survey, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %304, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %306 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %307 = load i32, ptr @hf_zbee_tlv_length, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %307, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %309 = add i32 %.02745, 2
  switch i8 %303, label %351 [
    i8 0, label %310
    i8 1, label %320
    i8 2, label %333
  ]

310:                                              ; preds = %302
  %311 = load i32, ptr @hf_zbee_zdp_beacon_survey_conf_mask, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %311, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef -2147483648)
  %313 = add i32 %.02745, 3
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %313)
  %315 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %315, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  %.0572.i.i = add i32 %.02745, 4
  %.not.i83.i = icmp eq i8 %314, 0
  br i1 %.not.i83.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %310, %.lr.ph.i84.i
  %.0574.i.i = phi i32 [ %.057.i.i, %.lr.ph.i84.i ], [ %.0572.i.i, %310 ]
  %.03.i.i = phi i8 [ %319, %.lr.ph.i84.i ], [ 0, %310 ]
  %317 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %317, ptr noundef %0, i32 noundef %.0574.i.i, i32 noundef 4, i32 noundef -2147483648)
  %319 = add nuw i8 %.03.i.i, 1
  %.057.i.i = add i32 %.0574.i.i, 4
  %exitcond.not.i85.i = icmp eq i8 %319, %314
  br i1 %exitcond.not.i85.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i84.i, !llvm.loop !9

320:                                              ; preds = %302
  %321 = load i32, ptr @hf_zbee_zdp_beacon_survey_total, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %321, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef -2147483648)
  %323 = add i32 %.02745, 3
  %324 = load i32, ptr @hf_zbee_zdp_beacon_survey_cur_zbn, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef -2147483648)
  %326 = add i32 %.02745, 4
  %327 = load i32, ptr @hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648)
  %329 = add i32 %.02745, 5
  %330 = load i32, ptr @hf_zbee_zdp_beacon_survey_other_zbn, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef -2147483648)
  %332 = add i32 %.02745, 6
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

333:                                              ; preds = %302
  %334 = load i32, ptr @hf_zbee_zdp_beacon_survey_current_parent, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %334, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef -2147483648)
  %336 = add i32 %.02745, 4
  %337 = load i32, ptr @hf_zbee_tlv_lqa, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef -2147483648)
  %339 = add i32 %.02745, 5
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %339)
  %341 = load i32, ptr @hf_zbee_zdp_beacon_survey_cnt_parents, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %341, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef -2147483648)
  %343 = add i32 %.02745, 6
  %.not.i.i78.i = icmp eq i8 %340, 0
  br i1 %.not.i.i78.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %333, %.lr.ph.i.i79.i
  %.02.i.i80.i = phi i8 [ %350, %.lr.ph.i.i79.i ], [ 0, %333 ]
  %.0251.i.i.i = phi i32 [ %349, %.lr.ph.i.i79.i ], [ %343, %333 ]
  %344 = load i32, ptr @hf_zbee_zdp_beacon_survey_parent, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %344, ptr noundef %0, i32 noundef %.0251.i.i.i, i32 noundef 2, i32 noundef -2147483648)
  %346 = add i32 %.0251.i.i.i, 2
  %347 = load i32, ptr @hf_zbee_tlv_lqa, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 1, i32 noundef -2147483648)
  %349 = add i32 %.0251.i.i.i, 3
  %350 = add nuw i8 %.02.i.i80.i, 1
  %exitcond.not.i.i81.i = icmp eq i8 %350, %340
  br i1 %exitcond.not.i.i81.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i79.i, !llvm.loop !10

351:                                              ; preds = %302
  %352 = add i8 %306, 1
  %353 = load i32, ptr @hf_zbee_tlv_value, align 4
  %354 = zext i8 %352 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %353, ptr noundef %0, i32 noundef %309, i32 noundef %354, i32 noundef 0)
  %356 = add i32 %309, %354
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

357:                                              ; preds = %124
  %358 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %359 = load i32, ptr @hf_zbee_tlv_local_type_req_challenge, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %359, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %361 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %362 = load i32, ptr @hf_zbee_tlv_length, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %362, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %364 = add i32 %.02745, 2
  %cond.i86.i = icmp eq i8 %358, 0
  br i1 %cond.i86.i, label %365, label %372

365:                                              ; preds = %357
  %366 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %366, ptr noundef %0, i32 noundef %364, i32 noundef 8, i32 noundef -2147483648)
  %368 = add i32 %.02745, 10
  %369 = load i32, ptr @hf_zbee_tlv_challenge_value, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef 8, i32 noundef 0)
  %371 = add i32 %.02745, 18
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

372:                                              ; preds = %357
  %373 = add i8 %361, 1
  %374 = load i32, ptr @hf_zbee_tlv_value, align 4
  %375 = zext i8 %373 to i32
  %376 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %374, ptr noundef %0, i32 noundef %364, i32 noundef %375, i32 noundef 0)
  %377 = add i32 %364, %375
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

378:                                              ; preds = %124
  %379 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %380 = load i32, ptr @hf_zbee_tlv_local_type_rsp_challenge, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %380, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %382 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %383 = load i32, ptr @hf_zbee_tlv_length, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %383, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %385 = add i32 %.02745, 2
  %cond.i88.i = icmp eq i8 %379, 0
  br i1 %cond.i88.i, label %386, label %402

386:                                              ; preds = %378
  %387 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %387, ptr noundef %0, i32 noundef %385, i32 noundef 8, i32 noundef -2147483648)
  %389 = add i32 %.02745, 10
  %390 = load i32, ptr @hf_zbee_tlv_challenge_value, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 8, i32 noundef 0)
  %392 = add i32 %.02745, 18
  %393 = load i32, ptr @hf_zbee_tlv_aps_frame_counter, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 4, i32 noundef -2147483648)
  %395 = add i32 %.02745, 22
  %396 = load i32, ptr @hf_zbee_tlv_challenge_counter, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648)
  %398 = add i32 %.02745, 26
  %399 = load i32, ptr @hf_zbee_tlv_mic64, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 8, i32 noundef 0)
  %401 = add i32 %.02745, 34
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

402:                                              ; preds = %378
  %403 = add i8 %382, 1
  %404 = load i32, ptr @hf_zbee_tlv_value, align 4
  %405 = zext i8 %403 to i32
  %406 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %404, ptr noundef %0, i32 noundef %385, i32 noundef %405, i32 noundef 0)
  %407 = add i32 %385, %405
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

408:                                              ; preds = %124
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %410 = load i32, ptr @hf_zbee_tlv_local_type_rsp_set_configuration, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %410, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %413 = load i32, ptr @hf_zbee_tlv_length, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %413, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %415 = add i32 %.02745, 2
  %cond.i90.i = icmp eq i8 %409, 0
  br i1 %cond.i90.i, label %416, label %428

416:                                              ; preds = %408
  %417 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %415)
  %418 = load i32, ptr @hf_zbee_tlv_local_status_count, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %418, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %420 = add i32 %.02745, 3
  %.not.i92.i = icmp eq i8 %417, 0
  br i1 %.not.i92.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %416, %.lr.ph.i93.i
  %.02.i94.i = phi i8 [ %427, %.lr.ph.i93.i ], [ 0, %416 ]
  %.0371.i95.i = phi i32 [ %426, %.lr.ph.i93.i ], [ %420, %416 ]
  %421 = load i32, ptr @hf_zbee_tlv_local_type_id, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %421, ptr noundef %0, i32 noundef %.0371.i95.i, i32 noundef 1, i32 noundef 0)
  %423 = add i32 %.0371.i95.i, 1
  %424 = load i32, ptr @hf_zbee_tlv_local_proc_status, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %426 = add i32 %.0371.i95.i, 2
  %427 = add nuw i8 %.02.i94.i, 1
  %exitcond.not.i96.i = icmp eq i8 %427, %417
  br i1 %exitcond.not.i96.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i93.i, !llvm.loop !11

428:                                              ; preds = %408
  %429 = add i8 %412, 1
  %430 = load i32, ptr @hf_zbee_tlv_value, align 4
  %431 = zext i8 %429 to i32
  %432 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %430, ptr noundef %0, i32 noundef %415, i32 noundef %431, i32 noundef 0)
  %433 = add i32 %415, %431
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

434:                                              ; preds = %124
  %435 = load i32, ptr @hf_zbee_tlv_type, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %435, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %437 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %438 = load i32, ptr @hf_zbee_tlv_length, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %438, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %440 = add i32 %.02745, 2
  %441 = add i8 %437, 1
  %442 = load i32, ptr @hf_zbee_tlv_value, align 4
  %443 = zext i8 %441 to i32
  %444 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %442, ptr noundef %0, i32 noundef %440, i32 noundef %443, i32 noundef 0)
  %445 = add i32 %440, %443
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

dissect_zdp_req_clear_all_bindings_local_tlv.exit.i: ; preds = %.lr.ph.i93.i, %.lr.ph.i.i79.i, %.lr.ph.i84.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %434, %428, %416, %402, %386, %372, %365, %351, %333, %320, %310, %296, %._crit_edge.i.i, %270, %260, %246, %237, %223, %219, %205, %201, %dissect_zdp_security_start_key_neg_local_tlv.exit.i, %168, %158, %144, %135
  %.0.i31 = phi i32 [ %445, %434 ], [ %192, %dissect_zdp_security_start_key_neg_local_tlv.exit.i ], [ %149, %144 ], [ %139, %135 ], [ %167, %158 ], [ %173, %168 ], [ %204, %201 ], [ %210, %205 ], [ %222, %219 ], [ %228, %223 ], [ %251, %246 ], [ %241, %237 ], [ %269, %260 ], [ %275, %270 ], [ %295, %._crit_edge.i.i ], [ %301, %296 ], [ %356, %351 ], [ %332, %320 ], [ %343, %333 ], [ %.0572.i.i, %310 ], [ %371, %365 ], [ %377, %372 ], [ %401, %386 ], [ %407, %402 ], [ %433, %428 ], [ %420, %416 ], [ %142, %.lr.ph.i.i.i.i ], [ %244, %.lr.ph.i.i.i ], [ %.057.i.i, %.lr.ph.i84.i ], [ %349, %.lr.ph.i.i79.i ], [ %426, %.lr.ph.i93.i ]
  %446 = and i32 %.02745, 255
  %447 = sub i32 %.0.i31, %446
  %448 = zext i8 %126 to i32
  %449 = icmp ult i32 %447, %448
  br i1 %449, label %450, label %dissect_zbee_tlv.exit

450:                                              ; preds = %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i
  %451 = load i32, ptr @hf_zbee_tlv_value, align 4
  %452 = add nsw i32 %448, -2
  %453 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %451, ptr noundef %0, i32 noundef %.0.i31, i32 noundef %452, i32 noundef 0)
  %454 = add nuw nsw i32 %446, %448
  br label %dissect_zbee_tlv.exit

455:                                              ; preds = %123
  br i1 %switch.i, label %456, label %486

456:                                              ; preds = %455
  %457 = call ptr @wmem_file_scope()
  %458 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.193)
  %459 = call ptr @p_get_proto_data(ptr noundef %457, ptr noundef %1, i32 noundef %458, i32 noundef 0)
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store i32 %24, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %461 = call ptr @find_dissector(ptr noundef nonnull @.str.194)
  store ptr %461, ptr @zigbee_aps_handle, align 8
  %462 = load i32, ptr @hf_zbee_tlv_relay_msg_type, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %462, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %465 = add i8 %464, 1
  %466 = load i32, ptr @hf_zbee_tlv_relay_msg_length, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %466, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %468 = add i32 %.02745, 2
  %469 = load i32, ptr @hf_zbee_tlv_relay_msg_joiner_ieee, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %469, ptr noundef %0, i32 noundef %468, i32 noundef 8, i32 noundef -2147483648)
  %471 = call ptr @wmem_file_scope()
  %472 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.193)
  %473 = call ptr @p_get_proto_data(ptr noundef %471, ptr noundef %1, i32 noundef %472, i32 noundef 0)
  %474 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %468)
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 40
  store i64 %474, ptr %475, align 8
  %476 = add i32 %.02745, 10
  %477 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %476)
  %478 = zext i8 %465 to i32
  %479 = add nsw i32 %478, -8
  %480 = load i32, ptr @ett_zbee_aps_relay, align 4
  %481 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %0, i32 noundef %476, i32 noundef %479, i32 noundef %480, ptr noundef nonnull %8, ptr noundef nonnull @.str.195)
  %482 = load ptr, ptr @zigbee_aps_handle, align 8
  %483 = call i32 @call_dissector_with_data(ptr noundef %482, ptr noundef %477, ptr noundef %1, ptr noundef %481, ptr noundef %4)
  %484 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.196)
  %485 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %dissect_zbee_tlv.exit

486:                                              ; preds = %455
  %487 = load i32, ptr @hf_zbee_tlv_type, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %487, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %489 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %490 = load i32, ptr @hf_zbee_tlv_length, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %490, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %492 = add i32 %.02745, 2
  %493 = add i8 %489, 1
  %494 = load i32, ptr @hf_zbee_tlv_value, align 4
  %495 = zext i8 %493 to i32
  %496 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %494, ptr noundef %0, i32 noundef %492, i32 noundef %495, i32 noundef 0)
  %497 = add i32 %492, %495
  br label %dissect_zbee_tlv.exit

498:                                              ; preds = %123
  %499 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %500 = add i8 %499, 3
  switch i32 %6, label %803 [
    i32 4, label %501
    i32 8, label %582
    i32 5, label %622
    i32 2, label %648
    i32 0, label %708
    i32 9, label %764
    i32 10, label %764
    i32 11, label %764
  ]

501:                                              ; preds = %498
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %503 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %503, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %505 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %506 = load i32, ptr @hf_zbee_tlv_length, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %506, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %508 = add i32 %.02745, 2
  switch i8 %502, label %576 [
    i8 8, label %509
    i8 10, label %513
    i8 9, label %532
    i8 0, label %536
    i8 1, label %540
    i8 2, label %544
    i8 3, label %546
    i8 6, label %550
    i8 11, label %554
    i8 12, label %558
    i8 5, label %562
    i8 14, label %566
  ]

509:                                              ; preds = %501
  %510 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %510, ptr noundef %0, i32 noundef %508, i32 noundef 8, i32 noundef 0)
  %512 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

513:                                              ; preds = %501
  %514 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %508)
  %515 = load i32, ptr @hf_zbee_tlv_local_comm_network_status_map, align 4
  %516 = load i32, ptr @ett_zbee_tlv_network_status_map, align 4
  %517 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %508, i32 noundef %515, i32 noundef %516, ptr noundef nonnull @dissect_zbee_tlv_nwk_status_map.network_status_map, i32 noundef -2147483648)
  %518 = zext i8 %514 to i32
  %519 = and i32 %518, 7
  %520 = and i32 %518, 6
  %or.cond.i.i.i = icmp eq i32 %520, 2
  %521 = load ptr, ptr %22, align 8
  %522 = zext nneg i32 %519 to i64
  %523 = getelementptr [6 x %struct._value_string], ptr @zbee_tlv_local_types_joined_status_str, i64 0, i64 %522, i32 1
  %524 = load ptr, ptr %523, align 8
  br i1 %or.cond.i.i.i, label %525, label %530

525:                                              ; preds = %513
  %526 = and i32 %518, 8
  %.not.i.i.i = icmp eq i32 %526, 0
  %527 = select i1 %.not.i.i.i, ptr @.str.199, ptr @.str.198
  %528 = and i32 %518, 16
  %.not18.i.i.i = icmp eq i32 %528, 0
  %529 = select i1 %.not18.i.i.i, ptr @.str.201, ptr @.str.200
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.197, ptr noundef %524, ptr noundef nonnull %527, ptr noundef nonnull %529)
  br label %dissect_zbee_tlv_nwk_status_map.exit.i.i

530:                                              ; preds = %513
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.202, ptr noundef %524)
  br label %dissect_zbee_tlv_nwk_status_map.exit.i.i

dissect_zbee_tlv_nwk_status_map.exit.i.i:         ; preds = %530, %525
  %531 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

532:                                              ; preds = %501
  %533 = load i32, ptr @hf_zbee_tlv_local_comm_tc_addr, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %533, ptr noundef %0, i32 noundef %508, i32 noundef 8, i32 noundef 0)
  %535 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

536:                                              ; preds = %501
  %537 = load i32, ptr @hf_zbee_tlv_local_comm_ext_pan_id, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %537, ptr noundef %0, i32 noundef %508, i32 noundef 8, i32 noundef 0)
  %539 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

540:                                              ; preds = %501
  %541 = load i32, ptr @hf_zbee_tlv_local_comm_short_pan_id, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %541, ptr noundef %0, i32 noundef %508, i32 noundef 2, i32 noundef 0)
  %543 = add i32 %.02745, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

544:                                              ; preds = %501
  %545 = call fastcc i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %32, i32 noundef %508)
  br label %dissect_zbd_msg_status_local_tlv.exit.i

546:                                              ; preds = %501
  %547 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_key, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %547, ptr noundef %0, i32 noundef %508, i32 noundef 16, i32 noundef 0)
  %549 = add i32 %.02745, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

550:                                              ; preds = %501
  %551 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_addr, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %551, ptr noundef %0, i32 noundef %508, i32 noundef 2, i32 noundef 0)
  %553 = add i32 %.02745, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

554:                                              ; preds = %501
  %555 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_upd_id, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %555, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %557 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

558:                                              ; preds = %501
  %559 = load i32, ptr @hf_zbee_tlv_local_comm_key_seq_num, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %559, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %561 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

562:                                              ; preds = %501
  %563 = load i32, ptr @hf_zbee_tlv_local_comm_dev_type, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %563, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %565 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

566:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %567 = load i32, ptr @hf_zbee_tlv_local_comm_status_code_domain, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %567, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef -2147483648)
  %569 = add i32 %.02745, 3
  %570 = load i32, ptr @hf_zbee_tlv_local_comm_status_code_value, align 4
  %571 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %570, ptr noundef %0, i32 noundef %569, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %572 = add i32 %.02745, 4
  %573 = load i32, ptr %12, align 4
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, ptr @.str.208, ptr @.str.209
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef nonnull @.str.202, ptr noundef nonnull %575)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

576:                                              ; preds = %501
  %577 = add i8 %505, 1
  %578 = load i32, ptr @hf_zbee_tlv_value, align 4
  %579 = zext i8 %577 to i32
  %580 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %578, ptr noundef %0, i32 noundef %508, i32 noundef %579, i32 noundef 0)
  %581 = add i32 %508, %579
  br label %dissect_zbd_msg_status_local_tlv.exit.i

582:                                              ; preds = %498
  %583 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %584 = load i32, ptr @hf_zbee_tlv_zbd_tunneling_npdu_msg_tlv, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %584, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %587 = load i32, ptr @hf_zbee_tlv_length, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %587, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %589 = add i32 %.02745, 2
  %590 = add i8 %586, 1
  %cond.i.i = icmp eq i8 %583, 0
  br i1 %cond.i.i, label %591, label %618

591:                                              ; preds = %582
  %592 = load ptr, ptr %22, align 8
  call void @col_set_fence(ptr noundef %592, i32 noundef 35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %593 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %593, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef -2147483648)
  %595 = load i32, ptr @ett_zbee_tlv_zbd_tunneling_npdu_flags, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #4
  %597 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags_security, align 4
  %598 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %596, i32 noundef %597, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %599 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_length, align 4
  %600 = add i32 %.02745, 3
  %601 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %599, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %602 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %603 = trunc nuw i8 %602 to i1
  %604 = select i1 %603, ptr @.str.211, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %594, ptr noundef nonnull @.str.210, ptr noundef nonnull %604)
  %605 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags_reserved, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %605, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #4
  %607 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu, align 4
  %608 = add i32 %.02745, 4
  %609 = load i32, ptr %9, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef %609, i32 noundef 0)
  %611 = load i32, ptr @ett_zbee_tlv_zbd_tunneling_npdu, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 noundef 0, i64 noundef 120, i1 noundef false) #4
  %613 = load ptr, ptr @zbee_nwk_handle, align 8
  %614 = load i32, ptr %9, align 4
  %615 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %608, i32 noundef %614)
  %616 = call i32 @call_dissector_with_data(ptr noundef %613, ptr noundef %615, ptr noundef %1, ptr noundef %612, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #4
  %617 = zext i8 %590 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %dissect_zbd_msg_tunneling_local_tlv.exit.i

618:                                              ; preds = %582
  %619 = load i32, ptr @hf_zbee_tlv_value, align 4
  %620 = zext i8 %590 to i32
  %621 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %619, ptr noundef %0, i32 noundef %589, i32 noundef %620, i32 noundef 0)
  br label %dissect_zbd_msg_tunneling_local_tlv.exit.i

dissect_zbd_msg_tunneling_local_tlv.exit.i:       ; preds = %618, %591
  %.pn.i.i = phi i32 [ %617, %591 ], [ %620, %618 ]
  %.0.i42.i = add i32 %.pn.i.i, %589
  br label %dissect_zbd_msg_status_local_tlv.exit.i

622:                                              ; preds = %498
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %624 = load i32, ptr @hf_zbee_tlv_zbd_comm_mj_cmd_tlv, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %624, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %626 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %627 = load i32, ptr @hf_zbee_tlv_length, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %627, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %629 = add i32 %.02745, 2
  switch i8 %623, label %642 [
    i8 2, label %630
    i8 1, label %634
    i8 0, label %638
  ]

630:                                              ; preds = %622
  %631 = load i32, ptr @hf_zbee_tlv_local_comm_mj_cmd, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %631, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  %633 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

634:                                              ; preds = %622
  %635 = load i32, ptr @hf_zbee_tlv_local_comm_mj_ieee_addr, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %635, ptr noundef %0, i32 noundef %629, i32 noundef 8, i32 noundef 0)
  %637 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

638:                                              ; preds = %622
  %639 = load i32, ptr @hf_zbee_tlv_local_comm_mj_prov_lnk_key, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %639, ptr noundef %0, i32 noundef %629, i32 noundef 16, i32 noundef 0)
  %641 = add i32 %.02745, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

642:                                              ; preds = %622
  %643 = add i8 %626, 1
  %644 = load i32, ptr @hf_zbee_tlv_value, align 4
  %645 = zext i8 %643 to i32
  %646 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %644, ptr noundef %0, i32 noundef %629, i32 noundef %645, i32 noundef 0)
  %647 = add i32 %629, %645
  br label %dissect_zbd_msg_status_local_tlv.exit.i

648:                                              ; preds = %498
  %649 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %650 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %650, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %652 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %653 = load i32, ptr @hf_zbee_tlv_length, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %653, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %655 = add i32 %.02745, 2
  switch i8 %649, label %702 [
    i8 7, label %656
    i8 13, label %660
    i8 9, label %664
    i8 0, label %668
    i8 1, label %672
    i8 2, label %676
    i8 3, label %678
    i8 4, label %682
    i8 6, label %690
    i8 11, label %694
    i8 12, label %698
  ]

656:                                              ; preds = %648
  %657 = load i32, ptr @hf_zbee_tlv_local_comm_join_method, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %657, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %659 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

660:                                              ; preds = %648
  %661 = load i32, ptr @hf_zbee_tlv_local_comm_adm_key, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %661, ptr noundef %0, i32 noundef %655, i32 noundef 16, i32 noundef 0)
  %663 = add i32 %.02745, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

664:                                              ; preds = %648
  %665 = load i32, ptr @hf_zbee_tlv_local_comm_tc_addr, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %665, ptr noundef %0, i32 noundef %655, i32 noundef 8, i32 noundef 0)
  %667 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

668:                                              ; preds = %648
  %669 = load i32, ptr @hf_zbee_tlv_local_comm_ext_pan_id, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %669, ptr noundef %0, i32 noundef %655, i32 noundef 8, i32 noundef 0)
  %671 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

672:                                              ; preds = %648
  %673 = load i32, ptr @hf_zbee_tlv_local_comm_short_pan_id, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %673, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0)
  %675 = add i32 %.02745, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

676:                                              ; preds = %648
  %677 = call fastcc i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %32, i32 noundef %655)
  br label %dissect_zbd_msg_status_local_tlv.exit.i

678:                                              ; preds = %648
  %679 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_key, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %679, ptr noundef %0, i32 noundef %655, i32 noundef 16, i32 noundef 0)
  %681 = add i32 %.02745, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

682:                                              ; preds = %648
  %683 = load i32, ptr @hf_zbee_tlv_local_comm_link_key_flags, align 4
  %684 = load i32, ptr @ett_zbee_tlv_link_key_flags, align 4
  %685 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %655, i32 noundef %683, i32 noundef %684, ptr noundef nonnull @dissect_zbee_tlv_link_key.link_key_flags, i32 noundef 0)
  %686 = add i32 %.02745, 3
  %687 = load i32, ptr @hf_zbee_tlv_local_comm_link_key, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %687, ptr noundef %0, i32 noundef %686, i32 noundef 16, i32 noundef 0)
  %689 = add i32 %.02745, 19
  br label %dissect_zbd_msg_status_local_tlv.exit.i

690:                                              ; preds = %648
  %691 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_addr, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %691, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0)
  %693 = add i32 %.02745, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

694:                                              ; preds = %648
  %695 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_upd_id, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %695, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %697 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

698:                                              ; preds = %648
  %699 = load i32, ptr @hf_zbee_tlv_local_comm_key_seq_num, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %699, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %701 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

702:                                              ; preds = %648
  %703 = add i8 %652, 1
  %704 = load i32, ptr @hf_zbee_tlv_value, align 4
  %705 = zext i8 %703 to i32
  %706 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %704, ptr noundef %0, i32 noundef %655, i32 noundef %705, i32 noundef 0)
  %707 = add i32 %655, %705
  br label %dissect_zbd_msg_status_local_tlv.exit.i

708:                                              ; preds = %498
  %709 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %710 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %710, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %712 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %713 = load i32, ptr @hf_zbee_tlv_length, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %713, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %715 = add i32 %.02745, 2
  switch i8 %709, label %758 [
    i8 13, label %716
    i8 9, label %720
    i8 0, label %724
    i8 1, label %728
    i8 2, label %732
    i8 3, label %734
    i8 4, label %738
    i8 6, label %746
    i8 11, label %750
    i8 12, label %754
  ]

716:                                              ; preds = %708
  %717 = load i32, ptr @hf_zbee_tlv_local_comm_adm_key, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %717, ptr noundef %0, i32 noundef %715, i32 noundef 16, i32 noundef 0)
  %719 = add i32 %.02745, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

720:                                              ; preds = %708
  %721 = load i32, ptr @hf_zbee_tlv_local_comm_tc_addr, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %721, ptr noundef %0, i32 noundef %715, i32 noundef 8, i32 noundef 0)
  %723 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

724:                                              ; preds = %708
  %725 = load i32, ptr @hf_zbee_tlv_local_comm_ext_pan_id, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %725, ptr noundef %0, i32 noundef %715, i32 noundef 8, i32 noundef 0)
  %727 = add i32 %.02745, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

728:                                              ; preds = %708
  %729 = load i32, ptr @hf_zbee_tlv_local_comm_short_pan_id, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %729, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0)
  %731 = add i32 %.02745, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

732:                                              ; preds = %708
  %733 = call fastcc i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %32, i32 noundef %715)
  br label %dissect_zbd_msg_status_local_tlv.exit.i

734:                                              ; preds = %708
  %735 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_key, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %735, ptr noundef %0, i32 noundef %715, i32 noundef 16, i32 noundef 0)
  %737 = add i32 %.02745, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

738:                                              ; preds = %708
  %739 = load i32, ptr @hf_zbee_tlv_local_comm_link_key_flags, align 4
  %740 = load i32, ptr @ett_zbee_tlv_link_key_flags, align 4
  %741 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %715, i32 noundef %739, i32 noundef %740, ptr noundef nonnull @dissect_zbee_tlv_link_key.link_key_flags, i32 noundef 0)
  %742 = add i32 %.02745, 3
  %743 = load i32, ptr @hf_zbee_tlv_local_comm_link_key, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 16, i32 noundef 0)
  %745 = add i32 %.02745, 19
  br label %dissect_zbd_msg_status_local_tlv.exit.i

746:                                              ; preds = %708
  %747 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_addr, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %747, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0)
  %749 = add i32 %.02745, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

750:                                              ; preds = %708
  %751 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_upd_id, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %751, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  %753 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

754:                                              ; preds = %708
  %755 = load i32, ptr @hf_zbee_tlv_local_comm_key_seq_num, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %755, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  %757 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

758:                                              ; preds = %708
  %759 = add i8 %712, 1
  %760 = load i32, ptr @hf_zbee_tlv_value, align 4
  %761 = zext i8 %759 to i32
  %762 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %760, ptr noundef %0, i32 noundef %715, i32 noundef %761, i32 noundef 0)
  %763 = add i32 %715, %761
  br label %dissect_zbd_msg_status_local_tlv.exit.i

764:                                              ; preds = %498, %498, %498
  %765 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02745)
  %766 = load i32, ptr @hf_zbee_tlv_zbd_secur_tlv, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %766, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %768 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %769 = load i32, ptr @hf_zbee_tlv_length, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %769, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %771 = add i32 %.02745, 2
  %772 = add i8 %768, 1
  switch i8 %765, label %798 [
    i8 0, label %773
    i8 1, label %780
    i8 2, label %780
    i8 3, label %789
    i8 4, label %793
  ]

773:                                              ; preds = %764
  %774 = load i32, ptr @hf_zbee_tlv_local_selected_key_method, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %774, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef -2147483648)
  %776 = add i32 %.02745, 3
  %777 = load i32, ptr @hf_zbee_tlv_local_selected_psk_secret, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %777, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef -2147483648)
  %779 = add i32 %.02745, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

780:                                              ; preds = %764, %764
  %781 = add i8 %768, -7
  %782 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %782, ptr noundef %0, i32 noundef %771, i32 noundef 8, i32 noundef -2147483648)
  %784 = add i32 %.02745, 10
  %785 = load i32, ptr @hf_zbee_tlv_public_point, align 4
  %786 = zext i8 %781 to i32
  %787 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %785, ptr noundef %0, i32 noundef %784, i32 noundef %786, i32 noundef 0)
  %788 = add i32 %784, %786
  br label %dissect_zbd_msg_status_local_tlv.exit.i

789:                                              ; preds = %764
  %790 = load i32, ptr @hf_zbee_tlv_local_nwk_key_seq_num, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %790, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef -2147483648)
  %792 = add i32 %.02745, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

793:                                              ; preds = %764
  %794 = load i32, ptr @hf_zbee_tlv_local_mac_tag, align 4
  %795 = zext i8 %772 to i32
  %796 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %794, ptr noundef %0, i32 noundef %771, i32 noundef %795, i32 noundef 0)
  %797 = add i32 %771, %795
  br label %dissect_zbd_msg_status_local_tlv.exit.i

798:                                              ; preds = %764
  %799 = load i32, ptr @hf_zbee_tlv_value, align 4
  %800 = zext i8 %772 to i32
  %801 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %799, ptr noundef %0, i32 noundef %771, i32 noundef %800, i32 noundef 0)
  %802 = add i32 %771, %800
  br label %dissect_zbd_msg_status_local_tlv.exit.i

803:                                              ; preds = %498
  %804 = load i32, ptr @hf_zbee_tlv_type, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %804, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %806 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %807 = load i32, ptr @hf_zbee_tlv_length, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %807, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %809 = add i32 %.02745, 2
  %810 = add i8 %806, 1
  %811 = load i32, ptr @hf_zbee_tlv_value, align 4
  %812 = zext i8 %810 to i32
  %813 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %811, ptr noundef %0, i32 noundef %809, i32 noundef %812, i32 noundef 0)
  %814 = add i32 %809, %812
  br label %dissect_zbd_msg_status_local_tlv.exit.i

dissect_zbd_msg_status_local_tlv.exit.i:          ; preds = %803, %798, %793, %789, %780, %773, %758, %754, %750, %746, %738, %734, %732, %728, %724, %720, %716, %702, %698, %694, %690, %682, %678, %676, %672, %668, %664, %660, %656, %642, %638, %634, %630, %dissect_zbd_msg_tunneling_local_tlv.exit.i, %576, %566, %562, %558, %554, %550, %546, %544, %540, %536, %532, %dissect_zbee_tlv_nwk_status_map.exit.i.i, %509
  %.0.i29 = phi i32 [ %814, %803 ], [ %.0.i42.i, %dissect_zbd_msg_tunneling_local_tlv.exit.i ], [ %581, %576 ], [ %572, %566 ], [ %565, %562 ], [ %561, %558 ], [ %557, %554 ], [ %553, %550 ], [ %549, %546 ], [ %545, %544 ], [ %543, %540 ], [ %539, %536 ], [ %535, %532 ], [ %531, %dissect_zbee_tlv_nwk_status_map.exit.i.i ], [ %512, %509 ], [ %647, %642 ], [ %641, %638 ], [ %637, %634 ], [ %633, %630 ], [ %707, %702 ], [ %701, %698 ], [ %697, %694 ], [ %693, %690 ], [ %689, %682 ], [ %681, %678 ], [ %677, %676 ], [ %675, %672 ], [ %671, %668 ], [ %667, %664 ], [ %663, %660 ], [ %659, %656 ], [ %763, %758 ], [ %757, %754 ], [ %753, %750 ], [ %749, %746 ], [ %745, %738 ], [ %737, %734 ], [ %733, %732 ], [ %731, %728 ], [ %727, %724 ], [ %723, %720 ], [ %719, %716 ], [ %802, %798 ], [ %797, %793 ], [ %792, %789 ], [ %788, %780 ], [ %779, %773 ]
  %815 = and i32 %.02745, 255
  %816 = sub i32 %.0.i29, %815
  %817 = zext i8 %500 to i32
  %818 = icmp ult i32 %816, %817
  br i1 %818, label %819, label %dissect_zbee_tlv.exit

819:                                              ; preds = %dissect_zbd_msg_status_local_tlv.exit.i
  %820 = load i32, ptr @hf_zbee_tlv_value, align 4
  %821 = add nsw i32 %817, -2
  %822 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %820, ptr noundef %0, i32 noundef %.0.i29, i32 noundef %821, i32 noundef 0)
  %823 = add nuw nsw i32 %815, %817
  br label %dissect_zbee_tlv.exit

824:                                              ; preds = %123
  %825 = load i32, ptr @hf_zbee_tlv_type, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %825, ptr noundef %0, i32 noundef %.02745, i32 noundef 1, i32 noundef 0)
  %827 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %828 = load i32, ptr @hf_zbee_tlv_length, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %828, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %830 = add i32 %.02745, 2
  %831 = add i8 %827, 1
  %832 = load i32, ptr @hf_zbee_tlv_value, align 4
  %833 = zext i8 %831 to i32
  %834 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %832, ptr noundef %0, i32 noundef %830, i32 noundef %833, i32 noundef 0)
  %835 = add i32 %830, %833
  br label %dissect_zbee_tlv.exit

dissect_zbee_tlv.exit:                            ; preds = %819, %dissect_zbd_msg_status_local_tlv.exit.i, %486, %456, %450, %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, %119, %115, %824
  %.0.i = phi i32 [ %835, %824 ], [ %122, %119 ], [ %.0.i35, %115 ], [ %454, %450 ], [ %.0.i31, %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i ], [ %497, %486 ], [ %485, %456 ], [ %823, %819 ], [ %.0.i29, %dissect_zbd_msg_status_local_tlv.exit.i ]
  %836 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0.i, i32 noundef 2)
  br i1 %836, label %25, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %dissect_zbee_tlv.exit, %19
  %.027.lcssa = phi i32 [ %3, %19 ], [ %.0.i, %dissect_zbee_tlv.exit ]
  %837 = load i32, ptr @proto_zbee_tlv, align 4
  %838 = call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %837)
  %839 = load i32, ptr @proto_zbee_tlv, align 4
  %840 = add i32 %838, -1
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %839, i32 noundef %840)
  br label %841

841:                                              ; preds = %._crit_edge, %17
  %.0 = phi i32 [ %3, %17 ], [ %.027.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_tlv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192)
  store i32 %1, ptr @proto_zbee_tlv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_tlv.hf, i32 noundef 108)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_tlv.ett, i32 noundef 12)
  %2 = load i32, ptr @proto_zbee_tlv, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_zbee_tlv.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_zbee_tlv, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_zbee_tlv_default, i32 noundef %4)
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.193)
  store ptr %6, ptr @zbee_nwk_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_tlv_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %5)
  %10 = tail call i32 @call_data_dissector(ptr noundef %9, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @hf_zbee_tlv_local_comm_channel_page_count, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %4)
  %7 = add i32 %2, 1
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dissect_zbee_tlv_chanmask.exit, %3
  %.09.lcssa = phi i32 [ %7, %3 ], [ %43, %dissect_zbee_tlv_chanmask.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %.09.lcssa

.lr.ph:                                           ; preds = %3, %dissect_zbee_tlv_chanmask.exit
  %.04 = phi i32 [ %44, %dissect_zbee_tlv_chanmask.exit ], [ 0, %3 ]
  %.093 = phi i32 [ %43, %dissect_zbee_tlv_chanmask.exit ], [ %7, %3 ]
  %9 = load i32, ptr @hf_zbee_tlv_local_comm_channel_page, align 4
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_channel_mask, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.093)
  %12 = lshr i32 %11, 27
  %13 = and i32 %12, 7
  %14 = and i32 %11, 134217727
  %15 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.093, i32 noundef 4, i32 noundef %13)
  %16 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.093, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.203)
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.204)
  br label %.preheader

.preheader:                                       ; preds = %18, %.lr.ph
  br label %19

19:                                               ; preds = %.preheader, %22
  %.044.i = phi i32 [ %23, %22 ], [ 0, %.preheader ]
  %20 = shl nuw i32 1, %.044.i
  %21 = and i32 %20, %14
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.loopexit.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i = icmp eq i32 %23, 32
  br i1 %exitcond.not.i, label %dissect_zbee_tlv_chanmask.exit, label %19, !llvm.loop !15

.loopexit.i:                                      ; preds = %19
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.205, i32 noundef %.044.i)
  %24 = icmp samesign ult i32 %.044.i, 31
  br i1 %24, label %.lr.ph49.i.preheader, label %dissect_zbee_tlv_chanmask.exit

.lr.ph49.i.preheader:                             ; preds = %.loopexit.i
  %25 = add nuw nsw i32 %.044.i, 1
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph49.i.preheader, %40
  %.248.i = phi i32 [ %41, %40 ], [ %25, %.lr.ph49.i.preheader ]
  %26 = shl nuw i32 1, %.248.i
  %27 = and i32 %26, %14
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %40, label %28

28:                                               ; preds = %.lr.ph49.i
  %29 = add nsw i32 %.248.i, -1
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %30, %14
  %.not40.i = icmp eq i32 %31, 0
  br i1 %.not40.i, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.206, i32 noundef %.248.i)
  br label %33

33:                                               ; preds = %32, %28
  %34 = shl i32 2, %.248.i
  %35 = and i32 %34, %14
  %.not41.i = icmp eq i32 %35, 0
  br i1 %.not41.i, label %40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %38
  %.445.i = phi i32 [ %39, %38 ], [ %.248.i, %33 ]
  %36 = shl i32 2, %.445.i
  %37 = and i32 %36, %14
  %.not42.i = icmp eq i32 %37, 0
  br i1 %.not42.i, label %.critedge.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add i32 %.445.i, 1
  %exitcond51.not.i = icmp eq i32 %39, 32
  br i1 %exitcond51.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.critedge.i:                                      ; preds = %38, %.lr.ph.i
  %.4.lcssa.ph.i = phi i32 [ %.445.i, %.lr.ph.i ], [ 32, %38 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.207, i32 noundef %.4.lcssa.ph.i)
  br label %40

40:                                               ; preds = %.critedge.i, %33, %.lr.ph49.i
  %.3.i = phi i32 [ %.4.lcssa.ph.i, %.critedge.i ], [ %.248.i, %33 ], [ %.248.i, %.lr.ph49.i ]
  %41 = add i32 %.3.i, 1
  %42 = icmp ult i32 %41, 32
  br i1 %42, label %.lr.ph49.i, label %dissect_zbee_tlv_chanmask.exit, !llvm.loop !17

dissect_zbee_tlv_chanmask.exit:                   ; preds = %22, %40, %.loopexit.i
  %43 = add i32 %.093, 4
  %44 = add nuw i32 %.04, 1
  %45 = load i32, ptr %4, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !18
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
