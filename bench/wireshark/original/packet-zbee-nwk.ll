target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.zbee_nwk_packet = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct.zbee_nwk_hints_t = type { i32, i32, ptr, ptr, ptr, i32, i64 }
%struct.ieee802154_map_rec = type { ptr, i32, i32, i64 }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@zbee_nwk_map = hidden global %struct.ieee802154_map_tab_t zeroinitializer, align 8
@zbee_table_nwk_keyring = hidden global ptr null, align 8
@zbee_table_link_keyring = hidden global ptr null, align 8
@proto_register_zbee_nwk.hf = internal global [105 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_nwk_fcf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_frame_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @zbee_nwk_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_proto_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_discover_route, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @zbee_nwk_discovery_modes, i64 192, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_multicast, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_security, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr null, i64 512, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_source_route, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_ext_dst, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_ext_src, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_end_device_initiator, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_dst, %struct._header_field_info { ptr @.str.16, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_src, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_addr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_radius, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_seqno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast_mode, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 3, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast_radius, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 28, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_mcast_max_radius, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_dst64, %struct._header_field_info { ptr @.str.16, ptr @.str.42, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_src64, %struct._header_field_info { ptr @.str.18, ptr @.str.43, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_addr64, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_src64_origin, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_relay_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_relay_index, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_relay, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @zbee_nwk_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_addr, %struct._header_field_info { ptr @.str.25, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_dest, %struct._header_field_info { ptr @.str.16, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_orig, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_resp, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_dest_ext, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_orig_ext, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_resp_ext, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_cost, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_options, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_repair, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 128, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_multicast, %struct._header_field_info { ptr @.str.9, ptr @.str.81, i32 2, i32 8, ptr null, i64 64, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_dest_ext, %struct._header_field_info { ptr @.str.67, ptr @.str.83, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_resp_ext, %struct._header_field_info { ptr @.str.71, ptr @.str.84, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_orig_ext, %struct._header_field_info { ptr @.str.69, ptr @.str.85, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_route_opt_many_to_one, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @zbee_nwk_cmd_route_many_modes, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_nwk_status, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @zbee_nwk_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_nwk_status_command_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @zbee_nwk_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_leave_rejoin, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 32, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_leave_request, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 64, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_leave_children, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 128, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_relay_count, %struct._header_field_info { ptr @.str.48, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_relay_device, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_alt_coord, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 1, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_power, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 4, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_idle_rx, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 8, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_security, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 64, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_cinfo_alloc, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 128, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_rejoin_status, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr @zbee_nwk_rejoin_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_last, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 64, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_first, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 32, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_address, %struct._header_field_info { ptr @.str.25, ptr @.str.134, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_incoming_cost, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_outgoing_cost, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_report_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @zbee_nwk_report_types, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_report_count, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_update_type, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @zbee_nwk_update_types, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_update_count, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_update_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_panid, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zboss_nwk_cmd_key, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_epid, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_timeout_request_enum, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @zbee_nwk_end_device_timeout_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_configuration, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_status, %struct._header_field_info { ptr @.str.124, ptr @.str.159, i32 4, i32 1, ptr @zbee_nwk_end_device_timeout_resp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_parent_info, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_prnt_info_mac_data_poll_keepalive_supported, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_prnt_info_ed_to_req_keepalive_supported, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_prnt_info_power_negotiation_supported, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_type, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr @zbee_nwk_link_power_delta_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_list_count, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_device_address, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_link_pwr_power_delta, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_association_type, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr @zbee_nwk_commissioning_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_protocol, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_stack_profile, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 2, ptr @zbee_nwk_stack_profiles, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_version, %struct._header_field_info { ptr @.str.4, ptr @.str.182, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_router_capacity, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr null, i64 1024, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_depth, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 30720, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_end_device_capacity, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 16, ptr null, i64 32768, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_epid, %struct._header_field_info { ptr @.str.153, ptr @.str.192, i32 38, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_tx_offset, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 6, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_beacon_update_id, %struct._header_field_info { ptr @.str.147, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_allow_join, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_router_capacity, %struct._header_field_info { ptr @.str.183, ptr @.str.200, i32 2, i32 8, ptr null, i64 2, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_host_capacity, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 4, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_unsecure, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 128, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbip_beacon_network_id, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 2, ptr @ieee802154_zigbee_ie_names, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_length, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_tx_power, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_ie_source_addr, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_rejoin_epid, %struct._header_field_info { ptr @.str.153, ptr @.str.221, i32 38, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_zigbee_rejoin_source_addr, %struct._header_field_info { ptr @.str.219, ptr @.str.223, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_nwk_fcf = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Frame Control Field\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"zbee_nwk.fcf\00", align 1
@hf_zbee_nwk_frame_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"zbee_nwk.frame_type\00", align 1
@zbee_nwk_frame_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_proto_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"zbee_nwk.proto_version\00", align 1
@hf_zbee_nwk_discover_route = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Discover Route\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"zbee_nwk.discovery\00", align 1
@zbee_nwk_discovery_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string { i32 3, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_cmd_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string { i32 9, ptr @.str.260 }, %struct._value_string { i32 10, ptr @.str.261 }, %struct._value_string { i32 11, ptr @.str.262 }, %struct._value_string { i32 12, ptr @.str.263 }, %struct._value_string { i32 13, ptr @.str.264 }, %struct._value_string { i32 14, ptr @.str.265 }, %struct._value_string { i32 15, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_cmd_route_many_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.267 }, %struct._value_string { i32 1, ptr @.str.268 }, %struct._value_string { i32 2, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_cmd_nwk_status = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"zbee_nwk.cmd.status\00", align 1
@zbee_nwk_status_codes = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.276 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.278 }, %struct._value_string { i32 9, ptr @.str.279 }, %struct._value_string { i32 10, ptr @.str.280 }, %struct._value_string { i32 11, ptr @.str.281 }, %struct._value_string { i32 12, ptr @.str.282 }, %struct._value_string { i32 13, ptr @.str.283 }, %struct._value_string { i32 14, ptr @.str.284 }, %struct._value_string { i32 15, ptr @.str.285 }, %struct._value_string { i32 16, ptr @.str.286 }, %struct._value_string { i32 17, ptr @.str.287 }, %struct._value_string { i32 18, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_rejoin_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.289 }, %struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_report_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.292 }, %struct._value_string { i32 6, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_cmd_report_count = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"Report Information Count\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"zbee_nwk.cmd.report.count\00", align 1
@hf_zbee_nwk_cmd_update_type = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Update Type\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"zbee_nwk.cmd.update.type\00", align 1
@zbee_nwk_update_types = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_end_device_timeout_request = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 2, ptr @.str.297 }, %struct._value_string { i32 3, ptr @.str.298 }, %struct._value_string { i32 4, ptr @.str.299 }, %struct._value_string { i32 5, ptr @.str.300 }, %struct._value_string { i32 6, ptr @.str.301 }, %struct._value_string { i32 7, ptr @.str.302 }, %struct._value_string { i32 8, ptr @.str.303 }, %struct._value_string { i32 9, ptr @.str.304 }, %struct._value_string { i32 10, ptr @.str.305 }, %struct._value_string { i32 11, ptr @.str.306 }, %struct._value_string { i32 12, ptr @.str.307 }, %struct._value_string { i32 13, ptr @.str.308 }, %struct._value_string { i32 14, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_cmd_end_device_configuration = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [25 x i8] c"End Device Configuration\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"zbee_nwk.cmd.ed_config\00", align 1
@hf_zbee_nwk_cmd_end_device_timeout_resp_status = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"zbee_nwk.cmd.ed_tmo_rsp_status\00", align 1
@zbee_nwk_end_device_timeout_resp_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.289 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_link_power_delta_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.311 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.312 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_commissioning_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.314 }, %struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_beacon_protocol = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"zbee_beacon.protocol\00", align 1
@hf_zbee_beacon_stack_profile = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"Stack Profile\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"zbee_beacon.profile\00", align 1
@zbee_nwk_stack_profiles = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string { i32 1, ptr @.str.317 }, %struct._value_string { i32 2, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
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
@ieee802154_zigbee_ie_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.319 }, %struct._value_string { i32 2, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_zbee_nwk.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zbee_nwk_missing_payload, %struct.expert_field_info { ptr @.str.224, i32 117440512, i32 8388608, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.246 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"Interpan\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"Suppress\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"Route Request\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"Route Reply\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Network Status\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Route Record\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"Rejoin Request\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"Rejoin Response\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"Network Report\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Network Update\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"End Device Timeout Request\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"End Device Timeout Response\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Link Power Delta\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"Network Commissioning Request\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"Network Commissioning Response\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Not Many-to-One\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"With Source Routing\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"Without Source Routing\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"No Route Available\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"Tree Link Failure\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"Non-tree Link Failure\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Low Battery\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"No Routing Capacity\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"No Indirect Capacity\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"Indirect Transaction Expiry\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"Target Device Unavailable\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"Target Address Unallocated\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Parent Link Failure\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Validate Route\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"Source Route Failure\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"Many-to-One Route Failure\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Address Conflict\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"Verify Address\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"PAN ID Update\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"Network Address Update\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"Bad Frame Counter\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Bad Key Sequence Number\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"PAN Full\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"PAN Access Denied\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"PAN Identifier Conflict\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"ZBOSS key trace\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"PAN Identifier Update\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"10 sec\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"2 min\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"4 min\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"8 min\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"16 min\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"32 min\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"64 min\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"128 min\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"256 min\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"512 min\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"1024 min\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"2048 min\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"4096 min\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"8192 min\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"16384 min\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"Incorrect value\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"Initial Join with Key Negotiation\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"Rejoin with Key Negotiation\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"Network Specific\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"ZigBee Home\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"ZigBee PRO\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"Tx Power\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"Extended Beacon Payload\00", align 1
@dissect_zbee_nwk_full.fcf_flags_2007 = internal constant [10 x ptr] [ptr @hf_zbee_nwk_frame_type, ptr @hf_zbee_nwk_proto_version, ptr @hf_zbee_nwk_discover_route, ptr @hf_zbee_nwk_multicast, ptr @hf_zbee_nwk_security, ptr @hf_zbee_nwk_source_route, ptr @hf_zbee_nwk_ext_dst, ptr @hf_zbee_nwk_ext_src, ptr @hf_zbee_nwk_end_device_initiator, ptr null], align 16
@dissect_zbee_nwk_full.fcf_flags = internal constant [5 x ptr] [ptr @hf_zbee_nwk_frame_type, ptr @hf_zbee_nwk_proto_version, ptr @hf_zbee_nwk_discover_route, ptr @hf_zbee_nwk_security, ptr null], align 16
@.str.321 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"Reserved Frame Type\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"Pre-configured\00", align 1
@dissect_zbee_nwk_full.multicast_flags = internal constant [4 x ptr] [ptr @hf_zbee_nwk_mcast_mode, ptr @hf_zbee_nwk_mcast_radius, ptr @hf_zbee_nwk_mcast_max_radius, ptr null], align 16
@.str.328 = private unnamed_addr constant [13 x i8] c", Length: %d\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Relay %d: 0x%04x\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"Command Frame: %s\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@dissect_zbee_nwk_route_req.nwk_route_command_options_2007 = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_multicast, ptr @hf_zbee_nwk_cmd_route_opt_dest_ext, ptr @hf_zbee_nwk_cmd_route_opt_many_to_one, ptr null], align 16
@dissect_zbee_nwk_route_req.nwk_route_command_options = internal constant [2 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_repair, ptr null], align 16
@.str.332 = private unnamed_addr constant [26 x i8] c"Many-to-One Route Request\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c", Dst: 0x%04x, Src: 0x%04x\00", align 1
@dissect_zbee_nwk_route_rep.nwk_route_command_options_2007 = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_multicast, ptr @hf_zbee_nwk_cmd_route_opt_resp_ext, ptr @hf_zbee_nwk_cmd_route_opt_orig_ext, ptr null], align 16
@dissect_zbee_nwk_route_rep.nwk_route_command_options = internal constant [2 x ptr] [ptr @hf_zbee_nwk_cmd_route_opt_repair, ptr null], align 16
@.str.334 = private unnamed_addr constant [40 x i8] c", Responder: 0x%04x, Originator: 0x%04x\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c", 0x%04x: %s\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c", Unknown Command ID 0x%02x (%s)\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"Unknown ID\00", align 1
@dissect_zbee_nwk_leave.leave_options = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_leave_rejoin, ptr @hf_zbee_nwk_cmd_leave_request, ptr @hf_zbee_nwk_cmd_leave_children, ptr null], align 16
@.str.339 = private unnamed_addr constant [24 x i8] c"Relay Device %d: 0x%04x\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c", Dst: 0x%04x\00", align 1
@dissect_zbee_nwk_rejoin_req.capabilities = internal constant [7 x ptr] [ptr @hf_zbee_nwk_cmd_cinfo_alt_coord, ptr @hf_zbee_nwk_cmd_cinfo_type, ptr @hf_zbee_nwk_cmd_cinfo_power, ptr @hf_zbee_nwk_cmd_cinfo_idle_rx, ptr @hf_zbee_nwk_cmd_cinfo_security, ptr @hf_zbee_nwk_cmd_cinfo_alloc, ptr null], align 16
@.str.341 = private unnamed_addr constant [17 x i8] c", Device: 0x%04x\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c", New Address: 0x%04x\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"Unknown Rejoin Response\00", align 1
@dissect_zbee_nwk_link_status.link_options = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_link_last, ptr @hf_zbee_nwk_cmd_link_first, ptr @hf_zbee_nwk_cmd_link_count, ptr null], align 16
@.str.345 = private unnamed_addr constant [8 x i8] c"Link %d\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"Unknown Report Type\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Unknown Update Type\00", align 1
@dissect_zbee_nwk_ed_timeout_response.end_device_parent_info = internal constant [4 x ptr] [ptr @hf_zbee_nwk_cmd_prnt_info_mac_data_poll_keepalive_supported, ptr @hf_zbee_nwk_cmd_prnt_info_ed_to_req_keepalive_supported, ptr @hf_zbee_nwk_cmd_prnt_info_power_negotiation_supported, ptr null], align 16
@.str.348 = private unnamed_addr constant [15 x i8] c"Unknown Status\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c": %s, Count %d\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"Power Delta Structure\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c": Device Address 0x%04X, Power Delta %d dBm\00", align 1
@dissect_zbee_nwk_commissioning_request.capabilities = internal constant [7 x ptr] [ptr @hf_zbee_nwk_cmd_cinfo_alt_coord, ptr @hf_zbee_nwk_cmd_cinfo_type, ptr @hf_zbee_nwk_cmd_cinfo_power, ptr @hf_zbee_nwk_cmd_cinfo_idle_rx, ptr @hf_zbee_nwk_cmd_cinfo_security, ptr @hf_zbee_nwk_cmd_cinfo_alloc, ptr null], align 16
@.str.352 = private unnamed_addr constant [31 x i8] c"Unknown Commissioning Response\00", align 1
@dissect_zbee_beacon.beacon_fields = internal constant [6 x ptr] [ptr @hf_zbee_beacon_stack_profile, ptr @hf_zbee_beacon_version, ptr @hf_zbee_beacon_router_capacity, ptr @hf_zbee_beacon_depth, ptr @hf_zbee_beacon_end_device_capacity, ptr null], align 16
@.str.353 = private unnamed_addr constant [9 x i8] c"Beacon: \00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"Unknown Profile\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c", EPID: %s\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"ZigBee IP\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"Beacon, Src: 0x%04x\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c", SSID: %s\00", align 1
@dissect_zbee_ie.fields = internal constant [3 x ptr] [ptr @hf_ieee802154_zigbee_ie_id, ptr @hf_ieee802154_zigbee_ie_length, ptr null], align 16
@.str.359 = private unnamed_addr constant [17 x i8] c", %s, Length: %d\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"ZigBee Rejoin\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c", EPID %s\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c", Src: 0x%04x\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c", TX Power %d dBm\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@zbee_nwk_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @zbee_nwk_conv_get_filter_type }, align 8
@.str.366 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@zbee_nwk_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @zbee_nwk_endpoint_get_filter_type }, align 8
@.str.367 = private unnamed_addr constant [44 x i8] c"zbee_nwk.addr eq %s and zbee_nwk.addr eq %s\00", align 1

; Function Attrs: nounwind uwtable
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
  br label %10, !llvm.loop !4

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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_nwk() #0 {
  %1 = alloca ptr, align 8
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
  call void @register_conversation_table(i32 noundef %21, i32 noundef 1, ptr noundef @zbee_nwk_conversation_packet, ptr noundef @zbee_nwk_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.228, ptr noundef @.str.226, ptr noundef @zbee_nwk_filter_valid, ptr noundef @zbee_nwk_build_filter, ptr noundef null)
  ret void
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_zbee_nwk() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @ieee802154_short_addr_hash, ptr noundef @ieee802154_short_addr_equal)
  %2 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1
  store ptr %1, ptr %2, align 8
  %3 = call ptr @g_hash_table_new(ptr noundef @ieee802154_long_addr_hash, ptr noundef @ieee802154_long_addr_equal)
  store ptr %3, ptr @zbee_nwk_map, align 8
  %4 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @free_keyring_key, ptr noundef @free_keyring_val)
  store ptr %4, ptr @zbee_table_nwk_keyring, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_cleanup_zbee_nwk() #0 {
  %1 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @zbee_nwk_map, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
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
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.227)
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
  %35 = call ptr @proto_tree_add_bitmask_text(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, ptr noundef @.str.353, ptr noundef null, i32 noundef %34, ptr noundef @dissect_zbee_beacon.beacon_fields, i32 noundef -2147483648, i32 noundef 10)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %37, i32 noundef -2147483648)
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 240
  %41 = ashr i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i16 @tvb_get_guint16(ptr noundef %43, i32 noundef %44, i32 noundef -2147483648)
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 15
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @zbee_nwk_stack_profiles, ptr noundef @.str.354)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.343, ptr noundef %50)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %108

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_zbee_beacon_epid, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef -2147483648)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i64 @tvb_get_guint64(ptr noundef %68, i32 noundef %69, i32 noundef -2147483648)
  %71 = call ptr @eui64_to_display(ptr noundef %67, i64 noundef %70)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.355, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i64 @tvb_get_guint64(ptr noundef %76, i32 noundef %77, i32 noundef -2147483648)
  %79 = call ptr @eui64_to_display(ptr noundef %75, i64 noundef %78)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.355, ptr noundef %79)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @tvb_bytes_exist(ptr noundef %82, i32 noundef %83, i32 noundef 3)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %56
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef -2147483648)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @tvb_captured_length_remaining(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %86
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_zbee_beacon_update_id, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %98, %86
  br label %107

107:                                              ; preds = %106, %56
  br label %122

108:                                              ; preds = %4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call i32 @tvb_bytes_exist(ptr noundef %109, i32 noundef %110, i32 noundef 3)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 3, i32 noundef -2147483648)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 3
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %113, %108
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @dissect_zbee_tlvs(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbip_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %119

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.356)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_zbip_beacon, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_zbee_nwk_beacon, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.ieee802154_packet, ptr %39, i32 0, i32 20
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.357, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %14, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_zbee_beacon_protocol, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_zbip_beacon_allow_join, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_zbip_beacon_router_capacity, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_zbip_beacon_host_capacity, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_zbip_beacon_unsecure, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_zbip_beacon_network_id, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 16, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 16, i32 noundef 0)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.358, ptr noundef %91)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 16
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @dissect_zbee_tlvs(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %22
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @proto_tree_get_root(ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call i32 @call_data_dissector(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %104, %22
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %116, %21
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @ieee802154_zigbee_ie_names, ptr noundef @.str.322)
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.359, ptr noundef %42, i32 noundef %44)
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
  br i1 %101, label %18, label %102, !llvm.loop !6

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  ret i32 %104
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i16 @pletoh16(ptr noundef %11)
  store i16 %12, ptr %8, align 2
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 65535
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65533
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65532
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @g_strlcpy(ptr noundef %25, ptr noundef @.str.364, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %39

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.365, i32 noundef %36) #5
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_address_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_address_len() #0 {
  ret i32 2
}

declare void @zbee_security_register(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @zbee_nwk_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @add_endpoint_table_data(ptr noundef %16, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %23, ptr noundef @zbee_nwk_endpoint_dissector_info, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %31, ptr noundef @zbee_nwk_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.228)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @zbee_nwk_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 14
  %10 = call ptr @address_to_str(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 15
  %16 = call ptr @address_to_str(ptr noundef %13, ptr noundef %15)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.367, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_nwk() #0 {
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ieee802154_packet, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @dissect_zbee_beacon(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %32, %31, %25, %20, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbip_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ieee802154_packet, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @dissect_zbip_beacon(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %32, %31, %25, %20, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %67

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef 0)
  store i16 %20, ptr %11, align 2
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = call i32 @zbee_get_bit_field(i32 noundef %22, i32 noundef 60)
  store i32 %23, ptr %12, align 4
  %24 = load i16, ptr %11, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 @zbee_get_bit_field(i32 noundef %25, i32 noundef 3)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %12, align 4
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %18
  store i32 0, ptr %5, align 4
  br label %67

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef @zbee_nwk_frame_types)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %67

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ieee802154_packet, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %67

47:                                               ; preds = %41
  br label %61

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ieee802154_packet, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ieee802154_packet, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %67

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @dissect_zbee_nwk(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %61, %59, %53, %46, %37, %32, %17
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %720

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 3
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %33
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 48)
  store ptr %46, ptr %23, align 8
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_zbee_nwk, align 4
  %50 = load ptr, ptr %23, align 8
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  br label %56

51:                                               ; preds = %33
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_zbee_nwk, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %23, align 8
  br label %56

56:                                               ; preds = %51, %44
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.243)
  %60 = call ptr @p_get_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef @.str.227)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_zbee_nwk, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @ett_zbee_nwk, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call zeroext i16 @tvb_get_letohs(ptr noundef %75, i32 noundef %76)
  store i16 %77, ptr %19, align 2
  %78 = load i16, ptr %19, align 2
  %79 = zext i16 %78 to i32
  %80 = call i32 @zbee_get_bit_field(i32 noundef %79, i32 noundef 3)
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  store i16 %81, ptr %82, align 8
  %83 = load i16, ptr %19, align 2
  %84 = zext i16 %83 to i32
  %85 = call i32 @zbee_get_bit_field(i32 noundef %84, i32 noundef 60)
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  store i8 %86, ptr %87, align 2
  %88 = load i16, ptr %19, align 2
  %89 = zext i16 %88 to i32
  %90 = call i32 @zbee_get_bit_field(i32 noundef %89, i32 noundef 192)
  %91 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = load i16, ptr %19, align 2
  %93 = zext i16 %92 to i32
  %94 = call i32 @zbee_get_bit_field(i32 noundef %93, i32 noundef 512)
  %95 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 0
  store i32 %94, ptr %95, align 8
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = call i32 @zbee_get_bit_field(i32 noundef %97, i32 noundef 256)
  %99 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 2
  store i32 %98, ptr %99, align 8
  %100 = load i16, ptr %19, align 2
  %101 = zext i16 %100 to i32
  %102 = call i32 @zbee_get_bit_field(i32 noundef %101, i32 noundef 1024)
  %103 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 3
  store i32 %102, ptr %103, align 4
  %104 = load i16, ptr %19, align 2
  %105 = zext i16 %104 to i32
  %106 = call i32 @zbee_get_bit_field(i32 noundef %105, i32 noundef 2048)
  %107 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 4
  store i32 %106, ptr %107, align 8
  %108 = load i16, ptr %19, align 2
  %109 = zext i16 %108 to i32
  %110 = call i32 @zbee_get_bit_field(i32 noundef %109, i32 noundef 4096)
  %111 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 5
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %56
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr @hf_zbee_nwk_fcf, align 4
  %121 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %122 = call ptr @proto_tree_add_bitmask(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef @dissect_zbee_nwk_full.fcf_flags_2007, i32 noundef -2147483648)
  store ptr %122, ptr %12, align 8
  br label %130

123:                                              ; preds = %56
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr @hf_zbee_nwk_fcf, align 4
  %128 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef @dissect_zbee_nwk_full.fcf_flags, i32 noundef -2147483648)
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %123, %116
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @zbee_nwk_frame_types, ptr noundef @.str.322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.321, ptr noundef %135)
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef @zbee_nwk_frame_types, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.321, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @zbee_nwk_frame_types, ptr noundef @.str.324)
  call void @col_set_str(ptr noundef %145, i32 noundef 25, ptr noundef %149)
  %150 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 3
  br i1 %153, label %154, label %652

154:                                              ; preds = %130
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call zeroext i16 @tvb_get_letohs(ptr noundef %155, i32 noundef %156)
  %158 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 8
  store i16 %157, ptr %158, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 15
  %161 = load i32, ptr @zbee_nwk_address_type, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %16, align 4
  call void @set_address_tvb(ptr noundef %160, i32 noundef %161, i32 noundef 2, ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %165, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 50
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 17
  %173 = call ptr @address_to_str(ptr noundef %170, ptr noundef %172)
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_zbee_nwk_dst, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %16, align 4
  %178 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 8
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef %180)
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %16, align 4
  %186 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 8
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef %188)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %191)
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %16, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.325, ptr noundef %195)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.325, ptr noundef %199)
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call zeroext i16 @tvb_get_letohs(ptr noundef %200, i32 noundef %201)
  %203 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  store i16 %202, ptr %203, align 2
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 14
  %206 = load i32, ptr @zbee_nwk_address_type, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %16, align 4
  call void @set_address_tvb(ptr noundef %205, i32 noundef %206, i32 noundef 2, ptr noundef %207, i32 noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %210, ptr noundef %212)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 16
  %218 = call ptr @address_to_str(ptr noundef %215, ptr noundef %217)
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %154
  %222 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 4
  br label %227

