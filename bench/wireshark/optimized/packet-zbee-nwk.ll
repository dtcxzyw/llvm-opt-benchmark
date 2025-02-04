; ModuleID = 'bench/wireshark/original/packet-zbee-nwk.ll'
source_filename = "bench/wireshark/original/packet-zbee-nwk.ll"
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
%struct.zbee_nwk_packet = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, i16, i64, i64, i8, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ieee802154_short_addr = type { i16, i16 }

@zbee_nwk_map = hidden global %struct.ieee802154_map_tab_t zeroinitializer, align 8
@zbee_table_nwk_keyring = hidden local_unnamed_addr global ptr null, align 8
@zbee_table_link_keyring = hidden local_unnamed_addr global ptr null, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
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
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.07.lcssa = phi i32 [ %0, %.preheader ], [ %5, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %6, %.lr.ph ]
  %8 = and i32 %.0.lcssa, %.07.lcssa
  br label %9

9:                                                ; preds = %2, %._crit_edge
  %.08 = phi i32 [ %8, %._crit_edge ], [ 0, %2 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_nwk() local_unnamed_addr #1 {
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_zbee_nwk) #8
  tail call void @register_cleanup_routine(ptr noundef nonnull @proto_cleanup_zbee_nwk) #8
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #8
  store i32 %1, ptr @proto_zbee_nwk, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #8
  store i32 %2, ptr @proto_zbee_beacon, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #8
  store i32 %3, ptr @proto_zbip_beacon, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234) #8
  store i32 %4, ptr @proto_zbee_ie, align 4
  %5 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_zbee_nwk.hf, i32 noundef 105) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_nwk.ett, i32 noundef 17) #8
  %6 = load i32, ptr @proto_zbee_nwk, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #8
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_zbee_nwk.ei, i32 noundef 1) #8
  %8 = load i32, ptr @proto_zbee_nwk, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.228, ptr noundef nonnull @dissect_zbee_nwk, i32 noundef %8) #8
  %10 = load i32, ptr @proto_zbee_beacon, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.230, ptr noundef nonnull @dissect_zbee_beacon, i32 noundef %10) #8
  %12 = load i32, ptr @proto_zbip_beacon, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_zbip_beacon, i32 noundef %12) #8
  %14 = load i32, ptr @proto_zbee_ie, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_zbee_ie, i32 noundef %14) #8
  %16 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @zbee_nwk_address_to_str, ptr noundef nonnull @zbee_nwk_address_str_len, ptr noundef null, ptr noundef null, ptr noundef nonnull @zbee_nwk_address_len, ptr noundef null, ptr noundef null) #8
  store i32 %16, ptr @zbee_nwk_address_type, align 4
  %17 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @zbee_security_register(ptr noundef null, i32 noundef %17) #8
  %18 = tail call i32 @register_tap(ptr noundef nonnull @.str.228) #8
  store i32 %18, ptr @zbee_nwk_tap, align 4
  %19 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @register_conversation_table(i32 noundef %19, i32 noundef 1, ptr noundef nonnull @zbee_nwk_conversation_packet, ptr noundef nonnull @zbee_nwk_endpoint_packet) #8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.226, ptr noundef nonnull @zbee_nwk_filter_valid, ptr noundef nonnull @zbee_nwk_build_filter, ptr noundef null) #8
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @proto_init_zbee_nwk() #1 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_short_addr_hash, ptr noundef nonnull @ieee802154_short_addr_equal) #8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_long_addr_hash, ptr noundef nonnull @ieee802154_long_addr_equal) #8
  store ptr %2, ptr @zbee_nwk_map, align 8
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @free_keyring_key, ptr noundef nonnull @free_keyring_val) #8
  store ptr %3, ptr @zbee_table_nwk_keyring, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @proto_cleanup_zbee_nwk() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #8
  %2 = load ptr, ptr @zbee_nwk_map, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #8
  %3 = load ptr, ptr @zbee_table_nwk_keyring, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zbee_nwk_packet, align 8
  %9 = alloca %struct.ieee802154_short_addr, align 2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %11 = and i8 %10, 60
  %12 = icmp eq i8 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @zbee_gp_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %627

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %17 = icmp eq ptr %3, null
  br i1 %17, label %dissect_zbee_nwk_full.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 50
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8
  %.not.i = icmp eq i16 %24, 0
  %25 = tail call ptr @wmem_file_scope() #8
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %18
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 48) #8
  %28 = tail call ptr @wmem_file_scope() #8
  %29 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @p_add_proto_data(ptr noundef %28, ptr noundef nonnull %1, i32 noundef %29, i32 noundef 0, ptr noundef %27) #8
  br label %33

30:                                               ; preds = %18
  %31 = load i32, ptr @proto_zbee_nwk, align 4
  %32 = tail call ptr @p_get_proto_data(ptr noundef %25, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 0) #8
  br label %33

33:                                               ; preds = %30, %26
  %.0240.i = phi ptr [ %32, %30 ], [ %27, %26 ]
  %34 = tail call ptr @wmem_file_scope() #8
  %35 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.243) #8
  %36 = tail call ptr @p_get_proto_data(ptr noundef %34, ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0) #8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull @.str.227) #8
  %39 = load ptr, ptr %37, align 8
  tail call void @col_clear(ptr noundef %39, i32 noundef 25) #8
  %40 = load i32, ptr @proto_zbee_nwk, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %42 = load i32, ptr @ett_zbee_nwk, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #8
  %44 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #8
  %45 = zext i16 %44 to i32
  %46 = and i16 %44, 3
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %46, ptr %47, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %33
  %.012.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 60, %33 ]
  %.0711.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ %45, %33 ]
  %48 = lshr i32 %.0711.i.i, 1
  %49 = lshr exact i32 %.012.i.i, 1
  %50 = and i32 %.012.i.i, 2
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %zbee_get_bit_field.exit.i, !llvm.loop !4

zbee_get_bit_field.exit.i:                        ; preds = %.lr.ph.i.i
  %51 = and i32 %48, 15
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 %52, ptr %53, align 2
  br label %.lr.ph.i263.i

.lr.ph.i263.i:                                    ; preds = %.lr.ph.i263.i, %zbee_get_bit_field.exit.i
  %.012.i264.i = phi i32 [ %55, %.lr.ph.i263.i ], [ 192, %zbee_get_bit_field.exit.i ]
  %.0711.i265.i = phi i32 [ %54, %.lr.ph.i263.i ], [ %45, %zbee_get_bit_field.exit.i ]
  %54 = lshr i32 %.0711.i265.i, 1
  %55 = lshr exact i32 %.012.i264.i, 1
  %56 = and i32 %.012.i264.i, 2
  %.not.i266.i = icmp eq i32 %56, 0
  br i1 %.not.i266.i, label %.lr.ph.i263.i, label %zbee_get_bit_field.exit267.i, !llvm.loop !4

zbee_get_bit_field.exit267.i:                     ; preds = %.lr.ph.i263.i
  %57 = and i32 %54, 3
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %57, ptr %58, align 4
  br label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %.lr.ph.i268.i, %zbee_get_bit_field.exit267.i
  %.012.i269.i = phi i32 [ %60, %.lr.ph.i268.i ], [ 512, %zbee_get_bit_field.exit267.i ]
  %.0711.i270.i = phi i32 [ %59, %.lr.ph.i268.i ], [ %45, %zbee_get_bit_field.exit267.i ]
  %59 = lshr i32 %.0711.i270.i, 1
  %60 = lshr exact i32 %.012.i269.i, 1
  %61 = and i32 %.012.i269.i, 2
  %.not.i271.i = icmp eq i32 %61, 0
  br i1 %.not.i271.i, label %.lr.ph.i268.i, label %zbee_get_bit_field.exit272.i, !llvm.loop !4

zbee_get_bit_field.exit272.i:                     ; preds = %.lr.ph.i268.i
  %62 = and i32 %59, 1
  store i32 %62, ptr %8, align 8
  br label %.lr.ph.i273.i

.lr.ph.i273.i:                                    ; preds = %.lr.ph.i273.i, %zbee_get_bit_field.exit272.i
  %.012.i274.i = phi i32 [ %64, %.lr.ph.i273.i ], [ 256, %zbee_get_bit_field.exit272.i ]
  %.0711.i275.i = phi i32 [ %63, %.lr.ph.i273.i ], [ %45, %zbee_get_bit_field.exit272.i ]
  %63 = lshr i32 %.0711.i275.i, 1
  %64 = lshr exact i32 %.012.i274.i, 1
  %65 = and i32 %.012.i274.i, 2
  %.not.i276.i = icmp eq i32 %65, 0
  br i1 %.not.i276.i, label %.lr.ph.i273.i, label %zbee_get_bit_field.exit277.i, !llvm.loop !4

zbee_get_bit_field.exit277.i:                     ; preds = %.lr.ph.i273.i
  %66 = and i32 %63, 1
  store i32 %66, ptr %19, align 8
  br label %.lr.ph.i278.i

