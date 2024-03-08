target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wlccp.hf = internal global [167 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wlccp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_srcmac, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 29, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_dstmac, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_hostname, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sap, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sap_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 192, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sap_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @wlccp_sap_vs, i64 63, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_destination_node_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_subtype, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @wlccp_subtype_vs, i64 192, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_0, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_0, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_1, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_2, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_2, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_3, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_3, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_4, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_5, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_5, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_unknown, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_hops, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nm_version, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_msg_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rm_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_retry_flag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 32768, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_response_request_flag, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 16384, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rm_request_reply_flag, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 1, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ack_required_flag, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 16384, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_flag, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 8192, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_inbound_flag, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 4096, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_outbound_flag, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 2048, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_hopwise_routing_flag, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 1024, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_root_cm_flag, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 512, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_relay_flag, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 256, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_flag, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 128, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rm_mic_flag, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 2, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_originator_node_type, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_originator, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 29, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_responder_node_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_responder, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 29, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_requ_node_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_requ_node_id, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 29, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_status, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @wlccp_status_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_path_init_rsvd, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_relay_node_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_relay_node_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 29, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ipv4_address, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_hop_address, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 29, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_flags, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_active_flag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 1, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_unscheduled_flag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 2, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_unattached_flag, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 4, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_layer2update_flag, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 8, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_election_group, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_attach_count, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_priority_flags, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_priority, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_preferred_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 1, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_bridge_priority_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_bridge_priority, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 254, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_bridge_disable_flag, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 1, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_node_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 29, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_unknown_short, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 2, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_instance_age, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_path_cost, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_hop_count, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_advperiod, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_timestamp, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_apregstatus, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ap_node_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ap_node_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ap_node_id_address, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_aaa_msg_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @wlccp_aaa_msg_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_aaa_auth_type, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @wlccp_eapol_auth_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_keymgmt_type, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr @wlccp_key_mgmt_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eapol_msg, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eapol_version, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eapol_type, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @eapol_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eap_msg_length, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eap_msg, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_cisco_acctg_msg, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_wids_msg_type, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nmconfig, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scmstate_change, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scmstate_change_reason, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scmattach_state, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nmcapability, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_refresh_req_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_flags, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 2, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_null_tlv, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type0, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_0, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type1, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_1, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type2, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_2, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type3, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_3, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type4, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_4, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type5, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_5, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_group, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr @wlccp_tlv_group_vs, i64 3840, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_container_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 32768, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_encrypted_flag, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 16384, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_reserved_bit, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 12288, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_request_flag, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 128, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_length, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_path_length, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_msg_seq_count, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_length, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_value, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_dest_node_type, %struct._header_field_info { ptr @.str.21, ptr @.str.241, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_dest_node_id, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_supp_node_type, %struct._header_field_info { ptr @.str.21, ptr @.str.244, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_supp_node_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_src_node_type, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_src_node_id, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_key_mgmt_type, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_key_seq_count, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_session_timeout, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nonce, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_token, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scan_mode, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mode, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr @wlccp_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rss, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 12, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_srcidx, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_parent_tsf, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_target_tsf, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_channel, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_phy_type, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @phy_type_80211_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_bssid, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 29, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_beacon_interval, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_80211_capabilities, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_ess, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 1, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_ibss, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 2, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_cf_pollable, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_cf_poll_req, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_privacy, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 16, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_short_preamble, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_pbcc, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_chan_agility, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_spectrum_mgmt, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_qos, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_short_time_slot, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_apsd, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_reserved, %struct._header_field_info { ptr @.str.98, ptr @.str.312, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_dsss_ofdm, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_dlyd_block_ack, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_imm_block_ack, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv80211, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_duration, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rpidensity, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ccabusy, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_stamac, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sta_type, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_token2, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_interval, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framereport_elements, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_count, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_numframes, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mfpcapability, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mfpflags, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mfpconfig, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_clientmac, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_lifetime, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_elapsed, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_parent_ap_mac, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_auth_type, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_radius_user_name, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wds_reason, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_unknown_value, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wlccp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"wlccp.version\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Protocol ID/Version\00", align 1
@hf_wlccp_srcmac = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Src MAC\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"wlccp.srcmac\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Source MAC address\00", align 1
@hf_wlccp_dstmac = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Dst MAC\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"wlccp.dstmac\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@hf_wlccp_hostname = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"wlccp.hostname\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Hostname of device\00", align 1
@hf_wlccp_sap = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"SAP\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"wlccp.sap\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Service Access Point\00", align 1
@hf_wlccp_sap_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"SAP Version\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"wlccp.sap_version\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Service Access Point Version\00", align 1
@hf_wlccp_sap_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"SAP ID\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"wlccp.sap_id\00", align 1
@wlccp_sap_vs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 1, ptr @.str.372 }, %struct._value_string { i32 2, ptr @.str.373 }, %struct._value_string { i32 3, ptr @.str.374 }, %struct._value_string { i32 4, ptr @.str.375 }, %struct._value_string { i32 5, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [24 x i8] c"Service Access Point ID\00", align 1
@hf_wlccp_destination_node_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Destination node type\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"wlccp.destination_node_type\00", align 1
@wlccp_node_type_vs = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.380 }, %struct._value_string { i32 8, ptr @.str.381 }, %struct._value_string { i32 16, ptr @.str.382 }, %struct._value_string { i32 64, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [33 x i8] c"Node type of the hop destination\00", align 1
@hf_wlccp_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"wlccp.length\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Length of WLCCP payload (bytes)\00", align 1
@hf_wlccp_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"wlccp.type\00", align 1
@hf_wlccp_subtype = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"wlccp.subtype\00", align 1
@wlccp_subtype_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.386 }, %struct._value_string { i32 3, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [16 x i8] c"Message Subtype\00", align 1
@hf_wlccp_base_message_type_0 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Base message type\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"wlccp.base_message_type\00", align 1
@wlccp_msg_type_vs_0 = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.388 }, %struct._value_string { i32 2, ptr @.str.389 }, %struct._value_string { i32 3, ptr @.str.390 }, %struct._value_string { i32 4, ptr @.str.391 }, %struct._value_string { i32 5, ptr @.str.392 }, %struct._value_string { i32 6, ptr @.str.393 }, %struct._value_string { i32 7, ptr @.str.394 }, %struct._value_string { i32 8, ptr @.str.395 }, %struct._value_string { i32 9, ptr @.str.396 }, %struct._value_string { i32 10, ptr @.str.397 }, %struct._value_string { i32 11, ptr @.str.398 }, %struct._value_string { i32 12, ptr @.str.399 }, %struct._value_string { i32 15, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_base_message_type_1 = internal global i32 0, align 4
@wlccp_msg_type_vs_1 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_base_message_type_2 = internal global i32 0, align 4
@wlccp_msg_type_vs_2 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.401 }, %struct._value_string { i32 2, ptr @.str.402 }, %struct._value_string { i32 3, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_base_message_type_3 = internal global i32 0, align 4
@wlccp_msg_type_vs_3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_base_message_type_4 = internal global i32 0, align 4
@wlccp_msg_type_vs_4 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 16, ptr @.str.405 }, %struct._value_string { i32 17, ptr @.str.406 }, %struct._value_string { i32 32, ptr @.str.407 }, %struct._value_string { i32 33, ptr @.str.408 }, %struct._value_string { i32 34, ptr @.str.409 }, %struct._value_string { i32 48, ptr @.str.410 }, %struct._value_string { i32 49, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_base_message_type_5 = internal global i32 0, align 4
@wlccp_msg_type_vs_5 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_base_message_type_unknown = internal global i32 0, align 4
@hf_wlccp_hops = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Hops\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"wlccp.hops\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Number of WLCCP hops\00", align 1
@hf_wlccp_nm_version = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"NM Version\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"wlccp.nm_version\00", align 1
@hf_wlccp_msg_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"wlccp.msg_id\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Sequence number used to match request/reply pairs\00", align 1
@hf_wlccp_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"wlccp.flags\00", align 1
@hf_wlccp_rm_flags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"RM Flags\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"wlccp.rm_flags\00", align 1
@hf_wlccp_retry_flag = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Retry flag\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"wlccp.retry_flag\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Set on for retransmissions\00", align 1
@hf_wlccp_response_request_flag = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"Response request flag\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"wlccp.response_request_flag\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Set on to request a reply\00", align 1
@hf_wlccp_rm_request_reply_flag = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Request Reply flag\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"wlccp.request_reply_flag\00", align 1
@hf_wlccp_ack_required_flag = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Ack Required flag\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"wlccp.ack_required_flag\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Set on to require an acknowledgement\00", align 1
@hf_wlccp_tlv_flag = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"TLV flag\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"wlccp.tlv_flag\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"Set to indicate that optional TLVs follow the fixed fields\00", align 1
@hf_wlccp_inbound_flag = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Inbound flag\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"wlccp.inbound_flag\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Message is inbound to the top of the topology tree\00", align 1
@hf_wlccp_outbound_flag = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"Outbound flag\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"wlccp.outbound_flag\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"Message is outbound from the top of the topology tree\00", align 1
@hf_wlccp_hopwise_routing_flag = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"Hopwise-routing flag\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"wlccp.hopwise_routing_flag\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"On to force intermediate access points to process the message also\00", align 1
@hf_wlccp_root_cm_flag = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [26 x i8] c"Root context manager flag\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"wlccp.root_cm_flag\00", align 1
@.str.71 = private unnamed_addr constant [75 x i8] c"Set to on to send message to the root context manager of the topology tree\00", align 1
@hf_wlccp_relay_flag = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Relay flag\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"wlccp.relay_flag\00", align 1
@.str.74 = private unnamed_addr constant [73 x i8] c"Signifies that this header is immediately followed by a relay node field\00", align 1
@hf_wlccp_mic_flag = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"MIC flag\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"wlccp.mic_flag\00", align 1
@.str.77 = private unnamed_addr constant [73 x i8] c"On in a message that must be authenticated and has an authentication TLV\00", align 1
@hf_wlccp_rm_mic_flag = internal global i32 0, align 4
@hf_wlccp_originator_node_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"Originator node type\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"wlccp.originator_node_type\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Originating device's node type\00", align 1
@hf_wlccp_originator = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"wlccp.originator\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Originating device's MAC address\00", align 1
@hf_wlccp_responder_node_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"Responder node type\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"wlccp.responder_node_type\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Responding device's node type\00", align 1
@hf_wlccp_responder = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Responder\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"wlccp.responder\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Responding device's MAC address\00", align 1
@hf_wlccp_requ_node_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Requestor node type\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"wlccp.requ_node_type\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Requesting device's node type\00", align 1
@hf_wlccp_requ_node_id = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"Requestor\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"wlccp.requestor\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Requestor device's MAC address\00", align 1
@hf_wlccp_status = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"wlccp.status\00", align 1
@wlccp_status_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_path_init_rsvd = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"wlccp.path_init_reserved\00", align 1
@hf_wlccp_relay_node_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Relay node type\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"wlccp.relay_node_type\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Type of node which relayed this message\00", align 1
@hf_wlccp_relay_node_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Relay node ID\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"wlccp.relay_node_id\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Node which relayed this message\00", align 1
@hf_wlccp_ipv4_address = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"wlccp.ipv4_address\00", align 1
@hf_wlccp_scm_hop_address = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Hop Address\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"wlccp.scm_hop_address\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Source 802 Port Address\00", align 1
@hf_wlccp_scm_flags = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"SCM flags\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"wlccp.scm_flags\00", align 1
@hf_wlccp_scm_active_flag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"Active flag\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"wlccp.scm_active_flag\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"Set to on in advertisements from the active SCM\00", align 1
@hf_wlccp_scm_unscheduled_flag = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"Unscheduled flag\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"wlccp.scm_unscheduled_flag\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"Set to on in unscheduled advertisement messages\00", align 1
@hf_wlccp_scm_unattached_flag = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Unattached flag\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"wlccp.scm_unattached_flag\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"Set to on in advertisements from an unattached node\00", align 1
@hf_wlccp_scm_layer2update_flag = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"Layer2 Update flag\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"wlccp.scm_layer2update_flag\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"Set to on if WLCCP Layer 2 path updates are enabled\00", align 1
@hf_wlccp_scm_election_group = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"SCM Election Group\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"wlccp.scm_election_group\00", align 1
@hf_wlccp_scm_attach_count = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Attach Count\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"wlccp.scm_attach_count\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Attach count of the hop source\00", align 1
@hf_wlccp_scm_priority_flags = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"SCM Priority flags\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"wlccp.scm_priority_flags\00", align 1
@hf_wlccp_scm_priority = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"SCM Priority\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"wlccp.scm_priority\00", align 1
@hf_wlccp_scm_preferred_flag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"Preferred flag\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"wlccp.scm_preferred_flag\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Set to off if the SCM is the preferred SCM\00", align 1
@hf_wlccp_scm_bridge_priority_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [22 x i8] c"Bridge Priority flags\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"wlccp.scm_bridge_priority_flags\00", align 1
@hf_wlccp_scm_bridge_priority = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Bridge priority\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"wlccp.scm_bridge_priority\00", align 1
@.str.141 = private unnamed_addr constant [76 x i8] c"Used to negotiate the designated bridge on a non-STP secondary Ethernet LAN\00", align 1
@hf_wlccp_scm_bridge_disable_flag = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"Bridge disable flag\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"wlccp.scm_bridge_disable_flag\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"Set to on to indicate that secondary briding is disabled\00", align 1
@hf_wlccp_scm_node_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"SCM Node ID\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"wlccp.scm_node_id\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Node ID of the SCM\00", align 1
@hf_wlccp_scm_unknown_short = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Unknown Short\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"wlccp.scm_unknown_short\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"SCM Unknown Short Value\00", align 1
@hf_wlccp_scm_instance_age = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Instance Age\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"wlccp.scm_instance_age\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"Instance age of the SCM in seconds\00", align 1
@hf_wlccp_scm_path_cost = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Path cost\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"wlccp.scm_path_cost\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"Sum of port costs on the path to the SCM\00", align 1
@hf_wlccp_scm_hop_count = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"wlccp.scm_hop_count\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"Number of wireless hops on the path to SCM\00", align 1
@hf_wlccp_scm_advperiod = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"Advertisement Period\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"wlccp.scm_advperiod\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"Average number of seconds between SCM advertisements\00", align 1
@hf_wlccp_timestamp = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"wlccp.timestamp\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Registration Timestamp\00", align 1
@hf_wlccp_apregstatus = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"Registration Status\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"wlccp.apregstatus\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"AP Registration Status\00", align 1
@hf_wlccp_ap_node_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"AP Node ID\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"wlccp.apnodeid\00", align 1
@hf_wlccp_ap_node_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"AP Node Type\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"wlccp.apnodetype\00", align 1
@hf_wlccp_ap_node_id_address = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"AP Node Address\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"wlccp.apnodeidaddress\00", align 1
@hf_wlccp_aaa_msg_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"AAA Message Type\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"wlccp.aaa_msg_type\00", align 1
@wlccp_aaa_msg_type_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.413 }, %struct._value_string { i32 1, ptr @.str.414 }, %struct._value_string { i32 2, ptr @.str.415 }, %struct._value_string { i32 3, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_aaa_auth_type = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [24 x i8] c"AAA Authentication Type\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"wlccp.aaa_auth_type\00", align 1
@wlccp_eapol_auth_type_vs = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string { i32 2, ptr @.str.419 }, %struct._value_string { i32 3, ptr @.str.420 }, %struct._value_string { i32 4, ptr @.str.421 }, %struct._value_string { i32 5, ptr @.str.422 }, %struct._value_string { i32 6, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_keymgmt_type = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"AAA Key Management Type\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"wlccp.aaa_keymgmt_type\00", align 1
@wlccp_key_mgmt_type_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_eapol_msg = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"EAPOL Message\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"wlccp.eapol_msg\00", align 1
@hf_wlccp_eapol_version = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"EAPOL Version\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"wlccp.eapol_version\00", align 1
@hf_wlccp_eapol_type = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"EAPOL Type\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"wlccp.eapol_type\00", align 1
@eapol_type_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.427 }, %struct._value_string { i32 1, ptr @.str.428 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string { i32 3, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_eap_msg_length = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"EAP Packet Length\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"wlccp.eap_pkt_length\00", align 1
@hf_wlccp_eap_msg = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"EAP Message\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"wlccp.eap_msg\00", align 1
@hf_wlccp_cisco_acctg_msg = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [25 x i8] c"Cisco Accounting Message\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"wlccp.cisco_acctg_msg\00", align 1
@hf_wlccp_wids_msg_type = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"WIDS Message Type\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"wlccp.wids_msg_type\00", align 1
@hf_wlccp_nmconfig = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"NM Config\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"wlccp.nmconfig\00", align 1
@hf_wlccp_scmstate_change = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"SCM State Change\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"wlccp.scmstate_change\00", align 1
@hf_wlccp_scmstate_change_reason = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"SCM State Change Reason\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"wlccp.scmstate_change_reason\00", align 1
@hf_wlccp_scmattach_state = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"SCM Attach State\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"wlccp.scmattach_state\00", align 1
@hf_wlccp_nmcapability = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"NM Capability\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"wlccp.nm_capability\00", align 1
@hf_wlccp_refresh_req_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"Refresh Request ID\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"wlccp.refresh_request_id\00", align 1
@hf_wlccp_tlv = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"WLCCP TLV\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"wlccp.tlv\00", align 1
@hf_tlv_flags = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [10 x i8] c"TLV Flags\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"wlccp.tlv_flags\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"TLV Flags, Group and Type\00", align 1
@hf_wlccp_null_tlv = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [9 x i8] c"NULL TLV\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"wlccp.null_tlv\00", align 1
@hf_wlccp_tlv_type = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"wlccp.tlv_type\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"TLV Type ID\00", align 1
@hf_wlccp_tlv_type0 = internal global i32 0, align 4
@wlccp_tlv_typeID_0 = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 9, ptr @.str.431 }, %struct._value_string { i32 1, ptr @.str.432 }, %struct._value_string { i32 2, ptr @.str.433 }, %struct._value_string { i32 3, ptr @.str.434 }, %struct._value_string { i32 4, ptr @.str.435 }, %struct._value_string { i32 5, ptr @.str.436 }, %struct._value_string { i32 6, ptr @.str.437 }, %struct._value_string { i32 7, ptr @.str.438 }, %struct._value_string { i32 8, ptr @.str.439 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_tlv_type1 = internal global i32 0, align 4
@wlccp_tlv_typeID_1 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.440 }, %struct._value_string { i32 2, ptr @.str.441 }, %struct._value_string { i32 6, ptr @.str.442 }, %struct._value_string { i32 8, ptr @.str.443 }, %struct._value_string { i32 10, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_tlv_type2 = internal global i32 0, align 4
@wlccp_tlv_typeID_2 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.403 }, %struct._value_string { i32 4, ptr @.str.445 }, %struct._value_string { i32 21, ptr @.str.446 }, %struct._value_string { i32 23, ptr @.str.447 }, %struct._value_string { i32 25, ptr @.str.448 }, %struct._value_string { i32 30, ptr @.str.449 }, %struct._value_string { i32 31, ptr @.str.450 }, %struct._value_string { i32 91, ptr @.str.451 }, %struct._value_string { i32 92, ptr @.str.452 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_tlv_type3 = internal global i32 0, align 4
@wlccp_tlv_typeID_3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_tlv_type4 = internal global i32 0, align 4
@wlccp_tlv_typeID_4 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_tlv_type5 = internal global i32 0, align 4
@wlccp_tlv_typeID_5 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_tlv_group = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"TLV Group\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"wlccp.tlv_group\00", align 1
@wlccp_tlv_group_vs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.453 }, %struct._value_string { i32 1, ptr @.str.454 }, %struct._value_string { i32 2, ptr @.str.455 }, %struct._value_string { i32 3, ptr @.str.456 }, %struct._value_string { i32 4, ptr @.str.457 }, %struct._value_string { i32 5, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [13 x i8] c"TLV Group ID\00", align 1
@hf_wlccp_tlv_container_flag = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [19 x i8] c"TLV Container Flag\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"wlccp.tlv_container_flag\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"Set on if the TLV is a container\00", align 1
@hf_wlccp_tlv_encrypted_flag = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [19 x i8] c"TLV Encrypted Flag\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"wlccp.tlv_encrypted_flag\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"Set on if the TLV is encrypted\00", align 1
@hf_wlccp_tlv_reserved_bit = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"wlccp.tlv_reserved_bit\00", align 1
@hf_wlccp_tlv_request_flag = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"TLV Request Flag\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"wlccp.tlv_request_flag\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"Set on if the TLV is a request\00", align 1
@hf_wlccp_tlv_length = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"wlccp.tlv_length\00", align 1
@hf_wlccp_path_length = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"Path Length\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"wlccp.path_length\00", align 1
@hf_wlccp_mic_msg_seq_count = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [27 x i8] c"MIC Message Sequence Count\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"wlccp.mic_msg_seq_count\00", align 1
@hf_wlccp_mic_length = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [11 x i8] c"MIC Length\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"wlccp.mic_length\00", align 1
@hf_wlccp_mic_value = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"MIC Value\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"wlccp.mic_value\00", align 1
@hf_wlccp_dest_node_type = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"wlccp.dest_node_type\00", align 1
@hf_wlccp_dest_node_id = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [20 x i8] c"Destination node ID\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"wlccp.dest_node_id\00", align 1
@hf_wlccp_supp_node_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"wlccp.supp_node_type\00", align 1
@hf_wlccp_supp_node_id = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"Supporting node ID\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"wlccp.supp_node_id\00", align 1
@hf_wlccp_src_node_type = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"Source node type\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"wlccp.source_node_type\00", align 1
@hf_wlccp_src_node_id = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"Source node ID\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"wlccp.source_node_id\00", align 1
@hf_wlccp_key_mgmt_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [20 x i8] c"Key Management type\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"wlccp.key_mgmt_type\00", align 1
@hf_wlccp_key_seq_count = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"Key Sequence Count\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"wlccp.key_seq_count\00", align 1
@hf_wlccp_session_timeout = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [16 x i8] c"Session Timeout\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"wlccp.session_timeout\00", align 1
@hf_wlccp_nonce = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"Nonce Value\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"wlccp.nonce_value\00", align 1
@hf_wlccp_token = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"wlccp.token\00", align 1
@hf_wlccp_scan_mode = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [10 x i8] c"Scan Mode\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"wlccp.scan_mode\00", align 1
@hf_wlccp_mode = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"wlccp.mode\00", align 1
@wlccp_mode_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_rss = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"wlccp.rss\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Received Signal Strength\00", align 1
@hf_wlccp_srcidx = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Source Index\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"wlccp.srcidx\00", align 1
@hf_wlccp_parent_tsf = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [11 x i8] c"Parent TSF\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"wlccp.parenttsf\00", align 1
@hf_wlccp_target_tsf = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"Target TSF\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"wlccp.targettsf\00", align 1
@hf_wlccp_channel = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"wlccp.channel\00", align 1
@hf_wlccp_phy_type = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [9 x i8] c"PHY Type\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"wlccp.phy_type\00", align 1
@phy_type_80211_vs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.462 }, %struct._value_string { i32 2, ptr @.str.463 }, %struct._value_string { i32 3, ptr @.str.464 }, %struct._value_string { i32 4, ptr @.str.465 }, %struct._value_string { i32 5, ptr @.str.466 }, %struct._value_string { i32 6, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@hf_wlccp_bssid = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [7 x i8] c"BSS ID\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"wlccp.bssid\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"Basic Service Set ID\00", align 1
@hf_wlccp_beacon_interval = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"Beacon Interval\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"wlccp.beacon_interval\00", align 1
@hf_wlccp_80211_capabilities = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [26 x i8] c"802.11 Capabilities Flags\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"wlccp.80211_capabilities\00", align 1
@hf_80211_cap_ess = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [9 x i8] c"ESS flag\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"wlccp.80211_ess_flag\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"Set on by APs in Beacon or Probe Response\00", align 1
@hf_80211_cap_ibss = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [10 x i8] c"IBSS flag\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"wlccp.80211_ibss_flag\00", align 1
@.str.290 = private unnamed_addr constant [43 x i8] c"Set on by STAs in Beacon or Probe Response\00", align 1
@hf_80211_cap_cf_pollable = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [17 x i8] c"CF Pollable flag\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"wlccp.80211_cf_pollable_flag\00", align 1
@hf_80211_cap_cf_poll_req = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"CF Poll Request flag\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"wlccp.80211_cf_poll_req_flag\00", align 1
@hf_80211_cap_privacy = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [13 x i8] c"Privacy flag\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"wlccp.80211_privacy\00", align 1
@.str.297 = private unnamed_addr constant [55 x i8] c"Set on indicate confidentiality is required in the BSS\00", align 1
@hf_80211_short_preamble = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [20 x i8] c"Short Preamble flag\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"wlccp.80211_short_preamble_flag\00", align 1
@hf_80211_pbcc = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [10 x i8] c"PBCC flag\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"wlccp.80211_pbcc_flag\00", align 1
@hf_80211_chan_agility = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"Channel Agility flag\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"wlccp.80211_chan_agility_flag\00", align 1
@hf_80211_spectrum_mgmt = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [25 x i8] c"Spectrum Management flag\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"wlccp.80211_spectrum_mgmt_flag\00", align 1
@hf_80211_qos = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [9 x i8] c"QOS flag\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"wlccp.80211_qos_flag\00", align 1
@hf_80211_short_time_slot = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"Short Time Slot flag\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"wlccp.80211_short_time_slot_flag\00", align 1
@hf_80211_apsd = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [10 x i8] c"APSD flag\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"wlccp.80211_apsd_flag\00", align 1
@hf_80211_reserved = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [21 x i8] c"wlccp.80211_reserved\00", align 1
@hf_80211_dsss_ofdm = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [15 x i8] c"DSSS-OFDM Flag\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"wlccp.dsss_ofdm_flag\00", align 1
@hf_80211_dlyd_block_ack = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [23 x i8] c"Delayed Block Ack Flag\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"wlccp.dsss_dlyd_block_ack_flag\00", align 1
@hf_80211_imm_block_ack = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [25 x i8] c"Immediate Block Ack Flag\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"wlccp.dsss_imm_block_ack_flag\00", align 1
@hf_wlccp_tlv80211 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"802.11 TLV Value\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"wlccp.tlv80211\00", align 1
@hf_wlccp_duration = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"wlccp.duration\00", align 1
@hf_wlccp_rpidensity = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [12 x i8] c"RPI Density\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"wlccp.rpi_denisty\00", align 1
@hf_wlccp_ccabusy = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"CCA Busy\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"wlccp.cca_busy\00", align 1
@hf_wlccp_stamac = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [12 x i8] c"Station MAC\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"wlccp.station_mac\00", align 1
@hf_wlccp_sta_type = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"Station Type\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"wlccp.station_type\00", align 1
@hf_wlccp_token2 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [13 x i8] c"2 Byte Token\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"wlccp.token2\00", align 1
@hf_wlccp_interval = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"wlccp.interval\00", align 1
@hf_framereport_elements = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [22 x i8] c"Frame Report Elements\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"wlccp.framereport_elements\00", align 1
@hf_wlccp_count = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [14 x i8] c"Element Count\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"wlccp.element_count\00", align 1
@hf_wlccp_numframes = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [17 x i8] c"Number of frames\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"wlccp.numframes\00", align 1
@hf_wlccp_mfpcapability = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"MFP Capability\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"wlccp.mfp_capability\00", align 1
@hf_wlccp_mfpflags = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [10 x i8] c"MFP Flags\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"wlccp.mfp_flags\00", align 1
@hf_wlccp_mfpconfig = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"MFP Config\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"wlccp.mfp_config\00", align 1
@hf_wlccp_clientmac = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [11 x i8] c"Client MAC\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"wlccp.client_mac\00", align 1
@hf_reg_lifetime = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [14 x i8] c"Reg. LifeTime\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"wlccp.reg_lifetime\00", align 1
@hf_time_elapsed = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [13 x i8] c"Elapsed Time\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"wlccp.time_elapsed\00", align 1
@hf_wlccp_parent_ap_mac = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [14 x i8] c"Parent AP MAC\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"wlccp.parent_ap_mac\00", align 1
@hf_wlccp_auth_type = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"wlccp.auth_type\00", align 1
@hf_wlccp_radius_user_name = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"RADIUS Username\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"wlccp.radius_username\00", align 1
@hf_wds_reason = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"wlccp.wds_reason\00", align 1
@hf_wlccp_tlv_unknown_value = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [21 x i8] c"Unknown TLV Contents\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"wlccp.tlv_unknown_value\00", align 1
@proto_register_wlccp.oui_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_wlccp_pid, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 2, ptr @cisco_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_wlccp_pid = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"llc.wlccp_pid\00", align 1
@cisco_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@proto_register_wlccp.ett = internal global [18 x ptr] [ptr @ett_wlccp, ptr @ett_wlccp_sap_tree, ptr @ett_wlccp_type, ptr @ett_wlccp_flags, ptr @ett_wlccp_cm_flags, ptr @ett_wlccp_scm_flags, ptr @ett_wlccp_scm_priority_flags, ptr @ett_wlccp_scm_bridge_priority_flags, ptr @ett_wlccp_rm_flags, ptr @ett_wlccp_nm_flags, ptr @ett_wlccp_ap_node_id, ptr @ett_wlccp_eapol_msg_tree, ptr @ett_wlccp_eap_tree, ptr @ett_wlccp_tlv_tree, ptr @ett_tlv_flags_tree, ptr @ett_tlv_sub_tree, ptr @ett_80211_capability_flags_tree, ptr @ett_framereport_elements_tree], align 16
@ett_wlccp = internal global i32 0, align 4
@ett_wlccp_sap_tree = internal global i32 0, align 4
@ett_wlccp_type = internal global i32 0, align 4
@ett_wlccp_flags = internal global i32 0, align 4
@ett_wlccp_cm_flags = internal global i32 0, align 4
@ett_wlccp_scm_flags = internal global i32 0, align 4
@ett_wlccp_scm_priority_flags = internal global i32 0, align 4
@ett_wlccp_scm_bridge_priority_flags = internal global i32 0, align 4
@ett_wlccp_rm_flags = internal global i32 0, align 4
@ett_wlccp_nm_flags = internal global i32 0, align 4
@ett_wlccp_ap_node_id = internal global i32 0, align 4
@ett_wlccp_eapol_msg_tree = internal global i32 0, align 4
@ett_wlccp_eap_tree = internal global i32 0, align 4
@ett_wlccp_tlv_tree = internal global i32 0, align 4
@ett_tlv_flags_tree = internal global i32 0, align 4
@ett_tlv_sub_tree = internal global i32 0, align 4
@ett_80211_capability_flags_tree = internal global i32 0, align 4
@ett_framereport_elements_tree = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [44 x i8] c"Cisco Wireless LAN Context Control Protocol\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"WLCCP\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"wlccp\00", align 1
@proto_wlccp = internal global i32 0, align 4
@wlccp_handle = internal global ptr null, align 8
@.str.368 = private unnamed_addr constant [24 x i8] c"LLC Cisco WLCCP OUI PID\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"Context Management\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"Radio Resource Management\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"MIP\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"Access Point (AP)\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"Subnet Context Manager (SCM)\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"Local Context Manager (LCM)\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"Campus Context Manager (CCM)\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Infrastructure (ICN)\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"SCM Advertise\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"CCM Advertise\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"DeRegistration\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"Path Update\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"Path Check\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"PreRegistration\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"cmAAA EAP Authent\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"cmPathInit Path Authent\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"cmWIDS\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"rmReq\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"rmReqRoutingResp\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"rmReport\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"nmAck\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"nmConfigRequest\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"nmConfigReply\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"nmApRegistration\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"nmScmStateChange\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"nmScmKeepActive\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"nmClientEventReport\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"nmAllClientRefreshRequest\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"Finish\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"EAPOL\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"Cisco Accounting\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"EAP Only\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"MAC Only\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"MAC then EAP\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"MAC and EAP\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"LEAP only\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"MAC then LEAP\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"MAC and LEAP\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"CCKM\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Legacy 802.1x\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"SSN/TGi\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"EAP Packet\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"EAP Start\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"AP Port Info\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"ipv4 Subnet ID\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"Secondary LAN Address List\00", align 1
@.str.436 = private unnamed_addr constant [32 x i8] c"Multicast Ethernet Address List\00", align 1
@.str.437 = private unnamed_addr constant [28 x i8] c"ipv4 Multicast Address List\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"AP Port List\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"Requestor SSID\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"initSession\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"inSecureContextReq\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"authenticator\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"mic\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"inSecureContextReply\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"aggrRmReport\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"frameReport\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"ccaReport\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"rpiHistReport\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"commonBeaconReport\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"aggrBeaconReport\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"mfpRouting\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"mfpConfig\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"WLCCP Group\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"Security Group\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"RRM Group\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"QOS Group\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"NM Group\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"MIP Group\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"apSelected\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"series\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"FHSS 2.4 GHz\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"DSSS 2.4 GHz\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"IR Baseband\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"OFDM 5GHz\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"HRDSSS\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"ERP\00", align 1
@.str.468 = private unnamed_addr constant [33 x i8] c"Message Type: %-27s  SubType: %s\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-wlccp.c\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"offset > old_offset\00", align 1
@mic_flag = internal global i32 0, align 4
@tlv_flag = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [13 x i8] c"_depth < 100\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"_offset > _old_offset\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"     NULL TLV\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"     IPv4Address\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"     Unknown\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"     initSession\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"     inSecureContextReq\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"     authenticator\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"     mic\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"     inSecureContextReply\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"     aggrRmReq\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"     rmReport\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"     aggrRmReport\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"     beaconRequest\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"     frameRequest\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"     frameReport\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"     ccaRequest\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"     ccaReport\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"     rpiHistRequest\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"     rpiHistReport\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"     nullRequest\00", align 1
@.str.493 = private unnamed_addr constant [24 x i8] c"     commonBeaconReport\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"     aggrBeaconReport\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"     rmReqRoutingList\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"     rmReqRoutingResp\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"     rmReqAck\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"     mfpCapability\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"     mfpRouting\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"     mfpConfig\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"     nmClientEventIntoWDS\00", align 1
@.str.502 = private unnamed_addr constant [27 x i8] c"     nmClientEventOutOfWDS\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"     nmClientEventIntraWDS\00", align 1
@.str.504 = private unnamed_addr constant [34 x i8] c"     nmClientEventIPAddressUpdate\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"     nmClientEventRefresh\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"     nmClientEventRefreshDone\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wlccp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367)
  store i32 %1, ptr @proto_wlccp, align 4
  %2 = load i32, ptr @proto_wlccp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wlccp.hf, i32 noundef 167)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wlccp.ett, i32 noundef 18)
  %3 = load i32, ptr @proto_wlccp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.367, ptr noundef @dissect_wlccp, i32 noundef %3)
  store ptr %4, ptr @wlccp_handle, align 8
  %5 = load i32, ptr @proto_wlccp, align 4
  call void @llc_add_oui(i32 noundef 16534, ptr noundef @.str.364, ptr noundef @.str.368, ptr noundef @proto_register_wlccp.oui_hf, i32 noundef %5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.366)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 193
  br i1 %26, label %27, label %114

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %16, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 6)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 63
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %18, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 6)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = ashr i32 %41, 6
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %19, align 1
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %106 [
    i32 0, label %46
    i32 1, label %56
    i32 2, label %66
    i32 3, label %76
    i32 4, label %86
    i32 5, label %96
  ]

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @wlccp_msg_type_vs_0, ptr noundef @.str.429)
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @wlccp_subtype_vs, ptr noundef @.str.429)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.468, ptr noundef %52, ptr noundef %55)
  br label %113

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @wlccp_msg_type_vs_1, ptr noundef @.str.429)
  %63 = load i8, ptr %19, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @wlccp_subtype_vs, ptr noundef @.str.429)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.468, ptr noundef %62, ptr noundef %65)
  br label %113

