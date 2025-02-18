target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i64, i16, i64, i32, i32, i8, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.zbee_nwk_packet = type { i8, i8, i8, i8, i8, i8, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct.zbee_nwk_hints_t = type { i32, i32, ptr, ptr, ptr, i32, i64 }
%struct.ieee802154_map_rec = type { ptr, i32, i32, i64 }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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
@proto_zbee_nwk = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"ZigBee Beacon\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"zbee_beacon\00", align 1
@proto_zbee_beacon = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"ZigBee IP Beacon\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"zbip_beacon\00", align 1
@proto_zbip_beacon = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"ZigBee IE\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"zbee_ie\00", align 1
@proto_zbee_ie = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [10 x i8] c"AT_ZIGBEE\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"ZigBee 16-bit address\00", align 1
@zbee_nwk_address_type = internal global i32 -1, align 4
@zbee_nwk_tap = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"zbee_aps\00", align 1
@aps_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [12 x i8] c"zbee_nwk_gp\00", align 1
@zbee_gp_handle = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"wpan.beacon\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"zbee_wpan_beacon\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"zbip_wpan_beacon\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"ZigBee Network Layer over IEEE 802.15.4\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"zbee_nwk_wpan\00", align 1
@zbee_nwk_map = hidden global %struct.ieee802154_map_tab_t zeroinitializer, align 8
@zbee_table_nwk_keyring = hidden global ptr null, align 8
@zbee_table_link_keyring = hidden global ptr null, align 8
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @zbee_get_bit_field(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %15, %9
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = lshr i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %21, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_nwk() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @register_init_routine(ptr noundef @proto_init_zbee_nwk)
  call void @register_cleanup_routine(ptr noundef @proto_cleanup_zbee_nwk)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228)
  store i32 %2, ptr @proto_zbee_nwk, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.229, ptr noundef @.str.229, ptr noundef @.str.230)
  store i32 %3, ptr @proto_zbee_beacon, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.231, ptr noundef @.str.231, ptr noundef @.str.232)
  store i32 %4, ptr @proto_zbip_beacon, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.233, ptr noundef @.str.233, ptr noundef @.str.234)
  store i32 %5, ptr @proto_zbee_ie, align 4
  %6 = load i32, ptr @proto_zbee_nwk, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_zbee_nwk.hf, i32 noundef 105)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_nwk.ett, i32 noundef 17)
  %7 = load i32, ptr @proto_zbee_nwk, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_zbee_nwk.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_zbee_nwk, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.228, ptr noundef @dissect_zbee_nwk, i32 noundef %10)
  %12 = load i32, ptr @proto_zbee_beacon, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.230, ptr noundef @dissect_zbee_beacon, i32 noundef %12)
  %14 = load i32, ptr @proto_zbip_beacon, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.232, ptr noundef @dissect_zbip_beacon, i32 noundef %14)
  %16 = load i32, ptr @proto_zbee_ie, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.234, ptr noundef @dissect_zbee_ie, i32 noundef %16)
  %18 = call i32 @address_type_dissector_register(ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @zbee_nwk_address_to_str, ptr noundef @zbee_nwk_address_str_len, ptr noundef null, ptr noundef null, ptr noundef @zbee_nwk_address_len, ptr noundef null, ptr noundef null)
  store i32 %18, ptr @zbee_nwk_address_type, align 4
  %19 = load i32, ptr @proto_zbee_nwk, align 4
  call void @zbee_security_register(ptr noundef null, i32 noundef %19)
  %20 = call i32 @register_tap(ptr noundef @.str.228)
  store i32 %20, ptr @zbee_nwk_tap, align 4
  %21 = load i32, ptr @proto_zbee_nwk, align 4
  call void @register_conversation_table(i32 noundef %21, i1 noundef zeroext true, ptr noundef @zbee_nwk_conversation_packet, ptr noundef @zbee_nwk_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.228, ptr noundef @.str.226, ptr noundef @zbee_nwk_filter_valid, ptr noundef @zbee_nwk_build_filter, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_zbee_nwk() #1 {
  %1 = call ptr @g_hash_table_new(ptr noundef @ieee802154_short_addr_hash, ptr noundef @ieee802154_short_addr_equal)
  store ptr %1, ptr getelementptr inbounds nuw (%struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1), align 8
  %2 = call ptr @g_hash_table_new(ptr noundef @ieee802154_long_addr_hash, ptr noundef @ieee802154_long_addr_equal)
  store ptr %2, ptr @zbee_nwk_map, align 8
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @free_keyring_key, ptr noundef @free_keyring_val)
  store ptr %3, ptr @zbee_table_nwk_keyring, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_cleanup_zbee_nwk() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1), align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @zbee_nwk_map, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 60
  %16 = ashr i32 %15, 2
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr @zbee_gp_handle, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_zbee_nwk_full(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.227)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_zbee_beacon, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_zbee_nwk_beacon, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_zbee_beacon_protocol, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr @ett_zbee_nwk_beacon_bitfield, align 4
  %35 = call ptr @proto_tree_add_bitmask_text(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, ptr noundef @.str.367, ptr noundef null, i32 noundef %34, ptr noundef @dissect_zbee_beacon.beacon_fields, i32 noundef -2147483648, i32 noundef 10)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i16 @tvb_get_uint16(ptr noundef %36, i32 noundef %37, i32 noundef -2147483648)
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 240
  %41 = ashr i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i16 @tvb_get_uint16(ptr noundef %43, i32 noundef %44, i32 noundef -2147483648)
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 15
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @zbee_nwk_stack_profiles, ptr noundef @.str.368)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.357, ptr noundef %50)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %107

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_zbee_beacon_epid, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef -2147483648)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i64 @tvb_get_uint64(ptr noundef %68, i32 noundef %69, i32 noundef -2147483648)
  %71 = call ptr @eui64_to_display(ptr noundef %67, i64 noundef %70)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.369, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i64 @tvb_get_uint64(ptr noundef %76, i32 noundef %77, i32 noundef -2147483648)
  %79 = call ptr @eui64_to_display(ptr noundef %75, i64 noundef %78)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.369, ptr noundef %79)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call zeroext i1 @tvb_bytes_exist(ptr noundef %82, i32 noundef %83, i32 noundef 3)
  br i1 %84, label %85, label %106

