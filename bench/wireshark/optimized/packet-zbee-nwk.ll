; ModuleID = 'bench/wireshark/original/packet-zbee-nwk.ll'
source_filename = "bench/wireshark/original/packet-zbee-nwk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.zbee_nwk_packet = type { i8, i8, i8, i8, i8, i8, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ieee802154_short_addr = type { i16, i16 }

@proto_register_zbee_nwk.hf = internal global [105 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_nwk_fcf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_frame_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @zbee_nwk_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_proto_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_discover_route, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @zbee_nwk_discovery_modes, i64 192, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_multicast, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_security, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr null, i64 512, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_source_route, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_ext_dst, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_ext_src, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_end_device_initiator, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_dst, %struct._header_field_info { ptr @.str.16, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_src, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_addr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_radius, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_seqno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast_mode, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 3, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast_radius, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 28, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast_max_radius, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_dst64, %struct._header_field_info { ptr @.str.16, ptr @.str.42, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_src64, %struct._header_field_info { ptr @.str.18, ptr @.str.43, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_addr64, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_src64_origin, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_relay_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_relay_index, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_relay, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @zbee_nwk_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_addr, %struct._header_field_info { ptr @.str.25, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_dest, %struct._header_field_info { ptr @.str.16, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_orig, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_resp, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_dest_ext, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_orig_ext, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_resp_ext, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_cost, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_options, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_repair, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 128, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_multicast, %struct._header_field_info { ptr @.str.9, ptr @.str.81, i32 2, i32 8, ptr null, i64 64, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_dest_ext, %struct._header_field_info { ptr @.str.67, ptr @.str.83, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_resp_ext, %struct._header_field_info { ptr @.str.71, ptr @.str.84, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_orig_ext, %struct._header_field_info { ptr @.str.69, ptr @.str.85, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_many_to_one, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @zbee_nwk_cmd_route_many_modes, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_nwk_status, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @zbee_nwk_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_nwk_status_command_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @zbee_nwk_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_leave_rejoin, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 32, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_leave_request, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 64, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_leave_children, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 128, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_relay_count, %struct._header_field_info { ptr @.str.48, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_relay_device, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_alt_coord, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 1, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_power, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 4, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_idle_rx, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 8, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_security, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 64, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_alloc, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 128, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_rejoin_status, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr @zbee_nwk_rejoin_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_last, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 64, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_first, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 32, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_address, %struct._header_field_info { ptr @.str.25, ptr @.str.134, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_incoming_cost, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_outgoing_cost, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_report_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @zbee_nwk_report_types, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_report_count, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_update_type, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @zbee_nwk_update_types, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_update_count, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_update_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_panid, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zboss_nwk_cmd_key, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_epid, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_timeout_request_enum, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @zbee_nwk_end_device_timeout_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_configuration, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_status, %struct._header_field_info { ptr @.str.124, ptr @.str.159, i32 4, i32 1, ptr @zbee_nwk_end_device_timeout_resp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_parent_info, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_prnt_info_mac_data_poll_keepalive_supported, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_prnt_info_ed_to_req_keepalive_supported, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_prnt_info_power_negotiation_supported, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_type, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr @zbee_nwk_link_power_delta_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_list_count, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_device_address, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_power_delta, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_association_type, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr @zbee_nwk_commissioning_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_protocol, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_stack_profile, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr @zbee_nwk_stack_profiles, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_version, %struct._header_field_info { ptr @.str.4, ptr @.str.182, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_router_capacity, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr null, i64 1024, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_depth, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 30720, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_end_device_capacity, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 16, ptr null, i64 32768, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_epid, %struct._header_field_info { ptr @.str.153, ptr @.str.192, i32 38, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_tx_offset, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 6, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_update_id, %struct._header_field_info { ptr @.str.147, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_allow_join, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_router_capacity, %struct._header_field_info { ptr @.str.183, ptr @.str.200, i32 2, i32 8, ptr null, i64 2, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_host_capacity, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 4, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_unsecure, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 128, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_network_id, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 2, ptr @ieee802154_zigbee_ie_names, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_length, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_tx_power, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_source_addr, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_rejoin_epid, %struct._header_field_info { ptr @.str.153, ptr @.str.221, i32 38, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_rejoin_source_addr, %struct._header_field_info { ptr @.str.219, ptr @.str.223, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_nwk_fcf = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Frame Control Field\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"zbee_nwk.fcf\00", align 1
@hf_zbee_nwk_frame_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"zbee_nwk.frame_type\00", align 1
@hf_zbee_nwk_proto_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"zbee_nwk.proto_version\00", align 1
@hf_zbee_nwk_discover_route = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Discover Route\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"zbee_nwk.discovery\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Determines how route discovery may be handled, if at all.\00", align 1
@hf_zbee_nwk_multicast = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"zbee_nwk.multicast\00", align 1
@hf_zbee_nwk_security = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"zbee_nwk.security\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Whether or not security operations are performed on the network payload.\00", align 1
@hf_zbee_nwk_source_route = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"zbee_nwk.src_route\00", align 1
@hf_zbee_nwk_ext_dst = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"zbee_nwk.ext_dst\00", align 1
@hf_zbee_nwk_ext_src = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Extended Source\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"zbee_nwk.ext_src\00", align 1
@hf_zbee_nwk_end_device_initiator = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"End Device Initiator\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"zbee_nwk.end_device_initiator\00", align 1
@hf_zbee_nwk_dst = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"zbee_nwk.dst\00", align 1
@hf_zbee_nwk_src = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"zbee_nwk.src\00", align 1
@hf_zbee_nwk_addr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"zbee_nwk.addr\00", align 1
@hf_zbee_nwk_radius = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"zbee_nwk.radius\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"Number of hops remaining for a range-limited broadcast packet.\00", align 1
@hf_zbee_nwk_seqno = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"zbee_nwk.seqno\00", align 1
@hf_zbee_nwk_mcast = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Multicast Control Field\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"zbee_nwk.multicast.cf\00", align 1
@hf_zbee_nwk_mcast_mode = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Multicast Mode\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"zbee_nwk.multicast.mode\00", align 1
@.str.36 = private unnamed_addr constant [99 x i8] c"Controls whether this packet is permitted to be routed through non-members of the multicast group.\00", align 1
@hf_zbee_nwk_mcast_radius = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"Non-Member Radius\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"zbee_nwk.multicast.radius\00", align 1
@.str.39 = private unnamed_addr constant [77 x i8] c"Limits the range of multicast packets when being routed through non-members.\00", align 1
@hf_zbee_nwk_mcast_max_radius = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Max Non-Member Radius\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"zbee_nwk.multicast.max_radius\00", align 1
@hf_zbee_nwk_dst64 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"zbee_nwk.dst64\00", align 1
@hf_zbee_nwk_src64 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"zbee_nwk.src64\00", align 1
@hf_zbee_nwk_addr64 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"zbee_nwk.addr64\00", align 1
@hf_zbee_nwk_src64_origin = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"zbee_nwk.src64.origin\00", align 1
@hf_zbee_nwk_relay_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Relay Count\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"zbee_nwk.relay.count\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Number of entries in the relay list.\00", align 1
@hf_zbee_nwk_relay_index = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Relay Index\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"zbee_nwk.relay.index\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Number of relays required to route to the source device.\00", align 1
@hf_zbee_nwk_relay = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Relay\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"zbee_nwk.relay\00", align 1
@hf_zbee_nwk_cmd_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Command Identifier\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"zbee_nwk.cmd.id\00", align 1
@hf_zbee_nwk_cmd_addr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"zbee_nwk.cmd.addr\00", align 1
@hf_zbee_nwk_cmd_route_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Route ID\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"zbee_nwk.cmd.route.id\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"A sequence number for routing commands.\00", align 1
@hf_zbee_nwk_cmd_route_dest = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.route.dest\00", align 1
@hf_zbee_nwk_cmd_route_orig = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.route.orig\00", align 1
@hf_zbee_nwk_cmd_route_resp = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Responder\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.route.resp\00", align 1
@hf_zbee_nwk_cmd_route_dest_ext = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"Extended Destination\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"zbee_nwk.cmd.route.dest_ext\00", align 1
@hf_zbee_nwk_cmd_route_orig_ext = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Extended Originator\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"zbee_nwk.cmd.route.orig_ext\00", align 1
@hf_zbee_nwk_cmd_route_resp_ext = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Extended Responder\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"zbee_nwk.cmd.route.resp_ext\00", align 1
@hf_zbee_nwk_cmd_route_cost = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"Path Cost\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.route.cost\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"A value specifying the efficiency of this route.\00", align 1
@hf_zbee_nwk_cmd_route_options = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Command Options\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.route.opts\00", align 1
@hf_zbee_nwk_cmd_route_opt_repair = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Route Repair\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"zbee_nwk.cmd.route.opts.repair\00", align 1
@.str.80 = private unnamed_addr constant [81 x i8] c"Flag identifying whether the route request command was to repair a failed route.\00", align 1
@hf_zbee_nwk_cmd_route_opt_multicast = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [30 x i8] c"zbee_nwk.cmd.route.opts.mcast\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"Flag identifying this as a multicast route request.\00", align 1
@hf_zbee_nwk_cmd_route_opt_dest_ext = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [33 x i8] c"zbee_nwk.cmd.route.opts.dest_ext\00", align 1
@hf_zbee_nwk_cmd_route_opt_resp_ext = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [33 x i8] c"zbee_nwk.cmd.route.opts.resp_ext\00", align 1
@hf_zbee_nwk_cmd_route_opt_orig_ext = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [33 x i8] c"zbee_nwk.cmd.route.opts.orig_ext\00", align 1
@hf_zbee_nwk_cmd_route_opt_many_to_one = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"Many-to-One Discovery\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"zbee_nwk.cmd.route.opts.many2one\00", align 1
@hf_zbee_nwk_cmd_nwk_status = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"zbee_nwk.cmd.status\00", align 1
@hf_zbee_nwk_cmd_nwk_status_command_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"Unknown Command ID\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"zbee_nwk.cmd.status.unknown_command_id\00", align 1
@hf_zbee_nwk_cmd_leave_rejoin = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Rejoin\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"zbee_nwk.cmd.leave.rejoin\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"Flag instructing the device to rejoin the network.\00", align 1
@hf_zbee_nwk_cmd_leave_request = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"zbee_nwk.cmd.leave.request\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"Flag identifying the direction of this command. 1=Request, 0=Indication\00", align 1
@hf_zbee_nwk_cmd_leave_children = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"Remove Children\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"zbee_nwk.cmd.leave.children\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"Flag instructing the device to remove its children in addition to itself.\00", align 1
@hf_zbee_nwk_cmd_relay_count = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"zbee_nwk.cmd.relay_count\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"Number of relays required to route to the destination.\00", align 1
@hf_zbee_nwk_cmd_relay_device = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Relay Device\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"zbee_nwk.cmd.relay_device\00", align 1
@hf_zbee_nwk_cmd_cinfo = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"Capability Information\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"zbee_nwk.cmd.cinfo\00", align 1
@hf_zbee_nwk_cmd_cinfo_alt_coord = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"Alternate Coordinator\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"zbee_nwk.cmd.cinfo.alt_coord\00", align 1
@.str.109 = private unnamed_addr constant [67 x i8] c"Indicates that the device is able to operate as a PAN coordinator.\00", align 1
@hf_zbee_nwk_cmd_cinfo_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"Full-Function Device\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"zbee_nwk.cmd.cinfo.ffd\00", align 1
@hf_zbee_nwk_cmd_cinfo_power = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"AC Power\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"zbee_nwk.cmd.cinfo.power\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"Indicates this device is using AC/Mains power.\00", align 1
@hf_zbee_nwk_cmd_cinfo_idle_rx = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"Rx On When Idle\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"zbee_nwk.cmd.cinfo.on_idle\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Indicates the receiver is active when the device is idle.\00", align 1
@hf_zbee_nwk_cmd_cinfo_security = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Security Capability\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"zbee_nwk.cmd.cinfo.security\00", align 1
@.str.120 = private unnamed_addr constant [70 x i8] c"Indicates this device is capable of performing encryption/decryption.\00", align 1
@hf_zbee_nwk_cmd_cinfo_alloc = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"Allocate Short Address\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"zbee_nwk.cmd.cinfo.alloc\00", align 1
@.str.123 = private unnamed_addr constant [72 x i8] c"Flag requesting the parent to allocate a short address for this device.\00", align 1
@hf_zbee_nwk_cmd_rejoin_status = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"zbee_nwk.cmd.rejoin_status\00", align 1
@hf_zbee_nwk_cmd_link_last = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"zbee_nwk.cmd.link.last\00", align 1
@.str.128 = private unnamed_addr constant [62 x i8] c"Flag indicating the last in a series of link status commands.\00", align 1
@hf_zbee_nwk_cmd_link_first = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"First Frame\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.link.first\00", align 1
@.str.131 = private unnamed_addr constant [63 x i8] c"Flag indicating the first in a series of link status commands.\00", align 1
@hf_zbee_nwk_cmd_link_count = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Link Status Count\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.link.count\00", align 1
@hf_zbee_nwk_cmd_link_address = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"zbee_nwk.cmd.link.address\00", align 1
@hf_zbee_nwk_cmd_link_incoming_cost = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Incoming Cost\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"zbee_nwk.cmd.link.incoming_cost\00", align 1
@hf_zbee_nwk_cmd_link_outgoing_cost = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"Outgoing Cost\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"zbee_nwk.cmd.link.outgoing_cost\00", align 1
@hf_zbee_nwk_cmd_report_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Report Type\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"zbee_nwk.cmd.report.type\00", align 1
@hf_zbee_nwk_cmd_report_count = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"Report Information Count\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"zbee_nwk.cmd.report.count\00", align 1
@hf_zbee_nwk_cmd_update_type = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Update Type\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"zbee_nwk.cmd.update.type\00", align 1
@hf_zbee_nwk_cmd_update_count = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"Update Information Count\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"zbee_nwk.cmd.update.count\00", align 1
@hf_zbee_nwk_cmd_update_id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"Update ID\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"zbee_nwk.cmd.update.id\00", align 1
@hf_zbee_nwk_panid = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"PAN ID\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"zbee_nwk.panid\00", align 1
@hf_zbee_zboss_nwk_cmd_key = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"ZBOSS Key\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"zbee_nwk.zboss_key\00", align 1
@hf_zbee_nwk_cmd_epid = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Extended PAN ID\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"zbee_nwk.cmd.epid\00", align 1
@hf_zbee_nwk_cmd_end_device_timeout_request_enum = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [30 x i8] c"Requested Timeout Enumeration\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"zbee_nwk.cmd.ed_tmo_req\00", align 1
@hf_zbee_nwk_cmd_end_device_configuration = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [25 x i8] c"End Device Configuration\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"zbee_nwk.cmd.ed_config\00", align 1
@hf_zbee_nwk_cmd_end_device_timeout_resp_status = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"zbee_nwk.cmd.ed_tmo_rsp_status\00", align 1
@hf_zbee_nwk_cmd_end_device_timeout_resp_parent_info = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"Parent Information\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"zbee_nwk.cmd.ed_prnt_info\00", align 1
@hf_zbee_nwk_cmd_prnt_info_mac_data_poll_keepalive_supported = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"MAC Data Poll Keepalive\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"zbee_nwk.cmd.ed_prnt_info.mac_data_poll_keepalive\00", align 1
@hf_zbee_nwk_cmd_prnt_info_ed_to_req_keepalive_supported = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [37 x i8] c"End Device Timeout Request Keepalive\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"zbee_nwk.cmd.ed_prnt_info.ed_tmo_req_keepalive\00", align 1
@hf_zbee_nwk_cmd_prnt_info_power_negotiation_supported = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"Power Negotiation Supported\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"zbee_nwk.cmd.power_negotiation_supported\00", align 1
@hf_zbee_nwk_cmd_link_pwr_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"zbee_nwk.cmd.link_pwr_delta.type\00", align 1
@hf_zbee_nwk_cmd_link_pwr_list_count = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"Structure Count\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"zbee_nwk.cmd.link_pwr_delta.list_count\00", align 1
@hf_zbee_nwk_cmd_link_pwr_device_address = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"Device Address\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"zbee_nwk.cmd.link_pwr_delta.address\00", align 1
@hf_zbee_nwk_cmd_link_pwr_power_delta = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"Power Delta\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"zbee_nwk.cmd.link_pwr_delta.power_delta\00", align 1
@hf_zbee_nwk_cmd_association_type = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Association Type\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"zbee_nwk.cmd.association_type\00", align 1
@hf_zbee_beacon_protocol = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"zbee_beacon.protocol\00", align 1
@hf_zbee_beacon_stack_profile = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"Stack Profile\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"zbee_beacon.profile\00", align 1
@hf_zbee_beacon_version = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [20 x i8] c"zbee_beacon.version\00", align 1
@hf_zbee_beacon_router_capacity = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"Router Capacity\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"zbee_beacon.router\00", align 1
@.str.185 = private unnamed_addr constant [74 x i8] c"Whether the device can accept join requests from routing capable devices.\00", align 1
@hf_zbee_beacon_depth = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Device Depth\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"zbee_beacon.depth\00", align 1
@.str.188 = private unnamed_addr constant [67 x i8] c"The tree depth of the device, 0 indicates the network coordinator.\00", align 1
@hf_zbee_beacon_end_device_capacity = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"End Device Capacity\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"zbee_beacon.end_dev\00", align 1
@.str.191 = private unnamed_addr constant [69 x i8] c"Whether the device can accept join requests from ZigBee end devices.\00", align 1
@hf_zbee_beacon_epid = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"zbee_beacon.ext_panid\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Extended PAN identifier.\00", align 1
@hf_zbee_beacon_tx_offset = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"Tx Offset\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"zbee_beacon.tx_offset\00", align 1
@.str.196 = private unnamed_addr constant [62 x i8] c"The time difference between a device and its parent's beacon.\00", align 1
@hf_zbee_beacon_update_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"zbee_beacon.update_id\00", align 1
@hf_zbip_beacon_allow_join = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"Allow Join\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"zbip_beacon.allow_join\00", align 1
@hf_zbip_beacon_router_capacity = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [19 x i8] c"zbip_beacon.router\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"Whether this device can accept new routers on the network.\00", align 1
@hf_zbip_beacon_host_capacity = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"Host Capacity\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"zbip_beacon.host\00", align 1
@.str.204 = private unnamed_addr constant [56 x i8] c"Whether this device can accept new host on the network.\00", align 1
@hf_zbip_beacon_unsecure = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [17 x i8] c"Unsecure Network\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"zbip_beacon.unsecure\00", align 1
@.str.207 = private unnamed_addr constant [62 x i8] c"Indicates that this network is not using link layer security.\00", align 1
@hf_zbip_beacon_network_id = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"zbip_beacon.network_id\00", align 1
@.str.210 = private unnamed_addr constant [48 x i8] c"A string that uniquely identifies this network.\00", align 1
@hf_ieee802154_zigbee_ie = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"IE header\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"zbee_nwk.zigbee_ie\00", align 1
@hf_ieee802154_zigbee_ie_id = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"zbee_nwk.zigbee_ie.id\00", align 1
@hf_ieee802154_zigbee_ie_length = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"zbee_nwk.zigbee_ie.length\00", align 1
@hf_ieee802154_zigbee_ie_tx_power = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Tx Power (dBm)\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"zbee_nwk.zigbee_ie.tx_power\00", align 1
@hf_ieee802154_zigbee_ie_source_addr = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"zbee_nwk.zigbee_ie.source_address\00", align 1
@hf_ieee802154_zigbee_rejoin_epid = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [33 x i8] c"zbee_nwk.zigbee_rejoin.ext_panid\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Extended PAN identifier\00", align 1
@hf_ieee802154_zigbee_rejoin_source_addr = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [38 x i8] c"zbee_nwk.zigbee_rejoin.source_address\00", align 1
@proto_register_zbee_nwk.ett = internal global [17 x ptr] [ptr @ett_zbee_nwk, ptr @ett_zbee_nwk_beacon, ptr @ett_zbee_nwk_fcf, ptr @ett_zbee_nwk_fcf_ext, ptr @ett_zbee_nwk_mcast, ptr @ett_zbee_nwk_route, ptr @ett_zbee_nwk_cmd, ptr @ett_zbee_nwk_cmd_options, ptr @ett_zbee_nwk_cmd_cinfo, ptr @ett_zbee_nwk_cmd_link, ptr @ett_zbee_nwk_cmd_ed_to_rsp_prnt_info, ptr @ett_zbee_nwk_cmd_link_pwr_struct, ptr @ett_zbee_nwk_zigbee_ie_fields, ptr @ett_zbee_nwk_ie_rejoin, ptr @ett_zbee_nwk_header, ptr @ett_zbee_nwk_header_ie, ptr @ett_zbee_nwk_beacon_bitfield], align 16
@ett_zbee_nwk = internal global i32 0, align 4
@ett_zbee_nwk_beacon = internal global i32 0, align 4
@ett_zbee_nwk_fcf = internal global i32 0, align 4
@ett_zbee_nwk_fcf_ext = internal global i32 0, align 4
@ett_zbee_nwk_mcast = internal global i32 0, align 4
@ett_zbee_nwk_route = internal global i32 0, align 4
@ett_zbee_nwk_cmd = internal global i32 0, align 4
@ett_zbee_nwk_cmd_options = internal global i32 0, align 4
@ett_zbee_nwk_cmd_cinfo = internal global i32 0, align 4
@ett_zbee_nwk_cmd_link = internal global i32 0, align 4
@ett_zbee_nwk_cmd_ed_to_rsp_prnt_info = internal global i32 0, align 4
@ett_zbee_nwk_cmd_link_pwr_struct = internal global i32 0, align 4
@ett_zbee_nwk_zigbee_ie_fields = internal global i32 0, align 4
@ett_zbee_nwk_ie_rejoin = internal global i32 0, align 4
@ett_zbee_nwk_header = internal global i32 0, align 4
@ett_zbee_nwk_header_ie = internal global i32 0, align 4
@ett_zbee_nwk_beacon_bitfield = internal global i32 0, align 4
@proto_register_zbee_nwk.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_nwk_missing_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.224, i32 117440512, i32 8388608, ptr @.str.225, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zbee_nwk_missing_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [25 x i8] c"zbee_nwk.missing_payload\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"Missing Payload\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"ZigBee Network Layer\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"ZigBee\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@proto_zbee_nwk = internal unnamed_addr global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"ZigBee Beacon\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"zbee_beacon\00", align 1
@proto_zbee_beacon = internal unnamed_addr global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"ZigBee IP Beacon\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"zbip_beacon\00", align 1
@proto_zbip_beacon = internal unnamed_addr global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"ZigBee IE\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"zbee_ie\00", align 1
@proto_zbee_ie = internal unnamed_addr global i32 0, align 4
@.str.235 = private unnamed_addr constant [10 x i8] c"AT_ZIGBEE\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"ZigBee 16-bit address\00", align 1
@zbee_nwk_address_type = internal unnamed_addr global i32 -1, align 4
@zbee_nwk_tap = internal unnamed_addr global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"zbee_aps\00", align 1
@aps_handle = internal unnamed_addr global ptr null, align 8
@.str.238 = private unnamed_addr constant [12 x i8] c"zbee_nwk_gp\00", align 1
@zbee_gp_handle = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"wpan.beacon\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"zbee_wpan_beacon\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"zbip_wpan_beacon\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"ZigBee Network Layer over IEEE 802.15.4\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"zbee_nwk_wpan\00", align 1
@zbee_nwk_map = hidden global %struct.ieee802154_map_tab_t zeroinitializer, align 8
@zbee_table_nwk_keyring = hidden local_unnamed_addr global ptr null, align 8
@zbee_table_link_keyring = hidden local_unnamed_addr global ptr null, align 8
@.str.246 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"Interpan\00", align 1
@zbee_nwk_frame_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [9 x i8] c"Suppress\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@zbee_nwk_discovery_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [14 x i8] c"Route Request\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"Route Reply\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Network Status\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"Route Record\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Rejoin Request\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Rejoin Response\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Network Report\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Network Update\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"End Device Timeout Request\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"End Device Timeout Response\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Link Power Delta\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Network Commissioning Request\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"Network Commissioning Response\00", align 1
@zbee_nwk_cmd_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [16 x i8] c"Not Many-to-One\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"With Source Routing\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"Without Source Routing\00", align 1
@zbee_nwk_cmd_route_many_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [19 x i8] c"No Route Available\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Tree Link Failure\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"Non-tree Link Failure\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"Low Battery\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"No Routing Capacity\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"No Indirect Capacity\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"Indirect Transaction Expiry\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"Target Device Unavailable\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"Target Address Unallocated\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"Parent Link Failure\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"Validate Route\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Source Route Failure\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Many-to-One Route Failure\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"Address Conflict\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Verify Address\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"PAN ID Update\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Network Address Update\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"Bad Frame Counter\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"Bad Key Sequence Number\00", align 1
@zbee_nwk_status_codes = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.294 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"PAN Full\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"PAN Access Denied\00", align 1
@zbee_nwk_rejoin_codes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [24 x i8] c"PAN Identifier Conflict\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"ZBOSS key trace\00", align 1
@zbee_nwk_report_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [22 x i8] c"PAN Identifier Update\00", align 1
@zbee_nwk_update_types = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [7 x i8] c"10 sec\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"2 min\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"4 min\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"8 min\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"16 min\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"32 min\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"64 min\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"128 min\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"256 min\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"512 min\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"1024 min\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"2048 min\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"4096 min\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"8192 min\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"16384 min\00", align 1
@zbee_nwk_end_device_timeout_request = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [16 x i8] c"Incorrect value\00", align 1
@zbee_nwk_end_device_timeout_resp_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@zbee_nwk_link_power_delta_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [34 x i8] c"Initial Join with Key Negotiation\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"Rejoin with Key Negotiation\00", align 1
@zbee_nwk_commissioning_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [17 x i8] c"Network Specific\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"ZigBee Home\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"ZigBee PRO\00", align 1
@zbee_nwk_stack_profiles = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [9 x i8] c"Tx Power\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"Extended Beacon Payload\00", align 1
@ieee802154_zigbee_ie_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zbee_nwk_full.fcf_flags_2007 = internal constant [10 x ptr] [ptr @hf_zbee_nwk_frame_type, ptr @hf_zbee_nwk_proto_version, ptr @hf_zbee_nwk_discover_route, ptr @hf_zbee_nwk_multicast, ptr @hf_zbee_nwk_security, ptr @hf_zbee_nwk_source_route, ptr @hf_zbee_nwk_ext_dst, ptr @hf_zbee_nwk_ext_src, ptr @hf_zbee_nwk_end_device_initiator, ptr null], align 16
@dissect_zbee_nwk_full.fcf_flags = internal constant [5 x ptr] [ptr @hf_zbee_nwk_frame_type, ptr @hf_zbee_nwk_proto_version, ptr @hf_zbee_nwk_discover_route, ptr @hf_zbee_nwk_security, ptr null], align 16
@.str.335 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"Reserved Frame Type\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"Pre-configured\00", align 1
@dissect_zbee_nwk_full.multicast_flags = internal constant [4 x ptr] [ptr @hf_zbee_nwk_mcast_mode, ptr @hf_zbee_nwk_mcast_radius, ptr @hf_zbee_nwk_mcast_max_radius, ptr null], align 16
@.str.342 = private unnamed_addr constant [13 x i8] c", Length: %d\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"Relay %d: 0x%04x\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"Command Frame: %s\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@dissect_zbee_nwk_route_req.nwk_route_command_options_2007 = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_multicast, ptr @hf_zbee_nwk_cmd_route_opt_dest_ext, ptr @hf_zbee_nwk_cmd_route_opt_many_to_one, ptr null], align 16
@dissect_zbee_nwk_route_req.nwk_route_command_options = internal constant [2 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_repair, ptr null], align 16
@.str.346 = private unnamed_addr constant [26 x i8] c"Many-to-One Route Request\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c", Dst: 0x%04x, Src: 0x%04x\00", align 1
@dissect_zbee_nwk_route_rep.nwk_route_command_options_2007 = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_multicast, ptr @hf_zbee_nwk_cmd_route_opt_resp_ext, ptr @hf_zbee_nwk_cmd_route_opt_orig_ext, ptr null], align 16
@dissect_zbee_nwk_route_rep.nwk_route_command_options = internal constant [2 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_repair, ptr null], align 16
@.str.348 = private unnamed_addr constant [40 x i8] c", Responder: 0x%04x, Originator: 0x%04x\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c", 0x%04x: %s\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c", Unknown Command ID 0x%02x (%s)\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"Unknown ID\00", align 1
@dissect_zbee_nwk_leave.leave_options = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_leave_rejoin, ptr @hf_zbee_nwk_cmd_leave_request, ptr @hf_zbee_nwk_cmd_leave_children, ptr null], align 16
@.str.353 = private unnamed_addr constant [24 x i8] c"Relay Device %d: 0x%04x\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c", Dst: 0x%04x\00", align 1
@dissect_zbee_nwk_rejoin_req.capabilities = internal constant [7 x ptr] [ptr @hf_zbee_nwk_cmd_cinfo_alt_coord, ptr @hf_zbee_nwk_cmd_cinfo_type, ptr @hf_zbee_nwk_cmd_cinfo_power, ptr @hf_zbee_nwk_cmd_cinfo_idle_rx, ptr @hf_zbee_nwk_cmd_cinfo_security, ptr @hf_zbee_nwk_cmd_cinfo_alloc, ptr null], align 16
@.str.355 = private unnamed_addr constant [17 x i8] c", Device: 0x%04x\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c", New Address: 0x%04x\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"Unknown Rejoin Response\00", align 1
@dissect_zbee_nwk_link_status.link_options = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_link_last, ptr @hf_zbee_nwk_cmd_link_first, ptr @hf_zbee_nwk_cmd_link_count, ptr null], align 16
@.str.359 = private unnamed_addr constant [8 x i8] c"Link %d\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"Unknown Report Type\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"Unknown Update Type\00", align 1
@dissect_zbee_nwk_ed_timeout_response.end_device_parent_info = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_prnt_info_mac_data_poll_keepalive_supported, ptr @hf_zbee_nwk_cmd_prnt_info_ed_to_req_keepalive_supported, ptr @hf_zbee_nwk_cmd_prnt_info_power_negotiation_supported, ptr null], align 16
@.str.362 = private unnamed_addr constant [15 x i8] c"Unknown Status\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c": %s, Count %d\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"Power Delta Structure\00", align 1
@.str.365 = private unnamed_addr constant [44 x i8] c": Device Address 0x%04X, Power Delta %d dBm\00", align 1
@dissect_zbee_nwk_commissioning_request.capabilities = internal constant [7 x ptr] [ptr @hf_zbee_nwk_cmd_cinfo_alt_coord, ptr @hf_zbee_nwk_cmd_cinfo_type, ptr @hf_zbee_nwk_cmd_cinfo_power, ptr @hf_zbee_nwk_cmd_cinfo_idle_rx, ptr @hf_zbee_nwk_cmd_cinfo_security, ptr @hf_zbee_nwk_cmd_cinfo_alloc, ptr null], align 16
@.str.366 = private unnamed_addr constant [31 x i8] c"Unknown Commissioning Response\00", align 1
@dissect_zbee_beacon.beacon_fields = internal constant [6 x ptr] [ptr @hf_zbee_beacon_stack_profile, ptr @hf_zbee_beacon_version, ptr @hf_zbee_beacon_router_capacity, ptr @hf_zbee_beacon_depth, ptr @hf_zbee_beacon_end_device_capacity, ptr null], align 16
@.str.367 = private unnamed_addr constant [9 x i8] c"Beacon: \00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"Unknown Profile\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c", EPID: %s\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"ZigBee IP\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"Beacon, Src: 0x%04x\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c", SSID: %s\00", align 1
@dissect_zbee_ie.fields = internal constant [3 x ptr] [ptr @hf_ieee802154_zigbee_ie_id, ptr @hf_ieee802154_zigbee_ie_length, ptr null], align 16
@.str.373 = private unnamed_addr constant [17 x i8] c", %s, Length: %d\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"ZigBee Rejoin\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c", EPID %s\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c", Src: 0x%04x\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c", TX Power %d dBm\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@zbee_nwk_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @zbee_nwk_conv_get_filter_type }, align 8
@.str.380 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@zbee_nwk_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @zbee_nwk_endpoint_get_filter_type }, align 8
@.str.381 = private unnamed_addr constant [44 x i8] c"zbee_nwk.addr eq %s and zbee_nwk.addr eq %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define hidden i32 @zbee_get_bit_field(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %4 = and i32 %1, 1
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i32 [ %6, %.lr.ph ], [ %1, %.preheader ]
  %.0711 = phi i32 [ %5, %.lr.ph ], [ %0, %.preheader ]
  %5 = lshr i32 %.0711, 1
  %6 = lshr exact i32 %.012, 1
  %7 = and i32 %.012, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.07.lcssa = phi i32 [ %0, %.preheader ], [ %5, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %6, %.lr.ph ]
  %8 = and i32 %.0.lcssa, %.07.lcssa
  br label %9

9:                                                ; preds = %2, %._crit_edge
  %.08 = phi i32 [ %8, %._crit_edge ], [ 0, %2 ]
  ret i32 %.08
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_nwk() local_unnamed_addr #1 {
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_zbee_nwk)
  tail call void @register_cleanup_routine(ptr noundef nonnull @proto_cleanup_zbee_nwk)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228)
  store i32 %1, ptr @proto_zbee_nwk, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230)
  store i32 %2, ptr @proto_zbee_beacon, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232)
  store i32 %3, ptr @proto_zbip_beacon, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234)
  store i32 %4, ptr @proto_zbee_ie, align 4
  %5 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_zbee_nwk.hf, i32 noundef 105)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_nwk.ett, i32 noundef 17)
  %6 = load i32, ptr @proto_zbee_nwk, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_zbee_nwk.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_zbee_nwk, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.228, ptr noundef nonnull @dissect_zbee_nwk, i32 noundef %8)
  %10 = load i32, ptr @proto_zbee_beacon, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.230, ptr noundef nonnull @dissect_zbee_beacon, i32 noundef %10)
  %12 = load i32, ptr @proto_zbip_beacon, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_zbip_beacon, i32 noundef %12)
  %14 = load i32, ptr @proto_zbee_ie, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_zbee_ie, i32 noundef %14)
  %16 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @zbee_nwk_address_to_str, ptr noundef nonnull @zbee_nwk_address_str_len, ptr noundef null, ptr noundef null, ptr noundef nonnull @zbee_nwk_address_len, ptr noundef null, ptr noundef null)
  store i32 %16, ptr @zbee_nwk_address_type, align 4
  %17 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @zbee_security_register(ptr noundef null, i32 noundef %17)
  %18 = tail call i32 @register_tap(ptr noundef nonnull @.str.228)
  store i32 %18, ptr @zbee_nwk_tap, align 4
  %19 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @register_conversation_table(i32 noundef %19, i1 noundef zeroext true, ptr noundef nonnull @zbee_nwk_conversation_packet, ptr noundef nonnull @zbee_nwk_endpoint_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.226, ptr noundef nonnull @zbee_nwk_filter_valid, ptr noundef nonnull @zbee_nwk_build_filter, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_zbee_nwk() #1 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_short_addr_hash, ptr noundef nonnull @ieee802154_short_addr_equal)
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_long_addr_hash, ptr noundef nonnull @ieee802154_long_addr_equal)
  store ptr %2, ptr @zbee_nwk_map, align 8
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @free_keyring_key, ptr noundef nonnull @free_keyring_val)
  store ptr %3, ptr @zbee_table_nwk_keyring, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_cleanup_zbee_nwk() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @zbee_nwk_map, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zbee_nwk_packet, align 8
  %9 = alloca %struct.ieee802154_short_addr, align 2
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = and i8 %10, 60
  %12 = icmp eq i8 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @zbee_gp_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %638

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = icmp eq ptr %3, null
  br i1 %17, label %dissect_zbee_nwk_full.exit, label %18

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 noundef 0, i64 noundef 56, i1 noundef false) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 8
  %.not.i = icmp eq i16 %23, 0
  %24 = tail call ptr @wmem_file_scope()
  br i1 %.not.i, label %25, label %29

