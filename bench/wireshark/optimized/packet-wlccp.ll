; ModuleID = 'bench/wireshark/original/packet-wlccp.ll'
source_filename = "bench/wireshark/original/packet-wlccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_wlccp.hf = internal global [167 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wlccp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_srcmac, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 29, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_dstmac, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_hostname, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sap, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sap_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 192, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sap_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @wlccp_sap_vs, i64 63, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_destination_node_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_subtype, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @wlccp_subtype_vs, i64 192, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_0, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_0, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_1, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_2, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_2, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_3, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_3, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_4, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_5, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr @wlccp_msg_type_vs_5, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_base_message_type_unknown, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_hops, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nm_version, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_msg_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rm_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_retry_flag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 32768, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_response_request_flag, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 16384, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rm_request_reply_flag, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 1, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ack_required_flag, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 16384, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_flag, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 8192, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_inbound_flag, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 4096, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_outbound_flag, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 2048, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_hopwise_routing_flag, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 1024, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_root_cm_flag, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 512, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_relay_flag, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 256, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_flag, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 128, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rm_mic_flag, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 2, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_originator_node_type, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_originator, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 29, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_responder_node_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_responder, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 29, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_requ_node_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_requ_node_id, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 29, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_status, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @wlccp_status_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_path_init_rsvd, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_relay_node_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_relay_node_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 29, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ipv4_address, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_hop_address, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 29, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_flags, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_active_flag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 1, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_unscheduled_flag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 2, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_unattached_flag, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 4, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_layer2update_flag, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 8, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_election_group, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_attach_count, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_priority_flags, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_priority, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_preferred_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 1, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_bridge_priority_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_bridge_priority, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 254, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_bridge_disable_flag, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 1, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_node_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 29, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_unknown_short, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 2, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_instance_age, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_path_cost, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_hop_count, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scm_advperiod, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_timestamp, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_apregstatus, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ap_node_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ap_node_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ap_node_id_address, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_aaa_msg_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @wlccp_aaa_msg_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_aaa_auth_type, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @wlccp_eapol_auth_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_keymgmt_type, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr @wlccp_key_mgmt_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eapol_msg, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eapol_version, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eapol_type, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @eapol_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eap_msg_length, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_eap_msg, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_cisco_acctg_msg, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_wids_msg_type, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nmconfig, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scmstate_change, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scmstate_change_reason, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scmattach_state, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nmcapability, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_refresh_req_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_flags, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 2, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_null_tlv, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type0, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_0, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type1, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_1, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type2, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_2, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type3, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_3, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type4, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_4, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_type5, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr @wlccp_tlv_typeID_5, i64 127, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_group, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr @wlccp_tlv_group_vs, i64 3840, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_container_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 32768, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_encrypted_flag, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 16384, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_reserved_bit, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_request_flag, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 128, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_length, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_path_length, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_msg_seq_count, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_length, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mic_value, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_dest_node_type, %struct._header_field_info { ptr @.str.21, ptr @.str.241, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_dest_node_id, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_supp_node_type, %struct._header_field_info { ptr @.str.21, ptr @.str.244, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_supp_node_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_src_node_type, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr @wlccp_node_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_src_node_id, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_key_mgmt_type, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_key_seq_count, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_session_timeout, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_nonce, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_token, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_scan_mode, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mode, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr @wlccp_mode_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rss, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 12, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_srcidx, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_parent_tsf, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_target_tsf, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_channel, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_phy_type, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @phy_type_80211_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_bssid, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 29, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_beacon_interval, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_80211_capabilities, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_ess, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 1, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_ibss, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 2, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_cf_pollable, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_cf_poll_req, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_cap_privacy, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 16, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_short_preamble, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_pbcc, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_chan_agility, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_spectrum_mgmt, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_qos, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_short_time_slot, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_apsd, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_reserved, %struct._header_field_info { ptr @.str.98, ptr @.str.312, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_dsss_ofdm, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_dlyd_block_ack, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_80211_imm_block_ack, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv80211, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_duration, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_rpidensity, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_ccabusy, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_stamac, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_sta_type, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_token2, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_interval, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_framereport_elements, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_count, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_numframes, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mfpcapability, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mfpflags, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_mfpconfig, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_clientmac, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_lifetime, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_elapsed, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_parent_ap_mac, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_auth_type, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_radius_user_name, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wds_reason, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wlccp_tlv_unknown_value, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.20 = private unnamed_addr constant [24 x i8] c"Service Access Point ID\00", align 1
@hf_wlccp_destination_node_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Destination node type\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"wlccp.destination_node_type\00", align 1
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
@.str.31 = private unnamed_addr constant [16 x i8] c"Message Subtype\00", align 1
@hf_wlccp_base_message_type_0 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Base message type\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"wlccp.base_message_type\00", align 1
@hf_wlccp_base_message_type_1 = internal global i32 0, align 4
@wlccp_msg_type_vs_1 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_base_message_type_2 = internal global i32 0, align 4
@hf_wlccp_base_message_type_3 = internal global i32 0, align 4
@wlccp_msg_type_vs_3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_base_message_type_4 = internal global i32 0, align 4
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
@.str.144 = private unnamed_addr constant [58 x i8] c"Set to on to indicate that secondary bridging is disabled\00", align 1
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
@hf_wlccp_aaa_auth_type = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [24 x i8] c"AAA Authentication Type\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"wlccp.aaa_auth_type\00", align 1
@hf_wlccp_keymgmt_type = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"AAA Key Management Type\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"wlccp.aaa_keymgmt_type\00", align 1
@hf_wlccp_eapol_msg = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"EAPOL Message\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"wlccp.eapol_msg\00", align 1
@hf_wlccp_eapol_version = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"EAPOL Version\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"wlccp.eapol_version\00", align 1
@hf_wlccp_eapol_type = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"EAPOL Type\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"wlccp.eapol_type\00", align 1
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
@hf_wlccp_tlv_type1 = internal global i32 0, align 4
@hf_wlccp_tlv_type2 = internal global i32 0, align 4
@hf_wlccp_tlv_type3 = internal global i32 0, align 4
@wlccp_tlv_typeID_3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_tlv_type4 = internal global i32 0, align 4
@wlccp_tlv_typeID_4 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_tlv_type5 = internal global i32 0, align 4
@wlccp_tlv_typeID_5 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_wlccp_tlv_group = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [10 x i8] c"TLV Group\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"wlccp.tlv_group\00", align 1
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
@.str.324 = private unnamed_addr constant [18 x i8] c"wlccp.rpi_density\00", align 1
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
@proto_wlccp = internal unnamed_addr global i32 0, align 4
@wlccp_handle = internal unnamed_addr global ptr null, align 8
@.str.368 = private unnamed_addr constant [24 x i8] c"LLC Cisco WLCCP OUI PID\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"Context Management\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"Radio Resource Management\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"MIP\00", align 1
@wlccp_sap_vs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"Access Point (AP)\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"Subnet Context Manager (SCM)\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"Local Context Manager (LCM)\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"Campus Context Manager (CCM)\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"Infrastructure (ICN)\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@wlccp_node_type_vs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@wlccp_subtype_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [14 x i8] c"SCM Advertise\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"CCM Advertise\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"DeRegistration\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Path Update\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"Path Check\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"PreRegistration\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"cmAAA EAP Authent\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"cmPathInit Path Authent\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"cmWIDS\00", align 1
@wlccp_msg_type_vs_0 = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [6 x i8] c"rmReq\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"rmReqRoutingResp\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"rmReport\00", align 1
@wlccp_msg_type_vs_2 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [6 x i8] c"nmAck\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"nmConfigRequest\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"nmConfigReply\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"nmApRegistration\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"nmScmStateChange\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"nmScmKeepActive\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"nmClientEventReport\00", align 1
@.str.416 = private unnamed_addr constant [26 x i8] c"nmAllClientRefreshRequest\00", align 1
@wlccp_msg_type_vs_4 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@wlccp_status_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.420 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"Finish\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"EAPOL\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"Cisco Accounting\00", align 1
@wlccp_aaa_msg_type_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [9 x i8] c"EAP Only\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"MAC Only\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"MAC then EAP\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"MAC and EAP\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"LEAP only\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"MAC then LEAP\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"MAC and LEAP\00", align 1
@wlccp_eapol_auth_type_vs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [5 x i8] c"CCKM\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"Legacy 802.1x\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"SSN/TGi\00", align 1
@wlccp_key_mgmt_type_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [11 x i8] c"EAP Packet\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"EAP Start\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@eapol_type_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"AP Port Info\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"ipv4 Subnet ID\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"Secondary LAN Address List\00", align 1
@.str.447 = private unnamed_addr constant [32 x i8] c"Multicast Ethernet Address List\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"ipv4 Multicast Address List\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"AP Port List\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"Requestor SSID\00", align 1
@wlccp_tlv_typeID_0 = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [12 x i8] c"initSession\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"inSecureContextReq\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"authenticator\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"mic\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"inSecureContextReply\00", align 1
@wlccp_tlv_typeID_1 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.458 = private unnamed_addr constant [13 x i8] c"aggrRmReport\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"frameReport\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"ccaReport\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"rpiHistReport\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"commonBeaconReport\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"aggrBeaconReport\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"mfpRouting\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"mfpConfig\00", align 1
@wlccp_tlv_typeID_2 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [12 x i8] c"WLCCP Group\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"Security Group\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"RRM Group\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"QOS Group\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"NM Group\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"MIP Group\00", align 1
@wlccp_tlv_group_vs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [11 x i8] c"apSelected\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"series\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@wlccp_mode_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.478 = private unnamed_addr constant [13 x i8] c"FHSS 2.4 GHz\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"DSSS 2.4 GHz\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"IR Baseband\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"OFDM 5GHz\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"HRDSSS\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"ERP\00", align 1
@phy_type_80211_vs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cisco_pid_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [33 x i8] c"Message Type: %-27s  SubType: %s\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-wlccp.c\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"offset > old_offset\00", align 1
@mic_flag = internal unnamed_addr global i8 0, align 1
@tlv_flag = internal unnamed_addr global i8 0, align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"_depth < 100\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"_offset > _old_offset\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"     NULL TLV\00", align 1
@.str.493 = private unnamed_addr constant [17 x i8] c"     IPv4Address\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"     Unknown\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"     initSession\00", align 1
@.str.496 = private unnamed_addr constant [24 x i8] c"     inSecureContextReq\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"     authenticator\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"     mic\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"     inSecureContextReply\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"     aggrRmReq\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"     rmReport\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"     aggrRmReport\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"     beaconRequest\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"     frameRequest\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"     frameReport\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"     ccaRequest\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"     ccaReport\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"     rpiHistRequest\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"     rpiHistReport\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"     nullRequest\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"     commonBeaconReport\00", align 1
@.str.512 = private unnamed_addr constant [22 x i8] c"     aggrBeaconReport\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"     rmReqRoutingList\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"     rmReqRoutingResp\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"     rmReqAck\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"     mfpCapability\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"     mfpRouting\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"     mfpConfig\00", align 1
@.str.519 = private unnamed_addr constant [26 x i8] c"     nmClientEventIntoWDS\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"     nmClientEventOutOfWDS\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"     nmClientEventIntraWDS\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"     nmClientEventIPAddressUpdate\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"     nmClientEventRefresh\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"     nmClientEventRefreshDone\00", align 1
@switch.table.dissect_wlccp = private unnamed_addr constant [6 x ptr] [ptr @wlccp_msg_type_vs_0, ptr @wlccp_msg_type_vs_1, ptr @wlccp_msg_type_vs_2, ptr @wlccp_msg_type_vs_3, ptr @wlccp_msg_type_vs_4, ptr @wlccp_msg_type_vs_5], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wlccp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367)
  store i32 %1, ptr @proto_wlccp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wlccp.hf, i32 noundef 167)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wlccp.ett, i32 noundef 18)
  %2 = load i32, ptr @proto_wlccp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.367, ptr noundef nonnull @dissect_wlccp, i32 noundef %2)
  store ptr %3, ptr @wlccp_handle, align 8
  %4 = load i32, ptr @proto_wlccp, align 4
  tail call void @llc_add_oui(i32 noundef 16534, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.368, ptr noundef nonnull @proto_register_wlccp.oui_hf, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wlccp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.366)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = icmp eq i8 %7, -63
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = and i8 %10, 63
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %14 = lshr i8 %13, 6
  %15 = load ptr, ptr %5, align 8
  %16 = icmp samesign ult i8 %11, 6
  br i1 %16, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %9
  %17 = and i8 %12, 63
  %18 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_wlccp, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = zext nneg i8 %17 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.439)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %switch.lookup
  %.sink = phi ptr [ @.str.439, %9 ], [ %20, %switch.lookup ]
  %21 = zext nneg i8 %14 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @wlccp_subtype_vs, ptr noundef nonnull @.str.439)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.486, ptr noundef %.sink, ptr noundef %22)
  br label %23