85:                                               ; preds = %56
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 3, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_zbee_beacon_update_id, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %97, %85
  br label %106

106:                                              ; preds = %105, %56
  br label %120

107:                                              ; preds = %4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call zeroext i1 @tvb_bytes_exist(ptr noundef %108, i32 noundef %109, i32 noundef 3)
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 3, i32 noundef -2147483648)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 3
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %111, %107
  br label %120

120:                                              ; preds = %119, %106
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @dissect_zbee_tlvs(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbip_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %120

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.370)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_zbip_beacon, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_zbee_nwk_beacon, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %40, i32 0, i32 20
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.371, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %14, align 1
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_zbee_beacon_protocol, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_zbip_beacon_allow_join, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_zbip_beacon_router_capacity, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_zbip_beacon_host_capacity, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_zbip_beacon_unsecure, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_zbip_beacon_network_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 16, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @tvb_get_string_enc(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 16, i32 noundef 0)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.372, ptr noundef %92)
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 16
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @dissect_zbee_tlvs(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @proto_tree_get_root(ptr noundef %109)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %117

117:                                              ; preds = %105, %23
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %120

120:                                              ; preds = %117, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %98, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 65472
  %25 = ashr i32 %24, 6
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %12, align 2
  %27 = load i16, ptr %11, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 63
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 2, %35
  %37 = load i32, ptr @ett_zbee_nwk_header, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.233)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @ieee802154_zigbee_ie_names, ptr noundef @.str.336)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.373, ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr @hf_ieee802154_zigbee_ie, align 4
  %49 = load i32, ptr @ett_zbee_nwk_zigbee_ie_fields, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_zbee_ie.fields, i32 noundef -2147483648)
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %15, align 4
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  switch i32 %54, label %83 [
    i32 0, label %55
    i32 1, label %59
    i32 2, label %63
  ]

55:                                               ; preds = %18
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  call void @dissect_ieee802154_zigbee_rejoin(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %15)
  br label %97

59:                                               ; preds = %18
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  call void @dissect_ieee802154_zigbee_txpower(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %15)
  br label %97

