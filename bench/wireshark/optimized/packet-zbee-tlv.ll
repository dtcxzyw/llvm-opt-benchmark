; ModuleID = 'bench/wireshark/original/packet-zbee-tlv.ll'
source_filename = "bench/wireshark/original/packet-zbee-tlv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }

@proto_zbee_tlv = internal unnamed_addr global i32 0, align 4
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
define hidden i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ieee802154_packet, align 8
  %12 = alloca i32, align 4
  %13 = load i32, ptr @proto_zbee_tlv, align 4
  %14 = tail call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %13) #4
  %15 = add i32 %14, 1
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_zbee_tlv_max_recursion_depth_reached, ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  br label %841

20:                                               ; preds = %7
  %21 = load i32, ptr @proto_zbee_tlv, align 4
  tail call void @p_set_proto_depth(ptr noundef %1, i32 noundef %21, i32 noundef %15) #4
  %22 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %3, i32 noundef 2) #4
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.off.i = add i32 %6, -17
  %switch.i = icmp ult i32 %.off.i, 2
  %24 = icmp eq i32 %6, 17
  %25 = select i1 %24, i32 2, i32 1
  br label %26

26:                                               ; preds = %.lr.ph, %dissect_zbee_tlv.exit
  %.02847 = phi i32 [ %3, %.lr.ph ], [ %.0.i, %dissect_zbee_tlv.exit ]
  %27 = add i32 %.02847, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %29 = add i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 2
  %32 = load i32, ptr @ett_zbee_tlv, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.02847, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str) #4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %35 = icmp ugt i8 %34, 63
  br i1 %35, label %36, label %124

36:                                               ; preds = %26
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %38 = load i32, ptr @hf_zbee_tlv_global_type, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %41 = load i32, ptr @hf_zbee_tlv_length, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %43 = add i32 %.02847, 2
  %44 = add i8 %40, 1
  switch i8 %37, label %111 [
    i8 64, label %45
    i8 65, label %54
    i8 66, label %66
    i8 67, label %70
    i8 68, label %74
    i8 69, label %78
    i8 70, label %82
    i8 71, label %87
    i8 72, label %97
    i8 73, label %99
    i8 75, label %101
    i8 76, label %106
  ]

45:                                               ; preds = %36
  %46 = load i32, ptr @hf_zbee_tlv_manufacturer_specific, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648) #4
  %48 = add i32 %.02847, 4
  %49 = load i32, ptr @hf_zbee_tlv_value, align 4
  %50 = zext i8 %44 to i32
  %51 = add nsw i32 %50, -2
  %52 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %51, i32 noundef 0) #4
  %53 = add i32 %43, %50
  br label %116

54:                                               ; preds = %36
  %55 = load i32, ptr @hf_zbee_tlv_supported_key_negotiation_methods, align 4
  %56 = load i32, ptr @ett_zbee_tlv_supported_key_negotiation_methods, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %43, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @dissect_zbee_tlv_supported_key_negotiation_methods.supported_key_negotiation_methods, i32 noundef 0) #4
  %58 = add i32 %.02847, 3
  %59 = load i32, ptr @hf_zbee_tlv_supported_secrets, align 4
  %60 = load i32, ptr @ett_zbee_tlv_supported_secrets, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_zbee_tlv_supported_key_negotiation_methods.supported_secrets, i32 noundef 0) #4
  %62 = add i32 %.02847, 4
  %63 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 8, i32 noundef -2147483648) #4
  %65 = add i32 %.02847, 12
  br label %116

66:                                               ; preds = %36
  %67 = load i32, ptr @hf_zbee_tlv_panid_conflict_cnt, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %67, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648) #4
  %69 = add i32 %.02847, 4
  br label %116

70:                                               ; preds = %36
  %71 = load i32, ptr @hf_zbee_tlv_next_pan_id, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %71, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648) #4
  %73 = add i32 %.02847, 4
  br label %116

74:                                               ; preds = %36
  %75 = load i32, ptr @hf_zbee_tlv_next_channel_change, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %75, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648) #4
  %77 = add i32 %.02847, 6
  br label %116

78:                                               ; preds = %36
  %79 = load i32, ptr @hf_zbee_tlv_passphrase, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %79, ptr noundef %0, i32 noundef %43, i32 noundef 16, i32 noundef 0) #4
  %81 = add i32 %.02847, 18
  br label %116

82:                                               ; preds = %36
  %83 = load i32, ptr @hf_zbee_tlv_router_information, align 4
  %84 = load i32, ptr @ett_zbee_tlv_router_information, align 4
  %85 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %43, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @dissect_zbee_tlv_router_information.router_information, i32 noundef -2147483648) #4
  %86 = add i32 %.02847, 4
  br label %116

87:                                               ; preds = %36
  %88 = load i32, ptr @hf_zbee_tlv_node_id, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %88, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648) #4
  %90 = add i32 %.02847, 4
  %91 = load i32, ptr @hf_zbee_tlv_frag_opt, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #4
  %93 = add i32 %.02847, 5
  %94 = load i32, ptr @hf_zbee_tlv_max_reassembled_buf_size, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648) #4
  %96 = add i32 %.02847, 7
  br label %116

97:                                               ; preds = %36
  %98 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %43, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0)
  br label %116

99:                                               ; preds = %36
  %100 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %43, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0)
  br label %116

101:                                              ; preds = %36
  %102 = load i32, ptr @hf_zbee_tlv_configuration_param, align 4
  %103 = load i32, ptr @ett_zbee_tlv_configuration_param, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %43, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @dissect_zbee_tlv_configuration_parameters.bitmask, i32 noundef -2147483648) #4
  %105 = add i32 %.02847, 4
  br label %116

106:                                              ; preds = %36
  %107 = load i32, ptr @hf_zbee_tlv_dev_cap_ext_capability_information, align 4
  %108 = load i32, ptr @ett_zbee_tlv_capability_information, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %43, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @dissect_zbee_tlv_dev_cap_ext.bitmask, i32 noundef -2147483648) #4
  %110 = add i32 %.02847, 4
  br label %116

111:                                              ; preds = %36
  %112 = load i32, ptr @hf_zbee_tlv_value, align 4
  %113 = zext i8 %44 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %112, ptr noundef %0, i32 noundef %43, i32 noundef %113, i32 noundef 0) #4
  %115 = add i32 %43, %113
  br label %116

116:                                              ; preds = %111, %106, %101, %99, %97, %87, %82, %78, %74, %70, %66, %54, %45
  %.0.i36 = phi i32 [ %115, %111 ], [ %110, %106 ], [ %105, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %87 ], [ %86, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %54 ], [ %53, %45 ]
  %117 = sub i32 %.0.i36, %43
  %118 = zext i8 %44 to i32
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %dissect_zbee_tlv.exit

120:                                              ; preds = %116
  %121 = load i32, ptr @hf_zbee_tlv_value, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %121, ptr noundef %0, i32 noundef %.0.i36, i32 noundef %118, i32 noundef 0) #4
  %123 = add i32 %43, %118
  br label %dissect_zbee_tlv.exit

124:                                              ; preds = %26
  switch i8 %5, label %824 [
    i8 3, label %125
    i8 2, label %456
    i8 4, label %499
  ]

125:                                              ; preds = %124
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %127 = add i8 %126, 3
  switch i32 %6, label %435 [
    i32 43, label %128
    i32 69, label %151
    i32 32837, label %151
    i32 32770, label %151
    i32 64, label %175
    i32 32832, label %175
    i32 65, label %194
    i32 66, label %212
    i32 70, label %230
    i32 32834, label %253
    i32 60, label %277
    i32 32828, label %303
    i32 71, label %358
    i32 32839, label %379
    i32 32835, label %409
  ]