25:                                               ; preds = %18
  %26 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 48) #10
  %27 = tail call ptr @wmem_file_scope()
  %28 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @p_add_proto_data(ptr noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 0, ptr noundef %26)
  br label %32

29:                                               ; preds = %18
  %30 = load i32, ptr @proto_zbee_nwk, align 4
  %31 = tail call ptr @p_get_proto_data(ptr noundef %24, ptr noundef %1, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %25
  %.0240.i = phi ptr [ %31, %29 ], [ %26, %25 ]
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.243)
  %35 = tail call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.227)
  %38 = load ptr, ptr %36, align 8
  tail call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load i32, ptr @proto_zbee_nwk, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %41 = load i32, ptr @ett_zbee_nwk, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %44 = zext i16 %43 to i32
  %45 = and i16 %43, 3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %45, ptr %46, align 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %32
  %.012.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ 60, %32 ]
  %.0711.i.i = phi i32 [ %47, %.lr.ph.i.i ], [ %44, %32 ]
  %47 = lshr i32 %.0711.i.i, 1
  %48 = lshr exact i32 %.012.i.i, 1
  %49 = and i32 %.012.i.i, 2
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %zbee_get_bit_field.exit.i, !llvm.loop !6

zbee_get_bit_field.exit.i:                        ; preds = %.lr.ph.i.i
  %50 = and i32 %47, 15
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %.lr.ph.i261.i