63:                                               ; preds = %18
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef %65, i32 noundef 15)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @dissect_zbee_beacon(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  call void @dissect_ieee802154_superframe(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %15)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_ieee802154_zigbee_ie_source_addr, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %15, align 4
  br label %97

83:                                               ; preds = %18
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @call_data_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %87, %83
  br label %97

97:                                               ; preds = %96, %63, %59, %55
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %18, label %102, !llvm.loop !8

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zbee_nwk_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i16 @pletoh16(ptr noundef %12)
  store i16 %13, ptr %8, align 2
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65533
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 65532
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %17, %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @g_strlcpy(ptr noundef %26, ptr noundef @.str.378, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @llvm.objectsize.i64.p0(ptr %36, i1 false, i1 true, i1 true)
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef %35, i32 noundef 2, i64 noundef %37, ptr noundef @.str.379, i32 noundef %39)
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @zbee_nwk_address_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @zbee_nwk_address_len() #0 {
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare void @zbee_security_register(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zbee_nwk_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @zbee_nwk_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zbee_nwk_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void @add_endpoint_table_data(ptr noundef %16, ptr noundef %18, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %23, ptr noundef @zbee_nwk_endpoint_dissector_info, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %31, ptr noundef @zbee_nwk_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zbee_nwk_filter_valid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.228)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @zbee_nwk_build_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 51
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 14
  %10 = call ptr @address_to_str(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 15
  %16 = call ptr @address_to_str(ptr noundef %13, ptr noundef %15)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.381, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_nwk() #1 {
  %1 = load i32, ptr @proto_zbee_nwk, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.237, i32 noundef %1)
  store ptr %2, ptr @aps_handle, align 8
  %3 = load i32, ptr @proto_zbee_nwk, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.238, i32 noundef %3)
  store ptr %4, ptr @zbee_gp_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.228)
  call void @dissector_add_for_decode_as(ptr noundef @.str.239, ptr noundef %5)
  %6 = load i32, ptr @proto_zbee_beacon, align 4
  call void @heur_dissector_add(ptr noundef @.str.240, ptr noundef @dissect_zbee_beacon_heur, ptr noundef @.str.229, ptr noundef @.str.241, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_zbip_beacon, align 4
  call void @heur_dissector_add(ptr noundef @.str.240, ptr noundef @dissect_zbip_beacon_heur, ptr noundef @.str.231, ptr noundef @.str.242, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_zbee_nwk, align 4
  call void @heur_dissector_add(ptr noundef @.str.243, ptr noundef @dissect_zbee_nwk_heur, ptr noundef @.str.244, ptr noundef @.str.245, i32 noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_zbee_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @dissect_zbee_beacon(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %33, %32, %26, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_zbip_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @dissect_zbip_beacon(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %33, %32, %26, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_zbee_nwk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %68

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef 0)
  store i16 %21, ptr %11, align 2
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = call i32 @zbee_get_bit_field(i32 noundef %23, i32 noundef 60)
  store i32 %24, ptr %12, align 4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 @zbee_get_bit_field(i32 noundef %26, i32 noundef 3)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %12, align 4
  %32 = icmp ugt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %68

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @zbee_nwk_frame_types)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %68

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %68

48:                                               ; preds = %42
  br label %62

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %68

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @dissect_zbee_nwk(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %62, %60, %54, %47, %38, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i1, ptr %5, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zbee_nwk_packet, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca %struct.ieee802154_short_addr, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %732

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %15, align 8
  %36 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 56) #10
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %40, align 1
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 48) #11
  store ptr %48, ptr %23, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_zbee_nwk, align 4
  %52 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %52)
  br label %58

53:                                               ; preds = %34
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @proto_zbee_nwk, align 4
  %57 = call ptr @p_get_proto_data(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %53, %46
  %59 = call ptr @wmem_file_scope()
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.243)
  %62 = call ptr @p_get_proto_data(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef @.str.227)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_clear(ptr noundef %68, i32 noundef 25)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_zbee_nwk, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @ett_zbee_nwk, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %19, align 2
  %80 = load i16, ptr %19, align 2
  %81 = zext i16 %80 to i32
  %82 = call i32 @zbee_get_bit_field(i32 noundef %81, i32 noundef 3)
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  store i16 %83, ptr %84, align 2
  %85 = load i16, ptr %19, align 2
  %86 = zext i16 %85 to i32
  %87 = call i32 @zbee_get_bit_field(i32 noundef %86, i32 noundef 60)
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  store i8 %88, ptr %89, align 8
  %90 = load i16, ptr %19, align 2
  %91 = zext i16 %90 to i32
  %92 = call i32 @zbee_get_bit_field(i32 noundef %91, i32 noundef 192)
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 1
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = call i32 @zbee_get_bit_field(i32 noundef %97, i32 noundef 512)
  %99 = icmp ne i32 %98, 0
  %100 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 0
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = call i32 @zbee_get_bit_field(i32 noundef %103, i32 noundef 256)
  %105 = icmp ne i32 %104, 0
  %106 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 2
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 2
  %108 = load i16, ptr %19, align 2
  %109 = zext i16 %108 to i32
  %110 = call i32 @zbee_get_bit_field(i32 noundef %109, i32 noundef 1024)
  %111 = icmp ne i32 %110, 0
  %112 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 3
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 1
  %114 = load i16, ptr %19, align 2
  %115 = zext i16 %114 to i32
  %116 = call i32 @zbee_get_bit_field(i32 noundef %115, i32 noundef 2048)
  %117 = icmp ne i32 %116, 0
  %118 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 4
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 4
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  %122 = call i32 @zbee_get_bit_field(i32 noundef %121, i32 noundef 4096)
  %123 = icmp ne i32 %122, 0
  %124 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 5
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %137

130:                                              ; preds = %58
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr @hf_zbee_nwk_fcf, align 4
  %135 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef @dissect_zbee_nwk_full.fcf_flags_2007, i32 noundef -2147483648)
  store ptr %136, ptr %12, align 8
  br label %144

137:                                              ; preds = %58
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr @hf_zbee_nwk_fcf, align 4
  %142 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %143 = call ptr @proto_tree_add_bitmask(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @dissect_zbee_nwk_full.fcf_flags, i32 noundef -2147483648)
  store ptr %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %137, %130
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @zbee_nwk_frame_types, ptr noundef @.str.336)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.335, ptr noundef %149)
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef @zbee_nwk_frame_types, ptr noundef @.str.337)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.335, ptr noundef %156)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef @zbee_nwk_frame_types, ptr noundef @.str.338)
  call void @col_set_str(ptr noundef %159, i32 noundef 25, ptr noundef %163)
  %164 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %166, 3
  br i1 %167, label %168, label %664

168:                                              ; preds = %144
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call zeroext i16 @tvb_get_letohs(ptr noundef %169, i32 noundef %170)
  %172 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 8
  store i16 %171, ptr %172, align 2
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 15
  %175 = load i32, ptr @zbee_nwk_address_type, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %16, align 4
  call void @set_address_tvb(ptr noundef %174, i32 noundef %175, i32 noundef 2, ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %179, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 51
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 17
  %187 = call ptr @address_to_str(ptr noundef %184, ptr noundef %186)
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_zbee_nwk_dst, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %16, align 4
  %192 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 8
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %16, align 4
  %200 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 8
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef %202)
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %204)
  %205 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %205)
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.339, ptr noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.339, ptr noundef %213)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %16, align 4
  %216 = call zeroext i16 @tvb_get_letohs(ptr noundef %214, i32 noundef %215)
  %217 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  store i16 %216, ptr %217, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 14
  %220 = load i32, ptr @zbee_nwk_address_type, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %16, align 4
  call void @set_address_tvb(ptr noundef %219, i32 noundef %220, i32 noundef 2, ptr noundef %221, i32 noundef %222)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %224, ptr noundef %226)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 16
  %232 = call ptr @address_to_str(ptr noundef %229, ptr noundef %231)
  store ptr %232, ptr %17, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %168
  %236 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %235, %168
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_zbee_nwk_src, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %16, align 4
  %246 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef %248)
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %16, align 4
  %254 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef %256)
  store ptr %257, ptr %12, align 8
  %258 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  %259 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %259)
  %260 = load i32, ptr %16, align 4
  %261 = add i32 %260, 2
  store i32 %261, ptr %16, align 4
  %262 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 65535
  br i1 %265, label %276, label %266

