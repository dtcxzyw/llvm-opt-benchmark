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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_isns = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"isns.tcp\00", align 1
@isns_tcp_handle = internal global ptr null, align 8
@.str.246 = private unnamed_addr constant [9 x i8] c"isns.udp\00", align 1
@isns_udp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_isns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.243, ptr noundef @.str.243, ptr noundef @.str.244)
  store i32 %3, ptr @proto_isns, align 4
  %4 = load i32, ptr @proto_isns, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_isns.hf, i32 noundef 101)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isns.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_isns, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_isns.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_isns, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.245, ptr noundef @dissect_isns_tcp, i32 noundef %8)
  store ptr %9, ptr @isns_tcp_handle, align 8
  %10 = load i32, ptr @proto_isns, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.246, ptr noundef @dissect_isns_udp, i32 noundef %10)
  store ptr %11, ptr @isns_udp_handle, align 8
  %12 = load i32, ptr @proto_isns, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @isns_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isns_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0)
  store i16 %20, ptr %11, align 2
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @try_val_to_str_ext(i32 noundef %29, ptr noundef @isns_function_ids_ext)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @isns_desegment, align 4
  %38 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 12, ptr noundef @get_isns_pdu_len, ptr noundef @dissect_isns_pdu, ptr noundef %38)
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %32, %24, %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isns_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0)
  store i16 %20, ptr %11, align 2
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @try_val_to_str_ext(i32 noundef %29, ptr noundef @isns_function_ids_ext)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @dissect_isns_pdu(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %32, %24, %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isns() #0 {
  %1 = load ptr, ptr @isns_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.250, i32 noundef 3205, ptr noundef %1)
  %2 = load ptr, ptr @isns_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.251, i32 noundef 3205, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_isns_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isns_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.243)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @isns_function_ids_ext, ptr noundef @.str.367)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_isns, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_isns, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_isns_version, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_isns_function_id, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_isns_pdu_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 6
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  store i16 %61, ptr %15, align 2
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 6
  %66 = load i32, ptr @hf_isns_flags, align 4
  %67 = load i32, ptr @ett_isns_flags, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @dissect_isns_pdu.isns_flags, i32 noundef 0)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_isns_transaction_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_isns_sequence_id, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 10
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_isns_payload, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 12
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @ett_isns_payload, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 12
  store i32 %91, ptr %10, align 4
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  switch i32 %93, label %151 [
    i32 14, label %94
    i32 32769, label %128
    i32 32770, label %128
    i32 32771, label %128
    i32 32772, label %128
    i32 32773, label %128
    i32 32774, label %128
    i32 32775, label %128
    i32 32776, label %128
    i32 32777, label %128
    i32 32778, label %128
    i32 32779, label %128
    i32 32780, label %128
    i32 32781, label %128
    i32 32785, label %128
    i32 32786, label %128
    i32 32787, label %128
    i32 1, label %150
    i32 2, label %150
    i32 3, label %150
    i32 4, label %150
    i32 5, label %150
    i32 6, label %150
    i32 7, label %150
    i32 8, label %150
    i32 9, label %150
    i32 10, label %150
    i32 11, label %150
    i32 12, label %150
    i32 13, label %150
    i32 17, label %150
    i32 18, label %150
    i32 19, label %150
  ]

94:                                               ; preds = %4
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr @hf_isns_heartbeat_ipv6_addr, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 16, i32 noundef 0)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 16
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_isns_heartbeat_tcp_port, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_isns_heartbeat_udp_port, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_isns_heartbeat_interval, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_isns_heartbeat_counter, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  br label %179

128:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 1024
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_isns_resp_errorcode, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %133, %128
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %142, i32 noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  store i32 %148, ptr %5, align 4
  br label %182

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %151

151:                                              ; preds = %150, %4
  %152 = load i16, ptr %15, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 1024
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_expert(ptr noundef %157, ptr noundef %158, ptr noundef @ei_isns_not_first_pdu, ptr noundef %159, i32 noundef %160, i32 noundef -1)
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_captured_length(ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %182

164:                                              ; preds = %151
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  store i32 %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %171, %164
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %12, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i16, ptr %11, align 2
  %177 = call i32 @AddAttribute(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i16 noundef zeroext %176)
  store i32 %177, ptr %10, align 4
  br label %167, !llvm.loop !4

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %94
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %179, %156, %146
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @AddAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_isns_attribute, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %13, ptr noundef @.str.368)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_isns_attr_tag, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_isns_attr_len, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @val_to_str_ext_const(i32 noundef %43, ptr noundef @isns_attribute_tags_ext, ptr noundef @.str.370)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.369, ptr noundef %44)
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 51
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %11, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 32769
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_isns_portal_group_tag, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0, ptr noundef @.str.371)
  br label %64