66:                                               ; preds = %27
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @wlccp_msg_type_vs_2, ptr noundef @.str.429)
  %73 = load i8, ptr %19, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @wlccp_subtype_vs, ptr noundef @.str.429)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.468, ptr noundef %72, ptr noundef %75)
  br label %113

76:                                               ; preds = %27
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @wlccp_msg_type_vs_3, ptr noundef @.str.429)
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @wlccp_subtype_vs, ptr noundef @.str.429)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.468, ptr noundef %82, ptr noundef %85)
  br label %113

86:                                               ; preds = %27
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @wlccp_msg_type_vs_4, ptr noundef @.str.429)
  %93 = load i8, ptr %19, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @wlccp_subtype_vs, ptr noundef @.str.429)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.468, ptr noundef %92, ptr noundef %95)
  br label %113

96:                                               ; preds = %27
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @wlccp_msg_type_vs_5, ptr noundef @.str.429)
  %103 = load i8, ptr %19, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @wlccp_subtype_vs, ptr noundef @.str.429)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.468, ptr noundef %102, ptr noundef %105)
  br label %113

106:                                              ; preds = %27
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @wlccp_subtype_vs, ptr noundef @.str.429)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.468, ptr noundef @.str.429, ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %96, %86, %76, %66, %56, %46
  br label %114