266:                                              ; preds = %241
  %267 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %269, 65533
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 65532
  br i1 %275, label %276, label %277

276:                                              ; preds = %271, %266, %241
  store i8 0, ptr %24, align 1
  br label %278

277:                                              ; preds = %271
  store i8 1, ptr %24, align 1
  br label %278

278:                                              ; preds = %277, %276
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef @.str.340, ptr noundef %280)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %283, i32 noundef 25, ptr noundef @.str.340, ptr noundef %284)
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %286)
  %288 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 12
  store i8 %287, ptr %288, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_zbee_nwk_radius, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %16, align 4
  %293 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 12
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef %295)
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %16, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %16, align 4
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef %299, i32 noundef %300)
  %302 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 13
  store i8 %301, ptr %302, align 1
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr @hf_zbee_nwk_seqno, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %16, align 4
  %307 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 13
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef %309)
  %311 = load i32, ptr %16, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %16, align 4
  %313 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp sge i32 %315, 2
  br i1 %316, label %317, label %342

317:                                              ; preds = %278
  %318 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 4
  %319 = load i8, ptr %318, align 4, !range !9, !noundef !10
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %342

321:                                              ; preds = %317
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %16, align 4
  %324 = call i64 @tvb_get_letoh64(ptr noundef %322, i32 noundef %323)
  %325 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 10
  store i64 %324, ptr %325, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr @hf_zbee_nwk_dst64, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %16, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 8, i32 noundef -2147483648)
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %16, align 4
  %335 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 10
  %336 = load i64, ptr %335, align 8
  %337 = call ptr @proto_tree_add_eui64(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 8, i64 noundef %336)
  store ptr %337, ptr %12, align 8
  %338 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %338)
  %339 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %339)
  %340 = load i32, ptr %16, align 4
  %341 = add i32 %340, 8
  store i32 %341, ptr %16, align 4
  br label %342

342:                                              ; preds = %321, %317, %278
  %343 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp sge i32 %345, 2
  br i1 %346, label %347, label %559

347:                                              ; preds = %342
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %348, i32 0, i32 17
  %350 = load i16, ptr %349, align 2
  %351 = getelementptr inbounds nuw %struct.ieee802154_short_addr, ptr %20, i32 0, i32 0
  store i16 %350, ptr %351, align 2
  %352 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 5
  %353 = load i8, ptr %352, align 1, !range !9, !noundef !10
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %415

355:                                              ; preds = %347
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %16, align 4
  %358 = call i64 @tvb_get_letoh64(ptr noundef %356, i32 noundef %357)
  %359 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 11
  store i64 %358, ptr %359, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %16, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 8, i32 noundef -2147483648)
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %16, align 4
  %369 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 11
  %370 = load i64, ptr %369, align 8
  %371 = call ptr @proto_tree_add_eui64(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 8, i64 noundef %370)
  store ptr %371, ptr %12, align 8
  %372 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %372)
  %373 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %373)
  %374 = load i32, ptr %16, align 4
  %375 = add i32 %374, 8
  store i32 %375, ptr %16, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct._frame_data, ptr %378, i32 0, i32 11
  %380 = load i16, ptr %379, align 1
  %381 = lshr i16 %380, 3
  %382 = and i16 %381, 1
  %383 = zext i16 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %414, label %385

385:                                              ; preds = %355
  %386 = load ptr, ptr %23, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %414

388:                                              ; preds = %385
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %389, i32 0, i32 17
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %393, i32 0, i32 0
  store i32 %392, ptr %394, align 8
  %395 = load i8, ptr %24, align 1, !range !9, !noundef !10
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %413

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %399 = load i16, ptr %398, align 4
  %400 = getelementptr inbounds nuw %struct.ieee802154_short_addr, ptr %20, i32 0, i32 0
  %401 = load i16, ptr %400, align 2
  %402 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 11
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %399, i16 noundef zeroext %401, i64 noundef %403, ptr noundef %406, i32 noundef %409)
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %411, i32 0, i32 2
  store ptr %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %397, %388
  br label %414

414:                                              ; preds = %413, %385, %355
  br label %516

415:                                              ; preds = %347
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct._frame_data, ptr %418, i32 0, i32 11
  %420 = load i16, ptr %419, align 1
  %421 = lshr i16 %420, 3
  %422 = and i16 %421, 1
  %423 = zext i16 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %459, label %425

425:                                              ; preds = %415
  %426 = load ptr, ptr %23, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %459

428:                                              ; preds = %425
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %429, i32 0, i32 17
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %433, i32 0, i32 0
  store i32 %432, ptr %434, align 8
  %435 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %436 = load i16, ptr %435, align 4
  %437 = getelementptr inbounds nuw %struct.ieee802154_short_addr, ptr %20, i32 0, i32 1
  store i16 %436, ptr %437, align 2
  %438 = load ptr, ptr getelementptr inbounds nuw (%struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1), align 8
  %439 = call ptr @g_hash_table_lookup(ptr noundef %438, ptr noundef %20)
  store ptr %439, ptr %21, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %446

442:                                              ; preds = %428
  %443 = load ptr, ptr %21, align 8
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %444, i32 0, i32 2
  store ptr %443, ptr %445, align 8
  br label %458

