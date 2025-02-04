; ModuleID = 'bench/wireshark/original/packet-isns.c.ll'
source_filename = "bench/wireshark/original/packet-isns.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_isns.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isns_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_function_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 513, ptr @isns_function_ids_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pdu_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_client, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_isns_flag_client, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_server, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_isns_flag_server, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_auth, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_isns_flag_auth, i64 8192, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_replace, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @tfs_isns_flag_replace, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_last_pdu, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_isns_flag_last_pdu, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_first_pdu, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr @tfs_isns_flag_first_pdu, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_transaction_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_sequence_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_protocol, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @isns_entity_protocol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_member_portal_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_node_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_esi_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_port, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_port, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_portal_port, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_port_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_isns_port_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_tunnel_mode, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_preferred_no_preference, i64 64, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_transport_mode, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_preferred_no_preference, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_pfs, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_aggressive_mode, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_main_mode, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_ike_ipsec, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_psb_bitmap, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @tfs_valid_invalid, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_initiator_and_self_information_only, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_target_and_self_information_only, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_management_registration_scn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_object_removed, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_object_added, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_object_updated, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_dd_dds_member_removed, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_scn_bitmap_dd_dds_member_added, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_isnt_control, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_isnt_initiator, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_isnt_target, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_resp_errorcode, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 513, ptr @isns_errorcode_ext, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_attr_tag, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 513, ptr @isns_attribute_tags_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_attr_len, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_not_decoded_yet, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_ipv6_addr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 33, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_tcp_port, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_udp_port, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_interval, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_heartbeat_counter, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_name, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_member_iscsi_name, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_virtual_fabric_id, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_proxy_iscsi_name, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fc4_descriptor, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_auth_method, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_iscsi_alias, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_symbolic_name, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_set_symbolic_name, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_symbolic_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_symbolic_port_name, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_symbolic_node_name, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_identifier, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_mgmt_ip_addr, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 33, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_ip_addr, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 33, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_port_ip_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 33, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_ip_addr, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 33, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_member_portal_ip_addr, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 33, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_iscsi_name, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_portal_ip_addr, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 33, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_index, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_pg_next_index, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_id_next_id, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_member_iscsi_index, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_member_portal_index, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_member_fc_port_name, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_vendor_oui, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_preferred_id, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_set_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_id, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_port_id, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_hard_address, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_wwnn_token, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fc_port_name_wwpn, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fc_node_name_wwnn, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_ipa, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_fabric_port_name, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_permanent_port_name, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_switch_name, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_dd_set_next_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_assigned_id, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_index, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_node_next_index, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_index, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_next_index, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_index, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_entity_next_index, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_timestamp, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 11, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_esi_interval, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_registration_period, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_portal_group_tag, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isns_payload, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isns_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"iSNSP Version\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"isns.PVer\00", align 1
@hf_isns_function_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Function ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"isns.functionid\00", align 1
@isns_function_ids_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @isns_function_ids, ptr @.str.252 }, align 8
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
@isns_entity_protocol = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
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
@tfs_isns_port_type = internal constant %struct.true_false_string { ptr @.str.300, ptr @.str.301 }, align 8
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
@isns_errorcode_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @isns_errorcode, ptr @.str.302 }, align 8
@.str.89 = private unnamed_addr constant [25 x i8] c"iSNS Response Error Code\00", align 1
@hf_isns_attr_tag = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Attribute Tag\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"isns.attr.tag\00", align 1
@isns_attribute_tags_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 76, ptr @isns_attribute_tags, ptr @.str.327 }, align 8
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
@.str.224 = private unnamed_addr constant [18 x i8] c"Next Entity Index\00", align 1
@hf_isns_timestamp = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"isns.timestamp\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Timestamp in Seconds\00", align 1
@hf_isns_esi_interval = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"ESI Interval\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"isns.esi_interval\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"ESI Interval in Seconds\00", align 1
@hf_isns_registration_period = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [20 x i8] c"Registration Period\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"isns.registration_period\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"Registration Period in Seconds\00", align 1
@hf_isns_portal_group_tag = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"PG Tag\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"isns.portal_group_tag\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Portal Group Tag\00", align 1
@hf_isns_payload = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"isns.payload\00", align 1
@proto_register_isns.ett = internal global [6 x ptr] [ptr @ett_isns, ptr @ett_isns_flags, ptr @ett_isns_payload, ptr @ett_isns_attribute, ptr @ett_isns_port, ptr @ett_isns_isnt], align 16
@ett_isns = internal global i32 0, align 4
@ett_isns_flags = internal global i32 0, align 4
@ett_isns_payload = internal global i32 0, align 4
@ett_isns_attribute = internal global i32 0, align 4
@ett_isns_port = internal global i32 0, align 4
@ett_isns_isnt = internal global i32 0, align 4
@proto_register_isns.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isns_not_first_pdu, %struct.expert_field_info { ptr @.str.239, i32 150994944, i32 6291456, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isns_invalid_attr_len, %struct.expert_field_info { ptr @.str.241, i32 150994944, i32 6291456, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isns_not_first_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"isns.not_first_pdu\00", align 1
@.str.240 = private unnamed_addr constant [58 x i8] c"This is not the first PDU. The attributes are not decoded\00", align 1
@ei_isns_invalid_attr_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.241 = private unnamed_addr constant [30 x i8] c"isns.invalid_attribute_length\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"Invalid attribute length\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"iSNS\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"isns\00", align 1
@proto_isns = internal unnamed_addr global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"isns.tcp\00", align 1
@isns_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.246 = private unnamed_addr constant [9 x i8] c"isns.udp\00", align 1
@isns_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.247 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.248 = private unnamed_addr constant [56 x i8] c"Reassemble iSNS messages spanning multiple TCP segments\00", align 1
@.str.249 = private unnamed_addr constant [205 x i8] c"Whether the iSNS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@isns_desegment = internal global i32 1, align 4
@.str.250 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@isns_function_ids = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 4, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.257 }, %struct._value_string { i32 6, ptr @.str.258 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 9, ptr @.str.261 }, %struct._value_string { i32 10, ptr @.str.262 }, %struct._value_string { i32 11, ptr @.str.263 }, %struct._value_string { i32 12, ptr @.str.264 }, %struct._value_string { i32 13, ptr @.str.265 }, %struct._value_string { i32 14, ptr @.str.266 }, %struct._value_string { i32 17, ptr @.str.267 }, %struct._value_string { i32 18, ptr @.str.268 }, %struct._value_string { i32 19, ptr @.str.269 }, %struct._value_string { i32 32769, ptr @.str.270 }, %struct._value_string { i32 32770, ptr @.str.271 }, %struct._value_string { i32 32771, ptr @.str.272 }, %struct._value_string { i32 32772, ptr @.str.273 }, %struct._value_string { i32 32773, ptr @.str.274 }, %struct._value_string { i32 32774, ptr @.str.275 }, %struct._value_string { i32 32775, ptr @.str.276 }, %struct._value_string { i32 32776, ptr @.str.277 }, %struct._value_string { i32 32777, ptr @.str.278 }, %struct._value_string { i32 32778, ptr @.str.279 }, %struct._value_string { i32 32779, ptr @.str.280 }, %struct._value_string { i32 32780, ptr @.str.281 }, %struct._value_string { i32 32781, ptr @.str.282 }, %struct._value_string { i32 32785, ptr @.str.283 }, %struct._value_string { i32 32786, ptr @.str.284 }, %struct._value_string { i32 32787, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [18 x i8] c"isns_function_ids\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"DevAttrReg\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"DevAttrQry\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"DevGetNext\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"DeregDev\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"SCNReg\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"SCNDereg\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"SCNEvent\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"SCN\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"DDReg\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"DDDereg\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"DDSReg\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"DDSDereg\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"ESI\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"RqstDomId\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"RlseDomId\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"GetDomId\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"DevAttrRegRsp\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"DevAttrQryRsp\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"DevGetNextRsp\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"DeregDevRsp\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"SCNRegRsp\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"SCNDeregRsp\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"SCNEventRsp\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"SCNRsp\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"DDRegRsp\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"DDDeregRsp\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"DDSRegRsp\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"DDSDeregRsp\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"ESIRsp\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"RqstDomIdRsp\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"RlseDomIdRsp\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"GetDomIdRsp\00", align 1
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
@.str.300 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@isns_errorcode = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.304 }, %struct._value_string { i32 2, ptr @.str.305 }, %struct._value_string { i32 3, ptr @.str.306 }, %struct._value_string { i32 4, ptr @.str.307 }, %struct._value_string { i32 5, ptr @.str.308 }, %struct._value_string { i32 6, ptr @.str.309 }, %struct._value_string { i32 7, ptr @.str.310 }, %struct._value_string { i32 8, ptr @.str.311 }, %struct._value_string { i32 9, ptr @.str.312 }, %struct._value_string { i32 10, ptr @.str.313 }, %struct._value_string { i32 11, ptr @.str.314 }, %struct._value_string { i32 12, ptr @.str.315 }, %struct._value_string { i32 13, ptr @.str.316 }, %struct._value_string { i32 14, ptr @.str.317 }, %struct._value_string { i32 15, ptr @.str.318 }, %struct._value_string { i32 16, ptr @.str.319 }, %struct._value_string { i32 17, ptr @.str.320 }, %struct._value_string { i32 18, ptr @.str.321 }, %struct._value_string { i32 19, ptr @.str.322 }, %struct._value_string { i32 20, ptr @.str.323 }, %struct._value_string { i32 21, ptr @.str.324 }, %struct._value_string { i32 22, ptr @.str.325 }, %struct._value_string { i32 23, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [15 x i8] c"isns_errorcode\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Message Format Error\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"Invalid Registration\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"Invalid Query\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"Source Unknown\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"Source Absent\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"Source Unauthorized\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"No such Entry\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"Option Not Understood\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"Invalid Update\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"Message (FUNCTION_ID) Not supported\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"SCN Event Rejected\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"SCN Registration Rejected\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"Attribute Not Implemented\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"FC_DOMAIN_ID Not available\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"FC_DOMAIN_ID not allocated\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"ESI Not Available\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"Invalid Deregistration\00", align 1
@.str.326 = private unnamed_addr constant [35 x i8] c"Registration Feature Not Supported\00", align 1
@isns_attribute_tags = internal constant [77 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.328 }, %struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.149 }, %struct._value_string { i32 4, ptr @.str.225 }, %struct._value_string { i32 5, ptr @.str.330 }, %struct._value_string { i32 6, ptr @.str.231 }, %struct._value_string { i32 7, ptr @.str.220 }, %struct._value_string { i32 8, ptr @.str.222 }, %struct._value_string { i32 11, ptr @.str.331 }, %struct._value_string { i32 12, ptr @.str.332 }, %struct._value_string { i32 16, ptr @.str.158 }, %struct._value_string { i32 17, ptr @.str.333 }, %struct._value_string { i32 18, ptr @.str.131 }, %struct._value_string { i32 19, ptr @.str.228 }, %struct._value_string { i32 20, ptr @.str.32 }, %struct._value_string { i32 22, ptr @.str.216 }, %struct._value_string { i32 23, ptr @.str.35 }, %struct._value_string { i32 24, ptr @.str.218 }, %struct._value_string { i32 27, ptr @.str.46 }, %struct._value_string { i32 28, ptr @.str.334 }, %struct._value_string { i32 29, ptr @.str.335 }, %struct._value_string { i32 31, ptr @.str.336 }, %struct._value_string { i32 32, ptr @.str.112 }, %struct._value_string { i32 33, ptr @.str.30 }, %struct._value_string { i32 34, ptr @.str.128 }, %struct._value_string { i32 35, ptr @.str.63 }, %struct._value_string { i32 36, ptr @.str.337 }, %struct._value_string { i32 37, ptr @.str.193 }, %struct._value_string { i32 38, ptr @.str.338 }, %struct._value_string { i32 42, ptr @.str.339 }, %struct._value_string { i32 48, ptr @.str.164 }, %struct._value_string { i32 49, ptr @.str.340 }, %struct._value_string { i32 50, ptr @.str.41 }, %struct._value_string { i32 51, ptr @.str.236 }, %struct._value_string { i32 52, ptr @.str.169 }, %struct._value_string { i32 53, ptr @.str.171 }, %struct._value_string { i32 64, ptr @.str.195 }, %struct._value_string { i32 65, ptr @.str.189 }, %struct._value_string { i32 66, ptr @.str.341 }, %struct._value_string { i32 67, ptr @.str.140 }, %struct._value_string { i32 68, ptr @.str.201 }, %struct._value_string { i32 69, ptr @.str.191 }, %struct._value_string { i32 70, ptr @.str.342 }, %struct._value_string { i32 71, ptr @.str.343 }, %struct._value_string { i32 72, ptr @.str.344 }, %struct._value_string { i32 73, ptr @.str.345 }, %struct._value_string { i32 74, ptr @.str.346 }, %struct._value_string { i32 75, ptr @.str.347 }, %struct._value_string { i32 76, ptr @.str.348 }, %struct._value_string { i32 77, ptr @.str.203 }, %struct._value_string { i32 95, ptr @.str.349 }, %struct._value_string { i32 96, ptr @.str.197 }, %struct._value_string { i32 97, ptr @.str.143 }, %struct._value_string { i32 98, ptr @.str.350 }, %struct._value_string { i32 99, ptr @.str.199 }, %struct._value_string { i32 101, ptr @.str.120 }, %struct._value_string { i32 128, ptr @.str.205 }, %struct._value_string { i32 129, ptr @.str.183 }, %struct._value_string { i32 130, ptr @.str.209 }, %struct._value_string { i32 131, ptr @.str.351 }, %struct._value_string { i32 256, ptr @.str.352 }, %struct._value_string { i32 2049, ptr @.str.353 }, %struct._value_string { i32 2050, ptr @.str.354 }, %struct._value_string { i32 2051, ptr @.str.355 }, %struct._value_string { i32 2052, ptr @.str.356 }, %struct._value_string { i32 2065, ptr @.str.357 }, %struct._value_string { i32 2066, ptr @.str.358 }, %struct._value_string { i32 2067, ptr @.str.359 }, %struct._value_string { i32 2068, ptr @.str.360 }, %struct._value_string { i32 2069, ptr @.str.361 }, %struct._value_string { i32 2070, ptr @.str.362 }, %struct._value_string { i32 2071, ptr @.str.363 }, %struct._value_string { i32 2072, ptr @.str.364 }, %struct._value_string { i32 2078, ptr @.str.365 }, %struct._value_string { i32 2079, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [20 x i8] c"isns_attribute_tags\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Entity Identifier (EID)\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"Protocol Version Range\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"Entity ISAKMP Phase-1\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"Entity Certificate\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"Portal TCP/UDP Port\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"Portal ISAKMP Phase-1\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"Portal ISAKMP Phase-2\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Portal Certificate\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"iSCSI Node Index\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"iSCSI Node Next Index\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"iSCSI AuthMethod\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"PG Portal IP Addr\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"FC Port Type\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"Port IP-Address\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"Class of Service\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"FC-4 Types\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"FC-4 Descriptor\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"FC-4 Features\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"iFCP SCN bitmap\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"Port Role\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"FC-4 Type Code\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"Node IP-Address\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Virtual_Fabric_ID\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"iSNS Server Vendor OUI\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"DD_Set ID\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"DD_Set Sym Name\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"DD_Set Status\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"DD_Set_Next_ID\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"DD_ID\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"DD_Symbolic Name\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"DD_Member iSCSI Index\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"DD_Member iSCSI Name\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"DD_Member FC Port Name\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"DD Member Portal Index\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"DD_Member Portal IP Addr\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"DD Member Portal TCP/UDP\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"DD_Features\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"DD_ID Next ID\00", align 1
@dissect_isns_pdu.isns_flags = internal constant [7 x ptr] [ptr @hf_isns_client, ptr @hf_isns_server, ptr @hf_isns_auth, ptr @hf_isns_replace, ptr @hf_isns_last_pdu, ptr @hf_isns_first_pdu, ptr null], align 16
@.str.367 = private unnamed_addr constant [27 x i8] c"Unknown function ID 0x%04x\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.372 = private unnamed_addr constant [40 x i8] c"Invalid attribute length (should be %d)\00", align 1
@dissect_isns_attr_portal_security_bitmap.flags = internal constant [8 x ptr] [ptr @hf_isns_psb_tunnel_mode, ptr @hf_isns_psb_transport_mode, ptr @hf_isns_psb_pfs, ptr @hf_isns_psb_aggressive_mode, ptr @hf_isns_psb_main_mode, ptr @hf_isns_psb_ike_ipsec, ptr @hf_isns_psb_bitmap, ptr null], align 16
@dissect_isns_attr_iscsi_node_type.flags = internal constant [4 x ptr] [ptr @hf_isns_isnt_control, ptr @hf_isns_isnt_initiator, ptr @hf_isns_isnt_target, ptr null], align 16
@dissect_isns_attr_scn_bitmap.flags = internal constant [9 x ptr] [ptr @hf_isns_scn_bitmap_initiator_and_self_information_only, ptr @hf_isns_scn_bitmap_target_and_self_information_only, ptr @hf_isns_scn_bitmap_management_registration_scn, ptr @hf_isns_scn_bitmap_object_removed, ptr @hf_isns_scn_bitmap_object_added, ptr @hf_isns_scn_bitmap_object_updated, ptr @hf_isns_scn_bitmap_dd_dds_member_removed, ptr @hf_isns_scn_bitmap_dd_dds_member_added, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244) #3
  store i32 %1, ptr @proto_isns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isns.hf, i32 noundef 101) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isns.ett, i32 noundef 6) #3
  %2 = load i32, ptr @proto_isns, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isns.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_isns, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.245, ptr noundef nonnull @dissect_isns_tcp, i32 noundef %4) #3
  store ptr %5, ptr @isns_tcp_handle, align 8
  %6 = load i32, ptr @proto_isns, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.246, ptr noundef nonnull @dissect_isns_udp, i32 noundef %6) #3
  store ptr %7, ptr @isns_udp_handle, align 8
  %8 = load i32, ptr @proto_isns, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @isns_desegment) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @dissect_isns_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str_ext(i32 noundef %11, ptr noundef nonnull @isns_function_ids_ext) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @isns_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, i32 noundef 12, ptr noundef nonnull @get_isns_pdu_len, ptr noundef nonnull @dissect_isns_pdu, ptr noundef %3) #3
  br label %16