.lr.ph.i261.i:                                    ; preds = %.lr.ph.i261.i, %zbee_get_bit_field.exit.i
  %.012.i262.i = phi i32 [ %54, %.lr.ph.i261.i ], [ 192, %zbee_get_bit_field.exit.i ]
  %.0711.i263.i = phi i32 [ %53, %.lr.ph.i261.i ], [ %44, %zbee_get_bit_field.exit.i ]
  %53 = lshr i32 %.0711.i263.i, 1
  %54 = lshr exact i32 %.012.i262.i, 1
  %55 = and i32 %.012.i262.i, 2
  %.not.i264.i = icmp eq i32 %55, 0
  br i1 %.not.i264.i, label %.lr.ph.i261.i, label %zbee_get_bit_field.exit265.i, !llvm.loop !6

zbee_get_bit_field.exit265.i:                     ; preds = %.lr.ph.i261.i
  %56 = and i32 %.0711.i263.i, 6
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  br label %.lr.ph.i266.i

.lr.ph.i266.i:                                    ; preds = %.lr.ph.i266.i, %zbee_get_bit_field.exit265.i
  %.012.i267.i = phi i32 [ %61, %.lr.ph.i266.i ], [ 512, %zbee_get_bit_field.exit265.i ]
  %.0711.i268.i = phi i32 [ %60, %.lr.ph.i266.i ], [ %44, %zbee_get_bit_field.exit265.i ]
  %60 = lshr i32 %.0711.i268.i, 1
  %61 = lshr exact i32 %.012.i267.i, 1
  %62 = and i32 %.012.i267.i, 2
  %.not.i269.i = icmp eq i32 %62, 0
  br i1 %.not.i269.i, label %.lr.ph.i266.i, label %zbee_get_bit_field.exit270.i, !llvm.loop !6