.lr.ph.i278.i:                                    ; preds = %.lr.ph.i278.i, %zbee_get_bit_field.exit277.i
  %.012.i279.i = phi i32 [ %68, %.lr.ph.i278.i ], [ 1024, %zbee_get_bit_field.exit277.i ]
  %.0711.i280.i = phi i32 [ %67, %.lr.ph.i278.i ], [ %45, %zbee_get_bit_field.exit277.i ]
  %67 = lshr i32 %.0711.i280.i, 1
  %68 = lshr exact i32 %.012.i279.i, 1
  %69 = and i32 %.012.i279.i, 2
  %.not.i281.i = icmp eq i32 %69, 0
  br i1 %.not.i281.i, label %.lr.ph.i278.i, label %zbee_get_bit_field.exit282.i, !llvm.loop !4

zbee_get_bit_field.exit282.i:                     ; preds = %.lr.ph.i278.i
  %70 = and i32 %67, 1
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %70, ptr %71, align 4
  br label %.lr.ph.i283.i

.lr.ph.i283.i:                                    ; preds = %.lr.ph.i283.i, %zbee_get_bit_field.exit282.i
  %.012.i284.i = phi i32 [ %73, %.lr.ph.i283.i ], [ 2048, %zbee_get_bit_field.exit282.i ]
  %.0711.i285.i = phi i32 [ %72, %.lr.ph.i283.i ], [ %45, %zbee_get_bit_field.exit282.i ]
  %72 = lshr i32 %.0711.i285.i, 1
  %73 = lshr exact i32 %.012.i284.i, 1
  %74 = and i32 %.012.i284.i, 2
  %.not.i286.i = icmp eq i32 %74, 0
  br i1 %.not.i286.i, label %.lr.ph.i283.i, label %zbee_get_bit_field.exit287.i, !llvm.loop !4

zbee_get_bit_field.exit287.i:                     ; preds = %.lr.ph.i283.i
  %75 = and i32 %72, 1
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %75, ptr %76, align 8
  br label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %.lr.ph.i288.i, %zbee_get_bit_field.exit287.i
  %.012.i289.i = phi i32 [ %78, %.lr.ph.i288.i ], [ 4096, %zbee_get_bit_field.exit287.i ]
  %.0711.i290.i = phi i32 [ %77, %.lr.ph.i288.i ], [ %45, %zbee_get_bit_field.exit287.i ]
  %77 = lshr i32 %.0711.i290.i, 1
  %78 = lshr exact i32 %.012.i289.i, 1
  %79 = and i32 %.012.i289.i, 2
  %.not.i291.i = icmp eq i32 %79, 0
  br i1 %.not.i291.i, label %.lr.ph.i288.i, label %zbee_get_bit_field.exit292.i, !llvm.loop !4

zbee_get_bit_field.exit292.i:                     ; preds = %.lr.ph.i288.i
  %80 = and i32 %77, 1
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %80, ptr %81, align 4
  %82 = icmp samesign ugt i32 %51, 1
  %83 = load i32, ptr @hf_zbee_nwk_fcf, align 4
  %84 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %dissect_zbee_nwk_full.fcf_flags_2007.dissect_zbee_nwk_full.fcf_flags.i = select i1 %82, ptr @dissect_zbee_nwk_full.fcf_flags_2007, ptr @dissect_zbee_nwk_full.fcf_flags
  %85 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %dissect_zbee_nwk_full.fcf_flags_2007.dissect_zbee_nwk_full.fcf_flags.i, i32 noundef -2147483648) #8
  store ptr %85, ptr %7, align 8
  %86 = zext nneg i16 %46 to i32
  %87 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @zbee_nwk_frame_types, ptr noundef nonnull @.str.322) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.321, ptr noundef %87) #8
  %88 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @zbee_nwk_frame_types, ptr noundef nonnull @.str.323) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.321, ptr noundef %88) #8
  %89 = load ptr, ptr %37, align 8
  %90 = tail call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @zbee_nwk_frame_types, ptr noundef nonnull @.str.324) #8
  tail call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef %90) #8
  %.not250.i = icmp eq i16 %46, 3
  br i1 %.not250.i, label %.loopexit.i, label %91

91:                                               ; preds = %zbee_get_bit_field.exit292.i
  %92 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %95 = load i32, ptr @zbee_nwk_address_type, align 4
  %96 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 2) #8
  store i32 %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %95, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %96, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @address_to_str(ptr noundef %105, ptr noundef nonnull %100) #8
  %107 = load i32, ptr @hf_zbee_nwk_dst, align 4
  %108 = zext i16 %92 to i32
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %108) #8
  %110 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %108) #8
  store ptr %111, ptr %7, align 8
  %.not.i293.i = icmp eq ptr %111, null
  br i1 %.not.i293.i, label %proto_item_set_hidden.exit.i, label %112

112:                                              ; preds = %91
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i.i = icmp eq ptr %114, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  %.pre.i = load ptr, ptr %113, align 8
  %.not5.i295.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i295.i, label %proto_item_set_hidden.exit.i, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %119, %115, %112, %91
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.325, ptr noundef %106) #8
  %123 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.325, ptr noundef %106) #8
  %124 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %127 = load i32, ptr @zbee_nwk_address_type, align 4
  %128 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 2) #8
  store i32 %127, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 2, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %127, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %128, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %104, align 8
  %137 = tail call ptr @address_to_str(ptr noundef %136, ptr noundef nonnull %132) #8
  %138 = icmp ne ptr %.0240.i, null
  %139 = zext i16 %124 to i32
  br i1 %138, label %140, label %proto_item_set_hidden.exit._crit_edge.i

140:                                              ; preds = %proto_item_set_hidden.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 4
  store i32 %139, ptr %141, align 4
  br label %proto_item_set_hidden.exit._crit_edge.i

proto_item_set_hidden.exit._crit_edge.i:          ; preds = %140, %proto_item_set_hidden.exit.i
  %142 = load i32, ptr @hf_zbee_nwk_src, align 4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %142, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %139) #8
  %144 = load i32, ptr @hf_zbee_nwk_addr, align 4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %144, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %139) #8
  store ptr %145, ptr %7, align 8
  %.not.i296.i = icmp eq ptr %145, null
  br i1 %.not.i296.i, label %proto_item_set_hidden.exit301.i, label %146

146:                                              ; preds = %proto_item_set_hidden.exit._crit_edge.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i297.i = icmp eq ptr %148, null
  br i1 %.not5.i297.i, label %proto_item_set_hidden.exit301.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  %.pre386.i = load ptr, ptr %147, align 8
  %.not5.i300.i = icmp eq ptr %.pre386.i, null
  br i1 %.not5.i300.i, label %proto_item_set_hidden.exit301.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.pre386.i, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_hidden.exit301.i

proto_item_set_hidden.exit301.i:                  ; preds = %153, %149, %146, %proto_item_set_hidden.exit._crit_edge.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.326, ptr noundef %137) #8
  %157 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.326, ptr noundef %137) #8
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 %158, ptr %159, align 8
  %160 = load i32, ptr @hf_zbee_nwk_radius, align 4
  %161 = zext i8 %158 to i32
  %162 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %160, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %161) #8
  %163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 %163, ptr %164, align 1
  %165 = load i32, ptr @hf_zbee_nwk_seqno, align 4
  %166 = zext i8 %163 to i32
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %165, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %166) #8
  %168 = icmp ne i32 %75, 0
  %or.cond10.i = select i1 %82, i1 %168, i1 false
  br i1 %or.cond10.i, label %169, label %proto_item_set_hidden.exit307.i

169:                                              ; preds = %proto_item_set_hidden.exit301.i
  %170 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8) #8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %170, ptr %171, align 8
  %172 = load i32, ptr @hf_zbee_nwk_dst64, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %172, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #8
  %174 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %175 = tail call ptr @proto_tree_add_eui64(ptr noundef %43, i32 noundef %174, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %170) #8
  store ptr %175, ptr %7, align 8
  %.not.i302.i = icmp eq ptr %175, null
  br i1 %.not.i302.i, label %proto_item_set_hidden.exit307.thread.i, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not5.i303.i = icmp eq ptr %178, null
  br i1 %.not5.i303.i, label %proto_item_set_hidden.exit307.thread.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  %.pre387.i = load ptr, ptr %177, align 8
  %.not5.i306.i = icmp eq ptr %.pre387.i, null
  br i1 %.not5.i306.i, label %proto_item_set_hidden.exit307.thread.i, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.pre387.i, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_hidden.exit307.thread.i

proto_item_set_hidden.exit307.i:                  ; preds = %proto_item_set_hidden.exit301.i
  br i1 %82, label %proto_item_set_hidden.exit307.thread.i, label %.loopexit.i

proto_item_set_hidden.exit307.thread.i:           ; preds = %proto_item_set_hidden.exit307.i, %183, %179, %176, %169
  %.1397.i = phi i32 [ 8, %proto_item_set_hidden.exit307.i ], [ 16, %183 ], [ 16, %179 ], [ 16, %169 ], [ 16, %176 ]
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %188 = load i16, ptr %187, align 2
  store i16 %188, ptr %9, align 2
  %.not251.i = icmp eq i32 %80, 0
  br i1 %.not251.i, label %223, label %189

