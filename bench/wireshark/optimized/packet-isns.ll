; ModuleID = 'bench/wireshark/original/packet-isns.ll'
source_filename = "bench/wireshark/original/packet-isns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_isns.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isns_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_function_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 513, ptr @isns_function_ids_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pdu_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_client, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_isns_flag_client, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_server, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_isns_flag_server, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_auth, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_isns_flag_auth, i64 8192, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_replace, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @tfs_isns_flag_replace, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_last_pdu, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_isns_flag_last_pdu, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_first_pdu, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr @tfs_isns_flag_first_pdu, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_transaction_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_sequence_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_protocol, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @isns_entity_protocol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_member_portal_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_node_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_esi_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_port, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_port, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_portal_port, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_port_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_isns_port_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_tunnel_mode, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_preferred_no_preference, i64 64, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_transport_mode, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_preferred_no_preference, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_pfs, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_aggressive_mode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_main_mode, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_ike_ipsec, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_bitmap, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @tfs_valid_invalid, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_initiator_and_self_information_only, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_target_and_self_information_only, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_management_registration_scn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_object_removed, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_object_added, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_object_updated, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_dd_dds_member_removed, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_dd_dds_member_added, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_isnt_control, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_isnt_initiator, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_isnt_target, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_resp_errorcode, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 513, ptr @isns_errorcode_ext, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_attr_tag, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 513, ptr @isns_attribute_tags_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_attr_len, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_not_decoded_yet, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_ipv6_addr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 33, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_tcp_port, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_udp_port, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_interval, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_counter, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_name, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_member_iscsi_name, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_virtual_fabric_id, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_proxy_iscsi_name, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fc4_descriptor, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_auth_method, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_alias, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_symbolic_name, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_set_symbolic_name, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_symbolic_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_symbolic_port_name, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_symbolic_node_name, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_identifier, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_mgmt_ip_addr, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 33, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_ip_addr, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 33, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_port_ip_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 33, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_ip_addr, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 33, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_member_portal_ip_addr, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 33, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_iscsi_name, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_portal_ip_addr, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 33, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_index, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_next_index, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_id_next_id, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_member_iscsi_index, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_member_portal_index, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_member_fc_port_name, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_vendor_oui, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_preferred_id, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_set_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_id, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_port_id, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_hard_address, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_wwnn_token, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fc_port_name_wwpn, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fc_node_name_wwnn, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_ipa, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fabric_port_name, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_permanent_port_name, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_switch_name, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_set_next_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_assigned_id, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_index, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_next_index, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_index, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_next_index, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_index, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_next_index, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_timestamp, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 11, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_esi_interval, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_registration_period, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_group_tag, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_payload, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isns_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"iSNSP Version\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"isns.PVer\00", align 1
@hf_isns_function_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Function ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"isns.functionid\00", align 1
@isns_function_ids_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @isns_function_ids, ptr @.str.251 }, align 8
@hf_isns_pdu_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"isns.pdulength\00", align 1
@hf_isns_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"isns.flags\00", align 1
@hf_isns_client = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"isns.flags.client\00", align 1
@tfs_isns_flag_client = internal constant %struct.true_false_string { ptr @.str.286, ptr @.str.287 }, align 8
@hf_isns_server = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"isns.flags.server\00", align 1
@tfs_isns_flag_server = internal constant %struct.true_false_string { ptr @.str.288, ptr @.str.289 }, align 8
@hf_isns_auth = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"isns.flags.authentication_block\00", align 1
@tfs_isns_flag_auth = internal constant %struct.true_false_string { ptr @.str.290, ptr @.str.291 }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"is iSNS Authentication Block present?\00", align 1
@hf_isns_replace = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"isns.flags.replace\00", align 1
@tfs_isns_flag_replace = internal constant %struct.true_false_string { ptr @.str.15, ptr @.str.292 }, align 8
@hf_isns_last_pdu = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Last PDU\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"isns.flags.lastpdu\00", align 1
@tfs_isns_flag_last_pdu = internal constant %struct.true_false_string { ptr @.str.293, ptr @.str.294 }, align 8
@hf_isns_first_pdu = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"First PDU\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"isns.flags.firstpdu\00", align 1
@tfs_isns_flag_first_pdu = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.296 }, align 8
@hf_isns_transaction_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"isns.transactionid\00", align 1
@hf_isns_sequence_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"isns.sequenceid\00", align 1
@hf_isns_entity_protocol = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Entity Protocol\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"isns.entity_protocol\00", align 1
@hf_isns_dd_member_portal_port = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"DD Member Portal Port\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"isns.dd_member_portal_port\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"TCP/UDP DD Member Portal Port\00", align 1
@hf_isns_iscsi_node_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"iSCSI Node Type\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"isns.iscsi.node_type\00", align 1
@hf_isns_esi_port = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"ESI Port\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"isns.esi_port\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"TCP/UDP ESI Port\00", align 1
@hf_isns_scn_port = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"SCN Port\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"isns.scn_port\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"TCP/UDP SCN Port\00", align 1
@hf_isns_portal_port = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Portal Port\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"isns.portal_port\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"TCP/UDP Portal Port\00", align 1
@hf_isns_pg_portal_port = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"PG Portal Port\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"isns.pg.portal_port\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"PG Portal TCP/UDP Port\00", align 1
@hf_isns_port_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Port Type\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"isns.port.port_type\00", align 1
@tfs_isns_port_type = internal constant %struct.true_false_string { ptr @.str.301, ptr @.str.302 }, align 8
@hf_isns_psb = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"Portal Security Bitmap\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"isns.psb\00", align 1
@hf_isns_psb_tunnel_mode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Tunnel Mode\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"isns.psb.tunnel\00", align 1
@tfs_preferred_no_preference = external constant %struct.true_false_string, align 8
@.str.50 = private unnamed_addr constant [22 x i8] c"Tunnel Mode Preferred\00", align 1
@hf_isns_psb_transport_mode = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Transport Mode\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"isns.psb.transport\00", align 1
@hf_isns_psb_pfs = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"PFS\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"isns.psb.pfs\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_isns_psb_aggressive_mode = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Aggressive Mode\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"isns.psb.aggressive_mode\00", align 1
@hf_isns_psb_main_mode = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Main Mode\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"isns.psb.main_mode\00", align 1
@hf_isns_psb_ike_ipsec = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"IKE/IPSec\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"isns.psb.ike_ipsec\00", align 1
@hf_isns_psb_bitmap = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"isns.psb.bitmap\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@hf_isns_scn_bitmap = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"iSCSI SCN Bitmap\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"isns.scn_bitmap\00", align 1
@hf_isns_scn_bitmap_initiator_and_self_information_only = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [36 x i8] c"Initiator And Self Information Only\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"isns.scn_bitmap.initiator_and_self_information_only\00", align 1
@hf_isns_scn_bitmap_target_and_self_information_only = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [33 x i8] c"Target And Self Information Only\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"isns.scn_bitmap.target_and_self_information_only\00", align 1
@hf_isns_scn_bitmap_management_registration_scn = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [28 x i8] c"Management Registration/SCN\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"isns.scn_bitmap.management_registration_scn\00", align 1
@hf_isns_scn_bitmap_object_removed = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Object Removed\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"isns.scn_bitmap.object_removed\00", align 1
@hf_isns_scn_bitmap_object_added = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"Object Added\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"isns.scn_bitmap.object_added\00", align 1
@hf_isns_scn_bitmap_object_updated = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Object Updated\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"isns.scn_bitmap.object_updated\00", align 1
@hf_isns_scn_bitmap_dd_dds_member_removed = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [42 x i8] c"DD/DDS Member Removed (Mgmt Reg/SCN only)\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"isns.scn_bitmap.dd_dds_member_removed\00", align 1
@hf_isns_scn_bitmap_dd_dds_member_added = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [40 x i8] c"DD/DDS Member Added (Mgmt Reg/SCN only)\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"isns.scn_bitmap.dd_dds_member_added\00", align 1
@hf_isns_isnt_control = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"isns.isnt.control\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_isns_isnt_initiator = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"isns.isnt.initiator\00", align 1
@hf_isns_isnt_target = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"isns.isnt.target\00", align 1
@hf_isns_resp_errorcode = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"isns.errorcode\00", align 1
@isns_errorcode_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @isns_errorcode, ptr @.str.303 }, align 8
@.str.89 = private unnamed_addr constant [25 x i8] c"iSNS Response Error Code\00", align 1
@hf_isns_attr_tag = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Attribute Tag\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"isns.attr.tag\00", align 1
@isns_attribute_tags_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 76, ptr @isns_attribute_tags, ptr @.str.329 }, align 8
@hf_isns_attr_len = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"isns.attr.len\00", align 1
@hf_isns_not_decoded_yet = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Not Decoded Yet\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"isns.not_decoded_yet\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"This tag is not yet decoded by Wireshark\00", align 1
@hf_isns_heartbeat_ipv6_addr = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"Heartbeat Address (ipv6)\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"isns.heartbeat.address\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Server IPv6 Address\00", align 1
@hf_isns_heartbeat_tcp_port = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Heartbeat TCP Port\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"isns.heartbeat.tcpport\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Server TCP Port\00", align 1
@hf_isns_heartbeat_udp_port = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"Heartbeat UDP Port\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"isns.heartbeat.udpport\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Server UDP Port\00", align 1
@hf_isns_heartbeat_interval = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"Heartbeat Interval (secs)\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"isns.heartbeat.interval\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Server Heartbeat interval\00", align 1
@hf_isns_heartbeat_counter = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"Heartbeat counter\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"isns.heartbeat.counter\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Server Heartbeat Counter\00", align 1
@hf_isns_iscsi_name = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"iSCSI Name\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"isns.iscsi_name\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"iSCSI Name of device\00", align 1
@hf_isns_dd_member_iscsi_name = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"DD Member iSCSI Name\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"isns.dd_member.iscsi_name\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"DD Member iSCSI Name of device\00", align 1
@hf_isns_virtual_fabric_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Virtual Fabric ID\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"isns.virtual_fabric_id\00", align 1
@hf_isns_proxy_iscsi_name = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Proxy iSCSI Name\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"isns.proxy_iscsi_name\00", align 1
@hf_isns_fc4_descriptor = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"FC4 Descriptor\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"isns.fc4_descriptor\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"FC4 Descriptor of this device\00", align 1
@hf_isns_iscsi_auth_method = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c"iSCSI Auth Method\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"isns.iscsi_auth_method\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"Authentication Method required by this device\00", align 1
@hf_isns_iscsi_alias = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"iSCSI Alias\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"isns.iscsi_alias\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"iSCSI Alias of device\00", align 1
@hf_isns_portal_symbolic_name = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Portal Symbolic Name\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"isns.portal.symbolic_name\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Symbolic name of this portal\00", align 1
@hf_isns_dd_set_symbolic_name = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [21 x i8] c"DD Set Symbolic Name\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"isns.dd_set.symbolic_name\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"Symbolic name of this DD Set\00", align 1
@hf_isns_dd_symbolic_name = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"DD Symbolic Name\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"isns.dd.symbolic_name\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"Symbolic name of this DD\00", align 1
@hf_isns_symbolic_port_name = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"Symbolic Port Name\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"isns.port.symbolic_name\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Symbolic name of this port\00", align 1
@hf_isns_symbolic_node_name = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Symbolic Node Name\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"isns.node.symbolic_name\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"Symbolic name of this node\00", align 1
@hf_isns_entity_identifier = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"Entity Identifier\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"isns.entity_identifier\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"Entity Identifier of this object\00", align 1
@hf_isns_mgmt_ip_addr = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [22 x i8] c"Management IP Address\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"isns.mgmt.ip_address\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Management IPv4/IPv6 Address\00", align 1
@hf_isns_node_ip_addr = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Node IP Address\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"isns.node.ip_address\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Node IPv4/IPv6 Address\00", align 1
@hf_isns_port_ip_addr = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Port IP Address\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"isns.port.ip_address\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Port IPv4/IPv6 Address\00", align 1
@hf_isns_portal_ip_addr = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"Portal IP Address\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"isns.portal.ip_address\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"Portal IPv4/IPv6 Address\00", align 1
@hf_isns_dd_member_portal_ip_addr = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [28 x i8] c"DD Member Portal IP Address\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"isns.dd.member_portal.ip_address\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"DD Member Portal IPv4/IPv6 Address\00", align 1
@hf_isns_pg_iscsi_name = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"PG iSCSI Name\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"isns.pg_iscsi_name\00", align 1
@hf_isns_pg_portal_ip_addr = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"PG Portal IP Address\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"isns.pg_portal.ip_address\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"PG Portal IPv4/IPv6 Address\00", align 1
@hf_isns_pg_index = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"PG Index\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"isns.pg_index\00", align 1
@hf_isns_pg_next_index = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"PG Next Index\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"isns.pg_next_index\00", align 1
@hf_isns_dd_id_next_id = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"DD ID Next ID\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"isns.dd_id_next_id\00", align 1
@hf_isns_member_iscsi_index = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [19 x i8] c"Member iSCSI Index\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"isns.member_iscsi_index\00", align 1
@hf_isns_member_portal_index = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Member Portal Index\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"isns.member_portal_index\00", align 1
@hf_isns_member_fc_port_name = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Member FC Port Name\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"isns.member_fc_port_name\00", align 1
@hf_isns_vendor_oui = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"Vendor OUI\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"isns.vendor_oui\00", align 1
@hf_isns_preferred_id = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Preferred ID\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"isns.preferred_id\00", align 1
@hf_isns_dd_set_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [10 x i8] c"DD Set ID\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"isns.dd_set_id\00", align 1
@hf_isns_dd_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"DD ID\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"isns.dd_id\00", align 1
@hf_isns_port_id = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"isns.port_id\00", align 1
@hf_isns_hard_address = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"Hard Address\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"isns.hard_address\00", align 1
@hf_isns_wwnn_token = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [11 x i8] c"WWNN Token\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"isns.wwnn_token\00", align 1
@hf_isns_fc_port_name_wwpn = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [18 x i8] c"FC Port Name WWPN\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"isns.fc_port_name_wwpn\00", align 1
@hf_isns_fc_node_name_wwnn = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"FC Node Name WWNN\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"isns.fc_node_name_wwnn\00", align 1
@hf_isns_node_ipa = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [9 x i8] c"Node IPA\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"isns.node_ipa\00", align 1
@hf_isns_fabric_port_name = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Fabric Port Name\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"isns.fabric_port_name\00", align 1
@hf_isns_permanent_port_name = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"Permanent Port Name\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"isns.permanent_port_name\00", align 1
@hf_isns_switch_name = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [12 x i8] c"Switch Name\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"isns.switch_name\00", align 1
@hf_isns_dd_set_next_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [15 x i8] c"DD Set Next ID\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"isns.dd_set_next_id\00", align 1
@hf_isns_assigned_id = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Assigned ID\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"isns.assigned_id\00", align 1
@hf_isns_node_index = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [11 x i8] c"Node Index\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"isns.node.index\00", align 1
@hf_isns_node_next_index = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"Node Next Index\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"isns.node.next_index\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Node INext index\00", align 1
@hf_isns_portal_index = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [13 x i8] c"Portal Index\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"isns.portal.index\00", align 1
@hf_isns_portal_next_index = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [18 x i8] c"Portal Next Index\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"isns.portal.next_index\00", align 1
@hf_isns_entity_index = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [13 x i8] c"Entity Index\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"isns.entity.index\00", align 1
@hf_isns_entity_next_index = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"Entity Next Index\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"isns.entity.next_index\00", align 1
@hf_isns_timestamp = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"isns.timestamp\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"Timestamp in Seconds\00", align 1
@hf_isns_esi_interval = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [13 x i8] c"ESI Interval\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"isns.esi_interval\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"ESI Interval in Seconds\00", align 1
@hf_isns_registration_period = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [20 x i8] c"Registration Period\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"isns.registration_period\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Registration Period in Seconds\00", align 1
@hf_isns_portal_group_tag = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [7 x i8] c"PG Tag\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"isns.portal_group_tag\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Portal Group Tag\00", align 1
@hf_isns_payload = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"isns.payload\00", align 1
@proto_register_isns.ett = internal global [6 x ptr] [ptr @ett_isns, ptr @ett_isns_flags, ptr @ett_isns_payload, ptr @ett_isns_attribute, ptr @ett_isns_port, ptr @ett_isns_isnt], align 16
@ett_isns = internal global i32 0, align 4
@ett_isns_flags = internal global i32 0, align 4
@ett_isns_payload = internal global i32 0, align 4
@ett_isns_attribute = internal global i32 0, align 4
@ett_isns_port = internal global i32 0, align 4
@ett_isns_isnt = internal global i32 0, align 4
@proto_register_isns.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isns_not_first_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.238, i32 150994944, i32 6291456, ptr @.str.239, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isns_invalid_attr_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.240, i32 150994944, i32 6291456, ptr @.str.241, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isns_not_first_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"isns.not_first_pdu\00", align 1
@.str.239 = private unnamed_addr constant [58 x i8] c"This is not the first PDU. The attributes are not decoded\00", align 1
@ei_isns_invalid_attr_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.240 = private unnamed_addr constant [30 x i8] c"isns.invalid_attribute_length\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Invalid attribute length\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"iSNS\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"isns\00", align 1
@proto_isns = internal unnamed_addr global i32 0, align 4
@.str.244 = private unnamed_addr constant [9 x i8] c"isns.tcp\00", align 1
@isns_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.245 = private unnamed_addr constant [9 x i8] c"isns.udp\00", align 1
@isns_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.246 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.247 = private unnamed_addr constant [56 x i8] c"Reassemble iSNS messages spanning multiple TCP segments\00", align 1
@.str.248 = private unnamed_addr constant [205 x i8] c"Whether the iSNS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@isns_desegment = internal global i8 1, align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"isns_function_ids\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"DevAttrReg\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"DevAttrQry\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"DevGetNext\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"DeregDev\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"SCNReg\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"SCNDereg\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"SCNEvent\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"SCN\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"DDReg\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"DDDereg\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"DDSReg\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"DDSDereg\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"ESI\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"RqstDomId\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"RlseDomId\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"GetDomId\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"DevAttrRegRsp\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"DevAttrQryRsp\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"DevGetNextRsp\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"DeregDevRsp\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"SCNRegRsp\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"SCNDeregRsp\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"SCNEventRsp\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"SCNRsp\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"DDRegRsp\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"DDDeregRsp\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"DDSRegRsp\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"DDSDeregRsp\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"ESIRsp\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"RqstDomIdRsp\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"RlseDomIdRsp\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"GetDomIdRsp\00", align 1
@isns_function_ids = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 32778, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 32780, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 32781, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 32785, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 32786, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 32787, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [22 x i8] c"Sender is iSNS client\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"Sender is not iSNS client\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"Sender is iSNS server\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Sender is not iSNS server\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"Authentication Block is PRESENT\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"No authentication block\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"Don't replace\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"Last PDU of iSNS Message\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"Not the Last PDU of iSNS Message\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"First PDU of iSNS Message\00", align 1
@.str.296 = private unnamed_addr constant [34 x i8] c"Not the first PDU of iSNS Message\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"No Protocol\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"iSCSI\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"iFCP\00", align 1
@isns_entity_protocol = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"isns_errorcode\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"Message Format Error\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"Invalid Registration\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"Invalid Query\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Source Unknown\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Source Absent\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"Source Unauthorized\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"No such Entry\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Option Not Understood\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"Invalid Update\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"Message (FUNCTION_ID) Not supported\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"SCN Event Rejected\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"SCN Registration Rejected\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"Attribute Not Implemented\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"FC_DOMAIN_ID Not available\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"FC_DOMAIN_ID not allocated\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"ESI Not Available\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"Invalid Deregistration\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"Registration Feature Not Supported\00", align 1
@isns_errorcode = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [20 x i8] c"isns_attribute_tags\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"Entity Identifier (EID)\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Protocol Version Range\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"Entity ISAKMP Phase-1\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"Entity Certificate\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"Portal TCP/UDP Port\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"Portal ISAKMP Phase-1\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"Portal ISAKMP Phase-2\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"Portal Certificate\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"iSCSI Node Index\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"iSCSI Node Next Index\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"iSCSI AuthMethod\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"PG Portal IP Addr\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"FC Port Type\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"Port IP-Address\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Class of Service\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"FC-4 Types\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"FC-4 Descriptor\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"FC-4 Features\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"iFCP SCN bitmap\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"Port Role\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"FC-4 Type Code\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"Node IP-Address\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"Virtual_Fabric_ID\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"iSNS Server Vendor OUI\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"DD_Set ID\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"DD_Set Sym Name\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"DD_Set Status\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"DD_Set_Next_ID\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"DD_ID\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"DD_Symbolic Name\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"DD_Member iSCSI Index\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"DD_Member iSCSI Name\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"DD_Member FC Port Name\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"DD Member Portal Index\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"DD_Member Portal IP Addr\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"DD Member Portal TCP/UDP\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"DD_Features\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"DD_ID Next ID\00", align 1
@isns_attribute_tags = internal constant [77 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 2065, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2066, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2067, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 2068, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 2069, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 2070, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2071, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2072, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 2078, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 2079, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_isns_pdu.isns_flags = internal constant [7 x ptr] [ptr @hf_isns_client, ptr @hf_isns_server, ptr @hf_isns_auth, ptr @hf_isns_replace, ptr @hf_isns_last_pdu, ptr @hf_isns_first_pdu, ptr null], align 16
@.str.370 = private unnamed_addr constant [27 x i8] c"Unknown function ID 0x%04x\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.375 = private unnamed_addr constant [40 x i8] c"Invalid attribute length (should be %d)\00", align 1
@dissect_isns_attr_portal_security_bitmap.flags = internal constant [8 x ptr] [ptr @hf_isns_psb_tunnel_mode, ptr @hf_isns_psb_transport_mode, ptr @hf_isns_psb_pfs, ptr @hf_isns_psb_aggressive_mode, ptr @hf_isns_psb_main_mode, ptr @hf_isns_psb_ike_ipsec, ptr @hf_isns_psb_bitmap, ptr null], align 16
@dissect_isns_attr_iscsi_node_type.flags = internal constant [4 x ptr] [ptr @hf_isns_isnt_control, ptr @hf_isns_isnt_initiator, ptr @hf_isns_isnt_target, ptr null], align 16
@dissect_isns_attr_scn_bitmap.flags = internal constant [9 x ptr] [ptr @hf_isns_scn_bitmap_initiator_and_self_information_only, ptr @hf_isns_scn_bitmap_target_and_self_information_only, ptr @hf_isns_scn_bitmap_management_registration_scn, ptr @hf_isns_scn_bitmap_object_removed, ptr @hf_isns_scn_bitmap_object_added, ptr @hf_isns_scn_bitmap_object_updated, ptr @hf_isns_scn_bitmap_dd_dds_member_removed, ptr @hf_isns_scn_bitmap_dd_dds_member_added, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243)
  store i32 %1, ptr @proto_isns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isns.hf, i32 noundef 101)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isns.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_isns, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isns.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_isns, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_isns_tcp, i32 noundef %4)
  store ptr %5, ptr @isns_tcp_handle, align 8
  %6 = load i32, ptr @proto_isns, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.245, ptr noundef nonnull @dissect_isns_udp, i32 noundef %6)
  store ptr %7, ptr @isns_udp_handle, align 8
  %8 = load i32, ptr @proto_isns, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @isns_desegment)
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
define internal range(i32 0, -2147483648) i32 @dissect_isns_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str_ext(i32 noundef %11, ptr noundef nonnull @isns_function_ids_ext)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr @isns_desegment, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %16, i32 noundef 12, ptr noundef nonnull @get_isns_pdu_len, ptr noundef nonnull @dissect_isns_pdu, ptr noundef %3)
  br label %17

