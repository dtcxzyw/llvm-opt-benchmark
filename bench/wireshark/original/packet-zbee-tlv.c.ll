target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.zbee_nwk_hints_t = type { i32, i32, ptr, ptr, ptr, i32, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }

@proto_zbee_tlv = internal global i32 0, align 4
@ei_zbee_tlv_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@ett_zbee_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@proto_register_zbee_tlv.hf = internal global [108 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_tlv_relay_msg_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr @zbee_aps_relay_tlvs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_relay_msg_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_relay_msg_joiner_ieee, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_global_type, %struct._header_field_info { ptr @.str.1, ptr @.str.7, i32 4, i32 2, ptr @zbee_tlv_global_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_key_update_req_rsp, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_key_update_req_rsp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_key_negotiation_req_rsp, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_key_negotiation_req_rsp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_get_auth_level_rsp, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_get_auth_level_rsp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_clear_all_bindings_req, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_clear_all_bindings_req, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_security_get_auth_token, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_security_get_auth_token, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_security_get_auth_level, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_security_get_auth_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_security_decommission, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_security_decommission, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_beacon_survey, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_beacon_survey, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_rsp_beacon_survey, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_rsp_beacon_survey, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_req_challenge, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_req_challenge, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_rsp_challenge, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_rsp_challenge, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_rsp_set_configuration, %struct._header_field_info { ptr @.str.1, ptr @.str.8, i32 4, i32 2, ptr @zbee_tlv_local_types_rsp_set_configuration, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_length, %struct._header_field_info { ptr @.str.3, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_status_count, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_type_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @zbee_tlv_global_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_proc_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_manufacturer_specific, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods_key_request, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_aes_mmo128, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_sha256, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_secrets, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_auth_token, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_ic, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_passcode_pake, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_basic_access_key, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_supported_preshared_secrets_admin_access_key, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_panid_conflict_cnt, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_next_pan_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_next_channel_change, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_passphrase, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_challenge_value, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_aps_frame_counter, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_challenge_counter, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param_restricted_mode, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param_link_key_enc, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_configuration_param_leave_req_allowed, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_dev_cap_ext_capability_information, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_dev_cap_ext_zbdirect_virt_device, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_lqa, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_hub_connectivity, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_uptime, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_pref_parent, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_battery_backup, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_enhanced_beacon_request_support, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_mac_data_poll_keepalive_support, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_end_device_keepalive_support, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_router_information_power_negotiation_support, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_node_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_frag_opt, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_max_reassembled_buf_size, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_selected_key_negotiation_method, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @zbee_tlv_selected_key_negotiation_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_selected_pre_shared_secret, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr @zbee_tlv_selected_pre_shared_secret, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_device_eui64, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_public_point, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_global_tlv_id, %struct._header_field_info { ptr @.str.18, ptr @.str.104, i32 4, i32 2, ptr @zbee_tlv_global_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_ieee_addr, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_mic64, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_initial_join_method, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @zbee_initial_join_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_active_lk_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @zbee_active_lk_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_comm_tlv, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @zbee_tlv_zbd_comm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_comm_mj_cmd_tlv, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @zbee_tlv_zbd_comm_mj_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_secur_tlv, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @zbee_tlv_zbd_secur_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_zbd_tunneling_npdu_msg_tlv, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_ext_pan_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_short_pan_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_channel_mask, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_channel_page, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_channel_page_count, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_nwk_key, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_dev_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr @zbee_tlv_local_types_dev_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_nwk_addr, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_join_method, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @zbee_tlv_local_types_join_method_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_tc_addr, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_nwk_upd_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_key_seq_num, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_adm_key, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_status_code_domain, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @zbee_tlv_local_types_status_code_domain_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_status_code_value, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_mj_prov_lnk_key, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_mj_ieee_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_mj_cmd, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr @zbee_tlv_local_types_mj_cmd_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_flags, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_flags_security, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_flags_reserved, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_tunneling_npdu_length, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_selected_key_method, %struct._header_field_info { ptr @.str.96, ptr @.str.167, i32 4, i32 2, ptr @zbee_tlv_local_types_key_method_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_selected_psk_secret, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr @zbee_tlv_local_types_psk_secret_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_nwk_key_seq_num, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_mac_tag, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key_flags, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key_flags_unique, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr @zbee_tlv_local_types_lnk_key_unique_str, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_link_key_flags_provisional, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @zbee_tlv_local_types_lnk_key_provisional_str, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_network_status_map, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_network_status_map_joined_status, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @zbee_tlv_local_types_joined_status_str, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_local_comm_network_status_map_open_status, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr @zbee_tlv_local_types_nwk_state_str, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_tlv_network_status_map_network_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @zbee_tlv_local_types_nwk_type_str, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_tlv_relay_msg_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"zbee_tlv.relay.type\00", align 1
@zbee_aps_relay_tlvs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_relay_msg_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"zbee_tlv.relay.length\00", align 1
@hf_zbee_tlv_relay_msg_joiner_ieee = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Joiner IEEE\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"zbee_tlv.relay.joiner_ieee\00", align 1
@hf_zbee_tlv_global_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"zbee_tlv.type_global\00", align 1
@zbee_tlv_global_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.214 }, %struct._value_string { i32 65, ptr @.str.215 }, %struct._value_string { i32 66, ptr @.str.216 }, %struct._value_string { i32 67, ptr @.str.217 }, %struct._value_string { i32 68, ptr @.str.218 }, %struct._value_string { i32 69, ptr @.str.219 }, %struct._value_string { i32 70, ptr @.str.220 }, %struct._value_string { i32 71, ptr @.str.221 }, %struct._value_string { i32 72, ptr @.str.222 }, %struct._value_string { i32 73, ptr @.str.223 }, %struct._value_string { i32 75, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_key_update_req_rsp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"zbee_tlv.type_local\00", align 1
@zbee_tlv_local_types_key_update_req_rsp = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_key_negotiation_req_rsp = internal global i32 0, align 4
@zbee_tlv_local_types_key_negotiation_req_rsp = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_get_auth_level_rsp = internal global i32 0, align 4
@zbee_tlv_local_types_get_auth_level_rsp = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_clear_all_bindings_req = internal global i32 0, align 4
@zbee_tlv_local_types_clear_all_bindings_req = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_req_security_get_auth_token = internal global i32 0, align 4
@zbee_tlv_local_types_req_security_get_auth_token = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_req_security_get_auth_level = internal global i32 0, align 4
@zbee_tlv_local_types_req_security_get_auth_level = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_req_security_decommission = internal global i32 0, align 4
@zbee_tlv_local_types_req_security_decommission = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_req_beacon_survey = internal global i32 0, align 4
@zbee_tlv_local_types_req_beacon_survey = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_rsp_beacon_survey = internal global i32 0, align 4
@zbee_tlv_local_types_rsp_beacon_survey = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string { i32 2, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_req_challenge = internal global i32 0, align 4
@zbee_tlv_local_types_req_challenge = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_rsp_challenge = internal global i32 0, align 4
@zbee_tlv_local_types_rsp_challenge = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_type_rsp_set_configuration = internal global i32 0, align 4
@zbee_tlv_local_types_rsp_set_configuration = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
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
@zbee_tlv_selected_key_negotiation_method = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_selected_pre_shared_secret = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"Selected Pre Shared Secret\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"zbee_tlv.selected_pre_shared_secret\00", align 1
@zbee_tlv_selected_pre_shared_secret = internal constant [7 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.239 }, %struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
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
@zbee_initial_join_methods = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string { i32 2, ptr @.str.244 }, %struct._value_string { i32 3, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_active_lk_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Active link key type\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"zbee_tlv.lk_type\00", align 1
@zbee_active_lk_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.245 }, %struct._value_string { i32 4, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_zbd_comm_tlv = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [38 x i8] c"ZBD Commissioning Service TLV Type ID\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"zbee_tlv.zbd.comm_tlv_id\00", align 1
@zbee_tlv_zbd_comm_types = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.250 }, %struct._value_string { i32 3, ptr @.str.251 }, %struct._value_string { i32 4, ptr @.str.174 }, %struct._value_string { i32 5, ptr @.str.252 }, %struct._value_string { i32 6, ptr @.str.253 }, %struct._value_string { i32 7, ptr @.str.254 }, %struct._value_string { i32 8, ptr @.str.255 }, %struct._value_string { i32 9, ptr @.str.256 }, %struct._value_string { i32 10, ptr @.str.180 }, %struct._value_string { i32 11, ptr @.str.257 }, %struct._value_string { i32 12, ptr @.str.258 }, %struct._value_string { i32 13, ptr @.str.259 }, %struct._value_string { i32 14, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_zbd_comm_mj_cmd_tlv = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [31 x i8] c"ZBD Manage Joiners TLV Type ID\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"zbee_tlv.zbd.comm_mj_tlv_id\00", align 1
@zbee_tlv_zbd_comm_mj_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.261 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_zbd_secur_tlv = internal global i32 0, align 4
@zbee_tlv_zbd_secur_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.263 }, %struct._value_string { i32 1, ptr @.str.264 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.266 }, %struct._value_string { i32 4, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
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
@zbee_tlv_local_types_dev_type_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.268 }, %struct._value_string { i32 1, ptr @.str.269 }, %struct._value_string { i32 2, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_comm_nwk_addr = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Network address\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"zbee_tlv.zbd.comm.nwk_addr\00", align 1
@hf_zbee_tlv_local_comm_join_method = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Join method\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"zbee_tlv.zbd.comm.join_method\00", align 1
@zbee_tlv_local_types_join_method_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.271 }, %struct._value_string { i32 1, ptr @.str.272 }, %struct._value_string { i32 2, ptr @.str.273 }, %struct._value_string { i32 3, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
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
@zbee_tlv_local_types_status_code_domain_str = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string { i32 2, ptr @.str.277 }, %struct._value_string { i32 3, ptr @.str.278 }, %struct._value_string { i32 4, ptr @.str.279 }, %struct._value_string { i32 5, ptr @.str.280 }, %struct._value_string { i32 6, ptr @.str.281 }, %struct._value_string { i32 7, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
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
@zbee_tlv_local_types_mj_cmd_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
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
@zbee_tlv_local_types_key_method_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_selected_psk_secret = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"Selected PSK Secret\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"zbee_tlv.zbd.secur.psk_secret\00", align 1
@zbee_tlv_local_types_psk_secret_str = internal constant [7 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.289 }, %struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
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
@zbee_tlv_local_types_lnk_key_unique_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.292 }, %struct._value_string { i32 1, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_comm_link_key_flags_provisional = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Provisional\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"zbee_tlv.zbd.comm.join.link_key.provisional\00", align 1
@zbee_tlv_local_types_lnk_key_provisional_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_comm_network_status_map = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"Network Status Map\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"zbee_tlv.zbd.comm.status_map\00", align 1
@hf_zbee_tlv_local_comm_network_status_map_joined_status = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"Joined\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"zbee_tlv.zbd.comm.status_map.joined_status\00", align 1
@zbee_tlv_local_types_joined_status_str = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.295 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.296 }, %struct._value_string { i32 4, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_local_comm_network_status_map_open_status = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Open/Closed\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"zbee_tlv.zbd.comm.status_map.open_status\00", align 1
@zbee_tlv_local_types_nwk_state_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_tlv_network_status_map_network_type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Network Type\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"zbee_tlv.zbd.comm.status_map.network_type\00", align 1
@zbee_tlv_local_types_nwk_type_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_zbee_tlv.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zbee_tlv_max_recursion_depth_reached, %struct.expert_field_info { ptr @.str.188, i32 150994944, i32 6291456, ptr @.str.189, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.188 = private unnamed_addr constant [37 x i8] c"zbee_tlv.max_recursion_depth_reached\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"Maximum allowed recursion depth reached - stop decoding\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Zigbee TLV\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"ZB TLV\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"zbee_tlv\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@zbee_nwk_handle = internal global ptr null, align 8
@dissect_zbee_tlv_supported_key_negotiation_methods.supported_key_negotiation_methods = internal constant [4 x ptr] [ptr @hf_zbee_tlv_supported_key_negotiation_methods_key_request, ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_aes_mmo128, ptr @hf_zbee_tlv_supported_key_negotiation_methods_ecdhe_using_curve25519_sha256, ptr null], align 16
@dissect_zbee_tlv_supported_key_negotiation_methods.supported_secrets = internal constant [6 x ptr] [ptr @hf_zbee_tlv_supported_preshared_secrets_auth_token, ptr @hf_zbee_tlv_supported_preshared_secrets_ic, ptr @hf_zbee_tlv_supported_preshared_secrets_passcode_pake, ptr @hf_zbee_tlv_supported_preshared_secrets_basic_access_key, ptr @hf_zbee_tlv_supported_preshared_secrets_admin_access_key, ptr null], align 16
@dissect_zbee_tlv_router_information.router_information = internal constant [9 x ptr] [ptr @hf_zbee_tlv_router_information_hub_connectivity, ptr @hf_zbee_tlv_router_information_uptime, ptr @hf_zbee_tlv_router_information_pref_parent, ptr @hf_zbee_tlv_router_information_battery_backup, ptr @hf_zbee_tlv_router_information_enhanced_beacon_request_support, ptr @hf_zbee_tlv_router_information_mac_data_poll_keepalive_support, ptr @hf_zbee_tlv_router_information_end_device_keepalive_support, ptr @hf_zbee_tlv_router_information_power_negotiation_support, ptr null], align 16
@dissect_zbee_tlv_configuration_parameters.bitmask = internal constant [4 x ptr] [ptr @hf_zbee_tlv_configuration_param_restricted_mode, ptr @hf_zbee_tlv_configuration_param_link_key_enc, ptr @hf_zbee_tlv_configuration_param_leave_req_allowed, ptr null], align 16
@dissect_zbee_tlv_dev_cap_ext.bitmask = internal constant [2 x ptr] [ptr @hf_zbee_tlv_dev_cap_ext_zbdirect_virt_device, ptr null], align 16
@hf_zbee_zdp_beacon_survey_scan_mask_cnt = external global i32, align 4
@hf_zbee_zdp_beacon_survey_scan_mask = external global i32, align 4
@hf_zbee_zdp_beacon_survey_conf_mask = external global i32, align 4
@hf_zbee_zdp_beacon_survey_total = external global i32, align 4
@hf_zbee_zdp_beacon_survey_cur_zbn = external global i32, align 4
@hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents = external global i32, align 4
@hf_zbee_zdp_beacon_survey_other_zbn = external global i32, align 4
@hf_zbee_zdp_beacon_survey_current_parent = external global i32, align 4
@hf_zbee_zdp_beacon_survey_cnt_parents = external global i32, align 4
@hf_zbee_zdp_beacon_survey_parent = external global i32, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"zbee_aps\00", align 1
@zigbee_aps_handle = internal global ptr null, align 8
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
@.str.214 = private unnamed_addr constant [33 x i8] c"Manufacturer Specific Global TLV\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"Supported Key Negotiation Methods Global TLV\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"PAN ID Conflict Report Global TLV\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"Next PAN ID Global TLV\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"Next Channel Change Global TLV\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"Passphrase Global TLV\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"Router Information Global TLV\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"Fragmentation Parameters Global TLV\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"Joiner Encapsulation Global TLV\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"Beacon Appendix Encapsulation Global TLV\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"Configuration Mode Parameters Global TLV\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"Selected Key Negotiations Method Local TLV\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Curve25519 Public Point Local TLV\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Device Authentication Level TLV\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Clear All Bindings Req EUI64 TLV\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"Requested Authentication Token ID TLV\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"Target IEEE Address TLV\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"EUI64 TLV\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"Beacon Survey Configuration TLV\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"Beacon Survey Results TLV\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"Beacon Survey Potential Parents TLV\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"APS Frame Counter Challenge Request TLV\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"APS Frame Counter Challenge Response TLV\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"Processing status TLV\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"Zigbee 3.0\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Well Known Key\00", align 1
@.str.240 = private unnamed_addr constant [55 x i8] c"Pre-configured link-ley derived from installation code\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"Variable-length pass code\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"No authentication\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Install Code Key\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Anonymous key negotiation\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Authentication Key Negotiation\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"Not Updated\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"Key Request Method\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"Unauthentication Key Negotiation\00", align 1
@.str.249 = private unnamed_addr constant [45 x i8] c"Application Defined Certificate Based Mutual\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"Network Channel\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"Network Key\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"NWK Address\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Joining Method\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"IEEE Address\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"Trust Center Address\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"NWK Update ID\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"NWK Active Key Seq Number\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"Admin Key\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Provisional Link\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"Manage Joiners Command\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"ZBD Key Negotiation Method TLV\00", align 1
@.str.264 = private unnamed_addr constant [43 x i8] c"ZBD Key Negotiation P-256 Public Point TLV\00", align 1
@.str.265 = private unnamed_addr constant [48 x i8] c"ZBD Key Negotiation Curve25519 Public Point TLV\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"Network KeySequence Number TLV\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"MacTag Tlv\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"ZigBee Coordinator\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"ZigBee Router\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"ZigBee End Device\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"MAC association\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"NWK rejoin\00", align 1
@.str.273 = private unnamed_addr constant [72 x i8] c"Out-of-band commissioning (with check for nearby IEEE 802.15.4 beacons)\00", align 1
@.str.274 = private unnamed_addr constant [75 x i8] c"Out-of-band commissioning (without check for nearby IEEE 802.15.4 beacons)\00", align 1
@.str.275 = private unnamed_addr constant [39 x i8] c"General domain or unspecific operation\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"Form Network Operation\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"Join Network Operation\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Permit Joining Operation\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"Leave Network Operation\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"Manage Joiners Domain\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Identify Operation\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Finding & Binding Domain\00", align 1
@.str.283 = private unnamed_addr constant [40 x i8] c"Drop all joiners' Provisional Link Keys\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"Add a joiner's Provisional Link Key\00", align 1
@.str.285 = private unnamed_addr constant [39 x i8] c"Remove a joiner's Provisional Link Key\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"Curve 25519 / AESMMO-128\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"Curve 25519 / SHA-256\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"P-256 / SHA-256\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"Well known key\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"Authorization token\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"PAKE passcode\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"No network\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"Joining\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"Joined (no parent)\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"Leaving\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @proto_zbee_tlv, align 4
  %21 = call i32 @p_get_proto_depth(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %18, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %18, align 4
  %24 = icmp uge i32 %23, 5
  br i1 %24, label %25, label %33

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %27, ptr noundef @ei_zbee_tlv_max_recursion_depth_reached, ptr noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %75

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @proto_zbee_tlv, align 4
  %36 = load i32, ptr %18, align 4
  call void @p_set_proto_depth(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %42, %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @tvb_bytes_exist(ptr noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 1
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %17, align 1
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 2, %54
  %56 = load i32, ptr @ett_zbee_tlv, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i8, ptr %14, align 1
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @dissect_zbee_tlv(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i8 noundef zeroext %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4
  br label %37, !llvm.loop !4

66:                                               ; preds = %37
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @proto_zbee_tlv, align 4
  %69 = call i32 @p_get_proto_depth(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @proto_zbee_tlv, align 4
  %72 = load i32, ptr %18, align 4
  %73 = sub i32 %72, 1
  call void @p_set_proto_depth(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %66, %25
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 64
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @dissect_global_tlv(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  br label %61

28:                                               ; preds = %7
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %54 [
    i32 3, label %31
    i32 2, label %38
    i32 4, label %46
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @dissect_zdp_local_tlv(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  br label %60

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @dissect_aps_local_tlv(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  br label %60

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @dissect_zbd_local_tlv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %11, align 4
  br label %60

54:                                               ; preds = %28
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @dissect_unknown_tlv(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %54, %46, %38, %31
  br label %61

61:                                               ; preds = %60, %22
  %62 = load i32, ptr %11, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_tlv() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.192)
  store i32 %2, ptr @proto_zbee_tlv, align 4
  %3 = load i32, ptr @proto_zbee_tlv, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_tlv.hf, i32 noundef 108)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_tlv.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_zbee_tlv, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_zbee_tlv.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_zbee_tlv, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.192, ptr noundef @dissect_zbee_tlv_default, i32 noundef %7)
  %9 = call ptr @find_dissector(ptr noundef @.str.193)
  store ptr %9, ptr @zbee_nwk_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @call_data_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  ret i32 %31
}

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_global_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zbee_tlv_global_type, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_zbee_tlv_length, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %112 [
    i32 64, label %39
    i32 65, label %46
    i32 66, label %52
    i32 67, label %58
    i32 68, label %64
    i32 69, label %70
    i32 70, label %76
    i32 71, label %82
    i32 72, label %88
    i32 73, label %94
    i32 75, label %100
    i32 76, label %106
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i8, ptr %10, align 1
  %45 = call i32 @dissect_zbee_tlv_manufacturer_specific(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i8 noundef zeroext %44)
  store i32 %45, ptr %8, align 4
  br label %124

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_zbee_tlv_supported_key_negotiation_methods(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  br label %124

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @dissect_zbee_tlv_panid_conflict_report(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  br label %124

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @dissect_zbee_tlv_next_pan_id(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %8, align 4
  br label %124

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @dissect_zbee_tlv_next_channel_change(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4
  br label %124

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @dissect_zbee_tlv_passphrase(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  br label %124

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @dissect_zbee_tlv_router_information(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  br label %124

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @dissect_zbee_tlv_fragmentation_parameters(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  br label %124

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @dissect_zbee_tlvs(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %93, ptr %8, align 4
  br label %124

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @dissect_zbee_tlvs(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %99, ptr %8, align 4
  br label %124

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @dissect_zbee_tlv_configuration_parameters(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %8, align 4
  br label %124

106:                                              ; preds = %4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @dissect_zbee_tlv_dev_cap_ext(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %8, align 4
  br label %124

112:                                              ; preds = %4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_zbee_tlv_value, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 0)
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %39
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %125, %126
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ult i32 %127, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_zbee_tlv_value, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %11, align 4
  %140 = load i8, ptr %10, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %139, %141
  store i32 %142, ptr %8, align 4
  br label %143

143:                                              ; preds = %131, %124
  %144 = load i32, ptr %8, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = add i32 2, %17
  %19 = add i32 %18, 1
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = load i32, ptr %9, align 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %96 [
    i32 43, label %24
    i32 69, label %30
    i32 32837, label %30
    i32 32770, label %30
    i32 64, label %36
    i32 32832, label %36
    i32 65, label %42
    i32 66, label %48
    i32 70, label %54
    i32 32834, label %60
    i32 60, label %66
    i32 32828, label %72
    i32 71, label %78
    i32 32839, label %84
    i32 32835, label %90
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_zdp_req_clear_all_bindings_local_tlv(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  br label %102

30:                                               ; preds = %5, %5, %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_zdp_security_key_upd_local_tlv(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %102

36:                                               ; preds = %5, %5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @dissect_zdp_security_start_key_neg_local_tlv(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  br label %102

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @dissect_zdp_req_security_get_auth_token_local_tlv(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %102

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @dissect_zdp_req_security_get_auth_level_local_tlv(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %102

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @dissect_zdp_req_security_decommission_local_tlv(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  br label %102

60:                                               ; preds = %5
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @dissect_zdp_rsp_security_get_auth_level_local_tlv(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  br label %102

66:                                               ; preds = %5
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @dissect_zdp_req_beacon_survey_local_tlv(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  br label %102

72:                                               ; preds = %5
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @dissect_zdp_rsp_beacon_survey_local_tlv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %9, align 4
  br label %102

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @dissect_zdp_req_security_challenge_local_tlv(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %9, align 4
  br label %102

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @dissect_zdp_rsp_security_challenge_local_tlv(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %9, align 4
  br label %102

90:                                               ; preds = %5
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @dissect_zdp_rsp_security_set_configuration_local_tlv(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %9, align 4
  br label %102

96:                                               ; preds = %5
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @dissect_unknown_tlv(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %103 = load i32, ptr %9, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = sub i32 %103, %105
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_zbee_tlv_value, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i8, ptr %11, align 1
  %116 = zext i8 %115 to i32
  %117 = sub i32 %116, 2
  %118 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %117, i32 noundef 0)
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %120, %122
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %110, %102
  %125 = load i32, ptr %9, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aps_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %31 [
    i32 18, label %15
    i32 17, label %15
  ]

15:                                               ; preds = %6, %6
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.193)
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 17
  %22 = select i1 %21, i32 2, i32 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @dissect_aps_relay_local_tlv(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  br label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @dissect_unknown_tlv(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %15
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbd_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = add i32 2, %19
  %21 = add i32 %20, 1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %10, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %14, align 1
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %62 [
    i32 4, label %26
    i32 8, label %32
    i32 5, label %38
    i32 2, label %44
    i32 0, label %50
    i32 9, label %56
    i32 10, label %56
    i32 11, label %56
  ]

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @dissect_zbd_msg_status_local_tlv(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  br label %68

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @dissect_zbd_msg_tunneling_local_tlv(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  br label %68

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @dissect_zbd_msg_manage_joiners_local_tlv(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %68

44:                                               ; preds = %6
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @dissect_zbd_msg_join_local_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  br label %68

50:                                               ; preds = %6
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @dissect_zbd_msg_formation_local_tlv(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  br label %68

56:                                               ; preds = %6, %6, %6
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @dissect_zbd_msg_secur_local_tlv(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4
  br label %68

62:                                               ; preds = %6
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @dissect_unknown_tlv(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %62, %56, %50, %44, %38, %32, %26
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = sub i32 %69, %71
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_zbee_tlv_value, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %86, %88
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %76, %68
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_zbee_tlv_type, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_zbee_tlv_length, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_tlv_value, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_manufacturer_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_zbee_tlv_manufacturer_specific, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_zbee_tlv_value, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = sub i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 2
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_supported_key_negotiation_methods(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_zbee_tlv_supported_key_negotiation_methods, align 4
  %13 = load i32, ptr @ett_zbee_tlv_supported_key_negotiation_methods, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_zbee_tlv_supported_key_negotiation_methods.supported_key_negotiation_methods, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @hf_zbee_tlv_supported_secrets, align 4
  %21 = load i32, ptr @ett_zbee_tlv_supported_secrets, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_zbee_tlv_supported_key_negotiation_methods.supported_secrets, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_panid_conflict_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_panid_conflict_cnt, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_next_pan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_next_pan_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_next_channel_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_next_channel_change, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_passphrase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_passphrase, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_router_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_zbee_tlv_router_information, align 4
  %13 = load i32, ptr @ett_zbee_tlv_router_information, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_zbee_tlv_router_information.router_information, i32 noundef -2147483648)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_fragmentation_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_node_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_tlv_frag_opt, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zbee_tlv_max_reassembled_buf_size, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_configuration_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_zbee_tlv_configuration_param, align 4
  %13 = load i32, ptr @ett_zbee_tlv_configuration_param, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_zbee_tlv_configuration_parameters.bitmask, i32 noundef -2147483648)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_dev_cap_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_zbee_tlv_dev_cap_ext_capability_information, align 4
  %13 = load i32, ptr @ett_zbee_tlv_capability_information, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_zbee_tlv_dev_cap_ext.bitmask, i32 noundef -2147483648)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  ret i32 %17
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_req_clear_all_bindings_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_clear_all_bindings_req, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_clear_all_bindigs_eui64(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_tlv_value, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %43, %37
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_security_key_upd_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_key_update_req_rsp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_selected_key_negotiation_method(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_tlv_value, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %43, %37
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_security_start_key_neg_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_key_negotiation_req_rsp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %44 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i8, ptr %10, align 1
  %43 = call i32 @dissect_zbee_tlv_public_point(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i8 noundef zeroext %42)
  store i32 %43, ptr %8, align 4
  br label %56

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_zbee_tlv_value, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %44, %37
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_req_security_get_auth_token_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_req_security_get_auth_token, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_requested_auth_token_id(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_tlv_value, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %43, %37
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_req_security_get_auth_level_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_req_security_get_auth_level, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_target_ieee_address(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_tlv_value, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %43, %37
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_req_security_decommission_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_req_security_decommission, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_eui64(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_tlv_value, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %43, %37
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_rsp_security_get_auth_level_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_get_auth_level_rsp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %43 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_device_auth_level(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_tlv_value, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %43, %37
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_req_beacon_survey_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_tlv_local_type_req_beacon_survey, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_tlv_length, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %75 [
    i32 0, label %39
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  store i8 0, ptr %12, align 1
  br label %50

50:                                               ; preds = %64, %39
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %12, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %12, align 1
  br label %50, !llvm.loop !6

67:                                               ; preds = %50
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_zbee_zdp_beacon_survey_conf_mask, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %87

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_zbee_tlv_value, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %75, %67
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_rsp_beacon_survey_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_tlv_local_type_rsp_beacon_survey, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_tlv_length, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %110 [
    i32 0, label %39
    i32 1, label %75
    i32 2, label %104
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_zbee_zdp_beacon_survey_conf_mask, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %11, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  store i8 0, ptr %12, align 1
  br label %57

57:                                               ; preds = %71, %39
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %12, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %12, align 1
  br label %57, !llvm.loop !7

74:                                               ; preds = %57
  br label %122

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_zbee_zdp_beacon_survey_total, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_zbee_zdp_beacon_survey_cur_zbn, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_zbee_zdp_beacon_survey_other_zbn, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %122

104:                                              ; preds = %4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @dissect_zbee_tlv_potential_parents(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %8, align 4
  br label %122

110:                                              ; preds = %4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_zbee_tlv_value, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i8, ptr %10, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  %118 = load i8, ptr %10, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %110, %104, %75, %74
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_req_security_challenge_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_req_challenge, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %52 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_zbee_tlv_challenge_value, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %8, align 4
  br label %64

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_zbee_tlv_value, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %52, %37
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_rsp_security_challenge_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_local_type_rsp_challenge, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %73 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_zbee_tlv_challenge_value, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_zbee_tlv_aps_frame_counter, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_zbee_tlv_challenge_counter, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zbee_tlv_mic64, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  br label %85

73:                                               ; preds = %4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_zbee_tlv_value, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %73, %37
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zdp_rsp_security_set_configuration_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_tlv_local_type_rsp_set_configuration, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_tlv_length, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %75 [
    i32 0, label %39
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_zbee_tlv_local_status_count, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  store i8 0, ptr %12, align 1
  br label %50

50:                                               ; preds = %71, %39
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_zbee_tlv_local_type_id, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zbee_tlv_local_proc_status, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %56
  %72 = load i8, ptr %12, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %12, align 1
  br label %50, !llvm.loop !8

74:                                               ; preds = %50
  br label %87

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_zbee_tlv_value, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %75, %74
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_clear_all_bindigs_eui64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @dissect_zbee_tlv_eui64(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_eui64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_count, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  store i8 0, ptr %10, align 1
  br label %21

21:                                               ; preds = %35, %4
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i8, ptr %10, align 1
  %37 = add i8 %36, 1
  store i8 %37, ptr %10, align 1
  br label %21, !llvm.loop !9

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_selected_key_negotiation_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_selected_key_negotiation_method, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_tlv_selected_pre_shared_secret, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_public_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = sub i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_zbee_tlv_public_point, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_requested_auth_token_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_global_tlv_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_target_ieee_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_device_auth_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_tlv_local_initial_join_method, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zbee_tlv_local_active_lk_type, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_potential_parents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_zbee_zdp_beacon_survey_current_parent, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_zbee_tlv_lqa, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_zbee_zdp_beacon_survey_cnt_parents, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  store i8 0, ptr %10, align 1
  br label %35

35:                                               ; preds = %56, %4
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_zbee_zdp_beacon_survey_parent, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_zbee_tlv_lqa, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %41
  %57 = load i8, ptr %10, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %10, align 1
  br label %35, !llvm.loop !10

59:                                               ; preds = %35
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aps_relay_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = call ptr @find_dissector(ptr noundef @.str.194)
  store ptr %16, ptr @zigbee_aps_handle, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_zbee_tlv_relay_msg_type, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_zbee_tlv_relay_msg_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_zbee_tlv_relay_msg_joiner_ieee, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.193)
  %45 = call ptr @p_get_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i64 @tvb_get_letoh64(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 8
  %62 = load i32, ptr @ett_zbee_aps_relay, align 4
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef %62, ptr noundef %12, ptr noundef @.str.195)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr @zigbee_aps_handle, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @call_dissector_with_data(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.196)
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  ret i32 %74
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbd_msg_status_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %109 [
    i32 8, label %37
    i32 10, label %43
    i32 9, label %49
    i32 0, label %55
    i32 1, label %61
    i32 2, label %67
    i32 3, label %73
    i32 6, label %79
    i32 11, label %85
    i32 12, label %91
    i32 5, label %97
    i32 14, label %103
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_ieee_addr(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %121

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_zbee_tlv_nwk_status_map(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %121

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_zbee_tlv_tc_addr(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  br label %121

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @dissect_zbee_tlv_ext_pan_id(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %121

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_zbee_tlv_short_pan_id(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  br label %121

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  br label %121

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_zbee_tlv_nwk_key(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  br label %121

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @dissect_zbee_tlv_nwk_addr(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  br label %121

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @dissect_zbee_tlv_nwk_upd_id(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  br label %121

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @dissect_zbee_tlv_key_seq_num(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  br label %121

97:                                               ; preds = %4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @dissect_zbee_tlv_dev_type(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %8, align 4
  br label %121

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @dissect_zbee_tlv_status_code(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %8, align 4
  br label %121

109:                                              ; preds = %4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_zbee_tlv_value, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbd_msg_tunneling_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_zbd_tunneling_npdu_msg_tlv, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %47 [
    i32 0, label %37
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_fence(ptr noundef %40, i32 noundef 34)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %10, align 1
  %46 = call i32 @dissect_zbee_tlv_tunneling_npdu_msg(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i8 noundef zeroext %45)
  store i32 %46, ptr %8, align 4
  br label %59

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_zbee_tlv_value, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %47, %37
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbd_msg_manage_joiners_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_zbd_comm_mj_cmd_tlv, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %55 [
    i32 2, label %37
    i32 1, label %43
    i32 0, label %49
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_mj_cmd(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %67

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_zbee_tlv_mj_ieee_addr(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %67

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_zbee_tlv_mj_prov_lnk_key(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  br label %67

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_zbee_tlv_value, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %55, %49, %43, %37
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbd_msg_join_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %103 [
    i32 7, label %37
    i32 13, label %43
    i32 9, label %49
    i32 0, label %55
    i32 1, label %61
    i32 2, label %67
    i32 3, label %73
    i32 4, label %79
    i32 6, label %85
    i32 11, label %91
    i32 12, label %97
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_join_method(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %115

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_zbee_tlv_adm_key(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %115

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_zbee_tlv_tc_addr(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  br label %115

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @dissect_zbee_tlv_ext_pan_id(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %115

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_zbee_tlv_short_pan_id(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  br label %115

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  br label %115

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_zbee_tlv_nwk_key(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  br label %115

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @dissect_zbee_tlv_link_key(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  br label %115

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @dissect_zbee_tlv_nwk_addr(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  br label %115

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @dissect_zbee_tlv_nwk_upd_id(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  br label %115

97:                                               ; preds = %4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @dissect_zbee_tlv_key_seq_num(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %8, align 4
  br label %115

103:                                              ; preds = %4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_zbee_tlv_value, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i8, ptr %10, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37
  %116 = load i32, ptr %8, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbd_msg_formation_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %97 [
    i32 13, label %37
    i32 9, label %43
    i32 0, label %49
    i32 1, label %55
    i32 2, label %61
    i32 3, label %67
    i32 4, label %73
    i32 6, label %79
    i32 11, label %85
    i32 12, label %91
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_adm_key(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %109

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_zbee_tlv_tc_addr(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %109

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_zbee_tlv_ext_pan_id(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  br label %109

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @dissect_zbee_tlv_short_pan_id(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  br label %109

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  br label %109

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dissect_zbee_tlv_nwk_key(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4
  br label %109

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @dissect_zbee_tlv_link_key(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  br label %109

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @dissect_zbee_tlv_nwk_addr(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  br label %109

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @dissect_zbee_tlv_nwk_upd_id(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  br label %109

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @dissect_zbee_tlv_key_seq_num(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  br label %109

97:                                               ; preds = %4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_zbee_tlv_value, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbd_msg_secur_local_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_tlv_zbd_secur_tlv, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_tlv_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %63 [
    i32 0, label %37
    i32 1, label %43
    i32 2, label %43
    i32 3, label %50
    i32 4, label %56
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_zbee_tlv_key_neg_method(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %75

43:                                               ; preds = %4, %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %10, align 1
  %49 = call i32 @dissect_zbee_tlv_public_point(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i8 noundef zeroext %48)
  store i32 %49, ptr %8, align 4
  br label %75

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @dissect_zbee_tlv_nwk_key_seq_num(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %75

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i8, ptr %10, align 1
  %62 = call i32 @dissect_zbee_tlv_mac_tag(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i8 noundef zeroext %61)
  store i32 %62, ptr %8, align 4
  br label %75

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zbee_tlv_value, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load i8, ptr %10, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %63, %56, %50, %43, %37
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_ieee_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_nwk_status_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr @hf_zbee_tlv_local_comm_network_status_map, align 4
  %20 = load i32, ptr @ett_zbee_tlv_network_status_map, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @dissect_zbee_tlv_nwk_status_map.network_status_map, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 7
  %27 = ashr i32 %26, 0
  store i32 %27, ptr %10, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 8
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %11, align 4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 16
  %35 = ashr i32 %34, 4
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %56

41:                                               ; preds = %38, %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [6 x %struct._value_string], ptr @zbee_tlv_local_types_joined_status_str, i64 0, i64 %46
  %48 = getelementptr inbounds %struct._value_string, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.198, ptr @.str.199
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.200, ptr @.str.201
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.197, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  br label %65

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [6 x %struct._value_string], ptr @zbee_tlv_local_types_joined_status_str, i64 0, i64 %61
  %63 = getelementptr inbounds %struct._value_string, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.202, ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %41
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_tc_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_tc_addr, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_ext_pan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_ext_pan_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_short_pan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_short_pan_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_zbee_tlv_local_comm_channel_page_count, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %29, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @hf_zbee_tlv_local_comm_channel_page, align 4
  %27 = load i32, ptr @hf_zbee_tlv_local_comm_channel_mask, align 4
  %28 = call i32 @dissect_zbee_tlv_chanmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %18, !llvm.loop !11

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_nwk_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_key, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_nwk_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_addr, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_nwk_upd_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_upd_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_key_seq_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_key_seq_num, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_dev_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_dev_type, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_zbee_tlv_local_comm_status_code_domain, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_zbee_tlv_local_comm_status_code_value, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.208, ptr @.str.209
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.202, ptr noundef %28)
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_chanmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = lshr i32 %18, 27
  %20 = and i32 %19, 7
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1
  %22 = load i32, ptr %12, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 134217727
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37, ptr noundef @.str.203)
  store ptr %38, ptr %14, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.204)
  br label %43

43:                                               ; preds = %41, %5
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = shl i32 1, %48
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.205, i32 noundef %55)
  br label %61

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %44, !llvm.loop !12

61:                                               ; preds = %53, %44
  br label %62

62:                                               ; preds = %102, %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 32
  br i1 %64, label %65, label %105

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = shl i32 1, %66
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %67, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %102

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %73, 1
  %75 = shl i32 1, %74
  %76 = load i32, ptr %12, align 4
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.206, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %72
  %83 = load i32, ptr %11, align 4
  %84 = shl i32 2, %83
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %95, %88
  %90 = load i32, ptr %11, align 4
  %91 = shl i32 2, %90
  %92 = load i32, ptr %12, align 4
  %93 = and i32 %91, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %89, !llvm.loop !13

98:                                               ; preds = %89
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.207, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %82
  br label %102

102:                                              ; preds = %101, %71
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %62, !llvm.loop !14

105:                                              ; preds = %62
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 4
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_tunneling_npdu_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ieee802154_packet, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @ett_zbee_tlv_zbd_tunneling_npdu_flags, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags_security, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_length, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.211, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.210, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags_reserved, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @ett_zbee_tlv_zbd_tunneling_npdu, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 152, i1 false)
  %56 = load ptr, ptr @zbee_nwk_handle, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @tvb_new_subset_length(ptr noundef %57, i32 noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call i32 @call_dissector_with_data(ptr noundef %56, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %17)
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_mj_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_mj_cmd, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_mj_ieee_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_mj_ieee_addr, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_mj_prov_lnk_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_mj_prov_lnk_key, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_join_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_join_method, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_adm_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_adm_key, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_link_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_zbee_tlv_local_comm_link_key_flags, align 4
  %13 = load i32, ptr @ett_zbee_tlv_link_key_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_zbee_tlv_link_key.link_key_flags, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_tlv_local_comm_link_key, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 16
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_key_neg_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_selected_key_method, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_tlv_local_selected_psk_secret, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_nwk_key_seq_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_zbee_tlv_local_nwk_key_seq_num, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_mac_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_zbee_tlv_local_mac_tag, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