227:                                              ; preds = %221, %154
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_zbee_nwk_src, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %16, align 4
  %232 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef %234)
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %16, align 4
  %240 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %244)
  %245 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %245)
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %16, align 4
  %248 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 65535
  br i1 %251, label %262, label %252

252:                                              ; preds = %227
  %253 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 65533
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 65532
  br i1 %261, label %262, label %263

262:                                              ; preds = %257, %252, %227
  store i32 0, ptr %24, align 4
  br label %264

263:                                              ; preds = %257
  store i32 1, ptr %24, align 4
  br label %264

264:                                              ; preds = %263, %262
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.326, ptr noundef %266)
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef @.str.326, ptr noundef %270)
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %16, align 4
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %271, i32 noundef %272)
  %274 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 12
  store i8 %273, ptr %274, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_zbee_nwk_radius, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %16, align 4
  %279 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 12
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef %281)
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %16, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %285, i32 noundef %286)
  %288 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 13
  store i8 %287, ptr %288, align 1
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_zbee_nwk_seqno, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %16, align 4
  %293 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 13
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef %295)
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %16, align 4
  %299 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = icmp sge i32 %301, 2
  br i1 %302, label %303, label %328

303:                                              ; preds = %264
  %304 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %16, align 4
  %310 = call i64 @tvb_get_letoh64(ptr noundef %308, i32 noundef %309)
  %311 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 10
  store i64 %310, ptr %311, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_zbee_nwk_dst64, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %16, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 8, i32 noundef -2147483648)
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %16, align 4
  %321 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 10
  %322 = load i64, ptr %321, align 8
  %323 = call ptr @proto_tree_add_eui64(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 8, i64 noundef %322)
  store ptr %323, ptr %12, align 8
  %324 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %324)
  %325 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %325)
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, 8
  store i32 %327, ptr %16, align 4
  br label %328