23:                                               ; preds = %.sink.split, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @proto_wlccp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_wlccp, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_wlccp_version, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %31, label %.loopexit [
    i8 0, label %32
    i8 -63, label %48
  ]

32:                                               ; preds = %24
  %33 = load i32, ptr @hf_wlccp_length, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_wlccp_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %38 = load i32, ptr @hf_wlccp_dstmac, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %40 = load i32, ptr @hf_wlccp_srcmac, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %40, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %42 = icmp eq i16 %37, 16513
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %32
  %44 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %44, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_wlccp_hostname, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef 44, i32 noundef 28, i32 noundef 0)
  br label %.loopexit

48:                                               ; preds = %24
  %49 = load i32, ptr @hf_wlccp_sap, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @ett_wlccp_sap_tree, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_wlccp_sap_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_wlccp_sap_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %58 = and i8 %57, 63
  %59 = load i32, ptr @hf_wlccp_destination_node_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_wlccp_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_wlccp_type, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %63, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @ett_wlccp_type, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr @hf_wlccp_subtype, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  switch i8 %58, label %185 [
    i8 0, label %.thread
    i8 1, label %.thread142
    i8 2, label %.thread143
    i8 3, label %.thread144
    i8 4, label %.thread145
    i8 5, label %.thread146
  ]

.thread:                                          ; preds = %48
  %69 = load i32, ptr @hf_wlccp_base_message_type_0, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %72 = and i8 %71, 63
  store i8 0, ptr @mic_flag, align 1
  store i8 0, ptr @tlv_flag, align 1
  %73 = load i32, ptr @hf_wlccp_hops, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %73, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_wlccp_msg_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr @hf_wlccp_flags, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %77, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @ett_wlccp_cm_flags, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr @hf_wlccp_retry_flag, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_wlccp_response_request_flag, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr @hf_wlccp_tlv_flag, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %85, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %88 = lshr i16 %87, 13
  %89 = trunc nuw nsw i16 %88 to i8
  %90 = and i8 %89, 1
  store i8 %90, ptr @tlv_flag, align 1
  %91 = load i32, ptr @hf_wlccp_inbound_flag, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %91, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_wlccp_outbound_flag, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_wlccp_hopwise_routing_flag, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %95, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_wlccp_root_cm_flag, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %97, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr @hf_wlccp_relay_flag, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %99, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %102 = and i16 %101, 256
  %.not.i = icmp eq i16 %102, 0
  %103 = load i32, ptr @hf_wlccp_mic_flag, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %103, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %106 = and i16 %105, 128
  %107 = icmp ne i16 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr @mic_flag, align 1
  %109 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %109, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr @hf_wlccp_originator, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %111, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  %113 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %113, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr @hf_wlccp_responder, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %115, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  br i1 %.not.i, label %194, label %189