17:                                               ; preds = %9, %7, %4, %14
  %.0 = phi i32 [ %5, %14 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -2147483648) i32 @dissect_isns_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str_ext(i32 noundef %11, ptr noundef nonnull @isns_function_ids_ext)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @dissect_isns_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %16

16:                                               ; preds = %9, %7, %4, %14
  %.0 = phi i32 [ %5, %14 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @isns_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.249, i32 noundef 3205, ptr noundef %1)
  %2 = load ptr, ptr @isns_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.250, i32 noundef 3205, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 12, 65548) i32 @get_isns_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 12
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isns_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.242)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %10 = load ptr, ptr %6, align 8
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @isns_function_ids_ext, ptr noundef nonnull @.str.370)
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12)
  %13 = load i32, ptr @proto_isns, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_isns, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_isns_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_isns_function_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_isns_pdu_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %24 = load i32, ptr @hf_isns_flags, align 4
  %25 = load i32, ptr @ett_isns_flags, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_isns_pdu.isns_flags, i32 noundef 0)
  %27 = load i32, ptr @hf_isns_transaction_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_isns_sequence_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_isns_payload, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_isns_payload, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  switch i16 %9, label %._crit_edge [
    i16 14, label %35
    i16 -32767, label %46
    i16 -32766, label %46
    i16 -32765, label %46
    i16 -32764, label %46
    i16 -32763, label %46
    i16 -32762, label %46
    i16 -32761, label %46
    i16 -32760, label %46
    i16 -32759, label %46
    i16 -32758, label %46
    i16 -32757, label %46
    i16 -32756, label %46
    i16 -32755, label %46
    i16 -32751, label %46
    i16 -32750, label %46
    i16 -32749, label %46
  ]