189:                                              ; preds = %proto_item_set_hidden.exit307.thread.i
  %190 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.1397.i) #8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %190, ptr %191, align 8
  %192 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %192, ptr noundef %0, i32 noundef %.1397.i, i32 noundef 8, i32 noundef -2147483648) #8
  %194 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %195 = tail call ptr @proto_tree_add_eui64(ptr noundef %43, i32 noundef %194, ptr noundef %0, i32 noundef %.1397.i, i32 noundef 8, i64 noundef %190) #8
  store ptr %195, ptr %7, align 8
  %.not.i308.i = icmp eq ptr %195, null
  br i1 %.not.i308.i, label %proto_item_set_hidden.exit313.i, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not5.i309.i = icmp eq ptr %198, null
  br i1 %.not5.i309.i, label %proto_item_set_hidden.exit313.i, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  %.pre388.i = load ptr, ptr %197, align 8
  %.not5.i312.i = icmp eq ptr %.pre388.i, null
  br i1 %.not5.i312.i, label %proto_item_set_hidden.exit313.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.pre388.i, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %proto_item_set_hidden.exit313.i

proto_item_set_hidden.exit313.i:                  ; preds = %203, %199, %196, %189
  %207 = add nuw nsw i32 %.1397.i, 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 50
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8
  %212 = icmp eq i16 %211, 0
  %or.cond12.i = and i1 %138, %212
  br i1 %or.cond12.i, label %213, label %proto_item_set_generated.exit325.i

213:                                              ; preds = %proto_item_set_hidden.exit313.i
  %214 = load i16, ptr %187, align 2
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %.0240.i, align 8
  switch i16 %124, label %216 [
    i16 -1, label %proto_item_set_generated.exit325.i
    i16 -3, label %proto_item_set_generated.exit325.i
    i16 -4, label %proto_item_set_generated.exit325.i
  ]

216:                                              ; preds = %213
  %217 = load i16, ptr %9, align 2
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @zbee_nwk_map, i16 noundef zeroext %124, i16 noundef zeroext %217, i64 noundef %190, ptr noundef %218, i32 noundef %220) #8
  %222 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  store ptr %221, ptr %222, align 8
  br label %proto_item_set_generated.exit325.i

223:                                              ; preds = %proto_item_set_hidden.exit307.thread.i
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 50
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 8
  %228 = icmp eq i16 %227, 0
  %or.cond14.i = and i1 %138, %228
  br i1 %or.cond14.i, label %229, label %242

229:                                              ; preds = %223
  %230 = zext i16 %188 to i32
  store i32 %230, ptr %.0240.i, align 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %124, ptr %231, align 2
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %233 = call ptr @g_hash_table_lookup(ptr noundef %232, ptr noundef nonnull %9) #8
  %.not255.i = icmp eq ptr %233, null
  br i1 %.not255.i, label %236, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  store ptr %233, ptr %235, align 8
  br label %proto_item_set_generated.exit325.i

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @g_hash_table_lookup(ptr noundef %238, ptr noundef nonnull %9) #8
  %.not256.i = icmp eq ptr %239, null
  br i1 %.not256.i, label %proto_item_set_generated.exit325.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  store ptr %239, ptr %241, align 8
  br label %proto_item_set_generated.exit325.i

242:                                              ; preds = %223
  br i1 %138, label %243, label %proto_item_set_generated.exit325.i

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not252.i = icmp eq ptr %245, null
  br i1 %.not252.i, label %proto_item_set_generated.exit325.i, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr @hf_zbee_nwk_src64, align 4
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = tail call ptr @proto_tree_add_eui64(ptr noundef %43, i32 noundef %247, ptr noundef %0, i32 noundef %.1397.i, i32 noundef 0, i64 noundef %249) #8
  %.not.i314.i = icmp eq ptr %250, null
  br i1 %.not.i314.i, label %proto_item_set_generated.exit316.i, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not5.i315.i = icmp eq ptr %253, null
  br i1 %.not5.i315.i, label %proto_item_set_generated.exit316.i, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit316.i

proto_item_set_generated.exit316.i:               ; preds = %254, %251, %246
  %258 = load i32, ptr @hf_zbee_nwk_addr64, align 4
  %259 = load ptr, ptr %244, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = tail call ptr @proto_tree_add_eui64(ptr noundef %43, i32 noundef %258, ptr noundef %0, i32 noundef %.1397.i, i32 noundef 0, i64 noundef %261) #8
  %.not.i317.i = icmp eq ptr %262, null
  br i1 %.not.i317.i, label %proto_item_set_hidden.exit322.i, label %263

263:                                              ; preds = %proto_item_set_generated.exit316.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %265 = load ptr, ptr %264, align 8
  %.not5.i318.i = icmp eq ptr %265, null
  br i1 %.not5.i318.i, label %proto_item_set_hidden.exit322.i, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 2
  store i32 %269, ptr %267, align 4
  %.pre389.i = load ptr, ptr %264, align 8
  %.not5.i321.i = icmp eq ptr %.pre389.i, null
  br i1 %.not5.i321.i, label %proto_item_set_hidden.exit322.i, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.pre389.i, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, 1
  store i32 %273, ptr %271, align 4
  br label %proto_item_set_hidden.exit322.i

proto_item_set_hidden.exit322.i:                  ; preds = %270, %266, %263, %proto_item_set_generated.exit316.i
  %274 = load ptr, ptr %244, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %.not253.i = icmp eq i32 %276, 0
  %277 = load i32, ptr @hf_zbee_nwk_src64_origin, align 4
  br i1 %.not253.i, label %280, label %278

278:                                              ; preds = %proto_item_set_hidden.exit322.i
  %279 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %277, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %276) #8
  br label %282

280:                                              ; preds = %proto_item_set_hidden.exit322.i
  %281 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %277, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.327) #8
  br label %282

282:                                              ; preds = %280, %278
  %storemerge254.i = phi ptr [ %281, %280 ], [ %279, %278 ]
  store ptr %storemerge254.i, ptr %7, align 8
  %.not.i323.i = icmp eq ptr %storemerge254.i, null
  br i1 %.not.i323.i, label %proto_item_set_generated.exit325.i, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %storemerge254.i, i64 32
  %285 = load ptr, ptr %284, align 8
  %.not5.i324.i = icmp eq ptr %285, null
  br i1 %.not5.i324.i, label %proto_item_set_generated.exit325.i, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 4
  br label %proto_item_set_generated.exit325.i

proto_item_set_generated.exit325.i:               ; preds = %286, %283, %282, %243, %242, %240, %236, %234, %216, %213, %213, %213, %proto_item_set_hidden.exit313.i
  %.3.i = phi i32 [ %207, %216 ], [ %207, %213 ], [ %207, %proto_item_set_hidden.exit313.i ], [ %.1397.i, %234 ], [ %.1397.i, %240 ], [ %.1397.i, %236 ], [ %.1397.i, %243 ], [ %.1397.i, %242 ], [ %207, %213 ], [ %207, %213 ], [ %.1397.i, %282 ], [ %.1397.i, %283 ], [ %.1397.i, %286 ]
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 50
  %292 = load i16, ptr %291, align 2
  %293 = and i16 %292, 8
  %.not258.i = icmp eq i16 %293, 0
  br i1 %.not258.i, label %294, label %310

294:                                              ; preds = %proto_item_set_generated.exit325.i
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 2
  %298 = icmp ne ptr %36, null
  %or.cond16.i = select i1 %297, i1 %298, i1 false
  br i1 %or.cond16.i, label %299, label %310

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not259.i = icmp eq ptr %301, null
  br i1 %.not259.i, label %302, label %310

302:                                              ; preds = %299
  %303 = load i16, ptr %187, align 2
  store i16 %303, ptr %9, align 2
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %305 = load i16, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %305, ptr %306, align 2
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zbee_nwk_map, i64 8), align 8
  %308 = call ptr @g_hash_table_lookup(ptr noundef %307, ptr noundef nonnull %9) #8
  %.not260.i = icmp eq ptr %308, null
  br i1 %.not260.i, label %310, label %309

309:                                              ; preds = %302
  store ptr %308, ptr %300, align 8
  br label %310

310:                                              ; preds = %309, %302, %299, %294, %proto_item_set_generated.exit325.i
  %.not422.i = icmp eq i32 %66, 0
  br i1 %.not422.i, label %329, label %311

311:                                              ; preds = %310
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #8
  %313 = and i8 %312, 3
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 %313, ptr %314, align 2
  br label %.lr.ph.i326.i

.lr.ph.i326.i:                                    ; preds = %.lr.ph.i326.i, %311
  %.012.i327.i = phi i32 [ %316, %.lr.ph.i326.i ], [ 28, %311 ]
  %.0711.i328.i = phi i8 [ %315, %.lr.ph.i326.i ], [ %312, %311 ]
  %315 = lshr i8 %.0711.i328.i, 1
  %316 = lshr exact i32 %.012.i327.i, 1
  %317 = and i32 %.012.i327.i, 2
  %.not.i329.i = icmp eq i32 %317, 0
  br i1 %.not.i329.i, label %.lr.ph.i326.i, label %zbee_get_bit_field.exit330.i, !llvm.loop !4

