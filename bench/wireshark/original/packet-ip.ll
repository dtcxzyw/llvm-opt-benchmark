target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ip_analysis = type { i32, i32 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._mmdb_lookup_t = type { i8, ptr, ptr, ptr, i32, ptr, double, double, i16 }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ST Datagram\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TP/IX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PIP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TUBA\00", align 1
@ip_version_vals = hidden constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Debugging and measurement\00", align 1
@ipopt_type_class_vals = constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"End of Option List (EOL)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"No-Operation (NOP)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Loose source route\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Time stamp\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Extended security\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Commercial IP security option\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Record route\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Stream identifier\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Strict source route\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Experimental Measurement\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"MTU probe\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MTU Reply\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Experimental Flow Control\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Experimental Access Control\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Ask Estrin\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"IMI Traffic Descriptor\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Extended Internet Protocol\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Traceroute\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Address Extension\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Router Alert\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Selective Directed Broadcast\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Dynamic Packet State\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Upstream Multicast Packet\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Quick-Start\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"RFC 3692-style experiment\00", align 1
@ipopt_type_number_vals = constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [13 x i8] c"Rate request\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Rate report\00", align 1
@qs_func_vals = constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"qs_rate_vals\00", align 1
@qs_rate_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @qs_rate_vals, ptr @.str.39 }, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"dscp_short_vals\00", align 1
@dscp_short_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @dscp_short_vals, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"dscp_vals\00", align 1
@dscp_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @dscp_vals, ptr @.str.41 }, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"ecn_short_vals\00", align 1
@ecn_short_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ecn_short_vals, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"ecn_vals\00", align 1
@ecn_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ecn_vals, ptr @.str.43 }, align 8
@heur_subdissector_list = internal global ptr null, align 8
@ip_dissector_table = internal global ptr null, align 8
@proto_ip = internal global i32 0, align 4
@proto_register_ip.hf = internal global [120 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ip_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_hdr_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dsfield, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dsfield_dscp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 513, ptr @dscp_vals_ext, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dsfield_ecn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 513, ptr @ecn_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_precedence, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @precedence_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_delay, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_low_normal, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_throughput, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @tfs_high_normal, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_reliability, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_high_normal, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_cost, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @tfs_low_normal, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_len, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dst, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dst_host, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src_host, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_addr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_host, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_stream, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country_iso, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_city, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_number, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_org, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_latitude, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_longitude, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_summary, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country_iso, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_city, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_number, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_org, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_latitude, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_longitude, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_summary, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country_iso, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_city, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_number, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_org, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_latitude, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_longitude, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_sf, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @flags_sf_set_evil, i64 128, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_rf, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_df, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_mf, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_frag_offset, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_ttl, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_proto, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_checksum, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_checksum_calculated, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 2, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_checksum_status, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type_copy, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type_class, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @ipopt_type_class_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type_number, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @ipopt_type_number_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_len, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ptr, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_mtu, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_id_number, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ohc, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_rhc, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_originator, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ra, %struct._header_field_info { ptr @.str.30, ptr @.str.180, i32 5, i32 257, ptr @ra_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_addr, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_padding, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_func, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @qs_func_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_rate, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 513, ptr @qs_rate_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_ttl, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_ttl_diff, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_unused, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_nonce, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_reserved, %struct._header_field_info { ptr @.str, ptr @.str.197, i32 7, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_sec, %struct._header_field_info { ptr @.str.12, ptr @.str.198, i32 5, i32 2, ptr @secl_rfc791_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_comp, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_hr, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_tcc, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_cl, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr @sec_cl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_flags, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_genser, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_siop_esi, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_sci, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_nsa, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_doe, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_unassigned, %struct._header_field_info { ptr @.str.32, ptr @.str.219, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_unassigned2, %struct._header_field_info { ptr @.str.32, ptr @.str.219, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_fti, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_fti_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ext_sec_add_sec_info_format_code, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ext_sec_add_sec_info, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_rec_rt, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_rec_rt_host, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cur_rt, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cur_rt_host, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src_rt, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src_rt_host, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_empty_rt, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_empty_rt_host, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_tag_type, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr @cipso_tag_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_overlap, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_multiple_tails, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 0, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 0, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_error, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 35, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_count, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragments, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_reassembled_in, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 35, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_reassembled_length, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_reassembled_data, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_doi, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_sensitivity_level, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_categories, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_tag_data, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_overflow, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_flag, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr @ipopt_timestamp_flag_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_time_stamp, %struct._header_field_info { ptr @.str.14, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_time_stamp_addr, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ip_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"ip.version\00", align 1
@hf_ip_hdr_len = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"ip.hdr_len\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Header length in 32-bit words\00", align 1
@hf_ip_dsfield = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"Differentiated Services Field\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ip.dsfield\00", align 1
@hf_ip_dsfield_dscp = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [34 x i8] c"Differentiated Services Codepoint\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ip.dsfield.dscp\00", align 1
@hf_ip_dsfield_ecn = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"Explicit Congestion Notification\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"ip.dsfield.ecn\00", align 1
@hf_ip_tos = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Type of Service\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ip.tos\00", align 1
@hf_ip_tos_precedence = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ip.tos.precedence\00", align 1
@hf_ip_tos_delay = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"ip.tos.delay\00", align 1
@tfs_low_normal = external constant %struct.true_false_string, align 8
@hf_ip_tos_throughput = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Throughput\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ip.tos.throughput\00", align 1
@tfs_high_normal = external constant %struct.true_false_string, align 8
@hf_ip_tos_reliability = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ip.tos.reliability\00", align 1
@hf_ip_tos_cost = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"ip.tos.cost\00", align 1
@hf_ip_len = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ip.len\00", align 1
@hf_ip_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"ip.id\00", align 1
@hf_ip_dst = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@hf_ip_dst_host = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"Destination Host\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ip.dst_host\00", align 1
@hf_ip_src = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@hf_ip_src_host = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Source Host\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ip.src_host\00", align 1
@hf_ip_addr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [30 x i8] c"Source or Destination Address\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_host = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"Source or Destination Host\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"ip.host\00", align 1
@hf_ip_stream = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ip.stream\00", align 1
@hf_geoip_country = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [36 x i8] c"Source or Destination GeoIP Country\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"ip.geoip.country\00", align 1
@hf_geoip_country_iso = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [56 x i8] c"Source or Destination GeoIP ISO Two Letter Country Code\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"ip.geoip.country_iso\00", align 1
@hf_geoip_city = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [33 x i8] c"Source or Destination GeoIP City\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"ip.geoip.city\00", align 1
@hf_geoip_as_number = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [38 x i8] c"Source or Destination GeoIP AS Number\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"ip.geoip.asnum\00", align 1
@hf_geoip_as_org = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [44 x i8] c"Source or Destination GeoIP AS Organization\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ip.geoip.org\00", align 1
@hf_geoip_latitude = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"Source or Destination GeoIP Latitude\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ip.geoip.lat\00", align 1
@hf_geoip_longitude = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [38 x i8] c"Source or Destination GeoIP Longitude\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"ip.geoip.lon\00", align 1
@hf_geoip_src_summary = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Source GeoIP\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ip.geoip.src_summary\00", align 1
@hf_geoip_src_country = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"Source GeoIP Country\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"ip.geoip.src_country\00", align 1
@hf_geoip_src_country_iso = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [41 x i8] c"Source GeoIP ISO Two Letter Country Code\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"ip.geoip.src_country_iso\00", align 1
@hf_geoip_src_city = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"Source GeoIP City\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"ip.geoip.src_city\00", align 1
@hf_geoip_src_as_number = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"Source GeoIP AS Number\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"ip.geoip.src_asnum\00", align 1
@hf_geoip_src_as_org = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c"Source GeoIP AS Organization\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"ip.geoip.src_org\00", align 1
@hf_geoip_src_latitude = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"Source GeoIP Latitude\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"ip.geoip.src_lat\00", align 1
@hf_geoip_src_longitude = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"Source GeoIP Longitude\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"ip.geoip.src_lon\00", align 1
@hf_geoip_dst_summary = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"Destination GeoIP\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"ip.geoip.dst_summary\00", align 1
@hf_geoip_dst_country = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"Destination GeoIP Country\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"ip.geoip.dst_country\00", align 1
@hf_geoip_dst_country_iso = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [46 x i8] c"Destination GeoIP ISO Two Letter Country Code\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"ip.geoip.dst_country_iso\00", align 1
@hf_geoip_dst_city = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"Destination GeoIP City\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"ip.geoip.dst_city\00", align 1
@hf_geoip_dst_as_number = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"Destination GeoIP AS Number\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"ip.geoip.dst_asnum\00", align 1
@hf_geoip_dst_as_org = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [34 x i8] c"Destination GeoIP AS Organization\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"ip.geoip.dst_org\00", align 1
@hf_geoip_dst_latitude = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [27 x i8] c"Destination GeoIP Latitude\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"ip.geoip.dst_lat\00", align 1
@hf_geoip_dst_longitude = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [28 x i8] c"Destination GeoIP Longitude\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"ip.geoip.dst_lon\00", align 1
@hf_ip_flags = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"ip.flags\00", align 1
@hf_ip_flags_sf = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"Security flag\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"ip.flags.sf\00", align 1
@flags_sf_set_evil = internal constant %struct.true_false_string { ptr @.str.520, ptr @.str.521 }, align 8
@.str.135 = private unnamed_addr constant [25 x i8] c"Security flag (RFC 3514)\00", align 1
@hf_ip_flags_rf = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Reserved bit\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"ip.flags.rb\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ip_flags_df = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"Don't fragment\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"ip.flags.df\00", align 1
@hf_ip_flags_mf = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"More fragments\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"ip.flags.mf\00", align 1
@hf_ip_frag_offset = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"ip.frag_offset\00", align 1
@hf_ip_ttl = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"ip.ttl\00", align 1
@hf_ip_proto = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_ip_checksum = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"Header Checksum\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"ip.checksum\00", align 1
@hf_ip_checksum_calculated = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"Calculated Checksum\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"ip.checksum_calculated\00", align 1
@.str.152 = private unnamed_addr constant [66 x i8] c"The expected IP checksum field as calculated from the IP datagram\00", align 1
@hf_ip_checksum_status = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"Header checksum status\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"ip.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_ip_opt_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"ip.opt.type\00", align 1
@hf_ip_opt_type_copy = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"Copy on fragmentation\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"ip.opt.type.copy\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ip_opt_type_class = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"ip.opt.type.class\00", align 1
@hf_ip_opt_type_number = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"ip.opt.type.number\00", align 1
@hf_ip_opt_len = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"ip.opt.len\00", align 1
@hf_ip_opt_ptr = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"ip.opt.ptr\00", align 1
@hf_ip_opt_sid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"Stream Identifier\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"ip.opt.sid\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"SATNET stream identifier\00", align 1
@hf_ip_opt_mtu = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"ip.opt.mtu\00", align 1
@hf_ip_opt_id_number = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"ID Number\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"ip.opt.id_number\00", align 1
@hf_ip_opt_ohc = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"Outbound Hop Count\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"ip.opt.ohc\00", align 1
@hf_ip_opt_rhc = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Return Hop Count\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"ip.opt.rhc\00", align 1
@hf_ip_opt_originator = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"Originator IP Address\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"ip.opt.originator\00", align 1
@hf_ip_opt_ra = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"ip.opt.ra\00", align 1
@ra_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.522 }, %struct._range_string { i64 1, i64 65535, ptr @.str }, %struct._range_string zeroinitializer], align 16
@hf_ip_opt_addr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"ip.opt.addr\00", align 1
@hf_ip_opt_padding = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"ip.opt.padding\00", align 1
@hf_ip_opt_qs_func = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"ip.opt.qs_func\00", align 1
@hf_ip_opt_qs_rate = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"ip.opt.qs_rate\00", align 1
@hf_ip_opt_qs_ttl = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"QS TTL\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"ip.opt.qs_ttl\00", align 1
@hf_ip_opt_qs_ttl_diff = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"TTL Diff\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"ip.opt.qs_ttl_diff\00", align 1
@hf_ip_opt_qs_unused = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"ip.opt.qs_unused\00", align 1
@hf_ip_opt_qs_nonce = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"QS Nonce\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"ip.opt.qs_nonce\00", align 1
@hf_ip_opt_qs_reserved = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"ip.opt.qs_reserved\00", align 1
@hf_ip_opt_sec_rfc791_sec = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [22 x i8] c"ip.opt.sec_rfc791_sec\00", align 1
@hf_ip_opt_sec_rfc791_comp = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [13 x i8] c"Compartments\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"ip.opt.sec_rfc791_comp\00", align 1
@hf_ip_opt_sec_rfc791_hr = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [22 x i8] c"Handling Restrictions\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"ip.opt.sec_rfc791_hr\00", align 1
@hf_ip_opt_sec_rfc791_tcc = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [26 x i8] c"Transmission Control Code\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"ip.opt.sec_rfc791_tcc\00", align 1
@hf_ip_opt_sec_cl = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"Classification Level\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"ip.opt.sec_cl\00", align 1
@hf_ip_opt_sec_prot_auth_flags = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [27 x i8] c"Protection Authority Flags\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"ip.opt.sec_prot_auth_flags\00", align 1
@hf_ip_opt_sec_prot_auth_genser = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"GENSER\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"ip.opt.sec_prot_auth_genser\00", align 1
@ip_opt_sec_prot_auth_flag_tfs = internal constant %struct.true_false_string { ptr @.str.537, ptr @.str.538 }, align 8
@hf_ip_opt_sec_prot_auth_siop_esi = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"SIOP-ESI\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"ip.opt.sec_prot_auth_siop_esi\00", align 1
@hf_ip_opt_sec_prot_auth_sci = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [4 x i8] c"SCI\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_sci\00", align 1
@hf_ip_opt_sec_prot_auth_nsa = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [4 x i8] c"NSA\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_nsa\00", align 1
@hf_ip_opt_sec_prot_auth_doe = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [4 x i8] c"DOE\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_doe\00", align 1
@hf_ip_opt_sec_prot_auth_unassigned = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [32 x i8] c"ip.opt.sec_prot_auth_unassigned\00", align 1
@hf_ip_opt_sec_prot_auth_unassigned2 = internal global i32 0, align 4
@hf_ip_opt_sec_prot_auth_fti = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [28 x i8] c"Field Termination Indicator\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_fti\00", align 1
@ip_opt_sec_prot_auth_fti_tfs = internal constant %struct.true_false_string { ptr @.str.539, ptr @.str.540 }, align 8
@hf_ip_opt_ext_sec_add_sec_info_format_code = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [37 x i8] c"Additional Security Info Format Code\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"ip.opt.ext_sec_add_sec_info_format_code\00", align 1
@hf_ip_opt_ext_sec_add_sec_info = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [25 x i8] c"Additional Security Info\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"ip.opt.ext_sec_add_sec_info\00", align 1
@hf_ip_rec_rt = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [15 x i8] c"Recorded Route\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"ip.rec_rt\00", align 1
@hf_ip_rec_rt_host = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"Recorded Route Host\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"ip.rec_rt_host\00", align 1
@hf_ip_cur_rt = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"Current Route\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"ip.cur_rt\00", align 1
@hf_ip_cur_rt_host = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [19 x i8] c"Current Route Host\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"ip.cur_rt_host\00", align 1
@hf_ip_src_rt = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"ip.src_rt\00", align 1
@hf_ip_src_rt_host = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [18 x i8] c"Source Route Host\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"ip.src_rt_host\00", align 1
@hf_ip_empty_rt = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [12 x i8] c"Empty Route\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"ip.empty_rt\00", align 1
@hf_ip_empty_rt_host = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"Empty Route Host\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"ip.empty_rt_host\00", align 1
@hf_ip_cipso_tag_type = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"Tag Type\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"ip.cipso.tag_type\00", align 1
@hf_ip_fragment_overlap = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"ip.fragment.overlap\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_ip_fragment_overlap_conflict = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"ip.fragment.overlap.conflict\00", align 1
@.str.249 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_ip_fragment_multiple_tails = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"ip.fragment.multipletails\00", align 1
@.str.252 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_ip_fragment_too_long_fragment = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"ip.fragment.toolongfragment\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_ip_fragment_error = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"ip.fragment.error\00", align 1
@.str.258 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_ip_fragment_count = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"ip.fragment.count\00", align 1
@hf_ip_fragment = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"IPv4 Fragment\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"ip.fragment\00", align 1
@hf_ip_fragments = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [15 x i8] c"IPv4 Fragments\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"ip.fragments\00", align 1
@hf_ip_reassembled_in = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [26 x i8] c"Reassembled IPv4 in frame\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"ip.reassembled_in\00", align 1
@.str.267 = private unnamed_addr constant [46 x i8] c"This IPv4 packet is reassembled in this frame\00", align 1
@hf_ip_reassembled_length = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [24 x i8] c"Reassembled IPv4 length\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"ip.reassembled.length\00", align 1
@.str.270 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_ip_reassembled_data = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [22 x i8] c"Reassembled IPv4 data\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"ip.reassembled.data\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_ip_cipso_doi = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [4 x i8] c"DOI\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"ip.cipso.doi\00", align 1
@hf_ip_cipso_sensitivity_level = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [18 x i8] c"Sensitivity Level\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"ip.cipso.sensitivity_level\00", align 1
@hf_ip_cipso_categories = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [11 x i8] c"Categories\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"ip.cipso.categories\00", align 1
@hf_ip_cipso_tag_data = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"Tag data\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"ip.cipso.tag_data\00", align 1
@hf_ip_opt_overflow = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"ip.opt.overflow\00", align 1
@hf_ip_opt_flag = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"ip.opt.flag\00", align 1
@hf_ip_opt_time_stamp = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [18 x i8] c"ip.opt.time_stamp\00", align 1
@hf_ip_opt_time_stamp_addr = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"ip.opt.time_stamp_addr\00", align 1
@proto_register_ip.ett = internal global [25 x ptr] [ptr @ett_ip, ptr @ett_ip_dsfield, ptr @ett_ip_tos, ptr @ett_ip_flags, ptr @ett_ip_options, ptr @ett_ip_option_eool, ptr @ett_ip_option_nop, ptr @ett_ip_option_sec, ptr @ett_ip_option_route, ptr @ett_ip_option_timestamp, ptr @ett_ip_option_ext_security, ptr @ett_ip_option_cipso, ptr @ett_ip_option_sid, ptr @ett_ip_option_mtu, ptr @ett_ip_option_tr, ptr @ett_ip_option_ra, ptr @ett_ip_option_sdb, ptr @ett_ip_option_qs, ptr @ett_ip_option_other, ptr @ett_ip_fragments, ptr @ett_ip_fragment, ptr @ett_ip_opt_type, ptr @ett_ip_opt_sec_prot_auth_flags, ptr @ett_ip_unknown_opt, ptr @ett_geoip_info], align 16
@ett_ip = internal global i32 0, align 4
@ett_ip_dsfield = internal global i32 0, align 4
@ett_ip_tos = internal global i32 0, align 4
@ett_ip_flags = internal global i32 0, align 4
@ett_ip_options = internal global i32 0, align 4
@ett_ip_option_eool = internal global i32 0, align 4
@ett_ip_option_nop = internal global i32 0, align 4
@ett_ip_option_sec = internal global i32 0, align 4
@ett_ip_option_route = internal global i32 0, align 4
@ett_ip_option_timestamp = internal global i32 0, align 4
@ett_ip_option_ext_security = internal global i32 0, align 4
@ett_ip_option_cipso = internal global i32 0, align 4
@ett_ip_option_sid = internal global i32 0, align 4
@ett_ip_option_mtu = internal global i32 0, align 4
@ett_ip_option_tr = internal global i32 0, align 4
@ett_ip_option_ra = internal global i32 0, align 4
@ett_ip_option_sdb = internal global i32 0, align 4
@ett_ip_option_qs = internal global i32 0, align 4
@ett_ip_option_other = internal global i32 0, align 4
@ett_ip_fragments = internal global i32 0, align 4
@ett_ip_fragment = internal global i32 0, align 4
@ett_ip_opt_type = internal global i32 0, align 4
@ett_ip_opt_sec_prot_auth_flags = internal global i32 0, align 4
@ett_ip_unknown_opt = internal global i32 0, align 4
@ett_geoip_info = internal global i32 0, align 4
@proto_register_ip.ei = internal global [16 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_opt_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.289, i32 150994944, i32 6291456, ptr @.str.290, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_opt_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.291, i32 234881024, i32 4194304, ptr @.str.292, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_opt_sec_prot_auth_fti, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.293, i32 150994944, i32 6291456, ptr @.str.294, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.295, i32 150994944, i32 6291456, ptr @.str.296, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_opt_ptr_before_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.297, i32 150994944, i32 6291456, ptr @.str.298, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_opt_ptr_middle_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.299, i32 150994944, i32 6291456, ptr @.str.300, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_subopt_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.301, i32 150994944, i32 6291456, ptr @.str.302, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_nop, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.303, i32 150994944, i32 6291456, ptr @.str.304, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_bogus_ip_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.305, i32 150994944, i32 8388608, ptr @.str.306, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_evil_packet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.307, i32 150994944, i32 6291456, ptr @.str.308, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.309, i32 16777216, i32 8388608, ptr @.str.310, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_ttl_lncb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.311, i32 33554432, i32 4194304, ptr @.str.312, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_ttl_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.313, i32 33554432, i32 4194304, ptr @.str.314, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_cipso_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.315, i32 33554432, i32 8388608, ptr @.str.316, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_bogus_ip_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.317, i32 150994944, i32 8388608, ptr @.str.318, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ip_bogus_header_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.319, i32 150994944, i32 8388608, ptr @.str.320, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ip_opt_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.289 = private unnamed_addr constant [19 x i8] c"ip.opt.len.invalid\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Invalid length for option\00", align 1
@ei_ip_opt_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.291 = private unnamed_addr constant [18 x i8] c"ip.opt.deprecated\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Option type is deprecated\00", align 1
@ei_ip_opt_sec_prot_auth_fti = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"ip.opt.fti_1_last_byte\00", align 1
@.str.294 = private unnamed_addr constant [61 x i8] c"Field Termination Indicator set to 1 for last byte of option\00", align 1
@ei_ip_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [23 x i8] c"ip.opt.len.extra_found\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"Extraneous data in option\00", align 1
@ei_ip_opt_ptr_before_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [26 x i8] c"ip.opt.ptr.before_address\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"Pointer points before first address\00", align 1
@ei_ip_opt_ptr_middle_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [26 x i8] c"ip.opt.ptr.middle_address\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"Pointer points to middle of address\00", align 1
@ei_ip_subopt_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"ip.subopt_too_long\00", align 1
@.str.302 = private unnamed_addr constant [38 x i8] c"Suboption would go past end of option\00", align 1
@ei_ip_nop = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [7 x i8] c"ip.nop\00", align 1
@.str.304 = private unnamed_addr constant [56 x i8] c"4 NOP in a row - a router may have removed some options\00", align 1
@ei_ip_bogus_ip_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [19 x i8] c"ip.bogus_ip_length\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"Bogus IP length\00", align 1
@ei_ip_evil_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [15 x i8] c"ip.evil_packet\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"Packet has evil intent\00", align 1
@ei_ip_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [23 x i8] c"ip.checksum_bad.expert\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_ip_ttl_lncb = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"ip.ttl.lncb\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Time To Live\00", align 1
@ei_ip_ttl_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"ip.ttl.too_small\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"Time To Live too small\00", align 1
@ei_ip_cipso_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.315 = private unnamed_addr constant [19 x i8] c"ip.cipso.malformed\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Malformed CIPSO tag\00", align 1
@ei_ip_bogus_ip_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.317 = private unnamed_addr constant [20 x i8] c"ip.bogus_ip_version\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"Bogus IP version\00", align 1
@ei_ip_bogus_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.319 = private unnamed_addr constant [23 x i8] c"ip.bogus_header_length\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"Bogus IP header length\00", align 1
@proto_register_ip.ip_da_build_value = internal global [1 x ptr] [ptr @ip_value], align 8
@proto_register_ip.ip_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @ip_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_ip.ip_da_build_value }, align 8
@proto_register_ip.ip_da = internal global %struct.decode_as_s { ptr @.str.321, ptr @.str.147, i32 1, i32 0, ptr @proto_register_ip.ip_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.321 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"Internet Protocol Version 4\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"IP protocol\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"ip.option\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"IP Options\00", align 1
@ip_option_table = internal global ptr null, align 8
@.str.326 = private unnamed_addr constant [15 x i8] c"IPv4 heuristic\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"decode_tos_as_diffserv\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"Decode IPv4 TOS field as DiffServ field\00", align 1
@.str.329 = private unnamed_addr constant [114 x i8] c"Whether the IPv4 type-of-service field should be decoded as a Differentiated Services field (see RFC2474/RFC2475)\00", align 1
@g_ip_dscp_actif = internal global i8 1, align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.331 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented IPv4 datagrams\00", align 1
@.str.332 = private unnamed_addr constant [56 x i8] c"Whether fragmented IPv4 datagrams should be reassembled\00", align 1
@ip_defragment = internal global i8 1, align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"Show IPv4 summary in protocol tree\00", align 1
@.str.335 = private unnamed_addr constant [67 x i8] c"Whether the IPv4 summary line should be shown in the protocol tree\00", align 1
@ip_summary_in_tree = internal global i8 1, align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.337 = private unnamed_addr constant [39 x i8] c"Validate the IPv4 checksum if possible\00", align 1
@.str.338 = private unnamed_addr constant [38 x i8] c"Whether to validate the IPv4 checksum\00", align 1
@ip_check_checksum = internal global i8 0, align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"tso_support\00", align 1
@.str.340 = private unnamed_addr constant [52 x i8] c"Support packet-capture from IP TSO-enabled hardware\00", align 1
@.str.341 = private unnamed_addr constant [119 x i8] c"Whether to correct for TSO-enabled (TCP segmentation offload) hardware captures, such as spoofing the IP packet length\00", align 1
@ip_tso_supported = internal global i8 1, align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"use_geoip\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"security_flag\00", align 1
@.str.344 = private unnamed_addr constant [52 x i8] c"Interpret Reserved flag as Security flag (RFC 3514)\00", align 1
@.str.345 = private unnamed_addr constant [67 x i8] c"Whether to interpret the originally reserved flag as security flag\00", align 1
@ip_security_flag = internal global i8 0, align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.347 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.348 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@try_heuristic_first = internal global i8 0, align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"conv_id\00", align 1
@.str.350 = private unnamed_addr constant [29 x i8] c"Assign IPv4 conversation IDs\00", align 1
@.str.351 = private unnamed_addr constant [92 x i8] c"Whether to assign unique numbers to each IPv4 conversation (increases resource consumption)\00", align 1
@ip_track_conv_id = internal global i8 1, align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"conv_agg_flag\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"Aggregate subnets in Statistics Dialogs\00", align 1
@.str.354 = private unnamed_addr constant [98 x i8] c"Whether to group conversations based on the subnets file; requires \22Assign IPv4 conversation IDs\22\00", align 1
@ip_conv_agg_flag = internal global i8 0, align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"text_use_geoip\00", align 1
@.str.356 = private unnamed_addr constant [74 x i8] c"IP geolocation settings can be changed in the Name Resolution preferences\00", align 1
@ip_handle = internal global ptr null, align 8
@ip_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@ip_tap = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@exported_pdu_tap = internal global i32 0, align 4
@ip_cap_handle = internal global ptr null, align 8
@.str.358 = private unnamed_addr constant [38 x i8] c"IP Option - End of Options List (EOL)\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"End of Options List (EOL)\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"ip.options.eol\00", align 1
@proto_ip_option_eol = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [31 x i8] c"IP Option - No-Operation (NOP)\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"No Operation (NOP)\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"ip.options.nop\00", align 1
@proto_ip_option_nop = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [21 x i8] c"IP Option - Security\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"ip.options.security\00", align 1
@proto_ip_option_security = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [31 x i8] c"IP Option - Loose Source Route\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"Loose Source Route\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"ip.options.route\00", align 1
@proto_ip_option_route = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [23 x i8] c"IP Option - Time Stamp\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"ip.options.timestamp\00", align 1
@proto_ip_option_timestamp = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [30 x i8] c"IP Option - Extended Security\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Extended Security\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"ip.options.ext_security\00", align 1
@proto_ip_option_ext_security = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [32 x i8] c"IP Option - Commercial Security\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Commercial Security\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"ip.options.cipso\00", align 1
@proto_ip_option_cipso = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [25 x i8] c"IP Option - Record Route\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"Record Route\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"ip.options.record_route\00", align 1
@proto_ip_option_record_route = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [22 x i8] c"IP Option - Stream ID\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"ip.options.sid\00", align 1
@proto_ip_option_sid = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [32 x i8] c"IP Option - Strict Source Route\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"Strict Source Route\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"ip.options.source_route\00", align 1
@proto_ip_option_source_route = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Probe\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"MTU Probe\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_probe\00", align 1
@proto_ip_option_mtu_probe = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Reply\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_reply\00", align 1
@proto_ip_option_mtu_reply = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [23 x i8] c"IP Option - Traceroute\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"ip.options.traceroute\00", align 1
@proto_ip_option_traceroute = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [25 x i8] c"IP Option - Router Alert\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"ip.options.routeralert\00", align 1
@proto_ip_option_routeralert = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [41 x i8] c"IP Option - Selective Directed Broadcast\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"ip.options.sdb\00", align 1
@proto_ip_option_sdb = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [24 x i8] c"IP Option - Quick-Start\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"ip.options.qs\00", align 1
@proto_ip_option_qs = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.401 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"mcc.proto\00", align 1
@.str.416 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"pcli.payload\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"tipc\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"IP over TIPC\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"ip_tipc\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"zbee_zcl_se.tun\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"IP over ZigBee SE Tunneling\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"ip_zbee_zcl_se.tun\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"gtp.tpdu\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"IP over GTP\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"ip_gtp.tpdu\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"null.bsd\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"0 bit/s\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"80 Kbit/s\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"160 Kbit/s\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"320 Kbit/s\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"640 Kbit/s\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"1.28 Mbit/s\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"2.56 Mbit/s\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"5.12 Mbit/s\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"10.24 Mbit/s\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"20.48 Mbit/s\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"40.96 Mbit/s\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"81.92 Mbit/s\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"163.84 Mbit/s\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"327.68 Mbit/s\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"655.36 Mbit/s\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"1.31072 Gbit/s\00", align 1
@qs_rate_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [4 x i8] c"CS0\00", align 1
@.str.454 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"AF11\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"AF12\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"AF13\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"AF21\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"AF22\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"AF23\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"AF31\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"AF32\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"AF33\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"CS4\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"AF41\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"AF42\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"AF43\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"VOICE-ADMIT\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"EF PHB\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@dscp_short_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"Lower Effort\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"Class Selector 1\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 11\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 12\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 13\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"Class Selector 2\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 21\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 22\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 23\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Class Selector 3\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 31\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 32\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 33\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"Class Selector 4\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 41\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 42\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 43\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"Class Selector 5\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"Voice Admit\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"Expedited Forwarding\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"Class Selector 6\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Class Selector 7\00", align 1
@dscp_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [8 x i8] c"Not-ECT\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"ECT(1)\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"ECT(0)\00", align 1
@.str.504 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@ecn_short_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [26 x i8] c"Not ECN-Capable Transport\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"ECN-Capable Transport codepoint '01'\00", align 1
@.str.508 = private unnamed_addr constant [37 x i8] c"ECN-Capable Transport codepoint '10'\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"Congestion Experienced\00", align 1
@ecn_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ip_stream_count = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"flash override\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"CRITIC/ECP\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"internetwork control\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"network control\00", align 1
@precedence_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.520 = private unnamed_addr constant [5 x i8] c"Evil\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"Not evil\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"Router shall examine packet\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"Unclassified\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"Confidential\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"EFTO\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"MMMM\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"PROG\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"Top secret\00", align 1
@secl_rfc791_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 61749, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 30874, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 48205, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 24102, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 44819, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 55176, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 27589, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 13794, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 39665, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 19832, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 9405, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4958, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 35247, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 50390, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 57963, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.532 = private unnamed_addr constant [11 x i8] c"Reserved 4\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@sec_cl_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.537 = private unnamed_addr constant [48 x i8] c"Datagram protected in accordance with its rules\00", align 1
@.str.538 = private unnamed_addr constant [52 x i8] c"Datagram not protected in accordance with its rules\00", align 1
@.str.539 = private unnamed_addr constant [25 x i8] c"Additional octet present\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"Final octet\00", align 1
@.str.541 = private unnamed_addr constant [28 x i8] c"Restrictive Category Bitmap\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"Enumerated Categories\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"Ranged Categories\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"Permissive Categories\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"Free Form\00", align 1
@cipso_tag_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [17 x i8] c"Time stamps only\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"Time stamp and address\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"Time stamps for prespecified addresses\00", align 1
@ipopt_timestamp_flag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.551 = private unnamed_addr constant [18 x i8] c"IP protocol %u as\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"Internet Protocol, bogus version (%u)\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"Bogus IP version (%u)\00", align 1
@ip_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ip_conv_get_filter_type }, align 8
@.str.554 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ip_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ip_endpoint_get_filter_type }, align 8
@.str.555 = private unnamed_addr constant [32 x i8] c"ip.addr eq %s and ip.addr eq %s\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"Bogus IPv4 version (%u, must be 4)\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"Bogus IPv4 version\00", align 1
@.str.558 = private unnamed_addr constant [49 x i8] c"Bogus IP header length (%u, must be at least %u)\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"%u bytes (%u)\00", align 1
@.str.560 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c" (DSCP: %s, ECN: %s)\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.564 = private unnamed_addr constant [85 x i8] c"%u bytes (reported as 0, presumed to be because of \22TCP segmentation offload\22 (TSO))\00", align 1
@.str.565 = private unnamed_addr constant [49 x i8] c"Bogus IP length (%u, less than header length %u)\00", align 1
@.str.566 = private unnamed_addr constant [45 x i8] c"%u bytes (bogus, less than header length %u)\00", align 1
@.str.567 = private unnamed_addr constant [51 x i8] c"IPv4 total length exceeds packet length (%u bytes)\00", align 1
@dissect_ip_v4.ip_flags_evil = internal constant [4 x ptr] [ptr @hf_ip_flags_sf, ptr @hf_ip_flags_df, ptr @hf_ip_flags_mf, ptr null], align 16
@dissect_ip_v4.ip_flags = internal constant [4 x ptr] [ptr @hf_ip_flags_rf, ptr @hf_ip_flags_df, ptr @hf_ip_flags_mf, ptr null], align 16
@.str.568 = private unnamed_addr constant [42 x i8] c"(may be caused by \22IP checksum offload\22?)\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"0x%04x [%s]\00", align 1
@.str.570 = private unnamed_addr constant [23 x i8] c"not all data available\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"validation disabled\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.573 = private unnamed_addr constant [89 x i8] c"\22Time To Live\22 != %d for a packet sent to the Local Network Control Block (see RFC 3171)\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"\22Time To Live\22 only %u\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c", Via: %s\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"Options: (%u bytes)\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.578 = private unnamed_addr constant [17 x i8] c"Reassembled IPv4\00", align 1
@ip_frag_items = internal constant %struct._fragment_items { ptr @ett_ip_fragment, ptr @ett_ip_fragments, ptr @hf_ip_fragments, ptr @hf_ip_fragment, ptr @hf_ip_fragment_overlap, ptr @hf_ip_fragment_overlap_conflict, ptr @hf_ip_fragment_multiple_tails, ptr @hf_ip_fragment_too_long_fragment, ptr @hf_ip_fragment_error, ptr @hf_ip_fragment_count, ptr @hf_ip_reassembled_in, ptr @hf_ip_reassembled_length, ptr @hf_ip_reassembled_data, ptr @.str.599 }, align 8
@.str.579 = private unnamed_addr constant [54 x i8] c"Fragmented IP protocol (proto=%s %u, off=%u, ID=%04x)\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"Minimize cost\00", align 1
@.str.584 = private unnamed_addr constant [21 x i8] c"Maximize reliability\00", align 1
@.str.585 = private unnamed_addr constant [20 x i8] c"Maximize throughput\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"Minimize delay\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"Maximize security\00", align 1
@iptos_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.590 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"ASN %u\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.593 = private unnamed_addr constant [37 x i8] c"%s (length byte past end of options)\00", align 1
@.str.594 = private unnamed_addr constant [46 x i8] c"%s (with too-short option length = %u byte%s)\00", align 1
@.str.595 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.596 = private unnamed_addr constant [68 x i8] c"%s (option length = %u byte%s says option goes past end of options)\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.599 = private unnamed_addr constant [15 x i8] c"IPv4 fragments\00", align 1
@ip_opt_sec_prot_auth_fields_byte_1 = internal constant [8 x ptr] [ptr @hf_ip_opt_sec_prot_auth_genser, ptr @hf_ip_opt_sec_prot_auth_siop_esi, ptr @hf_ip_opt_sec_prot_auth_sci, ptr @hf_ip_opt_sec_prot_auth_nsa, ptr @hf_ip_opt_sec_prot_auth_doe, ptr @hf_ip_opt_sec_prot_auth_unassigned, ptr @hf_ip_opt_sec_prot_auth_fti, ptr null], align 16
@ip_opt_sec_prot_auth_fields_byte_n = internal constant [3 x ptr] [ptr @hf_ip_opt_sec_prot_auth_unassigned2, ptr @hf_ip_opt_sec_prot_auth_fti, ptr null], align 16
@.str.600 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"%s <- (next)\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c" (header is full)\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c" (points before first address)\00", align 1
@.str.605 = private unnamed_addr constant [29 x i8] c" (points to middle of field)\00", align 1
@.str.606 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.607 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.608 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"ERROR PARSING CATEGORIES\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.611 = private unnamed_addr constant [50 x i8] c"%s (with option length = %u byte%s; should be %u)\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c": %s (%u)\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c", %s, QS TTL %u, QS TTL diff %u\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @ip_try_dissect(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr @heur_subdissector_list, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call zeroext i1 @dissector_try_heuristic(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %14, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

27:                                               ; preds = %19, %6
  %28 = load ptr, ptr @ip_dissector_table, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissector_try_uint_with_data(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

37:                                               ; preds = %27
  %38 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @heur_subdissector_list, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i1 @dissector_try_heuristic(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %14, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

48:                                               ; preds = %40, %37
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %47, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_ip_conversation_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_ip, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @init_ip_conversation_data(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_ip, align 4
  %22 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_ip_conversation_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 8) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ip_analysis, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ip_analysis, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @ip_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ip_stream_count, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ip_analysis, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ip() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.322, ptr noundef @.str.1, ptr noundef @.str.321)
  store i32 %3, ptr @proto_ip, align 4
  %4 = load i32, ptr @proto_ip, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ip.hf, i32 noundef 120)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ip.ett, i32 noundef 25)
  %5 = load i32, ptr @proto_ip, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ip.ei, i32 noundef 16)
  %8 = load i32, ptr @proto_ip, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.147, ptr noundef @.str.323, i32 noundef %8, i32 noundef 4, i32 noundef 1)
  store ptr %9, ptr @ip_dissector_table, align 8
  %10 = load i32, ptr @proto_ip, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.324, ptr noundef @.str.325, i32 noundef %10, i32 noundef 4, i32 noundef 1)
  store ptr %11, ptr @ip_option_table, align 8
  %12 = load i32, ptr @proto_ip, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.321, ptr noundef @.str.326, i32 noundef %12)
  store ptr %13, ptr @heur_subdissector_list, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.147, ptr noundef @.str.323)
  %14 = load i32, ptr @proto_ip, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.327, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @g_ip_dscp_actif)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.332, ptr noundef @ip_defragment)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @ip_summary_in_tree)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @ip_check_checksum)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef @ip_tso_supported)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.342)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef @ip_security_flag)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef @try_heuristic_first)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef @.str.351, ptr noundef @ip_track_conv_id)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef @ip_conv_agg_flag)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %26, ptr noundef @.str.355, ptr noundef @.str.356, ptr noundef @.str.356)
  call void @register_init_routine(ptr noundef @ip_init)
  %27 = load i32, ptr @proto_ip, align 4
  %28 = call ptr @register_dissector(ptr noundef @.str.321, ptr noundef @dissect_ip, i32 noundef %27)
  store ptr %28, ptr @ip_handle, align 8
  call void @reassembly_table_register(ptr noundef @ip_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %29 = call i32 @register_tap(ptr noundef @.str.321)
  store i32 %29, ptr @ip_tap, align 4
  %30 = call i32 @register_export_pdu_tap_with_encap(ptr noundef @.str.357, i32 noundef 7)
  store i32 %30, ptr @exported_pdu_tap, align 4
  call void @register_decode_as(ptr noundef @proto_register_ip.ip_da)
  %31 = load i32, ptr @proto_ip, align 4
  call void @register_conversation_table(i32 noundef %31, i1 noundef zeroext true, ptr noundef @ip_conversation_packet, ptr noundef @ip_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.321, ptr noundef @.str.1, ptr noundef @ip_filter_valid, ptr noundef @ip_build_filter, ptr noundef null)
  %32 = load i32, ptr @proto_ip, align 4
  %33 = call ptr @register_capture_dissector(ptr noundef @.str.321, ptr noundef @capture_ip, i32 noundef %32)
  store ptr %33, ptr @ip_cap_handle, align 8
  %34 = load i32, ptr @proto_ip, align 4
  %35 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.358, ptr noundef @.str.359, ptr noundef @.str.360, i32 noundef %34, i32 noundef 30)
  store i32 %35, ptr @proto_ip_option_eol, align 4
  %36 = load i32, ptr @proto_ip, align 4
  %37 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.361, ptr noundef @.str.362, ptr noundef @.str.363, i32 noundef %36, i32 noundef 30)
  store i32 %37, ptr @proto_ip_option_nop, align 4
  %38 = load i32, ptr @proto_ip, align 4
  %39 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.364, ptr noundef @.str.12, ptr noundef @.str.365, i32 noundef %38, i32 noundef 30)
  store i32 %39, ptr @proto_ip_option_security, align 4
  %40 = load i32, ptr @proto_ip, align 4
  %41 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.366, ptr noundef @.str.367, ptr noundef @.str.368, i32 noundef %40, i32 noundef 30)
  store i32 %41, ptr @proto_ip_option_route, align 4
  %42 = load i32, ptr @proto_ip, align 4
  %43 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef @.str.371, i32 noundef %42, i32 noundef 30)
  store i32 %43, ptr @proto_ip_option_timestamp, align 4
  %44 = load i32, ptr @proto_ip, align 4
  %45 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef @.str.374, i32 noundef %44, i32 noundef 30)
  store i32 %45, ptr @proto_ip_option_ext_security, align 4
  %46 = load i32, ptr @proto_ip, align 4
  %47 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @.str.377, i32 noundef %46, i32 noundef 30)
  store i32 %47, ptr @proto_ip_option_cipso, align 4
  %48 = load i32, ptr @proto_ip, align 4
  %49 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef @.str.380, i32 noundef %48, i32 noundef 30)
  store i32 %49, ptr @proto_ip_option_record_route, align 4
  %50 = load i32, ptr @proto_ip, align 4
  %51 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef @.str.383, i32 noundef %50, i32 noundef 30)
  store i32 %51, ptr @proto_ip_option_sid, align 4
  %52 = load i32, ptr @proto_ip, align 4
  %53 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.384, ptr noundef @.str.385, ptr noundef @.str.386, i32 noundef %52, i32 noundef 30)
  store i32 %53, ptr @proto_ip_option_source_route, align 4
  %54 = load i32, ptr @proto_ip, align 4
  %55 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef @.str.389, i32 noundef %54, i32 noundef 30)
  store i32 %55, ptr @proto_ip_option_mtu_probe, align 4
  %56 = load i32, ptr @proto_ip, align 4
  %57 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.390, ptr noundef @.str.22, ptr noundef @.str.391, i32 noundef %56, i32 noundef 30)
  store i32 %57, ptr @proto_ip_option_mtu_reply, align 4
  %58 = load i32, ptr @proto_ip, align 4
  %59 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.392, ptr noundef @.str.28, ptr noundef @.str.393, i32 noundef %58, i32 noundef 30)
  store i32 %59, ptr @proto_ip_option_traceroute, align 4
  %60 = load i32, ptr @proto_ip, align 4
  %61 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.394, ptr noundef @.str.30, ptr noundef @.str.395, i32 noundef %60, i32 noundef 30)
  store i32 %61, ptr @proto_ip_option_routeralert, align 4
  %62 = load i32, ptr @proto_ip, align 4
  %63 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.396, ptr noundef @.str.31, ptr noundef @.str.397, i32 noundef %62, i32 noundef 30)
  store i32 %63, ptr @proto_ip_option_sdb, align 4
  %64 = load i32, ptr @proto_ip, align 4
  %65 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.398, ptr noundef @.str.35, ptr noundef @.str.399, i32 noundef %64, i32 noundef 30)
  store i32 %65, ptr @proto_ip_option_qs, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ip_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ip, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ip_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_ip, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 41
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.551, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ip_init() #3 {
  store i32 0, ptr @ip_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_ip_v4(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

29:                                               ; preds = %4
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr @ipv6_handle, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @call_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_ip, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, ptr noundef @.str.552, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.357)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.553, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_ip, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ip_version, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ip_bogus_ip_version)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %39, %33, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ip_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i8, ptr @ip_track_conv_id, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._ws_ip4, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._ws_ip4, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._frame_data, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef @ip_ct_dissector_info, i32 noundef 39)
  br label %76