64:                                               ; preds = %58, %54, %47
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %15, align 4
  %67 = add i32 8, %66
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %67)
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %6, align 4
  br label %755

69:                                               ; preds = %5
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %737 [
    i32 0, label %71
    i32 1, label %72
    i32 2, label %79
    i32 3, label %93
    i32 4, label %107
    i32 6, label %121
    i32 7, label %135
    i32 8, label %149
    i32 16, label %163
    i32 17, label %170
    i32 18, label %176
    i32 19, label %183
    i32 20, label %190
    i32 22, label %196
    i32 23, label %203
    i32 24, label %209
    i32 27, label %216
    i32 32, label %220
    i32 33, label %227
    i32 34, label %238
    i32 35, label %245
    i32 36, label %256
    i32 37, label %270
    i32 38, label %284
    i32 42, label %298
    i32 48, label %305
    i32 49, label %312
    i32 50, label %319
    i32 51, label %332
    i32 52, label %346
    i32 53, label %360
    i32 64, label %374
    i32 65, label %388
    i32 67, label %402
    i32 68, label %409
    i32 69, label %423
    i32 70, label %437
    i32 73, label %451
    i32 77, label %458
    i32 96, label %472
    i32 97, label %486
    i32 98, label %493
    i32 99, label %507
    i32 101, label %521
    i32 128, label %528
    i32 129, label %542
    i32 130, label %556
    i32 131, label %570
    i32 256, label %577
    i32 2049, label %591
    i32 2050, label %605
    i32 2052, label %612
    i32 2065, label %626
    i32 2066, label %640
    i32 2067, label %647
    i32 2068, label %661
    i32 2069, label %668
    i32 2070, label %682
    i32 2071, label %696
    i32 2072, label %710
    i32 2079, label %723
  ]

71:                                               ; preds = %69
  br label %744

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_isns_entity_identifier, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %744

79:                                               ; preds = %69
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_isns_entity_protocol, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %744

93:                                               ; preds = %69
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 16
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 16)
  br label %744

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_isns_mgmt_ip_addr, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  br label %744

107:                                              ; preds = %69
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 8
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_isns_timestamp, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  br label %744

121:                                              ; preds = %69
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 %122, 4
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_isns_registration_period, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  br label %744

135:                                              ; preds = %69
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 4
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_isns_entity_index, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %744

149:                                              ; preds = %69
  %150 = load i32, ptr %15, align 4
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

156:                                              ; preds = %149
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_isns_entity_next_index, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  br label %744

163:                                              ; preds = %69
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_isns_portal_ip_addr, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  br label %744

170:                                              ; preds = %69
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_isns_portal_port, align 4
  %175 = load ptr, ptr %7, align 8
  call void @dissect_isns_attr_port(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i16 noundef zeroext 0, ptr noundef %175)
  br label %744

176:                                              ; preds = %69
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_isns_portal_symbolic_name, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  br label %744

183:                                              ; preds = %69
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_isns_esi_interval, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %15, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef 0)
  br label %744

190:                                              ; preds = %69
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_isns_esi_port, align 4
  %195 = load ptr, ptr %7, align 8
  call void @dissect_isns_attr_port(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i16 noundef zeroext 1, ptr noundef %195)
  br label %744

196:                                              ; preds = %69
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_isns_portal_index, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  br label %744

203:                                              ; preds = %69
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_isns_scn_port, align 4
  %208 = load ptr, ptr %7, align 8
  call void @dissect_isns_attr_port(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i16 noundef zeroext 2, ptr noundef %208)
  br label %744

209:                                              ; preds = %69
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_isns_portal_next_index, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  br label %744

216:                                              ; preds = %69
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %12, align 8
  call void @dissect_isns_attr_portal_security_bitmap(ptr noundef %217, i32 noundef %218, ptr noundef %219)
  br label %744

220:                                              ; preds = %69
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_isns_iscsi_name, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  br label %744