114:                                              ; preds = %113, %4
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %354

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @proto_wlccp, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @ett_wlccp, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_wlccp_version, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %5, align 8
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef 0)
  store i8 %131, ptr %15, align 1
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 4
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %117
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_wlccp_length, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_wlccp_type, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %146, i32 noundef 2)
  store i16 %147, ptr %17, align 2
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_wlccp_dstmac, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_wlccp_srcmac, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %156 = load i16, ptr %17, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 16513
  br i1 %158, label %159, label %168

159:                                              ; preds = %137
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 38, i32 noundef 4, i32 noundef 0)
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_wlccp_hostname, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 44, i32 noundef 28, i32 noundef 0)
  br label %168

168:                                              ; preds = %159, %137
  br label %169

169:                                              ; preds = %168, %117
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 193
  br i1 %172, label %173, label %353

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_wlccp_sap, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %9, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @ett_wlccp_sap_tree, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_wlccp_sap_version, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_wlccp_sap_id, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %192, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 63
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %16, align 1
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_wlccp_destination_node_type, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_wlccp_length, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %13, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_wlccp_type, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @ett_wlccp_type, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %12, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_wlccp_subtype, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i8, ptr %16, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %265 [
    i32 0, label %229
    i32 1, label %235
    i32 2, label %241
    i32 3, label %247
    i32 4, label %253
    i32 5, label %259
  ]

