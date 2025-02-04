; ModuleID = 'bench/wireshark/original/packet-openflow_v1.c.ll'
source_filename = "bench/wireshark/original/packet-openflow_v1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_openflow_v1 = internal unnamed_addr global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_openflow_v1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.205) #3
  store i32 %1, ptr @proto_openflow_v1, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.205, ptr noundef nonnull @dissect_openflow_v1, i32 noundef %1) #3
  %3 = load i32, ptr @proto_openflow_v1, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_openflow_v1.hf, i32 noundef 105) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openflow_v1.ett, i32 noundef 8) #3
  %4 = load i32, ptr @proto_openflow_v1, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_openflow_v1.ei, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %7 to i32
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef %10, ptr noundef nonnull @openflow_1_0_type_values_ext, ptr noundef nonnull @.str.251) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.250, ptr noundef %11) #3
  switch i8 %7, label %14 [
    i8 13, label %12
    i8 10, label %12
  ]

12:                                               ; preds = %4, %4
  %13 = load ptr, ptr %8, align 8
  tail call void @col_set_writable(ptr noundef %13, i32 noundef -1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %4, %12
  %15 = load i32, ptr @proto_openflow_v1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %17 = load i32, ptr @ett_openflow, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = load i32, ptr @hf_openflow_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_openflow_1_0_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %24 = load i32, ptr @hf_openflow_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %26 = load i32, ptr @hf_openflow_xid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  switch i8 %7, label %289 [
    i8 0, label %dissect_openflow_features_reply_v1.exit
    i8 5, label %dissect_openflow_features_reply_v1.exit
    i8 6, label %28
    i8 7, label %dissect_openflow_features_reply_v1.exit
    i8 8, label %167
    i8 9, label %167
    i8 10, label %172
    i8 11, label %188
    i8 13, label %219
    i8 14, label %235
    i8 16, label %262
    i8 17, label %280
  ]

28:                                               ; preds = %14
  %29 = load i32, ptr @hf_openflow_datapath_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %31 = load i32, ptr @ett_openflow_path_id, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = load i32, ptr @hf_openflow_datapath_impl, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %35 = load i32, ptr @hf_openflow_datapath_mac, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #3
  %37 = load i32, ptr @hf_openflow_n_buffers, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %39 = load i32, ptr @hf_openflow_n_tables, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %39, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_openflow_features_reply_pad, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %41, ptr noundef %0, i32 noundef 21, i32 noundef 3, i32 noundef 0) #3
  %43 = load i32, ptr @hf_openflow_capabilities, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @ett_openflow_cap, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #3
  %47 = load i32, ptr @hf_openflow_cap_flow_stats, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %49 = load i32, ptr @hf_openflow_table_stats, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %51 = load i32, ptr @hf_openflow_port_stats, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %53 = load i32, ptr @hf_openflow_group_stats, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %55 = load i32, ptr @hf_openflow_ip_reasm, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %57 = load i32, ptr @hf_openflow_queue_stats, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %59 = load i32, ptr @hf_openflow_port_blocked, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %59, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %61 = load i32, ptr @hf_openflow_actions, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %61, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %63 = load i32, ptr @ett_openflow_act, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #3
  %65 = load i32, ptr @hf_openflow_output, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %67 = load i32, ptr @hf_openflow_set_vlan_vid, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %69 = load i32, ptr @hf_openflow_set_vlan_pcp, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %69, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %71 = load i32, ptr @hf_openflow_strip_vlan, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %71, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %73 = load i32, ptr @hf_openflow_set_dl_src, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %73, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %75 = load i32, ptr @hf_openflow_set_dl_dst, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %75, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %77 = load i32, ptr @hf_openflow_set_nw_src, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %77, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %79 = load i32, ptr @hf_openflow_set_nw_dst, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %81 = load i32, ptr @hf_openflow_set_nw_tos, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %81, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %83 = load i32, ptr @hf_openflow_set_tp_src, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %83, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %85 = load i32, ptr @hf_openflow_set_tp_dst, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %85, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %87 = load i32, ptr @hf_openflow_enqueue, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %87, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %89 = add i16 %23, -32
  %.not3.i = icmp ult i16 %89, 48
  br i1 %.not3.i, label %dissect_openflow_features_reply_v1.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %90 = udiv i16 %89, 48
  %umax.i = zext nneg i16 %90 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02.i = phi i32 [ %166, %.lr.ph.i ], [ 32, %.lr.ph.preheader.i ]
  %.01061.i = phi i32 [ %92, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %91 = load i32, ptr @ett_openflow_port, align 4
  %92 = add nuw nsw i32 %.01061.i, 1
  %93 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.02.i, i32 noundef 48, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.252, i32 noundef %92) #3
  %94 = load i32, ptr @hf_openflow_port_no, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %.02.i, i32 noundef 2, i32 noundef 0) #3
  %96 = or disjoint i32 %.02.i, 2
  %97 = load i32, ptr @hf_openflow_hw_addr, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 6, i32 noundef 0) #3
  %99 = or disjoint i32 %.02.i, 8
  %100 = load i32, ptr @hf_openflow_port_name, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 16, i32 noundef 0) #3
  %102 = add nuw nsw i32 %.02.i, 24
  %103 = load i32, ptr @hf_openflow_port_config, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %105 = load i32, ptr @ett_openflow_port_cnf, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #3
  %107 = load i32, ptr @hf_openflow_port_down, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %109 = load i32, ptr @hf_openflow_no_stp, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %111 = load i32, ptr @hf_openflow_no_recv, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %111, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %113 = load i32, ptr @hf_openflow_no_recv_stp, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %113, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %115 = load i32, ptr @hf_openflow_no_flood, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %115, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %117 = load i32, ptr @hf_openflow_no_fwd, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %117, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %119 = load i32, ptr @hf_openflow_no_packet_in, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %119, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #3
  %121 = add nuw nsw i32 %.02.i, 28
  %122 = load i32, ptr @hf_openflow_port_state, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #3
  %124 = load i32, ptr @ett_openflow_port_state, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #3
  %126 = load i32, ptr @hf_openflow_link_down, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #3
  %128 = add nuw nsw i32 %.02.i, 32
  %129 = load i32, ptr @hf_openflow_port_curr, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %131 = load i32, ptr @ett_openflow_port_cf, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #3
  %133 = load i32, ptr @hf_openflow_10mb_hd, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %135 = load i32, ptr @hf_openflow_10mb_fd, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %135, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %137 = load i32, ptr @hf_openflow_100mb_hd, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %137, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %139 = load i32, ptr @hf_openflow_100mb_fd, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %139, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %141 = load i32, ptr @hf_openflow_1gb_hd, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %141, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %143 = load i32, ptr @hf_openflow_1gb_fd, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %143, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %145 = load i32, ptr @hf_openflow_10gb_fd, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %145, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %147 = load i32, ptr @hf_openflow_copper, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %147, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %149 = load i32, ptr @hf_openflow_fiber, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %149, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %151 = load i32, ptr @hf_openflow_autoneg, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %151, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %153 = load i32, ptr @hf_openflow_pause, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %153, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %155 = load i32, ptr @hf_openflow_pause_asym, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %155, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0) #3
  %157 = add nuw nsw i32 %.02.i, 36
  %158 = load i32, ptr @hf_openflow_port_advertised, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0) #3
  %160 = add nuw nsw i32 %.02.i, 40
  %161 = load i32, ptr @hf_openflow_port_supported, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0) #3
  %163 = add nuw nsw i32 %.02.i, 44
  %164 = load i32, ptr @hf_openflow_port_peer, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0) #3
  %166 = add nuw nsw i32 %.02.i, 48
  %exitcond.not.i = icmp eq i32 %92, %umax.i
  br i1 %exitcond.not.i, label %dissect_openflow_features_reply_v1.exit, label %.lr.ph.i, !llvm.loop !4