328:                                              ; preds = %307, %303, %264
  %329 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %330 = load i8, ptr %329, align 2
  %331 = zext i8 %330 to i32
  %332 = icmp sge i32 %331, 2
  br i1 %332, label %333, label %547

333:                                              ; preds = %328
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.ieee802154_packet, ptr %334, i32 0, i32 17
  %336 = load i16, ptr %335, align 2
  %337 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %20, i32 0, i32 0
  store i16 %336, ptr %337, align 2
  %338 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 5
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %401

341:                                              ; preds = %333
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %16, align 4
  %344 = call i64 @tvb_get_letoh64(ptr noundef %342, i32 noundef %343)
  %345 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 11
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %16, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 8, i32 noundef -2147483648)
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %16, align 4
  %355 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 11
  %356 = load i64, ptr %355, align 8
  %357 = call ptr @proto_tree_add_eui64(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 8, i64 noundef %356)
  store ptr %357, ptr %12, align 8
  %358 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %358)
  %359 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %359)
  %360 = load i32, ptr %16, align 4
  %361 = add i32 %360, 8
  store i32 %361, ptr %16, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._frame_data, ptr %364, i32 0, i32 9
  %366 = load i16, ptr %365, align 2
  %367 = lshr i16 %366, 3
  %368 = and i16 %367, 1
  %369 = zext i16 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %400, label %371