.thread142:                                       ; preds = %48
  %117 = load i32, ptr @hf_wlccp_base_message_type_1, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %117, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  store i8 0, ptr @mic_flag, align 1
  store i8 0, ptr @tlv_flag, align 1
  br label %dissect_wlccp_ccm_msg.exit

.thread143:                                       ; preds = %48
  %120 = load i32, ptr @hf_wlccp_base_message_type_2, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %120, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  store i8 0, ptr @mic_flag, align 1
  store i8 0, ptr @tlv_flag, align 1
  %123 = load i32, ptr @hf_wlccp_rm_flags, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %123, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @ett_wlccp_rm_flags, align 4
  %126 = tail call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_wlccp_rm_mic_flag, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %130 = lshr i8 %129, 1
  %.lobit.i = and i8 %130, 1
  store i8 %.lobit.i, ptr @mic_flag, align 1
  store i8 1, ptr @tlv_flag, align 1
  %131 = load i32, ptr @hf_wlccp_rm_request_reply_flag, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %131, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_wlccp_msg_id, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %133, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %135, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr @hf_wlccp_originator, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %137, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0)
  %139 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %139, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr @hf_wlccp_responder, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %141, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

.thread144:                                       ; preds = %48
  %143 = load i32, ptr @hf_wlccp_base_message_type_3, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %143, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %145 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  store i8 0, ptr @mic_flag, align 1
  store i8 0, ptr @tlv_flag, align 1
  br label %dissect_wlccp_ccm_msg.exit

.thread145:                                       ; preds = %48
  %146 = load i32, ptr @hf_wlccp_base_message_type_4, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %146, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %149 = and i8 %148, 63
  store i8 0, ptr @mic_flag, align 1
  store i8 0, ptr @tlv_flag, align 1
  %150 = load i32, ptr @hf_wlccp_nm_version, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %150, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_wlccp_msg_id, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %152, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_wlccp_flags, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %154, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @ett_wlccp_nm_flags, align 4
  %157 = tail call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  %158 = load i32, ptr @hf_wlccp_retry_flag, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_wlccp_ack_required_flag, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_wlccp_tlv_flag, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %162, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %164 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %165 = lshr i16 %164, 13
  %166 = trunc nuw nsw i16 %165 to i8
  %167 = and i8 %166, 1
  store i8 %167, ptr @tlv_flag, align 1
  %168 = load i32, ptr @hf_wlccp_mic_flag, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %168, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %171 = and i16 %170, 128
  %172 = icmp ne i16 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @mic_flag, align 1
  %174 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %174, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr @hf_wlccp_originator, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %176, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  %178 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %178, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr @hf_wlccp_responder, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %180, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  switch i8 %149, label %dissect_wlccp_ccm_msg.exit [
    i8 49, label %356
    i8 16, label %320
    i8 17, label %323
    i8 32, label %326
    i8 33, label %339
    i8 34, label %346
    i8 48, label %353
  ]

.thread146:                                       ; preds = %48
  %182 = load i32, ptr @hf_wlccp_base_message_type_5, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %182, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %184 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  store i8 0, ptr @mic_flag, align 1
  store i8 0, ptr @tlv_flag, align 1
  br label %dissect_wlccp_ccm_msg.exit

185:                                              ; preds = %48
  %186 = load i32, ptr @hf_wlccp_base_message_type_unknown, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %186, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  store i8 0, ptr @mic_flag, align 1
  store i8 0, ptr @tlv_flag, align 1
  br label %dissect_wlccp_ccm_msg.exit

189:                                              ; preds = %.thread
  %190 = load i32, ptr @hf_wlccp_relay_node_type, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %190, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr @hf_wlccp_relay_node_id, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %192, ptr noundef %0, i32 noundef 30, i32 noundef 6, i32 noundef 0)
  br label %194

194:                                              ; preds = %189, %.thread
  %.0.i = phi i32 [ 36, %189 ], [ 28, %.thread ]
  switch i8 %72, label %dissect_wlccp_ccm_msg.exit [
    i8 1, label %195
    i8 15, label %313
    i8 12, label %300
    i8 11, label %254
  ]

195:                                              ; preds = %194
  %196 = load i32, ptr @hf_wlccp_scm_hop_address, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %196, ptr noundef %0, i32 noundef %.0.i, i32 noundef 6, i32 noundef 0)
  %198 = add nuw nsw i32 %.0.i, 6
  %199 = load i32, ptr @hf_wlccp_scm_flags, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr @ett_wlccp_scm_flags, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr @hf_wlccp_scm_layer2update_flag, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr @hf_wlccp_scm_unattached_flag, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %205, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr @hf_wlccp_scm_unscheduled_flag, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %207, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr @hf_wlccp_scm_active_flag, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %209, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %211 = add nuw nsw i32 %.0.i, 8
  %212 = load i32, ptr @hf_wlccp_scm_election_group, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %214 = add nuw nsw i32 %.0.i, 9
  %215 = load i32, ptr @hf_wlccp_scm_attach_count, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %217 = add nuw nsw i32 %.0.i, 10
  %218 = load i32, ptr @hf_wlccp_scm_priority_flags, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @ett_wlccp_scm_priority_flags, align 4
  %221 = tail call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr @hf_wlccp_scm_priority, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr @hf_wlccp_scm_preferred_flag, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %224, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %226 = add nuw nsw i32 %.0.i, 11
  %227 = load i32, ptr @hf_wlccp_scm_bridge_priority_flags, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr @ett_wlccp_scm_bridge_priority_flags, align 4
  %230 = tail call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  %231 = load i32, ptr @hf_wlccp_scm_bridge_priority, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr @hf_wlccp_scm_bridge_disable_flag, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %233, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %235 = add nuw nsw i32 %.0.i, 12
  %236 = load i32, ptr @hf_wlccp_scm_node_id, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 6, i32 noundef 0)
  %238 = add nuw nsw i32 %.0.i, 18
  %239 = load i32, ptr @hf_wlccp_scm_unknown_short, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %241 = add nuw nsw i32 %.0.i, 20
  %242 = load i32, ptr @hf_wlccp_scm_instance_age, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %244 = add nuw nsw i32 %.0.i, 24
  %245 = load i32, ptr @hf_wlccp_scm_path_cost, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %247 = add nuw nsw i32 %.0.i, 26
  %248 = load i32, ptr @hf_wlccp_scm_hop_count, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %250 = add nuw nsw i32 %.0.i, 27
  %251 = load i32, ptr @hf_wlccp_scm_advperiod, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %253 = add nuw nsw i32 %.0.i, 28
  br label %dissect_wlccp_ccm_msg.exit

254:                                              ; preds = %194
  %255 = load i32, ptr @hf_wlccp_requ_node_type, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %255, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %257 = or disjoint i32 %.0.i, 2
  %258 = load i32, ptr @hf_wlccp_requ_node_id, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 6, i32 noundef 0)
  %260 = add nuw nsw i32 %.0.i, 8
  %261 = load i32, ptr @hf_wlccp_aaa_msg_type, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %263 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %260)
  %264 = add nuw nsw i32 %.0.i, 9
  %265 = load i32, ptr @hf_wlccp_aaa_auth_type, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %267 = add nuw nsw i32 %.0.i, 10
  %268 = load i32, ptr @hf_wlccp_keymgmt_type, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %270 = add nuw nsw i32 %.0.i, 11
  %271 = load i32, ptr @hf_wlccp_status, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %273 = add nuw nsw i32 %.0.i, 12
  switch i8 %263, label %dissect_wlccp_ccm_msg.exit [
    i8 2, label %274
    i8 3, label %297
  ]

