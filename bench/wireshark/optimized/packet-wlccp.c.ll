; ModuleID = 'bench/wireshark/original/packet-wlccp.c.ll'
source_filename = "bench/wireshark/original/packet-wlccp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@mic_flag = internal unnamed_addr global i32 0, align 4
@tlv_flag = internal unnamed_addr global i32 0, align 4
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
@switch.table.dissect_wlccp = private unnamed_addr constant [6 x ptr] [ptr @wlccp_msg_type_vs_0, ptr @wlccp_msg_type_vs_1, ptr @wlccp_msg_type_vs_2, ptr @wlccp_msg_type_vs_3, ptr @wlccp_msg_type_vs_4, ptr @wlccp_msg_type_vs_5], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wlccp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367) #4
  store i32 %1, ptr @proto_wlccp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wlccp.hf, i32 noundef 167) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wlccp.ett, i32 noundef 18) #4
  %2 = load i32, ptr @proto_wlccp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.367, ptr noundef nonnull @dissect_wlccp, i32 noundef %2) #4
  store ptr %3, ptr @wlccp_handle, align 8
  %4 = load i32, ptr @proto_wlccp, align 4
  tail call void @llc_add_oui(i32 noundef 16534, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.368, ptr noundef nonnull @proto_register_wlccp.oui_hf, i32 noundef %4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wlccp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.366) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp eq i8 %7, -63
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %11 = and i8 %10, 63
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %14 = lshr i8 %13, 6
  %15 = load ptr, ptr %5, align 8
  %16 = icmp samesign ult i8 %11, 6
  br i1 %16, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %9
  %17 = and i8 %12, 63
  %18 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.dissect_wlccp, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = zext nneg i8 %17 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.429) #4
  br label %.sink.split

.sink.split:                                      ; preds = %9, %switch.lookup
  %.sink = phi ptr [ @.str.429, %9 ], [ %20, %switch.lookup ]
  %21 = zext nneg i8 %14 to i32
  %22 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @wlccp_subtype_vs, ptr noundef nonnull @.str.429) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.468, ptr noundef %.sink, ptr noundef %22) #4
  br label %23

23:                                               ; preds = %.sink.split, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_wlccp_ccm_msg.exit.thread.thread, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @proto_wlccp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %27 = load i32, ptr @ett_wlccp, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #4
  %29 = load i32, ptr @hf_wlccp_version, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  switch i8 %31, label %dissect_wlccp_ccm_msg.exit.thread.thread [
    i8 0, label %32
    i8 -63, label %48
  ]

32:                                               ; preds = %24
  %33 = load i32, ptr @hf_wlccp_length, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %35 = load i32, ptr @hf_wlccp_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %38 = load i32, ptr @hf_wlccp_dstmac, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %40 = load i32, ptr @hf_wlccp_srcmac, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %40, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %42 = icmp eq i16 %37, 16513
  br i1 %42, label %43, label %dissect_wlccp_ccm_msg.exit.thread.thread

43:                                               ; preds = %32
  %44 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %44, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef 0) #4
  %46 = load i32, ptr @hf_wlccp_hostname, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef 44, i32 noundef 28, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit.thread.thread

48:                                               ; preds = %24
  %49 = load i32, ptr @hf_wlccp_sap, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %51 = load i32, ptr @ett_wlccp_sap_tree, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #4
  %53 = load i32, ptr @hf_wlccp_sap_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %55 = load i32, ptr @hf_wlccp_sap_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %58 = and i8 %57, 63
  %59 = load i32, ptr @hf_wlccp_destination_node_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %61 = load i32, ptr @hf_wlccp_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %63 = load i32, ptr @hf_wlccp_type, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %63, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %65 = load i32, ptr @ett_wlccp_type, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #4
  %67 = load i32, ptr @hf_wlccp_subtype, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  switch i8 %58, label %187 [
    i8 0, label %.thread
    i8 1, label %.thread144
    i8 2, label %.thread145
    i8 3, label %.thread146
    i8 4, label %.thread147
    i8 5, label %.thread148
  ]

.thread:                                          ; preds = %48
  %69 = load i32, ptr @hf_wlccp_base_message_type_0, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %72 = and i8 %71, 63
  store i32 0, ptr @mic_flag, align 4
  store i32 0, ptr @tlv_flag, align 4
  %73 = load i32, ptr @hf_wlccp_hops, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %73, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %75 = load i32, ptr @hf_wlccp_msg_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %77 = load i32, ptr @hf_wlccp_flags, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %77, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %79 = load i32, ptr @ett_wlccp_cm_flags, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #4
  %81 = load i32, ptr @hf_wlccp_retry_flag, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %83 = load i32, ptr @hf_wlccp_response_request_flag, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %85 = load i32, ptr @hf_wlccp_tlv_flag, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %85, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %88 = lshr i16 %87, 13
  %89 = and i16 %88, 1
  %90 = zext nneg i16 %89 to i32
  store i32 %90, ptr @tlv_flag, align 4
  %91 = load i32, ptr @hf_wlccp_inbound_flag, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %91, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %93 = load i32, ptr @hf_wlccp_outbound_flag, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %95 = load i32, ptr @hf_wlccp_hopwise_routing_flag, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %95, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %97 = load i32, ptr @hf_wlccp_root_cm_flag, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %97, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %99 = load i32, ptr @hf_wlccp_relay_flag, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %99, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %102 = load i32, ptr @hf_wlccp_mic_flag, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %102, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %105 = lshr i16 %104, 7
  %106 = and i16 %105, 1
  %107 = zext nneg i16 %106 to i32
  store i32 %107, ptr @mic_flag, align 4
  %108 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %108, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %110 = load i32, ptr @hf_wlccp_originator, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %110, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0) #4
  %112 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %112, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %114 = load i32, ptr @hf_wlccp_responder, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %114, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #4
  %116 = and i16 %101, 256
  %.not.i = icmp eq i16 %116, 0
  br i1 %.not.i, label %196, label %191

.thread144:                                       ; preds = %48
  %117 = load i32, ptr @hf_wlccp_base_message_type_1, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %117, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  store i32 0, ptr @mic_flag, align 4
  store i32 0, ptr @tlv_flag, align 4
  br label %dissect_wlccp_ccm_msg.exit.thread.thread

.thread145:                                       ; preds = %48
  %120 = load i32, ptr @hf_wlccp_base_message_type_2, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %120, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  store i32 0, ptr @mic_flag, align 4
  store i32 0, ptr @tlv_flag, align 4
  %123 = load i32, ptr @hf_wlccp_rm_flags, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %123, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %125 = load i32, ptr @ett_wlccp_rm_flags, align 4
  %126 = tail call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #4
  %127 = load i32, ptr @hf_wlccp_rm_mic_flag, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  %132 = zext nneg i8 %131 to i32
  store i32 %132, ptr @mic_flag, align 4
  store i32 1, ptr @tlv_flag, align 4
  %133 = load i32, ptr @hf_wlccp_rm_request_reply_flag, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %133, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %135 = load i32, ptr @hf_wlccp_msg_id, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %135, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %137 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %137, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %139 = load i32, ptr @hf_wlccp_originator, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %139, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0) #4
  %141 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %141, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %143 = load i32, ptr @hf_wlccp_responder, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %143, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

.thread146:                                       ; preds = %48
  %145 = load i32, ptr @hf_wlccp_base_message_type_3, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %145, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  store i32 0, ptr @mic_flag, align 4
  store i32 0, ptr @tlv_flag, align 4
  br label %dissect_wlccp_ccm_msg.exit.thread.thread