227:                                              ; preds = %69
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 4
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %12, align 8
  call void @dissect_isns_attr_iscsi_node_type(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  br label %744

238:                                              ; preds = %69
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_isns_iscsi_alias, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %15, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  br label %744

245:                                              ; preds = %69
  %246 = load i32, ptr %15, align 4
  %247 = icmp ne i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

252:                                              ; preds = %245
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %12, align 8
  call void @dissect_isns_attr_scn_bitmap(ptr noundef %253, i32 noundef %254, ptr noundef %255)
  br label %744

256:                                              ; preds = %69
  %257 = load i32, ptr %15, align 4
  %258 = icmp ne i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %260, ptr noundef %261, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

263:                                              ; preds = %256
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_isns_node_index, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %15, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  br label %744

270:                                              ; preds = %69
  %271 = load i32, ptr %15, align 4
  %272 = icmp ne i32 %271, 8
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %274, ptr noundef %275, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

277:                                              ; preds = %270
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_isns_wwnn_token, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %10, align 4
  %282 = load i32, ptr %15, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef 0)
  br label %744

284:                                              ; preds = %69
  %285 = load i32, ptr %15, align 4
  %286 = icmp ne i32 %285, 4
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %288, ptr noundef %289, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

291:                                              ; preds = %284
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr @hf_isns_node_next_index, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %15, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef 0)
  br label %744

298:                                              ; preds = %69
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr @hf_isns_iscsi_auth_method, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %15, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef 0)
  br label %744

305:                                              ; preds = %69
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr @hf_isns_pg_iscsi_name, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %15, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  br label %744

312:                                              ; preds = %69
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_isns_pg_portal_ip_addr, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %15, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  br label %744

319:                                              ; preds = %69
  %320 = load i32, ptr %15, align 4
  %321 = icmp ne i32 %320, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %323, ptr noundef %324, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

326:                                              ; preds = %319
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr @hf_isns_pg_portal_port, align 4
  %331 = load ptr, ptr %7, align 8
  call void @dissect_isns_attr_port(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i16 noundef zeroext 0, ptr noundef %331)
  br label %744

332:                                              ; preds = %69
  %333 = load i32, ptr %15, align 4
  %334 = icmp ne i32 %333, 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %336, ptr noundef %337, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr @hf_isns_portal_group_tag, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %15, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef 0)
  br label %744

346:                                              ; preds = %69
  %347 = load i32, ptr %15, align 4
  %348 = icmp ne i32 %347, 4
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %350, ptr noundef %351, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

353:                                              ; preds = %346
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr @hf_isns_pg_index, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %15, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef 0)
  br label %744

360:                                              ; preds = %69
  %361 = load i32, ptr %15, align 4
  %362 = icmp ne i32 %361, 4
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %364, ptr noundef %365, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

367:                                              ; preds = %360
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr @hf_isns_pg_next_index, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load i32, ptr %15, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef 0)
  br label %744

374:                                              ; preds = %69
  %375 = load i32, ptr %15, align 4
  %376 = icmp ne i32 %375, 8
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %378, ptr noundef %379, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

381:                                              ; preds = %374
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr @hf_isns_fc_port_name_wwpn, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %15, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef 0)
  br label %744

388:                                              ; preds = %69
  %389 = load i32, ptr %15, align 4
  %390 = icmp ne i32 %389, 3
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %392, ptr noundef %393, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 3)
  br label %744

395:                                              ; preds = %388
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr @hf_isns_port_id, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %10, align 4
  %400 = load i32, ptr %15, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef 0)
  br label %744

402:                                              ; preds = %69
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr @hf_isns_symbolic_port_name, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %15, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef 0)
  br label %744

409:                                              ; preds = %69
  %410 = load i32, ptr %15, align 4
  %411 = icmp ne i32 %410, 8
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %413, ptr noundef %414, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

416:                                              ; preds = %409
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr @hf_isns_fabric_port_name, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %10, align 4
  %421 = load i32, ptr %15, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef 0)
  br label %744

423:                                              ; preds = %69
  %424 = load i32, ptr %15, align 4
  %425 = icmp ne i32 %424, 3
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %427, ptr noundef %428, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 3)
  br label %744

430:                                              ; preds = %423
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr @hf_isns_hard_address, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %10, align 4
  %435 = load i32, ptr %15, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef 0)
  br label %744

437:                                              ; preds = %69
  %438 = load i32, ptr %15, align 4
  %439 = icmp ne i32 %438, 16
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %441, ptr noundef %442, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 16)
  br label %744