35:                                               ; preds = %5
  %36 = load i8, ptr @ip_conv_agg_flag, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._ws_ip4, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._ws_ip4, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._ws_ip4, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._frame_data, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 4
  call void @add_conversation_table_data_ipv4_subnet(ptr noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef %46, i32 noundef 1, i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef @ip_ct_dissector_info, i32 noundef 39)
  br label %75

56:                                               ; preds = %35
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._ws_ip4, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._ws_ip4, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._ws_ip4, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._frame_data, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 4
  %74 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %57, ptr noundef %59, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %64, i32 noundef 1, i32 noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef @ip_ct_dissector_info, i32 noundef 39)
  br label %75

75:                                               ; preds = %56, %38
  br label %76

76:                                               ; preds = %75, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ip_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i8, ptr @ip_conv_agg_flag, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._ws_ip4, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._frame_data, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  call void @add_endpoint_table_data_ipv4_subnet(ptr noundef %21, ptr noundef %23, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %28, ptr noundef @ip_endpoint_dissector_info, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._ws_ip4, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  call void @add_endpoint_table_data_ipv4_subnet(ptr noundef %29, ptr noundef %31, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %36, ptr noundef @ip_endpoint_dissector_info, i32 noundef 0)
  br label %54

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._ws_ip4, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @add_endpoint_table_data(ptr noundef %38, ptr noundef %40, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %45, ptr noundef @ip_endpoint_dissector_info, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._ws_ip4, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  call void @add_endpoint_table_data(ptr noundef %46, ptr noundef %48, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %53, ptr noundef @ip_endpoint_dissector_info, i32 noundef 0)
  br label %54

54:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ip_filter_valid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.321)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ip_build_filter(ptr noundef %0, ptr noundef %1) #1 {
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
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.555, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 20
  %14 = load i32, ptr %8, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 20
  %19 = load i32, ptr %9, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %5
  store i1 false, ptr %6, align 1
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @proto_ip, align 4
  call void @capture_dissector_increment_count(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 9
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 20
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.147, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %22, %21
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ip() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call ptr @find_dissector(ptr noundef @.str.400)
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load i32, ptr @proto_ip, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_ip_v4, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.401, i32 noundef 2048, ptr noundef %7)
  %8 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.402, i32 noundef 22, ptr noundef %8)
  %9 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.403, i32 noundef 33, ptr noundef %9)
  %10 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.403, i32 noundef 2048, ptr noundef %10)
  %11 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.404, i32 noundef 2048, ptr noundef %11)
  %12 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.404, i32 noundef 34878, ptr noundef %12)
  %13 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.405, i32 noundef 6, ptr noundef %13)
  %14 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.147, i32 noundef 4, ptr noundef %14)
  %15 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.406, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.407, i32 noundef 2048, ptr noundef %16)
  %17 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.408, i32 noundef 204, ptr noundef %17)
  %18 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.409, i32 noundef 204, ptr noundef %18)
  %19 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.410, i32 noundef 204, ptr noundef %19)
  %20 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 240, ptr noundef %20)
  %21 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.411, i32 noundef 212, ptr noundef %21)
  %22 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.412, i32 noundef 204, ptr noundef %22)
  %23 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 2, ptr noundef %23)
  %24 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 3, ptr noundef %24)
  %25 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.414, i32 noundef 33, ptr noundef %25)
  %26 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 33, ptr noundef %26)
  %27 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.416, i32 noundef 11, ptr noundef %27)
  %28 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.417, i32 noundef 11, ptr noundef %28)
  %29 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.418, ptr noundef %29)
  %30 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.419, ptr noundef %30)
  %31 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.420, i32 noundef 129, ptr noundef %31)
  %32 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.421, i32 noundef 2, ptr noundef %32)
  %33 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.422, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.423, i32 noundef 1, ptr noundef %34)
  %35 = load i32, ptr @proto_ip, align 4
  call void @heur_dissector_add(ptr noundef @.str.424, ptr noundef @dissect_ip_heur, ptr noundef @.str.425, ptr noundef @.str.426, i32 noundef %35, i32 noundef 1)
  %36 = load i32, ptr @proto_ip, align 4
  call void @heur_dissector_add(ptr noundef @.str.427, ptr noundef @dissect_ip_heur, ptr noundef @.str.428, ptr noundef @.str.429, i32 noundef %36, i32 noundef 1)
  %37 = load i32, ptr @proto_ip, align 4
  call void @heur_dissector_add(ptr noundef @.str.430, ptr noundef @dissect_ip_heur, ptr noundef @.str.431, ptr noundef @.str.432, i32 noundef %37, i32 noundef 1)
  %38 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.401, i32 noundef 2048, ptr noundef %38)
  %39 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.412, i32 noundef 204, ptr noundef %39)
  %40 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.421, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.433, i32 noundef 33, ptr noundef %41)
  %42 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.405, i32 noundef 6, ptr noundef %42)
  %43 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.434, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.409, i32 noundef 204, ptr noundef %44)
  %45 = load i32, ptr @proto_ip_option_security, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_security, i32 noundef %45)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 130, ptr noundef %46)
  %47 = load i32, ptr @proto_ip_option_route, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_loose_route, i32 noundef %47)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 131, ptr noundef %48)
  %49 = load i32, ptr @proto_ip_option_timestamp, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_timestamp, i32 noundef %49)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 68, ptr noundef %50)
  %51 = load i32, ptr @proto_ip_option_ext_security, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_ext_security, i32 noundef %51)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 133, ptr noundef %52)
  %53 = load i32, ptr @proto_ip_option_cipso, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_cipso, i32 noundef %53)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 134, ptr noundef %54)
  %55 = load i32, ptr @proto_ip_option_record_route, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_record_route, i32 noundef %55)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 7, ptr noundef %56)
  %57 = load i32, ptr @proto_ip_option_sid, align 4
  %58 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_sid, i32 noundef %57)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 136, ptr noundef %58)
  %59 = load i32, ptr @proto_ip_option_source_route, align 4
  %60 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_source_route, i32 noundef %59)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 137, ptr noundef %60)
  %61 = load i32, ptr @proto_ip_option_mtu_probe, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_mtu_probe, i32 noundef %61)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 11, ptr noundef %62)
  %63 = load i32, ptr @proto_ip_option_mtu_reply, align 4
  %64 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_mtu_reply, i32 noundef %63)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 12, ptr noundef %64)
  %65 = load i32, ptr @proto_ip_option_traceroute, align 4
  %66 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_tr, i32 noundef %65)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 82, ptr noundef %66)
  %67 = load i32, ptr @proto_ip_option_routeralert, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_ra, i32 noundef %67)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 148, ptr noundef %68)
  %69 = load i32, ptr @proto_ip_option_sdb, align 4
  %70 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_sdb, i32 noundef %69)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 149, ptr noundef %70)
  %71 = load i32, ptr @proto_ip_option_qs, align 4
  %72 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_qs, i32 noundef %71)
  call void @dissector_add_uint(ptr noundef @.str.324, i32 noundef 25, ptr noundef %72)
  %73 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.435)
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = call ptr @register_capture_dissector(ptr noundef @.str.435, ptr noundef @capture_ip, i32 noundef %74)
  store ptr %75, ptr %2, align 8
  %76 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.420, i32 noundef 11, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ip_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 72) #13
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.1)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef 0, i32 noundef 4)
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw %struct._ws_ip4, ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i8 @tvb_get_bits8(ptr noundef %53, i32 noundef 4, i32 noundef 4)
  %55 = zext i8 %54 to i32
  %56 = mul i32 %55, 4
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %27, align 8
  %58 = load i32, ptr @proto_ip, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @ett_ip, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_ip_version, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds nuw %struct._ws_ip4, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 4
  br i1 %74, label %75, label %100

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw %struct._ws_ip4, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.556, i32 noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_ip_bogus_ip_version, ptr noundef @.str.557)
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw %struct._ws_ip4, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %97