16:                                               ; preds = %9, %7, %4, %14
  %.0 = phi i32 [ %5, %14 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @dissect_isns_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @try_val_to_str_ext(i32 noundef %11, ptr noundef nonnull @isns_function_ids_ext) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @dissect_isns_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %16

16:                                               ; preds = %9, %7, %4, %14
  %.0 = phi i32 [ %5, %14 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @isns_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.250, i32 noundef 3205, ptr noundef %1) #3
  %2 = load ptr, ptr @isns_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.251, i32 noundef 3205, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 12, 65548) i32 @get_isns_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #3
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isns_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.243) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %10 = load ptr, ptr %6, align 8
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @isns_function_ids_ext, ptr noundef nonnull @.str.367) #3
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #3
  %13 = load i32, ptr @proto_isns, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_isns, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_isns_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %19 = load i32, ptr @hf_isns_function_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %21 = load i32, ptr @hf_isns_pdu_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %24 = load i32, ptr @hf_isns_flags, align 4
  %25 = load i32, ptr @ett_isns_flags, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_isns_pdu.isns_flags, i32 noundef 0) #3
  %27 = load i32, ptr @hf_isns_transaction_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %29 = load i32, ptr @hf_isns_sequence_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %31 = load i32, ptr @hf_isns_payload, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #3
  %33 = load i32, ptr @ett_isns_payload, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
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
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0) #3
  %38 = load i32, ptr @hf_isns_heartbeat_tcp_port, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #3
  %40 = load i32, ptr @hf_isns_heartbeat_udp_port, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #3
  %42 = load i32, ptr @hf_isns_heartbeat_interval, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @hf_isns_heartbeat_counter, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %44, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

46:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %47 = and i16 %23, 1024
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %51, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_isns_resp_errorcode, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  br label %51

51:                                               ; preds = %48, %46
  %.1 = phi i32 [ 16, %48 ], [ 12, %46 ]
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %411

56:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i16 [ %.pre, %._crit_edge ], [ %47, %51 ]
  %.077 = phi i32 [ 12, %._crit_edge ], [ %.1, %51 ]
  %.not78 = icmp eq i16 %.pre-phi, 0
  br i1 %.not78, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef nonnull %1, ptr noundef nonnull @ei_isns_not_first_pdu, ptr noundef %0, i32 noundef %.077, i32 noundef -1) #3
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %411

60:                                               ; preds = %56
  %61 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %62 = icmp ult i32 %.077, %61
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60
  %63 = and i16 %9, 32767
  %or.cond.i = icmp eq i16 %63, 1
  br label %64

64:                                               ; preds = %.lr.ph, %AddAttribute.exit
  %.279 = phi i32 [ %.077, %.lr.ph ], [ %.0.i, %AddAttribute.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %65 = load i32, ptr @ett_isns_attribute, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %.279, i32 noundef -1, i32 noundef %65, ptr noundef nonnull %5, ptr noundef nonnull @.str.368) #3
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.279) #3
  %68 = load i32, ptr @hf_isns_attr_tag, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %68, ptr noundef %0, i32 noundef %.279, i32 noundef 4, i32 noundef 0) #3
  %70 = add i32 %.279, 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %70) #3
  %72 = load i32, ptr @hf_isns_attr_len, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #3
  %74 = add i32 %.279, 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @val_to_str_ext_const(i32 noundef %67, ptr noundef nonnull @isns_attribute_tags_ext, ptr noundef nonnull @.str.370) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.369, ptr noundef %76) #3
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %64
  %79 = icmp eq i32 %67, 51
  %or.cond424.i = and i1 %or.cond.i, %79
  br i1 %or.cond424.i, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_isns_portal_group_tag, align 4
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %81, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.371) #3
  br label %83