._crit_edge:                                      ; preds = %4
  %.pre = and i16 %23, 1024
  br label %56

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_isns_heartbeat_ipv6_addr, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0)
  %38 = load i32, ptr @hf_isns_heartbeat_tcp_port, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_isns_heartbeat_udp_port, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_isns_heartbeat_interval, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_isns_heartbeat_counter, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %44, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

46:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %47 = and i16 %23, 1024
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %51, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_isns_resp_errorcode, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %46
  %.1 = phi i32 [ 16, %48 ], [ 12, %46 ]
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %408

56:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i16 [ %.pre, %._crit_edge ], [ %47, %51 ]
  %.077 = phi i32 [ 12, %._crit_edge ], [ %.1, %51 ]
  %.not78 = icmp eq i16 %.pre-phi, 0
  br i1 %.not78, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_isns_not_first_pdu, ptr noundef %0, i32 noundef %.077, i32 noundef -1)
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %408

60:                                               ; preds = %56
  %61 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %62 = icmp ult i32 %.077, %61
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60
  %63 = and i16 %9, 32767
  %or.cond.i = icmp eq i16 %63, 1
  br label %64

64:                                               ; preds = %.lr.ph, %AddAttribute.exit
  %.281 = phi i32 [ %.077, %.lr.ph ], [ %.0.i, %AddAttribute.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load i32, ptr @ett_isns_attribute, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %.281, i32 noundef -1, i32 noundef %65, ptr noundef nonnull %5, ptr noundef nonnull @.str.371)
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.281)
  %68 = load i32, ptr @hf_isns_attr_tag, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %68, ptr noundef %0, i32 noundef %.281, i32 noundef 4, i32 noundef 0)
  %70 = add i32 %.281, 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %70)
  %72 = load i32, ptr @hf_isns_attr_len, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %74 = add i32 %.281, 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @val_to_str_ext_const(i32 noundef %67, ptr noundef nonnull @isns_attribute_tags_ext, ptr noundef nonnull @.str.373)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.372, ptr noundef %76)
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %64
  %79 = icmp eq i32 %67, 51
  %or.cond424.i = and i1 %or.cond.i, %79
  br i1 %or.cond424.i, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_isns_portal_group_tag, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %81, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.374)
  br label %83