zbee_get_bit_field.exit330.i:                     ; preds = %.lr.ph.i326.i
  %318 = and i8 %315, 7
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 51
  store i8 %318, ptr %319, align 1
  br label %.lr.ph.i331.i

.lr.ph.i331.i:                                    ; preds = %.lr.ph.i331.i, %zbee_get_bit_field.exit330.i
  %.012.i332.i = phi i32 [ %321, %.lr.ph.i331.i ], [ 224, %zbee_get_bit_field.exit330.i ]
  %.0711.i333.i = phi i8 [ %320, %.lr.ph.i331.i ], [ %312, %zbee_get_bit_field.exit330.i ]
  %320 = lshr i8 %.0711.i333.i, 1
  %321 = lshr exact i32 %.012.i332.i, 1
  %322 = and i32 %.012.i332.i, 2
  %.not.i334.i = icmp eq i32 %322, 0
  br i1 %.not.i334.i, label %.lr.ph.i331.i, label %zbee_get_bit_field.exit335.i, !llvm.loop !4

zbee_get_bit_field.exit335.i:                     ; preds = %.lr.ph.i331.i
  %323 = and i8 %320, 7
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %323, ptr %324, align 4
  %325 = load i32, ptr @hf_zbee_nwk_mcast, align 4
  %326 = load i32, ptr @ett_zbee_nwk_mcast, align 4
  %327 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef %.3.i, i32 noundef %325, i32 noundef %326, ptr noundef nonnull @dissect_zbee_nwk_full.multicast_flags, i32 noundef 0) #8
  %328 = add nuw nsw i32 %.3.i, 1
  br label %329

329:                                              ; preds = %zbee_get_bit_field.exit335.i, %310
  %.4.i = phi i32 [ %328, %zbee_get_bit_field.exit335.i ], [ %.3.i, %310 ]
  %330 = icmp ne i32 %70, 0
  %or.cond22.i = select i1 %82, i1 %330, i1 false
  br i1 %or.cond22.i, label %331, label %.loopexit.i

331:                                              ; preds = %329
  %332 = load i32, ptr @ett_zbee_nwk_route, align 4
  %333 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef %332, ptr noundef nonnull %7, ptr noundef nonnull @.str.14) #8
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #8
  %335 = load i32, ptr @hf_zbee_nwk_relay_count, align 4
  %336 = zext i8 %334 to i32
  %337 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %335, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef %336) #8
  %338 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef nonnull @.str.328, i32 noundef %336) #8
  %339 = add nuw nsw i32 %.4.i, 1
  %340 = load ptr, ptr %7, align 8
  %341 = shl nuw nsw i32 %336, 1
  %342 = or disjoint i32 %341, 1
  call void @proto_item_set_len(ptr noundef %340, i32 noundef %342) #8
  %343 = load i32, ptr @hf_zbee_nwk_relay_index, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %343, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0) #8
  %.5359.i = add nuw nsw i32 %.4.i, 2
  %.not362.i = icmp eq i8 %334, 0
  br i1 %.not362.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %331, %.lr.ph.i
  %.5361.i = phi i32 [ %.5.i, %.lr.ph.i ], [ %.5359.i, %331 ]
  %.0360.i = phi i32 [ %348, %.lr.ph.i ], [ 0, %331 ]
  %345 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.5361.i) #8
  %346 = load i32, ptr @hf_zbee_nwk_relay, align 4
  %347 = zext i16 %345 to i32
  %348 = add nuw nsw i32 %.0360.i, 1
  %349 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %333, i32 noundef %346, ptr noundef %0, i32 noundef %.5361.i, i32 noundef 2, i32 noundef %347, ptr noundef nonnull @.str.329, i32 noundef %348, i32 noundef %347) #8
  %.5.i = add nuw nsw i32 %.5361.i, 2
  %exitcond.not.i = icmp eq i32 %348, %336
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i, %331, %329, %proto_item_set_hidden.exit307.i, %zbee_get_bit_field.exit292.i
  %350 = phi i16 [ %92, %329 ], [ 0, %zbee_get_bit_field.exit292.i ], [ %92, %331 ], [ %92, %proto_item_set_hidden.exit307.i ], [ %92, %.lr.ph.i ]
  %351 = phi i16 [ %124, %329 ], [ 0, %zbee_get_bit_field.exit292.i ], [ %124, %331 ], [ %124, %proto_item_set_hidden.exit307.i ], [ %124, %.lr.ph.i ]
  %.0238.i = phi i32 [ %.4.i, %329 ], [ 2, %zbee_get_bit_field.exit292.i ], [ %.5359.i, %331 ], [ 8, %proto_item_set_hidden.exit307.i ], [ %.5.i, %.lr.ph.i ]
  %352 = call i32 @tvb_captured_length(ptr noundef %0) #8
  %.not261.i = icmp ult i32 %.0238.i, %352
  br i1 %.not261.i, label %355, label %353

353:                                              ; preds = %.loopexit.i
  %354 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_zbee_nwk_missing_payload) #8
  br label %.sink.split.i

355:                                              ; preds = %.loopexit.i
  %.not262.i = icmp eq i32 %62, 0
  br i1 %.not262.i, label %359, label %356

356:                                              ; preds = %355
  %357 = call ptr @dissect_zbee_secure(ptr noundef %0, ptr noundef %1, ptr noundef %43, i32 noundef %.0238.i) #8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.sink.split.i, label %361

359:                                              ; preds = %355
  %360 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0238.i) #8
  br label %361

361:                                              ; preds = %359, %356
  %.0237.i = phi ptr [ %357, %356 ], [ %360, %359 ]
  switch i16 %46, label %default.unreachable [
    i16 1, label %362
    i16 3, label %619
    i16 0, label %619
    i16 2, label %622
  ]

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 0) #8
  %364 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %365 = zext i8 %363 to i32
  %366 = call ptr @val_to_str_const(i32 noundef %365, ptr noundef nonnull @zbee_nwk_cmd_names, ptr noundef nonnull @.str.322) #8
  %367 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %.0237.i, i32 noundef 0, i32 noundef -1, i32 noundef %364, ptr noundef nonnull %6, ptr noundef nonnull @.str.330, ptr noundef %366) #8
  %368 = load i32, ptr @hf_zbee_nwk_cmd_id, align 4
  %369 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %368, ptr noundef %.0237.i, i32 noundef 0, i32 noundef 1, i32 noundef %365) #8
  %370 = load ptr, ptr %37, align 8
  %371 = call ptr @val_to_str_const(i32 noundef %365, ptr noundef nonnull @zbee_nwk_cmd_names, ptr noundef nonnull @.str.331) #8
  call void @col_set_str(ptr noundef %370, i32 noundef 25, ptr noundef %371) #8
  switch i8 %363, label %dissect_zbee_nwk_status.exit.i.i [
    i8 1, label %372
    i8 2, label %397
    i8 3, label %426
    i8 4, label %445
    i8 5, label %446
    i8 6, label %459
    i8 7, label %465
    i8 8, label %479
    i8 9, label %494
    i8 10, label %525
    i8 11, label %549
    i8 12, label %554
    i8 13, label %565
    i8 14, label %589
    i8 15, label %597
  ]

372:                                              ; preds = %362
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %374 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %375 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %dissect_zbee_nwk_route_req.nwk_route_command_options_2007.dissect_zbee_nwk_route_req.nwk_route_command_options.i.i.i = select i1 %82, ptr @dissect_zbee_nwk_route_req.nwk_route_command_options_2007, ptr @dissect_zbee_nwk_route_req.nwk_route_command_options
  %376 = call ptr @proto_tree_add_bitmask(ptr noundef %367, ptr noundef %.0237.i, i32 noundef 1, i32 noundef %374, i32 noundef %375, ptr noundef nonnull %dissect_zbee_nwk_route_req.nwk_route_command_options_2007.dissect_zbee_nwk_route_req.nwk_route_command_options.i.i.i, i32 noundef 0) #8
  %377 = load i32, ptr @hf_zbee_nwk_cmd_route_id, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %377, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %379 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 3) #8
  %380 = load i32, ptr @hf_zbee_nwk_cmd_route_dest, align 4
  %381 = zext i16 %379 to i32
  %382 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %380, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 2, i32 noundef %381) #8
  %383 = load i32, ptr @hf_zbee_nwk_cmd_route_cost, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %383, ptr noundef %.0237.i, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  %385 = zext i8 %373 to i32
  %386 = and i32 %385, 32
  %.not.i.i.i = icmp eq i32 %386, 0
  br i1 %.not.i.i.i, label %390, label %387

387:                                              ; preds = %372
  %388 = load i32, ptr @hf_zbee_nwk_cmd_route_dest_ext, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %388, ptr noundef %.0237.i, i32 noundef 6, i32 noundef 8, i32 noundef -2147483648) #8
  br label %390

390:                                              ; preds = %387, %372
  %.0.i.i.i = phi i32 [ 14, %387 ], [ 6, %372 ]
  %391 = and i32 %385, 24
  %.not36.i.i.i = icmp eq i32 %391, 0
  br i1 %.not36.i.i.i, label %dissect_zbee_nwk_route_req.exit.i.i, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %393, i32 noundef 25) #8
  %394 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.332) #8
  br label %dissect_zbee_nwk_route_req.exit.i.i