444:                                              ; preds = %437
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr @hf_isns_port_ip_addr, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr %10, align 4
  %449 = load i32, ptr %15, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef 0)
  br label %744

451:                                              ; preds = %69
  %452 = load ptr, ptr %12, align 8
  %453 = load i32, ptr @hf_isns_fc4_descriptor, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %10, align 4
  %456 = load i32, ptr %15, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef 0)
  br label %744

458:                                              ; preds = %69
  %459 = load i32, ptr %15, align 4
  %460 = icmp ne i32 %459, 8
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %16, align 8
  %464 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %462, ptr noundef %463, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

465:                                              ; preds = %458
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr @hf_isns_permanent_port_name, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %10, align 4
  %470 = load i32, ptr %15, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef 0)
  br label %744

472:                                              ; preds = %69
  %473 = load i32, ptr %15, align 4
  %474 = icmp ne i32 %473, 8
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %16, align 8
  %478 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %476, ptr noundef %477, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

479:                                              ; preds = %472
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr @hf_isns_fc_node_name_wwnn, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %10, align 4
  %484 = load i32, ptr %15, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef 0)
  br label %744

486:                                              ; preds = %69
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr @hf_isns_symbolic_node_name, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %10, align 4
  %491 = load i32, ptr %15, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef 0)
  br label %744

493:                                              ; preds = %69
  %494 = load i32, ptr %15, align 4
  %495 = icmp ne i32 %494, 16
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %497, ptr noundef %498, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 16)
  br label %744

500:                                              ; preds = %493
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr @hf_isns_node_ip_addr, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %10, align 4
  %505 = load i32, ptr %15, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef 0)
  br label %744

507:                                              ; preds = %69
  %508 = load i32, ptr %15, align 4
  %509 = icmp ne i32 %508, 8
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %511, ptr noundef %512, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

514:                                              ; preds = %507
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr @hf_isns_node_ipa, align 4
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %10, align 4
  %519 = load i32, ptr %15, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef 0)
  br label %744

521:                                              ; preds = %69
  %522 = load ptr, ptr %12, align 8
  %523 = load i32, ptr @hf_isns_proxy_iscsi_name, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %10, align 4
  %526 = load i32, ptr %15, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef 0)
  br label %744

528:                                              ; preds = %69
  %529 = load i32, ptr %15, align 4
  %530 = icmp ne i32 %529, 8
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %16, align 8
  %534 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %532, ptr noundef %533, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 8)
  br label %744

535:                                              ; preds = %528
  %536 = load ptr, ptr %12, align 8
  %537 = load i32, ptr @hf_isns_switch_name, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr %10, align 4
  %540 = load i32, ptr %15, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef 0)
  br label %744

542:                                              ; preds = %69
  %543 = load i32, ptr %15, align 4
  %544 = icmp ne i32 %543, 4
  br i1 %544, label %545, label %549

545:                                              ; preds = %542
  %546 = load ptr, ptr %7, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %546, ptr noundef %547, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

549:                                              ; preds = %542
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr @hf_isns_preferred_id, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %10, align 4
  %554 = load i32, ptr %15, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef 0)
  br label %744

556:                                              ; preds = %69
  %557 = load i32, ptr %15, align 4
  %558 = icmp ne i32 %557, 4
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %16, align 8
  %562 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %560, ptr noundef %561, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

563:                                              ; preds = %556
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @hf_isns_assigned_id, align 4
  %566 = load ptr, ptr %8, align 8
  %567 = load i32, ptr %10, align 4
  %568 = load i32, ptr %15, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef 0)
  br label %744

570:                                              ; preds = %69
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr @hf_isns_virtual_fabric_id, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr %10, align 4
  %575 = load i32, ptr %15, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef 0)
  br label %744

577:                                              ; preds = %69
  %578 = load i32, ptr %15, align 4
  %579 = icmp ne i32 %578, 4
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %16, align 8
  %583 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %581, ptr noundef %582, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

584:                                              ; preds = %577
  %585 = load ptr, ptr %12, align 8
  %586 = load i32, ptr @hf_isns_vendor_oui, align 4
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %10, align 4
  %589 = load i32, ptr %15, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef 0)
  br label %744

591:                                              ; preds = %69
  %592 = load i32, ptr %15, align 4
  %593 = icmp ne i32 %592, 4
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %16, align 8
  %597 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %595, ptr noundef %596, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