274:                                              ; preds = %254
  %275 = load i32, ptr @hf_wlccp_eapol_msg, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef 6, i32 noundef 0)
  %277 = load i32, ptr @ett_wlccp_eapol_msg_tree, align 4
  %278 = tail call ptr @proto_item_add_subtree(ptr noundef %276, i32 noundef %277)
  %279 = add nuw nsw i32 %.0.i, 14
  %280 = load i32, ptr @hf_wlccp_eapol_version, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %282 = add nuw nsw i32 %.0.i, 15
  %283 = load i32, ptr @hf_wlccp_eapol_type, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %285 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %282)
  %286 = add nuw nsw i32 %.0.i, 16
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %288, label %dissect_wlccp_ccm_msg.exit

288:                                              ; preds = %274
  %289 = load i32, ptr @hf_wlccp_eap_msg_length, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %289, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %291 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %286)
  %292 = add nuw nsw i32 %.0.i, 18
  %293 = load i32, ptr @hf_wlccp_eap_msg, align 4
  %294 = zext i16 %291 to i32
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef %294, i32 noundef 0)
  %296 = add nuw nsw i32 %292, %294
  br label %dissect_wlccp_ccm_msg.exit

297:                                              ; preds = %254
  %298 = load i32, ptr @hf_wlccp_cisco_acctg_msg, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %298, ptr noundef %0, i32 noundef %273, i32 noundef -1, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

300:                                              ; preds = %194
  %301 = load i32, ptr @hf_wlccp_requ_node_type, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %301, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %303 = or disjoint i32 %.0.i, 2
  %304 = load i32, ptr @hf_wlccp_requ_node_id, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 6, i32 noundef 0)
  %306 = add nuw nsw i32 %.0.i, 8
  %307 = load i32, ptr @hf_wlccp_path_init_rsvd, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %309 = add nuw nsw i32 %.0.i, 9
  %310 = load i32, ptr @hf_wlccp_status, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %312 = add nuw nsw i32 %.0.i, 10
  br label %dissect_wlccp_ccm_msg.exit

313:                                              ; preds = %194
  %314 = load i32, ptr @hf_wlccp_wids_msg_type, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %314, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %316 = or disjoint i32 %.0.i, 1
  %317 = load i32, ptr @hf_wlccp_status, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %319 = or disjoint i32 %.0.i, 2
  br label %dissect_wlccp_ccm_msg.exit

320:                                              ; preds = %.thread145
  %321 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %321, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

323:                                              ; preds = %.thread145
  %324 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %324, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

326:                                              ; preds = %.thread145
  %327 = load i32, ptr @hf_wlccp_timestamp, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %327, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %329 = load i32, ptr @hf_wlccp_apregstatus, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %329, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr @hf_wlccp_ap_node_id, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %331, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0)
  %333 = load i32, ptr @ett_wlccp_ap_node_id, align 4
  %334 = tail call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333)
  %335 = load i32, ptr @hf_wlccp_ap_node_type, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr @hf_wlccp_ap_node_id_address, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %337, ptr noundef %0, i32 noundef 42, i32 noundef 6, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

339:                                              ; preds = %.thread145
  %340 = load i32, ptr @hf_wlccp_timestamp, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %340, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %342 = load i32, ptr @hf_wlccp_scmstate_change, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %342, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr @hf_wlccp_scmstate_change_reason, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %344, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

346:                                              ; preds = %.thread145
  %347 = load i32, ptr @hf_wlccp_scmattach_state, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %347, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %349, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_wlccp_nmcapability, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %351, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

353:                                              ; preds = %.thread145
  %354 = load i32, ptr @hf_wlccp_timestamp, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %354, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

356:                                              ; preds = %.thread145
  %357 = load i32, ptr @hf_wlccp_refresh_req_id, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %357, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %dissect_wlccp_ccm_msg.exit

dissect_wlccp_ccm_msg.exit:                       ; preds = %185, %.thread146, %356, %353, %346, %339, %326, %323, %320, %.thread145, %.thread144, %.thread142, %313, %300, %297, %288, %274, %254, %195, %194, %.thread143
  %.0 = phi i32 [ 7, %.thread146 ], [ 36, %353 ], [ %296, %288 ], [ 26, %.thread143 ], [ 32, %346 ], [ 7, %185 ], [ %.0.i, %194 ], [ %253, %195 ], [ %319, %313 ], [ %312, %300 ], [ %273, %297 ], [ %273, %254 ], [ %286, %274 ], [ 7, %.thread142 ], [ 7, %.thread144 ], [ 28, %.thread145 ], [ 32, %356 ], [ 32, %320 ], [ 32, %323 ], [ 48, %326 ], [ 40, %339 ]
  %359 = load i8, ptr @tlv_flag, align 1, !range !6, !noundef !7
  %360 = trunc nuw i8 %359 to i1
  %361 = load i8, ptr @mic_flag, align 1, !range !6
  %362 = trunc nuw i8 %361 to i1
  %or.cond = select i1 %360, i1 true, i1 %362
  br i1 %or.cond, label %363, label %.loopexit

363:                                              ; preds = %dissect_wlccp_ccm_msg.exit
  %364 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %365 = icmp slt i32 %364, 4
  br i1 %365, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %363, %368
  %.1 = phi i32 [ %369, %368 ], [ %.0, %363 ]
  %366 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %367 = icmp sgt i32 %366, 3
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %.preheader
  %369 = tail call fastcc i32 @dissect_wlccp_tlvs(ptr noundef %28, ptr noundef %0, i32 noundef %.1, i32 noundef 0)
  %370 = icmp ugt i32 %369, %.1
  br i1 %370, label %.preheader, label %371, !llvm.loop !8

371:                                              ; preds = %368
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.488, i32 noundef 1011, ptr noundef nonnull @.str.489) #4
  unreachable

.loopexit:                                        ; preds = %.preheader, %dissect_wlccp_ccm_msg.exit, %43, %32, %24, %363, %23
  %372 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %372
}

; Function Attrs: null_pointer_is_valid
declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wlccp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wlccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.369, i32 noundef 34605, ptr noundef %1)
  %2 = load ptr, ptr @wlccp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.370, i32 noundef 2887, ptr noundef %2)
  %3 = load ptr, ptr @wlccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.364, i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wlccp_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add i32 %2, %7
  %9 = load i32, ptr @hf_wlccp_tlv, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0)
  %11 = load i32, ptr @ett_wlccp_tlv_tree, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = icmp ult i32 %3, 100
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.488, i32 noundef 1831, ptr noundef nonnull @.str.490) #4
  unreachable

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_tlv_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @ett_tlv_flags_tree, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 15
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %24 = and i16 %23, 127
  %25 = load i32, ptr @hf_wlccp_tlv_container_flag, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_wlccp_tlv_encrypted_flag, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_wlccp_tlv_reserved_bit, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_wlccp_tlv_group, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_wlccp_tlv_request_flag, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %35 = add i32 %2, 4
  switch i16 %22, label %dissect_wlccp_sec_tlv.exit.thread [
    i16 0, label %.thread
    i16 1, label %.thread135
    i16 2, label %.thread138
    i16 3, label %.thread141
    i16 4, label %.thread144
    i16 5, label %.thread147
  ]

.thread:                                          ; preds = %15
  %36 = load i32, ptr @hf_wlccp_tlv_type0, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %39 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %41 = add nsw i32 %7, -4
  switch i16 %24, label %80 [
    i16 0, label %dissect_wlccp_ccm_tlv.exit
    i16 9, label %79
  ]

.thread135:                                       ; preds = %15
  %42 = load i32, ptr @hf_wlccp_tlv_type1, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %45 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  switch i16 %24, label %166 [
    i16 1, label %83
    i16 2, label %88
    i16 6, label %110
    i16 8, label %132
    i16 10, label %144
  ]