dissect_zbee_nwk_route_req.exit.i.i:              ; preds = %392, %390
  %395 = load ptr, ptr %37, align 8
  %396 = zext i16 %351 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.333, i32 noundef %381, i32 noundef %396) #8
  br label %dissect_zbee_nwk_status.exit.i.i

397:                                              ; preds = %362
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %399 = load i32, ptr @hf_zbee_nwk_cmd_route_options, align 4
  %400 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %dissect_zbee_nwk_route_rep.nwk_route_command_options_2007.dissect_zbee_nwk_route_rep.nwk_route_command_options.i.i.i = select i1 %82, ptr @dissect_zbee_nwk_route_rep.nwk_route_command_options_2007, ptr @dissect_zbee_nwk_route_rep.nwk_route_command_options
  %401 = call ptr @proto_tree_add_bitmask(ptr noundef %367, ptr noundef %.0237.i, i32 noundef 1, i32 noundef %399, i32 noundef %400, ptr noundef nonnull %dissect_zbee_nwk_route_rep.nwk_route_command_options_2007.dissect_zbee_nwk_route_rep.nwk_route_command_options.i.i.i, i32 noundef 0) #8
  %402 = load i32, ptr @hf_zbee_nwk_cmd_route_id, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %402, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %404 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 3) #8
  %405 = load i32, ptr @hf_zbee_nwk_cmd_route_orig, align 4
  %406 = zext i16 %404 to i32
  %407 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %405, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 2, i32 noundef %406) #8
  %408 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 5) #8
  %409 = load i32, ptr @hf_zbee_nwk_cmd_route_resp, align 4
  %410 = zext i16 %408 to i32
  %411 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %409, ptr noundef %.0237.i, i32 noundef 5, i32 noundef 2, i32 noundef %410) #8
  %412 = load i32, ptr @hf_zbee_nwk_cmd_route_cost, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %412, ptr noundef %.0237.i, i32 noundef 7, i32 noundef 1, i32 noundef 0) #8
  %414 = zext i8 %398 to i32
  %415 = and i32 %414, 16
  %.not.i92.i.i = icmp eq i32 %415, 0
  br i1 %.not.i92.i.i, label %419, label %416

416:                                              ; preds = %397
  %417 = load i32, ptr @hf_zbee_nwk_cmd_route_orig_ext, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %417, ptr noundef %.0237.i, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #8
  br label %419

419:                                              ; preds = %416, %397
  %.0.i93.i.i = phi i32 [ 16, %416 ], [ 8, %397 ]
  %420 = and i32 %414, 32
  %.not45.i.i.i = icmp eq i32 %420, 0
  br i1 %.not45.i.i.i, label %dissect_zbee_nwk_route_rep.exit.i.i, label %421

421:                                              ; preds = %419
  %422 = load i32, ptr @hf_zbee_nwk_cmd_route_resp_ext, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %422, ptr noundef %.0237.i, i32 noundef %.0.i93.i.i, i32 noundef 8, i32 noundef -2147483648) #8
  %424 = add nuw nsw i32 %.0.i93.i.i, 8
  br label %dissect_zbee_nwk_route_rep.exit.i.i

dissect_zbee_nwk_route_rep.exit.i.i:              ; preds = %421, %419
  %.1.i.i.i = phi i32 [ %424, %421 ], [ %.0.i93.i.i, %419 ]
  %425 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.334, i32 noundef %410, i32 noundef %406) #8
  br label %dissect_zbee_nwk_status.exit.i.i

426:                                              ; preds = %362
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %428 = load i32, ptr @hf_zbee_nwk_cmd_nwk_status, align 4
  %429 = zext i8 %427 to i32
  %430 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %428, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %429) #8
  %431 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef 2) #8
  %432 = load i32, ptr @hf_zbee_nwk_cmd_route_dest, align 4
  %433 = zext i16 %431 to i32
  %434 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %432, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 2, i32 noundef %433) #8
  %435 = load ptr, ptr %37, align 8
  %436 = call ptr @val_to_str_const(i32 noundef %429, ptr noundef nonnull @zbee_nwk_status_codes, ptr noundef nonnull @.str.336) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.335, i32 noundef %433, ptr noundef %436) #8
  %437 = icmp eq i8 %427, 19
  br i1 %437, label %438, label %dissect_zbee_nwk_status.exit.i.i

438:                                              ; preds = %426
  %439 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 4) #8
  %440 = load i32, ptr @hf_zbee_nwk_cmd_nwk_status_command_id, align 4
  %441 = zext i8 %439 to i32
  %442 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %440, ptr noundef %.0237.i, i32 noundef 4, i32 noundef 1, i32 noundef %441) #8
  %443 = load ptr, ptr %37, align 8
  %444 = call ptr @val_to_str_const(i32 noundef %441, ptr noundef nonnull @zbee_nwk_cmd_names, ptr noundef nonnull @.str.338) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef nonnull @.str.337, i32 noundef %441, ptr noundef %444) #8
  br label %dissect_zbee_nwk_status.exit.i.i

445:                                              ; preds = %362
  call void @proto_tree_add_bitmask_list(ptr noundef %367, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_zbee_nwk_leave.leave_options, i32 noundef 0) #8
  br label %dissect_zbee_nwk_status.exit.i.i

446:                                              ; preds = %362
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %448 = load i32, ptr @hf_zbee_nwk_cmd_relay_count, align 4
  %449 = zext i8 %447 to i32
  %450 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %448, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %449) #8
  %.not.i95.i.i = icmp eq i8 %447, 0
  br i1 %.not.i95.i.i, label %dissect_zbee_nwk_route_rec.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %446, %.lr.ph.i.i.i
  %.023.i.i.i = phi i32 [ %454, %.lr.ph.i.i.i ], [ 0, %446 ]
  %.02122.i.i.i = phi i32 [ %456, %.lr.ph.i.i.i ], [ 2, %446 ]
  %451 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0237.i, i32 noundef %.02122.i.i.i) #8
  %452 = load i32, ptr @hf_zbee_nwk_cmd_relay_device, align 4
  %453 = zext i16 %451 to i32
  %454 = add nuw nsw i32 %.023.i.i.i, 1
  %455 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %367, i32 noundef %452, ptr noundef %.0237.i, i32 noundef %.02122.i.i.i, i32 noundef 2, i32 noundef %453, ptr noundef nonnull @.str.339, i32 noundef %454, i32 noundef %453) #8
  %456 = add nuw nsw i32 %.02122.i.i.i, 2
  %exitcond.not.i.i.i = icmp eq i32 %454, %449
  br i1 %exitcond.not.i.i.i, label %dissect_zbee_nwk_route_rec.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

dissect_zbee_nwk_route_rec.exit.i.i:              ; preds = %.lr.ph.i.i.i, %446
  %.021.lcssa.i.i.i = phi i32 [ 2, %446 ], [ %456, %.lr.ph.i.i.i ]
  %457 = load ptr, ptr %37, align 8
  %458 = zext i16 %350 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %457, i32 noundef 25, ptr noundef nonnull @.str.340, i32 noundef %458) #8
  br label %dissect_zbee_nwk_status.exit.i.i

459:                                              ; preds = %362
  %460 = load i32, ptr @hf_zbee_nwk_cmd_cinfo, align 4
  %461 = load i32, ptr @ett_zbee_nwk_cmd_cinfo, align 4
  %462 = call ptr @proto_tree_add_bitmask(ptr noundef %367, ptr noundef %.0237.i, i32 noundef 1, i32 noundef %460, i32 noundef %461, ptr noundef nonnull @dissect_zbee_nwk_rejoin_req.capabilities, i32 noundef 0) #8
  %463 = load ptr, ptr %37, align 8
  %464 = zext i16 %351 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %464) #8
  br label %dissect_zbee_nwk_status.exit.i.i

465:                                              ; preds = %362
  %466 = call zeroext i16 @tvb_get_guint16(ptr noundef %.0237.i, i32 noundef 1, i32 noundef -2147483648) #8
  %467 = load i32, ptr @hf_zbee_nwk_cmd_addr, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %467, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #8
  %469 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 3) #8
  %470 = load i32, ptr @hf_zbee_nwk_cmd_rejoin_status, align 4
  %471 = zext i8 %469 to i32
  %472 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %470, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 1, i32 noundef %471) #8
  %473 = icmp eq i8 %469, 0
  %474 = load ptr, ptr %37, align 8
  br i1 %473, label %475, label %477

475:                                              ; preds = %465
  %476 = zext i16 %466 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.342, i32 noundef %476) #8
  br label %dissect_zbee_nwk_status.exit.i.i

477:                                              ; preds = %465
  %478 = call ptr @val_to_str_const(i32 noundef %471, ptr noundef nonnull @zbee_nwk_rejoin_codes, ptr noundef nonnull @.str.344) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %478) #8
  br label %dissect_zbee_nwk_status.exit.i.i