371:                                              ; preds = %341
  %372 = load ptr, ptr %23, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %400

374:                                              ; preds = %371
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds %struct.ieee802154_packet, ptr %375, i32 0, i32 17
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 8
  %381 = load i32, ptr %24, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %374
  %384 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %385 = load i16, ptr %384, align 2
  %386 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %20, i32 0, i32 0
  %387 = load i16, ptr %386, align 2
  %388 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 11
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @ieee802154_addr_update(ptr noundef @zbee_nwk_map, i16 noundef zeroext %385, i16 noundef zeroext %387, i64 noundef %389, ptr noundef %392, i32 noundef %395)
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %397, i32 0, i32 2
  store ptr %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %383, %374
  br label %400

400:                                              ; preds = %399, %371, %341
  br label %503

401:                                              ; preds = %333
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct._packet_info, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._frame_data, ptr %404, i32 0, i32 9
  %406 = load i16, ptr %405, align 2
  %407 = lshr i16 %406, 3
  %408 = and i16 %407, 1
  %409 = zext i16 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %446, label %411

411:                                              ; preds = %401
  %412 = load ptr, ptr %23, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %446

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds %struct.ieee802154_packet, ptr %415, i32 0, i32 17
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %419, i32 0, i32 0
  store i32 %418, ptr %420, align 8
  %421 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 9
  %422 = load i16, ptr %421, align 2
  %423 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %20, i32 0, i32 1
  store i16 %422, ptr %423, align 2
  %424 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @g_hash_table_lookup(ptr noundef %425, ptr noundef %20)
  store ptr %426, ptr %21, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %414
  %430 = load ptr, ptr %21, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %431, i32 0, i32 2
  store ptr %430, ptr %432, align 8
  br label %445