83:                                               ; preds = %80, %78
  %84 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %84, i32 noundef 8) #3
  br label %AddAttribute.exit

85:                                               ; preds = %64
  switch i32 %67, label %402 [
    i32 0, label %405
    i32 1, label %86
    i32 2, label %89
    i32 3, label %95
    i32 4, label %101
    i32 6, label %107
    i32 7, label %113
    i32 8, label %119
    i32 16, label %125
    i32 17, label %128
    i32 18, label %139
    i32 19, label %142
    i32 20, label %145
    i32 22, label %147
    i32 23, label %150
    i32 24, label %152
    i32 27, label %155
    i32 32, label %159
    i32 33, label %162
    i32 34, label %169
    i32 35, label %172
    i32 36, label %179
    i32 37, label %185
    i32 38, label %191
    i32 42, label %197
    i32 48, label %200
    i32 49, label %203
    i32 50, label %206
    i32 51, label %220
    i32 52, label %226
    i32 53, label %232
    i32 64, label %238
    i32 65, label %244
    i32 67, label %250
    i32 68, label %253
    i32 69, label %259
    i32 70, label %265
    i32 73, label %271
    i32 77, label %274
    i32 96, label %280
    i32 97, label %286
    i32 98, label %289
    i32 99, label %295
    i32 101, label %301
    i32 128, label %304
    i32 129, label %310
    i32 130, label %316
    i32 131, label %322
    i32 256, label %325
    i32 2049, label %331
    i32 2050, label %337
    i32 2052, label %340
    i32 2065, label %346
    i32 2066, label %352
    i32 2067, label %355
    i32 2068, label %361
    i32 2069, label %364
    i32 2070, label %370
    i32 2071, label %376
    i32 2072, label %382
    i32 2079, label %396
  ]

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_isns_entity_identifier, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %87, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