.thread138:                                       ; preds = %15
  %47 = load i32, ptr @hf_wlccp_tlv_type2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %50 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %52 = add nsw i32 %7, -4
  switch i16 %24, label %454 [
    i16 2, label %170
    i16 3, label %177
    i16 4, label %187
    i16 18, label %188
    i16 20, label %204
    i16 21, label %224
    i16 22, label %256
    i16 23, label %269
    i16 24, label %285
    i16 25, label %298
    i16 28, label %315
    i16 30, label %328
    i16 31, label %385
    i16 32, label %404
    i16 33, label %416
    i16 34, label %432
    i16 88, label %436
    i16 91, label %440
    i16 92, label %450
  ]

.thread141:                                       ; preds = %15
  %53 = load i32, ptr @hf_wlccp_tlv_type3, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %53, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %56 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %56, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %58 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.494)
  %59 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %58, i32 noundef 0)
  br label %.loopexit

.thread144:                                       ; preds = %15
  %61 = load i32, ptr @hf_wlccp_tlv_type4, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %61, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %64 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %64, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  switch i16 %24, label %562 [
    i16 32, label %457
    i16 33, label %483
    i16 34, label %496
    i16 36, label %515
    i16 38, label %528
    i16 39, label %554
  ]

.thread147:                                       ; preds = %15
  %66 = load i32, ptr @hf_wlccp_tlv_type5, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %66, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %69 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %71 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.494)
  %72 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %71, i32 noundef 0)
  br label %.loopexit

dissect_wlccp_sec_tlv.exit.thread:                ; preds = %15
  %74 = load i32, ptr @hf_wlccp_tlv_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %74, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %77 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 %8)
  br label %.loopexit

79:                                               ; preds = %.thread
  br label %dissect_wlccp_ccm_tlv.exit

80:                                               ; preds = %.thread
  br label %dissect_wlccp_ccm_tlv.exit

dissect_wlccp_ccm_tlv.exit:                       ; preds = %.thread, %79, %80
  %.str.494.sink.i = phi ptr [ @.str.494, %80 ], [ @.str.493, %79 ], [ @.str.492, %.thread ]
  %hf_wlccp_tlv_unknown_value.sink.i = phi ptr [ @hf_wlccp_tlv_unknown_value, %80 ], [ @hf_wlccp_ipv4_address, %79 ], [ @hf_wlccp_null_tlv, %.thread ]
  %.sink20.i = phi i32 [ %41, %80 ], [ 4, %79 ], [ %41, %.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull %.str.494.sink.i)
  %81 = load i32, ptr %hf_wlccp_tlv_unknown_value.sink.i, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %81, ptr noundef %1, i32 noundef %35, i32 noundef %.sink20.i, i32 noundef 0)
  %.0.i = add i32 %.sink20.i, %35
  br label %dissect_wlccp_sec_tlv.exit

83:                                               ; preds = %.thread135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.495)
  %84 = add i32 %2, 5
  %85 = load i32, ptr @hf_wlccp_path_length, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %1, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %2, 8
  br label %dissect_wlccp_sec_tlv.exit

88:                                               ; preds = %.thread135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.496)
  %89 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %91 = add i32 %2, 8
  %92 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %1, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %94 = add i32 %2, 10
  %95 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %95, ptr noundef %1, i32 noundef %94, i32 noundef 6, i32 noundef 0)
  %97 = add i32 %2, 16
  %98 = load i32, ptr @hf_wlccp_supp_node_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %100 = add i32 %2, 18
  %101 = load i32, ptr @hf_wlccp_supp_node_id, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %101, ptr noundef %1, i32 noundef %100, i32 noundef 6, i32 noundef 0)
  %103 = add i32 %2, 25
  %104 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %1, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %106 = add i32 %2, 26
  %107 = load i32, ptr @hf_wlccp_nonce, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 32, i32 noundef 0)
  %109 = add i32 %2, 58
  br label %dissect_wlccp_sec_tlv.exit

110:                                              ; preds = %.thread135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.497)
  %111 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %111, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %113 = add i32 %2, 6
  %114 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %114, ptr noundef %1, i32 noundef %113, i32 noundef 6, i32 noundef 0)
  %116 = add i32 %2, 12
  %117 = load i32, ptr @hf_wlccp_src_node_type, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %117, ptr noundef %1, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %119 = add i32 %2, 14
  %120 = load i32, ptr @hf_wlccp_src_node_id, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %120, ptr noundef %1, i32 noundef %119, i32 noundef 6, i32 noundef 0)
  %122 = add i32 %2, 20
  %123 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %123, ptr noundef %1, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %125 = add i32 %2, 25
  %126 = load i32, ptr @hf_wlccp_status, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %126, ptr noundef %1, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %128 = add i32 %2, 26
  %129 = load i32, ptr @hf_wlccp_nonce, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %129, ptr noundef %1, i32 noundef %128, i32 noundef 32, i32 noundef 0)
  %131 = add i32 %2, 58
  br label %dissect_wlccp_sec_tlv.exit

132:                                              ; preds = %.thread135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.498)
  %133 = load i32, ptr @hf_wlccp_mic_msg_seq_count, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %133, ptr noundef %1, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %135 = add i32 %2, 12
  %136 = load i32, ptr @hf_wlccp_mic_length, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %1, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %138 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %135)
  %139 = add i32 %2, 14
  %140 = load i32, ptr @hf_wlccp_mic_value, align 4
  %141 = zext i16 %138 to i32
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %140, ptr noundef %1, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  %143 = add i32 %139, %141
  br label %dissect_wlccp_sec_tlv.exit

144:                                              ; preds = %.thread135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.499)
  %145 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %145, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %147 = add i32 %2, 8
  %148 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %148, ptr noundef %1, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %150 = add i32 %2, 10
  %151 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %151, ptr noundef %1, i32 noundef %150, i32 noundef 6, i32 noundef 0)
  %153 = add i32 %2, 16
  %154 = load i32, ptr @hf_wlccp_supp_node_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %154, ptr noundef %1, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %156 = add i32 %2, 18
  %157 = load i32, ptr @hf_wlccp_supp_node_id, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %157, ptr noundef %1, i32 noundef %156, i32 noundef 6, i32 noundef 0)
  %159 = add i32 %2, 24
  %160 = load i32, ptr @hf_wlccp_nonce, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %160, ptr noundef %1, i32 noundef %159, i32 noundef 32, i32 noundef 0)
  %162 = add i32 %2, 56
  %163 = load i32, ptr @hf_wlccp_session_timeout, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %163, ptr noundef %1, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %165 = add i32 %2, 60
  br label %dissect_wlccp_sec_tlv.exit

166:                                              ; preds = %.thread135
  %167 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.494)
  %168 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %168, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %167, i32 noundef 0)
  br label %.loopexit

170:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.500)
  %171 = load i32, ptr @hf_wlccp_token2, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %171, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %173 = add i32 %2, 6
  %174 = load i32, ptr @hf_wlccp_interval, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %174, ptr noundef %1, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %176 = add i32 %2, 8
  br label %dissect_wlccp_sec_tlv.exit

177:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.501)
  %178 = load i32, ptr @hf_wlccp_sta_type, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %178, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %180 = add i32 %2, 5
  %181 = load i32, ptr @hf_wlccp_bssid, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %181, ptr noundef %1, i32 noundef %180, i32 noundef 6, i32 noundef 0)
  %183 = add i32 %2, 11
  %184 = load i32, ptr @hf_wlccp_stamac, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %184, ptr noundef %1, i32 noundef %183, i32 noundef 6, i32 noundef 0)
  %186 = add i32 %2, 17
  br label %dissect_wlccp_sec_tlv.exit

187:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.502)
  br label %dissect_wlccp_sec_tlv.exit

188:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.503)
  %189 = load i32, ptr @hf_wlccp_token, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %189, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %191 = add i32 %2, 5
  %192 = load i32, ptr @hf_wlccp_mode, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %192, ptr noundef %1, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %194 = add i32 %2, 6
  %195 = load i32, ptr @hf_wlccp_channel, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %195, ptr noundef %1, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %197 = add i32 %2, 7
  %198 = load i32, ptr @hf_wlccp_scan_mode, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %198, ptr noundef %1, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %200 = add i32 %2, 8
  %201 = load i32, ptr @hf_wlccp_duration, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %201, ptr noundef %1, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %203 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

204:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.504)
  %205 = load i32, ptr @hf_wlccp_token, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %205, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %207 = add i32 %2, 5
  %208 = load i32, ptr @hf_wlccp_mode, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %208, ptr noundef %1, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %210 = add i32 %2, 6
  %211 = load i32, ptr @hf_wlccp_channel, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %211, ptr noundef %1, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %213 = add i32 %2, 7
  %214 = load i32, ptr @hf_wlccp_count, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %214, ptr noundef %1, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %216 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %213)
  %217 = zext i8 %216 to i32
  %218 = add i32 %2, 8
  %219 = load i32, ptr @hf_wlccp_duration, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %219, ptr noundef %1, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %.1422.i = add i32 %2, 10
  %.not.i = icmp eq i8 %216, 0
  br i1 %.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %204, %.lr.ph425.i
  %.1424.i = phi i32 [ %.1.i, %.lr.ph425.i ], [ %.1422.i, %204 ]
  %.0403423.i = phi i32 [ %223, %.lr.ph425.i ], [ 0, %204 ]
  %221 = load i32, ptr @hf_wlccp_bssid, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %221, ptr noundef %1, i32 noundef %.1424.i, i32 noundef 6, i32 noundef 0)
  %223 = add nuw nsw i32 %.0403423.i, 1
  %.1.i = add i32 %.1424.i, 6
  %exitcond434.not.i = icmp eq i32 %223, %217
  br i1 %exitcond434.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph425.i, !llvm.loop !10

224:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.505)
  %225 = load i32, ptr @hf_wlccp_token, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %225, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %227 = add i32 %2, 5
  %228 = load i32, ptr @hf_wlccp_mode, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %228, ptr noundef %1, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %230 = add i32 %2, 6
  %231 = load i32, ptr @hf_wlccp_channel, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %231, ptr noundef %1, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %233 = add i32 %2, 8
  %234 = load i32, ptr @hf_wlccp_duration, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %234, ptr noundef %1, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %236 = add i32 %2, 10
  %237 = add nsw i32 %7, -14
  %.not409.i = icmp ult i32 %237, 14
  br i1 %.not409.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph420.preheader.i

.lr.ph420.preheader.i:                            ; preds = %224
  %238 = udiv i32 %237, 14
  %239 = load i32, ptr @hf_framereport_elements, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %239, ptr noundef %1, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  %241 = load i32, ptr @ett_framereport_elements_tree, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  %umax.i = tail call i32 @llvm.umax.i32(i32 %238, i32 1)
  br label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %.lr.ph420.i, %.lr.ph420.preheader.i
  %.3419.i = phi i32 [ %254, %.lr.ph420.i ], [ %236, %.lr.ph420.preheader.i ]
  %.0404418.i = phi i32 [ %255, %.lr.ph420.i ], [ 0, %.lr.ph420.preheader.i ]
  %243 = load i32, ptr @hf_wlccp_numframes, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %1, i32 noundef %.3419.i, i32 noundef 1, i32 noundef 0)
  %245 = add i32 %.3419.i, 1
  %246 = load i32, ptr @hf_wlccp_rss, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %246, ptr noundef %1, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %248 = add i32 %.3419.i, 2
  %249 = load i32, ptr @hf_wlccp_bssid, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %249, ptr noundef %1, i32 noundef %248, i32 noundef 6, i32 noundef 0)
  %251 = add i32 %.3419.i, 8
  %252 = load i32, ptr @hf_wlccp_stamac, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %252, ptr noundef %1, i32 noundef %251, i32 noundef 6, i32 noundef 0)
  %254 = add i32 %.3419.i, 14
  %255 = add nuw nsw i32 %.0404418.i, 1
  %exitcond433.not.i = icmp eq i32 %255, %umax.i
  br i1 %exitcond433.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph420.i, !llvm.loop !11

256:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.506)
  %257 = load i32, ptr @hf_wlccp_token, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %257, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %259 = add i32 %2, 5
  %260 = load i32, ptr @hf_wlccp_mode, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %260, ptr noundef %1, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %262 = add i32 %2, 6
  %263 = load i32, ptr @hf_wlccp_channel, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %263, ptr noundef %1, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %265 = add i32 %2, 8
  %266 = load i32, ptr @hf_wlccp_duration, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %266, ptr noundef %1, i32 noundef %265, i32 noundef 2, i32 noundef 0)
  %268 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

269:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.507)
  %270 = load i32, ptr @hf_wlccp_token, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %270, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %272 = add i32 %2, 5
  %273 = load i32, ptr @hf_wlccp_mode, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %273, ptr noundef %1, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %275 = add i32 %2, 6
  %276 = load i32, ptr @hf_wlccp_channel, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %276, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %278 = add i32 %2, 8
  %279 = load i32, ptr @hf_wlccp_duration, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %279, ptr noundef %1, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %281 = add i32 %2, 10
  %282 = load i32, ptr @hf_wlccp_ccabusy, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %282, ptr noundef %1, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %284 = add i32 %2, 11
  br label %dissect_wlccp_sec_tlv.exit

285:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.508)
  %286 = load i32, ptr @hf_wlccp_token, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %286, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %288 = add i32 %2, 5
  %289 = load i32, ptr @hf_wlccp_mode, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %289, ptr noundef %1, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %291 = add i32 %2, 6
  %292 = load i32, ptr @hf_wlccp_channel, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %292, ptr noundef %1, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %294 = add i32 %2, 8
  %295 = load i32, ptr @hf_wlccp_duration, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %295, ptr noundef %1, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %297 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

298:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.509)
  %299 = load i32, ptr @hf_wlccp_token, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %299, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %301 = add i32 %2, 5
  %302 = load i32, ptr @hf_wlccp_mode, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %302, ptr noundef %1, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %304 = add i32 %2, 6
  %305 = load i32, ptr @hf_wlccp_channel, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %305, ptr noundef %1, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %307 = add i32 %2, 8
  %308 = load i32, ptr @hf_wlccp_duration, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %308, ptr noundef %1, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %310 = add i32 %2, 10
  %311 = add nsw i32 %7, -14
  %312 = load i32, ptr @hf_wlccp_rpidensity, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %312, ptr noundef %1, i32 noundef %310, i32 noundef %311, i32 noundef 0)
  %314 = add i32 %311, %310
  br label %dissect_wlccp_sec_tlv.exit

315:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.510)
  %316 = load i32, ptr @hf_wlccp_token, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %316, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %318 = add i32 %2, 5
  %319 = load i32, ptr @hf_wlccp_mode, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %319, ptr noundef %1, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %321 = add i32 %2, 6
  %322 = load i32, ptr @hf_wlccp_channel, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %322, ptr noundef %1, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %324 = add i32 %2, 8
  %325 = load i32, ptr @hf_wlccp_duration, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %325, ptr noundef %1, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %327 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

328:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.511)
  %329 = load i32, ptr @hf_wlccp_srcidx, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %329, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %331 = add i32 %2, 5
  %332 = load i32, ptr @hf_wlccp_channel, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %332, ptr noundef %1, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %334 = add i32 %2, 6
  %335 = load i32, ptr @hf_wlccp_phy_type, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %335, ptr noundef %1, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %337 = add i32 %2, 7
  %338 = load i32, ptr @hf_wlccp_bssid, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %338, ptr noundef %1, i32 noundef %337, i32 noundef 6, i32 noundef 0)
  %340 = add i32 %2, 13
  %341 = load i32, ptr @hf_wlccp_beacon_interval, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %341, ptr noundef %1, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  %343 = add i32 %2, 15
  %344 = load i32, ptr @hf_wlccp_80211_capabilities, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %344, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %346 = load i32, ptr @ett_80211_capability_flags_tree, align 4
  %347 = tail call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346)
  %348 = load i32, ptr @hf_80211_imm_block_ack, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %350 = load i32, ptr @hf_80211_dlyd_block_ack, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %350, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %352 = load i32, ptr @hf_80211_dsss_ofdm, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %352, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %354 = load i32, ptr @hf_80211_reserved, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %354, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr @hf_80211_apsd, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %356, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %358 = load i32, ptr @hf_80211_short_time_slot, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %358, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %360 = load i32, ptr @hf_80211_qos, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %360, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %362 = load i32, ptr @hf_80211_spectrum_mgmt, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %362, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %364 = load i32, ptr @hf_80211_chan_agility, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %364, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %366 = load i32, ptr @hf_80211_pbcc, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %366, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %368 = load i32, ptr @hf_80211_short_preamble, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %368, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr @hf_80211_cap_privacy, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %370, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %372 = load i32, ptr @hf_80211_cap_cf_poll_req, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %372, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %374 = load i32, ptr @hf_80211_cap_cf_pollable, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %374, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %376 = load i32, ptr @hf_80211_cap_ibss, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %376, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %378 = load i32, ptr @hf_80211_cap_ess, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %378, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %380 = add i32 %2, 17
  %381 = add nsw i32 %7, -21
  %382 = load i32, ptr @hf_wlccp_tlv80211, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %382, ptr noundef %1, i32 noundef %380, i32 noundef %381, i32 noundef 0)
  %384 = add i32 %381, %380
  br label %dissect_wlccp_sec_tlv.exit

385:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.512)
  %386 = load i32, ptr @hf_wlccp_token, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %386, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %388 = add i32 %2, 5
  %389 = load i32, ptr @hf_wlccp_mode, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %389, ptr noundef %1, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %391 = add i32 %2, 6
  %392 = load i32, ptr @hf_wlccp_rss, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %392, ptr noundef %1, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %394 = add i32 %2, 7
  %395 = load i32, ptr @hf_wlccp_srcidx, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %395, ptr noundef %1, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %397 = add i32 %2, 8
  %398 = load i32, ptr @hf_wlccp_parent_tsf, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %398, ptr noundef %1, i32 noundef %397, i32 noundef 4, i32 noundef 0)
  %400 = add i32 %2, 12
  %401 = load i32, ptr @hf_wlccp_target_tsf, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %401, ptr noundef %1, i32 noundef %400, i32 noundef 8, i32 noundef 0)
  %403 = add i32 %2, 20
  br label %dissect_wlccp_sec_tlv.exit

404:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.513)
  %405 = lshr i32 %52, 4
  %.not408.i = icmp eq i32 %405, 0
  br i1 %.not408.i, label %dissect_wlccp_sec_tlv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %404, %.preheader.i
  %.0401417.i = phi i32 [ %415, %.preheader.i ], [ 0, %404 ]
  %.5416.i = phi i32 [ %414, %.preheader.i ], [ %35, %404 ]
  %406 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %406, ptr noundef %1, i32 noundef %.5416.i, i32 noundef 4, i32 noundef 0)
  %408 = add i32 %.5416.i, 4
  %409 = load i32, ptr @hf_wlccp_bssid, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %409, ptr noundef %1, i32 noundef %408, i32 noundef 6, i32 noundef 0)
  %411 = add i32 %.5416.i, 10
  %412 = load i32, ptr @hf_wlccp_stamac, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %412, ptr noundef %1, i32 noundef %411, i32 noundef 6, i32 noundef 0)
  %414 = add i32 %.5416.i, 16
  %415 = add nuw nsw i32 %.0401417.i, 1
  %exitcond432.not.i = icmp eq i32 %415, %405
  br i1 %exitcond432.not.i, label %dissect_wlccp_sec_tlv.exit, label %.preheader.i, !llvm.loop !12

416:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.514)
  %417 = load i32, ptr @hf_wlccp_token2, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %417, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %419 = add i32 %2, 6
  %420 = udiv i32 %52, 11
  %421 = icmp ugt i32 %52, 10
  br i1 %421, label %.lr.ph.i, label %dissect_wlccp_sec_tlv.exit

.lr.ph.i:                                         ; preds = %416, %.lr.ph.i
  %.0415.i = phi i32 [ %431, %.lr.ph.i ], [ 0, %416 ]
  %.7414.i = phi i32 [ %430, %.lr.ph.i ], [ %419, %416 ]
  %422 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %422, ptr noundef %1, i32 noundef %.7414.i, i32 noundef 4, i32 noundef 0)
  %424 = add i32 %.7414.i, 4
  %425 = load i32, ptr @hf_wlccp_bssid, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %425, ptr noundef %1, i32 noundef %424, i32 noundef 6, i32 noundef 0)
  %427 = add i32 %.7414.i, 10
  %428 = load i32, ptr @hf_wlccp_status, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %428, ptr noundef %1, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %430 = add i32 %.7414.i, 11
  %431 = add nuw nsw i32 %.0415.i, 1
  %exitcond.not.i = icmp eq i32 %431, %420
  br i1 %exitcond.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph.i, !llvm.loop !13

432:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.515)
  %433 = load i32, ptr @hf_wlccp_status, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %433, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %435 = add i32 %2, 5
  br label %dissect_wlccp_sec_tlv.exit

436:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.516)
  %437 = load i32, ptr @hf_wlccp_mfpcapability, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %437, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %439 = add i32 %2, 6
  br label %dissect_wlccp_sec_tlv.exit

440:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.517)
  %441 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %441, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %443 = add i32 %2, 8
  %444 = load i32, ptr @hf_wlccp_bssid, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %444, ptr noundef %1, i32 noundef %443, i32 noundef 6, i32 noundef 0)
  %446 = add i32 %2, 14
  %447 = load i32, ptr @hf_wlccp_mfpflags, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %447, ptr noundef %1, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  %449 = add i32 %2, 16
  br label %dissect_wlccp_sec_tlv.exit

450:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.518)
  %451 = load i32, ptr @hf_wlccp_mfpconfig, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %451, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %453 = add i32 %2, 6
  br label %dissect_wlccp_sec_tlv.exit

454:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.494)
  %455 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %455, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %52, i32 noundef 0)
  br label %.loopexit

457:                                              ; preds = %.thread144
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.519)
  %458 = load i32, ptr @hf_wlccp_clientmac, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %458, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %460 = add i32 %2, 10
  %461 = load i32, ptr @hf_time_elapsed, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %461, ptr noundef %1, i32 noundef %460, i32 noundef 2, i32 noundef 0)
  %463 = add i32 %2, 12
  %464 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %464, ptr noundef %1, i32 noundef %463, i32 noundef 6, i32 noundef 0)
  %466 = add i32 %2, 18
  %467 = load i32, ptr @hf_reg_lifetime, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %467, ptr noundef %1, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %469 = add i32 %2, 20
  %470 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %470, ptr noundef %1, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %472 = add i32 %2, 24
  %473 = load i32, ptr @hf_wlccp_auth_type, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %473, ptr noundef %1, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %475 = add i32 %2, 25
  %476 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %476, ptr noundef %1, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %478 = add i32 %2, 27
  %479 = add nsw i32 %7, -31
  %480 = load i32, ptr @hf_wlccp_radius_user_name, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %480, ptr noundef %1, i32 noundef %478, i32 noundef %479, i32 noundef 0)
  %482 = add i32 %479, %478
  br label %dissect_wlccp_sec_tlv.exit

483:                                              ; preds = %.thread144
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.520)
  %484 = load i32, ptr @hf_wlccp_clientmac, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %484, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %486 = add i32 %2, 10
  %487 = load i32, ptr @hf_time_elapsed, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %487, ptr noundef %1, i32 noundef %486, i32 noundef 2, i32 noundef 0)
  %489 = add i32 %2, 12
  %490 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %490, ptr noundef %1, i32 noundef %489, i32 noundef 6, i32 noundef 0)
  %492 = add i32 %2, 18
  %493 = load i32, ptr @hf_wds_reason, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %493, ptr noundef %1, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %495 = add i32 %2, 20
  br label %dissect_wlccp_sec_tlv.exit