128:                                              ; preds = %125
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %130 = load i32, ptr @hf_zbee_tlv_local_type_clear_all_bindings_req, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %130, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %133 = load i32, ptr @hf_zbee_tlv_length, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %133, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %135 = add i32 %.02847, 2
  %cond.i.i35 = icmp eq i8 %129, 0
  br i1 %cond.i.i35, label %136, label %145

136:                                              ; preds = %128
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #4
  %138 = load i32, ptr @hf_zbee_tlv_count, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %138, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #4
  %140 = add i32 %.02847, 3
  %.not.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i8 [ %144, %.lr.ph.i.i.i.i ], [ 0, %136 ]
  %.0131.i.i.i.i = phi i32 [ %143, %.lr.ph.i.i.i.i ], [ %140, %136 ]
  %141 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %141, ptr noundef %0, i32 noundef %.0131.i.i.i.i, i32 noundef 8, i32 noundef -2147483648) #4
  %143 = add i32 %.0131.i.i.i.i, 8
  %144 = add nuw i8 %.02.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i8 %144, %137
  br i1 %exitcond.not.i.i.i.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

145:                                              ; preds = %128
  %146 = add i8 %132, 1
  %147 = load i32, ptr @hf_zbee_tlv_value, align 4
  %148 = zext i8 %146 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %147, ptr noundef %0, i32 noundef %135, i32 noundef %148, i32 noundef 0) #4
  %150 = add i32 %135, %148
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

151:                                              ; preds = %125, %125, %125
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %153 = load i32, ptr @hf_zbee_tlv_local_type_key_update_req_rsp, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %153, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %156 = load i32, ptr @hf_zbee_tlv_length, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %156, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %158 = add i32 %.02847, 2
  %cond.i66.i = icmp eq i8 %152, 0
  br i1 %cond.i66.i, label %159, label %169

159:                                              ; preds = %151
  %160 = load i32, ptr @hf_zbee_tlv_selected_key_negotiation_method, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %160, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #4
  %162 = add i32 %.02847, 3
  %163 = load i32, ptr @hf_zbee_tlv_selected_pre_shared_secret, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0) #4
  %165 = add i32 %.02847, 4
  %166 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 8, i32 noundef -2147483648) #4
  %168 = add i32 %.02847, 12
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

169:                                              ; preds = %151
  %170 = add i8 %155, 1
  %171 = load i32, ptr @hf_zbee_tlv_value, align 4
  %172 = zext i8 %170 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %171, ptr noundef %0, i32 noundef %158, i32 noundef %172, i32 noundef 0) #4
  %174 = add i32 %158, %172
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

175:                                              ; preds = %125, %125
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %177 = load i32, ptr @hf_zbee_tlv_local_type_key_negotiation_req_rsp, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %177, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %180 = load i32, ptr @hf_zbee_tlv_length, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %180, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %182 = add i32 %.02847, 2
  %cond.i68.i = icmp eq i8 %176, 0
  br i1 %cond.i68.i, label %183, label %188

183:                                              ; preds = %175
  %184 = add i8 %179, -7
  %185 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %185, ptr noundef %0, i32 noundef %182, i32 noundef 8, i32 noundef -2147483648) #4
  %187 = add i32 %.02847, 10
  br label %dissect_zdp_security_start_key_neg_local_tlv.exit.i

188:                                              ; preds = %175
  %189 = add i8 %179, 1
  br label %dissect_zdp_security_start_key_neg_local_tlv.exit.i

dissect_zdp_security_start_key_neg_local_tlv.exit.i: ; preds = %188, %183
  %hf_zbee_tlv_value.sink.i.i = phi ptr [ @hf_zbee_tlv_value, %188 ], [ @hf_zbee_tlv_public_point, %183 ]
  %.sink5.i.i = phi i8 [ %189, %188 ], [ %184, %183 ]
  %.sink3.i.i = phi i32 [ %182, %188 ], [ %187, %183 ]
  %190 = load i32, ptr %hf_zbee_tlv_value.sink.i.i, align 4
  %191 = zext i8 %.sink5.i.i to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %190, ptr noundef %0, i32 noundef %.sink3.i.i, i32 noundef %191, i32 noundef 0) #4
  %193 = add i32 %.sink3.i.i, %191
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

194:                                              ; preds = %125
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %196 = load i32, ptr @hf_zbee_tlv_local_type_req_security_get_auth_token, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %196, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %199 = load i32, ptr @hf_zbee_tlv_length, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %199, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %201 = add i32 %.02847, 2
  %cond.i69.i = icmp eq i8 %195, 0
  br i1 %cond.i69.i, label %202, label %206

202:                                              ; preds = %194
  %203 = load i32, ptr @hf_zbee_tlv_global_tlv_id, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %203, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0) #4
  %205 = add i32 %.02847, 3
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

206:                                              ; preds = %194
  %207 = add i8 %198, 1
  %208 = load i32, ptr @hf_zbee_tlv_value, align 4
  %209 = zext i8 %207 to i32
  %210 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %208, ptr noundef %0, i32 noundef %201, i32 noundef %209, i32 noundef 0) #4
  %211 = add i32 %201, %209
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

212:                                              ; preds = %125
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %214 = load i32, ptr @hf_zbee_tlv_local_type_req_security_get_auth_level, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %214, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %217 = load i32, ptr @hf_zbee_tlv_length, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %217, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %219 = add i32 %.02847, 2
  %cond.i71.i = icmp eq i8 %213, 0
  br i1 %cond.i71.i, label %220, label %224

220:                                              ; preds = %212
  %221 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %221, ptr noundef %0, i32 noundef %219, i32 noundef 8, i32 noundef -2147483648) #4
  %223 = add i32 %.02847, 10
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

224:                                              ; preds = %212
  %225 = add i8 %216, 1
  %226 = load i32, ptr @hf_zbee_tlv_value, align 4
  %227 = zext i8 %225 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %226, ptr noundef %0, i32 noundef %219, i32 noundef %227, i32 noundef 0) #4
  %229 = add i32 %219, %227
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

230:                                              ; preds = %125
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %232 = load i32, ptr @hf_zbee_tlv_local_type_req_security_decommission, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %232, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %235 = load i32, ptr @hf_zbee_tlv_length, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %235, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %237 = add i32 %.02847, 2
  %cond.i73.i = icmp eq i8 %231, 0
  br i1 %cond.i73.i, label %238, label %247

238:                                              ; preds = %230
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %237) #4
  %240 = load i32, ptr @hf_zbee_tlv_count, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %240, ptr noundef %0, i32 noundef %237, i32 noundef 1, i32 noundef 0) #4
  %242 = add i32 %.02847, 3
  %.not.i.i.i34 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i34, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238, %.lr.ph.i.i.i
  %.02.i.i.i = phi i8 [ %246, %.lr.ph.i.i.i ], [ 0, %238 ]
  %.0131.i.i.i = phi i32 [ %245, %.lr.ph.i.i.i ], [ %242, %238 ]
  %243 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %243, ptr noundef %0, i32 noundef %.0131.i.i.i, i32 noundef 8, i32 noundef -2147483648) #4
  %245 = add i32 %.0131.i.i.i, 8
  %246 = add nuw i8 %.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i8 %246, %239
  br i1 %exitcond.not.i.i.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

247:                                              ; preds = %230
  %248 = add i8 %234, 1
  %249 = load i32, ptr @hf_zbee_tlv_value, align 4
  %250 = zext i8 %248 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %249, ptr noundef %0, i32 noundef %237, i32 noundef %250, i32 noundef 0) #4
  %252 = add i32 %237, %250
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