.thread147:                                       ; preds = %48
  %148 = load i32, ptr @hf_wlccp_base_message_type_4, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %148, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %151 = and i8 %150, 63
  store i32 0, ptr @mic_flag, align 4
  store i32 0, ptr @tlv_flag, align 4
  %152 = load i32, ptr @hf_wlccp_nm_version, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %152, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %154 = load i32, ptr @hf_wlccp_msg_id, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %154, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %156 = load i32, ptr @hf_wlccp_flags, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %156, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %158 = load i32, ptr @ett_wlccp_nm_flags, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #4
  %160 = load i32, ptr @hf_wlccp_retry_flag, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %162 = load i32, ptr @hf_wlccp_ack_required_flag, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %164 = load i32, ptr @hf_wlccp_tlv_flag, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %166 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %167 = lshr i16 %166, 13
  %168 = and i16 %167, 1
  %169 = zext nneg i16 %168 to i32
  store i32 %169, ptr @tlv_flag, align 4
  %170 = load i32, ptr @hf_wlccp_mic_flag, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %170, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %172 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #4
  %173 = lshr i16 %172, 7
  %174 = and i16 %173, 1
  %175 = zext nneg i16 %174 to i32
  store i32 %175, ptr @mic_flag, align 4
  %176 = load i32, ptr @hf_wlccp_originator_node_type, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %176, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %178 = load i32, ptr @hf_wlccp_originator, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %178, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0) #4
  %180 = load i32, ptr @hf_wlccp_responder_node_type, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %180, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %182 = load i32, ptr @hf_wlccp_responder, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %182, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #4
  switch i8 %151, label %dissect_wlccp_ccm_msg.exit [
    i8 49, label %358
    i8 16, label %322
    i8 17, label %325
    i8 32, label %328
    i8 33, label %341
    i8 34, label %348
    i8 48, label %355
  ]

.thread148:                                       ; preds = %48
  %184 = load i32, ptr @hf_wlccp_base_message_type_5, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %184, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  store i32 0, ptr @mic_flag, align 4
  store i32 0, ptr @tlv_flag, align 4
  br label %dissect_wlccp_ccm_msg.exit.thread.thread

187:                                              ; preds = %48
  %188 = load i32, ptr @hf_wlccp_base_message_type_unknown, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %188, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  store i32 0, ptr @mic_flag, align 4
  store i32 0, ptr @tlv_flag, align 4
  br label %dissect_wlccp_ccm_msg.exit.thread.thread

191:                                              ; preds = %.thread
  %192 = load i32, ptr @hf_wlccp_relay_node_type, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %192, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #4
  %194 = load i32, ptr @hf_wlccp_relay_node_id, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %194, ptr noundef %0, i32 noundef 30, i32 noundef 6, i32 noundef 0) #4
  br label %196

196:                                              ; preds = %191, %.thread
  %.0.i = phi i32 [ 36, %191 ], [ 28, %.thread ]
  switch i8 %72, label %dissect_wlccp_ccm_msg.exit [
    i8 1, label %197
    i8 15, label %315
    i8 12, label %302
    i8 11, label %256
  ]

197:                                              ; preds = %196
  %198 = load i32, ptr @hf_wlccp_scm_hop_address, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %198, ptr noundef %0, i32 noundef %.0.i, i32 noundef 6, i32 noundef 0) #4
  %200 = add nuw nsw i32 %.0.i, 6
  %201 = load i32, ptr @hf_wlccp_scm_flags, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #4
  %203 = load i32, ptr @ett_wlccp_scm_flags, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203) #4
  %205 = load i32, ptr @hf_wlccp_scm_layer2update_flag, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #4
  %207 = load i32, ptr @hf_wlccp_scm_unattached_flag, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %207, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #4
  %209 = load i32, ptr @hf_wlccp_scm_unscheduled_flag, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %209, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #4
  %211 = load i32, ptr @hf_wlccp_scm_active_flag, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %211, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #4
  %213 = add nuw nsw i32 %.0.i, 8
  %214 = load i32, ptr @hf_wlccp_scm_election_group, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #4
  %216 = add nuw nsw i32 %.0.i, 9
  %217 = load i32, ptr @hf_wlccp_scm_attach_count, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #4
  %219 = add nuw nsw i32 %.0.i, 10
  %220 = load i32, ptr @hf_wlccp_scm_priority_flags, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0) #4
  %222 = load i32, ptr @ett_wlccp_scm_priority_flags, align 4
  %223 = tail call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222) #4
  %224 = load i32, ptr @hf_wlccp_scm_priority, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0) #4
  %226 = load i32, ptr @hf_wlccp_scm_preferred_flag, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %226, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0) #4
  %228 = add nuw nsw i32 %.0.i, 11
  %229 = load i32, ptr @hf_wlccp_scm_bridge_priority_flags, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0) #4
  %231 = load i32, ptr @ett_wlccp_scm_bridge_priority_flags, align 4
  %232 = tail call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231) #4
  %233 = load i32, ptr @hf_wlccp_scm_bridge_priority, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0) #4
  %235 = load i32, ptr @hf_wlccp_scm_bridge_disable_flag, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0) #4
  %237 = add nuw nsw i32 %.0.i, 12
  %238 = load i32, ptr @hf_wlccp_scm_node_id, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 6, i32 noundef 0) #4
  %240 = add nuw nsw i32 %.0.i, 18
  %241 = load i32, ptr @hf_wlccp_scm_unknown_short, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef 0) #4
  %243 = add nuw nsw i32 %.0.i, 20
  %244 = load i32, ptr @hf_wlccp_scm_instance_age, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 4, i32 noundef 0) #4
  %246 = add nuw nsw i32 %.0.i, 24
  %247 = load i32, ptr @hf_wlccp_scm_path_cost, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #4
  %249 = add nuw nsw i32 %.0.i, 26
  %250 = load i32, ptr @hf_wlccp_scm_hop_count, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0) #4
  %252 = add nuw nsw i32 %.0.i, 27
  %253 = load i32, ptr @hf_wlccp_scm_advperiod, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0) #4
  %255 = add nuw nsw i32 %.0.i, 28
  br label %dissect_wlccp_ccm_msg.exit

256:                                              ; preds = %196
  %257 = load i32, ptr @hf_wlccp_requ_node_type, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %257, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %259 = or disjoint i32 %.0.i, 2
  %260 = load i32, ptr @hf_wlccp_requ_node_id, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef 6, i32 noundef 0) #4
  %262 = add nuw nsw i32 %.0.i, 8
  %263 = load i32, ptr @hf_wlccp_aaa_msg_type, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #4
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #4
  %266 = add nuw nsw i32 %.0.i, 9
  %267 = load i32, ptr @hf_wlccp_aaa_auth_type, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #4
  %269 = add nuw nsw i32 %.0.i, 10
  %270 = load i32, ptr @hf_wlccp_keymgmt_type, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0) #4
  %272 = add nuw nsw i32 %.0.i, 11
  %273 = load i32, ptr @hf_wlccp_status, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0) #4
  %275 = add nuw nsw i32 %.0.i, 12
  switch i8 %265, label %dissect_wlccp_ccm_msg.exit [
    i8 2, label %276
    i8 3, label %299
  ]

276:                                              ; preds = %256
  %277 = load i32, ptr @hf_wlccp_eapol_msg, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %277, ptr noundef %0, i32 noundef %275, i32 noundef 6, i32 noundef 0) #4
  %279 = load i32, ptr @ett_wlccp_eapol_msg_tree, align 4
  %280 = tail call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279) #4
  %281 = add nuw nsw i32 %.0.i, 14
  %282 = load i32, ptr @hf_wlccp_eapol_version, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #4
  %284 = add nuw nsw i32 %.0.i, 15
  %285 = load i32, ptr @hf_wlccp_eapol_type, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0) #4
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %284) #4
  %288 = add nuw nsw i32 %.0.i, 16
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %290, label %dissect_wlccp_ccm_msg.exit