598:                                              ; preds = %591
  %599 = load ptr, ptr %12, align 8
  %600 = load i32, ptr @hf_isns_dd_set_id, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr %10, align 4
  %603 = load i32, ptr %15, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef 0)
  br label %744

605:                                              ; preds = %69
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr @hf_isns_dd_set_symbolic_name, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %10, align 4
  %610 = load i32, ptr %15, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef 0)
  br label %744

612:                                              ; preds = %69
  %613 = load i32, ptr %15, align 4
  %614 = icmp ne i32 %613, 4
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %16, align 8
  %618 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %616, ptr noundef %617, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

619:                                              ; preds = %612
  %620 = load ptr, ptr %12, align 8
  %621 = load i32, ptr @hf_isns_dd_set_next_id, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %10, align 4
  %624 = load i32, ptr %15, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef 0)
  br label %744

626:                                              ; preds = %69
  %627 = load i32, ptr %15, align 4
  %628 = icmp ne i32 %627, 4
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %16, align 8
  %632 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %630, ptr noundef %631, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

633:                                              ; preds = %626
  %634 = load ptr, ptr %12, align 8
  %635 = load i32, ptr @hf_isns_dd_id, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %10, align 4
  %638 = load i32, ptr %15, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef 0)
  br label %744

640:                                              ; preds = %69
  %641 = load ptr, ptr %12, align 8
  %642 = load i32, ptr @hf_isns_dd_symbolic_name, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr %10, align 4
  %645 = load i32, ptr %15, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef %645, i32 noundef 0)
  br label %744

647:                                              ; preds = %69
  %648 = load i32, ptr %15, align 4
  %649 = icmp ne i32 %648, 4
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %16, align 8
  %653 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %651, ptr noundef %652, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

654:                                              ; preds = %647
  %655 = load ptr, ptr %12, align 8
  %656 = load i32, ptr @hf_isns_member_iscsi_index, align 4
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr %10, align 4
  %659 = load i32, ptr %15, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %659, i32 noundef 0)
  br label %744

661:                                              ; preds = %69
  %662 = load ptr, ptr %12, align 8
  %663 = load i32, ptr @hf_isns_dd_member_iscsi_name, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %10, align 4
  %666 = load i32, ptr %15, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef 0)
  br label %744

668:                                              ; preds = %69
  %669 = load i32, ptr %15, align 4
  %670 = icmp ne i32 %669, 4
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = load ptr, ptr %7, align 8
  %673 = load ptr, ptr %16, align 8
  %674 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %672, ptr noundef %673, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

675:                                              ; preds = %668
  %676 = load ptr, ptr %12, align 8
  %677 = load i32, ptr @hf_isns_member_fc_port_name, align 4
  %678 = load ptr, ptr %8, align 8
  %679 = load i32, ptr %10, align 4
  %680 = load i32, ptr %15, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %680, i32 noundef 0)
  br label %744

682:                                              ; preds = %69
  %683 = load i32, ptr %15, align 4
  %684 = icmp ne i32 %683, 4
  br i1 %684, label %685, label %689

685:                                              ; preds = %682
  %686 = load ptr, ptr %7, align 8
  %687 = load ptr, ptr %16, align 8
  %688 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %686, ptr noundef %687, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

689:                                              ; preds = %682
  %690 = load ptr, ptr %12, align 8
  %691 = load i32, ptr @hf_isns_member_portal_index, align 4
  %692 = load ptr, ptr %8, align 8
  %693 = load i32, ptr %10, align 4
  %694 = load i32, ptr %15, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef 0)
  br label %744

696:                                              ; preds = %69
  %697 = load i32, ptr %15, align 4
  %698 = icmp ne i32 %697, 16
  br i1 %698, label %699, label %703

699:                                              ; preds = %696
  %700 = load ptr, ptr %7, align 8
  %701 = load ptr, ptr %16, align 8
  %702 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %700, ptr noundef %701, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 16)
  br label %744

703:                                              ; preds = %696
  %704 = load ptr, ptr %12, align 8
  %705 = load i32, ptr @hf_isns_dd_member_portal_ip_addr, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %10, align 4
  %708 = load i32, ptr %15, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef 0)
  br label %744

710:                                              ; preds = %69
  %711 = load i32, ptr %15, align 4
  %712 = icmp ne i32 %711, 4
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %16, align 8
  %716 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %714, ptr noundef %715, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