253:                                              ; preds = %125
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %255 = load i32, ptr @hf_zbee_tlv_local_type_get_auth_level_rsp, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %255, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %258 = load i32, ptr @hf_zbee_tlv_length, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %258, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %260 = add i32 %.02847, 2
  %cond.i75.i = icmp eq i8 %254, 0
  br i1 %cond.i75.i, label %261, label %271

261:                                              ; preds = %253
  %262 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %262, ptr noundef %0, i32 noundef %260, i32 noundef 8, i32 noundef -2147483648) #4
  %264 = add i32 %.02847, 10
  %265 = load i32, ptr @hf_zbee_tlv_local_initial_join_method, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0) #4
  %267 = add i32 %.02847, 11
  %268 = load i32, ptr @hf_zbee_tlv_local_active_lk_type, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0) #4
  %270 = add i32 %.02847, 12
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

271:                                              ; preds = %253
  %272 = add i8 %257, 1
  %273 = load i32, ptr @hf_zbee_tlv_value, align 4
  %274 = zext i8 %272 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %273, ptr noundef %0, i32 noundef %260, i32 noundef %274, i32 noundef 0) #4
  %276 = add i32 %260, %274
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

277:                                              ; preds = %125
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %279 = load i32, ptr @hf_zbee_tlv_local_type_req_beacon_survey, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %279, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %282 = load i32, ptr @hf_zbee_tlv_length, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %282, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %284 = add i32 %.02847, 2
  %cond.i77.i = icmp eq i8 %278, 0
  br i1 %cond.i77.i, label %285, label %297

285:                                              ; preds = %277
  %286 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %284) #4
  %287 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %287, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef -2147483648) #4
  %289 = add i32 %.02847, 3
  %.not.i.i = icmp eq i8 %286, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %285, %.lr.ph.i.i
  %.02.i.i = phi i8 [ %293, %.lr.ph.i.i ], [ 0, %285 ]
  %.0371.i.i = phi i32 [ %292, %.lr.ph.i.i ], [ %289, %285 ]
  %290 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %290, ptr noundef %0, i32 noundef %.0371.i.i, i32 noundef 4, i32 noundef -2147483648) #4
  %292 = add i32 %.0371.i.i, 4
  %293 = add nuw i8 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %293, %286
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %285
  %.037.lcssa.i.i = phi i32 [ %289, %285 ], [ %292, %.lr.ph.i.i ]
  %294 = load i32, ptr @hf_zbee_zdp_beacon_survey_conf_mask, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %294, ptr noundef %0, i32 noundef %.037.lcssa.i.i, i32 noundef 1, i32 noundef -2147483648) #4
  %296 = add i32 %.037.lcssa.i.i, 1
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

297:                                              ; preds = %277
  %298 = add i8 %281, 1
  %299 = load i32, ptr @hf_zbee_tlv_value, align 4
  %300 = zext i8 %298 to i32
  %301 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %299, ptr noundef %0, i32 noundef %284, i32 noundef %300, i32 noundef 0) #4
  %302 = add i32 %284, %300
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

303:                                              ; preds = %125
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %305 = load i32, ptr @hf_zbee_tlv_local_type_rsp_beacon_survey, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %305, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %308 = load i32, ptr @hf_zbee_tlv_length, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %308, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %310 = add i32 %.02847, 2
  switch i8 %304, label %352 [
    i8 0, label %311
    i8 1, label %321
    i8 2, label %334
  ]

311:                                              ; preds = %303
  %312 = load i32, ptr @hf_zbee_zdp_beacon_survey_conf_mask, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %312, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef -2147483648) #4
  %314 = add i32 %.02847, 3
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %314) #4
  %316 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask_cnt, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %316, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef -2147483648) #4
  %.0572.i.i = add i32 %.02847, 4
  %.not.i83.i = icmp eq i8 %315, 0
  br i1 %.not.i83.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %311, %.lr.ph.i84.i
  %.0574.i.i = phi i32 [ %.057.i.i, %.lr.ph.i84.i ], [ %.0572.i.i, %311 ]
  %.03.i.i = phi i8 [ %320, %.lr.ph.i84.i ], [ 0, %311 ]
  %318 = load i32, ptr @hf_zbee_zdp_beacon_survey_scan_mask, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %318, ptr noundef %0, i32 noundef %.0574.i.i, i32 noundef 4, i32 noundef -2147483648) #4
  %320 = add nuw i8 %.03.i.i, 1
  %.057.i.i = add i32 %.0574.i.i, 4
  %exitcond.not.i85.i = icmp eq i8 %320, %315
  br i1 %exitcond.not.i85.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i84.i, !llvm.loop !7

321:                                              ; preds = %303
  %322 = load i32, ptr @hf_zbee_zdp_beacon_survey_total, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %322, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef -2147483648) #4
  %324 = add i32 %.02847, 3
  %325 = load i32, ptr @hf_zbee_zdp_beacon_survey_cur_zbn, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef -2147483648) #4
  %327 = add i32 %.02847, 4
  %328 = load i32, ptr @hf_zbee_zdp_beacon_survey_cur_zbn_potent_parents, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef -2147483648) #4
  %330 = add i32 %.02847, 5
  %331 = load i32, ptr @hf_zbee_zdp_beacon_survey_other_zbn, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef -2147483648) #4
  %333 = add i32 %.02847, 6
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

334:                                              ; preds = %303
  %335 = load i32, ptr @hf_zbee_zdp_beacon_survey_current_parent, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %335, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef -2147483648) #4
  %337 = add i32 %.02847, 4
  %338 = load i32, ptr @hf_zbee_tlv_lqa, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef -2147483648) #4
  %340 = add i32 %.02847, 5
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #4
  %342 = load i32, ptr @hf_zbee_zdp_beacon_survey_cnt_parents, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %342, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef -2147483648) #4
  %344 = add i32 %.02847, 6
  %.not.i.i78.i = icmp eq i8 %341, 0
  br i1 %.not.i.i78.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %334, %.lr.ph.i.i79.i
  %.02.i.i80.i = phi i8 [ %351, %.lr.ph.i.i79.i ], [ 0, %334 ]
  %.0251.i.i.i = phi i32 [ %350, %.lr.ph.i.i79.i ], [ %344, %334 ]
  %345 = load i32, ptr @hf_zbee_zdp_beacon_survey_parent, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %345, ptr noundef %0, i32 noundef %.0251.i.i.i, i32 noundef 2, i32 noundef -2147483648) #4
  %347 = add i32 %.0251.i.i.i, 2
  %348 = load i32, ptr @hf_zbee_tlv_lqa, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648) #4
  %350 = add i32 %.0251.i.i.i, 3
  %351 = add nuw i8 %.02.i.i80.i, 1
  %exitcond.not.i.i81.i = icmp eq i8 %351, %341
  br i1 %exitcond.not.i.i81.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i.i79.i, !llvm.loop !8

352:                                              ; preds = %303
  %353 = add i8 %307, 1
  %354 = load i32, ptr @hf_zbee_tlv_value, align 4
  %355 = zext i8 %353 to i32
  %356 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %354, ptr noundef %0, i32 noundef %310, i32 noundef %355, i32 noundef 0) #4
  %357 = add i32 %310, %355
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

358:                                              ; preds = %125
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %360 = load i32, ptr @hf_zbee_tlv_local_type_req_challenge, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %360, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %363 = load i32, ptr @hf_zbee_tlv_length, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %363, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %365 = add i32 %.02847, 2
  %cond.i86.i = icmp eq i8 %359, 0
  br i1 %cond.i86.i, label %366, label %373