229:                                              ; preds = %173
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_wlccp_base_message_type_0, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %271

235:                                              ; preds = %173
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_wlccp_base_message_type_1, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  br label %271

241:                                              ; preds = %173
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @hf_wlccp_base_message_type_2, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  br label %271

247:                                              ; preds = %173
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_wlccp_base_message_type_3, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %13, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  br label %271

253:                                              ; preds = %173
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @hf_wlccp_base_message_type_4, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %13, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  br label %271

259:                                              ; preds = %173
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_wlccp_base_message_type_5, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  br label %271

265:                                              ; preds = %173
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr @hf_wlccp_base_message_type_unknown, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  br label %271

271:                                              ; preds = %265, %259, %253, %247, %241, %235, %229
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %273)
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 63
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %18, align 1
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4
  call void @set_mic_flag(i32 noundef 0)
  call void @set_tlv_flag(i32 noundef 0)
  %280 = load i8, ptr %16, align 1
  %281 = zext i8 %280 to i32
  switch i32 %281, label %318 [
    i32 0, label %282
    i32 1, label %288
    i32 2, label %294
    i32 3, label %300
    i32 4, label %306
    i32 5, label %312
  ]

282:                                              ; preds = %271
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %13, align 4
  %286 = load i8, ptr %18, align 1
  %287 = call i32 @dissect_wlccp_ccm_msg(ptr noundef %283, ptr noundef %284, i32 noundef %285, i8 noundef zeroext %286)
  store i32 %287, ptr %13, align 4
  br label %319