433:                                              ; preds = %414
  %434 = load ptr, ptr %15, align 8
  %435 = getelementptr inbounds %struct.ieee802154_packet, ptr %434, i32 0, i32 31
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @g_hash_table_lookup(ptr noundef %436, ptr noundef %20)
  store ptr %437, ptr %21, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %21, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %442, i32 0, i32 2
  store ptr %441, ptr %443, align 8
  br label %444

444:                                              ; preds = %440, %433
  br label %445

445:                                              ; preds = %444, %429
  br label %502

446:                                              ; preds = %411, %401
  %447 = load ptr, ptr %23, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %501

449:                                              ; preds = %446
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %501

454:                                              ; preds = %449
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %16, align 4
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8
  %464 = call ptr @proto_tree_add_eui64(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 0, i64 noundef %463)
  store ptr %464, ptr %12, align 8
  %465 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %465)
  %466 = load ptr, ptr %13, align 8
  %467 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %16, align 4
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %473, align 8
  %475 = call ptr @proto_tree_add_eui64(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 0, i64 noundef %474)
  store ptr %475, ptr %12, align 8
  %476 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %476)
  %477 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %477)
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %494

484:                                              ; preds = %454
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr @hf_zbee_nwk_src64_origin, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %23, align 8
  %489 = getelementptr inbounds %struct.zbee_nwk_hints_t, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = call ptr @proto_tree_add_uint(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 0, i32 noundef 0, i32 noundef %492)
  store ptr %493, ptr %12, align 8
  br label %499