91:                                               ; preds = %75
  %92 = load ptr, ptr @ipv6_handle, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = call i32 @call_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %75
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %1202

100:                                              ; preds = %4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @proto_ip, align 4
  %103 = call zeroext i1 @proto_field_is_referenced(ptr noundef %101, i32 noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store ptr null, ptr %27, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i32, ptr %17, align 4
  %107 = icmp ult i32 %106, 20
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.558, i32 noundef %112, i32 noundef 20)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_ip_hdr_len, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = shl i32 %116, 3
  %118 = add i32 %117, 4
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %17, align 4
  %122 = lshr i32 %121, 2
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef 4, i32 noundef %119, i32 noundef 0, ptr noundef @.str.559, i32 noundef %120, i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_ip_bogus_header_length, ptr noundef @.str.558, i32 noundef %126, i32 noundef 20)
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_captured_length(ptr noundef %128)
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %1202

130:                                              ; preds = %105
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_ip_hdr_len, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %15, align 4
  %135 = shl i32 %134, 3
  %136 = add i32 %135, 4
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = lshr i32 %139, 2
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef 4, i32 noundef %137, i32 noundef 0, ptr noundef @.str.559, i32 noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds nuw %struct._ws_ip4, ptr %146, i32 0, i32 1
  store i8 %145, ptr %147, align 1
  %148 = load i8, ptr @g_ip_dscp_actif, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %161