zbee_get_bit_field.exit270.i:                     ; preds = %.lr.ph.i266.i
  %63 = trunc i32 %60 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr %8, align 8
  br label %.lr.ph.i271.i

.lr.ph.i271.i:                                    ; preds = %.lr.ph.i271.i, %zbee_get_bit_field.exit270.i
  %.012.i272.i = phi i32 [ %66, %.lr.ph.i271.i ], [ 256, %zbee_get_bit_field.exit270.i ]
  %.0711.i273.i = phi i32 [ %65, %.lr.ph.i271.i ], [ %44, %zbee_get_bit_field.exit270.i ]
  %65 = lshr i32 %.0711.i273.i, 1
  %66 = lshr exact i32 %.012.i272.i, 1
  %67 = and i32 %.012.i272.i, 2
  %.not.i274.i = icmp eq i32 %67, 0
  br i1 %.not.i274.i, label %.lr.ph.i271.i, label %zbee_get_bit_field.exit275.i, !llvm.loop !6

zbee_get_bit_field.exit275.i:                     ; preds = %.lr.ph.i271.i
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %69 = trunc i32 %65 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr %68, align 2
  br label %.lr.ph.i276.i

.lr.ph.i276.i:                                    ; preds = %.lr.ph.i276.i, %zbee_get_bit_field.exit275.i
  %.012.i277.i = phi i32 [ %72, %.lr.ph.i276.i ], [ 1024, %zbee_get_bit_field.exit275.i ]
  %.0711.i278.i = phi i32 [ %71, %.lr.ph.i276.i ], [ %44, %zbee_get_bit_field.exit275.i ]
  %71 = lshr i32 %.0711.i278.i, 1
  %72 = lshr exact i32 %.012.i277.i, 1
  %73 = and i32 %.012.i277.i, 2
  %.not.i279.i = icmp eq i32 %73, 0
  br i1 %.not.i279.i, label %.lr.ph.i276.i, label %zbee_get_bit_field.exit280.i, !llvm.loop !6

zbee_get_bit_field.exit280.i:                     ; preds = %.lr.ph.i276.i
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %75 = trunc i32 %71 to i8
  %76 = and i8 %75, 1
  store i8 %76, ptr %74, align 1
  br label %.lr.ph.i281.i

.lr.ph.i281.i:                                    ; preds = %.lr.ph.i281.i, %zbee_get_bit_field.exit280.i
  %.012.i282.i = phi i32 [ %78, %.lr.ph.i281.i ], [ 2048, %zbee_get_bit_field.exit280.i ]
  %.0711.i283.i = phi i32 [ %77, %.lr.ph.i281.i ], [ %44, %zbee_get_bit_field.exit280.i ]
  %77 = lshr i32 %.0711.i283.i, 1
  %78 = lshr exact i32 %.012.i282.i, 1
  %79 = and i32 %.012.i282.i, 2
  %.not.i284.i = icmp eq i32 %79, 0
  br i1 %.not.i284.i, label %.lr.ph.i281.i, label %zbee_get_bit_field.exit285.i, !llvm.loop !6

zbee_get_bit_field.exit285.i:                     ; preds = %.lr.ph.i281.i
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %81 = trunc i32 %77 to i8
  %82 = and i8 %81, 1
  store i8 %82, ptr %80, align 4
  br label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %.lr.ph.i286.i, %zbee_get_bit_field.exit285.i
  %.012.i287.i = phi i32 [ %84, %.lr.ph.i286.i ], [ 4096, %zbee_get_bit_field.exit285.i ]
  %.0711.i288.i = phi i32 [ %83, %.lr.ph.i286.i ], [ %44, %zbee_get_bit_field.exit285.i ]
  %83 = lshr i32 %.0711.i288.i, 1
  %84 = lshr exact i32 %.012.i287.i, 1
  %85 = and i32 %.012.i287.i, 2
  %.not.i289.i = icmp eq i32 %85, 0
  br i1 %.not.i289.i, label %.lr.ph.i286.i, label %zbee_get_bit_field.exit290.i, !llvm.loop !6

zbee_get_bit_field.exit290.i:                     ; preds = %.lr.ph.i286.i
  %86 = trunc i32 %60 to i1
  %87 = trunc i32 %65 to i1
  %88 = trunc i32 %71 to i1
  %89 = trunc i32 %77 to i1
  %90 = trunc i32 %83 to i1
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %92 = trunc i32 %83 to i8
  %93 = and i8 %92, 1
  store i8 %93, ptr %91, align 1
  %94 = icmp samesign ugt i32 %50, 1
  %95 = load i32, ptr @hf_zbee_nwk_fcf, align 4
  %96 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %dissect_zbee_nwk_full.fcf_flags_2007.dissect_zbee_nwk_full.fcf_flags.i = select i1 %94, ptr @dissect_zbee_nwk_full.fcf_flags_2007, ptr @dissect_zbee_nwk_full.fcf_flags
  %97 = tail call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %95, i32 noundef %96, ptr noundef nonnull %dissect_zbee_nwk_full.fcf_flags_2007.dissect_zbee_nwk_full.fcf_flags.i, i32 noundef -2147483648)
  store ptr %97, ptr %7, align 8
  %98 = zext nneg i16 %45 to i32
  %99 = tail call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @zbee_nwk_frame_types, ptr noundef nonnull @.str.336)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.335, ptr noundef %99)
  %100 = tail call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @zbee_nwk_frame_types, ptr noundef nonnull @.str.337)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.335, ptr noundef %100)
  %101 = load ptr, ptr %36, align 8
  %102 = tail call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @zbee_nwk_frame_types, ptr noundef nonnull @.str.338)
  tail call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef %102)
  %.not250.i = icmp eq i16 %45, 3
  br i1 %.not250.i, label %.loopexit.i, label %103

103:                                              ; preds = %zbee_get_bit_field.exit290.i
  %104 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %107 = load i32, ptr @zbee_nwk_address_type, align 4
  %108 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 2)
  store i32 %107, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 2, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %107, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %108, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @address_to_str(ptr noundef %117, ptr noundef nonnull %112)
  %119 = load i32, ptr @hf_zbee_nwk_dst, align 4
  %120 = zext i16 %104 to i32
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %119, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %120)
  %122 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %122, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %120)
  store ptr %123, ptr %7, align 8
  %.not.i291.i = icmp eq ptr %123, null
  br i1 %.not.i291.i, label %proto_item_set_hidden.exit.i, label %124

124:                                              ; preds = %103
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not5.i.i = icmp eq ptr %126, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  %.pre.i = load ptr, ptr %125, align 8
  %.not5.i293.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i293.i, label %proto_item_set_hidden.exit.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %131, %127, %124, %103
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.339, ptr noundef %118)
  %135 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.339, ptr noundef %118)
  %136 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %139 = load i32, ptr @zbee_nwk_address_type, align 4
  %140 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 2)
  store i32 %139, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 2, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %139, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %140, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %116, align 8
  %149 = tail call ptr @address_to_str(ptr noundef %148, ptr noundef nonnull %144)
  %150 = icmp ne ptr %.0240.i, null
  %151 = zext i16 %136 to i32
  br i1 %150, label %152, label %proto_item_set_hidden.exit._crit_edge.i

152:                                              ; preds = %proto_item_set_hidden.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 4
  store i32 %151, ptr %153, align 4
  br label %proto_item_set_hidden.exit._crit_edge.i

proto_item_set_hidden.exit._crit_edge.i:          ; preds = %152, %proto_item_set_hidden.exit.i
  %154 = load i32, ptr @hf_zbee_nwk_src, align 4
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %154, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %151)
  %156 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %157 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %151)
  store ptr %157, ptr %7, align 8
  %.not.i294.i = icmp eq ptr %157, null
  br i1 %.not.i294.i, label %proto_item_set_hidden.exit299.i, label %158

158:                                              ; preds = %proto_item_set_hidden.exit._crit_edge.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i295.i = icmp eq ptr %160, null
  br i1 %.not5.i295.i, label %proto_item_set_hidden.exit299.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  %.pre384.i = load ptr, ptr %159, align 8
  %.not5.i298.i = icmp eq ptr %.pre384.i, null
  br i1 %.not5.i298.i, label %proto_item_set_hidden.exit299.i, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.pre384.i, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_hidden.exit299.i

proto_item_set_hidden.exit299.i:                  ; preds = %165, %161, %158, %proto_item_set_hidden.exit._crit_edge.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.340, ptr noundef %149)
  %169 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.340, ptr noundef %149)
  %170 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %170, ptr %171, align 8
  %172 = load i32, ptr @hf_zbee_nwk_radius, align 4
  %173 = zext i8 %170 to i32
  %174 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %172, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %173)
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %175, ptr %176, align 1
  %177 = load i32, ptr @hf_zbee_nwk_seqno, align 4
  %178 = zext i8 %175 to i32
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %177, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %178)
  %or.cond10.i = select i1 %94, i1 %89, i1 false
  br i1 %or.cond10.i, label %180, label %proto_item_set_hidden.exit305.i

180:                                              ; preds = %proto_item_set_hidden.exit299.i
  %181 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8)
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %181, ptr %182, align 8
  %183 = load i32, ptr @hf_zbee_nwk_dst64, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %185 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %186 = tail call ptr @proto_tree_add_eui64(ptr noundef %42, i32 noundef %185, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %181)
  store ptr %186, ptr %7, align 8
  %.not.i300.i = icmp eq ptr %186, null
  br i1 %.not.i300.i, label %proto_item_set_hidden.exit305.thread.i, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %189 = load ptr, ptr %188, align 8
  %.not5.i301.i = icmp eq ptr %189, null
  br i1 %.not5.i301.i, label %proto_item_set_hidden.exit305.thread.i, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4
  %.pre385.i = load ptr, ptr %188, align 8
  %.not5.i304.i = icmp eq ptr %.pre385.i, null
  br i1 %.not5.i304.i, label %proto_item_set_hidden.exit305.thread.i, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.pre385.i, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_hidden.exit305.thread.i

proto_item_set_hidden.exit305.i:                  ; preds = %proto_item_set_hidden.exit299.i
  br i1 %94, label %proto_item_set_hidden.exit305.thread.i, label %.loopexit.i

proto_item_set_hidden.exit305.thread.i:           ; preds = %proto_item_set_hidden.exit305.i, %194, %190, %187, %180
  %.1421.i = phi i32 [ 8, %proto_item_set_hidden.exit305.i ], [ 16, %194 ], [ 16, %190 ], [ 16, %180 ], [ 16, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %199 = load i16, ptr %198, align 2
  store i16 %199, ptr %9, align 2
  br i1 %90, label %200, label %234

200:                                              ; preds = %proto_item_set_hidden.exit305.thread.i
  %201 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.1421.i)
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %201, ptr %202, align 8
  %203 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %203, ptr noundef %0, i32 noundef %.1421.i, i32 noundef 8, i32 noundef -2147483648)
  %205 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %206 = tail call ptr @proto_tree_add_eui64(ptr noundef %42, i32 noundef %205, ptr noundef %0, i32 noundef %.1421.i, i32 noundef 8, i64 noundef %201)
  store ptr %206, ptr %7, align 8
  %.not.i306.i = icmp eq ptr %206, null
  br i1 %.not.i306.i, label %proto_item_set_hidden.exit311.i, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load ptr, ptr %208, align 8
  %.not5.i307.i = icmp eq ptr %209, null
  br i1 %.not5.i307.i, label %proto_item_set_hidden.exit311.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  %.pre387.i = load ptr, ptr %208, align 8
  %.not5.i310.i = icmp eq ptr %.pre387.i, null
  br i1 %.not5.i310.i, label %proto_item_set_hidden.exit311.i, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.pre387.i, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %proto_item_set_hidden.exit311.i