366:                                              ; preds = %358
  %367 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %367, ptr noundef %0, i32 noundef %365, i32 noundef 8, i32 noundef -2147483648) #4
  %369 = add i32 %.02847, 10
  %370 = load i32, ptr @hf_zbee_tlv_challenge_value, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef 8, i32 noundef 0) #4
  %372 = add i32 %.02847, 18
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

373:                                              ; preds = %358
  %374 = add i8 %362, 1
  %375 = load i32, ptr @hf_zbee_tlv_value, align 4
  %376 = zext i8 %374 to i32
  %377 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %375, ptr noundef %0, i32 noundef %365, i32 noundef %376, i32 noundef 0) #4
  %378 = add i32 %365, %376
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

379:                                              ; preds = %125
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %381 = load i32, ptr @hf_zbee_tlv_local_type_rsp_challenge, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %381, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %383 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %384 = load i32, ptr @hf_zbee_tlv_length, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %384, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %386 = add i32 %.02847, 2
  %cond.i88.i = icmp eq i8 %380, 0
  br i1 %cond.i88.i, label %387, label %403

387:                                              ; preds = %379
  %388 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %388, ptr noundef %0, i32 noundef %386, i32 noundef 8, i32 noundef -2147483648) #4
  %390 = add i32 %.02847, 10
  %391 = load i32, ptr @hf_zbee_tlv_challenge_value, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 8, i32 noundef 0) #4
  %393 = add i32 %.02847, 18
  %394 = load i32, ptr @hf_zbee_tlv_aps_frame_counter, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef -2147483648) #4
  %396 = add i32 %.02847, 22
  %397 = load i32, ptr @hf_zbee_tlv_challenge_counter, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 4, i32 noundef -2147483648) #4
  %399 = add i32 %.02847, 26
  %400 = load i32, ptr @hf_zbee_tlv_mic64, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 8, i32 noundef 0) #4
  %402 = add i32 %.02847, 34
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

403:                                              ; preds = %379
  %404 = add i8 %383, 1
  %405 = load i32, ptr @hf_zbee_tlv_value, align 4
  %406 = zext i8 %404 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %405, ptr noundef %0, i32 noundef %386, i32 noundef %406, i32 noundef 0) #4
  %408 = add i32 %386, %406
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

409:                                              ; preds = %125
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %411 = load i32, ptr @hf_zbee_tlv_local_type_rsp_set_configuration, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %411, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %414 = load i32, ptr @hf_zbee_tlv_length, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %414, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %416 = add i32 %.02847, 2
  %cond.i90.i = icmp eq i8 %410, 0
  br i1 %cond.i90.i, label %417, label %429

417:                                              ; preds = %409
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #4
  %419 = load i32, ptr @hf_zbee_tlv_local_status_count, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %419, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #4
  %421 = add i32 %.02847, 3
  %.not.i92.i = icmp eq i8 %418, 0
  br i1 %.not.i92.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %417, %.lr.ph.i93.i
  %.02.i94.i = phi i8 [ %428, %.lr.ph.i93.i ], [ 0, %417 ]
  %.0371.i95.i = phi i32 [ %427, %.lr.ph.i93.i ], [ %421, %417 ]
  %422 = load i32, ptr @hf_zbee_tlv_local_type_id, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %422, ptr noundef %0, i32 noundef %.0371.i95.i, i32 noundef 1, i32 noundef 0) #4
  %424 = add i32 %.0371.i95.i, 1
  %425 = load i32, ptr @hf_zbee_tlv_local_proc_status, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0) #4
  %427 = add i32 %.0371.i95.i, 2
  %428 = add nuw i8 %.02.i94.i, 1
  %exitcond.not.i96.i = icmp eq i8 %428, %418
  br i1 %exitcond.not.i96.i, label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, label %.lr.ph.i93.i, !llvm.loop !9

429:                                              ; preds = %409
  %430 = add i8 %413, 1
  %431 = load i32, ptr @hf_zbee_tlv_value, align 4
  %432 = zext i8 %430 to i32
  %433 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %431, ptr noundef %0, i32 noundef %416, i32 noundef %432, i32 noundef 0) #4
  %434 = add i32 %416, %432
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

435:                                              ; preds = %125
  %436 = load i32, ptr @hf_zbee_tlv_type, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %436, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %439 = load i32, ptr @hf_zbee_tlv_length, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %439, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %441 = add i32 %.02847, 2
  %442 = add i8 %438, 1
  %443 = load i32, ptr @hf_zbee_tlv_value, align 4
  %444 = zext i8 %442 to i32
  %445 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %443, ptr noundef %0, i32 noundef %441, i32 noundef %444, i32 noundef 0) #4
  %446 = add i32 %441, %444
  br label %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i

dissect_zdp_req_clear_all_bindings_local_tlv.exit.i: ; preds = %.lr.ph.i93.i, %.lr.ph.i.i79.i, %.lr.ph.i84.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i.i, %435, %429, %417, %403, %387, %373, %366, %352, %334, %321, %311, %297, %._crit_edge.i.i, %271, %261, %247, %238, %224, %220, %206, %202, %dissect_zdp_security_start_key_neg_local_tlv.exit.i, %169, %159, %145, %136
  %.0.i32 = phi i32 [ %446, %435 ], [ %193, %dissect_zdp_security_start_key_neg_local_tlv.exit.i ], [ %150, %145 ], [ %140, %136 ], [ %168, %159 ], [ %174, %169 ], [ %205, %202 ], [ %211, %206 ], [ %223, %220 ], [ %229, %224 ], [ %252, %247 ], [ %242, %238 ], [ %270, %261 ], [ %276, %271 ], [ %296, %._crit_edge.i.i ], [ %302, %297 ], [ %357, %352 ], [ %333, %321 ], [ %344, %334 ], [ %.0572.i.i, %311 ], [ %372, %366 ], [ %378, %373 ], [ %402, %387 ], [ %408, %403 ], [ %434, %429 ], [ %421, %417 ], [ %143, %.lr.ph.i.i.i.i ], [ %245, %.lr.ph.i.i.i ], [ %.057.i.i, %.lr.ph.i84.i ], [ %350, %.lr.ph.i.i79.i ], [ %427, %.lr.ph.i93.i ]
  %447 = and i32 %.02847, 255
  %448 = sub i32 %.0.i32, %447
  %449 = zext i8 %127 to i32
  %450 = icmp ult i32 %448, %449
  br i1 %450, label %451, label %dissect_zbee_tlv.exit

451:                                              ; preds = %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i
  %452 = load i32, ptr @hf_zbee_tlv_value, align 4
  %453 = add nsw i32 %449, -2
  %454 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %452, ptr noundef %0, i32 noundef %.0.i32, i32 noundef %453, i32 noundef 0) #4
  %455 = add nuw nsw i32 %447, %449
  br label %dissect_zbee_tlv.exit

456:                                              ; preds = %124
  br i1 %switch.i, label %457, label %487