150:                                              ; preds = %130
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw %struct._ws_ip4, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 252
  %159 = ashr i32 %158, 2
  %160 = call ptr @val_to_str_ext(i32 noundef %159, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.560)
  call void @col_add_str(ptr noundef %153, i32 noundef 24, ptr noundef %160)
  br label %161

161:                                              ; preds = %150, %130
  %162 = load ptr, ptr %27, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %258

164:                                              ; preds = %161
  %165 = load i8, ptr @g_ip_dscp_actif, align 1, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %203

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_ip_dsfield, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 1
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds nuw %struct._ws_ip4, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 252
  %180 = ashr i32 %179, 2
  %181 = call ptr @val_to_str_ext_const(i32 noundef %180, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.562)
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw %struct._ws_ip4, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 3
  %187 = call ptr @val_to_str_ext_const(i32 noundef %186, ptr noundef @ecn_short_vals_ext, ptr noundef @.str.562)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.561, ptr noundef %181, ptr noundef %187)
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @ett_ip_dsfield, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_ip_dsfield_dscp, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %15, align 4
  %195 = add i32 %194, 1
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_ip_dsfield_ecn, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 1
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  br label %257

203:                                              ; preds = %164
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_ip_tos, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 1
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds nuw %struct._ws_ip4, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw %struct._ws_ip4, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw %struct._ws_ip4, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 30
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @iptos_vals, ptr noundef @.str.562)
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 1, i32 noundef %212, ptr noundef @.str.563, i32 noundef %216, ptr noundef %222)
  store ptr %223, ptr %13, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @ett_ip_tos, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_ip_tos_precedence, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %230, 1
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_ip_tos_delay, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %236, 1
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_ip_tos_throughput, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %242, 1
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_ip_tos_reliability, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 1
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_ip_tos_cost, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %254, 1
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  br label %257

257:                                              ; preds = %203, %167
  br label %258

258:                                              ; preds = %257, %161
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, 2
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %259, i32 noundef %261)
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds nuw %struct._ws_ip4, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %struct._ws_ip4, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %17, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %328

271:                                              ; preds = %258
  %272 = load i8, ptr @ip_tso_supported, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %301

274:                                              ; preds = %271
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds nuw %struct._ws_ip4, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %301, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @tvb_reported_length(ptr noundef %280)
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds nuw %struct._ws_ip4, ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %27, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %300

286:                                              ; preds = %279
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_ip_len, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 2
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds nuw %struct._ws_ip4, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds nuw %struct._ws_ip4, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 2, i32 noundef %294, ptr noundef @.str.564, i32 noundef %297)
  store ptr %298, ptr %13, align 8
  %299 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %299)
  br label %300

300:                                              ; preds = %286, %279
  br label %327

301:                                              ; preds = %274, %271
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds nuw %struct._ws_ip4, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %304, i32 noundef 25, ptr noundef @.str.565, i32 noundef %307, i32 noundef %308)
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr @hf_ip_len, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, 2
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds nuw %struct._ws_ip4, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds nuw %struct._ws_ip4, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %17, align 4
  %321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 2, i32 noundef %316, ptr noundef @.str.566, i32 noundef %319, i32 noundef %320)
  store ptr %321, ptr %13, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = call ptr @expert_add_info(ptr noundef %322, ptr noundef %323, ptr noundef @ei_ip_bogus_ip_length)
  %325 = load ptr, ptr %6, align 8
  %326 = call i32 @tvb_captured_length(ptr noundef %325)
  store i32 %326, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %1202

327:                                              ; preds = %300
  br label %364

328:                                              ; preds = %258
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_ip_len, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %332, 2
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds nuw %struct._ws_ip4, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 2, i32 noundef %336)
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds nuw %struct._ws_ip4, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = call i32 @tvb_reported_length(ptr noundef %341)
  %343 = icmp ugt i32 %340, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %328
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 22
  %347 = load i8, ptr %346, align 4
  %348 = and i8 %347, 1
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = call i32 @tvb_reported_length(ptr noundef %354)
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %352, ptr noundef %353, ptr noundef @ei_ip_bogus_ip_length, ptr noundef @.str.567, i32 noundef %355)
  br label %357

357:                                              ; preds = %351, %344
  br label %363

358:                                              ; preds = %328
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds nuw %struct._ws_ip4, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  call void @set_actual_length(ptr noundef %359, i32 noundef %362)
  br label %363

363:                                              ; preds = %358, %357
  br label %364

364:                                              ; preds = %363, %327
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %7, align 8
  call void @export_pdu(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %368, 4
  %370 = call zeroext i16 @tvb_get_ntohs(ptr noundef %367, i32 noundef %369)
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds nuw %struct._ws_ip4, ptr %371, i32 0, i32 3
  store i16 %370, ptr %372, align 8
  %373 = load ptr, ptr %27, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %386

375:                                              ; preds = %364
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr @hf_ip_id, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %15, align 4
  %380 = add i32 %379, 4
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds nuw %struct._ws_ip4, ptr %381, i32 0, i32 3
  %383 = load i16, ptr %382, align 8
  %384 = zext i16 %383 to i32
  %385 = call ptr @proto_tree_add_uint(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef %384)
  br label %386

386:                                              ; preds = %375, %364
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %15, align 4
  %389 = add i32 %388, 6
  %390 = call zeroext i16 @tvb_get_ntohs(ptr noundef %387, i32 noundef %389)
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr inbounds nuw %struct._ws_ip4, ptr %391, i32 0, i32 4
  store i16 %390, ptr %392, align 2
  %393 = load i8, ptr @ip_security_flag, align 1, !range !6, !noundef !7
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %414

395:                                              ; preds = %386
  %396 = load ptr, ptr %10, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %15, align 4
  %399 = add i32 %398, 6
  %400 = load i32, ptr @hf_ip_flags, align 4
  %401 = load i32, ptr @ett_ip_flags, align 4
  %402 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef @dissect_ip_v4.ip_flags_evil, i32 noundef 0, i32 noundef 14)
  store ptr %402, ptr %13, align 8
  %403 = load ptr, ptr %24, align 8
  %404 = getelementptr inbounds nuw %struct._ws_ip4, ptr %403, i32 0, i32 4
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 32768
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %395
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = call ptr @expert_add_info(ptr noundef %410, ptr noundef %411, ptr noundef @ei_ip_evil_packet)
  br label %413

413:                                              ; preds = %409, %395
  br label %422

414:                                              ; preds = %386
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %15, align 4
  %418 = add i32 %417, 6
  %419 = load i32, ptr @hf_ip_flags, align 4
  %420 = load i32, ptr @ett_ip_flags, align 4
  %421 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef @dissect_ip_v4.ip_flags, i32 noundef 0, i32 noundef 14)
  store ptr %421, ptr %13, align 8
  br label %422

422:                                              ; preds = %414, %413
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr @hf_ip_frag_offset, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %15, align 4
  %427 = add i32 %426, 6
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds nuw %struct._ws_ip4, ptr %428, i32 0, i32 4
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds nuw %struct._ws_ip4, ptr %432, i32 0, i32 4
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 8191
  %437 = mul i32 %436, 8
  %438 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 2, i32 noundef %431, ptr noundef @.str.560, i32 noundef %437)
  store ptr %438, ptr %13, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, 8
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %439, i32 noundef %441)
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds nuw %struct._ws_ip4, ptr %443, i32 0, i32 5
  store i8 %442, ptr %444, align 4
  %445 = load ptr, ptr %10, align 8
  %446 = load i32, ptr @hf_ip_ttl, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %15, align 4
  %449 = add i32 %448, 8
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  store ptr %450, ptr %29, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %15, align 4
  %453 = add i32 %452, 9
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %451, i32 noundef %453)
  %455 = load ptr, ptr %24, align 8
  %456 = getelementptr inbounds nuw %struct._ws_ip4, ptr %455, i32 0, i32 6
  store i8 %454, ptr %456, align 1
  %457 = load ptr, ptr %27, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %466

459:                                              ; preds = %422
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr @hf_ip_proto, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %15, align 4
  %464 = add i32 %463, 9
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  br label %466

466:                                              ; preds = %459, %422
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %15, align 4
  %469 = add i32 %468, 10
  %470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %467, i32 noundef %469)
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds nuw %struct._ws_ip4, ptr %471, i32 0, i32 7
  store i16 %470, ptr %472, align 2
  %473 = load i8, ptr @ip_check_checksum, align 1, !range !6, !noundef !7
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %526

475:                                              ; preds = %466
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %15, align 4
  %478 = load i32, ptr %17, align 4
  %479 = call zeroext i1 @tvb_bytes_exist(ptr noundef %476, i32 noundef %477, i32 noundef %478)
  br i1 %479, label %480, label %526

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %15, align 4
  %483 = load i32, ptr %17, align 4
  %484 = call zeroext i16 @ip_checksum_tvb(ptr noundef %481, i32 noundef %482, i32 noundef %483)
  store i16 %484, ptr %19, align 2
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %15, align 4
  %488 = add i32 %487, 10
  %489 = load i32, ptr @hf_ip_checksum, align 4
  %490 = load i32, ptr @hf_ip_checksum_status, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i16, ptr %19, align 2
  %493 = zext i16 %492 to i32
  %494 = call ptr @proto_tree_add_checksum(ptr noundef %485, ptr noundef %486, i32 noundef %488, i32 noundef %489, i32 noundef %490, ptr noundef @ei_ip_checksum_bad, ptr noundef %491, i32 noundef %493, i32 noundef 0, i32 noundef 5)
  store ptr %494, ptr %28, align 8
  %495 = load i16, ptr %19, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %510

498:                                              ; preds = %480
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %15, align 4
  %503 = add i32 %502, 10
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds nuw %struct._ws_ip4, ptr %504, i32 0, i32 7
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = call ptr @proto_tree_add_uint(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i32 noundef 2, i32 noundef %507)
  store ptr %508, ptr %28, align 8
  %509 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %509)
  br label %525

510:                                              ; preds = %480
  %511 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef @.str.568)
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %15, align 4
  %516 = add i32 %515, 10
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds nuw %struct._ws_ip4, ptr %517, i32 0, i32 7
  %519 = load i16, ptr %518, align 2
  %520 = load i16, ptr %19, align 2
  %521 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %519, i16 noundef zeroext %520)
  %522 = zext i16 %521 to i32
  %523 = call ptr @proto_tree_add_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 2, i32 noundef %522)
  store ptr %523, ptr %28, align 8
  %524 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %524)
  br label %525

525:                                              ; preds = %510, %498
  br label %551

526:                                              ; preds = %475, %466
  store i16 0, ptr %19, align 2
  %527 = load ptr, ptr %10, align 8
  %528 = load i32, ptr @hf_ip_checksum, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %15, align 4
  %531 = add i32 %530, 10
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds nuw %struct._ws_ip4, ptr %532, i32 0, i32 7
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = load ptr, ptr %24, align 8
  %537 = getelementptr inbounds nuw %struct._ws_ip4, ptr %536, i32 0, i32 7
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = load i8, ptr @ip_check_checksum, align 1, !range !6, !noundef !7
  %541 = trunc i8 %540 to i1
  %542 = select i1 %541, ptr @.str.570, ptr @.str.571
  %543 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 2, i32 noundef %535, ptr noundef @.str.569, i32 noundef %539, ptr noundef %542)
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr @hf_ip_checksum_status, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %15, align 4
  %548 = add i32 %547, 10
  %549 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 0, i32 noundef 2)
  store ptr %549, ptr %28, align 8
  %550 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %550)
  br label %551

551:                                              ; preds = %526, %525
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %15, align 4
  %554 = add i32 %553, 12
  %555 = call i32 @tvb_get_ntohl(ptr noundef %552, i32 noundef %554)
  store i32 %555, ptr %25, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct._packet_info, ptr %556, i32 0, i32 14
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %15, align 4
  %560 = add i32 %559, 12
  call void @set_address_tvb(ptr noundef %557, i32 noundef 2, i32 noundef 4, ptr noundef %558, i32 noundef %560)
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw %struct._packet_info, ptr %561, i32 0, i32 16
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds nuw %struct._packet_info, ptr %563, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %562, ptr noundef %564)
  %565 = load ptr, ptr %24, align 8
  %566 = getelementptr inbounds nuw %struct._ws_ip4, ptr %565, i32 0, i32 8
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %566, ptr noundef %568)
  %569 = load ptr, ptr %27, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %635

571:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %572 = load ptr, ptr %24, align 8
  %573 = getelementptr inbounds nuw %struct._ws_ip4, ptr %572, i32 0, i32 8
  %574 = getelementptr inbounds nuw %struct._address, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %575, i64 noundef 4) #12
  %577 = load i8, ptr @ip_summary_in_tree, align 1, !range !6, !noundef !7
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %587

579:                                              ; preds = %571
  %580 = load ptr, ptr %12, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 51
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds nuw %struct._ws_ip4, ptr %584, i32 0, i32 8
  %586 = call ptr @address_with_resolution_to_str(ptr noundef %583, ptr noundef %585)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef @.str.572, ptr noundef %586)
  br label %587

587:                                              ; preds = %579, %571
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr @hf_ip_src, align 4
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %15, align 4
  %592 = add i32 %591, 12
  %593 = load i32, ptr %14, align 4
  %594 = call ptr @proto_tree_add_ipv4(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef 4, i32 noundef %593)
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr @hf_ip_addr, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %15, align 4
  %599 = add i32 %598, 12
  %600 = load i32, ptr %14, align 4
  %601 = call ptr @proto_tree_add_ipv4(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 4, i32 noundef %600)
  store ptr %601, ptr %28, align 8
  %602 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %602)
  %603 = load ptr, ptr %10, align 8
  %604 = load i32, ptr @hf_ip_src_host, align 4
  %605 = call zeroext i1 @proto_field_is_referenced(ptr noundef %603, i32 noundef %604)
  br i1 %605, label %610, label %606

606:                                              ; preds = %587
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr @hf_ip_host, align 4
  %609 = call zeroext i1 @proto_field_is_referenced(ptr noundef %607, i32 noundef %608)
  br i1 %609, label %610, label %634

610:                                              ; preds = %606, %587
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %struct._packet_info, ptr %611, i32 0, i32 51
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %14, align 4
  %615 = call ptr @get_hostname_wmem(ptr noundef %613, i32 noundef %614)
  store ptr %615, ptr %33, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = load i32, ptr @hf_ip_src_host, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %15, align 4
  %620 = add i32 %619, 12
  %621 = load ptr, ptr %33, align 8
  %622 = call ptr @proto_tree_add_string(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %620, i32 noundef 4, ptr noundef %621)
  store ptr %622, ptr %28, align 8
  %623 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %623)
  %624 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %624)
  %625 = load ptr, ptr %10, align 8
  %626 = load i32, ptr @hf_ip_host, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %15, align 4
  %629 = add i32 %628, 12
  %630 = load ptr, ptr %33, align 8
  %631 = call ptr @proto_tree_add_string(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %629, i32 noundef 4, ptr noundef %630)
  store ptr %631, ptr %28, align 8
  %632 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %632)
  %633 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %633)
  br label %634

634:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %635

635:                                              ; preds = %634, %551
  %636 = load i32, ptr %17, align 4
  %637 = icmp ugt i32 %636, 20
  br i1 %637, label %638, label %645

638:                                              ; preds = %635
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %15, align 4
  %641 = add i32 %640, 20
  %642 = load i32, ptr %17, align 4
  %643 = sub i32 %642, 20
  %644 = call i32 @get_dst_offset(ptr noundef %639, i32 noundef %641, i32 noundef %643)
  store i32 %644, ptr %16, align 4
  br label %646

645:                                              ; preds = %635
  store i32 0, ptr %16, align 4
  br label %646