89:                                               ; preds = %85
  %.not423.i = icmp eq i32 %71, 4
  br i1 %.not423.i, label %92, label %90

90:                                               ; preds = %89
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_isns_entity_protocol, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %93, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

95:                                               ; preds = %85
  %.not422.i = icmp eq i32 %71, 16
  br i1 %.not422.i, label %98, label %96

96:                                               ; preds = %95
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 16) #3
  br label %405

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_isns_mgmt_ip_addr, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %99, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0) #3
  br label %405

101:                                              ; preds = %85
  %.not421.i = icmp eq i32 %71, 8
  br i1 %.not421.i, label %104, label %102

102:                                              ; preds = %101
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_isns_timestamp, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %105, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

107:                                              ; preds = %85
  %.not420.i = icmp eq i32 %71, 4
  br i1 %.not420.i, label %110, label %108

108:                                              ; preds = %107
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

110:                                              ; preds = %107
  %111 = load i32, ptr @hf_isns_registration_period, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %111, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

113:                                              ; preds = %85
  %.not419.i = icmp eq i32 %71, 4
  br i1 %.not419.i, label %116, label %114

114:                                              ; preds = %113
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

116:                                              ; preds = %113
  %117 = load i32, ptr @hf_isns_entity_index, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %117, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

119:                                              ; preds = %85
  %.not418.i = icmp eq i32 %71, 4
  br i1 %.not418.i, label %122, label %120

120:                                              ; preds = %119
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

122:                                              ; preds = %119
  %123 = load i32, ptr @hf_isns_entity_next_index, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %123, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

125:                                              ; preds = %85
  %126 = load i32, ptr @hf_isns_portal_ip_addr, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %126, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

128:                                              ; preds = %85
  %129 = load i32, ptr @hf_isns_portal_port, align 4
  %130 = add i32 %.279, 10
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130) #3
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74) #3
  %133 = and i16 %132, 1
  %134 = zext i16 %131 to i32
  %135 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %129, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %134) #3
  %136 = load i32, ptr @hf_isns_port_type, align 4
  %137 = zext nneg i16 %133 to i64
  %138 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %136, ptr noundef %0, i32 noundef %74, i32 noundef 2, i64 noundef %137) #3
  br label %405

139:                                              ; preds = %85
  %140 = load i32, ptr @hf_isns_portal_symbolic_name, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %140, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

142:                                              ; preds = %85
  %143 = load i32, ptr @hf_isns_esi_interval, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %143, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

145:                                              ; preds = %85
  %146 = load i32, ptr @hf_isns_esi_port, align 4
  call fastcc void @dissect_isns_attr_port(ptr noundef %0, i32 noundef %74, ptr noundef %66, i32 noundef %146, i16 noundef zeroext 1, ptr noundef %1)
  br label %405

147:                                              ; preds = %85
  %148 = load i32, ptr @hf_isns_portal_index, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %148, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