446:                                              ; preds = %428
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %447, i32 0, i32 31
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @g_hash_table_lookup(ptr noundef %449, ptr noundef %20)
  store ptr %450, ptr %21, align 8
  %451 = load ptr, ptr %21, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %457

453:                                              ; preds = %446
  %454 = load ptr, ptr %21, align 8
  %455 = load ptr, ptr %23, align 8
  %456 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %455, i32 0, i32 2
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %453, %446
  br label %458

458:                                              ; preds = %457, %442
  br label %515

459:                                              ; preds = %425, %415
  %460 = load ptr, ptr %23, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %514

462:                                              ; preds = %459
  %463 = load ptr, ptr %23, align 8
  %464 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %514

467:                                              ; preds = %462
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %16, align 4
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.ieee802154_map_rec, ptr %474, i32 0, i32 3
  %476 = load i64, ptr %475, align 8
  %477 = call ptr @proto_tree_add_eui64(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 0, i64 noundef %476)
  store ptr %477, ptr %12, align 8
  %478 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %478)
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %16, align 4
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.ieee802154_map_rec, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 8
  %488 = call ptr @proto_tree_add_eui64(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 0, i64 noundef %487)
  store ptr %488, ptr %12, align 8
  %489 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %489)
  %490 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %490)
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.ieee802154_map_rec, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %467
  %498 = load ptr, ptr %13, align 8
  %499 = load i32, ptr @hf_zbee_nwk_src64_origin, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %23, align 8
  %502 = getelementptr inbounds nuw %struct.zbee_nwk_hints_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %struct.ieee802154_map_rec, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef 0, i32 noundef 0, i32 noundef %505)
  store ptr %506, ptr %12, align 8
  br label %512

507:                                              ; preds = %467
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_zbee_nwk_src64_origin, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @.str.341)
  store ptr %511, ptr %12, align 8
  br label %512

512:                                              ; preds = %507, %497
  %513 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %513)
  br label %514

514:                                              ; preds = %512, %462, %459
  br label %515

515:                                              ; preds = %514, %458
  br label %516

516:                                              ; preds = %515, %414
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct._packet_info, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct._frame_data, ptr %519, i32 0, i32 11
  %521 = load i16, ptr %520, align 1
  %522 = lshr i16 %521, 3
  %523 = and i16 %522, 1
  %524 = zext i16 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %558, label %526

526:                                              ; preds = %516
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %557

531:                                              ; preds = %526
  %532 = load ptr, ptr %22, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %557

534:                                              ; preds = %531
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %557, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %540, i32 0, i32 17
  %542 = load i16, ptr %541, align 2
  %543 = getelementptr inbounds nuw %struct.ieee802154_short_addr, ptr %20, i32 0, i32 0
  store i16 %542, ptr %543, align 2
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %544, i32 0, i32 20
  %546 = load i16, ptr %545, align 8
  %547 = getelementptr inbounds nuw %struct.ieee802154_short_addr, ptr %20, i32 0, i32 1
  store i16 %546, ptr %547, align 2
  %548 = load ptr, ptr getelementptr inbounds nuw (%struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1), align 8
  %549 = call ptr @g_hash_table_lookup(ptr noundef %548, ptr noundef %20)
  store ptr %549, ptr %21, align 8
  %550 = load ptr, ptr %21, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %539
  %553 = load ptr, ptr %21, align 8
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %554, i32 0, i32 3
  store ptr %553, ptr %555, align 8
  br label %556

556:                                              ; preds = %552, %539
  br label %557

557:                                              ; preds = %556, %534, %531, %526
  br label %558

558:                                              ; preds = %557, %516
  br label %559

559:                                              ; preds = %558, %342
  %560 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %561 = load i8, ptr %560, align 8
  %562 = zext i8 %561 to i32
  %563 = icmp sge i32 %562, 2
  br i1 %563, label %564, label %595

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 2
  %566 = load i8, ptr %565, align 2, !range !9, !noundef !10
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %595

568:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %16, align 4
  %571 = call zeroext i8 @tvb_get_uint8(ptr noundef %569, i32 noundef %570)
  store i8 %571, ptr %26, align 1
  %572 = load i8, ptr %26, align 1
  %573 = zext i8 %572 to i32
  %574 = call i32 @zbee_get_bit_field(i32 noundef %573, i32 noundef 3)
  %575 = trunc i32 %574 to i8
  %576 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 14
  store i8 %575, ptr %576, align 2
  %577 = load i8, ptr %26, align 1
  %578 = zext i8 %577 to i32
  %579 = call i32 @zbee_get_bit_field(i32 noundef %578, i32 noundef 28)
  %580 = trunc i32 %579 to i8
  %581 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 15
  store i8 %580, ptr %581, align 1
  %582 = load i8, ptr %26, align 1
  %583 = zext i8 %582 to i32
  %584 = call i32 @zbee_get_bit_field(i32 noundef %583, i32 noundef 224)
  %585 = trunc i32 %584 to i8
  %586 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 16
  store i8 %585, ptr %586, align 4
  %587 = load ptr, ptr %13, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %16, align 4
  %590 = load i32, ptr @hf_zbee_nwk_mcast, align 4
  %591 = load i32, ptr @ett_zbee_nwk_mcast, align 4
  %592 = call ptr @proto_tree_add_bitmask(ptr noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %591, ptr noundef @dissect_zbee_nwk_full.multicast_flags, i32 noundef 0)
  %593 = load i32, ptr %16, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %595