proto_item_set_hidden.exit311.i:                  ; preds = %214, %210, %207, %200
  %218 = add nuw nsw i32 %.1421.i, 8
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 57
  %221 = load i16, ptr %220, align 1
  %222 = and i16 %221, 8
  %223 = icmp eq i16 %222, 0
  %or.cond12.i = and i1 %150, %223
  br i1 %or.cond12.i, label %224, label %proto_item_set_generated.exit323.i

224:                                              ; preds = %proto_item_set_hidden.exit311.i
  %225 = load i16, ptr %198, align 2
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %.0240.i, align 8
  switch i16 %136, label %227 [
    i16 -1, label %proto_item_set_generated.exit323.i
    i16 -3, label %proto_item_set_generated.exit323.i
    i16 -4, label %proto_item_set_generated.exit323.i
  ]

227:                                              ; preds = %224
  %228 = load i16, ptr %9, align 2
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %136, i16 noundef zeroext %228, i64 noundef %201, ptr noundef %229, i32 noundef %231)
  %233 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  store ptr %232, ptr %233, align 8
  br label %proto_item_set_generated.exit323.i

234:                                              ; preds = %proto_item_set_hidden.exit305.thread.i
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 57
  %237 = load i16, ptr %236, align 1
  %238 = and i16 %237, 8
  %239 = icmp eq i16 %238, 0
  %or.cond14.i = and i1 %150, %239
  br i1 %or.cond14.i, label %240, label %253

240:                                              ; preds = %234
  %241 = zext i16 %199 to i32
  store i32 %241, ptr %.0240.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %136, ptr %242, align 2
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %244 = call ptr @g_hash_table_lookup(ptr noundef %243, ptr noundef nonnull %9)
  %.not254.i = icmp eq ptr %244, null
  br i1 %.not254.i, label %247, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  store ptr %244, ptr %246, align 8
  br label %proto_item_set_generated.exit323.i

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @g_hash_table_lookup(ptr noundef %249, ptr noundef nonnull %9)
  %.not255.i = icmp eq ptr %250, null
  br i1 %.not255.i, label %proto_item_set_generated.exit323.i, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  store ptr %250, ptr %252, align 8
  br label %proto_item_set_generated.exit323.i

253:                                              ; preds = %234
  br i1 %150, label %254, label %proto_item_set_generated.exit323.i

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not251.i = icmp eq ptr %256, null
  br i1 %.not251.i, label %proto_item_set_generated.exit323.i, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = tail call ptr @proto_tree_add_eui64(ptr noundef %42, i32 noundef %258, ptr noundef %0, i32 noundef %.1421.i, i32 noundef 0, i64 noundef %260)
  %.not.i312.i = icmp eq ptr %261, null
  br i1 %.not.i312.i, label %proto_item_set_generated.exit314.i, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %264 = load ptr, ptr %263, align 8
  %.not5.i313.i = icmp eq ptr %264, null
  br i1 %.not5.i313.i, label %proto_item_set_generated.exit314.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 4
  br label %proto_item_set_generated.exit314.i

proto_item_set_generated.exit314.i:               ; preds = %265, %262, %257
  %269 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %270 = load ptr, ptr %255, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i64, ptr %271, align 8
  %273 = tail call ptr @proto_tree_add_eui64(ptr noundef %42, i32 noundef %269, ptr noundef %0, i32 noundef %.1421.i, i32 noundef 0, i64 noundef %272)
  %.not.i315.i = icmp eq ptr %273, null
  br i1 %.not.i315.i, label %proto_item_set_hidden.exit320.i, label %274

274:                                              ; preds = %proto_item_set_generated.exit314.i
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %276 = load ptr, ptr %275, align 8
  %.not5.i316.i = icmp eq ptr %276, null
  br i1 %.not5.i316.i, label %proto_item_set_hidden.exit320.i, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  %.pre386.i = load ptr, ptr %275, align 8
  %.not5.i319.i = icmp eq ptr %.pre386.i, null
  br i1 %.not5.i319.i, label %proto_item_set_hidden.exit320.i, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.pre386.i, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 1
  store i32 %284, ptr %282, align 4
  br label %proto_item_set_hidden.exit320.i

proto_item_set_hidden.exit320.i:                  ; preds = %281, %277, %274, %proto_item_set_generated.exit314.i
  %285 = load ptr, ptr %255, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %.not252.i = icmp eq i32 %287, 0
  %288 = load i32, ptr @hf_zbee_nwk_src64_origin, align 4
  br i1 %.not252.i, label %291, label %289

289:                                              ; preds = %proto_item_set_hidden.exit320.i
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %288, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %287)
  br label %293

291:                                              ; preds = %proto_item_set_hidden.exit320.i
  %292 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %42, i32 noundef %288, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.341)
  br label %293

293:                                              ; preds = %291, %289
  %storemerge253.i = phi ptr [ %292, %291 ], [ %290, %289 ]
  store ptr %storemerge253.i, ptr %7, align 8
  %.not.i321.i = icmp eq ptr %storemerge253.i, null
  br i1 %.not.i321.i, label %proto_item_set_generated.exit323.i, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %storemerge253.i, i64 40
  %296 = load ptr, ptr %295, align 8
  %.not5.i322.i = icmp eq ptr %296, null
  br i1 %.not5.i322.i, label %proto_item_set_generated.exit323.i, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, 2
  store i32 %300, ptr %298, align 4
  br label %proto_item_set_generated.exit323.i

proto_item_set_generated.exit323.i:               ; preds = %297, %294, %293, %254, %253, %251, %247, %245, %227, %224, %224, %224, %proto_item_set_hidden.exit311.i
  %.3.i = phi i32 [ %218, %227 ], [ %218, %224 ], [ %218, %proto_item_set_hidden.exit311.i ], [ %.1421.i, %245 ], [ %.1421.i, %251 ], [ %.1421.i, %247 ], [ %218, %224 ], [ %.1421.i, %254 ], [ %.1421.i, %253 ], [ %218, %224 ], [ %.1421.i, %293 ], [ %.1421.i, %294 ], [ %.1421.i, %297 ]
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 57
  %303 = load i16, ptr %302, align 1
  %304 = and i16 %303, 8
  %.not257.i = icmp eq i16 %304, 0
  br i1 %.not257.i, label %305, label %321

305:                                              ; preds = %proto_item_set_generated.exit323.i
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 2
  %309 = icmp ne ptr %35, null
  %or.cond16.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond16.i, label %310, label %321

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not258.i = icmp eq ptr %312, null
  br i1 %.not258.i, label %313, label %321

313:                                              ; preds = %310
  %314 = load i16, ptr %198, align 2
  store i16 %314, ptr %9, align 2
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %316 = load i16, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %316, ptr %317, align 2
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %319 = call ptr @g_hash_table_lookup(ptr noundef %318, ptr noundef nonnull %9)
  %.not259.i = icmp eq ptr %319, null
  br i1 %.not259.i, label %321, label %320

320:                                              ; preds = %313
  store ptr %319, ptr %311, align 8
  br i1 %87, label %322, label %340

321:                                              ; preds = %313, %310, %305, %proto_item_set_generated.exit323.i
  br i1 %87, label %322, label %340

322:                                              ; preds = %321, %320
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.i)
  %324 = and i8 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 %324, ptr %325, align 2
  br label %.lr.ph.i324.i

.lr.ph.i324.i:                                    ; preds = %.lr.ph.i324.i, %322
  %.012.i325.i = phi i32 [ %327, %.lr.ph.i324.i ], [ 28, %322 ]
  %.0711.i326.i = phi i8 [ %326, %.lr.ph.i324.i ], [ %323, %322 ]
  %326 = lshr i8 %.0711.i326.i, 1
  %327 = lshr exact i32 %.012.i325.i, 1
  %328 = and i32 %.012.i325.i, 2
  %.not.i327.i = icmp eq i32 %328, 0
  br i1 %.not.i327.i, label %.lr.ph.i324.i, label %zbee_get_bit_field.exit328.i, !llvm.loop !6

zbee_get_bit_field.exit328.i:                     ; preds = %.lr.ph.i324.i
  %329 = and i8 %326, 7
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 %329, ptr %330, align 1
  br label %.lr.ph.i329.i

.lr.ph.i329.i:                                    ; preds = %.lr.ph.i329.i, %zbee_get_bit_field.exit328.i
  %.012.i330.i = phi i32 [ %332, %.lr.ph.i329.i ], [ 224, %zbee_get_bit_field.exit328.i ]
  %.0711.i331.i = phi i8 [ %331, %.lr.ph.i329.i ], [ %323, %zbee_get_bit_field.exit328.i ]
  %331 = lshr i8 %.0711.i331.i, 1
  %332 = lshr exact i32 %.012.i330.i, 1
  %333 = and i32 %.012.i330.i, 2
  %.not.i332.i = icmp eq i32 %333, 0
  br i1 %.not.i332.i, label %.lr.ph.i329.i, label %zbee_get_bit_field.exit333.i, !llvm.loop !6

zbee_get_bit_field.exit333.i:                     ; preds = %.lr.ph.i329.i
  %334 = and i8 %331, 7
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 %334, ptr %335, align 4
  %336 = load i32, ptr @hf_zbee_nwk_mcast, align 4
  %337 = load i32, ptr @ett_zbee_nwk_mcast, align 4
  %338 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %0, i32 noundef %.3.i, i32 noundef %336, i32 noundef %337, ptr noundef nonnull @dissect_zbee_nwk_full.multicast_flags, i32 noundef 0)
  %339 = add nuw nsw i32 %.3.i, 1
  br label %340

340:                                              ; preds = %zbee_get_bit_field.exit333.i, %321, %320
  %.4.i = phi i32 [ %339, %zbee_get_bit_field.exit333.i ], [ %.3.i, %321 ], [ %.3.i, %320 ]
  br i1 %88, label %341, label %.loopexit.i

341:                                              ; preds = %340
  %342 = load i32, ptr @ett_zbee_nwk_route, align 4
  %343 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef %342, ptr noundef nonnull %7, ptr noundef nonnull @.str.14)
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  %345 = load i32, ptr @hf_zbee_nwk_relay_count, align 4
  %346 = zext i8 %344 to i32
  %347 = call ptr @proto_tree_add_uint(ptr noundef %343, i32 noundef %345, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef %346)
  %348 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.342, i32 noundef %346)
  %349 = add nuw nsw i32 %.4.i, 1
  %350 = load ptr, ptr %7, align 8
  %351 = shl nuw nsw i32 %346, 1
  %352 = or disjoint i32 %351, 1
  call void @proto_item_set_len(ptr noundef %350, i32 noundef %352)
  %353 = load i32, ptr @hf_zbee_nwk_relay_index, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %353, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %.5357.i = add nuw nsw i32 %.4.i, 2
  %.not360.i = icmp eq i8 %344, 0
  br i1 %.not360.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %341, %.lr.ph.i
  %.5359.i = phi i32 [ %.5.i, %.lr.ph.i ], [ %.5357.i, %341 ]
  %.0358.i = phi i32 [ %358, %.lr.ph.i ], [ 0, %341 ]
  %355 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.5359.i)
  %356 = load i32, ptr @hf_zbee_nwk_relay, align 4
  %357 = zext i16 %355 to i32
  %358 = add nuw nsw i32 %.0358.i, 1
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %343, i32 noundef %356, ptr noundef %0, i32 noundef %.5359.i, i32 noundef 2, i32 noundef %357, ptr noundef nonnull @.str.343, i32 noundef %358, i32 noundef %357)
  %.5.i = add nuw nsw i32 %.5359.i, 2
  %exitcond.not.i = icmp eq i32 %358, %346
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i, %341, %340, %proto_item_set_hidden.exit305.i, %zbee_get_bit_field.exit290.i
  %360 = phi i16 [ 0, %zbee_get_bit_field.exit290.i ], [ %104, %340 ], [ %104, %341 ], [ %104, %proto_item_set_hidden.exit305.i ], [ %104, %.lr.ph.i ]
  %361 = phi i16 [ 0, %zbee_get_bit_field.exit290.i ], [ %136, %340 ], [ %136, %341 ], [ %136, %proto_item_set_hidden.exit305.i ], [ %136, %.lr.ph.i ]
  %.0238.i = phi i32 [ 2, %zbee_get_bit_field.exit290.i ], [ %.4.i, %340 ], [ %.5357.i, %341 ], [ 8, %proto_item_set_hidden.exit305.i ], [ %.5.i, %.lr.ph.i ]
  %362 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not260.i = icmp ult i32 %.0238.i, %362
  br i1 %.not260.i, label %365, label %363

363:                                              ; preds = %.loopexit.i
  %364 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_zbee_nwk_missing_payload)
  br label %.sink.split.i

365:                                              ; preds = %.loopexit.i
  br i1 %86, label %366, label %369

366:                                              ; preds = %365
  %367 = call ptr @dissect_zbee_secure(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %.0238.i)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.sink.split.i, label %371