288:                                              ; preds = %271
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load i8, ptr %18, align 1
  %293 = call i32 @dissect_wlccp_sec_msg(ptr noundef %289, ptr noundef %290, i32 noundef %291, i8 noundef zeroext %292)
  store i32 %293, ptr %13, align 4
  br label %319

294:                                              ; preds = %271
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %13, align 4
  %298 = load i8, ptr %18, align 1
  %299 = call i32 @dissect_wlccp_rrm_msg(ptr noundef %295, ptr noundef %296, i32 noundef %297, i8 noundef zeroext %298)
  store i32 %299, ptr %13, align 4
  br label %319

300:                                              ; preds = %271
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %13, align 4
  %304 = load i8, ptr %18, align 1
  %305 = call i32 @dissect_wlccp_qos_msg(ptr noundef %301, ptr noundef %302, i32 noundef %303, i8 noundef zeroext %304)
  store i32 %305, ptr %13, align 4
  br label %319

306:                                              ; preds = %271
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load i8, ptr %18, align 1
  %311 = call i32 @dissect_wlccp_nm_msg(ptr noundef %307, ptr noundef %308, i32 noundef %309, i8 noundef zeroext %310)
  store i32 %311, ptr %13, align 4
  br label %319

312:                                              ; preds = %271
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %13, align 4
  %316 = load i8, ptr %18, align 1
  %317 = call i32 @dissect_wlccp_mip_msg(ptr noundef %313, ptr noundef %314, i32 noundef %315, i8 noundef zeroext %316)
  store i32 %317, ptr %13, align 4
  br label %319

318:                                              ; preds = %271
  br label %319

319:                                              ; preds = %318, %312, %306, %300, %294, %288, %282
  %320 = call i32 @get_tlv_flag()
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = call i32 @get_mic_flag()
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %352

325:                                              ; preds = %322, %319
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %13, align 4
  %328 = call i32 @tvb_reported_length_remaining(ptr noundef %326, i32 noundef %327)
  %329 = icmp slt i32 %328, 4
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  br label %351

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %349, %331
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call i32 @tvb_reported_length_remaining(ptr noundef %333, i32 noundef %334)
  %336 = icmp sge i32 %335, 4
  br i1 %336, label %337, label %350

337:                                              ; preds = %332
  %338 = load i32, ptr %13, align 4
  store i32 %338, ptr %14, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %13, align 4
  %342 = call i32 @dissect_wlccp_tlvs(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 0)
  store i32 %342, ptr %13, align 4
  %343 = load i32, ptr %13, align 4
  %344 = load i32, ptr %14, align 4
  %345 = icmp ugt i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  br label %349

347:                                              ; preds = %337
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.469, ptr noundef @.str.470, i32 noundef 1011, ptr noundef @.str.471) #3
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %346
  br label %332, !llvm.loop !4

350:                                              ; preds = %332
  br label %351

351:                                              ; preds = %350, %330
  br label %352

352:                                              ; preds = %351, %322
  br label %353

353:                                              ; preds = %352, %169
  br label %354

354:                                              ; preds = %353, %114
  %355 = load ptr, ptr %5, align 8
  %356 = call i32 @tvb_captured_length(ptr noundef %355)
  ret i32 %356
}

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wlccp() #0 {
  %1 = load ptr, ptr @wlccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.369, i32 noundef 34605, ptr noundef %1)
  %2 = load ptr, ptr @wlccp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.370, i32 noundef 2887, ptr noundef %2)
  %3 = load ptr, ptr @wlccp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.364, i32 noundef 0, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_mic_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @mic_flag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tlv_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @tlv_flag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_ccm_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i16 0, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_wlccp_hops, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_wlccp_msg_id, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_wlccp_flags, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @ett_wlccp_cm_flags, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_wlccp_retry_flag, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_wlccp_response_request_flag, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_wlccp_tlv_flag, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 13
  %63 = and i32 %62, 1
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %17, align 4
  call void @set_tlv_flag(i32 noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_wlccp_inbound_flag, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_wlccp_outbound_flag, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_wlccp_hopwise_routing_flag, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_wlccp_root_cm_flag, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_wlccp_relay_flag, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 8
  %95 = and i32 %94, 1
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_wlccp_mic_flag, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 7
  %106 = and i32 %105, 1
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  call void @set_mic_flag(i32 noundef %107)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %7, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_wlccp_originator, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 6
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_wlccp_responder, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_wlccp_relay_node_type, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr @hf_wlccp_relay_node_id, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 6, i32 noundef 0)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 6
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %140, %4
  %156 = load i8, ptr %8, align 1
  %157 = zext i8 %156 to i32
  switch i32 %157, label %459 [
    i32 1, label %158
    i32 2, label %292
    i32 3, label %293
    i32 4, label %294
    i32 5, label %295
    i32 6, label %296
    i32 7, label %297
    i32 8, label %298
    i32 9, label %299
    i32 10, label %300
    i32 11, label %301
    i32 12, label %415
    i32 15, label %444
  ]

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr @hf_wlccp_scm_hop_address, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 6, i32 noundef 0)
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 6
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr @hf_wlccp_scm_flags, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @ett_wlccp_scm_flags, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_wlccp_scm_layer2update_flag, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_wlccp_scm_unattached_flag, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_wlccp_scm_unscheduled_flag, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_wlccp_scm_active_flag, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %7, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @hf_wlccp_scm_election_group, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr @hf_wlccp_scm_attach_count, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_wlccp_scm_priority_flags, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr @ett_wlccp_scm_priority_flags, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_wlccp_scm_priority, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @hf_wlccp_scm_preferred_flag, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %7, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %7, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %7, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr @hf_wlccp_scm_bridge_priority_flags, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  store ptr %234, ptr %9, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr @ett_wlccp_scm_bridge_priority_flags, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %14, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr @hf_wlccp_scm_bridge_priority, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_wlccp_scm_bridge_disable_flag, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %7, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr @hf_wlccp_scm_node_id, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %7, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 6, i32 noundef 0)
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, 6
  store i32 %256, ptr %7, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr @hf_wlccp_scm_unknown_short, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr %7, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %7, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr @hf_wlccp_scm_instance_age, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %7, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %7, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr @hf_wlccp_scm_path_cost, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %7, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr %7, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %7, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr @hf_wlccp_scm_hop_count, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr @hf_wlccp_scm_advperiod, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %7, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr %7, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %7, align 4
  br label %460

292:                                              ; preds = %155
  br label %460

293:                                              ; preds = %155
  br label %460

294:                                              ; preds = %155
  br label %460

295:                                              ; preds = %155
  br label %460

296:                                              ; preds = %155
  br label %460

297:                                              ; preds = %155
  br label %460

298:                                              ; preds = %155
  br label %460

299:                                              ; preds = %155
  br label %460

300:                                              ; preds = %155
  br label %460

301:                                              ; preds = %155
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr @hf_wlccp_requ_node_type, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %7, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %307 = load i32, ptr %7, align 4
  %308 = add i32 %307, 2
  store i32 %308, ptr %7, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr @hf_wlccp_requ_node_id, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %7, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 6, i32 noundef 0)
  %314 = load i32, ptr %7, align 4
  %315 = add i32 %314, 6
  store i32 %315, ptr %7, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr @hf_wlccp_aaa_msg_type, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %7, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %7, align 4
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %322)
  store i8 %323, ptr %18, align 1
  %324 = load i32, ptr %7, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %7, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr @hf_wlccp_aaa_auth_type, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %7, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr %7, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %7, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr @hf_wlccp_keymgmt_type, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %7, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %7, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr @hf_wlccp_status, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %7, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr %7, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %7, align 4
  %347 = load i8, ptr %18, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %404