595:                                              ; preds = %568, %564, %559
  %596 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %597 = load i8, ptr %596, align 8
  %598 = zext i8 %597 to i32
  %599 = icmp sge i32 %598, 2
  br i1 %599, label %600, label %663

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 3
  %602 = load i8, ptr %601, align 1, !range !9, !noundef !10
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %663

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %16, align 4
  %608 = load i32, ptr @ett_zbee_nwk_route, align 4
  %609 = call ptr @proto_tree_add_subtree(ptr noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef %608, ptr noundef %12, ptr noundef @.str.14)
  store ptr %609, ptr %27, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %16, align 4
  %612 = call zeroext i8 @tvb_get_uint8(ptr noundef %610, i32 noundef %611)
  store i8 %612, ptr %28, align 1
  %613 = load ptr, ptr %27, align 8
  %614 = load i32, ptr @hf_zbee_nwk_relay_count, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %16, align 4
  %617 = load i8, ptr %28, align 1
  %618 = zext i8 %617 to i32
  %619 = call ptr @proto_tree_add_uint(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, i32 noundef %618)
  %620 = load ptr, ptr %12, align 8
  %621 = load i8, ptr %28, align 1
  %622 = zext i8 %621 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %620, ptr noundef @.str.342, i32 noundef %622)
  %623 = load i32, ptr %16, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %16, align 4
  %625 = load ptr, ptr %12, align 8
  %626 = load i8, ptr %28, align 1
  %627 = zext i8 %626 to i32
  %628 = mul i32 %627, 2
  %629 = add i32 1, %628
  call void @proto_item_set_len(ptr noundef %625, i32 noundef %629)
  %630 = load ptr, ptr %27, align 8
  %631 = load i32, ptr @hf_zbee_nwk_relay_index, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %16, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load i32, ptr %16, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %16, align 4
  store i32 0, ptr %30, align 4
  br label %637

637:                                              ; preds = %659, %604
  %638 = load i32, ptr %30, align 4
  %639 = load i8, ptr %28, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp ult i32 %638, %640
  br i1 %641, label %642, label %662

642:                                              ; preds = %637
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %16, align 4
  %645 = call zeroext i16 @tvb_get_letohs(ptr noundef %643, i32 noundef %644)
  store i16 %645, ptr %29, align 2
  %646 = load ptr, ptr %27, align 8
  %647 = load i32, ptr @hf_zbee_nwk_relay, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %16, align 4
  %650 = load i16, ptr %29, align 2
  %651 = zext i16 %650 to i32
  %652 = load i32, ptr %30, align 4
  %653 = add i32 %652, 1
  %654 = load i16, ptr %29, align 2
  %655 = zext i16 %654 to i32
  %656 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 2, i32 noundef %651, ptr noundef @.str.343, i32 noundef %653, i32 noundef %655)
  %657 = load i32, ptr %16, align 4
  %658 = add i32 %657, 2
  store i32 %658, ptr %16, align 4
  br label %659

659:                                              ; preds = %642
  %660 = load i32, ptr %30, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %30, align 4
  br label %637, !llvm.loop !11

662:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %663

663:                                              ; preds = %662, %600, %595
  br label %664

664:                                              ; preds = %663, %144
  %665 = load i32, ptr %16, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = call i32 @tvb_captured_length(ptr noundef %666)
  %668 = icmp uge i32 %665, %667
  br i1 %668, label %669, label %675

669:                                              ; preds = %664
  %670 = load ptr, ptr %7, align 8
  %671 = load ptr, ptr %11, align 8
  %672 = call ptr @expert_add_info(ptr noundef %670, ptr noundef %671, ptr noundef @ei_zbee_nwk_missing_payload)
  %673 = load ptr, ptr %6, align 8
  %674 = call i32 @tvb_captured_length(ptr noundef %673)
  store i32 %674, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %732

675:                                              ; preds = %664
  %676 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 0
  %677 = load i8, ptr %676, align 8, !range !9, !noundef !10
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %691

679:                                              ; preds = %675
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = load ptr, ptr %13, align 8
  %683 = load i32, ptr %16, align 4
  %684 = call ptr @dissect_zbee_secure(ptr noundef %680, ptr noundef %681, ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %10, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %690

687:                                              ; preds = %679
  %688 = load ptr, ptr %6, align 8
  %689 = call i32 @tvb_captured_length(ptr noundef %688)
  store i32 %689, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %732

690:                                              ; preds = %679
  br label %695

691:                                              ; preds = %675
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %16, align 4
  %694 = call ptr @tvb_new_subset_remaining(ptr noundef %692, i32 noundef %693)
  store ptr %694, ptr %10, align 8
  br label %695

695:                                              ; preds = %691, %690
  br label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %705

701:                                              ; preds = %696
  %702 = load ptr, ptr %10, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = load ptr, ptr %13, align 8
  call void @dissect_zbee_nwk_cmd(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %14)
  br label %727

705:                                              ; preds = %696
  %706 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %715, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %712 = load i16, ptr %711, align 2
  %713 = zext i16 %712 to i32
  %714 = icmp eq i32 %713, 3
  br i1 %714, label %715, label %721

715:                                              ; preds = %710, %705
  %716 = load ptr, ptr @aps_handle, align 8
  %717 = load ptr, ptr %10, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = call i32 @call_dissector_with_data(ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %14)
  br label %726

721:                                              ; preds = %710
  %722 = load ptr, ptr %10, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = call i32 @call_data_dissector(ptr noundef %722, ptr noundef %723, ptr noundef %724)
  br label %726

726:                                              ; preds = %721, %715
  br label %727

727:                                              ; preds = %726, %701
  %728 = load i32, ptr @zbee_nwk_tap, align 4
  %729 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %728, ptr noundef %729, ptr noundef null)
  %730 = load ptr, ptr %6, align 8
  %731 = call i32 @tvb_captured_length(ptr noundef %730)
  store i32 %731, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %732