290:                                              ; preds = %276
  %291 = load i32, ptr @hf_wlccp_eap_msg_length, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %291, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef 0) #4
  %293 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %288) #4
  %294 = add nuw nsw i32 %.0.i, 18
  %295 = load i32, ptr @hf_wlccp_eap_msg, align 4
  %296 = zext i16 %293 to i32
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef %296, i32 noundef 0) #4
  %298 = add nuw nsw i32 %294, %296
  br label %dissect_wlccp_ccm_msg.exit

299:                                              ; preds = %256
  %300 = load i32, ptr @hf_wlccp_cisco_acctg_msg, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %300, ptr noundef %0, i32 noundef %275, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

302:                                              ; preds = %196
  %303 = load i32, ptr @hf_wlccp_requ_node_type, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %303, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %305 = or disjoint i32 %.0.i, 2
  %306 = load i32, ptr @hf_wlccp_requ_node_id, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 6, i32 noundef 0) #4
  %308 = add nuw nsw i32 %.0.i, 8
  %309 = load i32, ptr @hf_wlccp_path_init_rsvd, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0) #4
  %311 = add nuw nsw i32 %.0.i, 9
  %312 = load i32, ptr @hf_wlccp_status, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0) #4
  %314 = add nuw nsw i32 %.0.i, 10
  br label %dissect_wlccp_ccm_msg.exit

315:                                              ; preds = %196
  %316 = load i32, ptr @hf_wlccp_wids_msg_type, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %316, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #4
  %318 = or disjoint i32 %.0.i, 1
  %319 = load i32, ptr @hf_wlccp_status, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef 0) #4
  %321 = or disjoint i32 %.0.i, 2
  br label %dissect_wlccp_ccm_msg.exit

322:                                              ; preds = %.thread147
  %323 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %323, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

325:                                              ; preds = %.thread147
  %326 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %326, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

328:                                              ; preds = %.thread147
  %329 = load i32, ptr @hf_wlccp_timestamp, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %329, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  %331 = load i32, ptr @hf_wlccp_apregstatus, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %331, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #4
  %333 = load i32, ptr @hf_wlccp_ap_node_id, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %333, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 0) #4
  %335 = load i32, ptr @ett_wlccp_ap_node_id, align 4
  %336 = tail call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335) #4
  %337 = load i32, ptr @hf_wlccp_ap_node_type, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0) #4
  %339 = load i32, ptr @hf_wlccp_ap_node_id_address, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %339, ptr noundef %0, i32 noundef 42, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

341:                                              ; preds = %.thread147
  %342 = load i32, ptr @hf_wlccp_timestamp, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %342, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  %344 = load i32, ptr @hf_wlccp_scmstate_change, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %344, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #4
  %346 = load i32, ptr @hf_wlccp_scmstate_change_reason, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %346, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

348:                                              ; preds = %.thread147
  %349 = load i32, ptr @hf_wlccp_scmattach_state, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %349, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #4
  %351 = load i32, ptr @hf_wlccp_nmconfig, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %351, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #4
  %353 = load i32, ptr @hf_wlccp_nmcapability, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %353, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

355:                                              ; preds = %.thread147
  %356 = load i32, ptr @hf_wlccp_timestamp, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %356, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

358:                                              ; preds = %.thread147
  %359 = load i32, ptr @hf_wlccp_refresh_req_id, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %359, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_wlccp_ccm_msg.exit

dissect_wlccp_ccm_msg.exit:                       ; preds = %358, %355, %348, %341, %328, %325, %322, %.thread147, %315, %302, %299, %290, %276, %256, %197, %196, %.thread145
  %.0.ph = phi i32 [ 32, %358 ], [ 32, %322 ], [ 32, %325 ], [ 48, %328 ], [ 40, %341 ], [ 32, %348 ], [ 36, %355 ], [ 28, %.thread147 ], [ %275, %256 ], [ %298, %290 ], [ %288, %276 ], [ %255, %197 ], [ %321, %315 ], [ %314, %302 ], [ %275, %299 ], [ %.0.i, %196 ], [ 26, %.thread145 ]
  %.pr = load i32, ptr @tlv_flag, align 4
  %.not141 = icmp eq i32 %.pr, 0
  %.pr153 = load i32, ptr @mic_flag, align 4
  %.not142 = icmp eq i32 %.pr153, 0
  %or.cond = select i1 %.not141, i1 %.not142, i1 false
  br i1 %or.cond, label %dissect_wlccp_ccm_msg.exit.thread.thread, label %361

361:                                              ; preds = %dissect_wlccp_ccm_msg.exit
  %362 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph) #4
  %363 = icmp slt i32 %362, 4
  br i1 %363, label %dissect_wlccp_ccm_msg.exit.thread.thread, label %.preheader

.preheader:                                       ; preds = %361, %366
  %.1 = phi i32 [ %367, %366 ], [ %.0.ph, %361 ]
  %364 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %365 = icmp sgt i32 %364, 3
  br i1 %365, label %366, label %dissect_wlccp_ccm_msg.exit.thread.thread

366:                                              ; preds = %.preheader
  %367 = tail call fastcc i32 @dissect_wlccp_tlvs(ptr noundef %28, ptr noundef %0, i32 noundef %.1, i32 noundef 0)
  %368 = icmp ugt i32 %367, %.1
  br i1 %368, label %.preheader, label %369, !llvm.loop !4

369:                                              ; preds = %366
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, i32 noundef 1011, ptr noundef nonnull @.str.471) #5
  unreachable

dissect_wlccp_ccm_msg.exit.thread.thread:         ; preds = %.preheader, %dissect_wlccp_ccm_msg.exit, %187, %.thread148, %.thread146, %.thread144, %43, %32, %24, %361, %23
  %370 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %370
}

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wlccp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wlccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.369, i32 noundef 34605, ptr noundef %1) #4
  %2 = load ptr, ptr @wlccp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.370, i32 noundef 2887, ptr noundef %2) #4
  %3 = load ptr, ptr @wlccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.364, i32 noundef 0, ptr noundef %3) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_wlccp_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #4
  %7 = zext i16 %6 to i32
  %8 = add i32 %2, %7
  %9 = load i32, ptr @hf_wlccp_tlv, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0) #4
  %11 = load i32, ptr @ett_wlccp_tlv_tree, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = icmp ult i32 %3, 100
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, i32 noundef 1830, ptr noundef nonnull @.str.472) #5
  unreachable

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_tlv_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %18 = load i32, ptr @ett_tlv_flags_tree, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #4
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %21 = lshr i16 %20, 8
  %22 = and i16 %21, 15
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %24 = and i16 %23, 127
  %25 = load i32, ptr @hf_wlccp_tlv_container_flag, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %27 = load i32, ptr @hf_wlccp_tlv_encrypted_flag, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %29 = load i32, ptr @hf_wlccp_tlv_reserved_bit, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %31 = load i32, ptr @hf_wlccp_tlv_group, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %33 = load i32, ptr @hf_wlccp_tlv_request_flag, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %35 = add i32 %2, 4
  switch i16 %22, label %dissect_wlccp_sec_tlv.exit.thread [
    i16 0, label %.thread
    i16 1, label %.thread130
    i16 2, label %.thread131
    i16 3, label %.thread132
    i16 4, label %.thread133
    i16 5, label %.thread134
  ]

.thread:                                          ; preds = %15
  %36 = load i32, ptr @hf_wlccp_tlv_type0, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %39 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  %41 = add nsw i32 %7, -4
  switch i16 %24, label %80 [
    i16 0, label %dissect_wlccp_ccm_tlv.exit
    i16 9, label %79
  ]