369:                                              ; preds = %365
  %370 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0238.i)
  br label %371

371:                                              ; preds = %369, %366
  %.0237.i = phi ptr [ %367, %366 ], [ %370, %369 ]
  switch i16 %45, label %default.unreachable [
    i16 1, label %372
    i16 3, label %630
    i16 0, label %630
    i16 2, label %633
  ]

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 0)
  %374 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %375 = zext i8 %373 to i32
  %376 = call ptr @val_to_str_const(i32 noundef %375, ptr noundef nonnull @zbee_nwk_cmd_names, ptr noundef nonnull @.str.336)
  %377 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %.0237.i, i32 noundef 0, i32 noundef -1, i32 noundef %374, ptr noundef nonnull %6, ptr noundef nonnull @.str.344, ptr noundef %376)
  %378 = load i32, ptr @hf_zbee_nwk_cmd_id, align 4
  %379 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %.0237.i, i32 noundef 0, i32 noundef 1, i32 noundef %375)
  %380 = load ptr, ptr %36, align 8
  %381 = call ptr @val_to_str_const(i32 noundef %375, ptr noundef nonnull @zbee_nwk_cmd_names, ptr noundef nonnull @.str.345)
  call void @col_set_str(ptr noundef %380, i32 noundef 25, ptr noundef %381)
  switch i8 %373, label %dissect_zbee_nwk_status.exit.i.i [
    i8 1, label %382
    i8 2, label %407
    i8 3, label %436
    i8 4, label %455
    i8 5, label %456
    i8 6, label %469
    i8 7, label %475
    i8 8, label %489
    i8 9, label %504
    i8 10, label %536
    i8 11, label %560
    i8 12, label %565
    i8 13, label %576
    i8 14, label %600
    i8 15, label %608
  ]

382:                                              ; preds = %372
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %384 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %385 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %dissect_zbee_nwk_route_req.nwk_route_command_options_2007.dissect_zbee_nwk_route_req.nwk_route_command_options.i.i.i = select i1 %94, ptr @dissect_zbee_nwk_route_req.nwk_route_command_options_2007, ptr @dissect_zbee_nwk_route_req.nwk_route_command_options
  %386 = call ptr @proto_tree_add_bitmask(ptr noundef %377, ptr noundef %.0237.i, i32 noundef 1, i32 noundef %384, i32 noundef %385, ptr noundef nonnull %dissect_zbee_nwk_route_req.nwk_route_command_options_2007.dissect_zbee_nwk_route_req.nwk_route_command_options.i.i.i, i32 noundef 0)
  %387 = load i32, ptr @hf_zbee_nwk_cmd_route_id, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %387, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %389 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 3)
  %390 = load i32, ptr @hf_zbee_nwk_cmd_route_dest, align 4
  %391 = zext i16 %389 to i32
  %392 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %390, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 2, i32 noundef %391)
  %393 = load i32, ptr @hf_zbee_nwk_cmd_route_cost, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %393, ptr noundef %.0237.i, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %395 = zext i8 %383 to i32
  %396 = and i32 %395, 32
  %.not.i.i.i = icmp eq i32 %396, 0
  br i1 %.not.i.i.i, label %400, label %397

397:                                              ; preds = %382
  %398 = load i32, ptr @hf_zbee_nwk_cmd_route_dest_ext, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %398, ptr noundef %.0237.i, i32 noundef 6, i32 noundef 8, i32 noundef -2147483648)
  br label %400

400:                                              ; preds = %397, %382
  %.0.i.i.i = phi i32 [ 14, %397 ], [ 6, %382 ]
  %401 = and i32 %395, 24
  %.not36.i.i.i = icmp eq i32 %401, 0
  br i1 %.not36.i.i.i, label %dissect_zbee_nwk_route_req.exit.i.i, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %403, i32 noundef 25)
  %404 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %404, i32 noundef 25, ptr noundef nonnull @.str.346)
  br label %dissect_zbee_nwk_route_req.exit.i.i

dissect_zbee_nwk_route_req.exit.i.i:              ; preds = %402, %400
  %405 = load ptr, ptr %36, align 8
  %406 = zext i16 %361 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef nonnull @.str.347, i32 noundef %391, i32 noundef %406)
  br label %dissect_zbee_nwk_status.exit.i.i

407:                                              ; preds = %372
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %409 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %410 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %dissect_zbee_nwk_route_rep.nwk_route_command_options_2007.dissect_zbee_nwk_route_rep.nwk_route_command_options.i.i.i = select i1 %94, ptr @dissect_zbee_nwk_route_rep.nwk_route_command_options_2007, ptr @dissect_zbee_nwk_route_rep.nwk_route_command_options
  %411 = call ptr @proto_tree_add_bitmask(ptr noundef %377, ptr noundef %.0237.i, i32 noundef 1, i32 noundef %409, i32 noundef %410, ptr noundef nonnull %dissect_zbee_nwk_route_rep.nwk_route_command_options_2007.dissect_zbee_nwk_route_rep.nwk_route_command_options.i.i.i, i32 noundef 0)
  %412 = load i32, ptr @hf_zbee_nwk_cmd_route_id, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %412, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %414 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 3)
  %415 = load i32, ptr @hf_zbee_nwk_cmd_route_orig, align 4
  %416 = zext i16 %414 to i32
  %417 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %415, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 2, i32 noundef %416)
  %418 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 5)
  %419 = load i32, ptr @hf_zbee_nwk_cmd_route_resp, align 4
  %420 = zext i16 %418 to i32
  %421 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %419, ptr noundef %.0237.i, i32 noundef 5, i32 noundef 2, i32 noundef %420)
  %422 = load i32, ptr @hf_zbee_nwk_cmd_route_cost, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %422, ptr noundef %.0237.i, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %424 = zext i8 %408 to i32
  %425 = and i32 %424, 16
  %.not.i92.i.i = icmp eq i32 %425, 0
  br i1 %.not.i92.i.i, label %429, label %426

426:                                              ; preds = %407
  %427 = load i32, ptr @hf_zbee_nwk_cmd_route_orig_ext, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %427, ptr noundef %.0237.i, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  br label %429

429:                                              ; preds = %426, %407
  %.0.i93.i.i = phi i32 [ 16, %426 ], [ 8, %407 ]
  %430 = and i32 %424, 32
  %.not45.i.i.i = icmp eq i32 %430, 0
  br i1 %.not45.i.i.i, label %dissect_zbee_nwk_route_rep.exit.i.i, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr @hf_zbee_nwk_cmd_route_resp_ext, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %432, ptr noundef %.0237.i, i32 noundef %.0.i93.i.i, i32 noundef 8, i32 noundef -2147483648)
  %434 = add nuw nsw i32 %.0.i93.i.i, 8
  br label %dissect_zbee_nwk_route_rep.exit.i.i

dissect_zbee_nwk_route_rep.exit.i.i:              ; preds = %431, %429
  %.1.i.i.i = phi i32 [ %434, %431 ], [ %.0.i93.i.i, %429 ]
  %435 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.348, i32 noundef %420, i32 noundef %416)
  br label %dissect_zbee_nwk_status.exit.i.i

436:                                              ; preds = %372
  %437 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %438 = load i32, ptr @hf_zbee_nwk_cmd_nwk_status, align 4
  %439 = zext i8 %437 to i32
  %440 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %438, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %439)
  %441 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 2)
  %442 = load i32, ptr @hf_zbee_nwk_cmd_route_dest, align 4
  %443 = zext i16 %441 to i32
  %444 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %442, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 2, i32 noundef %443)
  %445 = load ptr, ptr %36, align 8
  %446 = call ptr @val_to_str_const(i32 noundef %439, ptr noundef nonnull @zbee_nwk_status_codes, ptr noundef nonnull @.str.350)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %445, i32 noundef 25, ptr noundef nonnull @.str.349, i32 noundef %443, ptr noundef %446)
  %447 = icmp eq i8 %437, 19
  br i1 %447, label %448, label %dissect_zbee_nwk_status.exit.i.i

448:                                              ; preds = %436
  %449 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 4)
  %450 = load i32, ptr @hf_zbee_nwk_cmd_nwk_status_command_id, align 4
  %451 = zext i8 %449 to i32
  %452 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %450, ptr noundef %.0237.i, i32 noundef 4, i32 noundef 1, i32 noundef %451)
  %453 = load ptr, ptr %36, align 8
  %454 = call ptr @val_to_str_const(i32 noundef %451, ptr noundef nonnull @zbee_nwk_cmd_names, ptr noundef nonnull @.str.352)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %453, i32 noundef 25, ptr noundef nonnull @.str.351, i32 noundef %451, ptr noundef %454)
  br label %dissect_zbee_nwk_status.exit.i.i

455:                                              ; preds = %372
  call void @proto_tree_add_bitmask_list(ptr noundef %377, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_zbee_nwk_leave.leave_options, i32 noundef 0)
  br label %dissect_zbee_nwk_status.exit.i.i

456:                                              ; preds = %372
  %457 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %458 = load i32, ptr @hf_zbee_nwk_cmd_relay_count, align 4
  %459 = zext i8 %457 to i32
  %460 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %458, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %459)
  %.not.i95.i.i = icmp eq i8 %457, 0
  br i1 %.not.i95.i.i, label %dissect_zbee_nwk_route_rec.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %456, %.lr.ph.i.i.i
  %.023.i.i.i = phi i32 [ %464, %.lr.ph.i.i.i ], [ 0, %456 ]
  %.02122.i.i.i = phi i32 [ %466, %.lr.ph.i.i.i ], [ 2, %456 ]
  %461 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef %.02122.i.i.i)
  %462 = load i32, ptr @hf_zbee_nwk_cmd_relay_device, align 4
  %463 = zext i16 %461 to i32
  %464 = add nuw nsw i32 %.023.i.i.i, 1
  %465 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %377, i32 noundef %462, ptr noundef %.0237.i, i32 noundef %.02122.i.i.i, i32 noundef 2, i32 noundef %463, ptr noundef nonnull @.str.353, i32 noundef %464, i32 noundef %463)
  %466 = add nuw nsw i32 %.02122.i.i.i, 2
  %exitcond.not.i.i.i = icmp eq i32 %464, %459
  br i1 %exitcond.not.i.i.i, label %dissect_zbee_nwk_route_rec.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

dissect_zbee_nwk_route_rec.exit.i.i:              ; preds = %.lr.ph.i.i.i, %456
  %.021.lcssa.i.i.i = phi i32 [ 2, %456 ], [ %466, %.lr.ph.i.i.i ]
  %467 = load ptr, ptr %36, align 8
  %468 = zext i16 %360 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef nonnull @.str.354, i32 noundef %468)
  br label %dissect_zbee_nwk_status.exit.i.i

469:                                              ; preds = %372
  %470 = load i32, ptr @hf_zbee_nwk_cmd_cinfo, align 4
  %471 = load i32, ptr @ett_zbee_nwk_cmd_cinfo, align 4
  %472 = call ptr @proto_tree_add_bitmask(ptr noundef %377, ptr noundef %.0237.i, i32 noundef 1, i32 noundef %470, i32 noundef %471, ptr noundef nonnull @dissect_zbee_nwk_rejoin_req.capabilities, i32 noundef 0)
  %473 = load ptr, ptr %36, align 8
  %474 = zext i16 %361 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %473, i32 noundef 25, ptr noundef nonnull @.str.355, i32 noundef %474)
  br label %dissect_zbee_nwk_status.exit.i.i

475:                                              ; preds = %372
  %476 = call zeroext i16 @tvb_get_uint16(ptr noundef %.0237.i, i32 noundef 1, i32 noundef -2147483648)
  %477 = load i32, ptr @hf_zbee_nwk_cmd_addr, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %477, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 3)
  %480 = load i32, ptr @hf_zbee_nwk_cmd_rejoin_status, align 4
  %481 = zext i8 %479 to i32
  %482 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %480, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 1, i32 noundef %481)
  %483 = icmp eq i8 %479, 0
  %484 = load ptr, ptr %36, align 8
  br i1 %483, label %485, label %487

485:                                              ; preds = %475
  %486 = zext i16 %476 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.356, i32 noundef %486)
  br label %dissect_zbee_nwk_status.exit.i.i

487:                                              ; preds = %475
  %488 = call ptr @val_to_str_const(i32 noundef %481, ptr noundef nonnull @zbee_nwk_rejoin_codes, ptr noundef nonnull @.str.358)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.357, ptr noundef %488)
  br label %dissect_zbee_nwk_status.exit.i.i