732:                                              ; preds = %727, %687, %669, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %733 = load i32, ptr %5, align 4
  ret i32 %733
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_zbee_secure(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zbee_nwk_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @zbee_nwk_cmd_names, ptr noundef @.str.336)
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %10, ptr noundef @.str.344, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_zbee_nwk_cmd_id, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @zbee_nwk_cmd_names, ptr noundef @.str.345)
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef %40)
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %139 [
    i32 1, label %43
    i32 2, label %50
    i32 3, label %59
    i32 4, label %65
    i32 5, label %70
    i32 6, label %77
    i32 7, label %84
    i32 8, label %91
    i32 9, label %96
    i32 10, label %102
    i32 11, label %108
    i32 12, label %113
    i32 13, label %119
    i32 14, label %125
    i32 15, label %132
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @dissect_zbee_nwk_route_req(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  br label %140

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = call i32 @dissect_zbee_nwk_route_rep(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i8 noundef zeroext %57)
  store i32 %58, ptr %11, align 4
  br label %140

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @dissect_zbee_nwk_status(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %11, align 4
  br label %140

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @dissect_zbee_nwk_leave(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %11, align 4
  br label %140

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @dissect_zbee_nwk_route_rec(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  br label %140

77:                                               ; preds = %4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @dissect_zbee_nwk_rejoin_req(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %11, align 4
  br label %140

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @dissect_zbee_nwk_rejoin_resp(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4
  br label %140

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @dissect_zbee_nwk_link_status(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %140

96:                                               ; preds = %4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @dissect_zbee_nwk_report(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4
  br label %140

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @dissect_zbee_nwk_update(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  br label %140

108:                                              ; preds = %4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @dissect_zbee_nwk_ed_timeout_request(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %11, align 4
  br label %140

113:                                              ; preds = %4
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @dissect_zbee_nwk_ed_timeout_response(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %11, align 4
  br label %140

119:                                              ; preds = %4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call i32 @dissect_zbee_nwk_link_pwr_delta(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %11, align 4
  br label %140

125:                                              ; preds = %4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @dissect_zbee_nwk_commissioning_request(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %11, align 4
  br label %140

132:                                              ; preds = %4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @dissect_zbee_nwk_commissioning_response(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %11, align 4
  br label %140

139:                                              ; preds = %4
  br label %140

140:                                              ; preds = %139, %132, %125, %119, %113, %108, %102, %96, %91, %84, %77, %70, %65, %59, %50, %43
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 @dissect_zbee_tlvs(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef null, i8 noundef zeroext 1, i32 noundef %146)
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @tvb_captured_length(ptr noundef %149)
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @proto_tree_get_root(ptr noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @call_data_dissector(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %164

164:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %26 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_zbee_nwk_route_req.nwk_route_command_options_2007, i32 noundef 0)
  br label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %33 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_zbee_nwk_route_req.nwk_route_command_options, i32 noundef 0)
  br label %35

35:                                               ; preds = %28, %21
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_nwk_cmd_route_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %12, align 2
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_zbee_nwk_cmd_route_dest, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_zbee_nwk_cmd_route_cost, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %35
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_zbee_nwk_cmd_route_dest_ext, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef -2147483648)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %68, %35
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 24
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_clear(ptr noundef %84, i32 noundef 25)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.346)
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %94, i32 0, i32 9
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.347, i32 noundef %93, i32 noundef %97)
  %98 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_route_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %25 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_zbee_nwk_route_rep.nwk_route_command_options_2007, i32 noundef 0)
  br label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %32 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_zbee_nwk_route_rep.nwk_route_command_options, i32 noundef 0)
  br label %34

34:                                               ; preds = %27, %20
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_zbee_nwk_cmd_route_id, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %12, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_zbee_nwk_cmd_route_orig, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %13, align 2
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_zbee_nwk_cmd_route_resp, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef %64)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_zbee_nwk_cmd_route_cost, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %34
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_zbee_nwk_cmd_route_orig_ext, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 8, i32 noundef -2147483648)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %79, %34
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_zbee_nwk_cmd_route_resp_ext, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef -2147483648)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 8
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %92, %87
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.348, i32 noundef %105, i32 noundef %107)
  %108 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_zbee_nwk_cmd_nwk_status, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %11, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_nwk_cmd_route_dest, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @zbee_nwk_status_codes, ptr noundef @.str.350)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.349, i32 noundef %40, ptr noundef %43)
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %68

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %10, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_zbee_nwk_cmd_nwk_status_command_id, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @zbee_nwk_cmd_names, ptr noundef @.str.352)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.351, i32 noundef %62, ptr noundef %65)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %47, %4
  %69 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef @dissect_zbee_nwk_leave.leave_options, i32 noundef 0)
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_route_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_zbee_nwk_cmd_relay_count, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %48, %5
  %27 = load i32, ptr %13, align 4
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_zbee_nwk_cmd_relay_device, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %40, ptr noundef @.str.353, i32 noundef %42, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %26, !llvm.loop !12

51:                                               ; preds = %26
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %55, i32 0, i32 8
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.354, i32 noundef %58)
  %59 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_rejoin_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr @hf_zbee_nwk_cmd_cinfo, align 4
  %15 = load i32, ptr @ett_zbee_nwk_cmd_cinfo, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_zbee_nwk_rejoin_req.capabilities, i32 noundef 0)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.355, i32 noundef %25)
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_rejoin_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call zeroext i16 @tvb_get_uint16(ptr noundef %13, i32 noundef %14, i32 noundef -2147483648)
  store i16 %15, ptr %12, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_zbee_nwk_cmd_addr, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_zbee_nwk_cmd_rejoin_status, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.356, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @zbee_nwk_rejoin_codes, ptr noundef @.str.358)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.357, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_link_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 31
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef @dissect_zbee_nwk_link_status.link_options, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %53, %3
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @ett_zbee_nwk_cmd_link, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef @.str.359, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_zbee_nwk_cmd_link_address, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_zbee_nwk_cmd_link_incoming_cost, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_zbee_nwk_cmd_link_outgoing_cost, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 3
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %22, !llvm.loop !13