167:                                              ; preds = %14, %14
  %168 = load i32, ptr @hf_openflow_config_flags, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %168, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %170 = load i32, ptr @hf_openflow_miss_send_len, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %170, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_openflow_features_reply_v1.exit

172:                                              ; preds = %14
  %173 = load i32, ptr @hf_openflow_buffer_id, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %173, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %175 = load i32, ptr @hf_openflow_total_len, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %175, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %177 = load i32, ptr @hf_openflow_in_port, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %177, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %179 = load i32, ptr @hf_openflow_reason, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %179, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %181 = load i32, ptr @hf_openflow_pkt_in_pad, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %181, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %183 = zext i16 %23 to i32
  %184 = add nsw i32 %183, -18
  %185 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 18, i32 noundef %184) #3
  %186 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %187 = tail call i32 @call_dissector(ptr noundef %186, ptr noundef %185, ptr noundef nonnull %1, ptr noundef %18) #3
  br label %dissect_openflow_features_reply_v1.exit

188:                                              ; preds = %14
  %189 = tail call fastcc i32 @dissect_openflow_ofp_match_v1(ptr noundef %0, ptr noundef %18, i32 noundef 8)
  %190 = load i32, ptr @hf_openflow_flow_removed_cookie, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 8, i32 noundef 0) #3
  %192 = or disjoint i32 %189, 8
  %193 = load i32, ptr @hf_openflow_flow_removed_priority, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef 0) #3
  %195 = add nuw nsw i32 %189, 10
  %196 = load i32, ptr @hf_openflow_flow_removed_reason, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #3
  %198 = add nuw nsw i32 %189, 11
  %199 = load i32, ptr @hf_openflow_flow_removed_pad1, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #3
  %201 = add nuw nsw i32 %189, 12
  %202 = load i32, ptr @hf_openflow_flow_removed_duration_sec, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0) #3
  %204 = add nuw nsw i32 %189, 16
  %205 = load i32, ptr @hf_openflow_flow_removed_duration_nsec, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0) #3
  %207 = add nuw nsw i32 %189, 20
  %208 = load i32, ptr @hf_openflow_flow_removed_idle_timeout, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0) #3
  %210 = add nuw nsw i32 %189, 22
  %211 = load i32, ptr @hf_openflow_flow_removed_pad2, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0) #3
  %213 = add nuw nsw i32 %189, 24
  %214 = load i32, ptr @hf_openflow_flow_removed_packet_count, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 8, i32 noundef 0) #3
  %216 = add nuw nsw i32 %189, 32
  %217 = load i32, ptr @hf_openflow_flow_removed_byte_count, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_openflow_features_reply_v1.exit