457:                                              ; preds = %456
  %458 = call ptr @wmem_file_scope() #4
  %459 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.193) #4
  %460 = call ptr @p_get_proto_data(ptr noundef %458, ptr noundef %1, i32 noundef %459, i32 noundef 0) #4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store i32 %25, ptr %461, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %462 = call ptr @find_dissector(ptr noundef nonnull @.str.194) #4
  store ptr %462, ptr @zigbee_aps_handle, align 8
  %463 = load i32, ptr @hf_zbee_tlv_relay_msg_type, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %463, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %466 = add i8 %465, 1
  %467 = load i32, ptr @hf_zbee_tlv_relay_msg_length, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %467, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %469 = add i32 %.02847, 2
  %470 = load i32, ptr @hf_zbee_tlv_relay_msg_joiner_ieee, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 8, i32 noundef -2147483648) #4
  %472 = call ptr @wmem_file_scope() #4
  %473 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.193) #4
  %474 = call ptr @p_get_proto_data(ptr noundef %472, ptr noundef %1, i32 noundef %473, i32 noundef 0) #4
  %475 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %469) #4
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 40
  store i64 %475, ptr %476, align 8
  %477 = add i32 %.02847, 10
  %478 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %477) #4
  %479 = zext i8 %466 to i32
  %480 = add nsw i32 %479, -8
  %481 = load i32, ptr @ett_zbee_aps_relay, align 4
  %482 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %477, i32 noundef %480, i32 noundef %481, ptr noundef nonnull %8, ptr noundef nonnull @.str.195) #4
  %483 = load ptr, ptr @zigbee_aps_handle, align 8
  %484 = call i32 @call_dissector_with_data(ptr noundef %483, ptr noundef %478, ptr noundef %1, ptr noundef %482, ptr noundef %4) #4
  %485 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %485, i32 noundef 25, ptr noundef nonnull @.str.196) #4
  %486 = call i32 @tvb_captured_length(ptr noundef %0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_zbee_tlv.exit

487:                                              ; preds = %456
  %488 = load i32, ptr @hf_zbee_tlv_type, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %488, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %491 = load i32, ptr @hf_zbee_tlv_length, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %491, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %493 = add i32 %.02847, 2
  %494 = add i8 %490, 1
  %495 = load i32, ptr @hf_zbee_tlv_value, align 4
  %496 = zext i8 %494 to i32
  %497 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %495, ptr noundef %0, i32 noundef %493, i32 noundef %496, i32 noundef 0) #4
  %498 = add i32 %493, %496
  br label %dissect_zbee_tlv.exit

499:                                              ; preds = %124
  %500 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %501 = add i8 %500, 3
  switch i32 %6, label %803 [
    i32 4, label %502
    i32 8, label %583
    i32 5, label %622
    i32 2, label %648
    i32 0, label %708
    i32 9, label %764
    i32 10, label %764
    i32 11, label %764
  ]

502:                                              ; preds = %499
  %503 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %504 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %504, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %506 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %507 = load i32, ptr @hf_zbee_tlv_length, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %507, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %509 = add i32 %.02847, 2
  switch i8 %503, label %577 [
    i8 8, label %510
    i8 10, label %514
    i8 9, label %533
    i8 0, label %537
    i8 1, label %541
    i8 2, label %545
    i8 3, label %547
    i8 6, label %551
    i8 11, label %555
    i8 12, label %559
    i8 5, label %563
    i8 14, label %567
  ]

510:                                              ; preds = %502
  %511 = load i32, ptr @hf_zbee_tlv_local_ieee_addr, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %511, ptr noundef %0, i32 noundef %509, i32 noundef 8, i32 noundef 0) #4
  %513 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

514:                                              ; preds = %502
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %509) #4
  %516 = load i32, ptr @hf_zbee_tlv_local_comm_network_status_map, align 4
  %517 = load i32, ptr @ett_zbee_tlv_network_status_map, align 4
  %518 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %509, i32 noundef %516, i32 noundef %517, ptr noundef nonnull @dissect_zbee_tlv_nwk_status_map.network_status_map, i32 noundef -2147483648) #4
  %519 = zext i8 %515 to i32
  %520 = and i32 %519, 7
  %521 = and i32 %519, 6
  %or.cond.i.i.i = icmp eq i32 %521, 2
  %522 = load ptr, ptr %23, align 8
  %523 = zext nneg i32 %520 to i64
  %524 = getelementptr [6 x %struct._value_string], ptr @zbee_tlv_local_types_joined_status_str, i64 0, i64 %523, i32 1
  %525 = load ptr, ptr %524, align 8
  br i1 %or.cond.i.i.i, label %526, label %531

526:                                              ; preds = %514
  %527 = and i32 %519, 8
  %.not.i.i.i = icmp eq i32 %527, 0
  %528 = select i1 %.not.i.i.i, ptr @.str.199, ptr @.str.198
  %529 = and i32 %519, 16
  %.not18.i.i.i = icmp eq i32 %529, 0
  %530 = select i1 %.not18.i.i.i, ptr @.str.201, ptr @.str.200
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %522, i32 noundef 25, ptr noundef nonnull @.str.197, ptr noundef %525, ptr noundef nonnull %528, ptr noundef nonnull %530) #4
  br label %dissect_zbee_tlv_nwk_status_map.exit.i.i

531:                                              ; preds = %514
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %522, i32 noundef 25, ptr noundef nonnull @.str.202, ptr noundef %525) #4
  br label %dissect_zbee_tlv_nwk_status_map.exit.i.i

dissect_zbee_tlv_nwk_status_map.exit.i.i:         ; preds = %531, %526
  %532 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

533:                                              ; preds = %502
  %534 = load i32, ptr @hf_zbee_tlv_local_comm_tc_addr, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %534, ptr noundef %0, i32 noundef %509, i32 noundef 8, i32 noundef 0) #4
  %536 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

537:                                              ; preds = %502
  %538 = load i32, ptr @hf_zbee_tlv_local_comm_ext_pan_id, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %538, ptr noundef %0, i32 noundef %509, i32 noundef 8, i32 noundef 0) #4
  %540 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

541:                                              ; preds = %502
  %542 = load i32, ptr @hf_zbee_tlv_local_comm_short_pan_id, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %542, ptr noundef %0, i32 noundef %509, i32 noundef 2, i32 noundef 0) #4
  %544 = add i32 %.02847, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

545:                                              ; preds = %502
  %546 = call fastcc i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %33, i32 noundef %509)
  br label %dissect_zbd_msg_status_local_tlv.exit.i

547:                                              ; preds = %502
  %548 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_key, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %548, ptr noundef %0, i32 noundef %509, i32 noundef 16, i32 noundef 0) #4
  %550 = add i32 %.02847, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

551:                                              ; preds = %502
  %552 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_addr, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %552, ptr noundef %0, i32 noundef %509, i32 noundef 2, i32 noundef 0) #4
  %554 = add i32 %.02847, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

555:                                              ; preds = %502
  %556 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_upd_id, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %556, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0) #4
  %558 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

559:                                              ; preds = %502
  %560 = load i32, ptr @hf_zbee_tlv_local_comm_key_seq_num, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %560, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0) #4
  %562 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

563:                                              ; preds = %502
  %564 = load i32, ptr @hf_zbee_tlv_local_comm_dev_type, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %564, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0) #4
  %566 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

567:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %568 = load i32, ptr @hf_zbee_tlv_local_comm_status_code_domain, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %568, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef -2147483648) #4
  %570 = add i32 %.02847, 3
  %571 = load i32, ptr @hf_zbee_tlv_local_comm_status_code_value, align 4
  %572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #4
  %573 = add i32 %.02847, 4
  %574 = load i32, ptr %12, align 4
  %575 = icmp eq i32 %574, 0
  %576 = select i1 %575, ptr @.str.208, ptr @.str.209
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef nonnull @.str.202, ptr noundef nonnull %576) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_zbd_msg_status_local_tlv.exit.i

577:                                              ; preds = %502
  %578 = add i8 %506, 1
  %579 = load i32, ptr @hf_zbee_tlv_value, align 4
  %580 = zext i8 %578 to i32
  %581 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %579, ptr noundef %0, i32 noundef %509, i32 noundef %580, i32 noundef 0) #4
  %582 = add i32 %509, %580
  br label %dissect_zbd_msg_status_local_tlv.exit.i