83:                                               ; preds = %80, %78
  %84 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %84, i32 noundef 8)
  br label %AddAttribute.exit

85:                                               ; preds = %64
  switch i32 %67, label %399 [
    i32 0, label %402
    i32 1, label %86
    i32 2, label %89
    i32 3, label %95
    i32 4, label %101
    i32 6, label %107
    i32 7, label %113
    i32 8, label %119
    i32 16, label %125
    i32 17, label %128
    i32 18, label %138
    i32 19, label %141
    i32 20, label %144
    i32 22, label %146
    i32 23, label %149
    i32 24, label %151
    i32 27, label %154
    i32 32, label %158
    i32 33, label %161
    i32 34, label %168
    i32 35, label %171
    i32 36, label %178
    i32 37, label %184
    i32 38, label %190
    i32 42, label %196
    i32 48, label %199
    i32 49, label %202
    i32 50, label %205
    i32 51, label %218
    i32 52, label %224
    i32 53, label %230
    i32 64, label %236
    i32 65, label %242
    i32 67, label %248
    i32 68, label %251
    i32 69, label %257
    i32 70, label %263
    i32 73, label %269
    i32 77, label %272
    i32 96, label %278
    i32 97, label %284
    i32 98, label %287
    i32 99, label %293
    i32 101, label %299
    i32 128, label %302
    i32 129, label %308
    i32 130, label %314
    i32 131, label %320
    i32 256, label %323
    i32 2049, label %329
    i32 2050, label %335
    i32 2052, label %338
    i32 2065, label %344
    i32 2066, label %350
    i32 2067, label %353
    i32 2068, label %359
    i32 2069, label %362
    i32 2070, label %368
    i32 2071, label %374
    i32 2072, label %380
    i32 2079, label %393
  ]

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_isns_entity_identifier, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %87, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