.thread130:                                       ; preds = %15
  %42 = load i32, ptr @hf_wlccp_tlv_type1, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %45 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  switch i16 %24, label %166 [
    i16 1, label %83
    i16 2, label %88
    i16 6, label %110
    i16 8, label %132
    i16 10, label %144
  ]

.thread131:                                       ; preds = %15
  %47 = load i32, ptr @hf_wlccp_tlv_type2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %50 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  %52 = add nsw i32 %7, -4
  switch i16 %24, label %455 [
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
    i16 33, label %417
    i16 34, label %433
    i16 88, label %437
    i16 91, label %441
    i16 92, label %451
  ]

.thread132:                                       ; preds = %15
  %53 = load i32, ptr @hf_wlccp_tlv_type3, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %53, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %56 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %56, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  %58 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.476) #4
  %59 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %58, i32 noundef 0) #4
  br label %.loopexit

.thread133:                                       ; preds = %15
  %61 = load i32, ptr @hf_wlccp_tlv_type4, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %61, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %64 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %64, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  switch i16 %24, label %563 [
    i16 32, label %458
    i16 33, label %484
    i16 34, label %497
    i16 36, label %516
    i16 38, label %529
    i16 39, label %555
  ]

.thread134:                                       ; preds = %15
  %66 = load i32, ptr @hf_wlccp_tlv_type5, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %66, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %69 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  %71 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.476) #4
  %72 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %71, i32 noundef 0) #4
  br label %.loopexit

dissect_wlccp_sec_tlv.exit.thread:                ; preds = %15
  %74 = load i32, ptr @hf_wlccp_tlv_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %74, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %77 = load i32, ptr @hf_wlccp_tlv_length, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %1, i32 noundef %5, i32 noundef 2, i32 noundef 0) #4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 %8)
  br label %.loopexit

79:                                               ; preds = %.thread
  br label %dissect_wlccp_ccm_tlv.exit

80:                                               ; preds = %.thread
  br label %dissect_wlccp_ccm_tlv.exit

dissect_wlccp_ccm_tlv.exit:                       ; preds = %.thread, %79, %80
  %.str.476.sink.i = phi ptr [ @.str.476, %80 ], [ @.str.475, %79 ], [ @.str.474, %.thread ]
  %hf_wlccp_tlv_unknown_value.sink.i = phi ptr [ @hf_wlccp_tlv_unknown_value, %80 ], [ @hf_wlccp_ipv4_address, %79 ], [ @hf_wlccp_null_tlv, %.thread ]
  %.sink20.i = phi i32 [ %41, %80 ], [ 4, %79 ], [ %41, %.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull %.str.476.sink.i) #4
  %81 = load i32, ptr %hf_wlccp_tlv_unknown_value.sink.i, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %81, ptr noundef %1, i32 noundef %35, i32 noundef %.sink20.i, i32 noundef 0) #4
  %.0.i = add i32 %.sink20.i, %35
  br label %dissect_wlccp_sec_tlv.exit

83:                                               ; preds = %.thread130
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.477) #4
  %84 = add i32 %2, 5
  %85 = load i32, ptr @hf_wlccp_path_length, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %1, i32 noundef %84, i32 noundef 1, i32 noundef 0) #4
  %87 = add i32 %2, 8
  br label %dissect_wlccp_sec_tlv.exit

88:                                               ; preds = %.thread130
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.478) #4
  %89 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0) #4
  %91 = add i32 %2, 8
  %92 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %1, i32 noundef %91, i32 noundef 2, i32 noundef 0) #4
  %94 = add i32 %2, 10
  %95 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %95, ptr noundef %1, i32 noundef %94, i32 noundef 6, i32 noundef 0) #4
  %97 = add i32 %2, 16
  %98 = load i32, ptr @hf_wlccp_supp_node_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef 2, i32 noundef 0) #4
  %100 = add i32 %2, 18
  %101 = load i32, ptr @hf_wlccp_supp_node_id, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %101, ptr noundef %1, i32 noundef %100, i32 noundef 6, i32 noundef 0) #4
  %103 = add i32 %2, 25
  %104 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %1, i32 noundef %103, i32 noundef 1, i32 noundef 0) #4
  %106 = add i32 %2, 26
  %107 = load i32, ptr @hf_wlccp_nonce, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 32, i32 noundef 0) #4
  %109 = add i32 %2, 58
  br label %dissect_wlccp_sec_tlv.exit

110:                                              ; preds = %.thread130
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.479) #4
  %111 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %111, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %113 = add i32 %2, 6
  %114 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %114, ptr noundef %1, i32 noundef %113, i32 noundef 6, i32 noundef 0) #4
  %116 = add i32 %2, 12
  %117 = load i32, ptr @hf_wlccp_src_node_type, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %117, ptr noundef %1, i32 noundef %116, i32 noundef 2, i32 noundef 0) #4
  %119 = add i32 %2, 14
  %120 = load i32, ptr @hf_wlccp_src_node_id, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %120, ptr noundef %1, i32 noundef %119, i32 noundef 6, i32 noundef 0) #4
  %122 = add i32 %2, 20
  %123 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %123, ptr noundef %1, i32 noundef %122, i32 noundef 4, i32 noundef 0) #4
  %125 = add i32 %2, 25
  %126 = load i32, ptr @hf_wlccp_status, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %126, ptr noundef %1, i32 noundef %125, i32 noundef 1, i32 noundef 0) #4
  %128 = add i32 %2, 26
  %129 = load i32, ptr @hf_wlccp_nonce, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %129, ptr noundef %1, i32 noundef %128, i32 noundef 32, i32 noundef 0) #4
  %131 = add i32 %2, 58
  br label %dissect_wlccp_sec_tlv.exit

132:                                              ; preds = %.thread130
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.480) #4
  %133 = load i32, ptr @hf_wlccp_mic_msg_seq_count, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %133, ptr noundef %1, i32 noundef %35, i32 noundef 8, i32 noundef 0) #4
  %135 = add i32 %2, 12
  %136 = load i32, ptr @hf_wlccp_mic_length, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %1, i32 noundef %135, i32 noundef 2, i32 noundef 0) #4
  %138 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %135) #4
  %139 = add i32 %2, 14
  %140 = load i32, ptr @hf_wlccp_mic_value, align 4
  %141 = zext i16 %138 to i32
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %140, ptr noundef %1, i32 noundef %139, i32 noundef %141, i32 noundef 0) #4
  %143 = add i32 %139, %141
  br label %dissect_wlccp_sec_tlv.exit

144:                                              ; preds = %.thread130
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.481) #4
  %145 = load i32, ptr @hf_wlccp_key_seq_count, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %145, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0) #4
  %147 = add i32 %2, 8
  %148 = load i32, ptr @hf_wlccp_dest_node_type, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %148, ptr noundef %1, i32 noundef %147, i32 noundef 2, i32 noundef 0) #4
  %150 = add i32 %2, 10
  %151 = load i32, ptr @hf_wlccp_dest_node_id, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %151, ptr noundef %1, i32 noundef %150, i32 noundef 6, i32 noundef 0) #4
  %153 = add i32 %2, 16
  %154 = load i32, ptr @hf_wlccp_supp_node_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %154, ptr noundef %1, i32 noundef %153, i32 noundef 2, i32 noundef 0) #4
  %156 = add i32 %2, 18
  %157 = load i32, ptr @hf_wlccp_supp_node_id, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %157, ptr noundef %1, i32 noundef %156, i32 noundef 6, i32 noundef 0) #4
  %159 = add i32 %2, 24
  %160 = load i32, ptr @hf_wlccp_nonce, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %160, ptr noundef %1, i32 noundef %159, i32 noundef 32, i32 noundef 0) #4
  %162 = add i32 %2, 56
  %163 = load i32, ptr @hf_wlccp_session_timeout, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %163, ptr noundef %1, i32 noundef %162, i32 noundef 4, i32 noundef 0) #4
  %165 = add i32 %2, 60
  br label %dissect_wlccp_sec_tlv.exit