583:                                              ; preds = %499
  %584 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %585 = load i32, ptr @hf_zbee_tlv_zbd_tunneling_npdu_msg_tlv, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %585, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %587 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %588 = load i32, ptr @hf_zbee_tlv_length, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %588, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %590 = add i32 %.02847, 2
  %591 = add i8 %587, 1
  %cond.i.i = icmp eq i8 %584, 0
  br i1 %cond.i.i, label %592, label %618

592:                                              ; preds = %583
  %593 = load ptr, ptr %23, align 8
  call void @col_set_fence(ptr noundef %593, i32 noundef 34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  store i32 0, ptr %9, align 4
  %594 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %594, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef -2147483648) #4
  %596 = load i32, ptr @ett_zbee_tlv_zbd_tunneling_npdu_flags, align 4
  %597 = call ptr @proto_item_add_subtree(ptr noundef %595, i32 noundef %596) #4
  %598 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags_security, align 4
  %599 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %597, i32 noundef %598, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %600 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_length, align 4
  %601 = add i32 %.02847, 3
  %602 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #4
  %603 = load i32, ptr %10, align 4
  %.not.i.i43.i = icmp eq i32 %603, 0
  %604 = select i1 %.not.i.i43.i, ptr @.str.212, ptr @.str.211
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.210, ptr noundef nonnull %604) #4
  %605 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu_flags_reserved, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %605, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef -2147483648) #4
  %607 = load i32, ptr @hf_zbee_tlv_local_tunneling_npdu, align 4
  %608 = add i32 %.02847, 4
  %609 = load i32, ptr %9, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef %609, i32 noundef 0) #4
  %611 = load i32, ptr @ett_zbee_tlv_zbd_tunneling_npdu, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %11, i8 0, i64 152, i1 false)
  %613 = load ptr, ptr @zbee_nwk_handle, align 8
  %614 = load i32, ptr %9, align 4
  %615 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %608, i32 noundef %614) #4
  %616 = call i32 @call_dissector_with_data(ptr noundef %613, ptr noundef %615, ptr noundef %1, ptr noundef %612, ptr noundef nonnull %11) #4
  %617 = zext i8 %591 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  br label %dissect_zbd_msg_tunneling_local_tlv.exit.i

618:                                              ; preds = %583
  %619 = load i32, ptr @hf_zbee_tlv_value, align 4
  %620 = zext i8 %591 to i32
  %621 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %619, ptr noundef %0, i32 noundef %590, i32 noundef %620, i32 noundef 0) #4
  br label %dissect_zbd_msg_tunneling_local_tlv.exit.i

dissect_zbd_msg_tunneling_local_tlv.exit.i:       ; preds = %618, %592
  %.pn.i.i = phi i32 [ %617, %592 ], [ %620, %618 ]
  %.0.i42.i = add i32 %.pn.i.i, %590
  br label %dissect_zbd_msg_status_local_tlv.exit.i

622:                                              ; preds = %499
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %624 = load i32, ptr @hf_zbee_tlv_zbd_comm_mj_cmd_tlv, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %624, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %627 = load i32, ptr @hf_zbee_tlv_length, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %627, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %629 = add i32 %.02847, 2
  switch i8 %623, label %642 [
    i8 2, label %630
    i8 1, label %634
    i8 0, label %638
  ]

630:                                              ; preds = %622
  %631 = load i32, ptr @hf_zbee_tlv_local_comm_mj_cmd, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %631, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0) #4
  %633 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

634:                                              ; preds = %622
  %635 = load i32, ptr @hf_zbee_tlv_local_comm_mj_ieee_addr, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %635, ptr noundef %0, i32 noundef %629, i32 noundef 8, i32 noundef 0) #4
  %637 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

638:                                              ; preds = %622
  %639 = load i32, ptr @hf_zbee_tlv_local_comm_mj_prov_lnk_key, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %639, ptr noundef %0, i32 noundef %629, i32 noundef 16, i32 noundef 0) #4
  %641 = add i32 %.02847, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

642:                                              ; preds = %622
  %643 = add i8 %626, 1
  %644 = load i32, ptr @hf_zbee_tlv_value, align 4
  %645 = zext i8 %643 to i32
  %646 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %644, ptr noundef %0, i32 noundef %629, i32 noundef %645, i32 noundef 0) #4
  %647 = add i32 %629, %645
  br label %dissect_zbd_msg_status_local_tlv.exit.i

648:                                              ; preds = %499
  %649 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %650 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %650, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %652 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %653 = load i32, ptr @hf_zbee_tlv_length, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %653, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %655 = add i32 %.02847, 2
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
  %658 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %657, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0) #4
  %659 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

660:                                              ; preds = %648
  %661 = load i32, ptr @hf_zbee_tlv_local_comm_adm_key, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %661, ptr noundef %0, i32 noundef %655, i32 noundef 16, i32 noundef 0) #4
  %663 = add i32 %.02847, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

664:                                              ; preds = %648
  %665 = load i32, ptr @hf_zbee_tlv_local_comm_tc_addr, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %665, ptr noundef %0, i32 noundef %655, i32 noundef 8, i32 noundef 0) #4
  %667 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

668:                                              ; preds = %648
  %669 = load i32, ptr @hf_zbee_tlv_local_comm_ext_pan_id, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %669, ptr noundef %0, i32 noundef %655, i32 noundef 8, i32 noundef 0) #4
  %671 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

672:                                              ; preds = %648
  %673 = load i32, ptr @hf_zbee_tlv_local_comm_short_pan_id, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %673, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0) #4
  %675 = add i32 %.02847, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

676:                                              ; preds = %648
  %677 = call fastcc i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %33, i32 noundef %655)
  br label %dissect_zbd_msg_status_local_tlv.exit.i

678:                                              ; preds = %648
  %679 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_key, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %679, ptr noundef %0, i32 noundef %655, i32 noundef 16, i32 noundef 0) #4
  %681 = add i32 %.02847, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

682:                                              ; preds = %648
  %683 = load i32, ptr @hf_zbee_tlv_local_comm_link_key_flags, align 4
  %684 = load i32, ptr @ett_zbee_tlv_link_key_flags, align 4
  %685 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %655, i32 noundef %683, i32 noundef %684, ptr noundef nonnull @dissect_zbee_tlv_link_key.link_key_flags, i32 noundef 0) #4
  %686 = add i32 %.02847, 3
  %687 = load i32, ptr @hf_zbee_tlv_local_comm_link_key, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %687, ptr noundef %0, i32 noundef %686, i32 noundef 16, i32 noundef 0) #4
  %689 = add i32 %.02847, 19
  br label %dissect_zbd_msg_status_local_tlv.exit.i

690:                                              ; preds = %648
  %691 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_addr, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %691, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0) #4
  %693 = add i32 %.02847, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

694:                                              ; preds = %648
  %695 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_upd_id, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %695, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0) #4
  %697 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

698:                                              ; preds = %648
  %699 = load i32, ptr @hf_zbee_tlv_local_comm_key_seq_num, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %699, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0) #4
  %701 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

702:                                              ; preds = %648
  %703 = add i8 %652, 1
  %704 = load i32, ptr @hf_zbee_tlv_value, align 4
  %705 = zext i8 %703 to i32
  %706 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %704, ptr noundef %0, i32 noundef %655, i32 noundef %705, i32 noundef 0) #4
  %707 = add i32 %655, %705
  br label %dissect_zbd_msg_status_local_tlv.exit.i