494:                                              ; preds = %454
  %495 = load ptr, ptr %13, align 8
  %496 = load i32, ptr @hf_zbee_nwk_src64_origin, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @.str.327)
  store ptr %498, ptr %12, align 8
  br label %499

499:                                              ; preds = %494, %484
  %500 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %449, %446
  br label %502

502:                                              ; preds = %501, %445
  br label %503

503:                                              ; preds = %502, %400
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct._packet_info, ptr %504, i32 0, i32 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct._frame_data, ptr %506, i32 0, i32 9
  %508 = load i16, ptr %507, align 2
  %509 = lshr i16 %508, 3
  %510 = and i16 %509, 1
  %511 = zext i16 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %546, label %513

513:                                              ; preds = %503
  %514 = load ptr, ptr %15, align 8
  %515 = getelementptr inbounds %struct.ieee802154_packet, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %545

518:                                              ; preds = %513
  %519 = load ptr, ptr %22, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %545

521:                                              ; preds = %518
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %545, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct.ieee802154_packet, ptr %527, i32 0, i32 17
  %529 = load i16, ptr %528, align 2
  %530 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %20, i32 0, i32 0
  store i16 %529, ptr %530, align 2
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds %struct.ieee802154_packet, ptr %531, i32 0, i32 20
  %533 = load i16, ptr %532, align 8
  %534 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %20, i32 0, i32 1
  store i16 %533, ptr %534, align 2
  %535 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @zbee_nwk_map, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @g_hash_table_lookup(ptr noundef %536, ptr noundef %20)
  store ptr %537, ptr %21, align 8
  %538 = load ptr, ptr %21, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %544

540:                                              ; preds = %526
  %541 = load ptr, ptr %21, align 8
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %542, i32 0, i32 3
  store ptr %541, ptr %543, align 8
  br label %544

544:                                              ; preds = %540, %526
  br label %545

545:                                              ; preds = %544, %521, %518, %513
  br label %546

546:                                              ; preds = %545, %503
  br label %547

547:                                              ; preds = %546, %328
  %548 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %549 = load i8, ptr %548, align 2
  %550 = zext i8 %549 to i32
  %551 = icmp sge i32 %550, 2
  br i1 %551, label %552, label %583

552:                                              ; preds = %547
  %553 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 2
  %554 = load i32, ptr %553, align 8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %583