646:                                              ; preds = %645, %638
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %15, align 4
  %649 = add i32 %648, 16
  %650 = load i32, ptr %16, align 4
  %651 = add i32 %649, %650
  %652 = call i32 @tvb_get_ntohl(ptr noundef %647, i32 noundef %651)
  store i32 %652, ptr %26, align 4
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds nuw %struct._packet_info, ptr %653, i32 0, i32 15
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %15, align 4
  %657 = add i32 %656, 16
  %658 = load i32, ptr %16, align 4
  %659 = add i32 %657, %658
  call void @set_address_tvb(ptr noundef %654, i32 noundef 2, i32 noundef 4, ptr noundef %655, i32 noundef %659)
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 17
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds nuw %struct._packet_info, ptr %662, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %661, ptr noundef %663)
  %664 = load ptr, ptr %24, align 8
  %665 = getelementptr inbounds nuw %struct._ws_ip4, ptr %664, i32 0, i32 9
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct._packet_info, ptr %666, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %665, ptr noundef %667)
  %668 = load i32, ptr %26, align 4
  %669 = and i32 %668, -256
  %670 = icmp eq i32 %669, -536870912
  br i1 %670, label %671, label %700

671:                                              ; preds = %646
  %672 = load ptr, ptr %24, align 8
  %673 = getelementptr inbounds nuw %struct._ws_ip4, ptr %672, i32 0, i32 6
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %678

677:                                              ; preds = %671
  store i16 1, ptr %30, align 2
  br label %681

678:                                              ; preds = %671
  %679 = load i32, ptr %26, align 4
  %680 = call zeroext i16 @local_network_control_block_addr_valid_ttl(i32 noundef %679)
  store i16 %680, ptr %30, align 2
  br label %681

681:                                              ; preds = %678, %677
  %682 = load ptr, ptr %24, align 8
  %683 = getelementptr inbounds nuw %struct._ws_ip4, ptr %682, i32 0, i32 5
  %684 = load i8, ptr %683, align 4
  %685 = zext i8 %684 to i32
  %686 = load i16, ptr %30, align 2
  %687 = zext i16 %686 to i32
  %688 = icmp ne i32 %685, %687
  br i1 %688, label %689, label %699

689:                                              ; preds = %681
  %690 = load i16, ptr %30, align 2
  %691 = zext i16 %690 to i32
  %692 = icmp ne i32 %691, 4096
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  %694 = load ptr, ptr %7, align 8
  %695 = load ptr, ptr %29, align 8
  %696 = load i16, ptr %30, align 2
  %697 = zext i16 %696 to i32
  %698 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %694, ptr noundef %695, ptr noundef @ei_ip_ttl_lncb, ptr noundef @.str.573, i32 noundef %697)
  br label %699

699:                                              ; preds = %693, %689, %681
  br label %731

700:                                              ; preds = %646
  %701 = load ptr, ptr %24, align 8
  %702 = getelementptr inbounds nuw %struct._ws_ip4, ptr %701, i32 0, i32 5
  %703 = load i8, ptr %702, align 4
  %704 = zext i8 %703 to i32
  %705 = icmp slt i32 %704, 5
  br i1 %705, label %706, label %730

706:                                              ; preds = %700
  %707 = load i32, ptr %26, align 4
  %708 = and i32 %707, -268435456
  %709 = icmp eq i32 %708, -536870912
  br i1 %709, label %730, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %24, align 8
  %712 = getelementptr inbounds nuw %struct._ws_ip4, ptr %711, i32 0, i32 6
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp ne i32 %714, 103
  br i1 %715, label %716, label %730

716:                                              ; preds = %710
  %717 = load ptr, ptr %24, align 8
  %718 = getelementptr inbounds nuw %struct._ws_ip4, ptr %717, i32 0, i32 6
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = icmp ne i32 %720, 89
  br i1 %721, label %722, label %730

722:                                              ; preds = %716
  %723 = load ptr, ptr %7, align 8
  %724 = load ptr, ptr %29, align 8
  %725 = load ptr, ptr %24, align 8
  %726 = getelementptr inbounds nuw %struct._ws_ip4, ptr %725, i32 0, i32 5
  %727 = load i8, ptr %726, align 4
  %728 = zext i8 %727 to i32
  %729 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %723, ptr noundef %724, ptr noundef @ei_ip_ttl_too_small, ptr noundef @.str.574, i32 noundef %728)
  br label %730

730:                                              ; preds = %722, %716, %710, %706, %700
  br label %731

731:                                              ; preds = %730, %699
  %732 = load ptr, ptr %27, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %856

734:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %735 = load ptr, ptr %24, align 8
  %736 = getelementptr inbounds nuw %struct._ws_ip4, ptr %735, i32 0, i32 9
  %737 = getelementptr inbounds nuw %struct._address, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %738, i64 noundef 4) #12
  %740 = load i8, ptr @ip_summary_in_tree, align 1, !range !6, !noundef !7
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %750

742:                                              ; preds = %734
  %743 = load ptr, ptr %12, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds nuw %struct._packet_info, ptr %744, i32 0, i32 51
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %24, align 8
  %748 = getelementptr inbounds nuw %struct._ws_ip4, ptr %747, i32 0, i32 9
  %749 = call ptr @address_with_resolution_to_str(ptr noundef %746, ptr noundef %748)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %743, ptr noundef @.str.575, ptr noundef %749)
  br label %750

750:                                              ; preds = %742, %734
  %751 = load i32, ptr %16, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %795

753:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %15, align 4
  %756 = add i32 %755, 16
  %757 = call i32 @tvb_get_ipv4(ptr noundef %754, i32 noundef %756)
  store i32 %757, ptr %35, align 4
  %758 = load i8, ptr @ip_summary_in_tree, align 1, !range !6, !noundef !7
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %769

760:                                              ; preds = %753
  %761 = load ptr, ptr %12, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds nuw %struct._packet_info, ptr %762, i32 0, i32 51
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %15, align 4
  %767 = add i32 %766, 16
  %768 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %764, ptr noundef %765, i32 noundef 2, i32 noundef %767)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %761, ptr noundef @.str.576, ptr noundef %768)
  br label %769

769:                                              ; preds = %760, %753
  %770 = load ptr, ptr %10, align 8
  %771 = load i32, ptr @hf_ip_cur_rt, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %15, align 4
  %774 = add i32 %773, 16
  %775 = load i32, ptr %35, align 4
  %776 = call ptr @proto_tree_add_ipv4(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %774, i32 noundef 4, i32 noundef %775)
  %777 = load ptr, ptr %10, align 8
  %778 = load i32, ptr @hf_ip_cur_rt_host, align 4
  %779 = call zeroext i1 @proto_field_is_referenced(ptr noundef %777, i32 noundef %778)
  br i1 %779, label %780, label %794

780:                                              ; preds = %769
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr @hf_ip_cur_rt_host, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %15, align 4
  %785 = add i32 %784, 16
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds nuw %struct._packet_info, ptr %786, i32 0, i32 51
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %35, align 4
  %790 = call ptr @get_hostname_wmem(ptr noundef %788, i32 noundef %789)
  %791 = call ptr @proto_tree_add_string(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %785, i32 noundef 4, ptr noundef %790)
  store ptr %791, ptr %28, align 8
  %792 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %792)
  %793 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %793)
  br label %794

794:                                              ; preds = %780, %769
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %845

795:                                              ; preds = %750
  %796 = load ptr, ptr %10, align 8
  %797 = load i32, ptr @hf_ip_dst, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %15, align 4
  %800 = add i32 %799, 16
  %801 = load i32, ptr %14, align 4
  %802 = call ptr @proto_tree_add_ipv4(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %800, i32 noundef 4, i32 noundef %801)
  %803 = load ptr, ptr %10, align 8
  %804 = load i32, ptr @hf_ip_addr, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %15, align 4
  %807 = add i32 %806, 16
  %808 = load i32, ptr %14, align 4
  %809 = call ptr @proto_tree_add_ipv4(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %807, i32 noundef 4, i32 noundef %808)
  store ptr %809, ptr %28, align 8
  %810 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %810)
  %811 = load ptr, ptr %10, align 8
  %812 = load i32, ptr @hf_ip_dst_host, align 4
  %813 = call zeroext i1 @proto_field_is_referenced(ptr noundef %811, i32 noundef %812)
  br i1 %813, label %818, label %814

814:                                              ; preds = %795
  %815 = load ptr, ptr %10, align 8
  %816 = load i32, ptr @hf_ip_host, align 4
  %817 = call zeroext i1 @proto_field_is_referenced(ptr noundef %815, i32 noundef %816)
  br i1 %817, label %818, label %844

818:                                              ; preds = %814, %795
  %819 = load ptr, ptr %7, align 8
  %820 = getelementptr inbounds nuw %struct._packet_info, ptr %819, i32 0, i32 51
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %14, align 4
  %823 = call ptr @get_hostname_wmem(ptr noundef %821, i32 noundef %822)
  store ptr %823, ptr %34, align 8
  %824 = load ptr, ptr %10, align 8
  %825 = load i32, ptr @hf_ip_dst_host, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %15, align 4
  %828 = add i32 %827, 16
  %829 = load ptr, ptr %34, align 8
  %830 = call ptr @proto_tree_add_string(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %828, i32 noundef 4, ptr noundef %829)
  store ptr %830, ptr %28, align 8
  %831 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %831)
  %832 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %832)
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr @hf_ip_host, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %15, align 4
  %837 = add i32 %836, 16
  %838 = load i32, ptr %16, align 4
  %839 = add i32 %837, %838
  %840 = load ptr, ptr %34, align 8
  %841 = call ptr @proto_tree_add_string(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %839, i32 noundef 4, ptr noundef %840)
  store ptr %841, ptr %28, align 8
  %842 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %842)
  %843 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %843)
  br label %844

844:                                              ; preds = %818, %814
  br label %845

845:                                              ; preds = %844, %794
  %846 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 8), align 1, !range !6, !noundef !7
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %855

848:                                              ; preds = %845
  %849 = load ptr, ptr %10, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %15, align 4
  %853 = load i32, ptr %25, align 4
  %854 = load i32, ptr %26, align 4
  call void @add_geoip_info(ptr noundef %849, ptr noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef %853, i32 noundef %854)
  br label %855

855:                                              ; preds = %848, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %856

856:                                              ; preds = %855, %731
  %857 = load i32, ptr %17, align 4
  %858 = icmp ugt i32 %857, 20
  br i1 %858, label %859, label %878

859:                                              ; preds = %856
  %860 = load i32, ptr %17, align 4
  %861 = sub i32 %860, 20
  store i32 %861, ptr %18, align 4
  %862 = load ptr, ptr %10, align 8
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %15, align 4
  %865 = add i32 %864, 20
  %866 = load i32, ptr %18, align 4
  %867 = load i32, ptr @ett_ip_options, align 4
  %868 = load i32, ptr %18, align 4
  %869 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %862, ptr noundef %863, i32 noundef %865, i32 noundef %866, i32 noundef %867, ptr noundef %13, ptr noundef @.str.577, i32 noundef %868)
  store ptr %869, ptr %11, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %15, align 4
  %872 = add i32 %871, 20
  %873 = load i32, ptr %18, align 4
  %874 = load ptr, ptr %7, align 8
  %875 = load ptr, ptr %11, align 8
  %876 = load ptr, ptr %13, align 8
  %877 = load ptr, ptr %24, align 8
  call void @dissect_ip_options(ptr noundef %870, i32 noundef %872, i32 noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877)
  br label %878

878:                                              ; preds = %859, %856
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds nuw %struct._packet_info, ptr %879, i32 0, i32 51
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %7, align 8
  %883 = load i32, ptr @proto_ip, align 4
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds nuw %struct._packet_info, ptr %884, i32 0, i32 41
  %886 = load i8, ptr %885, align 8
  %887 = zext i8 %886 to i32
  %888 = load ptr, ptr %24, align 8
  %889 = getelementptr inbounds nuw %struct._ws_ip4, ptr %888, i32 0, i32 6
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = zext i32 %891 to i64
  %893 = inttoptr i64 %892 to ptr
  call void @p_add_proto_data(ptr noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef %887, ptr noundef %893)
  %894 = load i32, ptr @ip_tap, align 4
  %895 = load ptr, ptr %7, align 8
  %896 = load ptr, ptr %24, align 8
  call void @tap_queue_packet(i32 noundef %894, ptr noundef %895, ptr noundef %896)
  %897 = load i32, ptr %17, align 4
  %898 = load i32, ptr %15, align 4
  %899 = add i32 %898, %897
  store i32 %899, ptr %15, align 4
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds nuw %struct._packet_info, ptr %900, i32 0, i32 20
  %902 = load i8, ptr %901, align 8, !range !6, !noundef !7
  %903 = trunc i8 %902 to i1
  %904 = zext i1 %903 to i8
  store i8 %904, ptr %23, align 1
  %905 = load i8, ptr @ip_defragment, align 1, !range !6, !noundef !7
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %1016

907:                                              ; preds = %878
  %908 = load ptr, ptr %24, align 8
  %909 = getelementptr inbounds nuw %struct._ws_ip4, ptr %908, i32 0, i32 4
  %910 = load i16, ptr %909, align 2
  %911 = zext i16 %910 to i32
  %912 = and i32 %911, 16383
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %1016

914:                                              ; preds = %907
  %915 = load ptr, ptr %24, align 8
  %916 = getelementptr inbounds nuw %struct._ws_ip4, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 4
  %918 = load i32, ptr %17, align 4
  %919 = icmp ugt i32 %917, %918
  br i1 %919, label %920, label %1016

920:                                              ; preds = %914
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %15, align 4
  %923 = load ptr, ptr %24, align 8
  %924 = getelementptr inbounds nuw %struct._ws_ip4, ptr %923, i32 0, i32 2
  %925 = load i32, ptr %924, align 4
  %926 = load i32, ptr %17, align 4
  %927 = sub i32 %925, %926
  %928 = call zeroext i1 @tvb_bytes_exist(ptr noundef %921, i32 noundef %922, i32 noundef %927)
  br i1 %928, label %929, label %1016

929:                                              ; preds = %920
  %930 = load i16, ptr %19, align 2
  %931 = zext i16 %930 to i32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %1016

933:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %934 = load ptr, ptr %24, align 8
  %935 = getelementptr inbounds nuw %struct._ws_ip4, ptr %934, i32 0, i32 6
  %936 = load i8, ptr %935, align 1
  %937 = zext i8 %936 to i32
  %938 = load ptr, ptr %24, align 8
  %939 = getelementptr inbounds nuw %struct._ws_ip4, ptr %938, i32 0, i32 3
  %940 = load i16, ptr %939, align 8
  %941 = zext i16 %940 to i32
  %942 = xor i32 %937, %941
  %943 = load i32, ptr %25, align 4
  %944 = xor i32 %942, %943
  %945 = load i32, ptr %26, align 4
  %946 = xor i32 %944, %945
  store i32 %946, ptr %36, align 4
  %947 = load i32, ptr %26, align 4
  %948 = and i32 %947, -16777216
  %949 = icmp eq i32 %948, 167772160
  br i1 %949, label %981, label %950

950:                                              ; preds = %933
  %951 = load i32, ptr %26, align 4
  %952 = and i32 %951, -1048576
  %953 = icmp eq i32 %952, -1408237568
  br i1 %953, label %981, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %26, align 4
  %956 = and i32 %955, -65536
  %957 = icmp eq i32 %956, -1062731776
  br i1 %957, label %981, label %958

958:                                              ; preds = %954
  %959 = load i32, ptr %25, align 4
  %960 = and i32 %959, -16777216
  %961 = icmp eq i32 %960, 167772160
  br i1 %961, label %981, label %962

962:                                              ; preds = %958
  %963 = load i32, ptr %25, align 4
  %964 = and i32 %963, -1048576
  %965 = icmp eq i32 %964, -1408237568
  br i1 %965, label %981, label %966

966:                                              ; preds = %962
  %967 = load i32, ptr %25, align 4
  %968 = and i32 %967, -65536
  %969 = icmp eq i32 %968, -1062731776
  br i1 %969, label %981, label %970

970:                                              ; preds = %966
  %971 = load i32, ptr %26, align 4
  %972 = and i32 %971, -65536
  %973 = icmp eq i32 %972, -1442971648
  br i1 %973, label %981, label %974

974:                                              ; preds = %970
  %975 = load i32, ptr %25, align 4
  %976 = and i32 %975, -65536
  %977 = icmp eq i32 %976, -1442971648
  br i1 %977, label %981, label %978

978:                                              ; preds = %974
  %979 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %987

981:                                              ; preds = %978, %974, %970, %966, %962, %958, %954, %950, %933
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds nuw %struct._packet_info, ptr %982, i32 0, i32 18
  %984 = load i32, ptr %983, align 8
  %985 = load i32, ptr %36, align 4
  %986 = xor i32 %985, %984
  store i32 %986, ptr %36, align 4
  br label %987

987:                                              ; preds = %981, %978
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr %15, align 4
  %990 = load ptr, ptr %7, align 8
  %991 = load i32, ptr %36, align 4
  %992 = load ptr, ptr %24, align 8
  %993 = getelementptr inbounds nuw %struct._ws_ip4, ptr %992, i32 0, i32 4
  %994 = load i16, ptr %993, align 2
  %995 = zext i16 %994 to i32
  %996 = and i32 %995, 8191
  %997 = mul i32 %996, 8
  %998 = load ptr, ptr %24, align 8
  %999 = getelementptr inbounds nuw %struct._ws_ip4, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 4
  %1001 = load i32, ptr %17, align 4
  %1002 = sub i32 %1000, %1001
  %1003 = load ptr, ptr %24, align 8
  %1004 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1003, i32 0, i32 4
  %1005 = load i16, ptr %1004, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = and i32 %1006, 8192
  %1008 = icmp ne i32 %1007, 0
  %1009 = call ptr @fragment_add_check(ptr noundef @ip_reassembly_table, ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, ptr noundef null, i32 noundef %997, i32 noundef %1002, i1 noundef zeroext %1008)
  store ptr %1009, ptr %20, align 8
  %1010 = load ptr, ptr %6, align 8
  %1011 = load i32, ptr %15, align 4
  %1012 = load ptr, ptr %7, align 8
  %1013 = load ptr, ptr %20, align 8
  %1014 = load ptr, ptr %10, align 8
  %1015 = call ptr @process_reassembled_data(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, ptr noundef @.str.578, ptr noundef %1013, ptr noundef @ip_frag_items, ptr noundef %22, ptr noundef %1014)
  store ptr %1015, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %1042