350:                                              ; preds = %301
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr @hf_wlccp_eapol_msg, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %7, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 6, i32 noundef 0)
  store ptr %355, ptr %9, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr @ett_wlccp_eapol_msg_tree, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %10, align 8
  %359 = load i32, ptr %7, align 4
  %360 = add i32 %359, 2
  store i32 %360, ptr %7, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr @hf_wlccp_eapol_version, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %7, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load i32, ptr %7, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %7, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr @hf_wlccp_eapol_type, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %7, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %7, align 4
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %373, i32 noundef %374)
  store i8 %375, ptr %19, align 1
  %376 = load i32, ptr %7, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %7, align 4
  %378 = load i8, ptr %19, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %403

381:                                              ; preds = %350
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr @hf_wlccp_eap_msg_length, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %7, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 2, i32 noundef 0)
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %7, align 4
  %389 = call zeroext i16 @tvb_get_ntohs(ptr noundef %387, i32 noundef %388)
  store i16 %389, ptr %20, align 2
  %390 = load i32, ptr %7, align 4
  %391 = add i32 %390, 2
  store i32 %391, ptr %7, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr @hf_wlccp_eap_msg, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %7, align 4
  %396 = load i16, ptr %20, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %397, i32 noundef 0)
  %399 = load i16, ptr %20, align 2
  %400 = zext i16 %399 to i32
  %401 = load i32, ptr %7, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %7, align 4
  br label %403

403:                                              ; preds = %381, %350
  br label %404

404:                                              ; preds = %403, %301
  %405 = load i8, ptr %18, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 3
  br i1 %407, label %408, label %414

408:                                              ; preds = %404
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr @hf_wlccp_cisco_acctg_msg, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %7, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef -1, i32 noundef 0)
  br label %414

414:                                              ; preds = %408, %404
  br label %460

415:                                              ; preds = %155
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr @hf_wlccp_requ_node_type, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %7, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 2, i32 noundef 0)
  %421 = load i32, ptr %7, align 4
  %422 = add i32 %421, 2
  store i32 %422, ptr %7, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr @hf_wlccp_requ_node_id, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %7, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 6, i32 noundef 0)
  %428 = load i32, ptr %7, align 4
  %429 = add i32 %428, 6
  store i32 %429, ptr %7, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr @hf_wlccp_path_init_rsvd, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %7, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr %7, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %7, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr @hf_wlccp_status, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %7, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = load i32, ptr %7, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %7, align 4
  br label %460

444:                                              ; preds = %155
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr @hf_wlccp_wids_msg_type, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %7, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr %7, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %7, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr @hf_wlccp_status, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %7, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %7, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %7, align 4
  br label %460

459:                                              ; preds = %155
  br label %460

460:                                              ; preds = %459, %444, %415, %414, %300, %299, %298, %297, %296, %295, %294, %293, %292, %158
  %461 = load i32, ptr %7, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_sec_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 1, label %11
  ]

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_rrm_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_wlccp_rm_flags, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_wlccp_rm_flags, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_wlccp_rm_mic_flag, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = ashr i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  call void @set_mic_flag(i32 noundef %31)
  call void @set_tlv_flag(i32 noundef 1)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_wlccp_rm_request_reply_flag, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_wlccp_msg_id, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_wlccp_originator, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 6
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_wlccp_responder, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 6, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 6
  store i32 %73, ptr %7, align 4
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %79 [
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
  ]

76:                                               ; preds = %4
  br label %80

77:                                               ; preds = %4
  br label %80

78:                                               ; preds = %4
  br label %80

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %79, %78, %77, %76
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_qos_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 1, label %11
  ]

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_nm_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_wlccp_nm_version, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_wlccp_msg_id, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_wlccp_flags, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_wlccp_nm_flags, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_wlccp_retry_flag, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_wlccp_ack_required_flag, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_wlccp_tlv_flag, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 13
  %56 = and i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  call void @set_tlv_flag(i32 noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_wlccp_mic_flag, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = ashr i32 %66, 7
  %68 = and i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  call void @set_mic_flag(i32 noundef %69)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_wlccp_originator, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 6, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 6
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_wlccp_responder, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 6, i32 noundef 0)
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 6
  store i32 %99, ptr %7, align 4
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %226 [
    i32 1, label %102
    i32 16, label %103
    i32 17, label %113
    i32 32, label %123
    i32 33, label %162
    i32 34, label %186
    i32 48, label %210
    i32 49, label %218
  ]

102:                                              ; preds = %4
  br label %227

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 3
  store i32 %112, ptr %7, align 4
  br label %227

113:                                              ; preds = %4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %7, align 4
  br label %227

123:                                              ; preds = %4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_wlccp_timestamp, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 8, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 8
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_wlccp_apregstatus, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_wlccp_ap_node_id, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @ett_wlccp_ap_node_id, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_wlccp_ap_node_type, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %7, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_wlccp_ap_node_id_address, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 6, i32 noundef 0)
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 6
  store i32 %161, ptr %7, align 4
  br label %227

162:                                              ; preds = %4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr @hf_wlccp_timestamp, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 8
  store i32 %169, ptr %7, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_wlccp_scmstate_change, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %7, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr @hf_wlccp_scmstate_change_reason, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %7, align 4
  br label %227

186:                                              ; preds = %4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_wlccp_scmattach_state, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %7, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr @hf_wlccp_nmcapability, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %227

210:                                              ; preds = %4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr @hf_wlccp_timestamp, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 8, i32 noundef 0)
  %216 = load i32, ptr %7, align 4
  %217 = add i32 %216, 8
  store i32 %217, ptr %7, align 4
  br label %227

218:                                              ; preds = %4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr @hf_wlccp_refresh_req_id, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %7, align 4
  br label %227

226:                                              ; preds = %4
  br label %227

227:                                              ; preds = %226, %218, %210, %186, %162, %123, %113, %103, %102
  %228 = load i32, ptr %7, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_mip_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 1, label %11
  ]

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tlv_flag() #0 {
  %1 = load i32, ptr @tlv_flag, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mic_flag() #0 {
  %1 = load i32, ptr @mic_flag, align 4
  ret i32 %1
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %16, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_wlccp_tlv, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_wlccp_tlv_tree, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %37, 100
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  br label %42

40:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.469, ptr noundef @.str.470, i32 noundef 1830, ptr noundef @.str.472) #3
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_tlv_flags, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_tlv_flags_tree, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 3840
  %56 = ashr i32 %55, 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 127
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_wlccp_tlv_container_flag, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_wlccp_tlv_encrypted_flag, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_wlccp_tlv_reserved_bit, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_wlccp_tlv_group, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_wlccp_tlv_request_flag, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %124 [
    i32 0, label %88
    i32 1, label %94
    i32 2, label %100
    i32 3, label %106
    i32 4, label %112
    i32 5, label %118
  ]

88:                                               ; preds = %42
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_wlccp_tlv_type0, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  br label %130

94:                                               ; preds = %42
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_wlccp_tlv_type1, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  br label %130

100:                                              ; preds = %42
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_wlccp_tlv_type2, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  br label %130

106:                                              ; preds = %42
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_wlccp_tlv_type3, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  br label %130

112:                                              ; preds = %42
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_wlccp_tlv_type4, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  br label %130

118:                                              ; preds = %42
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_wlccp_tlv_type5, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  br label %130

124:                                              ; preds = %42
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_wlccp_tlv_type, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  br label %130

130:                                              ; preds = %124, %118, %112, %106, %100, %94, %88
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %132)
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 32768
  %136 = ashr i32 %135, 15
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %201 [
    i32 0, label %147
    i32 1, label %156
    i32 2, label %165
    i32 3, label %174
    i32 4, label %183
    i32 5, label %192
  ]

147:                                              ; preds = %130
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %16, align 4
  %153 = sub i32 %152, 4
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @dissect_wlccp_ccm_tlv(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %153, ptr noundef %154)
  store i32 %155, ptr %7, align 4
  br label %208

156:                                              ; preds = %130
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub i32 %161, 4
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @dissect_wlccp_sec_tlv(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %7, align 4
  br label %208

165:                                              ; preds = %130
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %16, align 4
  %171 = sub i32 %170, 4
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @dissect_wlccp_rrm_tlv(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %7, align 4
  br label %208

174:                                              ; preds = %130
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %16, align 4
  %180 = sub i32 %179, 4
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @dissect_wlccp_qos_tlv(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %7, align 4
  br label %208

183:                                              ; preds = %130
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %16, align 4
  %189 = sub i32 %188, 4
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @dissect_wlccp_nm_tlv(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %189, ptr noundef %190)
  store i32 %191, ptr %7, align 4
  br label %208

192:                                              ; preds = %130
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %16, align 4
  %198 = sub i32 %197, 4
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @dissect_wlccp_mip_tlv(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %198, ptr noundef %199)
  store i32 %200, ptr %7, align 4
  br label %208

201:                                              ; preds = %130
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %17, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %17, align 4
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %205, %201
  br label %208

208:                                              ; preds = %207, %192, %183, %174, %165, %156, %147
  %209 = load i32, ptr %13, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %17, align 4
  %214 = icmp uge i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %245

216:                                              ; preds = %211, %208
  %217 = load i32, ptr %13, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %216
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %17, align 4
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %242, %223
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %17, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  %229 = load i32, ptr %7, align 4
  store i32 %229, ptr %18, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %8, align 4
  %235 = call i32 @dissect_wlccp_tlvs(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233)
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %18, align 4
  %238 = icmp ugt i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %242

240:                                              ; preds = %228
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.469, ptr noundef @.str.470, i32 noundef 1997, ptr noundef @.str.473) #3
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %239
  br label %224, !llvm.loop !6

243:                                              ; preds = %224
  br label %244

244:                                              ; preds = %243, %219, %216
  br label %245

245:                                              ; preds = %244, %215
  %246 = load i32, ptr %17, align 4
  %247 = load i32, ptr %7, align 4
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %17, align 4
  br label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %7, align 4
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %250, %249 ], [ %252, %251 ]
  ret i32 %254
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_ccm_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %34 [
    i32 0, label %14
    i32 9, label %25
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.474)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_wlccp_null_tlv, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %9, align 4
  br label %45

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.475)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  br label %45

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.476)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %34, %25, %14
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_sec_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %215 [
    i32 1, label %15
    i32 2, label %28
    i32 6, label %81
    i32 8, label %134
    i32 10, label %164
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.477)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_wlccp_path_length, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  br label %226

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.478)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 6, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 6
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_wlccp_supp_node_type, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_wlccp_supp_node_id, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_wlccp_nonce, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 32, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 32
  store i32 %80, ptr %9, align 4
  br label %226