556:                                              ; preds = %552
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %16, align 4
  %559 = call zeroext i8 @tvb_get_guint8(ptr noundef %557, i32 noundef %558)
  store i8 %559, ptr %25, align 1
  %560 = load i8, ptr %25, align 1
  %561 = zext i8 %560 to i32
  %562 = call i32 @zbee_get_bit_field(i32 noundef %561, i32 noundef 3)
  %563 = trunc i32 %562 to i8
  %564 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 14
  store i8 %563, ptr %564, align 2
  %565 = load i8, ptr %25, align 1
  %566 = zext i8 %565 to i32
  %567 = call i32 @zbee_get_bit_field(i32 noundef %566, i32 noundef 28)
  %568 = trunc i32 %567 to i8
  %569 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 15
  store i8 %568, ptr %569, align 1
  %570 = load i8, ptr %25, align 1
  %571 = zext i8 %570 to i32
  %572 = call i32 @zbee_get_bit_field(i32 noundef %571, i32 noundef 224)
  %573 = trunc i32 %572 to i8
  %574 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 16
  store i8 %573, ptr %574, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %16, align 4
  %578 = load i32, ptr @hf_zbee_nwk_mcast, align 4
  %579 = load i32, ptr @ett_zbee_nwk_mcast, align 4
  %580 = call ptr @proto_tree_add_bitmask(ptr noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef %579, ptr noundef @dissect_zbee_nwk_full.multicast_flags, i32 noundef 0)
  %581 = load i32, ptr %16, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %16, align 4
  br label %583

583:                                              ; preds = %556, %552, %547
  %584 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 7
  %585 = load i8, ptr %584, align 2
  %586 = zext i8 %585 to i32
  %587 = icmp sge i32 %586, 2
  br i1 %587, label %588, label %651

588:                                              ; preds = %583
  %589 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %651

592:                                              ; preds = %588
  %593 = load ptr, ptr %13, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %16, align 4
  %596 = load i32, ptr @ett_zbee_nwk_route, align 4
  %597 = call ptr @proto_tree_add_subtree(ptr noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef %596, ptr noundef %12, ptr noundef @.str.14)
  store ptr %597, ptr %26, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %16, align 4
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %598, i32 noundef %599)
  store i8 %600, ptr %27, align 1
  %601 = load ptr, ptr %26, align 8
  %602 = load i32, ptr @hf_zbee_nwk_relay_count, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %16, align 4
  %605 = load i8, ptr %27, align 1
  %606 = zext i8 %605 to i32
  %607 = call ptr @proto_tree_add_uint(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef %606)
  %608 = load ptr, ptr %12, align 8
  %609 = load i8, ptr %27, align 1
  %610 = zext i8 %609 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef @.str.328, i32 noundef %610)
  %611 = load i32, ptr %16, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %16, align 4
  %613 = load ptr, ptr %12, align 8
  %614 = load i8, ptr %27, align 1
  %615 = zext i8 %614 to i32
  %616 = mul i32 %615, 2
  %617 = add i32 1, %616
  call void @proto_item_set_len(ptr noundef %613, i32 noundef %617)
  %618 = load ptr, ptr %26, align 8
  %619 = load i32, ptr @hf_zbee_nwk_relay_index, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %16, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, i32 noundef 0)
  %623 = load i32, ptr %16, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %16, align 4
  store i32 0, ptr %29, align 4
  br label %625

625:                                              ; preds = %647, %592
  %626 = load i32, ptr %29, align 4
  %627 = load i8, ptr %27, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp ult i32 %626, %628
  br i1 %629, label %630, label %650

630:                                              ; preds = %625
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %16, align 4
  %633 = call zeroext i16 @tvb_get_letohs(ptr noundef %631, i32 noundef %632)
  store i16 %633, ptr %28, align 2
  %634 = load ptr, ptr %26, align 8
  %635 = load i32, ptr @hf_zbee_nwk_relay, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %16, align 4
  %638 = load i16, ptr %28, align 2
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %29, align 4
  %641 = add i32 %640, 1
  %642 = load i16, ptr %28, align 2
  %643 = zext i16 %642 to i32
  %644 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 2, i32 noundef %639, ptr noundef @.str.329, i32 noundef %641, i32 noundef %643)
  %645 = load i32, ptr %16, align 4
  %646 = add i32 %645, 2
  store i32 %646, ptr %16, align 4
  br label %647

647:                                              ; preds = %630
  %648 = load i32, ptr %29, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %29, align 4
  br label %625, !llvm.loop !7

650:                                              ; preds = %625
  br label %651

651:                                              ; preds = %650, %588, %583
  br label %652

652:                                              ; preds = %651, %130
  %653 = load i32, ptr %16, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = call i32 @tvb_captured_length(ptr noundef %654)
  %656 = icmp uge i32 %653, %655
  br i1 %656, label %657, label %663

657:                                              ; preds = %652
  %658 = load ptr, ptr %7, align 8
  %659 = load ptr, ptr %11, align 8
  %660 = call ptr @expert_add_info(ptr noundef %658, ptr noundef %659, ptr noundef @ei_zbee_nwk_missing_payload)
  %661 = load ptr, ptr %6, align 8
  %662 = call i32 @tvb_captured_length(ptr noundef %661)
  store i32 %662, ptr %5, align 4
  br label %720

663:                                              ; preds = %652
  %664 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 0
  %665 = load i32, ptr %664, align 8
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %679

667:                                              ; preds = %663
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = load i32, ptr %16, align 4
  %672 = call ptr @dissect_zbee_secure(ptr noundef %668, ptr noundef %669, ptr noundef %670, i32 noundef %671)
  store ptr %672, ptr %10, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %678

675:                                              ; preds = %667
  %676 = load ptr, ptr %6, align 8
  %677 = call i32 @tvb_captured_length(ptr noundef %676)
  store i32 %677, ptr %5, align 4
  br label %720

678:                                              ; preds = %667
  br label %683

679:                                              ; preds = %663
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %16, align 4
  %682 = call ptr @tvb_new_subset_remaining(ptr noundef %680, i32 noundef %681)
  store ptr %682, ptr %10, align 8
  br label %683

683:                                              ; preds = %679, %678
  br label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %686 = load i16, ptr %685, align 8
  %687 = zext i16 %686 to i32
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %693

689:                                              ; preds = %684
  %690 = load ptr, ptr %10, align 8
  %691 = load ptr, ptr %7, align 8
  %692 = load ptr, ptr %13, align 8
  call void @dissect_zbee_nwk_cmd(ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %14)
  br label %715

693:                                              ; preds = %684
  %694 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %695 = load i16, ptr %694, align 8
  %696 = zext i16 %695 to i32
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %703, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %14, i32 0, i32 6
  %700 = load i16, ptr %699, align 8
  %701 = zext i16 %700 to i32
  %702 = icmp eq i32 %701, 3
  br i1 %702, label %703, label %709