150:                                              ; preds = %85
  %151 = load i32, ptr @hf_isns_scn_port, align 4
  call fastcc void @dissect_isns_attr_port(ptr noundef %0, i32 noundef %74, ptr noundef %66, i32 noundef %151, i16 noundef zeroext 2, ptr noundef %1)
  br label %405

152:                                              ; preds = %85
  %153 = load i32, ptr @hf_isns_portal_next_index, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %153, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

155:                                              ; preds = %85
  %156 = load i32, ptr @hf_isns_psb, align 4
  %157 = load i32, ptr @ett_isns_attribute, align 4
  %158 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %74, i32 noundef %156, i32 noundef %157, ptr noundef nonnull @dissect_isns_attr_portal_security_bitmap.flags, i32 noundef 0) #3
  br label %405

159:                                              ; preds = %85
  %160 = load i32, ptr @hf_isns_iscsi_name, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %160, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

162:                                              ; preds = %85
  %.not417.i = icmp eq i32 %71, 4
  br i1 %.not417.i, label %165, label %163

163:                                              ; preds = %162
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

165:                                              ; preds = %162
  %166 = load i32, ptr @hf_isns_iscsi_node_type, align 4
  %167 = load i32, ptr @ett_isns_attribute, align 4
  %168 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %74, i32 noundef %166, i32 noundef %167, ptr noundef nonnull @dissect_isns_attr_iscsi_node_type.flags, i32 noundef 0) #3
  br label %405

169:                                              ; preds = %85
  %170 = load i32, ptr @hf_isns_iscsi_alias, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %170, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

172:                                              ; preds = %85
  %.not416.i = icmp eq i32 %71, 4
  br i1 %.not416.i, label %175, label %173

173:                                              ; preds = %172
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_isns_scn_bitmap, align 4
  %177 = load i32, ptr @ett_isns_attribute, align 4
  %178 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %0, i32 noundef %74, i32 noundef %176, i32 noundef %177, ptr noundef nonnull @dissect_isns_attr_scn_bitmap.flags, i32 noundef 0) #3
  br label %405

179:                                              ; preds = %85
  %.not415.i = icmp eq i32 %71, 4
  br i1 %.not415.i, label %182, label %180

180:                                              ; preds = %179
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

182:                                              ; preds = %179
  %183 = load i32, ptr @hf_isns_node_index, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %183, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

185:                                              ; preds = %85
  %.not414.i = icmp eq i32 %71, 8
  br i1 %.not414.i, label %188, label %186

186:                                              ; preds = %185
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_isns_wwnn_token, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %189, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

191:                                              ; preds = %85
  %.not413.i = icmp eq i32 %71, 4
  br i1 %.not413.i, label %194, label %192

192:                                              ; preds = %191
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

194:                                              ; preds = %191
  %195 = load i32, ptr @hf_isns_node_next_index, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %195, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

197:                                              ; preds = %85
  %198 = load i32, ptr @hf_isns_iscsi_auth_method, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %198, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

200:                                              ; preds = %85
  %201 = load i32, ptr @hf_isns_pg_iscsi_name, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %201, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

203:                                              ; preds = %85
  %204 = load i32, ptr @hf_isns_pg_portal_ip_addr, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %204, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

206:                                              ; preds = %85
  %.not412.i = icmp eq i32 %71, 4
  br i1 %.not412.i, label %209, label %207

207:                                              ; preds = %206
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

209:                                              ; preds = %206
  %210 = load i32, ptr @hf_isns_pg_portal_port, align 4
  %211 = add i32 %.279, 10
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %211) #3
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74) #3
  %214 = and i16 %213, 1
  %215 = zext i16 %212 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %210, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %215) #3
  %217 = load i32, ptr @hf_isns_port_type, align 4
  %218 = zext nneg i16 %214 to i64
  %219 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %217, ptr noundef %0, i32 noundef %74, i32 noundef 2, i64 noundef %218) #3
  br label %405

220:                                              ; preds = %85
  %.not411.i = icmp eq i32 %71, 4
  br i1 %.not411.i, label %223, label %221

221:                                              ; preds = %220
  %222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_isns_portal_group_tag, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %224, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

226:                                              ; preds = %85
  %.not410.i = icmp eq i32 %71, 4
  br i1 %.not410.i, label %229, label %227

227:                                              ; preds = %226
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

229:                                              ; preds = %226
  %230 = load i32, ptr @hf_isns_pg_index, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %230, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

232:                                              ; preds = %85
  %.not409.i = icmp eq i32 %71, 4
  br i1 %.not409.i, label %235, label %233

233:                                              ; preds = %232
  %234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

235:                                              ; preds = %232
  %236 = load i32, ptr @hf_isns_pg_next_index, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %236, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

238:                                              ; preds = %85
  %.not408.i = icmp eq i32 %71, 8
  br i1 %.not408.i, label %241, label %239

239:                                              ; preds = %238
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

241:                                              ; preds = %238
  %242 = load i32, ptr @hf_isns_fc_port_name_wwpn, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %242, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

244:                                              ; preds = %85
  %.not407.i = icmp eq i32 %71, 3
  br i1 %.not407.i, label %247, label %245

245:                                              ; preds = %244
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 3) #3
  br label %405

247:                                              ; preds = %244
  %248 = load i32, ptr @hf_isns_port_id, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %248, ptr noundef %0, i32 noundef %74, i32 noundef 3, i32 noundef 0) #3
  br label %405