479:                                              ; preds = %362
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %481 = and i8 %480, 31
  %482 = zext nneg i8 %481 to i32
  call void @proto_tree_add_bitmask_list(ptr noundef %367, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_zbee_nwk_link_status.link_options, i32 noundef 0) #8
  %.not.i96.i.i = icmp eq i8 %481, 0
  br i1 %.not.i96.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %479, %.lr.ph.i97.i.i
  %.026.i.i.i = phi i32 [ %493, %.lr.ph.i97.i.i ], [ 2, %479 ]
  %.02425.i.i.i = phi i32 [ %484, %.lr.ph.i97.i.i ], [ 0, %479 ]
  %483 = load i32, ptr @ett_zbee_nwk_cmd_link, align 4
  %484 = add nuw nsw i32 %.02425.i.i.i, 1
  %485 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %367, ptr noundef %.0237.i, i32 noundef %.026.i.i.i, i32 noundef 3, i32 noundef %483, ptr noundef null, ptr noundef nonnull @.str.345, i32 noundef %484) #8
  %486 = load i32, ptr @hf_zbee_nwk_cmd_link_address, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %.0237.i, i32 noundef %.026.i.i.i, i32 noundef 2, i32 noundef -2147483648) #8
  %488 = load i32, ptr @hf_zbee_nwk_cmd_link_incoming_cost, align 4
  %489 = add nuw nsw i32 %.026.i.i.i, 2
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %488, ptr noundef %.0237.i, i32 noundef %489, i32 noundef 1, i32 noundef 0) #8
  %491 = load i32, ptr @hf_zbee_nwk_cmd_link_outgoing_cost, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %491, ptr noundef %.0237.i, i32 noundef %489, i32 noundef 1, i32 noundef 0) #8
  %493 = add nuw nsw i32 %.026.i.i.i, 3
  %exitcond.not.i98.i.i = icmp eq i32 %484, %482
  br i1 %exitcond.not.i98.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i97.i.i, !llvm.loop !8

494:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %495 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %496 = and i8 %495, 31
  %497 = zext nneg i8 %496 to i32
  %498 = and i8 %495, -32
  %499 = load i32, ptr @hf_zbee_nwk_cmd_report_type, align 4
  %500 = zext i8 %498 to i32
  %501 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %499, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %500) #8
  %502 = load i32, ptr @hf_zbee_nwk_cmd_report_count, align 4
  %503 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %502, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %497) #8
  %504 = lshr i8 %495, 5
  %505 = load i32, ptr @hf_zbee_nwk_cmd_epid, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %505, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 8, i32 noundef -2147483648) #8
  %507 = icmp ult i8 %495, 32
  %508 = icmp ne i8 %496, 0
  %or.cond.i.i.i = and i1 %507, %508
  br i1 %or.cond.i.i.i, label %.lr.ph.i99.i.i, label %.loopexit.i.i.i

.lr.ph.i99.i.i:                                   ; preds = %494, %.lr.ph.i99.i.i
  %.044.i.i.i = phi i32 [ %512, %.lr.ph.i99.i.i ], [ 0, %494 ]
  %.14143.i.i.i = phi i32 [ %511, %.lr.ph.i99.i.i ], [ 10, %494 ]
  %509 = load i32, ptr @hf_zbee_nwk_panid, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %509, ptr noundef %.0237.i, i32 noundef %.14143.i.i.i, i32 noundef 2, i32 noundef -2147483648) #8
  %511 = add nuw nsw i32 %.14143.i.i.i, 2
  %512 = add nuw nsw i32 %.044.i.i.i, 1
  %exitcond.not.i100.i.i = icmp eq i32 %512, %497
  br i1 %exitcond.not.i100.i.i, label %.loopexit.i.i.i, label %.lr.ph.i99.i.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i99.i.i, %494
  %.040.i.i.i = phi i32 [ 10, %494 ], [ %511, %.lr.ph.i99.i.i ]
  %513 = icmp eq i8 %504, 6
  br i1 %513, label %.preheader.i.i.i, label %dissect_zbee_nwk_report.exit.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %514 = trunc i64 %indvars.iv.i.i.i to i32
  %515 = add i32 %.040.i.i.i, %514
  %516 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef %515) #8
  %517 = getelementptr [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i8 %516, ptr %517, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond47.not.i.i.i, label %518, label %.preheader.i.i.i, !llvm.loop !10

518:                                              ; preds = %.preheader.i.i.i
  %519 = load i32, ptr @hf_zbee_zboss_nwk_cmd_key, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %519, ptr noundef %.0237.i, i32 noundef %.040.i.i.i, i32 noundef 16, i32 noundef 0) #8
  %521 = add i32 %.040.i.i.i, 16
  call void @zbee_sec_add_key_to_keyring(ptr noundef %1, ptr noundef nonnull %5) #8
  br label %dissect_zbee_nwk_report.exit.i.i

dissect_zbee_nwk_report.exit.i.i:                 ; preds = %518, %.loopexit.i.i.i
  %.2.i.i.i = phi i32 [ %521, %518 ], [ %.040.i.i.i, %.loopexit.i.i.i ]
  %522 = zext nneg i8 %504 to i32
  %523 = load ptr, ptr %37, align 8
  %524 = call ptr @val_to_str_const(i32 noundef %522, ptr noundef nonnull @zbee_nwk_report_types, ptr noundef nonnull @.str.346) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %523, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %524) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_zbee_nwk_status.exit.i.i

525:                                              ; preds = %362
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %527 = and i8 %526, 31
  %528 = zext nneg i8 %527 to i32
  %529 = and i8 %526, -32
  %530 = load i32, ptr @hf_zbee_nwk_cmd_update_type, align 4
  %531 = zext i8 %529 to i32
  %532 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %530, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %531) #8
  %533 = load i32, ptr @hf_zbee_nwk_cmd_update_count, align 4
  %534 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %533, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef %528) #8
  %535 = load i32, ptr @hf_zbee_nwk_cmd_epid, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %535, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 8, i32 noundef -2147483648) #8
  %537 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 10) #8
  %538 = load i32, ptr @hf_zbee_nwk_cmd_update_id, align 4
  %539 = zext i8 %537 to i32
  %540 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %538, ptr noundef %.0237.i, i32 noundef 10, i32 noundef 1, i32 noundef %539) #8
  %541 = icmp eq i8 %529, 0
  %542 = icmp ne i8 %527, 0
  %or.cond.i101.i.i = and i1 %541, %542
  br i1 %or.cond.i101.i.i, label %.lr.ph.i103.i.i, label %dissect_zbee_nwk_update.exit.i.i

.lr.ph.i103.i.i:                                  ; preds = %525, %.lr.ph.i103.i.i
  %.036.i.i.i = phi i32 [ %546, %.lr.ph.i103.i.i ], [ 0, %525 ]
  %.135.i.i.i = phi i32 [ %545, %.lr.ph.i103.i.i ], [ 11, %525 ]
  %543 = load i32, ptr @hf_zbee_nwk_panid, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %543, ptr noundef %.0237.i, i32 noundef %.135.i.i.i, i32 noundef 2, i32 noundef -2147483648) #8
  %545 = add nuw nsw i32 %.135.i.i.i, 2
  %546 = add nuw nsw i32 %.036.i.i.i, 1
  %exitcond.not.i104.i.i = icmp eq i32 %546, %528
  br i1 %exitcond.not.i104.i.i, label %dissect_zbee_nwk_update.exit.i.i, label %.lr.ph.i103.i.i, !llvm.loop !11

dissect_zbee_nwk_update.exit.i.i:                 ; preds = %.lr.ph.i103.i.i, %525
  %.034.i.i.i = phi i32 [ 11, %525 ], [ %545, %.lr.ph.i103.i.i ]
  %547 = load ptr, ptr %37, align 8
  %548 = call ptr @val_to_str_const(i32 noundef %531, ptr noundef nonnull @zbee_nwk_update_types, ptr noundef nonnull @.str.347) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %547, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %548) #8
  br label %dissect_zbee_nwk_status.exit.i.i

549:                                              ; preds = %362
  %550 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_request_enum, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %550, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %552 = load i32, ptr @hf_zbee_nwk_cmd_end_device_configuration, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %552, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_zbee_nwk_status.exit.i.i

554:                                              ; preds = %362
  %555 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %556 = zext i8 %555 to i32
  %557 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_status, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %557, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %559 = load i32, ptr @hf_zbee_nwk_cmd_end_device_timeout_resp_parent_info, align 4
  %560 = load i32, ptr @ett_zbee_nwk_cmd_ed_to_rsp_prnt_info, align 4
  %561 = call ptr @proto_tree_add_bitmask(ptr noundef %367, ptr noundef %.0237.i, i32 noundef 2, i32 noundef %559, i32 noundef %560, ptr noundef nonnull @dissect_zbee_nwk_ed_timeout_response.end_device_parent_info, i32 noundef 0) #8
  %562 = call ptr @val_to_str_const(i32 noundef %556, ptr noundef nonnull @zbee_nwk_end_device_timeout_resp_status, ptr noundef nonnull @.str.348) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef nonnull @.str.343, ptr noundef %562) #8
  %563 = load ptr, ptr %37, align 8
  %564 = call ptr @val_to_str_const(i32 noundef %556, ptr noundef nonnull @zbee_nwk_end_device_timeout_resp_status, ptr noundef nonnull @.str.348) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %563, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %564) #8
  br label %dissect_zbee_nwk_status.exit.i.i