219:                                              ; preds = %14
  %220 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %221 = load i32, ptr @hf_openflow_buffer_id, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %221, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %223 = load i32, ptr @hf_openflow_in_port, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %223, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %225 = load i32, ptr @hf_openflow_actions_len, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %225, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %227 = tail call fastcc i32 @dissect_openflow_action_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef 16)
  %228 = icmp eq i32 %220, -1
  br i1 %228, label %229, label %dissect_openflow_features_reply_v1.exit

229:                                              ; preds = %219
  %230 = zext i16 %23 to i32
  %231 = sub nsw i32 %230, %227
  %232 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %227, i32 noundef %231) #3
  %233 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %234 = tail call i32 @call_dissector(ptr noundef %233, ptr noundef %232, ptr noundef nonnull %1, ptr noundef %18) #3
  br label %dissect_openflow_features_reply_v1.exit

235:                                              ; preds = %14
  %236 = tail call fastcc i32 @dissect_openflow_ofp_match_v1(ptr noundef %0, ptr noundef %18, i32 noundef 8)
  %237 = load i32, ptr @hf_openflow_cookie, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 8, i32 noundef 0) #3
  %239 = or disjoint i32 %236, 8
  %240 = load i32, ptr @hf_openflow_command, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0) #3
  %242 = add nuw nsw i32 %236, 10
  %243 = load i32, ptr @hf_openflow_idle_timeout, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef 0) #3
  %245 = add nuw nsw i32 %236, 12
  %246 = load i32, ptr @hf_openflow_hard_timeout, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0) #3
  %248 = add nuw nsw i32 %236, 14
  %249 = load i32, ptr @hf_openflow_priority, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #3
  %251 = add nuw nsw i32 %236, 16
  %252 = load i32, ptr @hf_openflow_buffer_id, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0) #3
  %254 = add nuw nsw i32 %236, 20
  %255 = load i32, ptr @hf_openflow_out_port, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 2, i32 noundef 0) #3
  %257 = add nuw nsw i32 %236, 22
  %258 = load i32, ptr @hf_openflow_flags, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 2, i32 noundef 0) #3
  %260 = add nuw nsw i32 %236, 24
  %261 = tail call fastcc i32 @dissect_openflow_action_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %260)
  br label %dissect_openflow_features_reply_v1.exit

262:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %263 = load i32, ptr @hf_openflow_v1_stats_type, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %263, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %265 = load i32, ptr @hf_openflow_flags, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %265, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %267 = load i32, ptr %6, align 4
  switch i32 %267, label %278 [
    i32 0, label %dissect_openflow_stats_req.exit
    i32 1, label %268
  ]

268:                                              ; preds = %262
  %269 = call fastcc i32 @dissect_openflow_ofp_match_v1(ptr noundef %0, ptr noundef %18, i32 noundef 12)
  %270 = load i32, ptr @hf_openflow_table_id, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0) #3
  %272 = add nuw nsw i32 %269, 1
  %273 = load i32, ptr @hf_openflow_v1_flow_stats_request_pad, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0) #3
  %275 = add nuw nsw i32 %269, 2
  %276 = load i32, ptr @hf_openflow_out_port, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_openflow_stats_req.exit

278:                                              ; preds = %262
  %279 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %264, ptr noundef nonnull @ei_openflow_1_0_type) #3
  br label %dissect_openflow_stats_req.exit