89:                                               ; preds = %85
  %.not423.i = icmp eq i32 %71, 4
  br i1 %.not423.i, label %92, label %90

90:                                               ; preds = %89
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_isns_entity_protocol, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %93, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

95:                                               ; preds = %85
  %.not422.i = icmp eq i32 %71, 16
  br i1 %.not422.i, label %98, label %96

96:                                               ; preds = %95
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 16)
  br label %402

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_isns_mgmt_ip_addr, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %99, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  br label %402

101:                                              ; preds = %85
  %.not421.i = icmp eq i32 %71, 8
  br i1 %.not421.i, label %104, label %102

102:                                              ; preds = %101
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_isns_timestamp, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %105, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

107:                                              ; preds = %85
  %.not420.i = icmp eq i32 %71, 4
  br i1 %.not420.i, label %110, label %108

108:                                              ; preds = %107
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

110:                                              ; preds = %107
  %111 = load i32, ptr @hf_isns_registration_period, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %111, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

113:                                              ; preds = %85
  %.not419.i = icmp eq i32 %71, 4
  br i1 %.not419.i, label %116, label %114

114:                                              ; preds = %113
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

116:                                              ; preds = %113
  %117 = load i32, ptr @hf_isns_entity_index, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %117, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

119:                                              ; preds = %85
  %.not418.i = icmp eq i32 %71, 4
  br i1 %.not418.i, label %122, label %120