489:                                              ; preds = %372
  %490 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %491 = and i8 %490, 31
  %492 = zext nneg i8 %491 to i32
  call void @proto_tree_add_bitmask_list(ptr noundef %377, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_zbee_nwk_link_status.link_options, i32 noundef 0)
  %.not.i96.i.i = icmp eq i8 %491, 0
  br i1 %.not.i96.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %489, %.lr.ph.i97.i.i
  %.026.i.i.i = phi i32 [ %503, %.lr.ph.i97.i.i ], [ 2, %489 ]
  %.02425.i.i.i = phi i32 [ %494, %.lr.ph.i97.i.i ], [ 0, %489 ]
  %493 = load i32, ptr @ett_zbee_nwk_cmd_link, align 4
  %494 = add nuw nsw i32 %.02425.i.i.i, 1
  %495 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %377, ptr noundef %.0237.i, i32 noundef %.026.i.i.i, i32 noundef 3, i32 noundef %493, ptr noundef null, ptr noundef nonnull @.str.359, i32 noundef %494)
  %496 = load i32, ptr @hf_zbee_nwk_cmd_link_address, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %.0237.i, i32 noundef %.026.i.i.i, i32 noundef 2, i32 noundef -2147483648)
  %498 = load i32, ptr @hf_zbee_nwk_cmd_link_incoming_cost, align 4
  %499 = add nuw nsw i32 %.026.i.i.i, 2
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %498, ptr noundef %.0237.i, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %501 = load i32, ptr @hf_zbee_nwk_cmd_link_outgoing_cost, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %501, ptr noundef %.0237.i, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %503 = add nuw nsw i32 %.026.i.i.i, 3
  %exitcond.not.i98.i.i = icmp eq i32 %494, %492
  br i1 %exitcond.not.i98.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i97.i.i, !llvm.loop !10

504:                                              ; preds = %372
  %505 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %506 = and i8 %505, 31
  %507 = zext nneg i8 %506 to i32
  %508 = and i8 %505, -32
  %509 = load i32, ptr @hf_zbee_nwk_cmd_report_type, align 4
  %510 = zext i8 %508 to i32
  %511 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %509, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %510)
  %512 = load i32, ptr @hf_zbee_nwk_cmd_report_count, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %512, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %507)
  %514 = lshr i8 %505, 5
  %515 = load i32, ptr @hf_zbee_nwk_cmd_epid, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %515, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 8, i32 noundef -2147483648)
  %517 = icmp eq i8 %514, 0
  %518 = icmp ne i8 %506, 0
  %or.cond.i.i.i = and i1 %517, %518
  br i1 %or.cond.i.i.i, label %.lr.ph.i99.i.i, label %.loopexit.i.i.i

.lr.ph.i99.i.i:                                   ; preds = %504, %.lr.ph.i99.i.i
  %.043.i.i.i = phi i32 [ %522, %.lr.ph.i99.i.i ], [ 0, %504 ]
  %.14142.i.i.i = phi i32 [ %521, %.lr.ph.i99.i.i ], [ 10, %504 ]
  %519 = load i32, ptr @hf_zbee_nwk_panid, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %519, ptr noundef %.0237.i, i32 noundef %.14142.i.i.i, i32 noundef 2, i32 noundef -2147483648)
  %521 = add nuw nsw i32 %.14142.i.i.i, 2
  %522 = add nuw nsw i32 %.043.i.i.i, 1
  %exitcond.not.i100.i.i = icmp eq i32 %522, %507
  br i1 %exitcond.not.i100.i.i, label %dissect_zbee_nwk_report.exit.i.i, label %.lr.ph.i99.i.i, !llvm.loop !11

.loopexit.i.i.i:                                  ; preds = %504
  %523 = icmp eq i8 %514, 6
  br i1 %523, label %524, label %dissect_zbee_nwk_report.exit.i.i

524:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %525

525:                                              ; preds = %525, %524
  %indvars.iv.i.i.i = phi i64 [ 0, %524 ], [ %indvars.iv.next.i.i.i, %525 ]
  %526 = trunc i64 %indvars.iv.i.i.i to i32
  %527 = add i32 %526, 10
  %528 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef %527)
  %529 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 %528, ptr %529, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond46.not.i.i.i, label %530, label %525, !llvm.loop !12

530:                                              ; preds = %525
  %531 = load i32, ptr @hf_zbee_zboss_nwk_cmd_key, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %531, ptr noundef %.0237.i, i32 noundef 10, i32 noundef 16, i32 noundef 0)
  call void @zbee_sec_add_key_to_keyring(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_zbee_nwk_report.exit.i.i

dissect_zbee_nwk_report.exit.i.i:                 ; preds = %.lr.ph.i99.i.i, %530, %.loopexit.i.i.i
  %.2.i.i.i = phi i32 [ 26, %530 ], [ 10, %.loopexit.i.i.i ], [ %521, %.lr.ph.i99.i.i ]
  %533 = zext nneg i8 %514 to i32
  %534 = load ptr, ptr %36, align 8
  %535 = call ptr @val_to_str_const(i32 noundef %533, ptr noundef nonnull @zbee_nwk_report_types, ptr noundef nonnull @.str.360)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %534, i32 noundef 25, ptr noundef nonnull @.str.357, ptr noundef %535)
  br label %dissect_zbee_nwk_status.exit.i.i

536:                                              ; preds = %372
  %537 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %538 = and i8 %537, 31
  %539 = zext nneg i8 %538 to i32
  %540 = and i8 %537, -32
  %541 = load i32, ptr @hf_zbee_nwk_cmd_update_type, align 4
  %542 = zext i8 %540 to i32
  %543 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %541, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %542)
  %544 = load i32, ptr @hf_zbee_nwk_cmd_update_count, align 4
  %545 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %544, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %539)
  %546 = load i32, ptr @hf_zbee_nwk_cmd_epid, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %546, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 8, i32 noundef -2147483648)
  %548 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 10)
  %549 = load i32, ptr @hf_zbee_nwk_cmd_update_id, align 4
  %550 = zext i8 %548 to i32
  %551 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %549, ptr noundef %.0237.i, i32 noundef 10, i32 noundef 1, i32 noundef %550)
  %552 = icmp eq i8 %540, 0
  %553 = icmp ne i8 %538, 0
  %or.cond.i101.i.i = and i1 %552, %553
  br i1 %or.cond.i101.i.i, label %.lr.ph.i103.i.i, label %dissect_zbee_nwk_update.exit.i.i

.lr.ph.i103.i.i:                                  ; preds = %536, %.lr.ph.i103.i.i
  %.036.i.i.i = phi i32 [ %557, %.lr.ph.i103.i.i ], [ 0, %536 ]
  %.135.i.i.i = phi i32 [ %556, %.lr.ph.i103.i.i ], [ 11, %536 ]
  %554 = load i32, ptr @hf_zbee_nwk_panid, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %554, ptr noundef %.0237.i, i32 noundef %.135.i.i.i, i32 noundef 2, i32 noundef -2147483648)
  %556 = add nuw nsw i32 %.135.i.i.i, 2
  %557 = add nuw nsw i32 %.036.i.i.i, 1
  %exitcond.not.i104.i.i = icmp eq i32 %557, %539
  br i1 %exitcond.not.i104.i.i, label %dissect_zbee_nwk_update.exit.i.i, label %.lr.ph.i103.i.i, !llvm.loop !13

dissect_zbee_nwk_update.exit.i.i:                 ; preds = %.lr.ph.i103.i.i, %536
  %.034.i.i.i = phi i32 [ 11, %536 ], [ %556, %.lr.ph.i103.i.i ]
  %558 = load ptr, ptr %36, align 8
  %559 = call ptr @val_to_str_const(i32 noundef %542, ptr noundef nonnull @zbee_nwk_update_types, ptr noundef nonnull @.str.361)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %558, i32 noundef 25, ptr noundef nonnull @.str.357, ptr noundef %559)
  br label %dissect_zbee_nwk_status.exit.i.i

560:                                              ; preds = %372
  %561 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_request_enum, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %561, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr @hf_zbee_nwk_cmd_end_device_configuration, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %563, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %dissect_zbee_nwk_status.exit.i.i

565:                                              ; preds = %372
  %566 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %567 = zext i8 %566 to i32
  %568 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_status, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %568, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %570 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_parent_info, align 4
  %571 = load i32, ptr @ett_zbee_nwk_cmd_ed_to_rsp_prnt_info, align 4
  %572 = call ptr @proto_tree_add_bitmask(ptr noundef %377, ptr noundef %.0237.i, i32 noundef 2, i32 noundef %570, i32 noundef %571, ptr noundef nonnull @dissect_zbee_nwk_ed_timeout_response.end_device_parent_info, i32 noundef 0)
  %573 = call ptr @val_to_str_const(i32 noundef %567, ptr noundef nonnull @zbee_nwk_end_device_timeout_resp_status, ptr noundef nonnull @.str.362)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.357, ptr noundef %573)
  %574 = load ptr, ptr %36, align 8
  %575 = call ptr @val_to_str_const(i32 noundef %567, ptr noundef nonnull @zbee_nwk_end_device_timeout_resp_status, ptr noundef nonnull @.str.362)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %574, i32 noundef 25, ptr noundef nonnull @.str.357, ptr noundef %575)
  br label %dissect_zbee_nwk_status.exit.i.i

576:                                              ; preds = %372
  %577 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 1)
  %578 = and i8 %577, 3
  %579 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_type, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %579, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %581 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 2)
  %582 = zext i8 %581 to i32
  %583 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_list_count, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %583, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %585 = zext nneg i8 %578 to i32
  %586 = call ptr @val_to_str_const(i32 noundef %585, ptr noundef nonnull @zbee_nwk_link_power_delta_types, ptr noundef nonnull @.str.336)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.363, ptr noundef %586, i32 noundef %582)
  %.not.i105.i.i = icmp eq i8 %581, 0
  br i1 %.not.i105.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %576, %.lr.ph.i106.i.i
  %.02.i.i.i = phi i32 [ %597, %.lr.ph.i106.i.i ], [ 3, %576 ]
  %.0361.i.i.i = phi i32 [ %599, %.lr.ph.i106.i.i ], [ 0, %576 ]
  %587 = load i32, ptr @ett_zbee_nwk_cmd_link_pwr_struct, align 4
  %588 = call ptr @proto_tree_add_subtree(ptr noundef %377, ptr noundef %.0237.i, i32 noundef %582, i32 noundef 3, i32 noundef %587, ptr noundef null, ptr noundef nonnull @.str.364)
  %589 = call zeroext i16 @tvb_get_uint16(ptr noundef %.0237.i, i32 noundef %.02.i.i.i, i32 noundef -2147483648)
  %590 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_device_address, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %590, ptr noundef %.0237.i, i32 noundef %.02.i.i.i, i32 noundef 2, i32 noundef -2147483648)
  %592 = add nuw nsw i32 %.02.i.i.i, 2
  %593 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef %592)
  %594 = sext i8 %593 to i32
  %595 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_power_delta, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %595, ptr noundef %.0237.i, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %597 = add nuw nsw i32 %.02.i.i.i, 3
  %598 = zext i16 %589 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef nonnull @.str.365, i32 noundef %598, i32 noundef %594)
  %599 = add nuw nsw i32 %.0361.i.i.i, 1
  %exitcond.not.i107.i.i = icmp eq i32 %599, %582
  br i1 %exitcond.not.i107.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i106.i.i, !llvm.loop !14

600:                                              ; preds = %372
  %601 = load i32, ptr @hf_zbee_nwk_cmd_association_type, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %601, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %603 = load i32, ptr @hf_zbee_nwk_cmd_cinfo, align 4
  %604 = load i32, ptr @ett_zbee_nwk_cmd_cinfo, align 4
  %605 = call ptr @proto_tree_add_bitmask(ptr noundef %377, ptr noundef %.0237.i, i32 noundef 2, i32 noundef %603, i32 noundef %604, ptr noundef nonnull @dissect_zbee_nwk_commissioning_request.capabilities, i32 noundef 0)
  %606 = load ptr, ptr %36, align 8
  %607 = zext i16 %361 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.355, i32 noundef %607)
  br label %dissect_zbee_nwk_status.exit.i.i

608:                                              ; preds = %372
  %609 = call zeroext i16 @tvb_get_uint16(ptr noundef %.0237.i, i32 noundef 1, i32 noundef -2147483648)
  %610 = load i32, ptr @hf_zbee_nwk_cmd_addr, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %610, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %612 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0237.i, i32 noundef 3)
  %613 = load i32, ptr @hf_zbee_nwk_cmd_rejoin_status, align 4
  %614 = zext i8 %612 to i32
  %615 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %613, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 1, i32 noundef %614)
  %616 = icmp eq i8 %612, 0
  %617 = load ptr, ptr %36, align 8
  br i1 %616, label %618, label %620

618:                                              ; preds = %608
  %619 = zext i16 %609 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %617, i32 noundef 25, ptr noundef nonnull @.str.356, i32 noundef %619)
  br label %dissect_zbee_nwk_status.exit.i.i