1016:                                             ; preds = %929, %920, %914, %907, %878
  %1017 = load ptr, ptr %24, align 8
  %1018 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1017, i32 0, i32 4
  %1019 = load i16, ptr %1018, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = and i32 %1020, 8191
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1016
  store ptr null, ptr %21, align 8
  br label %1041

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %6, align 8
  %1026 = load i32, ptr %15, align 4
  %1027 = call ptr @tvb_new_subset_remaining(ptr noundef %1025, i32 noundef %1026)
  store ptr %1027, ptr %21, align 8
  %1028 = load ptr, ptr %24, align 8
  %1029 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1028, i32 0, i32 4
  %1030 = load i16, ptr %1029, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = and i32 %1031, 8192
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1024
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds nuw %struct._packet_info, ptr %1035, i32 0, i32 20
  store i8 1, ptr %1036, align 8
  br label %1040

1037:                                             ; preds = %1024
  %1038 = load ptr, ptr %7, align 8
  %1039 = getelementptr inbounds nuw %struct._packet_info, ptr %1038, i32 0, i32 20
  store i8 0, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1037, %1034
  br label %1041

1041:                                             ; preds = %1040, %1023
  br label %1042

1042:                                             ; preds = %1041, %987
  %1043 = load i8, ptr @ip_track_conv_id, align 1, !range !6, !noundef !7
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1101

1045:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %1046 = load ptr, ptr %7, align 8
  %1047 = call ptr @find_conversation_strat(ptr noundef %1046, i32 noundef 39, i32 noundef 262144)
  store ptr %1047, ptr %37, align 8
  %1048 = load ptr, ptr %37, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %7, align 8
  %1052 = call ptr @conversation_new_strat(ptr noundef %1051, i32 noundef 39, i32 noundef 16)
  store ptr %1052, ptr %37, align 8
  br label %1079

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %7, align 8
  %1055 = getelementptr inbounds nuw %struct._packet_info, ptr %1054, i32 0, i32 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %struct._frame_data, ptr %1056, i32 0, i32 11
  %1058 = load i16, ptr %1057, align 1
  %1059 = lshr i16 %1058, 3
  %1060 = and i16 %1059, 1
  %1061 = zext i16 %1060 to i32
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1078, label %1063

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds nuw %struct._packet_info, ptr %1064, i32 0, i32 3
  %1066 = load i32, ptr %1065, align 4
  %1067 = load ptr, ptr %37, align 8
  %1068 = getelementptr inbounds nuw %struct.conversation, ptr %1067, i32 0, i32 5
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp ugt i32 %1066, %1069
  br i1 %1070, label %1071, label %1077

1071:                                             ; preds = %1063
  %1072 = load ptr, ptr %7, align 8
  %1073 = getelementptr inbounds nuw %struct._packet_info, ptr %1072, i32 0, i32 3
  %1074 = load i32, ptr %1073, align 4
  %1075 = load ptr, ptr %37, align 8
  %1076 = getelementptr inbounds nuw %struct.conversation, ptr %1075, i32 0, i32 5
  store i32 %1074, ptr %1076, align 8
  br label %1077

1077:                                             ; preds = %1071, %1063
  br label %1078

1078:                                             ; preds = %1077, %1053
  br label %1079

1079:                                             ; preds = %1078, %1050
  %1080 = load ptr, ptr %37, align 8
  %1081 = load ptr, ptr %7, align 8
  %1082 = call ptr @get_ip_conversation_data(ptr noundef %1080, ptr noundef %1081)
  store ptr %1082, ptr %31, align 8
  %1083 = load ptr, ptr %31, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %31, align 8
  %1087 = getelementptr inbounds nuw %struct.ip_analysis, ptr %1086, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 4
  %1089 = load ptr, ptr %24, align 8
  %1090 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1089, i32 0, i32 10
  store i32 %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %10, align 8
  %1092 = load i32, ptr @hf_ip_stream, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %15, align 4
  %1095 = load ptr, ptr %31, align 8
  %1096 = getelementptr inbounds nuw %struct.ip_analysis, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 4
  %1098 = call ptr @proto_tree_add_uint(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 0, i32 noundef %1097)
  store ptr %1098, ptr %28, align 8
  %1099 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %1099)
  br label %1100

1100:                                             ; preds = %1085, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %1101

1101:                                             ; preds = %1100, %1042
  %1102 = load ptr, ptr %21, align 8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %1156

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %7, align 8
  %1106 = getelementptr inbounds nuw %struct._packet_info, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %24, align 8
  %1109 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1108, i32 0, i32 6
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = call ptr @ipprotostr(i32 noundef %1111)
  %1113 = load ptr, ptr %24, align 8
  %1114 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1113, i32 0, i32 6
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = load ptr, ptr %24, align 8
  %1118 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1117, i32 0, i32 4
  %1119 = load i16, ptr %1118, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = and i32 %1120, 8191
  %1122 = mul i32 %1121, 8
  %1123 = load ptr, ptr %24, align 8
  %1124 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1123, i32 0, i32 3
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1107, i32 noundef 25, ptr noundef @.str.579, ptr noundef %1112, i32 noundef %1116, i32 noundef %1122, i32 noundef %1126)
  %1127 = load ptr, ptr %20, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1142

1129:                                             ; preds = %1104
  %1130 = load ptr, ptr %20, align 8
  %1131 = getelementptr inbounds nuw %struct._fragment_head, ptr %1130, i32 0, i32 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = getelementptr inbounds nuw %struct._packet_info, ptr %1133, i32 0, i32 3
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ne i32 %1132, %1135
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %7, align 8
  %1139 = load ptr, ptr %20, align 8
  %1140 = getelementptr inbounds nuw %struct._fragment_head, ptr %1139, i32 0, i32 8
  %1141 = load i32, ptr %1140, align 8
  call void @col_append_frame_number(ptr noundef %1138, i32 noundef 25, ptr noundef @.str.580, i32 noundef %1141)
  br label %1142

1142:                                             ; preds = %1137, %1129, %1104
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %15, align 4
  %1145 = call ptr @tvb_new_subset_remaining(ptr noundef %1143, i32 noundef %1144)
  %1146 = load ptr, ptr %7, align 8
  %1147 = load ptr, ptr %8, align 8
  %1148 = call i32 @call_data_dissector(ptr noundef %1145, ptr noundef %1146, ptr noundef %1147)
  %1149 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %1150 = trunc i8 %1149 to i1
  %1151 = load ptr, ptr %7, align 8
  %1152 = getelementptr inbounds nuw %struct._packet_info, ptr %1151, i32 0, i32 20
  %1153 = zext i1 %1150 to i8
  store i8 %1153, ptr %1152, align 8
  %1154 = load ptr, ptr %6, align 8
  %1155 = call i32 @tvb_captured_length(ptr noundef %1154)
  store i32 %1155, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %1202

1156:                                             ; preds = %1101
  %1157 = load ptr, ptr %21, align 8
  %1158 = call i32 @tvb_reported_length(ptr noundef %1157)
  %1159 = icmp ugt i32 %1158, 0
  br i1 %1159, label %1160, label %1194

1160:                                             ; preds = %1156
  %1161 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %1162 = trunc i8 %1161 to i1
  %1163 = load ptr, ptr %24, align 8
  %1164 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1163, i32 0, i32 6
  %1165 = load i8, ptr %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = load ptr, ptr %21, align 8
  %1168 = load ptr, ptr %7, align 8
  %1169 = load ptr, ptr %8, align 8
  %1170 = load ptr, ptr %24, align 8
  %1171 = call zeroext i1 @ip_try_dissect(i1 noundef zeroext %1162, i32 noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170)
  br i1 %1171, label %1193, label %1172

1172:                                             ; preds = %1160
  %1173 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1188

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %7, align 8
  %1177 = getelementptr inbounds nuw %struct._packet_info, ptr %1176, i32 0, i32 1
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %24, align 8
  %1180 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1179, i32 0, i32 6
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = call ptr @ipprotostr(i32 noundef %1182)
  %1184 = load ptr, ptr %24, align 8
  %1185 = getelementptr inbounds nuw %struct._ws_ip4, ptr %1184, i32 0, i32 6
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1178, i32 noundef 25, ptr noundef @.str.581, ptr noundef %1183, i32 noundef %1187)
  br label %1188

1188:                                             ; preds = %1175, %1172
  %1189 = load ptr, ptr %21, align 8
  %1190 = load ptr, ptr %7, align 8
  %1191 = load ptr, ptr %8, align 8
  %1192 = call i32 @call_data_dissector(ptr noundef %1189, ptr noundef %1190, ptr noundef %1191)
  br label %1193

1193:                                             ; preds = %1188, %1160
  br label %1194

1194:                                             ; preds = %1193, %1156
  %1195 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %1196 = trunc i8 %1195 to i1
  %1197 = load ptr, ptr %7, align 8
  %1198 = getelementptr inbounds nuw %struct._packet_info, ptr %1197, i32 0, i32 20
  %1199 = zext i1 %1196 to i8
  store i8 %1199, ptr %1198, align 8
  %1200 = load ptr, ptr %6, align 8
  %1201 = call i32 @tvb_captured_length(ptr noundef %1200)
  store i32 %1201, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %1202

1202:                                             ; preds = %1194, %1142, %301, %108, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %1203 = load i32, ptr %5, align 4
  ret i32 %1203
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %79

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %55

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %79

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 4)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 40
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %79

49:                                               ; preds = %39
  %50 = load ptr, ptr @ipv6_handle, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @call_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %79

55:                                               ; preds = %21
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef 2)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @dissect_ip_v4(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %73, %72, %63, %49, %48, %38, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @proto_ip_option_security, align 4
  %22 = load i32, ptr @ett_ip_option_sec, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @ip_var_option_header(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %11, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %64

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @try_val_to_str(i32 noundef %32, ptr noundef @secl_rfc791_vals)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ip_opt_sec_rfc791_sec, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_ip_opt_sec_rfc791_comp, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_ip_opt_sec_rfc791_hr, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_ip_opt_sec_rfc791_tcc, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %129

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_ip_opt_sec_cl, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp uge i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %129

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %86 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @ip_opt_sec_prot_auth_fields_byte_1, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %106, %77
  %91 = load i32, ptr %12, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @expert_add_info(ptr noundef %103, ptr noundef %104, ptr noundef @ei_ip_opt_sec_prot_auth_fti)
  br label %119

106:                                              ; preds = %98, %94
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %115 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %116 = call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @ip_opt_sec_prot_auth_fields_byte_n, i32 noundef 0)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %90, !llvm.loop !8

119:                                              ; preds = %102, %90
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_ip_extraneous_data)
  br label %127

127:                                              ; preds = %123, %119
  %128 = load i32, ptr %13, align 4
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %127, %75, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_loose_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_ip_option_route, align 4
  %13 = call i32 @dissect_ipopt_route(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @proto_ip_option_timestamp, align 4
  %23 = load i32, ptr @ett_ip_option_timestamp, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @ip_var_option_header(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %10, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %16, align 4
  %29 = sub i32 %28, 2
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_ip_opt_ptr, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  br label %59

47:                                               ; preds = %4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 1
  %54 = and i32 %53, 3
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.605, ptr @.str.589
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ @.str.604, %50 ], [ %56, %51 ]
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi ptr [ @.str.603, %46 ], [ %58, %57 ]
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef %42, ptr noundef @.str.602, i32 noundef %43, ptr noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %69, %70
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %71)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_ip_opt_overflow, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = and i32 %81, 15
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_ip_opt_flag, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %86, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %184, %59
  %95 = load i32, ptr %16, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %185

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %160

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %16, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %16, align 4
  %114 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %108, ptr noundef @ei_ip_subopt_too_long, ptr noundef %109, i32 noundef %112, i32 noundef %113)
  br label %185

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %117, %118
  %120 = call i32 @tvb_get_ipv4(ptr noundef %116, i32 noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_ip_opt_time_stamp_addr, align 4
  %123 = call zeroext i1 @proto_field_is_referenced(ptr noundef %121, i32 noundef %122)
  br i1 %123, label %124, label %144

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_ip_opt_time_stamp_addr, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %141

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 51
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call ptr @get_hostname_wmem(ptr noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %135, %134
  %142 = phi ptr [ @.str.607, %134 ], [ %140, %135 ]
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef 4, i32 noundef %131, ptr noundef @.str.606, ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %115
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %16, align 4
  %148 = sub i32 %147, 4
  store i32 %148, ptr %16, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %152, %153
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %16, align 4
  %159 = sub i32 %158, 4
  store i32 %159, ptr %16, align 4
  br label %184

160:                                              ; preds = %100
  %161 = load i32, ptr %16, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %167, %168
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @proto_tree_add_expert(ptr noundef %164, ptr noundef %165, ptr noundef @ei_ip_subopt_too_long, ptr noundef %166, i32 noundef %169, i32 noundef %170)
  br label %185

172:                                              ; preds = %160
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %176, %177
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %16, align 4
  %183 = sub i32 %182, 4
  store i32 %183, ptr %16, align 4
  br label %184

184:                                              ; preds = %172, %144
  br label %94, !llvm.loop !10

185:                                              ; preds = %163, %106, %94
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_ext_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @proto_ip_option_ext_security, align 4
  %20 = load i32, ptr @ett_ip_option_ext_security, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @ip_var_option_header(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %10, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ip_opt_ext_sec_add_sec_info_format_code, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_ip_opt_ext_sec_add_sec_info, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %35, %4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_cipso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @proto_ip_option_cipso, align 4
  %42 = load i32, ptr @ett_ip_option_cipso, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @ip_var_option_header(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %11, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_ip_cipso_doi, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %514, %79, %4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %17, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %515

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ip_cipso_tag_type, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  %68 = load i32, ptr %17, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %14, align 4
  br label %77

76:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %498 [
    i32 0, label %79
    i32 1, label %82
    i32 2, label %240
    i32 5, label %324
    i32 6, label %438
    i32 7, label %468
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %52, !llvm.loop !11

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4
  %84 = icmp ult i32 %83, 4
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4
  %87 = icmp ugt i32 %86, 34
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %89, %90
  %92 = sub i32 %91, 1
  %93 = load i32, ptr %17, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88, %85, %82
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_ip_cipso_tag)
  %99 = load i32, ptr %15, align 4
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

100:                                              ; preds = %88
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 3
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp ugt i32 %110, 4
  br i1 %111, label %112, label %239

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = call noalias ptr @wmem_alloc(ptr noundef %115, i64 noundef 6) #13
  store ptr %116, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = sub i32 %119, 4
  %121 = call ptr @tvb_get_ptr(ptr noundef %117, i32 noundef %118, i32 noundef %120)
  store ptr %121, ptr %25, align 8
  store i64 256, ptr %24, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %24, align 8
  %126 = call noalias ptr @wmem_alloc0(ptr noundef %124, i64 noundef %125) #13
  store ptr %126, ptr %22, align 8
  br label %127

127:                                              ; preds = %211, %112
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %14, align 4
  %130 = sub i32 %129, 4
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %132, label %214

132:                                              ; preds = %127
  store i8 -128, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %204, %132
  %134 = load i32, ptr %19, align 4
  %135 = icmp ult i32 %134, 8
  br i1 %135, label %136, label %211

136:                                              ; preds = %133
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %20, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %21, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %142, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %204

147:                                              ; preds = %136
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = call i64 @llvm.objectsize.i64.p0(ptr %149, i1 false, i1 true, i1 true)
  %151 = load i32, ptr %20, align 4
  %152 = mul i32 %151, 8
  %153 = load i32, ptr %19, align 4
  %154 = add i32 %152, %153
  %155 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %148, i64 noundef 6, i32 noundef 2, i64 noundef %150, ptr noundef @.str.560, i32 noundef %154)
  %156 = load i64, ptr %24, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = call i64 @strlen(ptr noundef %157) #14
  %159 = add i64 %158, 2
  %160 = add i64 %159, 6
  %161 = icmp ult i64 %156, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  br label %163

163:                                              ; preds = %170, %162
  %164 = load i64, ptr %24, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call i64 @strlen(ptr noundef %165) #14
  %167 = add i64 %166, 2
  %168 = add i64 %167, 6
  %169 = icmp ult i64 %164, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i64, ptr %24, align 8
  %172 = load i64, ptr %24, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %24, align 8
  br label %163, !llvm.loop !12

174:                                              ; preds = %163
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %24, align 8
  %179 = call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef %178) #13
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = load i64, ptr %24, align 8
  %183 = call i64 @g_strlcpy(ptr noundef %180, ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %26, align 8
  %185 = load i64, ptr %24, align 8
  %186 = sub i64 %185, 1
  %187 = getelementptr i8, ptr %184, i64 %186
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %26, align 8
  store ptr %188, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %189

189:                                              ; preds = %174, %147
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load ptr, ptr %22, align 8
  %197 = load i64, ptr %24, align 8
  %198 = call i64 @g_strlcat(ptr noundef %196, ptr noundef @.str.608, i64 noundef %197)
  br label %199

199:                                              ; preds = %195, %189
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load i64, ptr %24, align 8
  %203 = call i64 @g_strlcat(ptr noundef %200, ptr noundef %201, i64 noundef %202)
  br label %204

204:                                              ; preds = %199, %136
  %205 = load i32, ptr %19, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %19, align 4
  %207 = load i8, ptr %21, align 1
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 1
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %21, align 1
  br label %133, !llvm.loop !13

211:                                              ; preds = %133
  %212 = load i32, ptr %20, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %20, align 4
  br label %127, !llvm.loop !14

214:                                              ; preds = %127
  %215 = load ptr, ptr %22, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_ip_cipso_categories, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %14, align 4
  %223 = sub i32 %222, 4
  %224 = load ptr, ptr %22, align 8
  %225 = call ptr @proto_tree_add_string(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %223, ptr noundef %224)
  br label %234

226:                                              ; preds = %214
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_ip_cipso_categories, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %14, align 4
  %232 = sub i32 %231, 4
  %233 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %232, ptr noundef @.str.609)
  br label %234

234:                                              ; preds = %226, %217
  %235 = load i32, ptr %14, align 4
  %236 = sub i32 %235, 4
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %239

239:                                              ; preds = %234, %100
  br label %514

240:                                              ; preds = %77
  %241 = load i32, ptr %14, align 4
  %242 = icmp ult i32 %241, 4
  br i1 %242, label %253, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %14, align 4
  %245 = icmp ugt i32 %244, 34
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %247, %248
  %250 = sub i32 %249, 1
  %251 = load i32, ptr %17, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %246, %243, %240
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = call ptr @expert_add_info(ptr noundef %254, ptr noundef %255, ptr noundef @ei_ip_cipso_tag)
  %257 = load i32, ptr %15, align 4
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

258:                                              ; preds = %246
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, 3
  store i32 %260, ptr %15, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr %15, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %15, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp ugt i32 %268, 4
  br i1 %269, label %270, label %323

270:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %14, align 4
  %273 = add i32 %271, %272
  %274 = sub i32 %273, 4
  store i32 %274, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 51
  %277 = load ptr, ptr %276, align 8
  %278 = call noalias ptr @wmem_alloc0(ptr noundef %277, i64 noundef 90) #13
  store ptr %278, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8
  %282 = call noalias ptr @wmem_alloc(ptr noundef %281, i64 noundef 6) #13
  store ptr %282, ptr %29, align 8
  br label %283

283:                                              ; preds = %307, %270
  %284 = load i32, ptr %15, align 4
  %285 = add i32 %284, 2
  %286 = load i32, ptr %27, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %311

288:                                              ; preds = %283
  %289 = load ptr, ptr %29, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = call i64 @llvm.objectsize.i64.p0(ptr %290, i1 false, i1 true, i1 true)
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %15, align 4
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %292, i32 noundef %293)
  %295 = zext i16 %294 to i32
  %296 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %289, i64 noundef 6, i32 noundef 2, i64 noundef %291, ptr noundef @.str.560, i32 noundef %295)
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, 2
  store i32 %298, ptr %15, align 4
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %288
  %305 = load ptr, ptr %28, align 8
  %306 = call i64 @g_strlcat(ptr noundef %305, ptr noundef @.str.608, i64 noundef 90)
  br label %307