56:                                               ; preds = %22
  %57 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 31
  store i32 %19, ptr %11, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 224
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_nwk_cmd_report_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_nwk_cmd_report_count, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = call i32 @ws_ctz(i64 noundef 224)
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, %39
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_nwk_cmd_epid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %8, align 4
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_zbee_nwk_panid, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %55, !llvm.loop !14

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, ptr %12, align 4
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %81, %82
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %83)
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [16 x i8], ptr %13, i64 0, i64 %86
  store i8 %84, ptr %87, align 1
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %76, !llvm.loop !15

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_zbee_zboss_nwk_cmd_key, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 16, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 16
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @zbee_sec_add_key_to_keyring(ptr noundef %99, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %101

101:                                              ; preds = %91, %71
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @zbee_nwk_report_types, ptr noundef @.str.360)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.357, ptr noundef %107)
  %108 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 31
  store i32 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 224
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_nwk_cmd_update_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_nwk_cmd_update_count, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_zbee_nwk_cmd_epid, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %11, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_zbee_nwk_cmd_update_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_zbee_nwk_panid, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %62, !llvm.loop !16

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @zbee_nwk_update_types, ptr noundef @.str.361)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.357, ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_ed_timeout_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_request_enum, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_zbee_nwk_cmd_end_device_configuration, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_ed_timeout_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_status, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_parent_info, align 4
  %25 = load i32, ptr @ett_zbee_nwk_cmd_ed_to_rsp_prnt_info, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_zbee_nwk_ed_timeout_response.end_device_parent_info, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @zbee_nwk_end_device_timeout_resp_status, ptr noundef @.str.362)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.357, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @zbee_nwk_end_device_timeout_resp_status, ptr noundef @.str.362)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.357, ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_link_pwr_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_list_count, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @zbee_nwk_link_power_delta_types, ptr noundef @.str.336)
  %43 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.363, ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %79, %4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr @ett_zbee_nwk_cmd_link_pwr_struct, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef %52, ptr noundef null, ptr noundef @.str.364)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i16 @tvb_get_uint16(ptr noundef %54, i32 noundef %55, i32 noundef -2147483648)
  store i16 %56, ptr %13, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_device_address, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  %67 = sext i8 %66 to i32
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_power_delta, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.365, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %48
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %44, !llvm.loop !17

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_commissioning_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_zbee_nwk_cmd_association_type, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @hf_zbee_nwk_cmd_cinfo, align 4
  %22 = load i32, ptr @ett_zbee_nwk_cmd_cinfo, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_zbee_nwk_commissioning_request.capabilities, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.zbee_nwk_packet, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.355, i32 noundef %32)
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_commissioning_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call zeroext i16 @tvb_get_uint16(ptr noundef %13, i32 noundef %14, i32 noundef -2147483648)
  store i16 %15, ptr %12, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_zbee_nwk_cmd_addr, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_zbee_nwk_cmd_rejoin_status, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.356, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @zbee_nwk_rejoin_codes, ptr noundef @.str.366)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.357, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_ctz(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @zbee_sec_add_key_to_keyring(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @eui64_to_display(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ieee802154_zigbee_rejoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @ett_zbee_nwk_ie_rejoin, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 10, i32 noundef %14, ptr noundef null, ptr noundef @.str.374)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ieee802154_zigbee_rejoin_epid, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @tvb_get_uint64(ptr noundef %26, i32 noundef %28, i32 noundef -2147483648)
  %30 = call ptr @eui64_to_display(ptr noundef %25, i64 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.375, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ieee802154_zigbee_rejoin_source_addr, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i16 @tvb_get_uint16(ptr noundef %41, i32 noundef %43, i32 noundef -2147483648)
  %45 = zext i16 %44 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.376, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ieee802154_zigbee_txpower(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ieee802154_zigbee_ie_tx_power, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item_ret_int(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.377, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissect_ieee802154_superframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @zbee_nwk_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @zbee_nwk_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.24, ptr %3, align 8
  br label %39

16:                                               ; preds = %8, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @zbee_nwk_address_type, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr @.str.22, ptr %3, align 8
  br label %39

27:                                               ; preds = %19, %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @zbee_nwk_address_type, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr @.str.26, ptr %3, align 8
  br label %39

38:                                               ; preds = %30, %27
  store ptr @.str.380, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %37, %26, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @zbee_nwk_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @zbee_nwk_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.26, ptr %3, align 8
  br label %17

16:                                               ; preds = %8, %2
  store ptr @.str.380, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_short_addr_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_short_addr_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_long_addr_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @ieee802154_long_addr_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_keyring_key(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_keyring_val(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_slist_free_full(ptr noundef %6, ptr noundef @g_free)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