565:                                              ; preds = %362
  %566 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 1) #8
  %567 = and i8 %566, 3
  %568 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_type, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %568, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %570 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 2) #8
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_list_count, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %572, ptr noundef %.0237.i, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %574 = zext nneg i8 %567 to i32
  %575 = call ptr @val_to_str_const(i32 noundef %574, ptr noundef nonnull @zbee_nwk_link_power_delta_types, ptr noundef nonnull @.str.322) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef nonnull @.str.349, ptr noundef %575, i32 noundef %571) #8
  %.not.i105.i.i = icmp eq i8 %570, 0
  br i1 %.not.i105.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %565, %.lr.ph.i106.i.i
  %.02.i.i.i = phi i32 [ %586, %.lr.ph.i106.i.i ], [ 3, %565 ]
  %.0361.i.i.i = phi i32 [ %588, %.lr.ph.i106.i.i ], [ 0, %565 ]
  %576 = load i32, ptr @ett_zbee_nwk_cmd_link_pwr_struct, align 4
  %577 = call ptr @proto_tree_add_subtree(ptr noundef %367, ptr noundef %.0237.i, i32 noundef %571, i32 noundef 3, i32 noundef %576, ptr noundef null, ptr noundef nonnull @.str.350) #8
  %578 = call zeroext i16 @tvb_get_guint16(ptr noundef %.0237.i, i32 noundef %.02.i.i.i, i32 noundef -2147483648) #8
  %579 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_device_address, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %579, ptr noundef %.0237.i, i32 noundef %.02.i.i.i, i32 noundef 2, i32 noundef -2147483648) #8
  %581 = add nuw nsw i32 %.02.i.i.i, 2
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef %581) #8
  %583 = sext i8 %582 to i32
  %584 = load i32, ptr @hf_zbee_nwk_cmd_link_pwr_power_delta, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %584, ptr noundef %.0237.i, i32 noundef %581, i32 noundef 1, i32 noundef 0) #8
  %586 = add nuw nsw i32 %.02.i.i.i, 3
  %587 = zext i16 %578 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull @.str.351, i32 noundef %587, i32 noundef %583) #8
  %588 = add nuw nsw i32 %.0361.i.i.i, 1
  %exitcond.not.i107.i.i = icmp eq i32 %588, %571
  br i1 %exitcond.not.i107.i.i, label %dissect_zbee_nwk_status.exit.i.i, label %.lr.ph.i106.i.i, !llvm.loop !12

589:                                              ; preds = %362
  %590 = load i32, ptr @hf_zbee_nwk_cmd_association_type, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %590, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %592 = load i32, ptr @hf_zbee_nwk_cmd_cinfo, align 4
  %593 = load i32, ptr @ett_zbee_nwk_cmd_cinfo, align 4
  %594 = call ptr @proto_tree_add_bitmask(ptr noundef %367, ptr noundef %.0237.i, i32 noundef 2, i32 noundef %592, i32 noundef %593, ptr noundef nonnull @dissect_zbee_nwk_commissioning_request.capabilities, i32 noundef 0) #8
  %595 = load ptr, ptr %37, align 8
  %596 = zext i16 %351 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %595, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %596) #8
  br label %dissect_zbee_nwk_status.exit.i.i

597:                                              ; preds = %362
  %598 = call zeroext i16 @tvb_get_guint16(ptr noundef %.0237.i, i32 noundef 1, i32 noundef -2147483648) #8
  %599 = load i32, ptr @hf_zbee_nwk_cmd_addr, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %599, ptr noundef %.0237.i, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #8
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0237.i, i32 noundef 3) #8
  %602 = load i32, ptr @hf_zbee_nwk_cmd_rejoin_status, align 4
  %603 = zext i8 %601 to i32
  %604 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %602, ptr noundef %.0237.i, i32 noundef 3, i32 noundef 1, i32 noundef %603) #8
  %605 = icmp eq i8 %601, 0
  %606 = load ptr, ptr %37, align 8
  br i1 %605, label %607, label %609

607:                                              ; preds = %597
  %608 = zext i16 %598 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.342, i32 noundef %608) #8
  br label %dissect_zbee_nwk_status.exit.i.i

609:                                              ; preds = %597
  %610 = call ptr @val_to_str_const(i32 noundef %603, ptr noundef nonnull @zbee_nwk_rejoin_codes, ptr noundef nonnull @.str.352) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.343, ptr noundef %610) #8
  br label %dissect_zbee_nwk_status.exit.i.i

dissect_zbee_nwk_status.exit.i.i:                 ; preds = %.lr.ph.i106.i.i, %.lr.ph.i97.i.i, %609, %607, %589, %565, %554, %549, %dissect_zbee_nwk_update.exit.i.i, %dissect_zbee_nwk_report.exit.i.i, %479, %477, %475, %459, %dissect_zbee_nwk_route_rec.exit.i.i, %445, %438, %426, %dissect_zbee_nwk_route_rep.exit.i.i, %dissect_zbee_nwk_route_req.exit.i.i, %362
  %.0.i.i = phi i32 [ 1, %362 ], [ 3, %589 ], [ 3, %554 ], [ 3, %549 ], [ %.034.i.i.i, %dissect_zbee_nwk_update.exit.i.i ], [ %.2.i.i.i, %dissect_zbee_nwk_report.exit.i.i ], [ 2, %459 ], [ %.021.lcssa.i.i.i, %dissect_zbee_nwk_route_rec.exit.i.i ], [ 2, %445 ], [ %.1.i.i.i, %dissect_zbee_nwk_route_rep.exit.i.i ], [ %.0.i.i.i, %dissect_zbee_nwk_route_req.exit.i.i ], [ 5, %438 ], [ 4, %426 ], [ 4, %475 ], [ 4, %477 ], [ 2, %479 ], [ 3, %565 ], [ 4, %607 ], [ 4, %609 ], [ %493, %.lr.ph.i97.i.i ], [ %586, %.lr.ph.i106.i.i ]
  %611 = call i32 @dissect_zbee_tlvs(ptr noundef %.0237.i, ptr noundef %1, ptr noundef %43, i32 noundef %.0.i.i, ptr noundef null, i8 noundef zeroext 1, i32 noundef %365) #8
  %612 = call i32 @tvb_captured_length(ptr noundef %.0237.i) #8
  %613 = icmp ult i32 %611, %612
  br i1 %613, label %614, label %dissect_zbee_nwk_cmd.exit.i

614:                                              ; preds = %dissect_zbee_nwk_status.exit.i.i
  %615 = call ptr @tvb_new_subset_remaining(ptr noundef %.0237.i, i32 noundef %611) #8
  %616 = call ptr @proto_tree_get_root(ptr noundef %43) #8
  %617 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %617, i32 noundef %611) #8
  %618 = call i32 @call_data_dissector(ptr noundef %615, ptr noundef %1, ptr noundef %616) #8
  br label %dissect_zbee_nwk_cmd.exit.i

dissect_zbee_nwk_cmd.exit.i:                      ; preds = %614, %dissect_zbee_nwk_status.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %624

619:                                              ; preds = %361, %361
  %620 = load ptr, ptr @aps_handle, align 8
  %621 = call i32 @call_dissector_with_data(ptr noundef %620, ptr noundef %.0237.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #8
  br label %624

default.unreachable:                              ; preds = %361
  unreachable

622:                                              ; preds = %361
  %623 = call i32 @call_data_dissector(ptr noundef %.0237.i, ptr noundef %1, ptr noundef %2) #8
  br label %624

624:                                              ; preds = %622, %619, %dissect_zbee_nwk_cmd.exit.i
  %625 = load i32, ptr @zbee_nwk_tap, align 4
  call void @tap_queue_packet(i32 noundef %625, ptr noundef %1, ptr noundef null) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %624, %356, %353
  %626 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %dissect_zbee_nwk_full.exit

dissect_zbee_nwk_full.exit:                       ; preds = %16, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %627

627:                                              ; preds = %dissect_zbee_nwk_full.exit, %13
  %628 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %628
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.227) #8
  %7 = load i32, ptr @proto_zbee_beacon, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %9 = load i32, ptr @ett_zbee_nwk_beacon, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #8
  %11 = load i32, ptr @hf_zbee_beacon_protocol, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %13 = load i32, ptr @ett_zbee_nwk_beacon_bitfield, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.353, ptr noundef null, i32 noundef %13, ptr noundef nonnull @dissect_zbee_beacon.beacon_fields, i32 noundef -2147483648, i32 noundef 10) #8
  %15 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #8
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #8
  %17 = and i16 %16, 15
  %18 = zext nneg i16 %17 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @zbee_nwk_stack_profiles, ptr noundef nonnull @.str.354) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.343, ptr noundef %19) #8
  %20 = and i16 %15, 224
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %40, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_zbee_beacon_epid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef -2147483648) #8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 3, i32 noundef -2147483648) #8
  %28 = tail call ptr @eui64_to_display(ptr noundef %26, i64 noundef %27) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.355, ptr noundef %28) #8
  %29 = load ptr, ptr %25, align 8
  %30 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 3, i32 noundef -2147483648) #8
  %31 = tail call ptr @eui64_to_display(ptr noundef %29, i64 noundef %30) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.355, ptr noundef %31) #8
  %32 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 11, i32 noundef 3) #8
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %45, label %33