166:                                              ; preds = %.thread130
  %167 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.476) #4
  %168 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %168, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %167, i32 noundef 0) #4
  br label %.loopexit

170:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.482) #4
  %171 = load i32, ptr @hf_wlccp_token2, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %171, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %173 = add i32 %2, 6
  %174 = load i32, ptr @hf_wlccp_interval, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %174, ptr noundef %1, i32 noundef %173, i32 noundef 2, i32 noundef 0) #4
  %176 = add i32 %2, 8
  br label %dissect_wlccp_sec_tlv.exit

177:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.483) #4
  %178 = load i32, ptr @hf_wlccp_sta_type, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %178, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %180 = add i32 %2, 5
  %181 = load i32, ptr @hf_wlccp_bssid, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %181, ptr noundef %1, i32 noundef %180, i32 noundef 6, i32 noundef 0) #4
  %183 = add i32 %2, 11
  %184 = load i32, ptr @hf_wlccp_stamac, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %184, ptr noundef %1, i32 noundef %183, i32 noundef 6, i32 noundef 0) #4
  %186 = add i32 %2, 17
  br label %dissect_wlccp_sec_tlv.exit

187:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.484) #4
  br label %dissect_wlccp_sec_tlv.exit

188:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.485) #4
  %189 = load i32, ptr @hf_wlccp_token, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %189, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %191 = add i32 %2, 5
  %192 = load i32, ptr @hf_wlccp_mode, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %192, ptr noundef %1, i32 noundef %191, i32 noundef 1, i32 noundef 0) #4
  %194 = add i32 %2, 6
  %195 = load i32, ptr @hf_wlccp_channel, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %195, ptr noundef %1, i32 noundef %194, i32 noundef 1, i32 noundef 0) #4
  %197 = add i32 %2, 7
  %198 = load i32, ptr @hf_wlccp_scan_mode, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %198, ptr noundef %1, i32 noundef %197, i32 noundef 1, i32 noundef 0) #4
  %200 = add i32 %2, 8
  %201 = load i32, ptr @hf_wlccp_duration, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %201, ptr noundef %1, i32 noundef %200, i32 noundef 2, i32 noundef 0) #4
  %203 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

204:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.486) #4
  %205 = load i32, ptr @hf_wlccp_token, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %205, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %207 = add i32 %2, 5
  %208 = load i32, ptr @hf_wlccp_mode, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %208, ptr noundef %1, i32 noundef %207, i32 noundef 1, i32 noundef 0) #4
  %210 = add i32 %2, 6
  %211 = load i32, ptr @hf_wlccp_channel, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %211, ptr noundef %1, i32 noundef %210, i32 noundef 1, i32 noundef 0) #4
  %213 = add i32 %2, 7
  %214 = load i32, ptr @hf_wlccp_count, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %214, ptr noundef %1, i32 noundef %213, i32 noundef 1, i32 noundef 0) #4
  %216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %213) #4
  %217 = zext i8 %216 to i32
  %218 = add i32 %2, 8
  %219 = load i32, ptr @hf_wlccp_duration, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %219, ptr noundef %1, i32 noundef %218, i32 noundef 2, i32 noundef 0) #4
  %.1424.i = add i32 %2, 10
  %.not.i = icmp eq i8 %216, 0
  br i1 %.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %204, %.lr.ph427.i
  %.1426.i = phi i32 [ %.1.i, %.lr.ph427.i ], [ %.1424.i, %204 ]
  %.0403425.i = phi i32 [ %223, %.lr.ph427.i ], [ 0, %204 ]
  %221 = load i32, ptr @hf_wlccp_bssid, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %221, ptr noundef %1, i32 noundef %.1426.i, i32 noundef 6, i32 noundef 0) #4
  %223 = add nuw nsw i32 %.0403425.i, 1
  %.1.i = add i32 %.1426.i, 6
  %exitcond437.not.i = icmp eq i32 %223, %217
  br i1 %exitcond437.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph427.i, !llvm.loop !6

224:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.487) #4
  %225 = load i32, ptr @hf_wlccp_token, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %225, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %227 = add i32 %2, 5
  %228 = load i32, ptr @hf_wlccp_mode, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %228, ptr noundef %1, i32 noundef %227, i32 noundef 1, i32 noundef 0) #4
  %230 = add i32 %2, 6
  %231 = load i32, ptr @hf_wlccp_channel, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %231, ptr noundef %1, i32 noundef %230, i32 noundef 1, i32 noundef 0) #4
  %233 = add i32 %2, 8
  %234 = load i32, ptr @hf_wlccp_duration, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %234, ptr noundef %1, i32 noundef %233, i32 noundef 2, i32 noundef 0) #4
  %236 = add i32 %2, 10
  %237 = add nsw i32 %7, -14
  %.not409.i = icmp ult i32 %237, 14
  br i1 %.not409.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph422.preheader.i

.lr.ph422.preheader.i:                            ; preds = %224
  %238 = udiv i32 %237, 14
  %239 = load i32, ptr @hf_framereport_elements, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %239, ptr noundef %1, i32 noundef %236, i32 noundef %237, i32 noundef 0) #4
  %241 = load i32, ptr @ett_framereport_elements_tree, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #4
  %umax.i = tail call i32 @llvm.umax.i32(i32 %238, i32 1)
  br label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %.lr.ph422.i, %.lr.ph422.preheader.i
  %.2421.i = phi i32 [ %254, %.lr.ph422.i ], [ %236, %.lr.ph422.preheader.i ]
  %.0404420.i = phi i32 [ %255, %.lr.ph422.i ], [ 0, %.lr.ph422.preheader.i ]
  %243 = load i32, ptr @hf_wlccp_numframes, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %1, i32 noundef %.2421.i, i32 noundef 1, i32 noundef 0) #4
  %245 = add i32 %.2421.i, 1
  %246 = load i32, ptr @hf_wlccp_rss, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %246, ptr noundef %1, i32 noundef %245, i32 noundef 1, i32 noundef 0) #4
  %248 = add i32 %.2421.i, 2
  %249 = load i32, ptr @hf_wlccp_bssid, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %249, ptr noundef %1, i32 noundef %248, i32 noundef 6, i32 noundef 0) #4
  %251 = add i32 %.2421.i, 8
  %252 = load i32, ptr @hf_wlccp_stamac, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %252, ptr noundef %1, i32 noundef %251, i32 noundef 6, i32 noundef 0) #4
  %254 = add i32 %.2421.i, 14
  %255 = add nuw nsw i32 %.0404420.i, 1
  %exitcond436.not.i = icmp eq i32 %255, %umax.i
  br i1 %exitcond436.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph422.i, !llvm.loop !7

256:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.488) #4
  %257 = load i32, ptr @hf_wlccp_token, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %257, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %259 = add i32 %2, 5
  %260 = load i32, ptr @hf_wlccp_mode, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %260, ptr noundef %1, i32 noundef %259, i32 noundef 1, i32 noundef 0) #4
  %262 = add i32 %2, 6
  %263 = load i32, ptr @hf_wlccp_channel, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %263, ptr noundef %1, i32 noundef %262, i32 noundef 1, i32 noundef 0) #4
  %265 = add i32 %2, 8
  %266 = load i32, ptr @hf_wlccp_duration, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %266, ptr noundef %1, i32 noundef %265, i32 noundef 2, i32 noundef 0) #4
  %268 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

269:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.489) #4
  %270 = load i32, ptr @hf_wlccp_token, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %270, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %272 = add i32 %2, 5
  %273 = load i32, ptr @hf_wlccp_mode, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %273, ptr noundef %1, i32 noundef %272, i32 noundef 1, i32 noundef 0) #4
  %275 = add i32 %2, 6
  %276 = load i32, ptr @hf_wlccp_channel, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %276, ptr noundef %1, i32 noundef %275, i32 noundef 1, i32 noundef 0) #4
  %278 = add i32 %2, 8
  %279 = load i32, ptr @hf_wlccp_duration, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %279, ptr noundef %1, i32 noundef %278, i32 noundef 2, i32 noundef 0) #4
  %281 = add i32 %2, 10
  %282 = load i32, ptr @hf_wlccp_ccabusy, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %282, ptr noundef %1, i32 noundef %281, i32 noundef 1, i32 noundef 0) #4
  %284 = add i32 %2, 11
  br label %dissect_wlccp_sec_tlv.exit

285:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.490) #4
  %286 = load i32, ptr @hf_wlccp_token, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %286, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %288 = add i32 %2, 5
  %289 = load i32, ptr @hf_wlccp_mode, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %289, ptr noundef %1, i32 noundef %288, i32 noundef 1, i32 noundef 0) #4
  %291 = add i32 %2, 6
  %292 = load i32, ptr @hf_wlccp_channel, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %292, ptr noundef %1, i32 noundef %291, i32 noundef 1, i32 noundef 0) #4
  %294 = add i32 %2, 8
  %295 = load i32, ptr @hf_wlccp_duration, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %295, ptr noundef %1, i32 noundef %294, i32 noundef 2, i32 noundef 0) #4
  %297 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

298:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.491) #4
  %299 = load i32, ptr @hf_wlccp_token, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %299, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %301 = add i32 %2, 5
  %302 = load i32, ptr @hf_wlccp_mode, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %302, ptr noundef %1, i32 noundef %301, i32 noundef 1, i32 noundef 0) #4
  %304 = add i32 %2, 6
  %305 = load i32, ptr @hf_wlccp_channel, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %305, ptr noundef %1, i32 noundef %304, i32 noundef 1, i32 noundef 0) #4
  %307 = add i32 %2, 8
  %308 = load i32, ptr @hf_wlccp_duration, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %308, ptr noundef %1, i32 noundef %307, i32 noundef 2, i32 noundef 0) #4
  %310 = add i32 %2, 10
  %311 = add nsw i32 %7, -14
  %312 = load i32, ptr @hf_wlccp_rpidensity, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %312, ptr noundef %1, i32 noundef %310, i32 noundef %311, i32 noundef 0) #4
  %314 = add i32 %311, %310
  br label %dissect_wlccp_sec_tlv.exit

315:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.492) #4
  %316 = load i32, ptr @hf_wlccp_token, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %316, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %318 = add i32 %2, 5
  %319 = load i32, ptr @hf_wlccp_mode, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %319, ptr noundef %1, i32 noundef %318, i32 noundef 1, i32 noundef 0) #4
  %321 = add i32 %2, 6
  %322 = load i32, ptr @hf_wlccp_channel, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %322, ptr noundef %1, i32 noundef %321, i32 noundef 1, i32 noundef 0) #4
  %324 = add i32 %2, 8
  %325 = load i32, ptr @hf_wlccp_duration, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %325, ptr noundef %1, i32 noundef %324, i32 noundef 2, i32 noundef 0) #4
  %327 = add i32 %2, 10
  br label %dissect_wlccp_sec_tlv.exit

328:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.493) #4
  %329 = load i32, ptr @hf_wlccp_srcidx, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %329, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %331 = add i32 %2, 5
  %332 = load i32, ptr @hf_wlccp_channel, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %332, ptr noundef %1, i32 noundef %331, i32 noundef 1, i32 noundef 0) #4
  %334 = add i32 %2, 6
  %335 = load i32, ptr @hf_wlccp_phy_type, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %335, ptr noundef %1, i32 noundef %334, i32 noundef 1, i32 noundef 0) #4
  %337 = add i32 %2, 7
  %338 = load i32, ptr @hf_wlccp_bssid, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %338, ptr noundef %1, i32 noundef %337, i32 noundef 6, i32 noundef 0) #4
  %340 = add i32 %2, 13
  %341 = load i32, ptr @hf_wlccp_beacon_interval, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %341, ptr noundef %1, i32 noundef %340, i32 noundef 2, i32 noundef 0) #4
  %343 = add i32 %2, 15
  %344 = load i32, ptr @hf_wlccp_80211_capabilities, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %344, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %346 = load i32, ptr @ett_80211_capability_flags_tree, align 4
  %347 = tail call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346) #4
  %348 = load i32, ptr @hf_80211_imm_block_ack, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %350 = load i32, ptr @hf_80211_dlyd_block_ack, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %350, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %352 = load i32, ptr @hf_80211_dsss_ofdm, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %352, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %354 = load i32, ptr @hf_80211_reserved, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %354, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %356 = load i32, ptr @hf_80211_apsd, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %356, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %358 = load i32, ptr @hf_80211_short_time_slot, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %358, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %360 = load i32, ptr @hf_80211_qos, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %360, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %362 = load i32, ptr @hf_80211_spectrum_mgmt, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %362, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %364 = load i32, ptr @hf_80211_chan_agility, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %364, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %366 = load i32, ptr @hf_80211_pbcc, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %366, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %368 = load i32, ptr @hf_80211_short_preamble, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %368, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %370 = load i32, ptr @hf_80211_cap_privacy, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %370, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %372 = load i32, ptr @hf_80211_cap_cf_poll_req, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %372, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %374 = load i32, ptr @hf_80211_cap_cf_pollable, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %374, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %376 = load i32, ptr @hf_80211_cap_ibss, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %376, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %378 = load i32, ptr @hf_80211_cap_ess, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %378, ptr noundef %1, i32 noundef %343, i32 noundef 2, i32 noundef 0) #4
  %380 = add i32 %2, 17
  %381 = add nsw i32 %7, -21
  %382 = load i32, ptr @hf_wlccp_tlv80211, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %382, ptr noundef %1, i32 noundef %380, i32 noundef %381, i32 noundef 0) #4
  %384 = add i32 %381, %380
  br label %dissect_wlccp_sec_tlv.exit

385:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.494) #4
  %386 = load i32, ptr @hf_wlccp_token, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %386, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %388 = add i32 %2, 5
  %389 = load i32, ptr @hf_wlccp_mode, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %389, ptr noundef %1, i32 noundef %388, i32 noundef 1, i32 noundef 0) #4
  %391 = add i32 %2, 6
  %392 = load i32, ptr @hf_wlccp_rss, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %392, ptr noundef %1, i32 noundef %391, i32 noundef 1, i32 noundef 0) #4
  %394 = add i32 %2, 7
  %395 = load i32, ptr @hf_wlccp_srcidx, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %395, ptr noundef %1, i32 noundef %394, i32 noundef 1, i32 noundef 0) #4
  %397 = add i32 %2, 8
  %398 = load i32, ptr @hf_wlccp_parent_tsf, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %398, ptr noundef %1, i32 noundef %397, i32 noundef 4, i32 noundef 0) #4
  %400 = add i32 %2, 12
  %401 = load i32, ptr @hf_wlccp_target_tsf, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %401, ptr noundef %1, i32 noundef %400, i32 noundef 8, i32 noundef 0) #4
  %403 = add i32 %2, 20
  br label %dissect_wlccp_sec_tlv.exit

404:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.495) #4
  %405 = lshr i32 %52, 4
  %406 = icmp ugt i32 %52, 15
  br i1 %406, label %.lr.ph418.i, label %dissect_wlccp_sec_tlv.exit

.lr.ph418.i:                                      ; preds = %404, %.lr.ph418.i
  %.0401417.i = phi i32 [ %416, %.lr.ph418.i ], [ 0, %404 ]
  %.3416.i = phi i32 [ %415, %.lr.ph418.i ], [ %35, %404 ]
  %407 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %407, ptr noundef %1, i32 noundef %.3416.i, i32 noundef 4, i32 noundef 0) #4
  %409 = add i32 %.3416.i, 4
  %410 = load i32, ptr @hf_wlccp_bssid, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %410, ptr noundef %1, i32 noundef %409, i32 noundef 6, i32 noundef 0) #4
  %412 = add i32 %.3416.i, 10
  %413 = load i32, ptr @hf_wlccp_stamac, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %413, ptr noundef %1, i32 noundef %412, i32 noundef 6, i32 noundef 0) #4
  %415 = add i32 %.3416.i, 16
  %416 = add nuw nsw i32 %.0401417.i, 1
  %exitcond435.not.i = icmp eq i32 %416, %405
  br i1 %exitcond435.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph418.i, !llvm.loop !8

417:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.496) #4
  %418 = load i32, ptr @hf_wlccp_token2, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %418, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %420 = add i32 %2, 6
  %421 = udiv i32 %52, 11
  %422 = icmp ugt i32 %52, 10
  br i1 %422, label %.lr.ph.i, label %dissect_wlccp_sec_tlv.exit

.lr.ph.i:                                         ; preds = %417, %.lr.ph.i
  %.0415.i = phi i32 [ %432, %.lr.ph.i ], [ 0, %417 ]
  %.4414.i = phi i32 [ %431, %.lr.ph.i ], [ %420, %417 ]
  %423 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %423, ptr noundef %1, i32 noundef %.4414.i, i32 noundef 4, i32 noundef 0) #4
  %425 = add i32 %.4414.i, 4
  %426 = load i32, ptr @hf_wlccp_bssid, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %426, ptr noundef %1, i32 noundef %425, i32 noundef 6, i32 noundef 0) #4
  %428 = add i32 %.4414.i, 10
  %429 = load i32, ptr @hf_wlccp_status, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %429, ptr noundef %1, i32 noundef %428, i32 noundef 1, i32 noundef 0) #4
  %431 = add i32 %.4414.i, 11
  %432 = add nuw nsw i32 %.0415.i, 1
  %exitcond.not.i = icmp eq i32 %432, %421
  br i1 %exitcond.not.i, label %dissect_wlccp_sec_tlv.exit, label %.lr.ph.i, !llvm.loop !9

433:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.497) #4
  %434 = load i32, ptr @hf_wlccp_status, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %434, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef 0) #4
  %436 = add i32 %2, 5
  br label %dissect_wlccp_sec_tlv.exit

437:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.498) #4
  %438 = load i32, ptr @hf_wlccp_mfpcapability, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %438, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %440 = add i32 %2, 6
  br label %dissect_wlccp_sec_tlv.exit

441:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.499) #4
  %442 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %442, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0) #4
  %444 = add i32 %2, 8
  %445 = load i32, ptr @hf_wlccp_bssid, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %445, ptr noundef %1, i32 noundef %444, i32 noundef 6, i32 noundef 0) #4
  %447 = add i32 %2, 14
  %448 = load i32, ptr @hf_wlccp_mfpflags, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %448, ptr noundef %1, i32 noundef %447, i32 noundef 2, i32 noundef 0) #4
  %450 = add i32 %2, 16
  br label %dissect_wlccp_sec_tlv.exit

451:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.500) #4
  %452 = load i32, ptr @hf_wlccp_mfpconfig, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %452, ptr noundef %1, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %454 = add i32 %2, 6
  br label %dissect_wlccp_sec_tlv.exit

455:                                              ; preds = %.thread131
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.476) #4
  %456 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %456, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %52, i32 noundef 0) #4
  br label %.loopexit

458:                                              ; preds = %.thread133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.501) #4
  %459 = load i32, ptr @hf_wlccp_clientmac, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %459, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0) #4
  %461 = add i32 %2, 10
  %462 = load i32, ptr @hf_time_elapsed, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %462, ptr noundef %1, i32 noundef %461, i32 noundef 2, i32 noundef 0) #4
  %464 = add i32 %2, 12
  %465 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %465, ptr noundef %1, i32 noundef %464, i32 noundef 6, i32 noundef 0) #4
  %467 = add i32 %2, 18
  %468 = load i32, ptr @hf_reg_lifetime, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %468, ptr noundef %1, i32 noundef %467, i32 noundef 1, i32 noundef 0) #4
  %470 = add i32 %2, 20
  %471 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %471, ptr noundef %1, i32 noundef %470, i32 noundef 4, i32 noundef 0) #4
  %473 = add i32 %2, 24
  %474 = load i32, ptr @hf_wlccp_auth_type, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %474, ptr noundef %1, i32 noundef %473, i32 noundef 1, i32 noundef 0) #4
  %476 = add i32 %2, 25
  %477 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %477, ptr noundef %1, i32 noundef %476, i32 noundef 1, i32 noundef 0) #4
  %479 = add i32 %2, 27
  %480 = add nsw i32 %7, -31
  %481 = load i32, ptr @hf_wlccp_radius_user_name, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %481, ptr noundef %1, i32 noundef %479, i32 noundef %480, i32 noundef 0) #4
  %483 = add i32 %480, %479
  br label %dissect_wlccp_sec_tlv.exit

484:                                              ; preds = %.thread133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.502) #4
  %485 = load i32, ptr @hf_wlccp_clientmac, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %485, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0) #4
  %487 = add i32 %2, 10
  %488 = load i32, ptr @hf_time_elapsed, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %488, ptr noundef %1, i32 noundef %487, i32 noundef 2, i32 noundef 0) #4
  %490 = add i32 %2, 12
  %491 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %491, ptr noundef %1, i32 noundef %490, i32 noundef 6, i32 noundef 0) #4
  %493 = add i32 %2, 18
  %494 = load i32, ptr @hf_wds_reason, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %494, ptr noundef %1, i32 noundef %493, i32 noundef 1, i32 noundef 0) #4
  %496 = add i32 %2, 20
  br label %dissect_wlccp_sec_tlv.exit

497:                                              ; preds = %.thread133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.503) #4
  %498 = load i32, ptr @hf_wlccp_clientmac, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %498, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0) #4
  %500 = add i32 %2, 10
  %501 = load i32, ptr @hf_time_elapsed, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %501, ptr noundef %1, i32 noundef %500, i32 noundef 2, i32 noundef 0) #4
  %503 = add i32 %2, 12
  %504 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %504, ptr noundef %1, i32 noundef %503, i32 noundef 6, i32 noundef 0) #4
  %506 = add i32 %2, 18
  %507 = load i32, ptr @hf_reg_lifetime, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %507, ptr noundef %1, i32 noundef %506, i32 noundef 1, i32 noundef 0) #4
  %509 = add i32 %2, 19
  %510 = load i32, ptr @hf_wlccp_auth_type, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %510, ptr noundef %1, i32 noundef %509, i32 noundef 1, i32 noundef 0) #4
  %512 = add i32 %2, 20
  %513 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %513, ptr noundef %1, i32 noundef %512, i32 noundef 1, i32 noundef 0) #4
  %515 = add i32 %2, 24
  br label %dissect_wlccp_sec_tlv.exit