703:                                              ; preds = %698, %693
  %704 = load ptr, ptr @aps_handle, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = call i32 @call_dissector_with_data(ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %14)
  br label %714

709:                                              ; preds = %698
  %710 = load ptr, ptr %10, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = call i32 @call_data_dissector(ptr noundef %710, ptr noundef %711, ptr noundef %712)
  br label %714

714:                                              ; preds = %709, %703
  br label %715

715:                                              ; preds = %714, %689
  %716 = load i32, ptr @zbee_nwk_tap, align 4
  %717 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %716, ptr noundef %717, ptr noundef null)
  %718 = load ptr, ptr %6, align 8
  %719 = call i32 @tvb_captured_length(ptr noundef %718)
  store i32 %719, ptr %5, align 4
  br label %720

720:                                              ; preds = %715, %675, %657, %32
  %721 = load i32, ptr %5, align 4
  ret i32 %721
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dissect_zbee_secure(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zbee_nwk_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @zbee_nwk_cmd_names, ptr noundef @.str.322)
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %10, ptr noundef @.str.330, ptr noundef %24)
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
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @zbee_nwk_cmd_names, ptr noundef @.str.331)
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
  %56 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 2
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
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %13, align 8
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
  br label %164

164:                                              ; preds = %152, %140
  ret void
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 2
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
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_clear(ptr noundef %84, i32 noundef 25)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.332)
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %94, i32 0, i32 9
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.333, i32 noundef %93, i32 noundef %97)
  %98 = load i32, ptr %10, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_route_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.334, i32 noundef %105, i32 noundef %107)
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
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
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @zbee_nwk_status_codes, ptr noundef @.str.336)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.335, i32 noundef %40, ptr noundef %43)
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %68

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %10, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_zbee_nwk_cmd_nwk_status_command_id, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @zbee_nwk_cmd_names, ptr noundef @.str.338)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.337, i32 noundef %62, ptr noundef %65)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %47, %4
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_route_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %40, ptr noundef @.str.339, i32 noundef %42, i32 noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %26, !llvm.loop !8

51:                                               ; preds = %26
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %55, i32 0, i32 8
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.340, i32 noundef %58)
  %59 = load i32, ptr %10, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_rejoin_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.341, i32 noundef %25)
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_rejoin_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call zeroext i16 @tvb_get_guint16(ptr noundef %13, i32 noundef %14, i32 noundef -2147483648)
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
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
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
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.342, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @zbee_nwk_rejoin_codes, ptr noundef @.str.344)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.343, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %10, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_link_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef @.str.345, i32 noundef %32)
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
  br label %22, !llvm.loop !9

56:                                               ; preds = %22
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  br label %55, !llvm.loop !10

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
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
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %83)
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [16 x i8], ptr %13, i64 0, i64 %86
  store i8 %84, ptr %87, align 1
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %76, !llvm.loop !11

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
  br label %101

101:                                              ; preds = %91, %71
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @zbee_nwk_report_types, ptr noundef @.str.346)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.343, ptr noundef %107)
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
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
  br label %62, !llvm.loop !12

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @zbee_nwk_update_types, ptr noundef @.str.347)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.343, ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_ed_timeout_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_ed_timeout_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
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
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @zbee_nwk_end_device_timeout_resp_status, ptr noundef @.str.348)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.343, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @zbee_nwk_end_device_timeout_resp_status, ptr noundef @.str.348)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.343, ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_link_pwr_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
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
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
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
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @zbee_nwk_link_power_delta_types, ptr noundef @.str.322)
  %43 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.349, ptr noundef %42, i32 noundef %43)
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
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef %52, ptr noundef null, ptr noundef @.str.350)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i16 @tvb_get_guint16(ptr noundef %54, i32 noundef %55, i32 noundef -2147483648)
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
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.351, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %48
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %44, !llvm.loop !13

82:                                               ; preds = %44
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_commissioning_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.zbee_nwk_packet, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.341, i32 noundef %32)
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_commissioning_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call zeroext i16 @tvb_get_guint16(ptr noundef %13, i32 noundef %14, i32 noundef -2147483648)
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
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
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
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.342, i32 noundef %43)
  br label %51

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @zbee_nwk_rejoin_codes, ptr noundef @.str.352)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.343, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %38
  %52 = load i32, ptr %10, align 4
  ret i32 %52
}

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ws_ctz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @zbee_sec_add_key_to_keyring(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_zigbee_rejoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @ett_zbee_nwk_ie_rejoin, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 10, i32 noundef %14, ptr noundef null, ptr noundef @.str.360)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ieee802154_zigbee_rejoin_epid, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @tvb_get_guint64(ptr noundef %26, i32 noundef %28, i32 noundef -2147483648)
  %30 = call ptr @eui64_to_display(ptr noundef %25, i64 noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.361, ptr noundef %30)
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
  %44 = call zeroext i16 @tvb_get_guint16(ptr noundef %41, i32 noundef %43, i32 noundef -2147483648)
  %45 = zext i16 %44 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.362, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_zigbee_txpower(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.363, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_ieee802154_superframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
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

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
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
  %21 = getelementptr inbounds %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @zbee_nwk_address_type, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr @.str.26, ptr %3, align 8
  br label %39

38:                                               ; preds = %30, %27
  store ptr @.str.366, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %37, %26, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @zbee_nwk_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.26, ptr %3, align 8
  br label %17

16:                                               ; preds = %8, %2
  store ptr @.str.366, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @ieee802154_short_addr_hash(ptr noundef) #1

declare i32 @ieee802154_short_addr_equal(ptr noundef, ptr noundef) #1

declare i32 @ieee802154_long_addr_hash(ptr noundef) #1

declare i32 @ieee802154_long_addr_equal(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_keyring_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_keyring_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_slist_free_full(ptr noundef %6, ptr noundef @g_free)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