120:                                              ; preds = %119
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_isns_entity_next_index, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %123, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

125:                                              ; preds = %85
  %126 = load i32, ptr @hf_isns_portal_ip_addr, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %126, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

128:                                              ; preds = %85
  %129 = load i32, ptr @hf_isns_portal_port, align 4
  %130 = add i32 %.281, 10
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130)
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74)
  %133 = zext i16 %131 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %129, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %133)
  %135 = load i32, ptr @hf_isns_port_type, align 4
  %.mask.i80 = and i16 %132, 1
  %136 = zext nneg i16 %.mask.i80 to i64
  %137 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %135, ptr noundef %0, i32 noundef %74, i32 noundef 2, i64 noundef %136)
  br label %402

138:                                              ; preds = %85
  %139 = load i32, ptr @hf_isns_portal_symbolic_name, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %139, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

141:                                              ; preds = %85
  %142 = load i32, ptr @hf_isns_esi_interval, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %142, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

144:                                              ; preds = %85
  %145 = load i32, ptr @hf_isns_esi_port, align 4
  call fastcc void @dissect_isns_attr_port(ptr noundef %0, i32 noundef %74, ptr noundef %66, i32 noundef %145, i16 noundef zeroext 1, ptr noundef %1)
  br label %402

146:                                              ; preds = %85
  %147 = load i32, ptr @hf_isns_portal_index, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %147, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

149:                                              ; preds = %85
  %150 = load i32, ptr @hf_isns_scn_port, align 4
  call fastcc void @dissect_isns_attr_port(ptr noundef %0, i32 noundef %74, ptr noundef %66, i32 noundef %150, i16 noundef zeroext 2, ptr noundef %1)
  br label %402

151:                                              ; preds = %85
  %152 = load i32, ptr @hf_isns_portal_next_index, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %152, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

154:                                              ; preds = %85
  %155 = load i32, ptr @hf_isns_psb, align 4
  %156 = load i32, ptr @ett_isns_attribute, align 4
  %157 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %74, i32 noundef %155, i32 noundef %156, ptr noundef nonnull @dissect_isns_attr_portal_security_bitmap.flags, i32 noundef 0)
  br label %402

158:                                              ; preds = %85
  %159 = load i32, ptr @hf_isns_iscsi_name, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %159, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

161:                                              ; preds = %85
  %.not417.i = icmp eq i32 %71, 4
  br i1 %.not417.i, label %164, label %162

162:                                              ; preds = %161
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

164:                                              ; preds = %161
  %165 = load i32, ptr @hf_isns_iscsi_node_type, align 4
  %166 = load i32, ptr @ett_isns_attribute, align 4
  %167 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %74, i32 noundef %165, i32 noundef %166, ptr noundef nonnull @dissect_isns_attr_iscsi_node_type.flags, i32 noundef 0)
  br label %402

168:                                              ; preds = %85
  %169 = load i32, ptr @hf_isns_iscsi_alias, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %169, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

171:                                              ; preds = %85
  %.not416.i = icmp eq i32 %71, 4
  br i1 %.not416.i, label %174, label %172

172:                                              ; preds = %171
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

174:                                              ; preds = %171
  %175 = load i32, ptr @hf_isns_scn_bitmap, align 4
  %176 = load i32, ptr @ett_isns_attribute, align 4
  %177 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %74, i32 noundef %175, i32 noundef %176, ptr noundef nonnull @dissect_isns_attr_scn_bitmap.flags, i32 noundef 0)
  br label %402

178:                                              ; preds = %85
  %.not415.i = icmp eq i32 %71, 4
  br i1 %.not415.i, label %181, label %179

179:                                              ; preds = %178
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

181:                                              ; preds = %178
  %182 = load i32, ptr @hf_isns_node_index, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %182, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

184:                                              ; preds = %85
  %.not414.i = icmp eq i32 %71, 8
  br i1 %.not414.i, label %187, label %185

185:                                              ; preds = %184
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

187:                                              ; preds = %184
  %188 = load i32, ptr @hf_isns_wwnn_token, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %188, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

190:                                              ; preds = %85
  %.not413.i = icmp eq i32 %71, 4
  br i1 %.not413.i, label %193, label %191

191:                                              ; preds = %190
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

193:                                              ; preds = %190
  %194 = load i32, ptr @hf_isns_node_next_index, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %194, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

196:                                              ; preds = %85
  %197 = load i32, ptr @hf_isns_iscsi_auth_method, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %197, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

199:                                              ; preds = %85
  %200 = load i32, ptr @hf_isns_pg_iscsi_name, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %200, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

202:                                              ; preds = %85
  %203 = load i32, ptr @hf_isns_pg_portal_ip_addr, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %203, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

205:                                              ; preds = %85
  %.not412.i = icmp eq i32 %71, 4
  br i1 %.not412.i, label %208, label %206

206:                                              ; preds = %205
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