dissect_openflow_stats_req.exit:                  ; preds = %262, %268, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_openflow_features_reply_v1.exit

280:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %281 = load i32, ptr @hf_openflow_v1_stats_type, align 4
  %282 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %281, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %283 = load i32, ptr @hf_openflow_flags, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %283, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %285 = icmp eq i16 %23, 12
  %286 = load i32, ptr %5, align 4
  %cond.i = icmp eq i32 %286, 0
  %or.cond.i = select i1 %285, i1 true, i1 %cond.i
  br i1 %or.cond.i, label %dissect_openflow_stats_resp.exit, label %287

287:                                              ; preds = %280
  %288 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %282, ptr noundef nonnull @ei_openflow_1_0_type) #3
  br label %dissect_openflow_stats_resp.exit

dissect_openflow_stats_resp.exit:                 ; preds = %280, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_openflow_features_reply_v1.exit

289:                                              ; preds = %14
  %290 = icmp ugt i16 %23, 8
  br i1 %290, label %291, label %dissect_openflow_features_reply_v1.exit

291:                                              ; preds = %289
  %292 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_openflow_1_0_type) #3
  br label %dissect_openflow_features_reply_v1.exit

dissect_openflow_features_reply_v1.exit:          ; preds = %.lr.ph.i, %229, %219, %28, %289, %291, %14, %14, %14, %dissect_openflow_stats_resp.exit, %dissect_openflow_stats_req.exit, %235, %188, %172, %167
  %293 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %293
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openflow_v1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openflow_v1, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.206, i32 noundef %1) #3
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 48, 53) i32 @dissect_openflow_ofp_match_v1(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 13) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_openflow_wildcards, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #3
  %6 = add nuw nsw i32 %2, 4
  %7 = load i32, ptr @hf_openflow_in_port, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #3
  %9 = add nuw nsw i32 %2, 6
  %10 = load i32, ptr @hf_openflow_eth_src, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0) #3
  %12 = add nuw nsw i32 %2, 12
  %13 = load i32, ptr @hf_openflow_eth_dst, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 6, i32 noundef 0) #3
  %15 = add nuw nsw i32 %2, 18
  %16 = load i32, ptr @hf_openflow_dl_vlan, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #3
  %18 = add nuw nsw i32 %2, 20
  %19 = load i32, ptr @hf_openflow_dl_vlan_pcp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %21 = add nuw nsw i32 %2, 21
  %22 = load i32, ptr @hf_openflow_ofp_match_pad, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #3
  %24 = add nuw nsw i32 %2, 22
  %25 = load i32, ptr @hf_openflow_match_dl_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #3
  %27 = add nuw nsw i32 %2, 24
  %28 = load i32, ptr @hf_openflow_ofp_match_tos, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #3
  %30 = add nuw nsw i32 %2, 25
  %31 = load i32, ptr @hf_openflow_ofp_match_nw_proto, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %33 = add nuw nsw i32 %2, 26
  %34 = load i32, ptr @hf_openflow_ofp_match_pad, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #3
  %36 = add nuw nsw i32 %2, 28
  %37 = load i32, ptr @hf_openflow_ofp_source_addr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #3
  %39 = or disjoint i32 %2, 32
  %40 = load i32, ptr @hf_openflow_ofp_dest_addr, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #3
  %42 = add nuw nsw i32 %2, 36
  %43 = load i32, ptr @hf_openflow_ofp_source_port, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #3
  %45 = add nuw nsw i32 %2, 38
  %46 = load i32, ptr @hf_openflow_ofp_dest_port, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #3
  %48 = add nuw nsw i32 %2, 40
  ret i32 %48
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 16, 65612) i32 @dissect_openflow_action_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 16, 77) %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #3
  %6 = load i32, ptr @hf_openflow_action_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #3
  %8 = add nuw nsw i32 %3, 2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #3
  %10 = load i32, ptr @hf_openflow_action_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #3
  %cond = icmp eq i16 %5, 0
  br i1 %cond, label %12, label %19

12:                                               ; preds = %4
  %13 = add nuw nsw i32 %3, 4
  %14 = load i32, ptr @hf_openflow_output_port, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #3
  %16 = add nuw nsw i32 %3, 6
  %17 = load i32, ptr @hf_openflow_max_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #3
  br label %22

19:                                               ; preds = %4
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_openflow_action_type) #3
  %21 = zext i16 %9 to i32
  br label %22

22:                                               ; preds = %19, %12
  %.sink = phi i32 [ %21, %19 ], [ 8, %12 ]
  %23 = add nuw nsw i32 %3, %.sink
  ret i32 %23
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