307:                                              ; preds = %304, %288
  %308 = load ptr, ptr %28, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = call i64 @g_strlcat(ptr noundef %308, ptr noundef %309, i64 noundef 90)
  br label %283, !llvm.loop !15

311:                                              ; preds = %283
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @hf_ip_cipso_categories, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %14, align 4
  %317 = sub i32 %315, %316
  %318 = add i32 %317, 4
  %319 = load i32, ptr %14, align 4
  %320 = sub i32 %319, 4
  %321 = load ptr, ptr %28, align 8
  %322 = call ptr @proto_tree_add_string(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %318, i32 noundef %320, ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %323

323:                                              ; preds = %311, %258
  br label %514

324:                                              ; preds = %77
  %325 = load i32, ptr %14, align 4
  %326 = icmp ult i32 %325, 4
  br i1 %326, label %337, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %14, align 4
  %329 = icmp ugt i32 %328, 34
  br i1 %329, label %337, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %15, align 4
  %332 = load i32, ptr %14, align 4
  %333 = add i32 %331, %332
  %334 = sub i32 %333, 1
  %335 = load i32, ptr %17, align 4
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %330, %327, %324
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = call ptr @expert_add_info(ptr noundef %338, ptr noundef %339, ptr noundef @ei_ip_cipso_tag)
  %341 = load i32, ptr %15, align 4
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

342:                                              ; preds = %330
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, 3
  store i32 %344, ptr %15, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %15, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr %15, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %15, align 4
  %352 = load i32, ptr %14, align 4
  %353 = icmp ugt i32 %352, 4
  br i1 %353, label %354, label %437

354:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %355 = load i32, ptr %15, align 4
  %356 = load i32, ptr %14, align 4
  %357 = add i32 %355, %356
  %358 = sub i32 %357, 4
  store i32 %358, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct._packet_info, ptr %359, i32 0, i32 51
  %361 = load ptr, ptr %360, align 8
  %362 = call noalias ptr @wmem_alloc0(ptr noundef %361, i64 noundef 96) #13
  store ptr %362, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 51
  %365 = load ptr, ptr %364, align 8
  %366 = call noalias ptr @wmem_alloc(ptr noundef %365, i64 noundef 12) #13
  store ptr %366, ptr %34, align 8
  br label %367

367:                                              ; preds = %421, %354
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %368, 2
  %370 = load i32, ptr %32, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %425

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %15, align 4
  %375 = call zeroext i16 @tvb_get_ntohs(ptr noundef %373, i32 noundef %374)
  store i16 %375, ptr %31, align 2
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %376, 4
  %378 = load i32, ptr %32, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %372
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %15, align 4
  %383 = add i32 %382, 2
  %384 = call zeroext i16 @tvb_get_ntohs(ptr noundef %381, i32 noundef %383)
  store i16 %384, ptr %30, align 2
  %385 = load i32, ptr %15, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %15, align 4
  br label %390

387:                                              ; preds = %372
  store i16 0, ptr %30, align 2
  %388 = load i32, ptr %15, align 4
  %389 = add i32 %388, 2
  store i32 %389, ptr %15, align 4
  br label %390

390:                                              ; preds = %387, %380
  %391 = load i16, ptr %30, align 2
  %392 = zext i16 %391 to i32
  %393 = load i16, ptr %31, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp ne i32 %392, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %390
  %397 = load ptr, ptr %34, align 8
  %398 = load ptr, ptr %34, align 8
  %399 = call i64 @llvm.objectsize.i64.p0(ptr %398, i1 false, i1 true, i1 true)
  %400 = load i16, ptr %31, align 2
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %30, align 2
  %403 = zext i16 %402 to i32
  %404 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %397, i64 noundef 12, i32 noundef 2, i64 noundef %399, ptr noundef @.str.610, i32 noundef %401, i32 noundef %403)
  br label %412

405:                                              ; preds = %390
  %406 = load ptr, ptr %34, align 8
  %407 = load ptr, ptr %34, align 8
  %408 = call i64 @llvm.objectsize.i64.p0(ptr %407, i1 false, i1 true, i1 true)
  %409 = load i16, ptr %31, align 2
  %410 = zext i16 %409 to i32
  %411 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %406, i64 noundef 12, i32 noundef 2, i64 noundef %408, ptr noundef @.str.560, i32 noundef %410)
  br label %412

412:                                              ; preds = %405, %396
  %413 = load ptr, ptr %33, align 8
  %414 = getelementptr i8, ptr %413, i64 0
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  %419 = load ptr, ptr %33, align 8
  %420 = call i64 @g_strlcat(ptr noundef %419, ptr noundef @.str.608, i64 noundef 96)
  br label %421

421:                                              ; preds = %418, %412
  %422 = load ptr, ptr %33, align 8
  %423 = load ptr, ptr %34, align 8
  %424 = call i64 @g_strlcat(ptr noundef %422, ptr noundef %423, i64 noundef 96)
  br label %367, !llvm.loop !16

425:                                              ; preds = %367
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr @hf_ip_cipso_categories, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %15, align 4
  %430 = load i32, ptr %14, align 4
  %431 = sub i32 %429, %430
  %432 = add i32 %431, 4
  %433 = load i32, ptr %14, align 4
  %434 = sub i32 %433, 4
  %435 = load ptr, ptr %33, align 8
  %436 = call ptr @proto_tree_add_string(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %432, i32 noundef %434, ptr noundef %435)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  br label %437

437:                                              ; preds = %425, %342
  br label %514

438:                                              ; preds = %77
  %439 = load i32, ptr %14, align 4
  %440 = icmp ult i32 %439, 4
  br i1 %440, label %451, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %14, align 4
  %443 = icmp ugt i32 %442, 34
  br i1 %443, label %451, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %15, align 4
  %446 = load i32, ptr %14, align 4
  %447 = add i32 %445, %446
  %448 = sub i32 %447, 1
  %449 = load i32, ptr %17, align 4
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444, %441, %438
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = call ptr @expert_add_info(ptr noundef %452, ptr noundef %453, ptr noundef @ei_ip_cipso_tag)
  %455 = load i32, ptr %15, align 4
  store i32 %455, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

456:                                              ; preds = %444
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %15, align 4
  %461 = add i32 %460, 2
  %462 = load i32, ptr %14, align 4
  %463 = sub i32 %462, 2
  %464 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef %463, i32 noundef 0)
  %465 = load i32, ptr %14, align 4
  %466 = load i32, ptr %15, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %15, align 4
  br label %514

468:                                              ; preds = %77
  %469 = load i32, ptr %14, align 4
  %470 = icmp ult i32 %469, 2
  br i1 %470, label %481, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %14, align 4
  %473 = icmp ugt i32 %472, 34
  br i1 %473, label %481, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %15, align 4
  %476 = load i32, ptr %14, align 4
  %477 = add i32 %475, %476
  %478 = sub i32 %477, 1
  %479 = load i32, ptr %17, align 4
  %480 = icmp sgt i32 %478, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %474, %471, %468
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = call ptr @expert_add_info(ptr noundef %482, ptr noundef %483, ptr noundef @ei_ip_cipso_tag)
  %485 = load i32, ptr %15, align 4
  store i32 %485, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

486:                                              ; preds = %474
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %15, align 4
  %491 = add i32 %490, 2
  %492 = load i32, ptr %14, align 4
  %493 = sub i32 %492, 2
  %494 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef %493, i32 noundef 0)
  %495 = load i32, ptr %14, align 4
  %496 = load i32, ptr %15, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %15, align 4
  br label %514

498:                                              ; preds = %77
  %499 = load i32, ptr %15, align 4
  %500 = add i32 %499, 1
  %501 = load i32, ptr %17, align 4
  %502 = icmp sle i32 %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %498
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %15, align 4
  %506 = add i32 %505, 1
  %507 = call zeroext i8 @tvb_get_uint8(ptr noundef %504, i32 noundef %506)
  %508 = zext i8 %507 to i32
  store i32 %508, ptr %14, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %509, ptr noundef @.str.600, i32 noundef %510)
  %511 = load i32, ptr %15, align 4
  store i32 %511, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

512:                                              ; preds = %498
  %513 = load i32, ptr %15, align 4
  store i32 %513, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

514:                                              ; preds = %486, %456, %437, %323, %239
  br label %52, !llvm.loop !11

515:                                              ; preds = %52
  %516 = load i32, ptr %15, align 4
  store i32 %516, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %517

517:                                              ; preds = %515, %512, %503, %481, %451, %337, %253, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %518 = load i32, ptr %5, align 4
  ret i32 %518
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_record_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @proto_ip_option_record_route, align 4
  %24 = load i32, ptr @ett_ip_option_route, align 4
  %25 = load i32, ptr %16, align 4
  %26 = call ptr @ip_var_option_header(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %11, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_ip_opt_ptr, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %45, label %40

40:                                               ; preds = %4
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40, %4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_ip_opt_ptr_before_address)
  br label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_ip_opt_ptr_middle_address)
  br label %57

57:                                               ; preds = %53, %49
  store i32 3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %138

58:                                               ; preds = %40
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %12, align 1
  store i32 3, ptr %14, align 4
  %61 = load i32, ptr %16, align 4
  %62 = sub i32 %61, 3
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %130, %58
  %64 = load i32, ptr %16, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_ip_subopt_too_long)
  br label %135

73:                                               ; preds = %66
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr @hf_ip_rec_rt, align 4
  %87 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %86, i32 noundef %87, i1 noundef zeroext false)
  br label %129

88:                                               ; preds = %73
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 1
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %98, %99
  %101 = load i32, ptr @hf_ip_rec_rt, align 4
  %102 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %101, i32 noundef %102, i1 noundef zeroext false)
  br label %128

103:                                              ; preds = %88
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %113, %114
  %116 = load i32, ptr @hf_ip_empty_rt, align 4
  %117 = load i32, ptr @hf_ip_empty_rt_host, align 4
  call void @dissect_option_route(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef %116, i32 noundef %117, i1 noundef zeroext true)
  br label %127

118:                                              ; preds = %103
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %122, %123
  %125 = load i32, ptr @hf_ip_empty_rt, align 4
  %126 = load i32, ptr @hf_ip_empty_rt_host, align 4
  call void @dissect_option_route(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %126, i1 noundef zeroext false)
  br label %127

127:                                              ; preds = %118, %109
  br label %128

128:                                              ; preds = %127, %94
  br label %129

129:                                              ; preds = %128, %79
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4
  %132 = sub i32 %131, 4
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %14, align 4
  br label %63, !llvm.loop !17

135:                                              ; preds = %69, %63
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @tvb_captured_length(ptr noundef %136)
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %138