516:                                              ; preds = %.thread133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.504) #4
  %517 = load i32, ptr @hf_wlccp_clientmac, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %517, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0) #4
  %519 = add i32 %2, 10
  %520 = load i32, ptr @hf_time_elapsed, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %520, ptr noundef %1, i32 noundef %519, i32 noundef 2, i32 noundef 0) #4
  %522 = add i32 %2, 12
  %523 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %523, ptr noundef %1, i32 noundef %522, i32 noundef 6, i32 noundef 0) #4
  %525 = add i32 %2, 20
  %526 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %526, ptr noundef %1, i32 noundef %525, i32 noundef 4, i32 noundef 0) #4
  %528 = add i32 %2, 24
  br label %dissect_wlccp_sec_tlv.exit

529:                                              ; preds = %.thread133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.505) #4
  %530 = load i32, ptr @hf_wlccp_clientmac, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %530, ptr noundef %1, i32 noundef %35, i32 noundef 6, i32 noundef 0) #4
  %532 = add i32 %2, 10
  %533 = load i32, ptr @hf_time_elapsed, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %533, ptr noundef %1, i32 noundef %532, i32 noundef 2, i32 noundef 0) #4
  %535 = add i32 %2, 12
  %536 = load i32, ptr @hf_wlccp_parent_ap_mac, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %536, ptr noundef %1, i32 noundef %535, i32 noundef 6, i32 noundef 0) #4
  %538 = add i32 %2, 18
  %539 = load i32, ptr @hf_reg_lifetime, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %539, ptr noundef %1, i32 noundef %538, i32 noundef 1, i32 noundef 0) #4
  %541 = add i32 %2, 20
  %542 = load i32, ptr @hf_wlccp_ipv4_address, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %542, ptr noundef %1, i32 noundef %541, i32 noundef 4, i32 noundef 0) #4
  %544 = add i32 %2, 24
  %545 = load i32, ptr @hf_wlccp_auth_type, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %545, ptr noundef %1, i32 noundef %544, i32 noundef 1, i32 noundef 0) #4
  %547 = add i32 %2, 25
  %548 = load i32, ptr @hf_wlccp_key_mgmt_type, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %548, ptr noundef %1, i32 noundef %547, i32 noundef 1, i32 noundef 0) #4
  %550 = add i32 %2, 27
  %551 = add nsw i32 %7, -31
  %552 = load i32, ptr @hf_wlccp_radius_user_name, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %552, ptr noundef %1, i32 noundef %550, i32 noundef %551, i32 noundef 0) #4
  %554 = add i32 %551, %550
  br label %dissect_wlccp_sec_tlv.exit

555:                                              ; preds = %.thread133
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.506) #4
  %556 = add i32 %2, 10
  %557 = load i32, ptr @hf_time_elapsed, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %557, ptr noundef %1, i32 noundef %556, i32 noundef 2, i32 noundef 0) #4
  %559 = add i32 %2, 12
  %560 = load i32, ptr @hf_wlccp_refresh_req_id, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %560, ptr noundef %1, i32 noundef %559, i32 noundef 4, i32 noundef 0) #4
  %562 = add i32 %2, 16
  br label %dissect_wlccp_sec_tlv.exit

563:                                              ; preds = %.thread133
  %564 = add nsw i32 %7, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.476) #4
  %565 = load i32, ptr @hf_wlccp_tlv_unknown_value, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %565, ptr noundef %1, i32 noundef %35, i32 noundef range(i32 -4, 65532) %564, i32 noundef 0) #4
  br label %.loopexit

dissect_wlccp_sec_tlv.exit:                       ; preds = %.lr.ph.i, %.lr.ph418.i, %.lr.ph422.i, %.lr.ph427.i, %555, %529, %516, %497, %484, %458, %451, %441, %437, %433, %417, %404, %385, %328, %315, %298, %285, %269, %256, %224, %204, %188, %187, %177, %170, %144, %132, %110, %88, %83, %dissect_wlccp_ccm_tlv.exit
  %567 = phi i16 [ %38, %dissect_wlccp_ccm_tlv.exit ], [ %44, %83 ], [ %44, %88 ], [ %44, %110 ], [ %44, %132 ], [ %44, %144 ], [ %49, %170 ], [ %49, %177 ], [ %49, %187 ], [ %49, %188 ], [ %49, %204 ], [ %49, %224 ], [ %49, %256 ], [ %49, %269 ], [ %49, %285 ], [ %49, %298 ], [ %49, %315 ], [ %49, %328 ], [ %49, %385 ], [ %49, %404 ], [ %49, %417 ], [ %49, %433 ], [ %49, %437 ], [ %49, %441 ], [ %49, %451 ], [ %63, %458 ], [ %63, %484 ], [ %63, %497 ], [ %63, %516 ], [ %63, %529 ], [ %63, %555 ], [ %49, %.lr.ph427.i ], [ %49, %.lr.ph422.i ], [ %49, %.lr.ph418.i ], [ %49, %.lr.ph.i ]
  %.0 = phi i32 [ %.0.i, %dissect_wlccp_ccm_tlv.exit ], [ %87, %83 ], [ %109, %88 ], [ %131, %110 ], [ %143, %132 ], [ %165, %144 ], [ %176, %170 ], [ %186, %177 ], [ %35, %187 ], [ %203, %188 ], [ %.1424.i, %204 ], [ %236, %224 ], [ %268, %256 ], [ %284, %269 ], [ %297, %285 ], [ %314, %298 ], [ %327, %315 ], [ %384, %328 ], [ %403, %385 ], [ %35, %404 ], [ %420, %417 ], [ %436, %433 ], [ %440, %437 ], [ %450, %441 ], [ %454, %451 ], [ %483, %458 ], [ %496, %484 ], [ %515, %497 ], [ %528, %516 ], [ %554, %529 ], [ %562, %555 ], [ %.1.i, %.lr.ph427.i ], [ %254, %.lr.ph422.i ], [ %415, %.lr.ph418.i ], [ %431, %.lr.ph.i ]
  %.not = icmp slt i16 %567, 0
  %568 = icmp ult i32 %.0, %8
  %or.cond = select i1 %.not, i1 %568, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %dissect_wlccp_sec_tlv.exit, %570
  %.0123 = phi i32 [ %571, %570 ], [ %3, %dissect_wlccp_sec_tlv.exit ]
  %.2 = phi i32 [ %572, %570 ], [ %.0, %dissect_wlccp_sec_tlv.exit ]
  %569 = icmp ult i32 %.2, %8
  br i1 %569, label %570, label %.loopexit

570:                                              ; preds = %.preheader
  %571 = add i32 %.0123, 1
  %572 = tail call fastcc i32 @dissect_wlccp_tlvs(ptr noundef %12, ptr noundef %1, i32 noundef %.2, i32 noundef %.0123)
  %573 = icmp ugt i32 %572, %.2
  br i1 %573, label %.preheader, label %574, !llvm.loop !10

574:                                              ; preds = %570
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, i32 noundef 1997, ptr noundef nonnull @.str.473) #5
  unreachable

.loopexit:                                        ; preds = %.preheader, %563, %455, %166, %.thread132, %.thread134, %dissect_wlccp_sec_tlv.exit.thread, %dissect_wlccp_sec_tlv.exit
  %.1 = phi i32 [ %.0, %dissect_wlccp_sec_tlv.exit ], [ %spec.select, %dissect_wlccp_sec_tlv.exit.thread ], [ %8, %.thread134 ], [ %8, %.thread132 ], [ %8, %166 ], [ %8, %455 ], [ %8, %563 ], [ %.2, %.preheader ]
  %575 = tail call i32 @llvm.umax.i32(i32 %8, i32 %.1)
  ret i32 %575
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