717:                                              ; preds = %710
  %718 = load ptr, ptr %8, align 8
  %719 = load i32, ptr %10, align 4
  %720 = load ptr, ptr %12, align 8
  %721 = load i32, ptr @hf_isns_dd_member_portal_port, align 4
  %722 = load ptr, ptr %7, align 8
  call void @dissect_isns_attr_port(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i16 noundef zeroext 0, ptr noundef %722)
  br label %744

723:                                              ; preds = %69
  %724 = load i32, ptr %15, align 4
  %725 = icmp ne i32 %724, 4
  br i1 %725, label %726, label %730

726:                                              ; preds = %723
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %16, align 8
  %729 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %727, ptr noundef %728, ptr noundef @ei_isns_invalid_attr_len, ptr noundef @.str.372, i32 noundef 4)
  br label %744

730:                                              ; preds = %723
  %731 = load ptr, ptr %12, align 8
  %732 = load i32, ptr @hf_isns_dd_id_next_id, align 4
  %733 = load ptr, ptr %8, align 8
  %734 = load i32, ptr %10, align 4
  %735 = load i32, ptr %15, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef 0)
  br label %744

737:                                              ; preds = %69
  %738 = load ptr, ptr %12, align 8
  %739 = load i32, ptr @hf_isns_not_decoded_yet, align 4
  %740 = load ptr, ptr %8, align 8
  %741 = load i32, ptr %10, align 4
  %742 = load i32, ptr %15, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %742, i32 noundef 0)
  br label %744

744:                                              ; preds = %737, %730, %726, %717, %713, %703, %699, %689, %685, %675, %671, %661, %654, %650, %640, %633, %629, %619, %615, %605, %598, %594, %584, %580, %570, %563, %559, %549, %545, %535, %531, %521, %514, %510, %500, %496, %486, %479, %475, %465, %461, %451, %444, %440, %430, %426, %416, %412, %402, %395, %391, %381, %377, %367, %363, %353, %349, %339, %335, %326, %322, %312, %305, %298, %291, %287, %277, %273, %263, %259, %252, %248, %238, %234, %230, %220, %216, %209, %203, %196, %190, %183, %176, %170, %163, %156, %152, %142, %138, %128, %124, %114, %110, %100, %96, %86, %82, %72, %71
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %10, align 4
  %747 = load i32, ptr %15, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %745, i32 noundef %746, i32 noundef %747)
  %748 = load ptr, ptr %13, align 8
  %749 = load i32, ptr %15, align 4
  %750 = add i32 8, %749
  call void @proto_item_set_len(ptr noundef %748, i32 noundef %750)
  %751 = load i32, ptr %15, align 4
  %752 = load i32, ptr %10, align 4
  %753 = add i32 %752, %751
  store i32 %753, ptr %10, align 4
  %754 = load i32, ptr %10, align 4
  store i32 %754, ptr %6, align 4
  br label %755

755:                                              ; preds = %744, %64
  %756 = load i32, ptr %6, align 4
  ret i32 %756
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_isns_attr_port(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %13, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_isns_port_type, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i64 noundef %41)
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %6
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %86

50:                                               ; preds = %46, %6
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  store i32 3, ptr %16, align 4
  %54 = load ptr, ptr @isns_udp_handle, align 8
  store ptr %54, ptr %17, align 8
  br label %57

55:                                               ; preds = %50
  store i32 2, ptr %16, align 4
  %56 = load ptr, ptr @isns_tcp_handle, align 8
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %16, align 4
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @find_conversation(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0, i32 noundef 131072)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %57
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %16, align 4
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = call nonnull ptr @conversation_new(i32 noundef %74, ptr noundef %76, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0, i32 noundef 4)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %17, align 8
  call void @conversation_set_dissector(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %71, %57
  br label %86

86:                                               ; preds = %85, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isns_attr_portal_security_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_isns_psb, align 4
  %11 = load i32, ptr @ett_isns_attribute, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_isns_attr_portal_security_bitmap.flags, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isns_attr_iscsi_node_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_isns_iscsi_node_type, align 4
  %11 = load i32, ptr @ett_isns_attribute, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_isns_attr_iscsi_node_type.flags, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isns_attr_scn_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_isns_scn_bitmap, align 4
  %11 = load i32, ptr @ett_isns_attribute, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_isns_attr_scn_bitmap.flags, i32 noundef 0)
  ret void
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