708:                                              ; preds = %499
  %709 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %710 = load i32, ptr @hf_zbee_tlv_zbd_comm_tlv, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %710, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %712 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %713 = load i32, ptr @hf_zbee_tlv_length, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %713, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %715 = add i32 %.02847, 2
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
  %718 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %717, ptr noundef %0, i32 noundef %715, i32 noundef 16, i32 noundef 0) #4
  %719 = add i32 %.02847, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

720:                                              ; preds = %708
  %721 = load i32, ptr @hf_zbee_tlv_local_comm_tc_addr, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %721, ptr noundef %0, i32 noundef %715, i32 noundef 8, i32 noundef 0) #4
  %723 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

724:                                              ; preds = %708
  %725 = load i32, ptr @hf_zbee_tlv_local_comm_ext_pan_id, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %725, ptr noundef %0, i32 noundef %715, i32 noundef 8, i32 noundef 0) #4
  %727 = add i32 %.02847, 10
  br label %dissect_zbd_msg_status_local_tlv.exit.i

728:                                              ; preds = %708
  %729 = load i32, ptr @hf_zbee_tlv_local_comm_short_pan_id, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %729, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0) #4
  %731 = add i32 %.02847, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

732:                                              ; preds = %708
  %733 = call fastcc i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %33, i32 noundef %715)
  br label %dissect_zbd_msg_status_local_tlv.exit.i

734:                                              ; preds = %708
  %735 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_key, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %735, ptr noundef %0, i32 noundef %715, i32 noundef 16, i32 noundef 0) #4
  %737 = add i32 %.02847, 18
  br label %dissect_zbd_msg_status_local_tlv.exit.i

738:                                              ; preds = %708
  %739 = load i32, ptr @hf_zbee_tlv_local_comm_link_key_flags, align 4
  %740 = load i32, ptr @ett_zbee_tlv_link_key_flags, align 4
  %741 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %715, i32 noundef %739, i32 noundef %740, ptr noundef nonnull @dissect_zbee_tlv_link_key.link_key_flags, i32 noundef 0) #4
  %742 = add i32 %.02847, 3
  %743 = load i32, ptr @hf_zbee_tlv_local_comm_link_key, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 16, i32 noundef 0) #4
  %745 = add i32 %.02847, 19
  br label %dissect_zbd_msg_status_local_tlv.exit.i

746:                                              ; preds = %708
  %747 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_addr, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %747, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0) #4
  %749 = add i32 %.02847, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

750:                                              ; preds = %708
  %751 = load i32, ptr @hf_zbee_tlv_local_comm_nwk_upd_id, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %751, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0) #4
  %753 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

754:                                              ; preds = %708
  %755 = load i32, ptr @hf_zbee_tlv_local_comm_key_seq_num, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %755, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef 0) #4
  %757 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

758:                                              ; preds = %708
  %759 = add i8 %712, 1
  %760 = load i32, ptr @hf_zbee_tlv_value, align 4
  %761 = zext i8 %759 to i32
  %762 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %760, ptr noundef %0, i32 noundef %715, i32 noundef %761, i32 noundef 0) #4
  %763 = add i32 %715, %761
  br label %dissect_zbd_msg_status_local_tlv.exit.i

764:                                              ; preds = %499, %499, %499
  %765 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02847) #4
  %766 = load i32, ptr @hf_zbee_tlv_zbd_secur_tlv, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %766, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %768 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %769 = load i32, ptr @hf_zbee_tlv_length, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %769, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %771 = add i32 %.02847, 2
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
  %775 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %774, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef -2147483648) #4
  %776 = add i32 %.02847, 3
  %777 = load i32, ptr @hf_zbee_tlv_local_selected_psk_secret, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %777, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef -2147483648) #4
  %779 = add i32 %.02847, 4
  br label %dissect_zbd_msg_status_local_tlv.exit.i

780:                                              ; preds = %764, %764
  %781 = add i8 %768, -7
  %782 = load i32, ptr @hf_zbee_tlv_device_eui64, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %782, ptr noundef %0, i32 noundef %771, i32 noundef 8, i32 noundef -2147483648) #4
  %784 = add i32 %.02847, 10
  %785 = load i32, ptr @hf_zbee_tlv_public_point, align 4
  %786 = zext i8 %781 to i32
  %787 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %785, ptr noundef %0, i32 noundef %784, i32 noundef %786, i32 noundef 0) #4
  %788 = add i32 %784, %786
  br label %dissect_zbd_msg_status_local_tlv.exit.i

789:                                              ; preds = %764
  %790 = load i32, ptr @hf_zbee_tlv_local_nwk_key_seq_num, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %790, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef -2147483648) #4
  %792 = add i32 %.02847, 3
  br label %dissect_zbd_msg_status_local_tlv.exit.i

793:                                              ; preds = %764
  %794 = load i32, ptr @hf_zbee_tlv_local_mac_tag, align 4
  %795 = zext i8 %772 to i32
  %796 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %794, ptr noundef %0, i32 noundef %771, i32 noundef %795, i32 noundef 0) #4
  %797 = add i32 %771, %795
  br label %dissect_zbd_msg_status_local_tlv.exit.i

798:                                              ; preds = %764
  %799 = load i32, ptr @hf_zbee_tlv_value, align 4
  %800 = zext i8 %772 to i32
  %801 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %799, ptr noundef %0, i32 noundef %771, i32 noundef %800, i32 noundef 0) #4
  %802 = add i32 %771, %800
  br label %dissect_zbd_msg_status_local_tlv.exit.i

803:                                              ; preds = %499
  %804 = load i32, ptr @hf_zbee_tlv_type, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %804, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %806 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %807 = load i32, ptr @hf_zbee_tlv_length, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %807, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %809 = add i32 %.02847, 2
  %810 = add i8 %806, 1
  %811 = load i32, ptr @hf_zbee_tlv_value, align 4
  %812 = zext i8 %810 to i32
  %813 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %811, ptr noundef %0, i32 noundef %809, i32 noundef %812, i32 noundef 0) #4
  %814 = add i32 %809, %812
  br label %dissect_zbd_msg_status_local_tlv.exit.i

dissect_zbd_msg_status_local_tlv.exit.i:          ; preds = %803, %798, %793, %789, %780, %773, %758, %754, %750, %746, %738, %734, %732, %728, %724, %720, %716, %702, %698, %694, %690, %682, %678, %676, %672, %668, %664, %660, %656, %642, %638, %634, %630, %dissect_zbd_msg_tunneling_local_tlv.exit.i, %577, %567, %563, %559, %555, %551, %547, %545, %541, %537, %533, %dissect_zbee_tlv_nwk_status_map.exit.i.i, %510
  %.0.i30 = phi i32 [ %814, %803 ], [ %.0.i42.i, %dissect_zbd_msg_tunneling_local_tlv.exit.i ], [ %582, %577 ], [ %573, %567 ], [ %566, %563 ], [ %562, %559 ], [ %558, %555 ], [ %554, %551 ], [ %550, %547 ], [ %546, %545 ], [ %544, %541 ], [ %540, %537 ], [ %536, %533 ], [ %532, %dissect_zbee_tlv_nwk_status_map.exit.i.i ], [ %513, %510 ], [ %647, %642 ], [ %641, %638 ], [ %637, %634 ], [ %633, %630 ], [ %707, %702 ], [ %701, %698 ], [ %697, %694 ], [ %693, %690 ], [ %689, %682 ], [ %681, %678 ], [ %677, %676 ], [ %675, %672 ], [ %671, %668 ], [ %667, %664 ], [ %663, %660 ], [ %659, %656 ], [ %763, %758 ], [ %757, %754 ], [ %753, %750 ], [ %749, %746 ], [ %745, %738 ], [ %737, %734 ], [ %733, %732 ], [ %731, %728 ], [ %727, %724 ], [ %723, %720 ], [ %719, %716 ], [ %802, %798 ], [ %797, %793 ], [ %792, %789 ], [ %788, %780 ], [ %779, %773 ]
  %815 = and i32 %.02847, 255
  %816 = sub i32 %.0.i30, %815
  %817 = zext i8 %501 to i32
  %818 = icmp ult i32 %816, %817
  br i1 %818, label %819, label %dissect_zbee_tlv.exit