496:                                              ; preds = %.thread144
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.521)
  %497 = load i32, ptr @hf_wlccp_clientmac, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %497, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %499 = add i32 %2, 10
  %500 = load i32, ptr @hf_time_elapsed, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %500, ptr noundef %1, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %502 = add i32 %2, 12
  %503 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %503, ptr noundef %1, i32 noundef %502, i32 noundef 6, i32 noundef 0)
  %505 = add i32 %2, 18
  %506 = load i32, ptr @hf_reg_lifetime, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %506, ptr noundef %1, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %508 = add i32 %2, 19
  %509 = load i32, ptr @hf_wlccp_auth_type, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %509, ptr noundef %1, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %511 = add i32 %2, 20
  %512 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %512, ptr noundef %1, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %514 = add i32 %2, 24
  br label %dissect_wlccp_sec_tlv.exit

515:                                              ; preds = %.thread144
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.522)
  %516 = load i32, ptr @hf_wlccp_clientmac, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %516, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %518 = add i32 %2, 10
  %519 = load i32, ptr @hf_time_elapsed, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %519, ptr noundef %1, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %521 = add i32 %2, 12
  %522 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %522, ptr noundef %1, i32 noundef %521, i32 noundef 6, i32 noundef 0)
  %524 = add i32 %2, 20
  %525 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %525, ptr noundef %1, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  %527 = add i32 %2, 24
  br label %dissect_wlccp_sec_tlv.exit

528:                                              ; preds = %.thread144
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.523)
  %529 = load i32, ptr @hf_wlccp_clientmac, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %529, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %531 = add i32 %2, 10
  %532 = load i32, ptr @hf_time_elapsed, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %532, ptr noundef %1, i32 noundef %531, i32 noundef 2, i32 noundef 0)
  %534 = add i32 %2, 12
  %535 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %535, ptr noundef %1, i32 noundef %534, i32 noundef 6, i32 noundef 0)
  %537 = add i32 %2, 18
  %538 = load i32, ptr @hf_reg_lifetime, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %538, ptr noundef %1, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %540 = add i32 %2, 20
  %541 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %541, ptr noundef %1, i32 noundef %540, i32 noundef 4, i32 noundef 0)
  %543 = add i32 %2, 24
  %544 = load i32, ptr @hf_wlccp_auth_type, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %544, ptr noundef %1, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %546 = add i32 %2, 25
  %547 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %547, ptr noundef %1, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %549 = add i32 %2, 27
  %550 = add nsw i32 %7, -31
  %551 = load i32, ptr @hf_wlccp_radius_user_name, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %551, ptr noundef %1, i32 noundef %549, i32 noundef %550, i32 noundef 0)
  %553 = add i32 %550, %549
  br label %dissect_wlccp_sec_tlv.exit

554:                                              ; preds = %.thread144
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.524)
  %555 = add i32 %2, 10
  %556 = load i32, ptr @hf_time_elapsed, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %556, ptr noundef %1, i32 noundef %555, i32 noundef 2, i32 noundef 0)
  %558 = add i32 %2, 12
  %559 = load i32, ptr @hf_wlccp_refresh_req_id, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %559, ptr noundef %1, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %561 = add i32 %2, 16
  br label %dissect_wlccp_sec_tlv.exit

562:                                              ; preds = %.thread144
  %563 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.494)
  %564 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %565 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %564, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %563, i32 noundef 0)
  br label %.loopexit

dissect_wlccp_sec_tlv.exit:                       ; preds = %.lr.ph.i, %.preheader.i, %.lr.ph420.i, %.lr.ph425.i, %554, %528, %515, %496, %483, %457, %450, %440, %436, %432, %416, %404, %385, %328, %315, %298, %285, %269, %256, %224, %204, %188, %187, %177, %170, %144, %132, %110, %88, %83, %dissect_wlccp_ccm_tlv.exit
  %.not133.in = phi i16 [ %63, %483 ], [ %63, %496 ], [ %38, %dissect_wlccp_ccm_tlv.exit ], [ %63, %515 ], [ %63, %528 ], [ %49, %.lr.ph425.i ], [ %44, %83 ], [ %44, %88 ], [ %44, %110 ], [ %44, %132 ], [ %44, %144 ], [ %49, %170 ], [ %49, %177 ], [ %49, %187 ], [ %49, %188 ], [ %49, %204 ], [ %63, %554 ], [ %49, %224 ], [ %63, %457 ], [ %49, %256 ], [ %49, %269 ], [ %49, %285 ], [ %49, %298 ], [ %49, %315 ], [ %49, %328 ], [ %49, %385 ], [ %49, %404 ], [ %49, %.lr.ph420.i ], [ %49, %416 ], [ %49, %.preheader.i ], [ %49, %432 ], [ %49, %436 ], [ %49, %440 ], [ %49, %450 ], [ %49, %.lr.ph.i ]
  %.0 = phi i32 [ %495, %483 ], [ %514, %496 ], [ %.0.i, %dissect_wlccp_ccm_tlv.exit ], [ %527, %515 ], [ %553, %528 ], [ %.1.i, %.lr.ph425.i ], [ %87, %83 ], [ %109, %88 ], [ %131, %110 ], [ %143, %132 ], [ %165, %144 ], [ %176, %170 ], [ %186, %177 ], [ %35, %187 ], [ %203, %188 ], [ %.1422.i, %204 ], [ %561, %554 ], [ %236, %224 ], [ %482, %457 ], [ %268, %256 ], [ %284, %269 ], [ %297, %285 ], [ %314, %298 ], [ %327, %315 ], [ %384, %328 ], [ %403, %385 ], [ %35, %404 ], [ %254, %.lr.ph420.i ], [ %419, %416 ], [ %414, %.preheader.i ], [ %435, %432 ], [ %439, %436 ], [ %449, %440 ], [ %453, %450 ], [ %430, %.lr.ph.i ]
  %.not133 = icmp slt i16 %.not133.in, 0
  %566 = icmp ult i32 %.0, %8
  %or.cond = select i1 %.not133, i1 %566, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %dissect_wlccp_sec_tlv.exit, %568
  %.0123 = phi i32 [ %569, %568 ], [ %3, %dissect_wlccp_sec_tlv.exit ]
  %.2 = phi i32 [ %570, %568 ], [ %.0, %dissect_wlccp_sec_tlv.exit ]
  %567 = icmp ult i32 %.2, %8
  br i1 %567, label %568, label %.loopexit

568:                                              ; preds = %.preheader
  %569 = add i32 %.0123, 1
  %570 = tail call fastcc i32 @dissect_wlccp_tlvs(ptr noundef %12, ptr noundef %1, i32 noundef %.2, i32 noundef %.0123)
  %571 = icmp ugt i32 %570, %.2
  br i1 %571, label %.preheader, label %572, !llvm.loop !14

572:                                              ; preds = %568
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.488, i32 noundef 1999, ptr noundef nonnull @.str.491) #4
  unreachable

.loopexit:                                        ; preds = %.preheader, %.thread141, %166, %454, %562, %.thread147, %dissect_wlccp_sec_tlv.exit.thread, %dissect_wlccp_sec_tlv.exit
  %.1 = phi i32 [ %spec.select, %dissect_wlccp_sec_tlv.exit.thread ], [ %.0, %dissect_wlccp_sec_tlv.exit ], [ %8, %.thread141 ], [ %8, %.thread147 ], [ %8, %562 ], [ %8, %454 ], [ %8, %166 ], [ %.2, %.preheader ]
  %573 = tail call i32 @llvm.umax.i32(i32 %8, i32 %.1)
  ret i32 %573
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