208:                                              ; preds = %205
  %209 = load i32, ptr @hf_isns_pg_portal_port, align 4
  %210 = add i32 %.281, 10
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %210)
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74)
  %213 = zext i16 %211 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %209, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %213)
  %215 = load i32, ptr @hf_isns_port_type, align 4
  %.mask.i79 = and i16 %212, 1
  %216 = zext nneg i16 %.mask.i79 to i64
  %217 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %215, ptr noundef %0, i32 noundef %74, i32 noundef 2, i64 noundef %216)
  br label %402

218:                                              ; preds = %85
  %.not411.i = icmp eq i32 %71, 4
  br i1 %.not411.i, label %221, label %219

219:                                              ; preds = %218
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

221:                                              ; preds = %218
  %222 = load i32, ptr @hf_isns_portal_group_tag, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %222, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

224:                                              ; preds = %85
  %.not410.i = icmp eq i32 %71, 4
  br i1 %.not410.i, label %227, label %225

225:                                              ; preds = %224
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

227:                                              ; preds = %224
  %228 = load i32, ptr @hf_isns_pg_index, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %228, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

230:                                              ; preds = %85
  %.not409.i = icmp eq i32 %71, 4
  br i1 %.not409.i, label %233, label %231

231:                                              ; preds = %230
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

233:                                              ; preds = %230
  %234 = load i32, ptr @hf_isns_pg_next_index, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %234, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

236:                                              ; preds = %85
  %.not408.i = icmp eq i32 %71, 8
  br i1 %.not408.i, label %239, label %237

237:                                              ; preds = %236
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

239:                                              ; preds = %236
  %240 = load i32, ptr @hf_isns_fc_port_name_wwpn, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %240, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

242:                                              ; preds = %85
  %.not407.i = icmp eq i32 %71, 3
  br i1 %.not407.i, label %245, label %243

243:                                              ; preds = %242
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 3)
  br label %402

245:                                              ; preds = %242
  %246 = load i32, ptr @hf_isns_port_id, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %246, ptr noundef %0, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  br label %402

248:                                              ; preds = %85
  %249 = load i32, ptr @hf_isns_symbolic_port_name, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %249, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

251:                                              ; preds = %85
  %.not406.i = icmp eq i32 %71, 8
  br i1 %.not406.i, label %254, label %252

252:                                              ; preds = %251
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

254:                                              ; preds = %251
  %255 = load i32, ptr @hf_isns_fabric_port_name, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %255, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

257:                                              ; preds = %85
  %.not405.i = icmp eq i32 %71, 3
  br i1 %.not405.i, label %260, label %258

258:                                              ; preds = %257
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 3)
  br label %402

260:                                              ; preds = %257
  %261 = load i32, ptr @hf_isns_hard_address, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %261, ptr noundef %0, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  br label %402

263:                                              ; preds = %85
  %.not404.i = icmp eq i32 %71, 16
  br i1 %.not404.i, label %266, label %264

264:                                              ; preds = %263
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 16)
  br label %402

266:                                              ; preds = %263
  %267 = load i32, ptr @hf_isns_port_ip_addr, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %267, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  br label %402

269:                                              ; preds = %85
  %270 = load i32, ptr @hf_isns_fc4_descriptor, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %270, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

272:                                              ; preds = %85
  %.not403.i = icmp eq i32 %71, 8
  br i1 %.not403.i, label %275, label %273

273:                                              ; preds = %272
  %274 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

275:                                              ; preds = %272
  %276 = load i32, ptr @hf_isns_permanent_port_name, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %276, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

278:                                              ; preds = %85
  %.not402.i = icmp eq i32 %71, 8
  br i1 %.not402.i, label %281, label %279

279:                                              ; preds = %278
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

281:                                              ; preds = %278
  %282 = load i32, ptr @hf_isns_fc_node_name_wwnn, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %282, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

284:                                              ; preds = %85
  %285 = load i32, ptr @hf_isns_symbolic_node_name, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %285, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

287:                                              ; preds = %85
  %.not401.i = icmp eq i32 %71, 16
  br i1 %.not401.i, label %290, label %288

288:                                              ; preds = %287
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 16)
  br label %402

290:                                              ; preds = %287
  %291 = load i32, ptr @hf_isns_node_ip_addr, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %291, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  br label %402

293:                                              ; preds = %85
  %.not400.i = icmp eq i32 %71, 8
  br i1 %.not400.i, label %296, label %294

294:                                              ; preds = %293
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

296:                                              ; preds = %293
  %297 = load i32, ptr @hf_isns_node_ipa, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %297, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

299:                                              ; preds = %85
  %300 = load i32, ptr @hf_isns_proxy_iscsi_name, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %300, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

302:                                              ; preds = %85
  %.not399.i = icmp eq i32 %71, 8
  br i1 %.not399.i, label %305, label %303

303:                                              ; preds = %302
  %304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 8)
  br label %402

305:                                              ; preds = %302
  %306 = load i32, ptr @hf_isns_switch_name, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %306, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  br label %402

308:                                              ; preds = %85
  %.not398.i = icmp eq i32 %71, 4
  br i1 %.not398.i, label %311, label %309

309:                                              ; preds = %308
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

311:                                              ; preds = %308
  %312 = load i32, ptr @hf_isns_preferred_id, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %312, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

314:                                              ; preds = %85
  %.not397.i = icmp eq i32 %71, 4
  br i1 %.not397.i, label %317, label %315

315:                                              ; preds = %314
  %316 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

317:                                              ; preds = %314
  %318 = load i32, ptr @hf_isns_assigned_id, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %318, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

320:                                              ; preds = %85
  %321 = load i32, ptr @hf_isns_virtual_fabric_id, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %321, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

323:                                              ; preds = %85
  %.not396.i = icmp eq i32 %71, 4
  br i1 %.not396.i, label %326, label %324

324:                                              ; preds = %323
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

326:                                              ; preds = %323
  %327 = load i32, ptr @hf_isns_vendor_oui, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %327, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

329:                                              ; preds = %85
  %.not395.i = icmp eq i32 %71, 4
  br i1 %.not395.i, label %332, label %330

330:                                              ; preds = %329
  %331 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

332:                                              ; preds = %329
  %333 = load i32, ptr @hf_isns_dd_set_id, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %333, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