819:                                              ; preds = %dissect_zbd_msg_status_local_tlv.exit.i
  %820 = load i32, ptr @hf_zbee_tlv_value, align 4
  %821 = add nsw i32 %817, -2
  %822 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %820, ptr noundef %0, i32 noundef %.0.i30, i32 noundef %821, i32 noundef 0) #4
  %823 = add nuw nsw i32 %815, %817
  br label %dissect_zbee_tlv.exit

824:                                              ; preds = %124
  %825 = load i32, ptr @hf_zbee_tlv_type, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %825, ptr noundef %0, i32 noundef %.02847, i32 noundef 1, i32 noundef 0) #4
  %827 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %828 = load i32, ptr @hf_zbee_tlv_length, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %828, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %830 = add i32 %.02847, 2
  %831 = add i8 %827, 1
  %832 = load i32, ptr @hf_zbee_tlv_value, align 4
  %833 = zext i8 %831 to i32
  %834 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %832, ptr noundef %0, i32 noundef %830, i32 noundef %833, i32 noundef 0) #4
  %835 = add i32 %830, %833
  br label %dissect_zbee_tlv.exit

dissect_zbee_tlv.exit:                            ; preds = %819, %dissect_zbd_msg_status_local_tlv.exit.i, %487, %457, %451, %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i, %120, %116, %824
  %.0.i = phi i32 [ %835, %824 ], [ %123, %120 ], [ %.0.i36, %116 ], [ %455, %451 ], [ %.0.i32, %dissect_zdp_req_clear_all_bindings_local_tlv.exit.i ], [ %498, %487 ], [ %486, %457 ], [ %823, %819 ], [ %.0.i30, %dissect_zbd_msg_status_local_tlv.exit.i ]
  %836 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0.i, i32 noundef 2) #4
  %.not = icmp eq i32 %836, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !10

._crit_edge:                                      ; preds = %dissect_zbee_tlv.exit, %20
  %.028.lcssa = phi i32 [ %3, %20 ], [ %.0.i, %dissect_zbee_tlv.exit ]
  %837 = load i32, ptr @proto_zbee_tlv, align 4
  %838 = call i32 @p_get_proto_depth(ptr noundef %1, i32 noundef %837) #4
  %839 = load i32, ptr @proto_zbee_tlv, align 4
  %840 = add i32 %838, -1
  call void @p_set_proto_depth(ptr noundef %1, i32 noundef %839, i32 noundef %840) #4
  br label %841

841:                                              ; preds = %._crit_edge, %17
  %.0 = phi i32 [ %19, %17 ], [ %.028.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_tlv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192) #4
  store i32 %1, ptr @proto_zbee_tlv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_tlv.hf, i32 noundef 108) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_tlv.ett, i32 noundef 12) #4
  %2 = load i32, ptr @proto_zbee_tlv, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_zbee_tlv.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_zbee_tlv, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_zbee_tlv_default, i32 noundef %4) #4
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.193) #4
  store ptr %6, ptr @zbee_nwk_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_tlv_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %5) #4
  %10 = tail call i32 @call_data_dissector(ptr noundef %9, ptr noundef %1, ptr noundef %2) #4
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %12
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_zbee_tlv_nwk_channel_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @hf_zbee_tlv_local_comm_channel_page_count, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %4) #4
  %7 = add i32 %2, 1
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %dissect_zbee_tlv_chanmask.exit
  %.04 = phi i32 [ %44, %dissect_zbee_tlv_chanmask.exit ], [ 0, %3 ]
  %.093 = phi i32 [ %43, %dissect_zbee_tlv_chanmask.exit ], [ %7, %3 ]
  %9 = load i32, ptr @hf_zbee_tlv_local_comm_channel_page, align 4
  %10 = load i32, ptr @hf_zbee_tlv_local_comm_channel_mask, align 4
  %11 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.093) #4
  %12 = lshr i32 %11, 27
  %13 = and i32 %12, 7
  %14 = and i32 %11, 134217727
  %15 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.093, i32 noundef 4, i32 noundef %13) #4
  %16 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.093, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.203) #4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.204) #4
  br label %.preheader

.preheader:                                       ; preds = %18, %.lr.ph
  br label %19

19:                                               ; preds = %.preheader, %22
  %.043.i = phi i32 [ %23, %22 ], [ 0, %.preheader ]
  %20 = shl nuw i32 1, %.043.i
  %21 = and i32 %20, %14
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.loopexit.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.043.i, 1
  %exitcond.not.i = icmp eq i32 %23, 32
  br i1 %exitcond.not.i, label %dissect_zbee_tlv_chanmask.exit, label %19, !llvm.loop !11

.loopexit.i:                                      ; preds = %19
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.205, i32 noundef %.043.i) #4
  %24 = icmp samesign ult i32 %.043.i, 31
  br i1 %24, label %.lr.ph.i.preheader, label %dissect_zbee_tlv_chanmask.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit.i
  %25 = add nuw nsw i32 %.043.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %40
  %.244.i = phi i32 [ %41, %40 ], [ %25, %.lr.ph.i.preheader ]
  %26 = shl nuw i32 1, %.244.i
  %27 = and i32 %26, %14
  %.not38.i = icmp eq i32 %27, 0
  br i1 %.not38.i, label %40, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add i32 %.244.i, -1
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %30, %14
  %.not39.i = icmp eq i32 %31, 0
  br i1 %.not39.i, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.206, i32 noundef %.244.i) #4
  br label %33

33:                                               ; preds = %32, %28
  %34 = shl i32 2, %.244.i
  %35 = and i32 %34, %14
  %.not40.i = icmp eq i32 %35, 0
  br i1 %.not40.i, label %40, label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.4.i = phi i32 [ %38, %.preheader.i ], [ %.244.i, %33 ]
  %36 = shl i32 2, %.4.i
  %37 = and i32 %36, %14
  %.not41.i = icmp eq i32 %37, 0
  %38 = add i32 %.4.i, 1
  br i1 %.not41.i, label %39, label %.preheader.i, !llvm.loop !12

39:                                               ; preds = %.preheader.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.207, i32 noundef %.4.i) #4
  br label %40

40:                                               ; preds = %39, %33, %.lr.ph.i
  %.3.i = phi i32 [ %.4.i, %39 ], [ %.244.i, %33 ], [ %.244.i, %.lr.ph.i ]
  %41 = add i32 %.3.i, 1
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %.lr.ph.i, label %dissect_zbee_tlv_chanmask.exit, !llvm.loop !13

dissect_zbee_tlv_chanmask.exit:                   ; preds = %22, %40, %.loopexit.i
  %43 = add i32 %.093, 4
  %44 = add nuw i32 %.04, 1
  %45 = load i32, ptr %4, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %dissect_zbee_tlv_chanmask.exit, %3
  %.09.lcssa = phi i32 [ %7, %3 ], [ %43, %dissect_zbee_tlv_chanmask.exit ]
  ret i32 %.09.lcssa
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