250:                                              ; preds = %85
  %251 = load i32, ptr @hf_isns_symbolic_port_name, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %251, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

253:                                              ; preds = %85
  %.not406.i = icmp eq i32 %71, 8
  br i1 %.not406.i, label %256, label %254

254:                                              ; preds = %253
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

256:                                              ; preds = %253
  %257 = load i32, ptr @hf_isns_fabric_port_name, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %257, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

259:                                              ; preds = %85
  %.not405.i = icmp eq i32 %71, 3
  br i1 %.not405.i, label %262, label %260

260:                                              ; preds = %259
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 3) #3
  br label %405

262:                                              ; preds = %259
  %263 = load i32, ptr @hf_isns_hard_address, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %263, ptr noundef %0, i32 noundef %74, i32 noundef 3, i32 noundef 0) #3
  br label %405

265:                                              ; preds = %85
  %.not404.i = icmp eq i32 %71, 16
  br i1 %.not404.i, label %268, label %266

266:                                              ; preds = %265
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 16) #3
  br label %405

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_isns_port_ip_addr, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %269, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0) #3
  br label %405

271:                                              ; preds = %85
  %272 = load i32, ptr @hf_isns_fc4_descriptor, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %272, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

274:                                              ; preds = %85
  %.not403.i = icmp eq i32 %71, 8
  br i1 %.not403.i, label %277, label %275

275:                                              ; preds = %274
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

277:                                              ; preds = %274
  %278 = load i32, ptr @hf_isns_permanent_port_name, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %278, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

280:                                              ; preds = %85
  %.not402.i = icmp eq i32 %71, 8
  br i1 %.not402.i, label %283, label %281

281:                                              ; preds = %280
  %282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

283:                                              ; preds = %280
  %284 = load i32, ptr @hf_isns_fc_node_name_wwnn, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %284, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

286:                                              ; preds = %85
  %287 = load i32, ptr @hf_isns_symbolic_node_name, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %287, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

289:                                              ; preds = %85
  %.not401.i = icmp eq i32 %71, 16
  br i1 %.not401.i, label %292, label %290

290:                                              ; preds = %289
  %291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 16) #3
  br label %405

292:                                              ; preds = %289
  %293 = load i32, ptr @hf_isns_node_ip_addr, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %293, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0) #3
  br label %405

295:                                              ; preds = %85
  %.not400.i = icmp eq i32 %71, 8
  br i1 %.not400.i, label %298, label %296

296:                                              ; preds = %295
  %297 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

298:                                              ; preds = %295
  %299 = load i32, ptr @hf_isns_node_ipa, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %299, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

301:                                              ; preds = %85
  %302 = load i32, ptr @hf_isns_proxy_iscsi_name, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %302, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

304:                                              ; preds = %85
  %.not399.i = icmp eq i32 %71, 8
  br i1 %.not399.i, label %307, label %305

305:                                              ; preds = %304
  %306 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 8) #3
  br label %405

307:                                              ; preds = %304
  %308 = load i32, ptr @hf_isns_switch_name, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %308, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #3
  br label %405

310:                                              ; preds = %85
  %.not398.i = icmp eq i32 %71, 4
  br i1 %.not398.i, label %313, label %311

311:                                              ; preds = %310
  %312 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

313:                                              ; preds = %310
  %314 = load i32, ptr @hf_isns_preferred_id, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %314, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

316:                                              ; preds = %85
  %.not397.i = icmp eq i32 %71, 4
  br i1 %.not397.i, label %319, label %317

317:                                              ; preds = %316
  %318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

319:                                              ; preds = %316
  %320 = load i32, ptr @hf_isns_assigned_id, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %320, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

322:                                              ; preds = %85
  %323 = load i32, ptr @hf_isns_virtual_fabric_id, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %323, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

325:                                              ; preds = %85
  %.not396.i = icmp eq i32 %71, 4
  br i1 %.not396.i, label %328, label %326

326:                                              ; preds = %325
  %327 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

328:                                              ; preds = %325
  %329 = load i32, ptr @hf_isns_vendor_oui, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %329, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

331:                                              ; preds = %85
  %.not395.i = icmp eq i32 %71, 4
  br i1 %.not395.i, label %334, label %332

332:                                              ; preds = %331
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

334:                                              ; preds = %331
  %335 = load i32, ptr @hf_isns_dd_set_id, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %335, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

337:                                              ; preds = %85
  %338 = load i32, ptr @hf_isns_dd_set_symbolic_name, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %338, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

340:                                              ; preds = %85
  %.not394.i = icmp eq i32 %71, 4
  br i1 %.not394.i, label %343, label %341

341:                                              ; preds = %340
  %342 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

343:                                              ; preds = %340
  %344 = load i32, ptr @hf_isns_dd_set_next_id, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %344, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

346:                                              ; preds = %85
  %.not393.i = icmp eq i32 %71, 4
  br i1 %.not393.i, label %349, label %347

347:                                              ; preds = %346
  %348 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

349:                                              ; preds = %346
  %350 = load i32, ptr @hf_isns_dd_id, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %350, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

352:                                              ; preds = %85
  %353 = load i32, ptr @hf_isns_dd_symbolic_name, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %353, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

355:                                              ; preds = %85
  %.not392.i = icmp eq i32 %71, 4
  br i1 %.not392.i, label %358, label %356

356:                                              ; preds = %355
  %357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

