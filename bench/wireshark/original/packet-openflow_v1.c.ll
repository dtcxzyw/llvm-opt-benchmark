target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_openflow_v1.hf = internal global [105 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openflow_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @openflow_version_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_1_0_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @openflow_1_0_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_datapath_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_datapath_mac, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_datapath_impl, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_n_buffers, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_n_tables, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_capabilities, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_actions, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_cap_flow_stats, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_table_stats, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_stats, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_group_stats, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ip_reasm, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_queue_stats, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_blocked, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_output, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_vlan_vid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_vlan_pcp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_strip_vlan, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_dl_src, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_dl_dst, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_nw_src, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_nw_dst, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_nw_tos, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_tp_src, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_set_tp_dst, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_enqueue, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_no, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_hw_addr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_name, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_config, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_state, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_curr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_advertised, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_supported, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_peer, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_port_down, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_no_stp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_no_recv, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_no_recv_stp, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_no_flood, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_no_fwd, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_no_packet_in, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_link_down, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_10mb_hd, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_10mb_fd, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_100mb_hd, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_100mb_fd, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_1gb_hd, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_1gb_fd, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_10gb_fd, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_copper, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_fiber, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_autoneg, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_pause, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_pause_asym, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_config_flags, %struct._header_field_info { ptr @.str.66, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_miss_send_len, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_buffer_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_total_len, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_in_port, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_reason, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @openflow_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_pkt_in_pad, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_cookie, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_priority, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_reason, %struct._header_field_info { ptr @.str.127, ptr @.str.135, i32 4, i32 1, ptr @openflow_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_pad1, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_duration_sec, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_duration_nsec, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_idle_timeout, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_pad2, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_packet_count, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flow_removed_byte_count, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_table_id, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_cookie, %struct._header_field_info { ptr @.str.131, ptr @.str.152, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_features_reply_pad, %struct._header_field_info { ptr @.str.129, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_actions_len, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_action_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr @openflow_action_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_action_len, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_output_port, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_max_len, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_wildcards, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_command, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr @openflow_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_eth_src, %struct._header_field_info { ptr @.str.44, ptr @.str.168, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_eth_dst, %struct._header_field_info { ptr @.str.46, ptr @.str.169, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_dl_vlan, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_dl_vlan_pcp, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ofp_match_pad, %struct._header_field_info { ptr @.str.129, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_match_dl_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ofp_match_tos, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ofp_match_nw_proto, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ofp_source_addr, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ofp_dest_addr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ofp_source_port, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_ofp_dest_port, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_idle_timeout, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_hard_timeout, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_priority, %struct._header_field_info { ptr @.str.133, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_out_port, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_flags, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v1_stats_type, %struct._header_field_info { ptr @.str.2, ptr @.str.198, i32 5, i32 1, ptr @openflow_stats_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v1_flow_stats_request_pad, %struct._header_field_info { ptr @.str.129, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openflow_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"openflow.version\00", align 1
@openflow_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_1_0_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"openflow_1_0.type\00", align 1
@openflow_1_0_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @openflow_1_0_type_values, ptr @.str.208 }, align 8
@hf_openflow_xid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"openflow.xid\00", align 1
@hf_openflow_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"openflow.length\00", align 1
@hf_openflow_datapath_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Datapath unique ID\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"openflow.datapath_id\00", align 1
@hf_openflow_datapath_mac = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"MAC addr\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"openflow.datapath_mac\00", align 1
@hf_openflow_datapath_impl = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Implementers part\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"openflow.datapath_imp\00", align 1
@hf_openflow_n_buffers = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"n_buffers\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"openflow.n_buffers\00", align 1
@hf_openflow_n_tables = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"n_tables\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"openflow.n_tables\00", align 1
@hf_openflow_capabilities = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"openflow.capabilities\00", align 1
@hf_openflow_actions = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"openflow.actions\00", align 1
@hf_openflow_cap_flow_stats = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Flow statistics\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"openflow.flow_stats\00", align 1
@hf_openflow_table_stats = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Table statistics\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"openflow.table_stats\00", align 1
@hf_openflow_port_stats = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Port statistics\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"openflow.port_stats\00", align 1
@hf_openflow_group_stats = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Group statistics\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"openflow.group_stats\00", align 1
@hf_openflow_ip_reasm = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"Can reassemble IP fragments\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"openflow.ip_reasm\00", align 1
@hf_openflow_queue_stats = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Queue statistics\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"openflow.queue_stats\00", align 1
@hf_openflow_port_blocked = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"Switch will block looping ports\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"openflow.port_blocked\00", align 1
@hf_openflow_output = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Output to switch port\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"openflow.output\00", align 1
@hf_openflow_set_vlan_vid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"Set the 802.1q VLAN id\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"openflow.set_vlan_vid\00", align 1
@hf_openflow_set_vlan_pcp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"Set the 802.1q priority\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"openflow.set_vlan_pcp\00", align 1
@hf_openflow_strip_vlan = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"Strip the 802.1q header\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"openflow.strip_vlan\00", align 1
@hf_openflow_set_dl_src = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Ethernet source address\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"openflow.set_dl_src\00", align 1
@hf_openflow_set_dl_dst = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"Ethernet destination address\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"openflow.set_dl_ds\00", align 1
@hf_openflow_set_nw_src = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"IP source address\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"openflow.set_nw_src\00", align 1
@hf_openflow_set_nw_dst = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"IP destination address\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"openflow.set_nw_ds\00", align 1
@hf_openflow_set_nw_tos = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [28 x i8] c"IP ToS (DSCP field, 6 bits)\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"openflow.set_nw_tos\00", align 1
@hf_openflow_set_tp_src = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"TCP/UDP source port\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"openflow.set_tp_src\00", align 1
@hf_openflow_set_tp_dst = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"TCP/UDP destination port\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"openflow.set_tp_dst\00", align 1
@hf_openflow_enqueue = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"Output to queue\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"openflow.enqueue\00", align 1
@hf_openflow_port_no = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"openflow.port_no\00", align 1
@hf_openflow_hw_addr = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"HW Address\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"openflow.hw_add\00", align 1
@hf_openflow_port_name = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"openflow.port_name\00", align 1
@hf_openflow_port_config = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Config flags\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"openflow.port_config\00", align 1
@hf_openflow_port_state = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"State flags\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"openflow.port_state\00", align 1
@hf_openflow_port_curr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Current features\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"openflow.port_curr\00", align 1
@hf_openflow_port_advertised = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"Advertised features\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"openflow.port_advertised\00", align 1
@hf_openflow_port_supported = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Features supported\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"openflow.port_supported\00", align 1
@hf_openflow_port_peer = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [28 x i8] c"Features advertised by peer\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"openflow.port_peer\00", align 1
@hf_openflow_port_down = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Port is administratively down\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"openflow.port_down\00", align 1
@hf_openflow_no_stp = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [37 x i8] c"Disable 802.1D spanning tree on port\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"openflow.no_stp\00", align 1
@hf_openflow_no_recv = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [53 x i8] c"Drop all packets except 802.1D spanning tree packets\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"openflow.no_recv\00", align 1
@hf_openflow_no_recv_stp = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [33 x i8] c"Drop received 802.1D STP packets\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"openflow.no_recv_stp\00", align 1
@hf_openflow_no_flood = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [39 x i8] c"Do not include this port when flooding\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"openflow.no_flood\00", align 1
@hf_openflow_no_fwd = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [31 x i8] c"Drop packets forwarded to port\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"openflow.no_fwd\00", align 1
@hf_openflow_no_packet_in = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [36 x i8] c"Do not send packet-in msgs for port\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"openflow.no_packet_in\00", align 1
@hf_openflow_link_down = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [25 x i8] c"No physical link present\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"openflow.link_down\00", align 1
@hf_openflow_10mb_hd = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [31 x i8] c"10 Mb half-duplex rate support\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"openflow.10mb_hd\00", align 1
@hf_openflow_10mb_fd = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [31 x i8] c"10 Mb full-duplex rate support\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"openflow.10mb_fd\00", align 1
@hf_openflow_100mb_hd = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [32 x i8] c"100 Mb half-duplex rate support\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"openflow.100mb_hd\00", align 1
@hf_openflow_100mb_fd = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [32 x i8] c"100 Mb full-duplex rate support\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"openflow.100mb_0fd\00", align 1
@hf_openflow_1gb_hd = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"1 Gb half-duplex rate support\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"openflow.1gb_hd\00", align 1
@hf_openflow_1gb_fd = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"1 Gb full-duplex rate support\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"openflow.1gb_fd\00", align 1
@hf_openflow_10gb_fd = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [31 x i8] c"10 Gb full-duplex rate support\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"openflow.10gb_fd\00", align 1
@hf_openflow_copper = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Copper medium\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"openflow.copper\00", align 1
@hf_openflow_fiber = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Fiber medium\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"openflow.fiber\00", align 1
@hf_openflow_autoneg = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"Auto-negotiation\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"openflow.autoneg\00", align 1
@hf_openflow_pause = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"openflow.pause\00", align 1
@hf_openflow_pause_asym = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"Asymmetric pause\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"openflow.pause_asym\00", align 1
@hf_openflow_config_flags = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"openflow.config_flags\00", align 1
@hf_openflow_miss_send_len = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Max bytes of packet\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"openflow.miss_send_len\00", align 1
@hf_openflow_buffer_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"Buffer Id\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"openflow.buffer_id\00", align 1
@hf_openflow_total_len = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"openflow.total_len\00", align 1
@hf_openflow_in_port = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"In port\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"openflow.in_port\00", align 1
@hf_openflow_reason = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"openflow.reason\00", align 1
@openflow_reason_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string { i32 2, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_pkt_in_pad = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"openflow.pkt_in.pad\00", align 1
@hf_openflow_flow_removed_cookie = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"openflow.flow_removed.cookie\00", align 1
@hf_openflow_flow_removed_priority = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"openflow.flow_removed.priority\00", align 1
@hf_openflow_flow_removed_reason = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [29 x i8] c"openflow.flow_removed.reason\00", align 1
@openflow_flow_removed_reason_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.234 }, %struct._value_string { i32 1, ptr @.str.235 }, %struct._value_string { i32 2, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_flow_removed_pad1 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"Pad1\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"openflow.flow_removed.pad1\00", align 1
@hf_openflow_flow_removed_duration_sec = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Duration sec\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"openflow.flow_removed.duration_sec\00", align 1
@hf_openflow_flow_removed_duration_nsec = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"Duration nsec\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"openflow.flow_removed.duration_nsec\00", align 1
@hf_openflow_flow_removed_idle_timeout = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"Idle timeout\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"openflow.flow_removed.idle_timeout\00", align 1
@hf_openflow_flow_removed_pad2 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [5 x i8] c"Pad2\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"openflow.flow_removed.pad2\00", align 1
@hf_openflow_flow_removed_packet_count = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [13 x i8] c"Packet count\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"openflow.flow_removed.packet_count\00", align 1
@hf_openflow_flow_removed_byte_count = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Byte count\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"openflow.flow_removed.byte_count\00", align 1
@hf_openflow_table_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Table Id\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"openflow.table_id\00", align 1
@hf_openflow_cookie = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"openflow.cookie\00", align 1
@hf_openflow_features_reply_pad = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"openflow.features_reply.pad\00", align 1
@hf_openflow_actions_len = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Actions length\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"openflow.actions_len\00", align 1
@hf_openflow_action_type = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"Actions type\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"openflow.action_typ\00", align 1
@openflow_action_values = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.44 }, %struct._value_string { i32 5, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.48 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 8, ptr @.str.54 }, %struct._value_string { i32 9, ptr @.str.56 }, %struct._value_string { i32 65535, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_action_len = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"Action length\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"openflow.action_len\00", align 1
@hf_openflow_output_port = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"Output port\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"openflow.output_port\00", align 1
@hf_openflow_max_len = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"Max length\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"openflow.max_len\00", align 1
@hf_openflow_wildcards = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [10 x i8] c"Wildcards\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"openflow.wildcards\00", align 1
@hf_openflow_command = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"openflow.command\00", align 1
@openflow_command_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 3, ptr @.str.241 }, %struct._value_string { i32 4, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_eth_src = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"openflow.eth_src\00", align 1
@hf_openflow_eth_dst = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"openflow.eth_dst\00", align 1
@hf_openflow_dl_vlan = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"Input VLAN id\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"openflow.dl_vlan\00", align 1
@hf_openflow_dl_vlan_pcp = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"Input VLAN priority\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"openflow.dl_vlan_pcp\00", align 1
@hf_openflow_ofp_match_pad = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"openflow.ofp_match.pad\00", align 1
@hf_openflow_match_dl_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Dl type\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"openflow.ofp_match.dl_type\00", align 1
@hf_openflow_ofp_match_tos = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [7 x i8] c"IP ToS\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"openflow.ofp_match.tos\00", align 1
@hf_openflow_ofp_match_nw_proto = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"IP protocol\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"openflow.ofp_match.nw_proto\00", align 1
@hf_openflow_ofp_source_addr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"openflow.ofp_match.source_addr\00", align 1
@hf_openflow_ofp_dest_addr = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"openflow.ofp_match.dest_addr\00", align 1
@hf_openflow_ofp_source_port = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"openflow.ofp_match.source_port\00", align 1
@hf_openflow_ofp_dest_port = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"openflow.ofp_match.dest_port\00", align 1
@hf_openflow_idle_timeout = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"Idle time-out\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"openflow.idle_timeout\00", align 1
@hf_openflow_hard_timeout = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [14 x i8] c"hard time-out\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"openflow.hard_timeout\00", align 1
@hf_openflow_priority = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"openflow.priority\00", align 1
@hf_openflow_out_port = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"Out port\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"openflow.out_port\00", align 1
@hf_openflow_flags = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"openflow.flags\00", align 1
@hf_openflow_v1_stats_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"openflow.stats.type\00", align 1
@openflow_stats_type_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.248 }, %struct._value_string { i32 65535, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v1_flow_stats_request_pad = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"openflow.stats.request_pad\00", align 1
@proto_register_openflow_v1.ett = internal global [8 x ptr] [ptr @ett_openflow, ptr @ett_openflow_path_id, ptr @ett_openflow_cap, ptr @ett_openflow_act, ptr @ett_openflow_port, ptr @ett_openflow_port_cnf, ptr @ett_openflow_port_state, ptr @ett_openflow_port_cf], align 16
@ett_openflow = internal global i32 0, align 4
@ett_openflow_path_id = internal global i32 0, align 4
@ett_openflow_cap = internal global i32 0, align 4
@ett_openflow_act = internal global i32 0, align 4
@ett_openflow_port = internal global i32 0, align 4
@ett_openflow_port_cnf = internal global i32 0, align 4
@ett_openflow_port_state = internal global i32 0, align 4
@ett_openflow_port_cf = internal global i32 0, align 4
@proto_register_openflow_v1.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_openflow_action_type, %struct.expert_field_info { ptr @.str.200, i32 83886080, i32 6291456, ptr @.str.201, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_1_0_type, %struct.expert_field_info { ptr @.str.202, i32 83886080, i32 6291456, ptr @.str.203, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_openflow_action_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.200 = private unnamed_addr constant [30 x i8] c"openflow.action_typ.undecoded\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Action not dissected yet\00", align 1
@ei_openflow_1_0_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"openflow_1_0.type.undecoded\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Message data not dissected yet\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"OpenFlow 1.0\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"openflow_v1\00", align 1
@proto_openflow_v1 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@openflow_1_0_type_values = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string { i32 4, ptr @.str.213 }, %struct._value_string { i32 5, ptr @.str.214 }, %struct._value_string { i32 6, ptr @.str.215 }, %struct._value_string { i32 7, ptr @.str.216 }, %struct._value_string { i32 8, ptr @.str.217 }, %struct._value_string { i32 9, ptr @.str.218 }, %struct._value_string { i32 10, ptr @.str.219 }, %struct._value_string { i32 11, ptr @.str.220 }, %struct._value_string { i32 12, ptr @.str.221 }, %struct._value_string { i32 13, ptr @.str.222 }, %struct._value_string { i32 14, ptr @.str.223 }, %struct._value_string { i32 15, ptr @.str.224 }, %struct._value_string { i32 16, ptr @.str.225 }, %struct._value_string { i32 17, ptr @.str.226 }, %struct._value_string { i32 18, ptr @.str.227 }, %struct._value_string { i32 19, ptr @.str.228 }, %struct._value_string { i32 20, ptr @.str.229 }, %struct._value_string { i32 21, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [25 x i8] c"openflow_1_0_type_values\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"OFPT_HELLO\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"OFPT_ERROR\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"OFPT_ECHO_REQUEST\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"OFPT_ECHO_REPLY\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"OFPT_VENDOR\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"OFPT_FEATURES_REQUEST\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"OFPT_FEATURES_REPLY\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"OFPT_GET_CONFIG_REQUEST\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"OFPT_GET_CONFIG_REPLY\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"OFPT_SET_CONFIG\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"OFPT_PACKET_IN\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"OFPT_FLOW_REMOVED\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"OFPT_PORT_STATUS\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"OFPT_PACKET_OUT\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"OFPT_FLOW_MOD\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"OFPT_PORT_MOD\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"OFPT_STATS_REQUEST\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"OFPT_STATS_REPLY\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"OFPT_BARRIER_REQUEST\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"OFPT_BARRIER_REPLY\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"OFPT_QUEUE_GET_CONFIG_REQUEST\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"OFPT_QUEUE_GET_CONFIG_REPLY\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"No matching flow (table-miss flow entry)\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"Action explicitly output to controller\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"Packet has invalid TTL\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"OFPRR_IDLE_TIMEOUT\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"OFPRR_HARD_TIMEOUT\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"OFPRR_DELETE\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"Vendor specific action\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"New flow\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Modify all matching flows\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"Modify entry strictly matching wildcards\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"Delete all matching flows\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"Strictly match wildcards and priority\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"OFPST_DESC\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"OFPST_FLOW\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"OFPST_AGGREGATE\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"OFPST_TABLE\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"OFPST_PORT\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"OFPST_QUEUE\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"OFPST_VENDOR\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Port data %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openflow_v1() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @.str.205)
  store i32 %2, ptr @proto_openflow_v1, align 4
  %3 = load i32, ptr @proto_openflow_v1, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.205, ptr noundef @dissect_openflow_v1, i32 noundef %3)
  %5 = load i32, ptr @proto_openflow_v1, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_openflow_v1.hf, i32 noundef 105)
  call void @proto_register_subtree_array(ptr noundef @proto_register_openflow_v1.ett, i32 noundef 8)
  %6 = load i32, ptr @proto_openflow_v1, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_openflow_v1.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 1)
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str_ext_const(i32 noundef %21, ptr noundef @openflow_1_0_type_values_ext, ptr noundef @.str.251)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.250, ptr noundef %22)
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_writable(ptr noundef %33, i32 noundef -1, i32 noundef 0)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_openflow_v1, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_openflow, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_openflow_version, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_openflow_1_0_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %14, align 2
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_openflow_length, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_openflow_xid, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %12, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %128 [
    i32 0, label %75
    i32 5, label %76
    i32 6, label %77
    i32 7, label %83
    i32 8, label %84
    i32 9, label %84
    i32 10, label %90
    i32 11, label %96
    i32 13, label %102
    i32 14, label %108
    i32 16, label %114
    i32 17, label %121
  ]

75:                                               ; preds = %34
  br label %137

76:                                               ; preds = %34
  br label %137

77:                                               ; preds = %34
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i16, ptr %14, align 2
  call void @dissect_openflow_features_reply_v1(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i16 noundef zeroext %82)
  br label %137

83:                                               ; preds = %34
  br label %137

84:                                               ; preds = %34, %34
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i16, ptr %14, align 2
  call void @dissect_openflow_switch_config(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i16 noundef zeroext %89)
  br label %137

90:                                               ; preds = %34
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i16, ptr %14, align 2
  call void @dissect_openflow_pkt_in(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i16 noundef zeroext %95)
  br label %137

96:                                               ; preds = %34
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i16, ptr %14, align 2
  call void @dissect_openflow_flow_removed(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i16 noundef zeroext %101)
  br label %137

102:                                              ; preds = %34
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i16, ptr %14, align 2
  call void @dissect_openflow_pkt_out(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i16 noundef zeroext %107)
  br label %137

108:                                              ; preds = %34
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i16, ptr %14, align 2
  call void @dissect_openflow_flow_mod(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i16 noundef zeroext %113)
  br label %137

114:                                              ; preds = %34
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i16, ptr %14, align 2
  %120 = call i32 @dissect_openflow_stats_req(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i16 noundef zeroext %119)
  br label %137

121:                                              ; preds = %34
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i16, ptr %14, align 2
  %127 = call i32 @dissect_openflow_stats_resp(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i16 noundef zeroext %126)
  br label %137

128:                                              ; preds = %34
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sgt i32 %130, 8
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_openflow_1_0_type)
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136, %121, %114, %108, %102, %96, %90, %84, %83, %77, %76, %75
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @tvb_reported_length(ptr noundef %138)
  ret i32 %139
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openflow_v1() #0 {
  %1 = load i32, ptr @proto_openflow_v1, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.206, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_features_reply_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_openflow_datapath_id, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_openflow_path_id, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_openflow_datapath_impl, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_openflow_datapath_mac, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 6, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 6
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_openflow_n_buffers, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openflow_n_tables, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_openflow_features_reply_pad, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_capabilities, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @ett_openflow_cap, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_openflow_cap_flow_stats, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_openflow_table_stats, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_openflow_port_stats, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_openflow_group_stats, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_openflow_ip_reasm, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_openflow_queue_stats, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_openflow_port_blocked, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_openflow_actions, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @ett_openflow_act, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_openflow_output, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_openflow_set_vlan_vid, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_openflow_set_vlan_pcp, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_openflow_strip_vlan, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_openflow_set_dl_src, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr @hf_openflow_set_dl_dst, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr @hf_openflow_set_nw_src, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_openflow_set_nw_dst, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_openflow_set_nw_tos, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_openflow_set_tp_src, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_openflow_set_tp_dst, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_openflow_enqueue, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %9, align 4
  %177 = load i16, ptr %10, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %178, 32
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %15, align 2
  %181 = load i16, ptr %15, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %218

184:                                              ; preds = %5
  %185 = load i16, ptr %15, align 2
  %186 = zext i16 %185 to i32
  %187 = sdiv i32 %186, 48
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %16, align 2
  %189 = load i16, ptr %15, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 63
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193, %184
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %214, %194
  %196 = load i32, ptr %17, align 4
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr @ett_openflow_port, align 4
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %205, 1
  %207 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 48, i32 noundef %204, ptr noundef null, ptr noundef @.str.252, i32 noundef %206)
  store ptr %207, ptr %18, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr %9, align 4
  call void @dissect_openflow_phy_port(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 48
  store i32 %213, ptr %9, align 4
  br label %214

214:                                              ; preds = %200
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %17, align 4
  br label %195, !llvm.loop !4

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_switch_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_config_flags, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_miss_send_len, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_pkt_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_openflow_buffer_id, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_openflow_total_len, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_openflow_in_port, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_openflow_reason, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_openflow_pkt_in_pad, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %50, %51
  %53 = call ptr @tvb_new_subset_length(ptr noundef %47, i32 noundef %48, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @call_dissector(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flow_removed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_openflow_ofp_match_v1(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_openflow_flow_removed_cookie, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_openflow_flow_removed_priority, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_flow_removed_reason, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_openflow_flow_removed_pad1, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_openflow_flow_removed_duration_sec, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_openflow_flow_removed_duration_nsec, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_openflow_flow_removed_idle_timeout, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_openflow_flow_removed_pad2, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_openflow_flow_removed_packet_count, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_openflow_flow_removed_byte_count, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_pkt_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_openflow_buffer_id, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_openflow_in_port, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_actions_len, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @dissect_openflow_action_header(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %57

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = sub i32 %48, %49
  %51 = call ptr @tvb_new_subset_length(ptr noundef %45, i32 noundef %46, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @call_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flow_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @dissect_openflow_ofp_match_v1(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_openflow_cookie, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_openflow_command, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_idle_timeout, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_openflow_hard_timeout, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_openflow_priority, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_openflow_buffer_id, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_openflow_out_port, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_openflow_flags, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @dissect_openflow_action_header(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_stats_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_openflow_v1_stats_type, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_flags, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %5
  br label %39

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @dissect_openflow_flow_stats_request_v1(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_openflow_1_0_type)
  br label %39

39:                                               ; preds = %35, %29, %28
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_stats_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_openflow_v1_stats_type, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_openflow_flags, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %10, align 4
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %6, align 4
  br label %43

33:                                               ; preds = %5
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_openflow_1_0_type)
  br label %41

41:                                               ; preds = %37, %35
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %31
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_phy_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_openflow_port_no, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_openflow_hw_addr, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 6, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 6
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_openflow_port_name, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 16
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_openflow_port_config, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_openflow_port_cnf, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_openflow_port_down, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_openflow_no_stp, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_openflow_no_recv, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_openflow_no_recv_stp, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_openflow_no_flood, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_openflow_no_fwd, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_openflow_no_packet_in, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_openflow_port_state, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @ett_openflow_port_state, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_openflow_link_down, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_openflow_port_curr, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @ett_openflow_port_cf, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_openflow_10mb_hd, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_openflow_10mb_fd, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_openflow_100mb_hd, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_openflow_100mb_fd, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_openflow_1gb_hd, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_openflow_1gb_fd, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_openflow_10gb_fd, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_openflow_copper, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_openflow_fiber, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_openflow_autoneg, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_openflow_pause, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_openflow_pause_asym, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %8, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_openflow_port_advertised, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_openflow_port_supported, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %8, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_openflow_port_peer, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %8, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_ofp_match_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_openflow_wildcards, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_openflow_in_port, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_openflow_eth_src, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 6
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_openflow_eth_dst, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 6
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_openflow_dl_vlan, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_openflow_dl_vlan_pcp, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_openflow_ofp_match_pad, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_openflow_match_dl_type, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_openflow_ofp_match_tos, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_openflow_ofp_match_nw_proto, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_openflow_ofp_match_pad, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_openflow_ofp_source_addr, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_openflow_ofp_dest_addr, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_openflow_ofp_source_port, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_openflow_ofp_dest_port, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_action_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_openflow_action_type, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %10, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_openflow_action_len, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  switch i32 %33, label %49 [
    i32 0, label %34
  ]

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_openflow_output_port, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_openflow_max_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4
  br label %58

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_openflow_action_type)
  %53 = load i16, ptr %10, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %54, 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %49, %34
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_flow_stats_request_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = call i32 @dissect_openflow_ofp_match_v1(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_openflow_table_id, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_openflow_v1_flow_stats_request_pad, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_openflow_out_port, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