335:                                              ; preds = %85
  %336 = load i32, ptr @hf_isns_dd_set_symbolic_name, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %336, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

338:                                              ; preds = %85
  %.not394.i = icmp eq i32 %71, 4
  br i1 %.not394.i, label %341, label %339

339:                                              ; preds = %338
  %340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

341:                                              ; preds = %338
  %342 = load i32, ptr @hf_isns_dd_set_next_id, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %342, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

344:                                              ; preds = %85
  %.not393.i = icmp eq i32 %71, 4
  br i1 %.not393.i, label %347, label %345

345:                                              ; preds = %344
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

347:                                              ; preds = %344
  %348 = load i32, ptr @hf_isns_dd_id, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %348, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

350:                                              ; preds = %85
  %351 = load i32, ptr @hf_isns_dd_symbolic_name, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %351, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

353:                                              ; preds = %85
  %.not392.i = icmp eq i32 %71, 4
  br i1 %.not392.i, label %356, label %354

354:                                              ; preds = %353
  %355 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

356:                                              ; preds = %353
  %357 = load i32, ptr @hf_isns_member_iscsi_index, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %357, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

359:                                              ; preds = %85
  %360 = load i32, ptr @hf_isns_dd_member_iscsi_name, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %360, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

362:                                              ; preds = %85
  %.not391.i = icmp eq i32 %71, 4
  br i1 %.not391.i, label %365, label %363

363:                                              ; preds = %362
  %364 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

365:                                              ; preds = %362
  %366 = load i32, ptr @hf_isns_member_fc_port_name, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %366, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

368:                                              ; preds = %85
  %.not390.i = icmp eq i32 %71, 4
  br i1 %.not390.i, label %371, label %369

369:                                              ; preds = %368
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

371:                                              ; preds = %368
  %372 = load i32, ptr @hf_isns_member_portal_index, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %372, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

374:                                              ; preds = %85
  %.not389.i = icmp eq i32 %71, 16
  br i1 %.not389.i, label %377, label %375

375:                                              ; preds = %374
  %376 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 16)
  br label %402

377:                                              ; preds = %374
  %378 = load i32, ptr @hf_isns_dd_member_portal_ip_addr, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %378, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  br label %402

380:                                              ; preds = %85
  %.not388.i = icmp eq i32 %71, 4
  br i1 %.not388.i, label %383, label %381

381:                                              ; preds = %380
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

383:                                              ; preds = %380
  %384 = load i32, ptr @hf_isns_dd_member_portal_port, align 4
  %385 = add i32 %.281, 10
  %386 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %385)
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74)
  %388 = zext i16 %386 to i32
  %389 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %384, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %388)
  %390 = load i32, ptr @hf_isns_port_type, align 4
  %.mask.i = and i16 %387, 1
  %391 = zext nneg i16 %.mask.i to i64
  %392 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %390, ptr noundef %0, i32 noundef %74, i32 noundef 2, i64 noundef %391)
  br label %402

393:                                              ; preds = %85
  %.not.i = icmp eq i32 %71, 4
  br i1 %.not.i, label %396, label %394

394:                                              ; preds = %393
  %395 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.375, i32 noundef 4)
  br label %402

396:                                              ; preds = %393
  %397 = load i32, ptr @hf_isns_dd_id_next_id, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %397, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %402

399:                                              ; preds = %85
  %400 = load i32, ptr @hf_isns_not_decoded_yet, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %400, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0)
  br label %402

402:                                              ; preds = %399, %396, %394, %383, %381, %377, %375, %371, %369, %365, %363, %359, %356, %354, %350, %347, %345, %341, %339, %335, %332, %330, %326, %324, %320, %317, %315, %311, %309, %305, %303, %299, %296, %294, %290, %288, %284, %281, %279, %275, %273, %269, %266, %264, %260, %258, %254, %252, %248, %245, %243, %239, %237, %233, %231, %227, %225, %221, %219, %208, %206, %202, %199, %196, %193, %191, %187, %185, %181, %179, %174, %172, %168, %164, %162, %158, %154, %151, %149, %146, %144, %141, %138, %128, %125, %122, %120, %116, %114, %110, %108, %104, %102, %98, %96, %92, %90, %86, %85
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %74, i32 noundef %71)
  %403 = load ptr, ptr %5, align 8
  %404 = add i32 %71, 8
  call void @proto_item_set_len(ptr noundef %403, i32 noundef %404)
  %405 = add i32 %71, %74
  br label %AddAttribute.exit

AddAttribute.exit:                                ; preds = %83, %402
  %.0.i = phi i32 [ %74, %83 ], [ %405, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %406 = icmp ult i32 %.0.i, %61
  br i1 %406, label %64, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %AddAttribute.exit, %60, %35
  %407 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %408

408:                                              ; preds = %.loopexit, %57, %54
  %.0 = phi i32 [ %407, %.loopexit ], [ %59, %57 ], [ %55, %54 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isns_attr_port(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext range(i16 0, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = add i32 %1, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %10)
  %12 = load i32, ptr @hf_isns_port_type, align 4
  %.mask = and i16 %9, 1
  %13 = zext nneg i16 %.mask to i64
  %14 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i64 noundef %13)
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %6
  %16 = trunc i16 %9 to i1
  %. = select i1 %16, i32 3, i32 2
  %isns_udp_handle.val = load ptr, ptr @isns_udp_handle, align 8
  %isns_tcp_handle.val = load ptr, ptr @isns_tcp_handle, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %21 = tail call ptr @find_conversation(i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %., i32 noundef %10, i32 noundef 0, i32 noundef 131072)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %.0 = select i1 %16, ptr %isns_udp_handle.val, ptr %isns_tcp_handle.val
  %24 = load i32, ptr %17, align 4
  %25 = tail call ptr @conversation_new(i32 noundef %24, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %., i32 noundef %10, i32 noundef 0, i32 noundef 4)
  tail call void @conversation_set_dissector(ptr noundef %25, ptr noundef %.0)
  br label %26

26:                                               ; preds = %15, %23, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