138:                                              ; preds = %135, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @proto_ip_option_sid, align 4
  %15 = load i32, ptr @ett_ip_option_sid, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = call ptr @ip_fixed_option_header(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %10, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_ip_opt_deprecated)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_ip_opt_sid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_source_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_ip_option_source_route, align 4
  %13 = call i32 @dissect_ipopt_route(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_mtu_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_ip_option_mtu_probe, align 4
  %13 = call i32 @dissect_ipopt_mtu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_mtu_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_ip_option_mtu_reply, align 4
  %13 = call i32 @dissect_ipopt_mtu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_tr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_ip_option_traceroute, align 4
  %16 = load i32, ptr @ett_ip_option_tr, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = call ptr @ip_fixed_option_header(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %10, i32 noundef 12, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_ip_opt_deprecated)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ip_opt_id_number, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_ip_opt_ohc, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_ip_opt_rhc, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ip_opt_originator, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 6
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_ra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_ip_option_routeralert, align 4
  %16 = load i32, ptr @ett_ip_option_ra, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = call ptr @ip_fixed_option_header(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %10, i32 noundef 4, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_ip_opt_ra, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @rval_to_str(i32 noundef %25, ptr noundef @ra_rvals, ptr noundef @.str.613)
  %27 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.612, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_sdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @proto_ip_option_sdb, align 4
  %19 = load i32, ptr @ett_ip_option_sdb, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @ip_var_option_header(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %10, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_ip_opt_deprecated)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sub i32 %27, 2
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %38, %4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ip_opt_addr, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = sub i32 %41, 4
  store i32 %42, ptr %12, align 4
  br label %29, !llvm.loop !18

43:                                               ; preds = %29
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ip_opt_padding, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_qs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @proto_ip_option_qs, align 4
  %34 = load i32, ptr @ett_ip_option_qs, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = call ptr @ip_fixed_option_header(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %10, i32 noundef 8, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @qs_func_vals, ptr noundef @.str.613)
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.612, ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_ip_opt_qs_func, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %108

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ip_opt_qs_rate, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_ip_opt_qs_ttl, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct._ws_ip4, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = srem i32 %72, 256
  %74 = sub i32 %67, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %17, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_ip_opt_qs_ttl_diff, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_ext(i32 noundef %87, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.613)
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.614, ptr noundef %88, i32 noundef %93, i32 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_ip_opt_qs_nonce, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 2
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_ip_opt_qs_reserved, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 2
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  br label %141

108:                                              ; preds = %4
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_ip_opt_qs_rate, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str_ext(i32 noundef %120, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.613)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.598, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_ip_opt_qs_unused, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_ip_opt_qs_nonce, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 2
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_ip_opt_qs_reserved, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 2
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  br label %140

140:                                              ; preds = %112, %108
  br label %141

141:                                              ; preds = %140, %52
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data_ipv4_subnet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ip_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  store ptr @.str.76, ptr %3, align 8
  br label %54

21:                                               ; preds = %14, %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  store ptr @.str.72, ptr %3, align 8
  br label %54

37:                                               ; preds = %30, %21
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  store ptr @.str.80, ptr %3, align 8
  br label %54

53:                                               ; preds = %46, %37
  store ptr @.str.554, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %52, %36, %20
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data_ipv4_subnet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ip_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  store ptr @.str.80, ptr %3, align 8
  br label %22

21:                                               ; preds = %14, %2
  store ptr @.str.554, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call zeroext i1 @have_tap_listener(i32 noundef %6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 32) #13
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr @exported_pdu_tap, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %27

27:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
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
declare ptr @get_hostname_wmem(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dst_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %104, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %8, align 1
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %7, align 4
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %17
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %96

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 2
  %48 = load i32, ptr %7, align 4
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 137
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 131
  br i1 %59, label %60, label %88

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 2
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %63)
  store i8 %64, ptr %12, align 1
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %9, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %68, %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %10, align 4
  %82 = sub i32 %80, %81
  %83 = add i32 %82, 4
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %84, 4
  %86 = add i32 %83, %85
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %106

88:                                               ; preds = %56
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %92, 2
  %94 = load i32, ptr %7, align 4
  %95 = sub i32 %94, %93
  store i32 %95, ptr %7, align 4
  br label %99

96:                                               ; preds = %26, %17
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %96, %88
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

104:                                              ; preds = %99
  br label %14, !llvm.loop !19

105:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %103, %87, %50, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @local_network_control_block_addr_valid_ttl(i32 noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 -536870894, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 255, ptr %2, align 2
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 -536870810, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i16 255, ptr %2, align 2
  br label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 -536870661, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i16 255, ptr %2, align 2
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 -536870660, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i16 4096, ptr %2, align 2
  br label %20

19:                                               ; preds = %15
  store i16 1, ptr %2, align 2
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_geoip_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call i1 @llvm.is.constant.i32(i32 %24)
  br i1 %25, label %26, label %42

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4
  %28 = and i32 %27, 255
  %29 = shl i32 %28, 24
  %30 = load i32, ptr %14, align 4
  %31 = and i32 %30, 65280
  %32 = shl i32 %31, 8
  %33 = or i32 %29, %32
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %34, 16711680
  %36 = lshr i32 %35, 8
  %37 = or i32 %33, %36
  %38 = load i32, ptr %14, align 4
  %39 = and i32 %38, -16777216
  %40 = lshr i32 %39, 24
  %41 = or i32 %37, %40
  store i32 %41, ptr %13, align 4
  br label %45

42:                                               ; preds = %6
  %43 = load i32, ptr %14, align 4
  %44 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %43) #15, !srcloc !20
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %42, %26
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %47 = load i32, ptr %15, align 4
  call void @add_geoip_info_entry(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %47, i1 noundef zeroext false)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %71

55:                                               ; preds = %45
  %56 = load i32, ptr %17, align 4
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = load i32, ptr %17, align 4
  %60 = and i32 %59, 65280
  %61 = shl i32 %60, 8
  %62 = or i32 %58, %61
  %63 = load i32, ptr %17, align 4
  %64 = and i32 %63, 16711680
  %65 = lshr i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %17, align 4
  %68 = and i32 %67, -16777216
  %69 = lshr i32 %68, 24
  %70 = or i32 %66, %69
  store i32 %70, ptr %16, align 4
  br label %74

71:                                               ; preds = %45
  %72 = load i32, ptr %17, align 4
  %73 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #15, !srcloc !21
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %71, %55
  %75 = load i32, ptr %16, align 4
  store i32 %75, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %76 = load i32, ptr %18, align 4
  call void @add_geoip_info_entry(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %76, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ip_options(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  br label %25

25:                                               ; preds = %192, %7
  %26 = load i32, ptr %10, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %193

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %10, align 4
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %84

41:                                               ; preds = %37, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr @proto_ip_option_eol, align 4
  store i32 %46, ptr %22, align 4
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr @proto_ip_option_nop, align 4
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %20, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = srem i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_ip_nop)
  br label %67

67:                                               ; preds = %63, %58
  br label %69

68:                                               ; preds = %54, %47
  store i32 0, ptr %20, align 4
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %22, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr @ett_ip_option_other, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %17, align 8
  call void @dissect_ipopt_type(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %187

84:                                               ; preds = %37
  %85 = load ptr, ptr @ip_option_table, align 8
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @dissector_get_uint_handle(ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %94, ptr noundef @.str.592, i32 noundef %96)
  store ptr %97, ptr %18, align 8
  br label %101

98:                                               ; preds = %84
  %99 = load ptr, ptr %19, align 8
  %100 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %99)
  store ptr %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %98, %91
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_ip_opt_len_invalid, ptr noundef %107, i32 noundef %108, i32 noundef 1, ptr noundef @.str.593, ptr noundef %109)
  store i32 1, ptr %24, align 4
  br label %194

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp ult i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %111
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, ptr @.str.589, ptr @.str.595
  %131 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_ip_opt_len_invalid, ptr noundef %124, i32 noundef %125, i32 noundef 2, ptr noundef @.str.594, ptr noundef %126, i32 noundef %127, ptr noundef %130)
  store i32 1, ptr %24, align 4
  br label %194

132:                                              ; preds = %111
  %133 = load i32, ptr %16, align 4
  %134 = sub i32 %133, 2
  %135 = load i32, ptr %10, align 4
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, ptr @.str.589, ptr @.str.595
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_ip_opt_len_invalid, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @.str.596, ptr noundef %143, i32 noundef %144, ptr noundef %147)
  store i32 1, ptr %24, align 4
  br label %194

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr @ett_ip_unknown_opt, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %16, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, ptr @.str.589, ptr @.str.595
  %164 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef null, ptr noundef @.str.597, ptr noundef %159, i32 noundef %160, ptr noundef %163)
  br label %179

165:                                              ; preds = %150
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @tvb_new_subset_length(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call i32 @call_dissector_with_data(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @proto_tree_get_parent(ptr noundef %176)
  %178 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.598, ptr noundef %178)
  br label %179

179:                                              ; preds = %165, %153
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %9, align 4
  %183 = load i32, ptr %16, align 4
  %184 = sub i32 %183, 2
  %185 = load i32, ptr %10, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %179, %70
  %188 = load i8, ptr %15, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %193

192:                                              ; preds = %187
  br label %25, !llvm.loop !22

193:                                              ; preds = %191, %25
  store i32 0, ptr %24, align 4
  br label %194

194:                                              ; preds = %193, %137, %121, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %195 = load i32, ptr %24, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_strat(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_geoip_info_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = call ptr @maxmind_db_lookup_ipv4(ptr noundef %11)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %366

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_strbuf_new(ptr noundef %31, ptr noundef @.str.589)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @wmem_strbuf_append(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  %49 = call i64 @wmem_strbuf_get_len(ptr noundef %48)
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %52, ptr noundef @.str.590)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @wmem_strbuf_append(ptr noundef %54, ptr noundef %57)
  br label %75

58:                                               ; preds = %42
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8
  %65 = call i64 @wmem_strbuf_get_len(ptr noundef %64)
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %68, ptr noundef @.str.590)
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @wmem_strbuf_append(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %58
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = call i64 @wmem_strbuf_get_len(ptr noundef %81)
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %85, ptr noundef @.str.590)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %87, ptr noundef @.str.591, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %75
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = call i64 @wmem_strbuf_get_len(ptr noundef %97)
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %101, ptr noundef @.str.590)
  br label %102

102:                                              ; preds = %100, %96
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %108 = load i32, ptr %10, align 4
  %109 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 16, i32 12
  %112 = add i32 %108, %111
  store i32 %112, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %113 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load i32, ptr @hf_geoip_dst_summary, align 4
  br label %119

117:                                              ; preds = %107
  %118 = load i32, ptr @hf_geoip_src_summary, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @wmem_strbuf_finalize(ptr noundef %125)
  %127 = call ptr @proto_tree_add_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, ptr noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @ett_geoip_info, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %163

136:                                              ; preds = %119
  %137 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr @hf_geoip_dst_city, align 4
  br label %143

141:                                              ; preds = %136
  %142 = load i32, ptr @hf_geoip_src_city, align 4
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  store i32 %144, ptr %17, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, ptr noundef %151)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr @hf_geoip_city, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @proto_tree_add_string(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, ptr noundef %160)
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  br label %163

163:                                              ; preds = %143, %119
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %163
  %169 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_geoip_dst_country, align 4
  br label %175

173:                                              ; preds = %168
  %174 = load i32, ptr @hf_geoip_src_country, align 4
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %172, %171 ], [ %174, %173 ]
  store i32 %176, ptr %17, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %17, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @proto_tree_add_string(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, ptr noundef %183)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %185)
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr @hf_geoip_country, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @proto_tree_add_string(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, ptr noundef %192)
  store ptr %193, ptr %20, align 8
  %194 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %194)
  br label %195

195:                                              ; preds = %175, %163
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %227

200:                                              ; preds = %195
  %201 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  br label %207

205:                                              ; preds = %200
  %206 = load i32, ptr @hf_geoip_src_country_iso, align 4
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %204, %203 ], [ %206, %205 ]
  store i32 %208, ptr %17, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %17, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @proto_tree_add_string(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, ptr noundef %215)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr @hf_geoip_country_iso, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @proto_tree_add_string(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, ptr noundef %224)
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %226)
  br label %227

227:                                              ; preds = %207, %195
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %232, label %259

232:                                              ; preds = %227
  %233 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr @hf_geoip_dst_as_number, align 4
  br label %239

237:                                              ; preds = %232
  %238 = load i32, ptr @hf_geoip_src_as_number, align 4
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  store i32 %240, ptr %17, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr %17, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef %247)
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr @hf_geoip_as_number, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %16, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef %256)
  store ptr %257, ptr %20, align 8
  %258 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  br label %259

259:                                              ; preds = %239, %227
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %291

264:                                              ; preds = %259
  %265 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr @hf_geoip_dst_as_org, align 4
  br label %271

269:                                              ; preds = %264
  %270 = load i32, ptr @hf_geoip_src_as_org, align 4
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  store i32 %272, ptr %17, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr %17, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %16, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @proto_tree_add_string(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, ptr noundef %279)
  store ptr %280, ptr %20, align 8
  %281 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %281)
  %282 = load ptr, ptr %19, align 8
  %283 = load i32, ptr @hf_geoip_as_org, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @proto_tree_add_string(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, ptr noundef %288)
  store ptr %289, ptr %20, align 8
  %290 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %290)
  br label %291

291:                                              ; preds = %271, %259
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %292, i32 0, i32 6
  %294 = load double, ptr %293, align 8
  %295 = fcmp oge double %294, -9.000000e+01
  br i1 %295, label %296, label %328

296:                                              ; preds = %291
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %297, i32 0, i32 6
  %299 = load double, ptr %298, align 8
  %300 = fcmp ole double %299, 9.000000e+01
  br i1 %300, label %301, label %328

301:                                              ; preds = %296
  %302 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i32, ptr @hf_geoip_dst_latitude, align 4
  br label %308

306:                                              ; preds = %301
  %307 = load i32, ptr @hf_geoip_src_latitude, align 4
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi i32 [ %305, %304 ], [ %307, %306 ]
  store i32 %309, ptr %17, align 4
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr %17, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %16, align 4
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %314, i32 0, i32 6
  %316 = load double, ptr %315, align 8
  %317 = call ptr @proto_tree_add_double(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, double noundef %316)
  store ptr %317, ptr %20, align 8
  %318 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %318)
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr @hf_geoip_latitude, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %16, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %323, i32 0, i32 6
  %325 = load double, ptr %324, align 8
  %326 = call ptr @proto_tree_add_double(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, double noundef %325)
  store ptr %326, ptr %20, align 8
  %327 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %327)
  br label %328

328:                                              ; preds = %308, %296, %291
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %329, i32 0, i32 7
  %331 = load double, ptr %330, align 8
  %332 = fcmp oge double %331, -1.800000e+02
  br i1 %332, label %333, label %365

333:                                              ; preds = %328
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %334, i32 0, i32 7
  %336 = load double, ptr %335, align 8
  %337 = fcmp ole double %336, 1.800000e+02
  br i1 %337, label %338, label %365

338:                                              ; preds = %333
  %339 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load i32, ptr @hf_geoip_dst_longitude, align 4
  br label %345

343:                                              ; preds = %338
  %344 = load i32, ptr @hf_geoip_src_longitude, align 4
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi i32 [ %342, %341 ], [ %344, %343 ]
  store i32 %346, ptr %17, align 4
  %347 = load ptr, ptr %19, align 8
  %348 = load i32, ptr %17, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %16, align 4
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %351, i32 0, i32 7
  %353 = load double, ptr %352, align 8
  %354 = call ptr @proto_tree_add_double(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, double noundef %353)
  store ptr %354, ptr %20, align 8
  %355 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %355)
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr @hf_geoip_longitude, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %16, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %360, i32 0, i32 7
  %362 = load double, ptr %361, align 8
  %363 = call ptr @proto_tree_add_double(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, double noundef %362)
  store ptr %363, ptr %20, align 8
  %364 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %364)
  br label %365

365:                                              ; preds = %345, %333, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 0, ptr %14, align 4
  br label %366

366:                                              ; preds = %365, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %367 = load i32, ptr %14, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %366, %366
  ret void

369:                                              ; preds = %366
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv4(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipopt_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ip_opt_type, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_ip_opt_type, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ip_opt_type_copy, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_ip_opt_type_class, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_ip_opt_type_number, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ip_var_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.600, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %15, align 8
  call void @dissect_ipopt_type(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_ip_opt_len, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %16, align 8
  %36 = load i32, ptr %14, align 4
  %37 = icmp ugt i32 %36, 40
  br i1 %37, label %38, label %42

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @expert_add_info(ptr noundef %39, ptr noundef %40, ptr noundef @ei_ip_opt_len_invalid)
  br label %42

42:                                               ; preds = %38, %7
  %43 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_ip_option_route, align 4
  %30 = load i32, ptr %18, align 4
  %31 = call ptr @ip_var_option_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %13, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %15, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_ip_opt_ptr, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %13, align 8
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %5
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47, %5
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_ip_opt_ptr_before_address)
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_ip_opt_ptr_middle_address)
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %212

68:                                               ; preds = %47
  %69 = load i32, ptr %18, align 4
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1
  store i32 3, ptr %16, align 4
  %71 = load i32, ptr %18, align 4
  %72 = sub i32 %71, 3
  store i32 %72, ptr %18, align 4
  br label %73

73:                                               ; preds = %204, %68
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %209

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_ip_subopt_too_long)
  br label %209

83:                                               ; preds = %76
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr @hf_ip_rec_rt, align 4
  %97 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, i32 noundef %97, i1 noundef zeroext false)
  br label %203

98:                                               ; preds = %83
  %99 = load i32, ptr %16, align 4
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 %101, 4
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %161

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %106, %107
  %109 = call i32 @tvb_get_ipv4(ptr noundef %105, i32 noundef %108)
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_ip_dst, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %113, %114
  %116 = load i32, ptr %21, align 4
  %117 = call ptr @proto_tree_add_ipv4(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 4, i32 noundef %116)
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_ip_addr, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %121, %122
  %124 = load i32, ptr %21, align 4
  %125 = call ptr @proto_tree_add_ipv4(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef 4, i32 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_ip_dst_host, align 4
  %129 = call zeroext i1 @proto_field_is_referenced(ptr noundef %127, i32 noundef %128)
  br i1 %129, label %134, label %130

130:                                              ; preds = %104
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_ip_host, align 4
  %133 = call zeroext i1 @proto_field_is_referenced(ptr noundef %131, i32 noundef %132)
  br i1 %133, label %134, label %160

134:                                              ; preds = %130, %104
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %21, align 4
  %139 = call ptr @get_hostname_wmem(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_ip_dst_host, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %143, %144
  %146 = load ptr, ptr %22, align 8
  %147 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 4, ptr noundef %146)
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_ip_host, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %153, %154
  %156 = load ptr, ptr %22, align 8
  %157 = call ptr @proto_tree_add_string(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 4, ptr noundef %156)
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  %159 = load ptr, ptr %20, align 8
  call void @proto_item_set_hidden(ptr noundef %159)
  br label %160

160:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %202

161:                                              ; preds = %98
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 1
  %164 = load i8, ptr %15, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %171, %172
  %174 = load i32, ptr @hf_ip_rec_rt, align 4
  %175 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %174, i32 noundef %175, i1 noundef zeroext false)
  br label %201

176:                                              ; preds = %161
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 1
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %186, %187
  %189 = load i32, ptr @hf_ip_src_rt, align 4
  %190 = load i32, ptr @hf_ip_src_rt_host, align 4
  call void @dissect_option_route(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %188, i32 noundef %189, i32 noundef %190, i1 noundef zeroext true)
  br label %200

191:                                              ; preds = %176
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %195, %196
  %198 = load i32, ptr @hf_ip_src_rt, align 4
  %199 = load i32, ptr @hf_ip_src_rt_host, align 4
  call void @dissect_option_route(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %197, i32 noundef %198, i32 noundef %199, i1 noundef zeroext false)
  br label %200

200:                                              ; preds = %191, %182
  br label %201

201:                                              ; preds = %200, %167
  br label %202

202:                                              ; preds = %201, %160
  br label %203

203:                                              ; preds = %202, %89
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %18, align 4
  %206 = sub i32 %205, 4
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %16, align 4
  br label %73, !llvm.loop !23

209:                                              ; preds = %79, %73
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  store i32 %211, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %212

212:                                              ; preds = %209, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %213 = load i32, ptr %6, align 4
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_option_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @tvb_get_ipv4(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef %34)
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29, ptr noundef @.str.601, ptr noundef %35)
  br label %44

37:                                               ; preds = %7
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_ipv4(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  br label %44

44:                                               ; preds = %37, %24
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call zeroext i1 @proto_field_is_referenced(ptr noundef %45, i32 noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, ptr %17, align 4
  br label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @get_hostname_wmem(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %61)
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %63 = load i32, ptr %17, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ip_fixed_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %16, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %14, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.600, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %17, align 8
  call void @dissect_ipopt_type(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @hf_ip_opt_len, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @find_protocol_by_id(i32 noundef %44)
  %46 = call ptr @proto_get_protocol_short_name(ptr noundef %45)
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.589, ptr @.str.595
  %51 = load i32, ptr %15, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ip_opt_len_invalid, ptr noundef @.str.611, ptr noundef %46, i32 noundef %47, ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %41, %8
  %54 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_mtu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_ip_option_mtu, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = call ptr @ip_fixed_option_header(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %10, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_ip_opt_mtu, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind memory(none) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{i64 2151448470}
!21 = !{i64 2151449132}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