33:                                               ; preds = %21
  %34 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef -2147483648) #8
  %36 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 14) #8
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %45, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @hf_zbee_beacon_update_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #8
  br label %45

40:                                               ; preds = %4
  %41 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 3, i32 noundef 3) #8
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_zbee_beacon_tx_offset, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #8
  br label %45

45:                                               ; preds = %40, %42, %21, %37, %33
  %.0 = phi i32 [ 15, %37 ], [ 14, %33 ], [ 11, %21 ], [ 6, %42 ], [ 3, %40 ]
  %46 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, i32 noundef %.0, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 0) #8
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbip_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.356) #8
  %8 = load i32, ptr @proto_zbip_beacon, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %10 = load i32, ptr @ett_zbee_nwk_beacon, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  %12 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %16) #8
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %18 = load i32, ptr @hf_zbee_beacon_protocol, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19) #8
  %21 = load i32, ptr @hf_zbip_beacon_allow_join, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %23 = load i32, ptr @hf_zbip_beacon_router_capacity, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %25 = load i32, ptr @hf_zbip_beacon_host_capacity, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %27 = load i32, ptr @hf_zbip_beacon_unsecure, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %29 = load i32, ptr @hf_zbip_beacon_network_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #8
  %34 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.358, ptr noundef %33) #8
  %35 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef 18, ptr noundef nonnull %3, i8 noundef zeroext 0, i32 noundef 0) #8
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %35) #8
  %40 = tail call ptr @proto_tree_get_root(ptr noundef %2) #8
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %35) #8
  %41 = tail call i32 @call_data_dissector(ptr noundef %39, ptr noundef nonnull %1, ptr noundef %40) #8
  br label %42

42:                                               ; preds = %38, %5
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %44

44:                                               ; preds = %4, %42
  %.0 = phi i32 [ %43, %42 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %70, %4
  %10 = phi i32 [ %71, %70 ], [ 0, %4 ]
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %10) #8
  %12 = lshr i16 %11, 6
  %13 = and i16 %11, 63
  %14 = load i32, ptr %6, align 4
  %15 = zext nneg i16 %13 to i32
  %16 = add nuw nsw i32 %15, 2
  %17 = load i32, ptr @ett_zbee_nwk_header, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.233) #8
  %19 = zext nneg i16 %12 to i32
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @ieee802154_zigbee_ie_names, ptr noundef nonnull @.str.322) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.359, ptr noundef %20, i32 noundef %15) #8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @hf_ieee802154_zigbee_ie, align 4
  %23 = load i32, ptr @ett_zbee_nwk_zigbee_ie_fields, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_zbee_ie.fields, i32 noundef -2147483648) #8
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
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %26, i32 noundef 10, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.360) #8
  %30 = load i32, ptr @hf_ieee802154_zigbee_rejoin_epid, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648) #8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %34, i32 noundef -2147483648) #8
  %36 = call ptr @eui64_to_display(ptr noundef %33, i64 noundef %35) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.361, ptr noundef %36) #8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr @hf_ieee802154_zigbee_rejoin_source_addr, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #8
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %41, i32 noundef -2147483648) #8
  %43 = zext i16 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.362, i32 noundef %43) #8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  br label %70

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #8
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr @hf_ieee802154_zigbee_ie_tx_power, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item_ret_int(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %52 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.363, i32 noundef %52) #8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %70

55:                                               ; preds = %9
  %56 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %26, i32 noundef 15) #8
  %57 = call i32 @dissect_zbee_beacon(ptr noundef %56, ptr noundef %1, ptr noundef %18, ptr noundef null)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %6, align 4
  call void @dissect_ieee802154_superframe(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %6) #8
  %60 = load i32, ptr @hf_ieee802154_zigbee_ie_source_addr, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %6, align 4
  br label %70

65:                                               ; preds = %9
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  %67 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, %15
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %27, %46, %55, %66, %65
  %71 = phi i32 [ %45, %27 ], [ %54, %46 ], [ %64, %55 ], [ %69, %66 ], [ %26, %65 ]
  %72 = icmp ult i32 %71, %7
  br i1 %72, label %9, label %73, !llvm.loop !13

73:                                               ; preds = %70
  %74 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %74
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_address_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.val = load i8, ptr %5, align 1
  %6 = getelementptr i8, ptr %5, i64 1
  %.val15 = load i8, ptr %6, align 1
  %7 = zext i8 %.val15 to i16
  %8 = shl nuw i16 %7, 8
  %9 = zext i8 %.val to i16
  %10 = or disjoint i16 %8, %9
  switch i16 %10, label %15 [
    i16 -1, label %11
    i16 -3, label %11
    i16 -4, label %11
  ]

11:                                               ; preds = %3, %3, %3
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.364, i64 noundef %12) #8
  %14 = trunc i64 %13 to i32
  br label %19

15:                                               ; preds = %3
  %16 = zext i16 %10 to i32
  %17 = sext i32 %2 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %17, ptr noundef nonnull @.str.365, i32 noundef %16) #8
  br label %19

19:                                               ; preds = %15, %11
  %.0.in = phi i32 [ %14, %11 ], [ %18, %15 ]
  %.0 = add i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @zbee_nwk_address_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @zbee_nwk_address_len() #3 {
  ret i32 2
}

declare void @zbee_security_register(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @zbee_nwk_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @zbee_nwk_ct_dissector_info, i32 noundef 0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zbee_nwk_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @zbee_nwk_endpoint_dissector_info, i32 noundef 0) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @zbee_nwk_endpoint_dissector_info, i32 noundef 0) #8
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @zbee_nwk_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.228) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @zbee_nwk_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.367, ptr noundef %6, ptr noundef %9) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_nwk() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_zbee_nwk, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.237, i32 noundef %1) #8
  store ptr %2, ptr @aps_handle, align 8
  %3 = load i32, ptr @proto_zbee_nwk, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.238, i32 noundef %3) #8
  store ptr %4, ptr @zbee_gp_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.228) #8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.239, ptr noundef %5) #8
  %6 = load i32, ptr @proto_zbee_beacon, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.240, ptr noundef nonnull @dissect_zbee_beacon_heur, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.241, i32 noundef %6, i32 noundef 1) #8
  %7 = load i32, ptr @proto_zbip_beacon, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.240, ptr noundef nonnull @dissect_zbip_beacon_heur, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.242, i32 noundef %7, i32 noundef 1) #8
  %8 = load i32, ptr @proto_zbee_nwk, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.243, ptr noundef nonnull @dissect_zbee_nwk_heur, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, i32 noundef %8, i32 noundef 1) #8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_zbee_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %.not10 = icmp eq i32 %7, 2
  br i1 %.not10, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @dissect_zbee_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %11, %8, %5, %4, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %4 ], [ 0, %5 ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_zbip_beacon_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %.not10 = icmp eq i32 %7, 2
  br i1 %.not10, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %.not11 = icmp eq i8 %12, 2
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @dissect_zbip_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %11, %8, %5, %4, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %4 ], [ 0, %5 ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_zbee_nwk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #8
  %8 = zext i16 %7 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %.012.i = phi i32 [ %10, %.lr.ph.i ], [ 60, %6 ]
  %.0711.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %6 ]
  %9 = lshr i32 %.0711.i, 1
  %10 = lshr exact i32 %.012.i, 1
  %11 = and i32 %.012.i, 2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %zbee_get_bit_field.exit, !llvm.loop !4

zbee_get_bit_field.exit:                          ; preds = %.lr.ph.i
  %12 = and i32 %9, 15
  %13 = and i32 %8, 3
  %14 = add nsw i32 %12, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %28, label %15

15:                                               ; preds = %zbee_get_bit_field.exit
  %16 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @zbee_nwk_frame_types) #8
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
  %.0 = phi i32 [ 1, %26 ], [ 0, %4 ], [ 0, %zbee_get_bit_field.exit ], [ 0, %15 ], [ 0, %21 ], [ 0, %22 ], [ 0, %23 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ieee802154_addr_update(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissect_zbee_secure(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #2

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zbee_sec_add_key_to_keyring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @eui64_to_display(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dissect_ieee802154_superframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi ptr [ @.str.366, %18 ], [ @.str.24, %3 ], [ @.str.22, %8 ], [ @.str.26, %13 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi ptr [ @.str.366, %9 ], [ @.str.26, %4 ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ieee802154_short_addr_hash(ptr noundef) #2

declare i32 @ieee802154_short_addr_equal(ptr noundef, ptr noundef) #2

declare i32 @ieee802154_long_addr_hash(ptr noundef) #2

declare i32 @ieee802154_long_addr_equal(ptr noundef, ptr noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_int_hash(ptr noundef) #2

declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_keyring_key(ptr noundef %0) #1 {
  tail call void @g_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_keyring_val(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free) #8
  tail call void @g_free(ptr noundef nonnull %0) #8
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