81:                                               ; preds = %6
  %82 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.479)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 6, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 6
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_wlccp_src_node_type, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_wlccp_src_node_id, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 6, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 6
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_wlccp_status, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_wlccp_nonce, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 32, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 32
  store i32 %133, ptr %9, align 4
  br label %226

134:                                              ; preds = %6
  store i16 0, ptr %13, align 2
  %135 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.480)
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_wlccp_mic_msg_seq_count, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_wlccp_mic_length, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %149)
  store i16 %150, ptr %13, align 2
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @hf_wlccp_mic_value, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158, i32 noundef 0)
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %9, align 4
  br label %226

164:                                              ; preds = %6
  %165 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.481)
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 6, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 6
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_wlccp_supp_node_type, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @hf_wlccp_supp_node_id, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 6, i32 noundef 0)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 6
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr @hf_wlccp_nonce, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 32, i32 noundef 0)
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 32
  store i32 %207, ptr %9, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr @hf_wlccp_session_timeout, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %9, align 4
  br label %226

215:                                              ; preds = %6
  %216 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.476)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %215, %164, %134, %81, %28, %15
  %227 = load i32, ptr %9, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_rrm_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %744 [
    i32 2, label %28
    i32 3, label %44
    i32 4, label %67
    i32 18, label %69
    i32 20, label %106
    i32 21, label %163
    i32 22, label %249
    i32 23, label %281
    i32 24, label %320
    i32 25, label %352
    i32 28, label %396
    i32 30, label %428
    i32 31, label %567
    i32 32, label %611
    i32 33, label %649
    i32 34, label %694
    i32 88, label %703
    i32 91, label %712
    i32 92, label %735
  ]

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.482)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_wlccp_token2, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_wlccp_interval, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  br label %755

44:                                               ; preds = %6
  %45 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.483)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_wlccp_sta_type, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_wlccp_bssid, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 6
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_wlccp_stamac, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 6, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 6
  store i32 %66, ptr %9, align 4
  br label %755

67:                                               ; preds = %6
  %68 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.484)
  br label %755

69:                                               ; preds = %6
  %70 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.485)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_wlccp_token, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_wlccp_mode, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_wlccp_channel, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_wlccp_scan_mode, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_wlccp_duration, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %9, align 4
  br label %755

106:                                              ; preds = %6
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %107 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.486)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_wlccp_token, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_wlccp_mode, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_wlccp_channel, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_wlccp_count, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_wlccp_duration, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %159, %106
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_wlccp_bssid, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 6, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 6
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %147, !llvm.loop !7

162:                                              ; preds = %147
  br label %755

163:                                              ; preds = %6
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %164 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.487)
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_wlccp_token, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_wlccp_mode, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @hf_wlccp_channel, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr @hf_wlccp_duration, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %11, align 4
  %196 = sub i32 %195, 10
  %197 = udiv i32 %196, 14
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp ugt i32 %198, 0
  br i1 %199, label %200, label %248

200:                                              ; preds = %163
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr @hf_framereport_elements, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %11, align 4
  %206 = sub i32 %205, 10
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @ett_framereport_elements_tree, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %244, %200
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %18, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %247

215:                                              ; preds = %211
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr @hf_wlccp_numframes, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr @hf_wlccp_rss, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr @hf_wlccp_bssid, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 6, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 6
  store i32 %236, ptr %9, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_wlccp_stamac, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 6, i32 noundef 0)
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 6
  store i32 %243, ptr %9, align 4
  br label %244

244:                                              ; preds = %215
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %17, align 4
  br label %211, !llvm.loop !8

247:                                              ; preds = %211
  br label %248

248:                                              ; preds = %247, %163
  br label %755

249:                                              ; preds = %6
  %250 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.488)
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_wlccp_token, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %9, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr @hf_wlccp_mode, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr @hf_wlccp_channel, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %9, align 4
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %9, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr @hf_wlccp_duration, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef 0)
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %9, align 4
  br label %755

281:                                              ; preds = %6
  %282 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.489)
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr @hf_wlccp_token, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr @hf_wlccp_mode, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %9, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr @hf_wlccp_channel, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %9, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %9, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr @hf_wlccp_duration, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %9, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr @hf_wlccp_ccabusy, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %9, align 4
  br label %755

320:                                              ; preds = %6
  %321 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef @.str.490)
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr @hf_wlccp_token, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %9, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr @hf_wlccp_mode, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr @hf_wlccp_channel, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %9, align 4
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %9, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr @hf_wlccp_duration, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 2
  store i32 %351, ptr %9, align 4
  br label %755

352:                                              ; preds = %6
  store i32 0, ptr %19, align 4
  %353 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.491)
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr @hf_wlccp_token, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %9, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr @hf_wlccp_mode, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %9, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr @hf_wlccp_channel, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %9, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr %9, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %9, align 4
  %375 = load i32, ptr %9, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %9, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr @hf_wlccp_duration, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 2
  store i32 %383, ptr %9, align 4
  %384 = load i32, ptr %11, align 4
  %385 = sub i32 %384, 6
  %386 = sub i32 %385, 4
  store i32 %386, ptr %19, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr @hf_wlccp_rpidensity, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %9, align 4
  %391 = load i32, ptr %19, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef 0)
  %393 = load i32, ptr %19, align 4
  %394 = load i32, ptr %9, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %9, align 4
  br label %755

396:                                              ; preds = %6
  %397 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef @.str.492)
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr @hf_wlccp_token, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr %9, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %9, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr @hf_wlccp_mode, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %9, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %9, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr @hf_wlccp_channel, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %9, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %9, align 4
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %9, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr @hf_wlccp_duration, align 4
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %426 = load i32, ptr %9, align 4
  %427 = add i32 %426, 2
  store i32 %427, ptr %9, align 4
  br label %755

428:                                              ; preds = %6
  store i32 0, ptr %22, align 4
  %429 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef @.str.493)
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr @hf_wlccp_srcidx, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %9, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr %9, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %9, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr @hf_wlccp_channel, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %9, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = load i32, ptr %9, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %9, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr @hf_wlccp_phy_type, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %9, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %9, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr @hf_wlccp_bssid, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 6, i32 noundef 0)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 6
  store i32 %457, ptr %9, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr @hf_wlccp_beacon_interval, align 4
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %9, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, 2
  store i32 %464, ptr %9, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr @hf_wlccp_80211_capabilities, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %9, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 2, i32 noundef 0)
  store ptr %469, ptr %21, align 8
  %470 = load ptr, ptr %21, align 8
  %471 = load i32, ptr @ett_80211_capability_flags_tree, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %20, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = load i32, ptr @hf_80211_imm_block_ack, align 4
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %9, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 2, i32 noundef 0)
  %478 = load ptr, ptr %20, align 8
  %479 = load i32, ptr @hf_80211_dlyd_block_ack, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %9, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load ptr, ptr %20, align 8
  %484 = load i32, ptr @hf_80211_dsss_ofdm, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %9, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 2, i32 noundef 0)
  %488 = load ptr, ptr %20, align 8
  %489 = load i32, ptr @hf_80211_reserved, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 2, i32 noundef 0)
  %493 = load ptr, ptr %20, align 8
  %494 = load i32, ptr @hf_80211_apsd, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = load i32, ptr %9, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 2, i32 noundef 0)
  %498 = load ptr, ptr %20, align 8
  %499 = load i32, ptr @hf_80211_short_time_slot, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %9, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 2, i32 noundef 0)
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr @hf_80211_qos, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %9, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  %508 = load ptr, ptr %20, align 8
  %509 = load i32, ptr @hf_80211_spectrum_mgmt, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %9, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 2, i32 noundef 0)
  %513 = load ptr, ptr %20, align 8
  %514 = load i32, ptr @hf_80211_chan_agility, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %9, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load ptr, ptr %20, align 8
  %519 = load i32, ptr @hf_80211_pbcc, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %9, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 2, i32 noundef 0)
  %523 = load ptr, ptr %20, align 8
  %524 = load i32, ptr @hf_80211_short_preamble, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %9, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 2, i32 noundef 0)
  %528 = load ptr, ptr %20, align 8
  %529 = load i32, ptr @hf_80211_cap_privacy, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %9, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 2, i32 noundef 0)
  %533 = load ptr, ptr %20, align 8
  %534 = load i32, ptr @hf_80211_cap_cf_poll_req, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %9, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 2, i32 noundef 0)
  %538 = load ptr, ptr %20, align 8
  %539 = load i32, ptr @hf_80211_cap_cf_pollable, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %9, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 2, i32 noundef 0)
  %543 = load ptr, ptr %20, align 8
  %544 = load i32, ptr @hf_80211_cap_ibss, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %9, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load ptr, ptr %20, align 8
  %549 = load i32, ptr @hf_80211_cap_ess, align 4
  %550 = load ptr, ptr %8, align 8
  %551 = load i32, ptr %9, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 2, i32 noundef 0)
  %553 = load i32, ptr %9, align 4
  %554 = add i32 %553, 2
  store i32 %554, ptr %9, align 4
  %555 = load i32, ptr %11, align 4
  %556 = sub i32 %555, 13
  %557 = sub i32 %556, 4
  store i32 %557, ptr %22, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr @hf_wlccp_tlv80211, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %9, align 4
  %562 = load i32, ptr %22, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef 0)
  %564 = load i32, ptr %22, align 4
  %565 = load i32, ptr %9, align 4
  %566 = add i32 %565, %564
  store i32 %566, ptr %9, align 4
  br label %755