358:                                              ; preds = %355
  %359 = load i32, ptr @hf_isns_member_iscsi_index, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %359, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

361:                                              ; preds = %85
  %362 = load i32, ptr @hf_isns_dd_member_iscsi_name, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %362, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

364:                                              ; preds = %85
  %.not391.i = icmp eq i32 %71, 4
  br i1 %.not391.i, label %367, label %365

365:                                              ; preds = %364
  %366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

367:                                              ; preds = %364
  %368 = load i32, ptr @hf_isns_member_fc_port_name, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %368, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

370:                                              ; preds = %85
  %.not390.i = icmp eq i32 %71, 4
  br i1 %.not390.i, label %373, label %371

371:                                              ; preds = %370
  %372 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

373:                                              ; preds = %370
  %374 = load i32, ptr @hf_isns_member_portal_index, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %374, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

376:                                              ; preds = %85
  %.not389.i = icmp eq i32 %71, 16
  br i1 %.not389.i, label %379, label %377

377:                                              ; preds = %376
  %378 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 16) #3
  br label %405

379:                                              ; preds = %376
  %380 = load i32, ptr @hf_isns_dd_member_portal_ip_addr, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %380, ptr noundef %0, i32 noundef %74, i32 noundef 16, i32 noundef 0) #3
  br label %405

382:                                              ; preds = %85
  %.not388.i = icmp eq i32 %71, 4
  br i1 %.not388.i, label %385, label %383

383:                                              ; preds = %382
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

385:                                              ; preds = %382
  %386 = load i32, ptr @hf_isns_dd_member_portal_port, align 4
  %387 = add i32 %.279, 10
  %388 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %387) #3
  %389 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %74) #3
  %390 = and i16 %389, 1
  %391 = zext i16 %388 to i32
  %392 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %386, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %391) #3
  %393 = load i32, ptr @hf_isns_port_type, align 4
  %394 = zext nneg i16 %390 to i64
  %395 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %393, ptr noundef %0, i32 noundef %74, i32 noundef 2, i64 noundef %394) #3
  br label %405

396:                                              ; preds = %85
  %.not.i = icmp eq i32 %71, 4
  br i1 %.not.i, label %399, label %397

397:                                              ; preds = %396
  %398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_isns_invalid_attr_len, ptr noundef nonnull @.str.372, i32 noundef 4) #3
  br label %405

399:                                              ; preds = %396
  %400 = load i32, ptr @hf_isns_dd_id_next_id, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %400, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  br label %405

402:                                              ; preds = %85
  %403 = load i32, ptr @hf_isns_not_decoded_yet, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %403, ptr noundef %0, i32 noundef %74, i32 noundef %71, i32 noundef 0) #3
  br label %405

405:                                              ; preds = %402, %399, %397, %385, %383, %379, %377, %373, %371, %367, %365, %361, %358, %356, %352, %349, %347, %343, %341, %337, %334, %332, %328, %326, %322, %319, %317, %313, %311, %307, %305, %301, %298, %296, %292, %290, %286, %283, %281, %277, %275, %271, %268, %266, %262, %260, %256, %254, %250, %247, %245, %241, %239, %235, %233, %229, %227, %223, %221, %209, %207, %203, %200, %197, %194, %192, %188, %186, %182, %180, %175, %173, %169, %165, %163, %159, %155, %152, %150, %147, %145, %142, %139, %128, %125, %122, %120, %116, %114, %110, %108, %104, %102, %98, %96, %92, %90, %86, %85
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %74, i32 noundef %71) #3
  %406 = load ptr, ptr %5, align 8
  %407 = add i32 %71, 8
  call void @proto_item_set_len(ptr noundef %406, i32 noundef %407) #3
  %408 = add i32 %71, %74
  br label %AddAttribute.exit

AddAttribute.exit:                                ; preds = %83, %405
  %.0.i = phi i32 [ %74, %83 ], [ %408, %405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %409 = icmp ult i32 %.0.i, %61
  br i1 %409, label %64, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %AddAttribute.exit, %60, %35
  %410 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %411

411:                                              ; preds = %.loopexit, %57, %54
  %.0 = phi i32 [ %410, %.loopexit ], [ %59, %57 ], [ %55, %54 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isns_attr_port(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext range(i16 0, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = add i32 %1, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #3
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #3
  %10 = and i16 %9, 1
  %11 = zext i16 %8 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %11) #3
  %13 = load i32, ptr @hf_isns_port_type, align 4
  %14 = zext nneg i16 %10 to i64
  %15 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i64 noundef %14) #3
  %16 = add nsw i16 %4, -1
  %or.cond = icmp ult i16 %16, 2
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %6
  %.not = icmp eq i16 %10, 0
  %. = select i1 %.not, i32 2, i32 3
  %isns_tcp_handle.val = load ptr, ptr @isns_tcp_handle, align 8
  %isns_udp_handle.val = load ptr, ptr @isns_udp_handle, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %22 = tail call ptr @find_conversation(i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %., i32 noundef %11, i32 noundef 0, i32 noundef 131072) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %.0 = select i1 %.not, ptr %isns_tcp_handle.val, ptr %isns_udp_handle.val
  %25 = load i32, ptr %18, align 4
  %26 = tail call nonnull ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %., i32 noundef %11, i32 noundef 0, i32 noundef 4) #3
  tail call void @conversation_set_dissector(ptr noundef nonnull %26, ptr noundef %.0) #3
  br label %27

27:                                               ; preds = %17, %24, %6
  ret void
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