620:                                              ; preds = %608
  %621 = call ptr @val_to_str_const(i32 noundef %614, ptr noundef nonnull @zbee_nwk_rejoin_codes, ptr noundef nonnull @.str.366)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %617, i32 noundef 25, ptr noundef nonnull @.str.357, ptr noundef %621)
  br label %dissect_zbee_nwk_status.exit.i.i

dissect_zbee_nwk_status.exit.i.i:                 ; preds = %.lr.ph.i106.i.i, %.lr.ph.i97.i.i, %620, %618, %600, %576, %565, %560, %dissect_zbee_nwk_update.exit.i.i, %dissect_zbee_nwk_report.exit.i.i, %489, %487, %485, %469, %dissect_zbee_nwk_route_rec.exit.i.i, %455, %448, %436, %dissect_zbee_nwk_route_rep.exit.i.i, %dissect_zbee_nwk_route_req.exit.i.i, %372
  %.0.i.i = phi i32 [ 1, %372 ], [ %.0.i.i.i, %dissect_zbee_nwk_route_req.exit.i.i ], [ %.1.i.i.i, %dissect_zbee_nwk_route_rep.exit.i.i ], [ %503, %.lr.ph.i97.i.i ], [ 2, %455 ], [ %.021.lcssa.i.i.i, %dissect_zbee_nwk_route_rec.exit.i.i ], [ 2, %469 ], [ 4, %436 ], [ 4, %487 ], [ %.2.i.i.i, %dissect_zbee_nwk_report.exit.i.i ], [ %.034.i.i.i, %dissect_zbee_nwk_update.exit.i.i ], [ 3, %560 ], [ 3, %565 ], [ 4, %620 ], [ 3, %600 ], [ 5, %448 ], [ 4, %485 ], [ 2, %489 ], [ 3, %576 ], [ 4, %618 ], [ %597, %.lr.ph.i106.i.i ]
  %622 = call i32 @dissect_zbee_tlvs(ptr noundef %.0237.i, ptr noundef %1, ptr noundef %42, i32 noundef %.0.i.i, ptr noundef null, i8 noundef zeroext 1, i32 noundef %375)
  %623 = call i32 @tvb_captured_length(ptr noundef %.0237.i)
  %624 = icmp ult i32 %622, %623
  br i1 %624, label %625, label %dissect_zbee_nwk_cmd.exit.i

625:                                              ; preds = %dissect_zbee_nwk_status.exit.i.i
  %626 = call ptr @tvb_new_subset_remaining(ptr noundef %.0237.i, i32 noundef %622)
  %627 = call ptr @proto_tree_get_root(ptr noundef %42)
  %628 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %628, i32 noundef %622)
  %629 = call i32 @call_data_dissector(ptr noundef %626, ptr noundef %1, ptr noundef %627)
  br label %dissect_zbee_nwk_cmd.exit.i

dissect_zbee_nwk_cmd.exit.i:                      ; preds = %625, %dissect_zbee_nwk_status.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %635

630:                                              ; preds = %371, %371
  %631 = load ptr, ptr @aps_handle, align 8
  %632 = call i32 @call_dissector_with_data(ptr noundef %631, ptr noundef %.0237.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %635

default.unreachable:                              ; preds = %371
  unreachable

633:                                              ; preds = %371
  %634 = call i32 @call_data_dissector(ptr noundef %.0237.i, ptr noundef %1, ptr noundef %2)
  br label %635

635:                                              ; preds = %633, %630, %dissect_zbee_nwk_cmd.exit.i
  %636 = load i32, ptr @zbee_nwk_tap, align 4
  call void @tap_queue_packet(i32 noundef %636, ptr noundef %1, ptr noundef null)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %635, %366, %363
  %637 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_zbee_nwk_full.exit

dissect_zbee_nwk_full.exit:                       ; preds = %16, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %638

638:                                              ; preds = %dissect_zbee_nwk_full.exit, %13
  %639 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %639
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.227)
  %7 = load i32, ptr @proto_zbee_beacon, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_zbee_nwk_beacon, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_zbee_beacon_protocol, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @ett_zbee_nwk_beacon_bitfield, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.367, ptr noundef null, i32 noundef %13, ptr noundef nonnull @dissect_zbee_beacon.beacon_fields, i32 noundef -2147483648, i32 noundef 10)
  %15 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  %16 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  %17 = and i16 %16, 15
  %18 = zext nneg i16 %17 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @zbee_nwk_stack_profiles, ptr noundef nonnull @.str.368)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.357, ptr noundef %19)
  %20 = and i16 %15, 224
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %40, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_zbee_beacon_epid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef -2147483648)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 3, i32 noundef -2147483648)
  %28 = tail call ptr @eui64_to_display(ptr noundef %26, i64 noundef %27)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.369, ptr noundef %28)
  %29 = load ptr, ptr %25, align 8
  %30 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 3, i32 noundef -2147483648)
  %31 = tail call ptr @eui64_to_display(ptr noundef %29, i64 noundef %30)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.369, ptr noundef %31)
  %32 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 11, i32 noundef 3)
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648)
  %36 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 14)
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %45, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @hf_zbee_beacon_update_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %45

40:                                               ; preds = %4
  %41 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 3, i32 noundef 3)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %40, %42, %21, %37, %33
  %.0 = phi i32 [ 15, %37 ], [ 14, %33 ], [ 11, %21 ], [ 6, %42 ], [ 3, %40 ]
  %46 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %.0, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 0)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbip_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.370)
  %8 = load i32, ptr @proto_zbip_beacon, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_zbee_nwk_beacon, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.371, i32 noundef %16)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = load i32, ptr @hf_zbee_beacon_protocol, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19)
  %21 = load i32, ptr @hf_zbip_beacon_allow_join, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_zbip_beacon_router_capacity, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_zbip_beacon_host_capacity, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_zbip_beacon_unsecure, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_zbip_beacon_network_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef %33)
  %35 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef 18, ptr noundef nonnull %3, i8 noundef zeroext 0, i32 noundef 0)
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %35)
  %40 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %35)
  %41 = tail call i32 @call_data_dissector(ptr noundef %39, ptr noundef %1, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %5
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %44

44:                                               ; preds = %4, %42
  %.0 = phi i32 [ %43, %42 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %70, %4
  %10 = phi i32 [ %71, %70 ], [ 0, %4 ]
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %10)
  %12 = lshr i16 %11, 6
  %13 = and i16 %11, 63
  %14 = load i32, ptr %6, align 4
  %15 = zext nneg i16 %13 to i32
  %16 = add nuw nsw i32 %15, 2
  %17 = load i32, ptr @ett_zbee_nwk_header, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.233)
  %19 = zext nneg i16 %12 to i32
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @ieee802154_zigbee_ie_names, ptr noundef nonnull @.str.336)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.373, ptr noundef %20, i32 noundef %15)
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @hf_ieee802154_zigbee_ie, align 4
  %23 = load i32, ptr @ett_zbee_nwk_zigbee_ie_fields, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_zbee_ie.fields, i32 noundef -2147483648)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  switch i16 %12, label %65 [
    i16 0, label %27
    i16 1, label %46
    i16 2, label %55
  ]

27:                                               ; preds = %9
  %28 = load i32, ptr @ett_zbee_nwk_ie_rejoin, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %26, i32 noundef 10, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.374)
  %30 = load i32, ptr @hf_ieee802154_zigbee_rejoin_epid, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %34, i32 noundef -2147483648)
  %36 = call ptr @eui64_to_display(ptr noundef %33, i64 noundef %35)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.375, ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr @hf_ieee802154_zigbee_rejoin_source_addr, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %41, i32 noundef -2147483648)
  %43 = zext i16 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.376, i32 noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  br label %70

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr @hf_ieee802154_zigbee_ie_tx_power, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item_ret_int(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %52 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.377, i32 noundef %52)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

55:                                               ; preds = %9
  %56 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef 15)
  %57 = call i32 @dissect_zbee_beacon(ptr noundef %56, ptr noundef %1, ptr noundef %18, ptr noundef null)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %6, align 4
  call void @dissect_ieee802154_superframe(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %6)
  %60 = load i32, ptr @hf_ieee802154_zigbee_ie_source_addr, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %6, align 4
  br label %70

65:                                               ; preds = %9
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  %67 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, %15
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %27, %46, %55, %66, %65
  %71 = phi i32 [ %45, %27 ], [ %54, %46 ], [ %64, %55 ], [ %69, %66 ], [ %26, %65 ]
  %72 = icmp ult i32 %71, %7
  br i1 %72, label %9, label %73, !llvm.loop !15

73:                                               ; preds = %70
  %74 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zbee_nwk_address_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.val = load i16, ptr %5, align 1
  switch i16 %.val, label %10 [
    i16 -1, label %6
    i16 -3, label %6
    i16 -4, label %6
  ]

6:                                                ; preds = %3, %3, %3
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.378, i64 noundef %7)
  %9 = trunc i64 %8 to i32
  br label %14

10:                                               ; preds = %3
  %11 = zext i16 %.val to i32
  %12 = sext i32 %2 to i64
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.379, i32 noundef %11)
  br label %14

14:                                               ; preds = %10, %6
  %.0.in = phi i32 [ %9, %6 ], [ %13, %10 ]
  %.0 = add i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @zbee_nwk_address_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @zbee_nwk_address_len() #3 {
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare void @zbee_security_register(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @zbee_nwk_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @zbee_nwk_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @zbee_nwk_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @zbee_nwk_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @zbee_nwk_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zbee_nwk_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.228)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @zbee_nwk_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.381, ptr noundef %6, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_nwk() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_zbee_nwk, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.237, i32 noundef %1)
  store ptr %2, ptr @aps_handle, align 8
  %3 = load i32, ptr @proto_zbee_nwk, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.238, i32 noundef %3)
  store ptr %4, ptr @zbee_gp_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.228)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.239, ptr noundef %5)
  %6 = load i32, ptr @proto_zbee_beacon, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.240, ptr noundef nonnull @dissect_zbee_beacon_heur, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.241, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_zbip_beacon, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.240, ptr noundef nonnull @dissect_zbip_beacon_heur, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.242, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.243, ptr noundef nonnull @dissect_zbee_nwk_heur, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, i32 noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_zbee_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %.not11 = icmp eq i32 %7, 2
  br i1 %.not11, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not12 = icmp eq i8 %12, 0
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @dissect_zbee_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %11, %8, %5, %4, %13
  %.0 = phi i1 [ false, %4 ], [ false, %5 ], [ false, %8 ], [ true, %13 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_zbip_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %.not11 = icmp eq i32 %7, 2
  br i1 %.not11, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not12 = icmp eq i8 %12, 2
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @dissect_zbip_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %11, %8, %5, %4, %13
  %.0 = phi i1 [ false, %4 ], [ false, %5 ], [ false, %8 ], [ true, %13 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_zbee_nwk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %8 = zext i16 %7 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %.012.i = phi i32 [ %10, %.lr.ph.i ], [ 60, %6 ]
  %.0711.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %6 ]
  %9 = lshr i32 %.0711.i, 1
  %10 = lshr exact i32 %.012.i, 1
  %11 = and i32 %.012.i, 2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %zbee_get_bit_field.exit, !llvm.loop !6

zbee_get_bit_field.exit:                          ; preds = %.lr.ph.i
  %12 = and i32 %9, 15
  %13 = and i32 %8, 3
  %14 = add nsw i32 %12, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %28, label %15

15:                                               ; preds = %zbee_get_bit_field.exit
  %16 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @zbee_nwk_frame_types)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %13, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  br i1 %18, label %21, label %22

21:                                               ; preds = %17
  %.not20 = icmp eq i32 %20, 3
  br i1 %.not20, label %26, label %28

22:                                               ; preds = %17
  %.not18 = icmp eq i32 %20, 2
  br i1 %.not18, label %23, label %28

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %.not19 = icmp eq i32 %25, 2
  br i1 %.not19, label %26, label %28

26:                                               ; preds = %23, %21
  %27 = tail call i32 @dissect_zbee_nwk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %23, %22, %21, %15, %zbee_get_bit_field.exit, %4, %26
  %.0 = phi i1 [ false, %zbee_get_bit_field.exit ], [ false, %4 ], [ false, %15 ], [ true, %26 ], [ false, %21 ], [ false, %22 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_zbee_secure(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @zbee_sec_add_key_to_keyring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @eui64_to_display(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ieee802154_superframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @zbee_nwk_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  switch i32 %1, label %18 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @zbee_nwk_address_type, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %19, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @zbee_nwk_address_type, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %19, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @zbee_nwk_address_type, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8, %3, %2, %13
  br label %19

19:                                               ; preds = %13, %8, %3, %18
  %.0 = phi ptr [ @.str.380, %18 ], [ @.str.24, %3 ], [ @.str.22, %8 ], [ @.str.26, %13 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @zbee_nwk_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @zbee_nwk_address_type, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %2
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi ptr [ @.str.380, %9 ], [ @.str.26, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_short_addr_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_short_addr_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_long_addr_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_long_addr_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_keyring_key(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_keyring_val(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