567:                                              ; preds = %6
  %568 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %568, ptr noundef @.str.494)
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr @hf_wlccp_token, align 4
  %571 = load ptr, ptr %8, align 8
  %572 = load i32, ptr %9, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 1, i32 noundef 0)
  %574 = load i32, ptr %9, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %9, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr @hf_wlccp_mode, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 1, i32 noundef 0)
  %581 = load i32, ptr %9, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %9, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr @hf_wlccp_rss, align 4
  %585 = load ptr, ptr %8, align 8
  %586 = load i32, ptr %9, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %588 = load i32, ptr %9, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %9, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr @hf_wlccp_srcidx, align 4
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr %9, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr %9, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %9, align 4
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr @hf_wlccp_parent_tsf, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %9, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 4, i32 noundef 0)
  %602 = load i32, ptr %9, align 4
  %603 = add i32 %602, 4
  store i32 %603, ptr %9, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr @hf_wlccp_target_tsf, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %9, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 8, i32 noundef 0)
  %609 = load i32, ptr %9, align 4
  %610 = add i32 %609, 8
  store i32 %610, ptr %9, align 4
  br label %755

611:                                              ; preds = %6
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %612 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef @.str.495)
  %613 = load i32, ptr %11, align 4
  %614 = udiv i32 %613, 16
  store i32 %614, ptr %24, align 4
  %615 = load i32, ptr %24, align 4
  %616 = icmp ugt i32 %615, 0
  br i1 %616, label %617, label %648

617:                                              ; preds = %611
  store i32 0, ptr %23, align 4
  br label %618

618:                                              ; preds = %644, %617
  %619 = load i32, ptr %23, align 4
  %620 = load i32, ptr %24, align 4
  %621 = icmp ult i32 %619, %620
  br i1 %621, label %622, label %647

622:                                              ; preds = %618
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %9, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef 0)
  %628 = load i32, ptr %9, align 4
  %629 = add i32 %628, 4
  store i32 %629, ptr %9, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = load i32, ptr @hf_wlccp_bssid, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 6, i32 noundef 0)
  %635 = load i32, ptr %9, align 4
  %636 = add i32 %635, 6
  store i32 %636, ptr %9, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr @hf_wlccp_stamac, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %9, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 6, i32 noundef 0)
  %642 = load i32, ptr %9, align 4
  %643 = add i32 %642, 6
  store i32 %643, ptr %9, align 4
  br label %644

644:                                              ; preds = %622
  %645 = load i32, ptr %23, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %23, align 4
  br label %618, !llvm.loop !9

647:                                              ; preds = %618
  br label %648

648:                                              ; preds = %647, %611
  br label %755

649:                                              ; preds = %6
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %650 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef @.str.496)
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr @hf_wlccp_token2, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %9, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  %656 = load i32, ptr %9, align 4
  %657 = add i32 %656, 2
  store i32 %657, ptr %9, align 4
  %658 = load i32, ptr %11, align 4
  %659 = udiv i32 %658, 11
  store i32 %659, ptr %26, align 4
  %660 = load i32, ptr %26, align 4
  %661 = icmp ugt i32 %660, 0
  br i1 %661, label %662, label %693

662:                                              ; preds = %649
  store i32 0, ptr %25, align 4
  br label %663

663:                                              ; preds = %689, %662
  %664 = load i32, ptr %25, align 4
  %665 = load i32, ptr %26, align 4
  %666 = icmp ult i32 %664, %665
  br i1 %666, label %667, label %692

667:                                              ; preds = %663
  %668 = load ptr, ptr %7, align 8
  %669 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %670 = load ptr, ptr %8, align 8
  %671 = load i32, ptr %9, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 4, i32 noundef 0)
  %673 = load i32, ptr %9, align 4
  %674 = add i32 %673, 4
  store i32 %674, ptr %9, align 4
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr @hf_wlccp_bssid, align 4
  %677 = load ptr, ptr %8, align 8
  %678 = load i32, ptr %9, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 6, i32 noundef 0)
  %680 = load i32, ptr %9, align 4
  %681 = add i32 %680, 6
  store i32 %681, ptr %9, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr @hf_wlccp_status, align 4
  %684 = load ptr, ptr %8, align 8
  %685 = load i32, ptr %9, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %687 = load i32, ptr %9, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %9, align 4
  br label %689

689:                                              ; preds = %667
  %690 = load i32, ptr %25, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %25, align 4
  br label %663, !llvm.loop !10

692:                                              ; preds = %663
  br label %693

693:                                              ; preds = %692, %649
  br label %755

694:                                              ; preds = %6
  %695 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef @.str.497)
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr @hf_wlccp_status, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %9, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load i32, ptr %9, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %9, align 4
  br label %755

703:                                              ; preds = %6
  %704 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %704, ptr noundef @.str.498)
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr @hf_wlccp_mfpcapability, align 4
  %707 = load ptr, ptr %8, align 8
  %708 = load i32, ptr %9, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 2, i32 noundef 0)
  %710 = load i32, ptr %9, align 4
  %711 = add i32 %710, 2
  store i32 %711, ptr %9, align 4
  br label %755

712:                                              ; preds = %6
  %713 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %713, ptr noundef @.str.499)
  %714 = load ptr, ptr %7, align 8
  %715 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %9, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 4, i32 noundef 0)
  %719 = load i32, ptr %9, align 4
  %720 = add i32 %719, 4
  store i32 %720, ptr %9, align 4
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr @hf_wlccp_bssid, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = load i32, ptr %9, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 6, i32 noundef 0)
  %726 = load i32, ptr %9, align 4
  %727 = add i32 %726, 6
  store i32 %727, ptr %9, align 4
  %728 = load ptr, ptr %7, align 8
  %729 = load i32, ptr @hf_wlccp_mfpflags, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr %9, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 2, i32 noundef 0)
  %733 = load i32, ptr %9, align 4
  %734 = add i32 %733, 2
  store i32 %734, ptr %9, align 4
  br label %755

735:                                              ; preds = %6
  %736 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %736, ptr noundef @.str.500)
  %737 = load ptr, ptr %7, align 8
  %738 = load i32, ptr @hf_wlccp_mfpconfig, align 4
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr %9, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 2, i32 noundef 0)
  %742 = load i32, ptr %9, align 4
  %743 = add i32 %742, 2
  store i32 %743, ptr %9, align 4
  br label %755

744:                                              ; preds = %6
  %745 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %745, ptr noundef @.str.476)
  %746 = load ptr, ptr %7, align 8
  %747 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr %9, align 4
  %750 = load i32, ptr %11, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef 0)
  %752 = load i32, ptr %11, align 4
  %753 = load i32, ptr %9, align 4
  %754 = add i32 %753, %752
  store i32 %754, ptr %9, align 4
  br label %755

755:                                              ; preds = %744, %735, %712, %703, %694, %693, %648, %567, %428, %396, %352, %320, %281, %249, %248, %162, %69, %67, %44, %28
  %756 = load i32, ptr %9, align 4
  ret i32 %756
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_qos_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %14 [
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.476)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_nm_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %10, align 4
  switch i32 %15, label %278 [
    i32 32, label %16
    i32 33, label %83
    i32 34, label %115
    i32 36, label %161
    i32 38, label %193
    i32 39, label %260
  ]

16:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.501)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_wlccp_clientmac, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 6
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_time_elapsed, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_reg_lifetime, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_wlccp_auth_type, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %71, 23
  %73 = sub i32 %72, 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_wlccp_radius_user_name, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4
  br label %289

83:                                               ; preds = %6
  %84 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.502)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_wlccp_clientmac, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 6, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 6
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_time_elapsed, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 6, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 6
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_wds_reason, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %289

115:                                              ; preds = %6
  %116 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.503)
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_wlccp_clientmac, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 6
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_time_elapsed, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_reg_lifetime, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_wlccp_auth_type, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 3
  store i32 %160, ptr %9, align 4
  br label %289

161:                                              ; preds = %6
  %162 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.504)
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr @hf_wlccp_clientmac, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 6, i32 noundef 0)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 6
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_time_elapsed, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 6, i32 noundef 0)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 6
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  br label %289

193:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  %194 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.505)
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_wlccp_clientmac, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 6, i32 noundef 0)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 6
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_time_elapsed, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 6, i32 noundef 0)
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 6
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_reg_lifetime, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %9, align 4
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %9, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %9, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr @hf_wlccp_auth_type, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4
  %248 = load i32, ptr %11, align 4
  %249 = sub i32 %248, 23
  %250 = sub i32 %249, 4
  store i32 %250, ptr %14, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_wlccp_radius_user_name, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %14, align 4
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %9, align 4
  br label %289

260:                                              ; preds = %6
  %261 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.506)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 6
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr @hf_time_elapsed, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %9, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr @hf_wlccp_refresh_req_id, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %9, align 4
  br label %289

278:                                              ; preds = %6
  %279 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.476)
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %11, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  %286 = load i32, ptr %11, align 4
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %9, align 4
  br label %289

289:                                              ; preds = %278, %260, %193, %161, %115, %83, %16
  %290 = load i32, ptr %9, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp_mip_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %10, align 4
  switch i32 %13, label %14 [
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.476)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
