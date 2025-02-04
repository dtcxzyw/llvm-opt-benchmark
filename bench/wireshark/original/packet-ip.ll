target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ip_analysis = type { i32, i32 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._mmdb_lookup_t = type { i32, ptr, ptr, ptr, i32, ptr, double, double, i16 }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ST Datagram\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TP/IX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PIP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TUBA\00", align 1
@ip_version_vals = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 4, ptr @.str.1 }, %struct._value_string { i32 5, ptr @.str.2 }, %struct._value_string { i32 6, ptr @.str.3 }, %struct._value_string { i32 7, ptr @.str.4 }, %struct._value_string { i32 8, ptr @.str.5 }, %struct._value_string { i32 9, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Debugging and measurement\00", align 1
@ipopt_type_class_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.9 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
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
@ipopt_type_number_vals = constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.12 }, %struct._value_string { i32 3, ptr @.str.13 }, %struct._value_string { i32 4, ptr @.str.14 }, %struct._value_string { i32 5, ptr @.str.15 }, %struct._value_string { i32 6, ptr @.str.16 }, %struct._value_string { i32 7, ptr @.str.17 }, %struct._value_string { i32 8, ptr @.str.18 }, %struct._value_string { i32 9, ptr @.str.19 }, %struct._value_string { i32 10, ptr @.str.20 }, %struct._value_string { i32 11, ptr @.str.21 }, %struct._value_string { i32 12, ptr @.str.22 }, %struct._value_string { i32 13, ptr @.str.23 }, %struct._value_string { i32 14, ptr @.str.24 }, %struct._value_string { i32 15, ptr @.str.25 }, %struct._value_string { i32 16, ptr @.str.26 }, %struct._value_string { i32 17, ptr @.str.27 }, %struct._value_string { i32 18, ptr @.str.28 }, %struct._value_string { i32 19, ptr @.str.29 }, %struct._value_string { i32 20, ptr @.str.30 }, %struct._value_string { i32 21, ptr @.str.31 }, %struct._value_string { i32 22, ptr @.str.32 }, %struct._value_string { i32 23, ptr @.str.33 }, %struct._value_string { i32 24, ptr @.str.34 }, %struct._value_string { i32 25, ptr @.str.35 }, %struct._value_string { i32 30, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [13 x i8] c"Rate request\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Rate report\00", align 1
@qs_func_vals = constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 8, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@qs_rate_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.426 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.428 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string { i32 4, ptr @.str.430 }, %struct._value_string { i32 5, ptr @.str.431 }, %struct._value_string { i32 6, ptr @.str.432 }, %struct._value_string { i32 7, ptr @.str.433 }, %struct._value_string { i32 8, ptr @.str.434 }, %struct._value_string { i32 9, ptr @.str.435 }, %struct._value_string { i32 10, ptr @.str.436 }, %struct._value_string { i32 11, ptr @.str.437 }, %struct._value_string { i32 12, ptr @.str.438 }, %struct._value_string { i32 13, ptr @.str.439 }, %struct._value_string { i32 14, ptr @.str.440 }, %struct._value_string { i32 15, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"qs_rate_vals\00", align 1
@qs_rate_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @qs_rate_vals, ptr @.str.39 }, align 8
@dscp_short_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.442 }, %struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string { i32 8, ptr @.str.444 }, %struct._value_string { i32 10, ptr @.str.445 }, %struct._value_string { i32 12, ptr @.str.446 }, %struct._value_string { i32 14, ptr @.str.447 }, %struct._value_string { i32 16, ptr @.str.448 }, %struct._value_string { i32 18, ptr @.str.449 }, %struct._value_string { i32 20, ptr @.str.450 }, %struct._value_string { i32 22, ptr @.str.451 }, %struct._value_string { i32 24, ptr @.str.452 }, %struct._value_string { i32 26, ptr @.str.453 }, %struct._value_string { i32 28, ptr @.str.454 }, %struct._value_string { i32 30, ptr @.str.455 }, %struct._value_string { i32 32, ptr @.str.456 }, %struct._value_string { i32 34, ptr @.str.457 }, %struct._value_string { i32 36, ptr @.str.458 }, %struct._value_string { i32 38, ptr @.str.459 }, %struct._value_string { i32 40, ptr @.str.460 }, %struct._value_string { i32 44, ptr @.str.461 }, %struct._value_string { i32 46, ptr @.str.462 }, %struct._value_string { i32 48, ptr @.str.463 }, %struct._value_string { i32 56, ptr @.str.464 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [16 x i8] c"dscp_short_vals\00", align 1
@dscp_short_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @dscp_short_vals, ptr @.str.40 }, align 8
@dscp_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.465 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 8, ptr @.str.467 }, %struct._value_string { i32 10, ptr @.str.468 }, %struct._value_string { i32 12, ptr @.str.469 }, %struct._value_string { i32 14, ptr @.str.470 }, %struct._value_string { i32 16, ptr @.str.471 }, %struct._value_string { i32 18, ptr @.str.472 }, %struct._value_string { i32 20, ptr @.str.473 }, %struct._value_string { i32 22, ptr @.str.474 }, %struct._value_string { i32 24, ptr @.str.475 }, %struct._value_string { i32 26, ptr @.str.476 }, %struct._value_string { i32 28, ptr @.str.477 }, %struct._value_string { i32 30, ptr @.str.478 }, %struct._value_string { i32 32, ptr @.str.479 }, %struct._value_string { i32 34, ptr @.str.480 }, %struct._value_string { i32 36, ptr @.str.481 }, %struct._value_string { i32 38, ptr @.str.482 }, %struct._value_string { i32 40, ptr @.str.483 }, %struct._value_string { i32 44, ptr @.str.484 }, %struct._value_string { i32 46, ptr @.str.485 }, %struct._value_string { i32 48, ptr @.str.486 }, %struct._value_string { i32 56, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"dscp_vals\00", align 1
@dscp_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @dscp_vals, ptr @.str.41 }, align 8
@ecn_short_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string { i32 2, ptr @.str.490 }, %struct._value_string { i32 3, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"ecn_short_vals\00", align 1
@ecn_short_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ecn_short_vals, ptr @.str.42 }, align 8
@ecn_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string { i32 2, ptr @.str.494 }, %struct._value_string { i32 3, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"ecn_vals\00", align 1
@ecn_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @ecn_vals, ptr @.str.43 }, align 8
@heur_subdissector_list = internal global ptr null, align 8
@ip_dissector_table = internal global ptr null, align 8
@proto_ip = internal global i32 0, align 4
@proto_register_ip.hf = internal global [120 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ip_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_hdr_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dsfield, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dsfield_dscp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 513, ptr @dscp_vals_ext, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dsfield_ecn, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 513, ptr @ecn_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_precedence, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @precedence_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_delay, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_low_normal, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_throughput, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @tfs_high_normal, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_reliability, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_high_normal, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_tos_cost, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @tfs_low_normal, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_len, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dst, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dst_host, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src_host, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_addr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_host, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_stream, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country_iso, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_city, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_number, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_org, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_latitude, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_longitude, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_summary, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country_iso, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_city, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_number, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_org, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_latitude, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_longitude, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_summary, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country_iso, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_city, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_number, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_org, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_latitude, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_longitude, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 224, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_sf, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @flags_sf_set_evil, i64 128, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_rf, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_df, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_flags_mf, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_frag_offset, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 8191, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_ttl, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_proto, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_checksum, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_checksum_calculated, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_checksum_status, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type_copy, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type_class, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @ipopt_type_class_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_type_number, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @ipopt_type_number_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_len, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ptr, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_mtu, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_id_number, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ohc, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_rhc, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_originator, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ra, %struct._header_field_info { ptr @.str.30, ptr @.str.182, i32 5, i32 257, ptr @ra_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_addr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_padding, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_func, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr @qs_func_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_rate, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 513, ptr @qs_rate_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_ttl, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_ttl_diff, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_unused, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_nonce, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_qs_reserved, %struct._header_field_info { ptr @.str, ptr @.str.199, i32 7, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_sec, %struct._header_field_info { ptr @.str.12, ptr @.str.200, i32 5, i32 2, ptr @secl_rfc791_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_comp, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_hr, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_rfc791_tcc, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_cl, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr @sec_cl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_flags, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_genser, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_siop_esi, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_sci, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_nsa, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_doe, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_flag_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_unassigned, %struct._header_field_info { ptr @.str.32, ptr @.str.221, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_unassigned2, %struct._header_field_info { ptr @.str.32, ptr @.str.221, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_sec_prot_auth_fti, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @ip_opt_sec_prot_auth_fti_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ext_sec_add_sec_info_format_code, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_ext_sec_add_sec_info, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_rec_rt, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_rec_rt_host, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cur_rt, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cur_rt_host, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src_rt, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_src_rt_host, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_empty_rt, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_empty_rt_host, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_tag_type, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr @cipso_tag_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_overlap, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_multiple_tails, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_error, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 35, i32 0, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment_count, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragment, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_fragments, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_reassembled_in, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 35, i32 0, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_reassembled_length, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_reassembled_data, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_doi, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_sensitivity_level, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_categories, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_cipso_tag_data, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_overflow, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_flag, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr @ipopt_timestamp_flag_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_time_stamp, %struct._header_field_info { ptr @.str.14, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_opt_time_stamp_addr, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@precedence_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.497 }, %struct._value_string { i32 2, ptr @.str.498 }, %struct._value_string { i32 3, ptr @.str.499 }, %struct._value_string { i32 4, ptr @.str.500 }, %struct._value_string { i32 5, ptr @.str.501 }, %struct._value_string { i32 6, ptr @.str.502 }, %struct._value_string { i32 7, ptr @.str.503 }, %struct._value_string zeroinitializer], align 16
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
@.str.133 = private unnamed_addr constant [15 x i8] c"Flags (3 bits)\00", align 1
@hf_ip_flags_sf = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Security flag\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"ip.flags.sf\00", align 1
@flags_sf_set_evil = internal constant %struct.true_false_string { ptr @.str.504, ptr @.str.505 }, align 8
@.str.136 = private unnamed_addr constant [25 x i8] c"Security flag (RFC 3514)\00", align 1
@hf_ip_flags_rf = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"Reserved bit\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"ip.flags.rb\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ip_flags_df = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Don't fragment\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"ip.flags.df\00", align 1
@hf_ip_flags_mf = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"More fragments\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"ip.flags.mf\00", align 1
@hf_ip_frag_offset = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"ip.frag_offset\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Fragment offset (13 bits)\00", align 1
@hf_ip_ttl = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"ip.ttl\00", align 1
@hf_ip_proto = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_ip_checksum = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"Header Checksum\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"ip.checksum\00", align 1
@hf_ip_checksum_calculated = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"Calculated Checksum\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"ip.checksum_calculated\00", align 1
@.str.154 = private unnamed_addr constant [66 x i8] c"The expected IP checksum field as calculated from the IP datagram\00", align 1
@hf_ip_checksum_status = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"Header checksum status\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"ip.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_ip_opt_type = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ip.opt.type\00", align 1
@hf_ip_opt_type_copy = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [22 x i8] c"Copy on fragmentation\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"ip.opt.type.copy\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ip_opt_type_class = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"ip.opt.type.class\00", align 1
@hf_ip_opt_type_number = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"ip.opt.type.number\00", align 1
@hf_ip_opt_len = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"ip.opt.len\00", align 1
@hf_ip_opt_ptr = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"ip.opt.ptr\00", align 1
@hf_ip_opt_sid = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"Stream Identifier\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"ip.opt.sid\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"SATNET stream identifier\00", align 1
@hf_ip_opt_mtu = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"ip.opt.mtu\00", align 1
@hf_ip_opt_id_number = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"ID Number\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"ip.opt.id_number\00", align 1
@hf_ip_opt_ohc = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"Outbound Hop Count\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"ip.opt.ohc\00", align 1
@hf_ip_opt_rhc = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Return Hop Count\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"ip.opt.rhc\00", align 1
@hf_ip_opt_originator = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"Originator IP Address\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"ip.opt.originator\00", align 1
@hf_ip_opt_ra = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"ip.opt.ra\00", align 1
@ra_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.506 }, %struct._range_string { i64 1, i64 65535, ptr @.str }, %struct._range_string zeroinitializer], align 16
@hf_ip_opt_addr = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"ip.opt.addr\00", align 1
@hf_ip_opt_padding = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"ip.opt.padding\00", align 1
@hf_ip_opt_qs_func = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"ip.opt.qs_func\00", align 1
@hf_ip_opt_qs_rate = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"ip.opt.qs_rate\00", align 1
@hf_ip_opt_qs_ttl = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"QS TTL\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"ip.opt.qs_ttl\00", align 1
@hf_ip_opt_qs_ttl_diff = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"TTL Diff\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"ip.opt.qs_ttl_diff\00", align 1
@hf_ip_opt_qs_unused = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"ip.opt.qs_unused\00", align 1
@hf_ip_opt_qs_nonce = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"QS Nonce\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"ip.opt.qs_nonce\00", align 1
@hf_ip_opt_qs_reserved = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"ip.opt.qs_reserved\00", align 1
@hf_ip_opt_sec_rfc791_sec = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"ip.opt.sec_rfc791_sec\00", align 1
@secl_rfc791_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 61749, ptr @.str.508 }, %struct._value_string { i32 30874, ptr @.str.509 }, %struct._value_string { i32 48205, ptr @.str.510 }, %struct._value_string { i32 24102, ptr @.str.511 }, %struct._value_string { i32 44819, ptr @.str.512 }, %struct._value_string { i32 55176, ptr @.str.513 }, %struct._value_string { i32 27589, ptr @.str.514 }, %struct._value_string { i32 13794, ptr @.str }, %struct._value_string { i32 39665, ptr @.str }, %struct._value_string { i32 19832, ptr @.str }, %struct._value_string { i32 9405, ptr @.str }, %struct._value_string { i32 4958, ptr @.str }, %struct._value_string { i32 35247, ptr @.str }, %struct._value_string { i32 50390, ptr @.str }, %struct._value_string { i32 57963, ptr @.str }, %struct._value_string zeroinitializer], align 16
@hf_ip_opt_sec_rfc791_comp = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"Compartments\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"ip.opt.sec_rfc791_comp\00", align 1
@hf_ip_opt_sec_rfc791_hr = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"Handling Restrictions\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"ip.opt.sec_rfc791_hr\00", align 1
@hf_ip_opt_sec_rfc791_tcc = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [26 x i8] c"Transmission Control Code\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"ip.opt.sec_rfc791_tcc\00", align 1
@hf_ip_opt_sec_cl = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"Classification Level\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"ip.opt.sec_cl\00", align 1
@sec_cl_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string { i32 61, ptr @.str.514 }, %struct._value_string { i32 90, ptr @.str.513 }, %struct._value_string { i32 150, ptr @.str.508 }, %struct._value_string { i32 102, ptr @.str.516 }, %struct._value_string { i32 204, ptr @.str.517 }, %struct._value_string { i32 171, ptr @.str.507 }, %struct._value_string { i32 241, ptr @.str.518 }, %struct._value_string zeroinitializer], align 16
@hf_ip_opt_sec_prot_auth_flags = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [27 x i8] c"Protection Authority Flags\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"ip.opt.sec_prot_auth_flags\00", align 1
@hf_ip_opt_sec_prot_auth_genser = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"GENSER\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"ip.opt.sec_prot_auth_genser\00", align 1
@ip_opt_sec_prot_auth_flag_tfs = internal constant %struct.true_false_string { ptr @.str.519, ptr @.str.520 }, align 8
@hf_ip_opt_sec_prot_auth_siop_esi = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"SIOP-ESI\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"ip.opt.sec_prot_auth_siop_esi\00", align 1
@hf_ip_opt_sec_prot_auth_sci = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [4 x i8] c"SCI\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_sci\00", align 1
@hf_ip_opt_sec_prot_auth_nsa = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [4 x i8] c"NSA\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_nsa\00", align 1
@hf_ip_opt_sec_prot_auth_doe = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [4 x i8] c"DOE\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_doe\00", align 1
@hf_ip_opt_sec_prot_auth_unassigned = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [32 x i8] c"ip.opt.sec_prot_auth_unassigned\00", align 1
@hf_ip_opt_sec_prot_auth_unassigned2 = internal global i32 0, align 4
@hf_ip_opt_sec_prot_auth_fti = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [28 x i8] c"Field Termination Indicator\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"ip.opt.sec_prot_auth_fti\00", align 1
@ip_opt_sec_prot_auth_fti_tfs = internal constant %struct.true_false_string { ptr @.str.521, ptr @.str.522 }, align 8
@hf_ip_opt_ext_sec_add_sec_info_format_code = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [37 x i8] c"Additional Security Info Format Code\00", align 1
@.str.225 = private unnamed_addr constant [40 x i8] c"ip.opt.ext_sec_add_sec_info_format_code\00", align 1
@hf_ip_opt_ext_sec_add_sec_info = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [25 x i8] c"Additional Security Info\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"ip.opt.ext_sec_add_sec_info\00", align 1
@hf_ip_rec_rt = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"Recorded Route\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"ip.rec_rt\00", align 1
@hf_ip_rec_rt_host = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [20 x i8] c"Recorded Route Host\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"ip.rec_rt_host\00", align 1
@hf_ip_cur_rt = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"Current Route\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"ip.cur_rt\00", align 1
@hf_ip_cur_rt_host = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [19 x i8] c"Current Route Host\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"ip.cur_rt_host\00", align 1
@hf_ip_src_rt = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"ip.src_rt\00", align 1
@hf_ip_src_rt_host = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"Source Route Host\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"ip.src_rt_host\00", align 1
@hf_ip_empty_rt = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"Empty Route\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"ip.empty_rt\00", align 1
@hf_ip_empty_rt_host = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"Empty Route Host\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"ip.empty_rt_host\00", align 1
@hf_ip_cipso_tag_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [9 x i8] c"Tag Type\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"ip.cipso.tag_type\00", align 1
@cipso_tag_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.185 }, %struct._value_string { i32 1, ptr @.str.523 }, %struct._value_string { i32 2, ptr @.str.524 }, %struct._value_string { i32 5, ptr @.str.525 }, %struct._value_string { i32 6, ptr @.str.526 }, %struct._value_string { i32 7, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_ip_fragment_overlap = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"ip.fragment.overlap\00", align 1
@.str.248 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_ip_fragment_overlap_conflict = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"ip.fragment.overlap.conflict\00", align 1
@.str.251 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_ip_fragment_multiple_tails = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"ip.fragment.multipletails\00", align 1
@.str.254 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_ip_fragment_too_long_fragment = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"ip.fragment.toolongfragment\00", align 1
@.str.257 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_ip_fragment_error = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"ip.fragment.error\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_ip_fragment_count = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"ip.fragment.count\00", align 1
@hf_ip_fragment = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [14 x i8] c"IPv4 Fragment\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"ip.fragment\00", align 1
@hf_ip_fragments = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [15 x i8] c"IPv4 Fragments\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"ip.fragments\00", align 1
@hf_ip_reassembled_in = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [26 x i8] c"Reassembled IPv4 in frame\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"ip.reassembled_in\00", align 1
@.str.269 = private unnamed_addr constant [46 x i8] c"This IPv4 packet is reassembled in this frame\00", align 1
@hf_ip_reassembled_length = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"Reassembled IPv4 length\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"ip.reassembled.length\00", align 1
@.str.272 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_ip_reassembled_data = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [22 x i8] c"Reassembled IPv4 data\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"ip.reassembled.data\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_ip_cipso_doi = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [4 x i8] c"DOI\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"ip.cipso.doi\00", align 1
@hf_ip_cipso_sensitivity_level = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [18 x i8] c"Sensitivity Level\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"ip.cipso.sensitivity_level\00", align 1
@hf_ip_cipso_categories = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [11 x i8] c"Categories\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"ip.cipso.categories\00", align 1
@hf_ip_cipso_tag_data = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [9 x i8] c"Tag data\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"ip.cipso.tag_data\00", align 1
@hf_ip_opt_overflow = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"ip.opt.overflow\00", align 1
@hf_ip_opt_flag = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"ip.opt.flag\00", align 1
@ipopt_timestamp_flag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.528 }, %struct._value_string { i32 1, ptr @.str.529 }, %struct._value_string { i32 3, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@hf_ip_opt_time_stamp = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [18 x i8] c"ip.opt.time_stamp\00", align 1
@hf_ip_opt_time_stamp_addr = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"ip.opt.time_stamp_addr\00", align 1
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
@proto_register_ip.ei = internal global [16 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ip_opt_len_invalid, %struct.expert_field_info { ptr @.str.291, i32 150994944, i32 6291456, ptr @.str.292, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_opt_deprecated, %struct.expert_field_info { ptr @.str.293, i32 234881024, i32 4194304, ptr @.str.294, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_opt_sec_prot_auth_fti, %struct.expert_field_info { ptr @.str.291, i32 150994944, i32 6291456, ptr @.str.295, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_extraneous_data, %struct.expert_field_info { ptr @.str.291, i32 150994944, i32 6291456, ptr @.str.296, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_opt_ptr_before_address, %struct.expert_field_info { ptr @.str.297, i32 150994944, i32 6291456, ptr @.str.298, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_opt_ptr_middle_address, %struct.expert_field_info { ptr @.str.299, i32 150994944, i32 6291456, ptr @.str.300, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_subopt_too_long, %struct.expert_field_info { ptr @.str.301, i32 150994944, i32 6291456, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_nop, %struct.expert_field_info { ptr @.str.303, i32 150994944, i32 6291456, ptr @.str.304, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_bogus_ip_length, %struct.expert_field_info { ptr @.str.305, i32 150994944, i32 8388608, ptr @.str.306, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_evil_packet, %struct.expert_field_info { ptr @.str.307, i32 150994944, i32 6291456, ptr @.str.308, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_checksum_bad, %struct.expert_field_info { ptr @.str.309, i32 16777216, i32 8388608, ptr @.str.310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_ttl_lncb, %struct.expert_field_info { ptr @.str.311, i32 33554432, i32 4194304, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_ttl_too_small, %struct.expert_field_info { ptr @.str.313, i32 33554432, i32 4194304, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_cipso_tag, %struct.expert_field_info { ptr @.str.314, i32 33554432, i32 8388608, ptr @.str.315, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_bogus_ip_version, %struct.expert_field_info { ptr @.str.316, i32 150994944, i32 8388608, ptr @.str.317, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ip_bogus_header_length, %struct.expert_field_info { ptr @.str.318, i32 150994944, i32 8388608, ptr @.str.319, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ip_opt_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.291 = private unnamed_addr constant [19 x i8] c"ip.opt.len.invalid\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Invalid length for option\00", align 1
@ei_ip_opt_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [18 x i8] c"ip.opt.deprecated\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"Option type is deprecated\00", align 1
@ei_ip_opt_sec_prot_auth_fti = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [61 x i8] c"Field Termination Indicator set to 1 for last byte of option\00", align 1
@ei_ip_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
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
@ei_ip_cipso_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [19 x i8] c"ip.cipso.malformed\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"Malformed CIPSO tag\00", align 1
@ei_ip_bogus_ip_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"ip.bogus_ip_version\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Bogus IP version\00", align 1
@ei_ip_bogus_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.318 = private unnamed_addr constant [23 x i8] c"ip.bogus_header_length\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"Bogus IP header length\00", align 1
@proto_register_ip.ip_da_build_value = internal global [1 x ptr] [ptr @ip_value], align 8
@proto_register_ip.ip_da_values = internal global %struct.decode_as_value_s { ptr @ip_prompt, i32 1, ptr @proto_register_ip.ip_da_build_value }, align 8
@proto_register_ip.ip_da = internal global %struct.decode_as_s { ptr @.str.320, ptr @.str.149, i32 1, i32 0, ptr @proto_register_ip.ip_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.320 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Internet Protocol Version 4\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"IP protocol\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"ip.option\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"IP Options\00", align 1
@ip_option_table = internal global ptr null, align 8
@.str.325 = private unnamed_addr constant [15 x i8] c"IPv4 heuristic\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"decode_tos_as_diffserv\00", align 1
@.str.327 = private unnamed_addr constant [40 x i8] c"Decode IPv4 TOS field as DiffServ field\00", align 1
@.str.328 = private unnamed_addr constant [114 x i8] c"Whether the IPv4 type-of-service field should be decoded as a Differentiated Services field (see RFC2474/RFC2475)\00", align 1
@g_ip_dscp_actif = internal global i32 1, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented IPv4 datagrams\00", align 1
@.str.331 = private unnamed_addr constant [56 x i8] c"Whether fragmented IPv4 datagrams should be reassembled\00", align 1
@ip_defragment = internal global i32 1, align 4
@.str.332 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"Show IPv4 summary in protocol tree\00", align 1
@.str.334 = private unnamed_addr constant [67 x i8] c"Whether the IPv4 summary line should be shown in the protocol tree\00", align 1
@ip_summary_in_tree = internal global i32 1, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.336 = private unnamed_addr constant [39 x i8] c"Validate the IPv4 checksum if possible\00", align 1
@.str.337 = private unnamed_addr constant [38 x i8] c"Whether to validate the IPv4 checksum\00", align 1
@ip_check_checksum = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"tso_support\00", align 1
@.str.339 = private unnamed_addr constant [52 x i8] c"Support packet-capture from IP TSO-enabled hardware\00", align 1
@.str.340 = private unnamed_addr constant [119 x i8] c"Whether to correct for TSO-enabled (TCP segmentation offload) hardware captures, such as spoofing the IP packet length\00", align 1
@ip_tso_supported = internal global i32 1, align 4
@.str.341 = private unnamed_addr constant [10 x i8] c"use_geoip\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"security_flag\00", align 1
@.str.343 = private unnamed_addr constant [52 x i8] c"Interpret Reserved flag as Security flag (RFC 3514)\00", align 1
@.str.344 = private unnamed_addr constant [67 x i8] c"Whether to interpret the originally reserved flag as security flag\00", align 1
@ip_security_flag = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.347 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@try_heuristic_first = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"text_use_geoip\00", align 1
@.str.349 = private unnamed_addr constant [74 x i8] c"IP geolocation settings can be changed in the Name Resolution preferences\00", align 1
@ip_handle = internal global ptr null, align 8
@ip_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@ip_tap = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@exported_pdu_tap = internal global i32 0, align 4
@ip_cap_handle = internal global ptr null, align 8
@.str.351 = private unnamed_addr constant [38 x i8] c"IP Option - End of Options List (EOL)\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"End of Options List (EOL)\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"ip.options.eol\00", align 1
@proto_ip_option_eol = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [31 x i8] c"IP Option - No-Operation (NOP)\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"No Operation (NOP)\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"ip.options.nop\00", align 1
@proto_ip_option_nop = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"IP Option - Security\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"ip.options.security\00", align 1
@proto_ip_option_security = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [31 x i8] c"IP Option - Loose Source Route\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"Loose Source Route\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"ip.options.route\00", align 1
@proto_ip_option_route = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"IP Option - Time Stamp\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"ip.options.timestamp\00", align 1
@proto_ip_option_timestamp = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [30 x i8] c"IP Option - Extended Security\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"Extended Security\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"ip.options.ext_security\00", align 1
@proto_ip_option_ext_security = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [32 x i8] c"IP Option - Commercial Security\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Commercial Security\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"ip.options.cipso\00", align 1
@proto_ip_option_cipso = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [25 x i8] c"IP Option - Record Route\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"Record Route\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"ip.options.record_route\00", align 1
@proto_ip_option_record_route = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [22 x i8] c"IP Option - Stream ID\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"ip.options.sid\00", align 1
@proto_ip_option_sid = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [32 x i8] c"IP Option - Strict Source Route\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"Strict Source Route\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"ip.options.source_route\00", align 1
@proto_ip_option_source_route = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Probe\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"MTU Probe\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_probe\00", align 1
@proto_ip_option_mtu_probe = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Reply\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_reply\00", align 1
@proto_ip_option_mtu_reply = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [23 x i8] c"IP Option - Traceroute\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"ip.options.traceroute\00", align 1
@proto_ip_option_traceroute = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"IP Option - Router Alert\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"ip.options.routeralert\00", align 1
@proto_ip_option_routeralert = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [41 x i8] c"IP Option - Selective Directed Broadcast\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"ip.options.sdb\00", align 1
@proto_ip_option_sdb = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [24 x i8] c"IP Option - Quick-Start\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"ip.options.qs\00", align 1
@proto_ip_option_qs = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.394 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"mcc.proto\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"pcli.payload\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"tipc\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"IP over TIPC\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"ip_tipc\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"zbee_zcl_se.tun\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"IP over ZigBee SE Tunneling\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"ip_zbee_zcl_se.tun\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"null.bsd\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"0 bit/s\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"80 Kbit/s\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"160 Kbit/s\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"320 Kbit/s\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"640 Kbit/s\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"1.28 Mbit/s\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"2.56 Mbit/s\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"5.12 Mbit/s\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"10.24 Mbit/s\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"20.48 Mbit/s\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"40.96 Mbit/s\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"81.92 Mbit/s\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"163.84 Mbit/s\00", align 1
@.str.439 = private unnamed_addr constant [14 x i8] c"327.68 Mbit/s\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"655.36 Mbit/s\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"1.31072 Gbit/s\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"CS0\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"AF11\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"AF12\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"AF13\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"AF21\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"AF22\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"AF23\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"AF31\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"AF32\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"AF33\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"CS4\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"AF41\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"AF42\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"AF43\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"VOICE-ADMIT\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"EF PHB\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"Lower Effort\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"Class Selector 1\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 11\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 12\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 13\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"Class Selector 2\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 21\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 22\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 23\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"Class Selector 3\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 31\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 32\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 33\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"Class Selector 4\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 41\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 42\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"Assured Forwarding 43\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"Class Selector 5\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"Voice Admit\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"Expedited Forwarding\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c"Class Selector 6\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"Class Selector 7\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"Not-ECT\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"ECT(1)\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"ECT(0)\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"Not ECN-Capable Transport\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"ECN-Capable Transport codepoint '01'\00", align 1
@.str.494 = private unnamed_addr constant [37 x i8] c"ECN-Capable Transport codepoint '10'\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"Congestion Experienced\00", align 1
@ip_stream_count = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"flash override\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"CRITIC/ECP\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"internetwork control\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"network control\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"Evil\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"Not evil\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"Router shall examine packet\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"Unclassified\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"Confidential\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"EFTO\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"MMMM\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"PROG\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"Top secret\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"Reserved 4\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.519 = private unnamed_addr constant [48 x i8] c"Datagram protected in accordance with its rules\00", align 1
@.str.520 = private unnamed_addr constant [52 x i8] c"Datagram not protected in accordance with its rules\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"Additional octet present\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"Final octet\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"Restrictive Category Bitmap\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"Enumerated Categories\00", align 1
@.str.525 = private unnamed_addr constant [18 x i8] c"Ranged Categories\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"Permissive Categories\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"Free Form\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"Time stamps only\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"Time stamp and address\00", align 1
@.str.530 = private unnamed_addr constant [39 x i8] c"Time stamps for prespecified addresses\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"IP protocol %u as\00", align 1
@.str.532 = private unnamed_addr constant [38 x i8] c"Internet Protocol, bogus version (%u)\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"Bogus IP version (%u)\00", align 1
@ip_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ip_conv_get_filter_type }, align 8
@.str.534 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ip_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ip_endpoint_get_filter_type }, align 8
@.str.535 = private unnamed_addr constant [32 x i8] c"ip.addr eq %s and ip.addr eq %s\00", align 1
@.str.536 = private unnamed_addr constant [35 x i8] c"Bogus IPv4 version (%u, must be 4)\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"Bogus IPv4 version\00", align 1
@.str.538 = private unnamed_addr constant [49 x i8] c"Bogus IP header length (%u, must be at least %u)\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"%u bytes (%u)\00", align 1
@.str.540 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c" (DSCP: %s, ECN: %s)\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@iptos_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.562 }, %struct._value_string { i32 2, ptr @.str.563 }, %struct._value_string { i32 4, ptr @.str.564 }, %struct._value_string { i32 8, ptr @.str.565 }, %struct._value_string { i32 16, ptr @.str.566 }, %struct._value_string { i32 30, ptr @.str.567 }, %struct._value_string zeroinitializer], align 16
@.str.544 = private unnamed_addr constant [85 x i8] c"%u bytes (reported as 0, presumed to be because of \22TCP segmentation offload\22 (TSO))\00", align 1
@.str.545 = private unnamed_addr constant [49 x i8] c"Bogus IP length (%u, less than header length %u)\00", align 1
@.str.546 = private unnamed_addr constant [45 x i8] c"%u bytes (bogus, less than header length %u)\00", align 1
@.str.547 = private unnamed_addr constant [51 x i8] c"IPv4 total length exceeds packet length (%u bytes)\00", align 1
@dissect_ip_v4.ip_flags_evil = internal constant [4 x ptr] [ptr @hf_ip_flags_sf, ptr @hf_ip_flags_df, ptr @hf_ip_flags_mf, ptr null], align 16
@dissect_ip_v4.ip_flags = internal constant [4 x ptr] [ptr @hf_ip_flags_rf, ptr @hf_ip_flags_df, ptr @hf_ip_flags_mf, ptr null], align 16
@.str.548 = private unnamed_addr constant [42 x i8] c"(may be caused by \22IP checksum offload\22?)\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"0x%04x [%s]\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"not all data available\00", align 1
@.str.551 = private unnamed_addr constant [20 x i8] c"validation disabled\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.553 = private unnamed_addr constant [89 x i8] c"\22Time To Live\22 != %d for a packet sent to the Local Network Control Block (see RFC 3171)\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"\22Time To Live\22 only %u\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c", Via: %s\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str.557 = private unnamed_addr constant [20 x i8] c"Options: (%u bytes)\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.558 = private unnamed_addr constant [17 x i8] c"Reassembled IPv4\00", align 1
@ip_frag_items = internal constant %struct._fragment_items { ptr @ett_ip_fragment, ptr @ett_ip_fragments, ptr @hf_ip_fragments, ptr @hf_ip_fragment, ptr @hf_ip_fragment_overlap, ptr @hf_ip_fragment_overlap_conflict, ptr @hf_ip_fragment_multiple_tails, ptr @hf_ip_fragment_too_long_fragment, ptr @hf_ip_fragment_error, ptr @hf_ip_fragment_count, ptr @hf_ip_reassembled_in, ptr @hf_ip_reassembled_length, ptr @hf_ip_reassembled_data, ptr @.str.578 }, align 8
@.str.559 = private unnamed_addr constant [54 x i8] c"Fragmented IP protocol (proto=%s %u, off=%u, ID=%04x)\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.561 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"Minimize cost\00", align 1
@.str.564 = private unnamed_addr constant [21 x i8] c"Maximize reliability\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"Maximize throughput\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"Minimize delay\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"Maximize security\00", align 1
@.str.568 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.569 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"ASN %u\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.572 = private unnamed_addr constant [37 x i8] c"%s (length byte past end of options)\00", align 1
@.str.573 = private unnamed_addr constant [46 x i8] c"%s (with too-short option length = %u byte%s)\00", align 1
@.str.574 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.575 = private unnamed_addr constant [68 x i8] c"%s (option length = %u byte%s says option goes past end of options)\00", align 1
@.str.576 = private unnamed_addr constant [15 x i8] c"%s (%u byte%s)\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"IPv4 fragments\00", align 1
@ip_opt_sec_prot_auth_fields_byte_1 = internal constant [8 x ptr] [ptr @hf_ip_opt_sec_prot_auth_genser, ptr @hf_ip_opt_sec_prot_auth_siop_esi, ptr @hf_ip_opt_sec_prot_auth_sci, ptr @hf_ip_opt_sec_prot_auth_nsa, ptr @hf_ip_opt_sec_prot_auth_doe, ptr @hf_ip_opt_sec_prot_auth_unassigned, ptr @hf_ip_opt_sec_prot_auth_fti, ptr null], align 16
@ip_opt_sec_prot_auth_fields_byte_n = internal constant [3 x ptr] [ptr @hf_ip_opt_sec_prot_auth_unassigned2, ptr @hf_ip_opt_sec_prot_auth_fti, ptr null], align 16
@.str.579 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"%s <- (next)\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c" (header is full)\00", align 1
@.str.583 = private unnamed_addr constant [31 x i8] c" (points before first address)\00", align 1
@.str.584 = private unnamed_addr constant [29 x i8] c" (points to middle of field)\00", align 1
@.str.585 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.586 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.587 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"ERROR PARSING CATEGORIES\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.590 = private unnamed_addr constant [50 x i8] c"%s (with option length = %u byte%s; should be %u)\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c": %s (%u)\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c", %s, QS TTL %u, QS TTL diff %u\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @ip_try_dissect(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = load ptr, ptr @heur_subdissector_list, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @dissector_try_heuristic(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %14, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %49

26:                                               ; preds = %17, %6
  %27 = load ptr, ptr @ip_dissector_table, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @dissector_try_uint_new(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %49

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @heur_subdissector_list, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissector_try_heuristic(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %14, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %39, %36
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %35, %25
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @get_ip_conversation_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_ip, align 4
  %13 = call ptr @conversation_get_proto_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @init_ip_conversation_data(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @proto_ip, align 4
  %21 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %25, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @init_ip_conversation_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 8)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ip_analysis, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ip_analysis, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @ip_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ip_stream_count, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ip_analysis, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ip() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.321, ptr noundef @.str.1, ptr noundef @.str.320)
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
  %9 = call ptr @register_dissector_table(ptr noundef @.str.149, ptr noundef @.str.322, i32 noundef %8, i32 noundef 4, i32 noundef 1)
  store ptr %9, ptr @ip_dissector_table, align 8
  %10 = load i32, ptr @proto_ip, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.323, ptr noundef @.str.324, i32 noundef %10, i32 noundef 4, i32 noundef 1)
  store ptr %11, ptr @ip_option_table, align 8
  %12 = load i32, ptr @proto_ip, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.320, ptr noundef @.str.325, i32 noundef %12)
  store ptr %13, ptr @heur_subdissector_list, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.149, ptr noundef @.str.322)
  %14 = load i32, ptr @proto_ip, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef @.str.328, ptr noundef @g_ip_dscp_actif)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @ip_defragment)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.332, ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef @ip_summary_in_tree)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.335, ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @ip_check_checksum)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @ip_tso_supported)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.341)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @ip_security_flag)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @try_heuristic_first)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %24, ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.349)
  call void @register_init_routine(ptr noundef @ip_init)
  %25 = load i32, ptr @proto_ip, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.320, ptr noundef @dissect_ip, i32 noundef %25)
  store ptr %26, ptr @ip_handle, align 8
  call void @reassembly_table_register(ptr noundef @ip_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %27 = call i32 @register_tap(ptr noundef @.str.320)
  store i32 %27, ptr @ip_tap, align 4
  %28 = call i32 @register_export_pdu_tap_with_encap(ptr noundef @.str.350, i32 noundef 7)
  store i32 %28, ptr @exported_pdu_tap, align 4
  call void @register_decode_as(ptr noundef @proto_register_ip.ip_da)
  %29 = load i32, ptr @proto_ip, align 4
  call void @register_conversation_table(i32 noundef %29, i32 noundef 1, ptr noundef @ip_conversation_packet, ptr noundef @ip_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.320, ptr noundef @.str.1, ptr noundef @ip_filter_valid, ptr noundef @ip_build_filter, ptr noundef null)
  %30 = load i32, ptr @proto_ip, align 4
  %31 = call ptr @register_capture_dissector(ptr noundef @.str.320, ptr noundef @capture_ip, i32 noundef %30)
  store ptr %31, ptr @ip_cap_handle, align 8
  %32 = load i32, ptr @proto_ip, align 4
  %33 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.351, ptr noundef @.str.352, ptr noundef @.str.353, i32 noundef %32, i32 noundef 30)
  store i32 %33, ptr @proto_ip_option_eol, align 4
  %34 = load i32, ptr @proto_ip, align 4
  %35 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef @.str.356, i32 noundef %34, i32 noundef 30)
  store i32 %35, ptr @proto_ip_option_nop, align 4
  %36 = load i32, ptr @proto_ip, align 4
  %37 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.357, ptr noundef @.str.12, ptr noundef @.str.358, i32 noundef %36, i32 noundef 30)
  store i32 %37, ptr @proto_ip_option_security, align 4
  %38 = load i32, ptr @proto_ip, align 4
  %39 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.359, ptr noundef @.str.360, ptr noundef @.str.361, i32 noundef %38, i32 noundef 30)
  store i32 %39, ptr @proto_ip_option_route, align 4
  %40 = load i32, ptr @proto_ip, align 4
  %41 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.362, ptr noundef @.str.363, ptr noundef @.str.364, i32 noundef %40, i32 noundef 30)
  store i32 %41, ptr @proto_ip_option_timestamp, align 4
  %42 = load i32, ptr @proto_ip, align 4
  %43 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367, i32 noundef %42, i32 noundef 30)
  store i32 %43, ptr @proto_ip_option_ext_security, align 4
  %44 = load i32, ptr @proto_ip, align 4
  %45 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.368, ptr noundef @.str.369, ptr noundef @.str.370, i32 noundef %44, i32 noundef 30)
  store i32 %45, ptr @proto_ip_option_cipso, align 4
  %46 = load i32, ptr @proto_ip, align 4
  %47 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373, i32 noundef %46, i32 noundef 30)
  store i32 %47, ptr @proto_ip_option_record_route, align 4
  %48 = load i32, ptr @proto_ip, align 4
  %49 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.376, i32 noundef %48, i32 noundef 30)
  store i32 %49, ptr @proto_ip_option_sid, align 4
  %50 = load i32, ptr @proto_ip, align 4
  %51 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef @.str.379, i32 noundef %50, i32 noundef 30)
  store i32 %51, ptr @proto_ip_option_source_route, align 4
  %52 = load i32, ptr @proto_ip, align 4
  %53 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.380, ptr noundef @.str.381, ptr noundef @.str.382, i32 noundef %52, i32 noundef 30)
  store i32 %53, ptr @proto_ip_option_mtu_probe, align 4
  %54 = load i32, ptr @proto_ip, align 4
  %55 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.383, ptr noundef @.str.22, ptr noundef @.str.384, i32 noundef %54, i32 noundef 30)
  store i32 %55, ptr @proto_ip_option_mtu_reply, align 4
  %56 = load i32, ptr @proto_ip, align 4
  %57 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.385, ptr noundef @.str.28, ptr noundef @.str.386, i32 noundef %56, i32 noundef 30)
  store i32 %57, ptr @proto_ip_option_traceroute, align 4
  %58 = load i32, ptr @proto_ip, align 4
  %59 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.387, ptr noundef @.str.30, ptr noundef @.str.388, i32 noundef %58, i32 noundef 30)
  store i32 %59, ptr @proto_ip_option_routeralert, align 4
  %60 = load i32, ptr @proto_ip, align 4
  %61 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.389, ptr noundef @.str.31, ptr noundef @.str.390, i32 noundef %60, i32 noundef 30)
  store i32 %61, ptr @proto_ip_option_sdb, align 4
  %62 = load i32, ptr @proto_ip, align 4
  %63 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.391, ptr noundef @.str.35, ptr noundef @.str.392, i32 noundef %62, i32 noundef 30)
  store i32 %63, ptr @proto_ip_option_qs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ip_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ip, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @ip_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_ip, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.531, i32 noundef %17) #5
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #0

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @register_init_routine(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @ip_init() #1 {
  store i32 0, ptr @ip_stream_count, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_ip_v4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %66

28:                                               ; preds = %4
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr @ipv6_handle, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %66

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_ip, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1, ptr noundef @.str.532, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef @.str.350)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.533, i32 noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @ett_ip, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_ip_version, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_ip_bogus_ip_version)
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %38, %32, %22
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

declare i32 @register_tap(ptr noundef) #0

declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) #0

declare void @register_decode_as(ptr noundef) #0

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._ws_ip4, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._ws_ip4, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._ws_ip4, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._frame_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 4
  call void @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef 1, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef @ip_ct_dissector_info, i32 noundef 39)
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._ws_ip4, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @ip_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._ws_ip4, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef @ip_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @ip_filter_valid(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.320)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ip_build_filter(ptr noundef %0, ptr noundef %1) #1 {
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
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.535, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @capture_ip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
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
  store i32 0, ptr %6, align 4
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
  %38 = call i32 @try_capture_dissector(ptr noundef @.str.149, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %22, %21
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ip() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call ptr @find_dissector(ptr noundef @.str.393)
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load i32, ptr @proto_ip, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_ip_v4, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.394, i32 noundef 2048, ptr noundef %7)
  %8 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.395, i32 noundef 22, ptr noundef %8)
  %9 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.396, i32 noundef 33, ptr noundef %9)
  %10 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.396, i32 noundef 2048, ptr noundef %10)
  %11 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.397, i32 noundef 2048, ptr noundef %11)
  %12 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.397, i32 noundef 34878, ptr noundef %12)
  %13 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.398, i32 noundef 6, ptr noundef %13)
  %14 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.149, i32 noundef 4, ptr noundef %14)
  %15 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.399, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.400, i32 noundef 2048, ptr noundef %16)
  %17 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.401, i32 noundef 204, ptr noundef %17)
  %18 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.402, i32 noundef 204, ptr noundef %18)
  %19 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.403, i32 noundef 204, ptr noundef %19)
  %20 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.404, i32 noundef 240, ptr noundef %20)
  %21 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.404, i32 noundef 212, ptr noundef %21)
  %22 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.405, i32 noundef 204, ptr noundef %22)
  %23 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.406, i32 noundef 2, ptr noundef %23)
  %24 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.406, i32 noundef 3, ptr noundef %24)
  %25 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.407, i32 noundef 33, ptr noundef %25)
  %26 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.408, i32 noundef 33, ptr noundef %26)
  %27 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.409, i32 noundef 11, ptr noundef %27)
  %28 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.410, i32 noundef 11, ptr noundef %28)
  %29 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.411, ptr noundef %29)
  %30 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.412, ptr noundef %30)
  %31 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.413, i32 noundef 129, ptr noundef %31)
  %32 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.414, i32 noundef 2, ptr noundef %32)
  %33 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr @ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.416, i32 noundef 1, ptr noundef %34)
  %35 = load i32, ptr @proto_ip, align 4
  call void @heur_dissector_add(ptr noundef @.str.417, ptr noundef @dissect_ip_heur, ptr noundef @.str.418, ptr noundef @.str.419, i32 noundef %35, i32 noundef 1)
  %36 = load i32, ptr @proto_ip, align 4
  call void @heur_dissector_add(ptr noundef @.str.420, ptr noundef @dissect_ip_heur, ptr noundef @.str.421, ptr noundef @.str.422, i32 noundef %36, i32 noundef 1)
  %37 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.394, i32 noundef 2048, ptr noundef %37)
  %38 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.405, i32 noundef 204, ptr noundef %38)
  %39 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.414, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.423, i32 noundef 33, ptr noundef %40)
  %41 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.398, i32 noundef 6, ptr noundef %41)
  %42 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.424, i32 noundef 2, ptr noundef %42)
  %43 = load ptr, ptr @ip_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.402, i32 noundef 204, ptr noundef %43)
  %44 = load i32, ptr @proto_ip_option_security, align 4
  %45 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_security, i32 noundef %44)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 130, ptr noundef %45)
  %46 = load i32, ptr @proto_ip_option_route, align 4
  %47 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_loose_route, i32 noundef %46)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 131, ptr noundef %47)
  %48 = load i32, ptr @proto_ip_option_timestamp, align 4
  %49 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_timestamp, i32 noundef %48)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 68, ptr noundef %49)
  %50 = load i32, ptr @proto_ip_option_ext_security, align 4
  %51 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_ext_security, i32 noundef %50)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 133, ptr noundef %51)
  %52 = load i32, ptr @proto_ip_option_cipso, align 4
  %53 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_cipso, i32 noundef %52)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 134, ptr noundef %53)
  %54 = load i32, ptr @proto_ip_option_record_route, align 4
  %55 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_record_route, i32 noundef %54)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 7, ptr noundef %55)
  %56 = load i32, ptr @proto_ip_option_sid, align 4
  %57 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_sid, i32 noundef %56)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 136, ptr noundef %57)
  %58 = load i32, ptr @proto_ip_option_source_route, align 4
  %59 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_source_route, i32 noundef %58)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 137, ptr noundef %59)
  %60 = load i32, ptr @proto_ip_option_mtu_probe, align 4
  %61 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_mtu_probe, i32 noundef %60)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 11, ptr noundef %61)
  %62 = load i32, ptr @proto_ip_option_mtu_reply, align 4
  %63 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_mtu_reply, i32 noundef %62)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 12, ptr noundef %63)
  %64 = load i32, ptr @proto_ip_option_traceroute, align 4
  %65 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_tr, i32 noundef %64)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 82, ptr noundef %65)
  %66 = load i32, ptr @proto_ip_option_routeralert, align 4
  %67 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_ra, i32 noundef %66)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 148, ptr noundef %67)
  %68 = load i32, ptr @proto_ip_option_sdb, align 4
  %69 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_sdb, i32 noundef %68)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 149, ptr noundef %69)
  %70 = load i32, ptr @proto_ip_option_qs, align 4
  %71 = call ptr @create_dissector_handle(ptr noundef @dissect_ipopt_qs, i32 noundef %70)
  call void @dissector_add_uint(ptr noundef @.str.323, i32 noundef 25, ptr noundef %71)
  %72 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.425)
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = call ptr @register_capture_dissector(ptr noundef @.str.425, ptr noundef @capture_ip, i32 noundef %73)
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.413, i32 noundef 11, ptr noundef %75)
  ret void
}

declare ptr @find_dissector(ptr noundef) #0

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %20, align 8
  store i32 1, ptr %22, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %31, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 72)
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.1)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_bits8(ptr noundef %48, i32 noundef 0, i32 noundef 4)
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct._ws_ip4, ptr %50, i32 0, i32 0
  store i8 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @tvb_get_bits8(ptr noundef %52, i32 noundef 4, i32 noundef 4)
  %54 = zext i8 %53 to i32
  %55 = mul i32 %54, 4
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %27, align 8
  %57 = load i32, ptr @proto_ip, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_ip, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_ip_version, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._ws_ip4, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 4
  br i1 %73, label %74, label %99

74:                                               ; preds = %4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct._ws_ip4, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.536, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_ip_bogus_ip_version, ptr noundef @.str.537)
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct._ws_ip4, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load ptr, ptr @ipv6_handle, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = call i32 @call_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %74
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  br label %1173

99:                                               ; preds = %4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @proto_ip, align 4
  %102 = call i32 @proto_field_is_referenced(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store ptr null, ptr %27, align 8
  br label %105

105:                                              ; preds = %104, %99
  %106 = load i32, ptr %17, align 4
  %107 = icmp ult i32 %106, 20
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.538, i32 noundef %112, i32 noundef 20)
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
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef 4, i32 noundef %119, i32 noundef 0, ptr noundef @.str.539, i32 noundef %120, i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_ip_bogus_header_length, ptr noundef @.str.538, i32 noundef %126, i32 noundef 20)
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_captured_length(ptr noundef %128)
  store i32 %129, ptr %5, align 4
  br label %1173

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
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef 4, i32 noundef %137, i32 noundef 0, ptr noundef @.str.539, i32 noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct._ws_ip4, ptr %146, i32 0, i32 1
  store i8 %145, ptr %147, align 1
  %148 = load i32, ptr @g_ip_dscp_actif, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %130
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct._ws_ip4, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 252
  %159 = ashr i32 %158, 2
  %160 = call ptr @val_to_str_ext(i32 noundef %159, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.540)
  call void @col_add_str(ptr noundef %153, i32 noundef 24, ptr noundef %160)
  br label %161

161:                                              ; preds = %150, %130
  %162 = load ptr, ptr %27, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %258

164:                                              ; preds = %161
  %165 = load i32, ptr @g_ip_dscp_actif, align 4
  %166 = icmp ne i32 %165, 0
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
  %176 = getelementptr inbounds %struct._ws_ip4, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 252
  %180 = ashr i32 %179, 2
  %181 = call ptr @val_to_str_ext_const(i32 noundef %180, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.542)
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct._ws_ip4, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 3
  %187 = call ptr @val_to_str_ext_const(i32 noundef %186, ptr noundef @ecn_short_vals_ext, ptr noundef @.str.542)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.541, ptr noundef %181, ptr noundef %187)
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
  %210 = getelementptr inbounds %struct._ws_ip4, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds %struct._ws_ip4, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct._ws_ip4, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 30
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @iptos_vals, ptr noundef @.str.542)
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 1, i32 noundef %212, ptr noundef @.str.543, i32 noundef %216, ptr noundef %222)
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
  %265 = getelementptr inbounds %struct._ws_ip4, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds %struct._ws_ip4, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %17, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %328

271:                                              ; preds = %258
  %272 = load i32, ptr @ip_tso_supported, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %301

274:                                              ; preds = %271
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds %struct._ws_ip4, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %301, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @tvb_reported_length(ptr noundef %280)
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct._ws_ip4, ptr %282, i32 0, i32 2
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
  %293 = getelementptr inbounds %struct._ws_ip4, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds %struct._ws_ip4, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 2, i32 noundef %294, ptr noundef @.str.544, i32 noundef %297)
  store ptr %298, ptr %13, align 8
  %299 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %299)
  br label %300

300:                                              ; preds = %286, %279
  br label %327

301:                                              ; preds = %274, %271
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds %struct._ws_ip4, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %304, i32 noundef 25, ptr noundef @.str.545, i32 noundef %307, i32 noundef %308)
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr @hf_ip_len, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, 2
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct._ws_ip4, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds %struct._ws_ip4, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %17, align 4
  %321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 2, i32 noundef %316, ptr noundef @.str.546, i32 noundef %319, i32 noundef %320)
  store ptr %321, ptr %13, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = call ptr @expert_add_info(ptr noundef %322, ptr noundef %323, ptr noundef @ei_ip_bogus_ip_length)
  %325 = load ptr, ptr %6, align 8
  %326 = call i32 @tvb_captured_length(ptr noundef %325)
  store i32 %326, ptr %5, align 4
  br label %1173

327:                                              ; preds = %300
  br label %364

328:                                              ; preds = %258
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_ip_len, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %332, 2
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct._ws_ip4, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 2, i32 noundef %336)
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds %struct._ws_ip4, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = call i32 @tvb_reported_length(ptr noundef %341)
  %343 = icmp ugt i32 %340, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %328
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 21
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
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %352, ptr noundef %353, ptr noundef @ei_ip_bogus_ip_length, ptr noundef @.str.547, i32 noundef %355)
  br label %357

357:                                              ; preds = %351, %344
  br label %363

358:                                              ; preds = %328
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds %struct._ws_ip4, ptr %360, i32 0, i32 2
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
  %372 = getelementptr inbounds %struct._ws_ip4, ptr %371, i32 0, i32 3
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
  %382 = getelementptr inbounds %struct._ws_ip4, ptr %381, i32 0, i32 3
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
  %392 = getelementptr inbounds %struct._ws_ip4, ptr %391, i32 0, i32 4
  store i16 %390, ptr %392, align 2
  %393 = load i32, ptr @ip_security_flag, align 4
  %394 = icmp ne i32 %393, 0
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
  %404 = getelementptr inbounds %struct._ws_ip4, ptr %403, i32 0, i32 4
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
  %429 = getelementptr inbounds %struct._ws_ip4, ptr %428, i32 0, i32 4
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds %struct._ws_ip4, ptr %432, i32 0, i32 4
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 8191
  %437 = mul i32 %436, 8
  %438 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 2, i32 noundef %431, ptr noundef @.str.540, i32 noundef %437)
  store ptr %438, ptr %13, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, 8
  %442 = call zeroext i8 @tvb_get_guint8(ptr noundef %439, i32 noundef %441)
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds %struct._ws_ip4, ptr %443, i32 0, i32 5
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
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %451, i32 noundef %453)
  %455 = load ptr, ptr %24, align 8
  %456 = getelementptr inbounds %struct._ws_ip4, ptr %455, i32 0, i32 6
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
  %472 = getelementptr inbounds %struct._ws_ip4, ptr %471, i32 0, i32 7
  store i16 %470, ptr %472, align 2
  %473 = load i32, ptr @ip_check_checksum, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %527

475:                                              ; preds = %466
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %15, align 4
  %478 = load i32, ptr %17, align 4
  %479 = call i32 @tvb_bytes_exist(ptr noundef %476, i32 noundef %477, i32 noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %527

481:                                              ; preds = %475
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %15, align 4
  %484 = load i32, ptr %17, align 4
  %485 = call zeroext i16 @ip_checksum_tvb(ptr noundef %482, i32 noundef %483, i32 noundef %484)
  store i16 %485, ptr %19, align 2
  %486 = load ptr, ptr %10, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %15, align 4
  %489 = add i32 %488, 10
  %490 = load i32, ptr @hf_ip_checksum, align 4
  %491 = load i32, ptr @hf_ip_checksum_status, align 4
  %492 = load ptr, ptr %7, align 8
  %493 = load i16, ptr %19, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @proto_tree_add_checksum(ptr noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef %490, i32 noundef %491, ptr noundef @ei_ip_checksum_bad, ptr noundef %492, i32 noundef %494, i32 noundef 0, i32 noundef 5)
  store ptr %495, ptr %28, align 8
  %496 = load i16, ptr %19, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %511

499:                                              ; preds = %481
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %15, align 4
  %504 = add i32 %503, 10
  %505 = load ptr, ptr %24, align 8
  %506 = getelementptr inbounds %struct._ws_ip4, ptr %505, i32 0, i32 7
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef 2, i32 noundef %508)
  store ptr %509, ptr %28, align 8
  %510 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %510)
  br label %526

511:                                              ; preds = %481
  %512 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef @.str.548)
  %513 = load ptr, ptr %10, align 8
  %514 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %15, align 4
  %517 = add i32 %516, 10
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds %struct._ws_ip4, ptr %518, i32 0, i32 7
  %520 = load i16, ptr %519, align 2
  %521 = load i16, ptr %19, align 2
  %522 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %520, i16 noundef zeroext %521)
  %523 = zext i16 %522 to i32
  %524 = call ptr @proto_tree_add_uint(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 2, i32 noundef %523)
  store ptr %524, ptr %28, align 8
  %525 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %525)
  br label %526

526:                                              ; preds = %511, %499
  br label %552

527:                                              ; preds = %475, %466
  store i16 0, ptr %19, align 2
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr @hf_ip_checksum, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %15, align 4
  %532 = add i32 %531, 10
  %533 = load ptr, ptr %24, align 8
  %534 = getelementptr inbounds %struct._ws_ip4, ptr %533, i32 0, i32 7
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  %537 = load ptr, ptr %24, align 8
  %538 = getelementptr inbounds %struct._ws_ip4, ptr %537, i32 0, i32 7
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = load i32, ptr @ip_check_checksum, align 4
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, ptr @.str.550, ptr @.str.551
  %544 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef 2, i32 noundef %536, ptr noundef @.str.549, i32 noundef %540, ptr noundef %543)
  %545 = load ptr, ptr %10, align 8
  %546 = load i32, ptr @hf_ip_checksum_status, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %15, align 4
  %549 = add i32 %548, 10
  %550 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 0, i32 noundef 2)
  store ptr %550, ptr %28, align 8
  %551 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %551)
  br label %552

552:                                              ; preds = %527, %526
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %15, align 4
  %555 = add i32 %554, 12
  %556 = call i32 @tvb_get_ntohl(ptr noundef %553, i32 noundef %555)
  store i32 %556, ptr %25, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds %struct._packet_info, ptr %557, i32 0, i32 14
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %15, align 4
  %561 = add i32 %560, 12
  call void @set_address_tvb(ptr noundef %558, i32 noundef 2, i32 noundef 4, ptr noundef %559, i32 noundef %561)
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct._packet_info, ptr %562, i32 0, i32 16
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct._packet_info, ptr %564, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %563, ptr noundef %565)
  %566 = load ptr, ptr %24, align 8
  %567 = getelementptr inbounds %struct._ws_ip4, ptr %566, i32 0, i32 8
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct._packet_info, ptr %568, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %567, ptr noundef %569)
  %570 = load ptr, ptr %27, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %623

572:                                              ; preds = %552
  %573 = load ptr, ptr %24, align 8
  %574 = getelementptr inbounds %struct._ws_ip4, ptr %573, i32 0, i32 8
  %575 = getelementptr inbounds %struct._address, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %576, i64 4, i1 false)
  %577 = load i32, ptr %14, align 4
  %578 = call ptr @get_hostname(i32 noundef %577)
  store ptr %578, ptr %32, align 8
  %579 = load i32, ptr @ip_summary_in_tree, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %572
  %582 = load ptr, ptr %12, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 50
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %24, align 8
  %587 = getelementptr inbounds %struct._ws_ip4, ptr %586, i32 0, i32 8
  %588 = call ptr @address_with_resolution_to_str(ptr noundef %585, ptr noundef %587)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.552, ptr noundef %588)
  br label %589

589:                                              ; preds = %581, %572
  %590 = load ptr, ptr %10, align 8
  %591 = load i32, ptr @hf_ip_src, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %15, align 4
  %594 = add i32 %593, 12
  %595 = load i32, ptr %14, align 4
  %596 = call ptr @proto_tree_add_ipv4(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %594, i32 noundef 4, i32 noundef %595)
  %597 = load ptr, ptr %10, align 8
  %598 = load i32, ptr @hf_ip_addr, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %15, align 4
  %601 = add i32 %600, 12
  %602 = load i32, ptr %14, align 4
  %603 = call ptr @proto_tree_add_ipv4(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef 4, i32 noundef %602)
  store ptr %603, ptr %28, align 8
  %604 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %604)
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr @hf_ip_src_host, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %15, align 4
  %609 = add i32 %608, 12
  %610 = load ptr, ptr %32, align 8
  %611 = call ptr @proto_tree_add_string(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 4, ptr noundef %610)
  store ptr %611, ptr %28, align 8
  %612 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %612)
  %613 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %613)
  %614 = load ptr, ptr %10, align 8
  %615 = load i32, ptr @hf_ip_host, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %15, align 4
  %618 = add i32 %617, 12
  %619 = load ptr, ptr %32, align 8
  %620 = call ptr @proto_tree_add_string(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %618, i32 noundef 4, ptr noundef %619)
  store ptr %620, ptr %28, align 8
  %621 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %621)
  %622 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %622)
  br label %623

623:                                              ; preds = %589, %552
  %624 = load i32, ptr %17, align 4
  %625 = icmp ugt i32 %624, 20
  br i1 %625, label %626, label %633

626:                                              ; preds = %623
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %15, align 4
  %629 = add i32 %628, 20
  %630 = load i32, ptr %17, align 4
  %631 = sub i32 %630, 20
  %632 = call i32 @get_dst_offset(ptr noundef %627, i32 noundef %629, i32 noundef %631)
  store i32 %632, ptr %16, align 4
  br label %634

633:                                              ; preds = %623
  store i32 0, ptr %16, align 4
  br label %634

634:                                              ; preds = %633, %626
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %15, align 4
  %637 = add i32 %636, 16
  %638 = load i32, ptr %16, align 4
  %639 = add i32 %637, %638
  %640 = call i32 @tvb_get_ntohl(ptr noundef %635, i32 noundef %639)
  store i32 %640, ptr %26, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct._packet_info, ptr %641, i32 0, i32 15
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %15, align 4
  %645 = add i32 %644, 16
  %646 = load i32, ptr %16, align 4
  %647 = add i32 %645, %646
  call void @set_address_tvb(ptr noundef %642, i32 noundef 2, i32 noundef 4, ptr noundef %643, i32 noundef %647)
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct._packet_info, ptr %648, i32 0, i32 17
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct._packet_info, ptr %650, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %649, ptr noundef %651)
  %652 = load ptr, ptr %24, align 8
  %653 = getelementptr inbounds %struct._ws_ip4, ptr %652, i32 0, i32 9
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct._packet_info, ptr %654, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %653, ptr noundef %655)
  %656 = load i32, ptr %26, align 4
  %657 = and i32 %656, -256
  %658 = icmp eq i32 %657, -536870912
  br i1 %658, label %659, label %688

659:                                              ; preds = %634
  %660 = load ptr, ptr %24, align 8
  %661 = getelementptr inbounds %struct._ws_ip4, ptr %660, i32 0, i32 6
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  store i16 1, ptr %30, align 2
  br label %669

666:                                              ; preds = %659
  %667 = load i32, ptr %26, align 4
  %668 = call zeroext i16 @local_network_control_block_addr_valid_ttl(i32 noundef %667)
  store i16 %668, ptr %30, align 2
  br label %669

669:                                              ; preds = %666, %665
  %670 = load ptr, ptr %24, align 8
  %671 = getelementptr inbounds %struct._ws_ip4, ptr %670, i32 0, i32 5
  %672 = load i8, ptr %671, align 4
  %673 = zext i8 %672 to i32
  %674 = load i16, ptr %30, align 2
  %675 = zext i16 %674 to i32
  %676 = icmp ne i32 %673, %675
  br i1 %676, label %677, label %687

677:                                              ; preds = %669
  %678 = load i16, ptr %30, align 2
  %679 = zext i16 %678 to i32
  %680 = icmp ne i32 %679, 4096
  br i1 %680, label %681, label %687

681:                                              ; preds = %677
  %682 = load ptr, ptr %7, align 8
  %683 = load ptr, ptr %29, align 8
  %684 = load i16, ptr %30, align 2
  %685 = zext i16 %684 to i32
  %686 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %682, ptr noundef %683, ptr noundef @ei_ip_ttl_lncb, ptr noundef @.str.553, i32 noundef %685)
  br label %687

687:                                              ; preds = %681, %677, %669
  br label %719

688:                                              ; preds = %634
  %689 = load ptr, ptr %24, align 8
  %690 = getelementptr inbounds %struct._ws_ip4, ptr %689, i32 0, i32 5
  %691 = load i8, ptr %690, align 4
  %692 = zext i8 %691 to i32
  %693 = icmp slt i32 %692, 5
  br i1 %693, label %694, label %718

694:                                              ; preds = %688
  %695 = load i32, ptr %26, align 4
  %696 = and i32 %695, -268435456
  %697 = icmp eq i32 %696, -536870912
  br i1 %697, label %718, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %24, align 8
  %700 = getelementptr inbounds %struct._ws_ip4, ptr %699, i32 0, i32 6
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp ne i32 %702, 103
  br i1 %703, label %704, label %718

704:                                              ; preds = %698
  %705 = load ptr, ptr %24, align 8
  %706 = getelementptr inbounds %struct._ws_ip4, ptr %705, i32 0, i32 6
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %708, 89
  br i1 %709, label %710, label %718

710:                                              ; preds = %704
  %711 = load ptr, ptr %7, align 8
  %712 = load ptr, ptr %29, align 8
  %713 = load ptr, ptr %24, align 8
  %714 = getelementptr inbounds %struct._ws_ip4, ptr %713, i32 0, i32 5
  %715 = load i8, ptr %714, align 4
  %716 = zext i8 %715 to i32
  %717 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %711, ptr noundef %712, ptr noundef @ei_ip_ttl_too_small, ptr noundef @.str.554, i32 noundef %716)
  br label %718

718:                                              ; preds = %710, %704, %698, %694, %688
  br label %719

719:                                              ; preds = %718, %687
  %720 = load ptr, ptr %27, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %824

722:                                              ; preds = %719
  %723 = load ptr, ptr %24, align 8
  %724 = getelementptr inbounds %struct._ws_ip4, ptr %723, i32 0, i32 9
  %725 = getelementptr inbounds %struct._address, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %726, i64 4, i1 false)
  %727 = load i32, ptr %14, align 4
  %728 = call ptr @get_hostname(i32 noundef %727)
  store ptr %728, ptr %33, align 8
  %729 = load i32, ptr @ip_summary_in_tree, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %739

731:                                              ; preds = %722
  %732 = load ptr, ptr %12, align 8
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds %struct._packet_info, ptr %733, i32 0, i32 50
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %24, align 8
  %737 = getelementptr inbounds %struct._ws_ip4, ptr %736, i32 0, i32 9
  %738 = call ptr @address_with_resolution_to_str(ptr noundef %735, ptr noundef %737)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %732, ptr noundef @.str.555, ptr noundef %738)
  br label %739

739:                                              ; preds = %731, %722
  %740 = load i32, ptr %16, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %776

742:                                              ; preds = %739
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %15, align 4
  %745 = add i32 %744, 16
  %746 = call i32 @tvb_get_ipv4(ptr noundef %743, i32 noundef %745)
  store i32 %746, ptr %34, align 4
  %747 = load i32, ptr @ip_summary_in_tree, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %758

749:                                              ; preds = %742
  %750 = load ptr, ptr %12, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct._packet_info, ptr %751, i32 0, i32 50
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %15, align 4
  %756 = add i32 %755, 16
  %757 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %753, ptr noundef %754, i32 noundef 2, i32 noundef %756)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef @.str.556, ptr noundef %757)
  br label %758

758:                                              ; preds = %749, %742
  %759 = load ptr, ptr %10, align 8
  %760 = load i32, ptr @hf_ip_cur_rt, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %15, align 4
  %763 = add i32 %762, 16
  %764 = load i32, ptr %34, align 4
  %765 = call ptr @proto_tree_add_ipv4(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %763, i32 noundef 4, i32 noundef %764)
  %766 = load ptr, ptr %10, align 8
  %767 = load i32, ptr @hf_ip_cur_rt_host, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %15, align 4
  %770 = add i32 %769, 16
  %771 = load i32, ptr %34, align 4
  %772 = call ptr @get_hostname(i32 noundef %771)
  %773 = call ptr @proto_tree_add_string(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 4, ptr noundef %772)
  store ptr %773, ptr %28, align 8
  %774 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %774)
  %775 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %775)
  br label %812

776:                                              ; preds = %739
  %777 = load ptr, ptr %10, align 8
  %778 = load i32, ptr @hf_ip_dst, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %15, align 4
  %781 = add i32 %780, 16
  %782 = load i32, ptr %14, align 4
  %783 = call ptr @proto_tree_add_ipv4(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %781, i32 noundef 4, i32 noundef %782)
  %784 = load ptr, ptr %10, align 8
  %785 = load i32, ptr @hf_ip_addr, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %15, align 4
  %788 = add i32 %787, 16
  %789 = load i32, ptr %14, align 4
  %790 = call ptr @proto_tree_add_ipv4(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %788, i32 noundef 4, i32 noundef %789)
  store ptr %790, ptr %28, align 8
  %791 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %791)
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr @hf_ip_dst_host, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %15, align 4
  %796 = add i32 %795, 16
  %797 = load ptr, ptr %33, align 8
  %798 = call ptr @proto_tree_add_string(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef 4, ptr noundef %797)
  store ptr %798, ptr %28, align 8
  %799 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %799)
  %800 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %800)
  %801 = load ptr, ptr %10, align 8
  %802 = load i32, ptr @hf_ip_host, align 4
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %15, align 4
  %805 = add i32 %804, 16
  %806 = load i32, ptr %16, align 4
  %807 = add i32 %805, %806
  %808 = load ptr, ptr %33, align 8
  %809 = call ptr @proto_tree_add_string(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %807, i32 noundef 4, ptr noundef %808)
  store ptr %809, ptr %28, align 8
  %810 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %810)
  %811 = load ptr, ptr %28, align 8
  call void @proto_item_set_hidden(ptr noundef %811)
  br label %812

812:                                              ; preds = %776, %758
  %813 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 7
  %814 = load i32, ptr %813, align 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %823

816:                                              ; preds = %812
  %817 = load ptr, ptr %10, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %15, align 4
  %821 = load i32, ptr %25, align 4
  %822 = load i32, ptr %26, align 4
  call void @add_geoip_info(ptr noundef %817, ptr noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef %821, i32 noundef %822)
  br label %823

823:                                              ; preds = %816, %812
  br label %824

824:                                              ; preds = %823, %719
  %825 = load i32, ptr %17, align 4
  %826 = icmp ugt i32 %825, 20
  br i1 %826, label %827, label %846

827:                                              ; preds = %824
  %828 = load i32, ptr %17, align 4
  %829 = sub i32 %828, 20
  store i32 %829, ptr %18, align 4
  %830 = load ptr, ptr %10, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %15, align 4
  %833 = add i32 %832, 20
  %834 = load i32, ptr %18, align 4
  %835 = load i32, ptr @ett_ip_options, align 4
  %836 = load i32, ptr %18, align 4
  %837 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %830, ptr noundef %831, i32 noundef %833, i32 noundef %834, i32 noundef %835, ptr noundef %13, ptr noundef @.str.557, i32 noundef %836)
  store ptr %837, ptr %11, align 8
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %15, align 4
  %840 = add i32 %839, 20
  %841 = load i32, ptr %18, align 4
  %842 = load ptr, ptr %7, align 8
  %843 = load ptr, ptr %11, align 8
  %844 = load ptr, ptr %13, align 8
  %845 = load ptr, ptr %24, align 8
  call void @dissect_ip_options(ptr noundef %838, i32 noundef %840, i32 noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %827, %824
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds %struct._packet_info, ptr %847, i32 0, i32 50
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = load i32, ptr @proto_ip, align 4
  %852 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds %struct._packet_info, ptr %852, i32 0, i32 40
  %854 = load i8, ptr %853, align 8
  %855 = zext i8 %854 to i32
  %856 = load ptr, ptr %24, align 8
  %857 = getelementptr inbounds %struct._ws_ip4, ptr %856, i32 0, i32 6
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = zext i32 %859 to i64
  %861 = inttoptr i64 %860 to ptr
  call void @p_add_proto_data(ptr noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef %855, ptr noundef %861)
  %862 = load i32, ptr @ip_tap, align 4
  %863 = load ptr, ptr %7, align 8
  %864 = load ptr, ptr %24, align 8
  call void @tap_queue_packet(i32 noundef %862, ptr noundef %863, ptr noundef %864)
  %865 = load i32, ptr %17, align 4
  %866 = load i32, ptr %15, align 4
  %867 = add i32 %866, %865
  store i32 %867, ptr %15, align 4
  %868 = load ptr, ptr %7, align 8
  %869 = getelementptr inbounds %struct._packet_info, ptr %868, i32 0, i32 20
  %870 = load i32, ptr %869, align 8
  store i32 %870, ptr %23, align 4
  %871 = load i32, ptr @ip_defragment, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %983

873:                                              ; preds = %846
  %874 = load ptr, ptr %24, align 8
  %875 = getelementptr inbounds %struct._ws_ip4, ptr %874, i32 0, i32 4
  %876 = load i16, ptr %875, align 2
  %877 = zext i16 %876 to i32
  %878 = and i32 %877, 16383
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %983

880:                                              ; preds = %873
  %881 = load ptr, ptr %24, align 8
  %882 = getelementptr inbounds %struct._ws_ip4, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = load i32, ptr %17, align 4
  %885 = icmp ugt i32 %883, %884
  br i1 %885, label %886, label %983

886:                                              ; preds = %880
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %15, align 4
  %889 = load ptr, ptr %24, align 8
  %890 = getelementptr inbounds %struct._ws_ip4, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 4
  %892 = load i32, ptr %17, align 4
  %893 = sub i32 %891, %892
  %894 = call i32 @tvb_bytes_exist(ptr noundef %887, i32 noundef %888, i32 noundef %893)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %983

896:                                              ; preds = %886
  %897 = load i16, ptr %19, align 2
  %898 = zext i16 %897 to i32
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %983

900:                                              ; preds = %896
  %901 = load ptr, ptr %24, align 8
  %902 = getelementptr inbounds %struct._ws_ip4, ptr %901, i32 0, i32 6
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = load ptr, ptr %24, align 8
  %906 = getelementptr inbounds %struct._ws_ip4, ptr %905, i32 0, i32 3
  %907 = load i16, ptr %906, align 8
  %908 = zext i16 %907 to i32
  %909 = xor i32 %904, %908
  %910 = load i32, ptr %25, align 4
  %911 = xor i32 %909, %910
  %912 = load i32, ptr %26, align 4
  %913 = xor i32 %911, %912
  store i32 %913, ptr %35, align 4
  %914 = load i32, ptr %26, align 4
  %915 = and i32 %914, -16777216
  %916 = icmp eq i32 %915, 167772160
  br i1 %916, label %949, label %917

917:                                              ; preds = %900
  %918 = load i32, ptr %26, align 4
  %919 = and i32 %918, -1048576
  %920 = icmp eq i32 %919, -1408237568
  br i1 %920, label %949, label %921

921:                                              ; preds = %917
  %922 = load i32, ptr %26, align 4
  %923 = and i32 %922, -65536
  %924 = icmp eq i32 %923, -1062731776
  br i1 %924, label %949, label %925

925:                                              ; preds = %921
  %926 = load i32, ptr %25, align 4
  %927 = and i32 %926, -16777216
  %928 = icmp eq i32 %927, 167772160
  br i1 %928, label %949, label %929

929:                                              ; preds = %925
  %930 = load i32, ptr %25, align 4
  %931 = and i32 %930, -1048576
  %932 = icmp eq i32 %931, -1408237568
  br i1 %932, label %949, label %933

933:                                              ; preds = %929
  %934 = load i32, ptr %25, align 4
  %935 = and i32 %934, -65536
  %936 = icmp eq i32 %935, -1062731776
  br i1 %936, label %949, label %937

937:                                              ; preds = %933
  %938 = load i32, ptr %26, align 4
  %939 = and i32 %938, -65536
  %940 = icmp eq i32 %939, -1442971648
  br i1 %940, label %949, label %941

941:                                              ; preds = %937
  %942 = load i32, ptr %25, align 4
  %943 = and i32 %942, -65536
  %944 = icmp eq i32 %943, -1442971648
  br i1 %944, label %949, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %947 = load i32, ptr %946, align 4
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %955

949:                                              ; preds = %945, %941, %937, %933, %929, %925, %921, %917, %900
  %950 = load ptr, ptr %7, align 8
  %951 = getelementptr inbounds %struct._packet_info, ptr %950, i32 0, i32 18
  %952 = load i32, ptr %951, align 8
  %953 = load i32, ptr %35, align 4
  %954 = xor i32 %953, %952
  store i32 %954, ptr %35, align 4
  br label %955

955:                                              ; preds = %949, %945
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr %15, align 4
  %958 = load ptr, ptr %7, align 8
  %959 = load i32, ptr %35, align 4
  %960 = load ptr, ptr %24, align 8
  %961 = getelementptr inbounds %struct._ws_ip4, ptr %960, i32 0, i32 4
  %962 = load i16, ptr %961, align 2
  %963 = zext i16 %962 to i32
  %964 = and i32 %963, 8191
  %965 = mul i32 %964, 8
  %966 = load ptr, ptr %24, align 8
  %967 = getelementptr inbounds %struct._ws_ip4, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4
  %969 = load i32, ptr %17, align 4
  %970 = sub i32 %968, %969
  %971 = load ptr, ptr %24, align 8
  %972 = getelementptr inbounds %struct._ws_ip4, ptr %971, i32 0, i32 4
  %973 = load i16, ptr %972, align 2
  %974 = zext i16 %973 to i32
  %975 = and i32 %974, 8192
  %976 = call ptr @fragment_add_check(ptr noundef @ip_reassembly_table, ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, ptr noundef null, i32 noundef %965, i32 noundef %970, i32 noundef %975)
  store ptr %976, ptr %20, align 8
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %15, align 4
  %979 = load ptr, ptr %7, align 8
  %980 = load ptr, ptr %20, align 8
  %981 = load ptr, ptr %10, align 8
  %982 = call ptr @process_reassembled_data(ptr noundef %977, i32 noundef %978, ptr noundef %979, ptr noundef @.str.558, ptr noundef %980, ptr noundef @ip_frag_items, ptr noundef %22, ptr noundef %981)
  store ptr %982, ptr %21, align 8
  br label %1009

983:                                              ; preds = %896, %886, %880, %873, %846
  %984 = load ptr, ptr %24, align 8
  %985 = getelementptr inbounds %struct._ws_ip4, ptr %984, i32 0, i32 4
  %986 = load i16, ptr %985, align 2
  %987 = zext i16 %986 to i32
  %988 = and i32 %987, 8191
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %983
  store ptr null, ptr %21, align 8
  br label %1008

991:                                              ; preds = %983
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %15, align 4
  %994 = call ptr @tvb_new_subset_remaining(ptr noundef %992, i32 noundef %993)
  store ptr %994, ptr %21, align 8
  %995 = load ptr, ptr %24, align 8
  %996 = getelementptr inbounds %struct._ws_ip4, ptr %995, i32 0, i32 4
  %997 = load i16, ptr %996, align 2
  %998 = zext i16 %997 to i32
  %999 = and i32 %998, 8192
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %7, align 8
  %1003 = getelementptr inbounds %struct._packet_info, ptr %1002, i32 0, i32 20
  store i32 1, ptr %1003, align 8
  br label %1007

1004:                                             ; preds = %991
  %1005 = load ptr, ptr %7, align 8
  %1006 = getelementptr inbounds %struct._packet_info, ptr %1005, i32 0, i32 20
  store i32 0, ptr %1006, align 8
  br label %1007

1007:                                             ; preds = %1004, %1001
  br label %1008

1008:                                             ; preds = %1007, %990
  br label %1009

1009:                                             ; preds = %1008, %955
  %1010 = load ptr, ptr %7, align 8
  %1011 = getelementptr inbounds %struct._packet_info, ptr %1010, i32 0, i32 3
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %7, align 8
  %1014 = getelementptr inbounds %struct._packet_info, ptr %1013, i32 0, i32 16
  %1015 = load ptr, ptr %7, align 8
  %1016 = getelementptr inbounds %struct._packet_info, ptr %1015, i32 0, i32 17
  %1017 = call ptr @find_conversation(i32 noundef %1012, ptr noundef %1014, ptr noundef %1016, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 262144)
  store ptr %1017, ptr %36, align 8
  %1018 = load ptr, ptr %36, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1029, label %1020

1020:                                             ; preds = %1009
  %1021 = load ptr, ptr %7, align 8
  %1022 = getelementptr inbounds %struct._packet_info, ptr %1021, i32 0, i32 3
  %1023 = load i32, ptr %1022, align 4
  %1024 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds %struct._packet_info, ptr %1024, i32 0, i32 16
  %1026 = load ptr, ptr %7, align 8
  %1027 = getelementptr inbounds %struct._packet_info, ptr %1026, i32 0, i32 17
  %1028 = call nonnull ptr @conversation_new(i32 noundef %1023, ptr noundef %1025, ptr noundef %1027, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  store ptr %1028, ptr %36, align 8
  br label %1055

1029:                                             ; preds = %1009
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds %struct._packet_info, ptr %1030, i32 0, i32 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct._frame_data, ptr %1032, i32 0, i32 9
  %1034 = load i16, ptr %1033, align 2
  %1035 = lshr i16 %1034, 3
  %1036 = and i16 %1035, 1
  %1037 = zext i16 %1036 to i32
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1054, label %1039

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %7, align 8
  %1041 = getelementptr inbounds %struct._packet_info, ptr %1040, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 4
  %1043 = load ptr, ptr %36, align 8
  %1044 = getelementptr inbounds %struct.conversation, ptr %1043, i32 0, i32 5
  %1045 = load i32, ptr %1044, align 8
  %1046 = icmp ugt i32 %1042, %1045
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr %7, align 8
  %1049 = getelementptr inbounds %struct._packet_info, ptr %1048, i32 0, i32 3
  %1050 = load i32, ptr %1049, align 4
  %1051 = load ptr, ptr %36, align 8
  %1052 = getelementptr inbounds %struct.conversation, ptr %1051, i32 0, i32 5
  store i32 %1050, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %1047, %1039
  br label %1054

1054:                                             ; preds = %1053, %1029
  br label %1055

1055:                                             ; preds = %1054, %1020
  %1056 = load ptr, ptr %36, align 8
  %1057 = load ptr, ptr %7, align 8
  %1058 = call ptr @get_ip_conversation_data(ptr noundef %1056, ptr noundef %1057)
  store ptr %1058, ptr %31, align 8
  %1059 = load ptr, ptr %31, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1076

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %31, align 8
  %1063 = getelementptr inbounds %struct.ip_analysis, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4
  %1065 = load ptr, ptr %24, align 8
  %1066 = getelementptr inbounds %struct._ws_ip4, ptr %1065, i32 0, i32 10
  store i32 %1064, ptr %1066, align 8
  %1067 = load ptr, ptr %10, align 8
  %1068 = load i32, ptr @hf_ip_stream, align 4
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i32, ptr %15, align 4
  %1071 = load ptr, ptr %31, align 8
  %1072 = getelementptr inbounds %struct.ip_analysis, ptr %1071, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4
  %1074 = call ptr @proto_tree_add_uint(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 0, i32 noundef %1073)
  store ptr %1074, ptr %28, align 8
  %1075 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1061, %1055
  %1077 = load ptr, ptr %21, align 8
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1079, label %1129

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %7, align 8
  %1081 = getelementptr inbounds %struct._packet_info, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %24, align 8
  %1084 = getelementptr inbounds %struct._ws_ip4, ptr %1083, i32 0, i32 6
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = call ptr @ipprotostr(i32 noundef %1086)
  %1088 = load ptr, ptr %24, align 8
  %1089 = getelementptr inbounds %struct._ws_ip4, ptr %1088, i32 0, i32 6
  %1090 = load i8, ptr %1089, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = load ptr, ptr %24, align 8
  %1093 = getelementptr inbounds %struct._ws_ip4, ptr %1092, i32 0, i32 4
  %1094 = load i16, ptr %1093, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = and i32 %1095, 8191
  %1097 = mul i32 %1096, 8
  %1098 = load ptr, ptr %24, align 8
  %1099 = getelementptr inbounds %struct._ws_ip4, ptr %1098, i32 0, i32 3
  %1100 = load i16, ptr %1099, align 8
  %1101 = zext i16 %1100 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1082, i32 noundef 25, ptr noundef @.str.559, ptr noundef %1087, i32 noundef %1091, i32 noundef %1097, i32 noundef %1101)
  %1102 = load ptr, ptr %20, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1117

1104:                                             ; preds = %1079
  %1105 = load ptr, ptr %20, align 8
  %1106 = getelementptr inbounds %struct._fragment_head, ptr %1105, i32 0, i32 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds %struct._packet_info, ptr %1108, i32 0, i32 3
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp ne i32 %1107, %1110
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1104
  %1113 = load ptr, ptr %7, align 8
  %1114 = load ptr, ptr %20, align 8
  %1115 = getelementptr inbounds %struct._fragment_head, ptr %1114, i32 0, i32 8
  %1116 = load i32, ptr %1115, align 8
  call void @col_append_frame_number(ptr noundef %1113, i32 noundef 25, ptr noundef @.str.560, i32 noundef %1116)
  br label %1117

1117:                                             ; preds = %1112, %1104, %1079
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %15, align 4
  %1120 = call ptr @tvb_new_subset_remaining(ptr noundef %1118, i32 noundef %1119)
  %1121 = load ptr, ptr %7, align 8
  %1122 = load ptr, ptr %8, align 8
  %1123 = call i32 @call_data_dissector(ptr noundef %1120, ptr noundef %1121, ptr noundef %1122)
  %1124 = load i32, ptr %23, align 4
  %1125 = load ptr, ptr %7, align 8
  %1126 = getelementptr inbounds %struct._packet_info, ptr %1125, i32 0, i32 20
  store i32 %1124, ptr %1126, align 8
  %1127 = load ptr, ptr %6, align 8
  %1128 = call i32 @tvb_captured_length(ptr noundef %1127)
  store i32 %1128, ptr %5, align 4
  br label %1173

1129:                                             ; preds = %1076
  %1130 = load ptr, ptr %21, align 8
  %1131 = call i32 @tvb_reported_length(ptr noundef %1130)
  %1132 = icmp ugt i32 %1131, 0
  br i1 %1132, label %1133, label %1167

1133:                                             ; preds = %1129
  %1134 = load i32, ptr @try_heuristic_first, align 4
  %1135 = load ptr, ptr %24, align 8
  %1136 = getelementptr inbounds %struct._ws_ip4, ptr %1135, i32 0, i32 6
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = load ptr, ptr %21, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = load ptr, ptr %8, align 8
  %1142 = load ptr, ptr %24, align 8
  %1143 = call i32 @ip_try_dissect(i32 noundef %1134, i32 noundef %1138, ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1166, label %1145

1145:                                             ; preds = %1133
  %1146 = load i32, ptr %22, align 4
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1161

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %7, align 8
  %1150 = getelementptr inbounds %struct._packet_info, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %24, align 8
  %1153 = getelementptr inbounds %struct._ws_ip4, ptr %1152, i32 0, i32 6
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = call ptr @ipprotostr(i32 noundef %1155)
  %1157 = load ptr, ptr %24, align 8
  %1158 = getelementptr inbounds %struct._ws_ip4, ptr %1157, i32 0, i32 6
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1151, i32 noundef 25, ptr noundef @.str.561, ptr noundef %1156, i32 noundef %1160)
  br label %1161

1161:                                             ; preds = %1148, %1145
  %1162 = load ptr, ptr %21, align 8
  %1163 = load ptr, ptr %7, align 8
  %1164 = load ptr, ptr %8, align 8
  %1165 = call i32 @call_data_dissector(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164)
  br label %1166

1166:                                             ; preds = %1161, %1133
  br label %1167

1167:                                             ; preds = %1166, %1129
  %1168 = load i32, ptr %23, align 4
  %1169 = load ptr, ptr %7, align 8
  %1170 = getelementptr inbounds %struct._packet_info, ptr %1169, i32 0, i32 20
  store i32 %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %6, align 8
  %1172 = call i32 @tvb_captured_length(ptr noundef %1171)
  store i32 %1172, ptr %5, align 4
  br label %1173

1173:                                             ; preds = %1167, %1117, %301, %108, %96
  %1174 = load i32, ptr %5, align 4
  ret i32 %1174
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #0

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %14, align 1
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %54

34:                                               ; preds = %20
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %78

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 4)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 40
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %78

48:                                               ; preds = %38
  %49 = load ptr, ptr @ipv6_handle, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @call_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %5, align 4
  br label %78

54:                                               ; preds = %20
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  store i32 0, ptr %5, align 4
  br label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef 2)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @dissect_ip_v4(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %72, %71, %62, %48, %47, %37, %19
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 2, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @proto_ip_option_security, align 4
  %21 = load i32, ptr @ett_ip_option_sec, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @ip_var_option_header(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %11, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %63

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef @secl_rfc791_vals)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_ip_opt_sec_rfc791_sec, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ip_opt_sec_rfc791_comp, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ip_opt_sec_rfc791_hr, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ip_opt_sec_rfc791_tcc, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %5, align 4
  br label %128

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62, %4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ip_opt_sec_cl, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %5, align 4
  br label %128

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %85 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @ip_opt_sec_prot_auth_fields_byte_1, i32 noundef 0)
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %105, %76
  %90 = load i32, ptr %12, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_ip_opt_sec_prot_auth_fti)
  br label %118

105:                                              ; preds = %97, %93
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %114 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @ip_opt_sec_prot_auth_fields_byte_n, i32 noundef 0)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %89, !llvm.loop !4

118:                                              ; preds = %101, %89
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_ip_extraneous_data)
  br label %126

126:                                              ; preds = %122, %118
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %126, %74, %34
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
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
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %33)
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
  %56 = select i1 %55, ptr @.str.584, ptr @.str.568
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ @.str.583, %50 ], [ %56, %51 ]
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi ptr [ @.str.582, %46 ], [ %58, %57 ]
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef %42, ptr noundef @.str.581, i32 noundef %43, ptr noundef %60)
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
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %71)
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

94:                                               ; preds = %176, %59
  %95 = load i32, ptr %16, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %177

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %152

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
  br label %177

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %117, %118
  %120 = call i32 @tvb_get_ipv4(ptr noundef %116, i32 noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_ip_opt_time_stamp_addr, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %134

131:                                              ; preds = %115
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @get_hostname(i32 noundef %132)
  br label %134

134:                                              ; preds = %131, %130
  %135 = phi ptr [ @.str.586, %130 ], [ %133, %131 ]
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef 4, i32 noundef %127, ptr noundef @.str.585, ptr noundef %135)
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 %139, 4
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %144, %145
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %16, align 4
  %151 = sub i32 %150, 4
  store i32 %151, ptr %16, align 4
  br label %176

152:                                              ; preds = %100
  %153 = load i32, ptr %16, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %16, align 4
  %163 = call ptr @proto_tree_add_expert(ptr noundef %156, ptr noundef %157, ptr noundef @ei_ip_subopt_too_long, ptr noundef %158, i32 noundef %161, i32 noundef %162)
  br label %177

164:                                              ; preds = %152
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %168, %169
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %16, align 4
  %175 = sub i32 %174, 4
  store i32 %175, ptr %16, align 4
  br label %176

176:                                              ; preds = %164, %134
  br label %94, !llvm.loop !6

177:                                              ; preds = %155, %106, %94
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @tvb_captured_length(ptr noundef %178)
  ret i32 %179
}

; Function Attrs: nounwind uwtable
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
  store i32 2, ptr %11, align 4
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
  ret i32 %44
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 2, ptr %15, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @proto_ip_option_cipso, align 4
  %41 = load i32, ptr @ett_ip_option_cipso, align 4
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @ip_var_option_header(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %11, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_ip_cipso_doi, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %505, %78, %4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %506

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ip_cipso_tag_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %12, align 8
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  %67 = load i32, ptr %17, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %14, align 4
  br label %76

75:                                               ; preds = %55
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %489 [
    i32 0, label %78
    i32 1, label %81
    i32 2, label %237
    i32 5, label %319
    i32 6, label %429
    i32 7, label %459
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !7

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4
  %86 = icmp ugt i32 %85, 34
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %88, %89
  %91 = sub i32 %90, 1
  %92 = load i32, ptr %17, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87, %84, %81
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_ip_cipso_tag)
  %98 = load i32, ptr %15, align 4
  store i32 %98, ptr %5, align 4
  br label %508

99:                                               ; preds = %87
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 3
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp ugt i32 %109, 4
  br i1 %110, label %111, label %236

111:                                              ; preds = %99
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_alloc(ptr noundef %114, i64 noundef 6)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %14, align 4
  %119 = sub i32 %118, 4
  %120 = call ptr @tvb_get_ptr(ptr noundef %116, i32 noundef %117, i32 noundef %119)
  store ptr %120, ptr %24, align 8
  store i64 256, ptr %23, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %23, align 8
  %125 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %21, align 8
  br label %126

126:                                              ; preds = %208, %111
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %14, align 4
  %129 = sub i32 %128, 4
  %130 = icmp ult i32 %127, %129
  br i1 %130, label %131, label %211

131:                                              ; preds = %126
  store i8 -128, ptr %20, align 1
  store i32 0, ptr %18, align 4
  br label %132

132:                                              ; preds = %201, %131
  %133 = load i32, ptr %18, align 4
  %134 = icmp ult i32 %133, 8
  br i1 %134, label %135, label %208

135:                                              ; preds = %132
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr %19, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %20, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %141, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %201

146:                                              ; preds = %135
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %19, align 4
  %149 = mul i32 %148, 8
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %149, %150
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 6, ptr noundef @.str.540, i32 noundef %151) #5
  %153 = load i64, ptr %23, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = call i64 @strlen(ptr noundef %154) #6
  %156 = add i64 %155, 2
  %157 = add i64 %156, 6
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %159, label %186

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %167, %159
  %161 = load i64, ptr %23, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = call i64 @strlen(ptr noundef %162) #6
  %164 = add i64 %163, 2
  %165 = add i64 %164, 6
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load i64, ptr %23, align 8
  %169 = load i64, ptr %23, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %23, align 8
  br label %160, !llvm.loop !8

171:                                              ; preds = %160
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 50
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %23, align 8
  %176 = call noalias ptr @wmem_alloc(ptr noundef %174, i64 noundef %175)
  store ptr %176, ptr %25, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load i64, ptr %23, align 8
  %180 = call i64 @g_strlcpy(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  %181 = load ptr, ptr %25, align 8
  %182 = load i64, ptr %23, align 8
  %183 = sub i64 %182, 1
  %184 = getelementptr i8, ptr %181, i64 %183
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %25, align 8
  store ptr %185, ptr %21, align 8
  br label %186

186:                                              ; preds = %171, %146
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %21, align 8
  %194 = load i64, ptr %23, align 8
  %195 = call i64 @g_strlcat(ptr noundef %193, ptr noundef @.str.587, i64 noundef %194)
  br label %196

196:                                              ; preds = %192, %186
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = load i64, ptr %23, align 8
  %200 = call i64 @g_strlcat(ptr noundef %197, ptr noundef %198, i64 noundef %199)
  br label %201

201:                                              ; preds = %196, %135
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %18, align 4
  %204 = load i8, ptr %20, align 1
  %205 = zext i8 %204 to i32
  %206 = ashr i32 %205, 1
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %20, align 1
  br label %132, !llvm.loop !9

208:                                              ; preds = %132
  %209 = load i32, ptr %19, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %19, align 4
  br label %126, !llvm.loop !10

211:                                              ; preds = %126
  %212 = load ptr, ptr %21, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_ip_cipso_categories, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %14, align 4
  %220 = sub i32 %219, 4
  %221 = load ptr, ptr %21, align 8
  %222 = call ptr @proto_tree_add_string(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, ptr noundef %221)
  br label %231

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_ip_cipso_categories, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %15, align 4
  %228 = load i32, ptr %14, align 4
  %229 = sub i32 %228, 4
  %230 = call ptr @proto_tree_add_string(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %229, ptr noundef @.str.588)
  br label %231

231:                                              ; preds = %223, %214
  %232 = load i32, ptr %14, align 4
  %233 = sub i32 %232, 4
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %15, align 4
  br label %236

236:                                              ; preds = %231, %99
  br label %505

237:                                              ; preds = %76
  %238 = load i32, ptr %14, align 4
  %239 = icmp ult i32 %238, 4
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %14, align 4
  %242 = icmp ugt i32 %241, 34
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %15, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %244, %245
  %247 = sub i32 %246, 1
  %248 = load i32, ptr %17, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %243, %240, %237
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @expert_add_info(ptr noundef %251, ptr noundef %252, ptr noundef @ei_ip_cipso_tag)
  %254 = load i32, ptr %15, align 4
  store i32 %254, ptr %5, align 4
  br label %508

255:                                              ; preds = %243
  %256 = load i32, ptr %15, align 4
  %257 = add i32 %256, 3
  store i32 %257, ptr %15, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %15, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %15, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %15, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp ugt i32 %265, 4
  br i1 %266, label %267, label %318

267:                                              ; preds = %255
  %268 = load i32, ptr %15, align 4
  %269 = load i32, ptr %14, align 4
  %270 = add i32 %268, %269
  %271 = sub i32 %270, 4
  store i32 %271, ptr %26, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 50
  %274 = load ptr, ptr %273, align 8
  %275 = call noalias ptr @wmem_alloc0(ptr noundef %274, i64 noundef 90)
  store ptr %275, ptr %27, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 50
  %278 = load ptr, ptr %277, align 8
  %279 = call noalias ptr @wmem_alloc(ptr noundef %278, i64 noundef 6)
  store ptr %279, ptr %28, align 8
  br label %280

280:                                              ; preds = %302, %267
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %281, 2
  %283 = load i32, ptr %26, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %280
  %286 = load ptr, ptr %28, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %15, align 4
  %289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %287, i32 noundef %288)
  %290 = zext i16 %289 to i32
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %286, i64 noundef 6, ptr noundef @.str.540, i32 noundef %290) #5
  %292 = load i32, ptr %15, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %15, align 4
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %285
  %300 = load ptr, ptr %27, align 8
  %301 = call i64 @g_strlcat(ptr noundef %300, ptr noundef @.str.587, i64 noundef 90)
  br label %302

302:                                              ; preds = %299, %285
  %303 = load ptr, ptr %27, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = call i64 @g_strlcat(ptr noundef %303, ptr noundef %304, i64 noundef 90)
  br label %280, !llvm.loop !11

306:                                              ; preds = %280
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_ip_cipso_categories, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %14, align 4
  %312 = sub i32 %310, %311
  %313 = add i32 %312, 4
  %314 = load i32, ptr %14, align 4
  %315 = sub i32 %314, 4
  %316 = load ptr, ptr %27, align 8
  %317 = call ptr @proto_tree_add_string(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %313, i32 noundef %315, ptr noundef %316)
  br label %318

318:                                              ; preds = %306, %255
  br label %505

319:                                              ; preds = %76
  %320 = load i32, ptr %14, align 4
  %321 = icmp ult i32 %320, 4
  br i1 %321, label %332, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %14, align 4
  %324 = icmp ugt i32 %323, 34
  br i1 %324, label %332, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %15, align 4
  %327 = load i32, ptr %14, align 4
  %328 = add i32 %326, %327
  %329 = sub i32 %328, 1
  %330 = load i32, ptr %17, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %325, %322, %319
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = call ptr @expert_add_info(ptr noundef %333, ptr noundef %334, ptr noundef @ei_ip_cipso_tag)
  %336 = load i32, ptr %15, align 4
  store i32 %336, ptr %5, align 4
  br label %508

337:                                              ; preds = %325
  %338 = load i32, ptr %15, align 4
  %339 = add i32 %338, 3
  store i32 %339, ptr %15, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %15, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %15, align 4
  %347 = load i32, ptr %14, align 4
  %348 = icmp ugt i32 %347, 4
  br i1 %348, label %349, label %428

349:                                              ; preds = %337
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr %14, align 4
  %352 = add i32 %350, %351
  %353 = sub i32 %352, 4
  store i32 %353, ptr %31, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8
  %357 = call noalias ptr @wmem_alloc0(ptr noundef %356, i64 noundef 96)
  store ptr %357, ptr %32, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 50
  %360 = load ptr, ptr %359, align 8
  %361 = call noalias ptr @wmem_alloc(ptr noundef %360, i64 noundef 12)
  store ptr %361, ptr %33, align 8
  br label %362

362:                                              ; preds = %412, %349
  %363 = load i32, ptr %15, align 4
  %364 = add i32 %363, 2
  %365 = load i32, ptr %31, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %416

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %15, align 4
  %370 = call zeroext i16 @tvb_get_ntohs(ptr noundef %368, i32 noundef %369)
  store i16 %370, ptr %30, align 2
  %371 = load i32, ptr %15, align 4
  %372 = add i32 %371, 4
  %373 = load i32, ptr %31, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %367
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %15, align 4
  %378 = add i32 %377, 2
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %376, i32 noundef %378)
  store i16 %379, ptr %29, align 2
  %380 = load i32, ptr %15, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %15, align 4
  br label %385

382:                                              ; preds = %367
  store i16 0, ptr %29, align 2
  %383 = load i32, ptr %15, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %15, align 4
  br label %385

385:                                              ; preds = %382, %375
  %386 = load i16, ptr %29, align 2
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %30, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp ne i32 %387, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %385
  %392 = load ptr, ptr %33, align 8
  %393 = load i16, ptr %30, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %29, align 2
  %396 = zext i16 %395 to i32
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %392, i64 noundef 12, ptr noundef @.str.589, i32 noundef %394, i32 noundef %396) #5
  br label %403

398:                                              ; preds = %385
  %399 = load ptr, ptr %33, align 8
  %400 = load i16, ptr %30, align 2
  %401 = zext i16 %400 to i32
  %402 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %399, i64 noundef 12, ptr noundef @.str.540, i32 noundef %401) #5
  br label %403

403:                                              ; preds = %398, %391
  %404 = load ptr, ptr %32, align 8
  %405 = getelementptr i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %403
  %410 = load ptr, ptr %32, align 8
  %411 = call i64 @g_strlcat(ptr noundef %410, ptr noundef @.str.587, i64 noundef 96)
  br label %412

412:                                              ; preds = %409, %403
  %413 = load ptr, ptr %32, align 8
  %414 = load ptr, ptr %33, align 8
  %415 = call i64 @g_strlcat(ptr noundef %413, ptr noundef %414, i64 noundef 96)
  br label %362, !llvm.loop !12

416:                                              ; preds = %362
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr @hf_ip_cipso_categories, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %15, align 4
  %421 = load i32, ptr %14, align 4
  %422 = sub i32 %420, %421
  %423 = add i32 %422, 4
  %424 = load i32, ptr %14, align 4
  %425 = sub i32 %424, 4
  %426 = load ptr, ptr %32, align 8
  %427 = call ptr @proto_tree_add_string(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %423, i32 noundef %425, ptr noundef %426)
  br label %428

428:                                              ; preds = %416, %337
  br label %505

429:                                              ; preds = %76
  %430 = load i32, ptr %14, align 4
  %431 = icmp ult i32 %430, 4
  br i1 %431, label %442, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %14, align 4
  %434 = icmp ugt i32 %433, 34
  br i1 %434, label %442, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %15, align 4
  %437 = load i32, ptr %14, align 4
  %438 = add i32 %436, %437
  %439 = sub i32 %438, 1
  %440 = load i32, ptr %17, align 4
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %435, %432, %429
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = call ptr @expert_add_info(ptr noundef %443, ptr noundef %444, ptr noundef @ei_ip_cipso_tag)
  %446 = load i32, ptr %15, align 4
  store i32 %446, ptr %5, align 4
  br label %508

447:                                              ; preds = %435
  %448 = load ptr, ptr %10, align 8
  %449 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %15, align 4
  %452 = add i32 %451, 2
  %453 = load i32, ptr %14, align 4
  %454 = sub i32 %453, 2
  %455 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef %454, i32 noundef 0)
  %456 = load i32, ptr %14, align 4
  %457 = load i32, ptr %15, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %15, align 4
  br label %505

459:                                              ; preds = %76
  %460 = load i32, ptr %14, align 4
  %461 = icmp ult i32 %460, 2
  br i1 %461, label %472, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %14, align 4
  %464 = icmp ugt i32 %463, 34
  br i1 %464, label %472, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %15, align 4
  %467 = load i32, ptr %14, align 4
  %468 = add i32 %466, %467
  %469 = sub i32 %468, 1
  %470 = load i32, ptr %17, align 4
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %465, %462, %459
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = call ptr @expert_add_info(ptr noundef %473, ptr noundef %474, ptr noundef @ei_ip_cipso_tag)
  %476 = load i32, ptr %15, align 4
  store i32 %476, ptr %5, align 4
  br label %508

477:                                              ; preds = %465
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %15, align 4
  %482 = add i32 %481, 2
  %483 = load i32, ptr %14, align 4
  %484 = sub i32 %483, 2
  %485 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef %484, i32 noundef 0)
  %486 = load i32, ptr %14, align 4
  %487 = load i32, ptr %15, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %15, align 4
  br label %505

489:                                              ; preds = %76
  %490 = load i32, ptr %15, align 4
  %491 = add i32 %490, 1
  %492 = load i32, ptr %17, align 4
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %489
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %15, align 4
  %497 = add i32 %496, 1
  %498 = call zeroext i8 @tvb_get_guint8(ptr noundef %495, i32 noundef %497)
  %499 = zext i8 %498 to i32
  store i32 %499, ptr %14, align 4
  %500 = load ptr, ptr %12, align 8
  %501 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef @.str.579, i32 noundef %501)
  %502 = load i32, ptr %15, align 4
  store i32 %502, ptr %5, align 4
  br label %508

503:                                              ; preds = %489
  %504 = load i32, ptr %15, align 4
  store i32 %504, ptr %5, align 4
  br label %508

505:                                              ; preds = %477, %447, %428, %318, %236
  br label %51, !llvm.loop !7

506:                                              ; preds = %51
  %507 = load i32, ptr %15, align 4
  store i32 %507, ptr %5, align 4
  br label %508

508:                                              ; preds = %506, %503, %494, %472, %442, %332, %250, %94
  %509 = load i32, ptr %5, align 4
  ret i32 %509
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @proto_ip_option_record_route, align 4
  %23 = load i32, ptr @ett_ip_option_route, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @ip_var_option_header(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %11, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ip_opt_ptr, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %44, label %39

39:                                               ; preds = %4
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39, %4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ip_opt_ptr_before_address)
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_ip_opt_ptr_middle_address)
  br label %56

56:                                               ; preds = %52, %48
  store i32 3, ptr %5, align 4
  br label %137

57:                                               ; preds = %39
  %58 = load i32, ptr %16, align 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1
  store i32 3, ptr %14, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub i32 %60, 3
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %129, %57
  %63 = load i32, ptr %16, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %134

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_ip_subopt_too_long)
  br label %134

72:                                               ; preds = %65
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr @hf_ip_rec_rt, align 4
  %86 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  br label %128

87:                                               ; preds = %72
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %97, %98
  %100 = load i32, ptr @hf_ip_rec_rt, align 4
  %101 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  br label %127

102:                                              ; preds = %87
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 1
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %112, %113
  %115 = load i32, ptr @hf_ip_empty_rt, align 4
  %116 = load i32, ptr @hf_ip_empty_rt_host, align 4
  call void @dissect_option_route(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 1)
  br label %126

117:                                              ; preds = %102
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %121, %122
  %124 = load i32, ptr @hf_ip_empty_rt, align 4
  %125 = load i32, ptr @hf_ip_empty_rt_host, align 4
  call void @dissect_option_route(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  br label %126

126:                                              ; preds = %117, %108
  br label %127

127:                                              ; preds = %126, %93
  br label %128

128:                                              ; preds = %127, %78
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4
  %131 = sub i32 %130, 4
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %14, align 4
  br label %62, !llvm.loop !13

134:                                              ; preds = %68, %62
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %134, %56
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
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
  ret i32 %27
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  ret i32 %47
}

; Function Attrs: nounwind uwtable
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
  %26 = call ptr @rval_to_str(i32 noundef %25, ptr noundef @ra_rvals, ptr noundef @.str.592)
  %27 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.591, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  br label %29, !llvm.loop !14

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
  ret i32 %55
}

; Function Attrs: nounwind uwtable
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
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %12, align 8
  store i32 2, ptr %13, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %16, align 1
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
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @qs_func_vals, ptr noundef @.str.592)
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.591, ptr noundef %41, i32 noundef %43)
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
  %65 = getelementptr inbounds %struct._ws_ip4, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
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
  %88 = call ptr @val_to_str_ext(i32 noundef %87, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.592)
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.593, ptr noundef %88, i32 noundef %93, i32 noundef %95)
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
  %121 = call ptr @val_to_str_ext(i32 noundef %120, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.592)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.577, ptr noundef %121)
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
  ret i32 %143
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

declare ptr @wmem_file_scope() #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ip_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.76, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.72, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.80, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.534, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ip_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.80, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.534, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

declare ptr @address_to_str(ptr noundef, ptr noundef) #0

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #0

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare void @set_actual_length(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call i32 @have_tap_listener(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 32)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr @exported_pdu_tap, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @get_hostname(i32 noundef) #0

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @get_dst_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %102, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %7, align 4
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %16
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %94

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %104

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %104

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 2
  %47 = load i32, ptr %7, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %104

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 137
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 131
  br i1 %58, label %59, label %86

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  store i8 %63, ptr %11, align 1
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %77, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %9, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %67, %59
  store i32 0, ptr %4, align 4
  br label %104

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sub i32 %79, %80
  %82 = add i32 %81, 4
  %83 = load i32, ptr %9, align 4
  %84 = sub i32 %83, 4
  %85 = add i32 %82, %84
  store i32 %85, ptr %4, align 4
  br label %104

86:                                               ; preds = %55
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %90, 2
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %7, align 4
  br label %97

94:                                               ; preds = %25, %16
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %94, %86
  %98 = load i8, ptr %8, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %104

102:                                              ; preds = %97
  br label %13, !llvm.loop !15

103:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %101, %78, %77, %49, %43, %32
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @local_network_control_block_addr_valid_ttl(i32 noundef %0) #1 {
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

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #0

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @add_geoip_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 255
  %19 = shl i32 %18, 24
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 65280
  %22 = shl i32 %21, 8
  %23 = or i32 %19, %22
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 16711680
  %26 = lshr i32 %25, 8
  %27 = or i32 %23, %26
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, -16777216
  %30 = lshr i32 %29, 24
  %31 = or i32 %27, %30
  call void @add_geoip_info_entry(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 255
  %38 = shl i32 %37, 24
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, 65280
  %41 = shl i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 16711680
  %45 = lshr i32 %44, 8
  %46 = or i32 %42, %45
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, -16777216
  %49 = lshr i32 %48, 24
  %50 = or i32 %46, %49
  call void @add_geoip_info_entry(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %50, i32 noundef 1)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %24

24:                                               ; preds = %191, %7
  %25 = load i32, ptr %10, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %192

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %10, align 4
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %83

40:                                               ; preds = %36, %27
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr @proto_ip_option_eol, align 4
  store i32 %45, ptr %22, align 4
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr @proto_ip_option_nop, align 4
  store i32 %47, ptr %22, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i32, ptr %20, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = srem i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_ip_nop)
  br label %66

66:                                               ; preds = %62, %57
  br label %68

67:                                               ; preds = %53, %46
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %22, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr @ett_ip_option_other, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %17, align 8
  call void @dissect_ipopt_type(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %186

83:                                               ; preds = %36
  %84 = load ptr, ptr @ip_option_table, align 8
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @dissector_get_uint_handle(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.571, i32 noundef %95)
  store ptr %96, ptr %18, align 8
  br label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr %19, align 8
  %99 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %98)
  store ptr %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %97, %90
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_ip_opt_len_invalid, ptr noundef %106, i32 noundef %107, i32 noundef 1, ptr noundef @.str.572, ptr noundef %108)
  br label %192

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, ptr @.str.568, ptr @.str.574
  %130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_ip_opt_len_invalid, ptr noundef %123, i32 noundef %124, i32 noundef 2, ptr noundef @.str.573, ptr noundef %125, i32 noundef %126, ptr noundef %129)
  br label %192

131:                                              ; preds = %110
  %132 = load i32, ptr %16, align 4
  %133 = sub i32 %132, 2
  %134 = load i32, ptr %10, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, ptr @.str.568, ptr @.str.574
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_ip_opt_len_invalid, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @.str.575, ptr noundef %142, i32 noundef %143, ptr noundef %146)
  br label %192

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %19, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr @ett_ip_unknown_opt, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %16, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, ptr @.str.568, ptr @.str.574
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef null, ptr noundef @.str.576, ptr noundef %158, i32 noundef %159, ptr noundef %162)
  br label %178

164:                                              ; preds = %149
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @tvb_new_subset_length(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = call i32 @call_dissector_with_data(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr @proto_tree_get_parent(ptr noundef %175)
  %177 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.577, ptr noundef %177)
  br label %178

178:                                              ; preds = %164, %152
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %9, align 4
  %182 = load i32, ptr %16, align 4
  %183 = sub i32 %182, 2
  %184 = load i32, ptr %10, align 4
  %185 = sub i32 %184, %183
  store i32 %185, ptr %10, align 4
  br label %186

186:                                              ; preds = %178, %69
  %187 = load i8, ptr %15, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %192

191:                                              ; preds = %186
  br label %24, !llvm.loop !16

192:                                              ; preds = %190, %136, %120, %103, %24
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @ipprotostr(i32 noundef) #0

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @have_tap_listener(i32 noundef) #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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

; Function Attrs: nounwind uwtable
define internal void @add_geoip_info_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = call nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef %11)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %363

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @wmem_strbuf_new(ptr noundef %29, ptr noundef @.str.568)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = call i64 @wmem_strbuf_get_len(ptr noundef %46)
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %50, ptr noundef @.str.569)
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @wmem_strbuf_append(ptr noundef %52, ptr noundef %55)
  br label %73

56:                                               ; preds = %40
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  %63 = call i64 @wmem_strbuf_get_len(ptr noundef %62)
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %66, ptr noundef @.str.569)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @wmem_strbuf_append(ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %56
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = call i64 @wmem_strbuf_get_len(ptr noundef %79)
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %83, ptr noundef @.str.569)
  br label %84

84:                                               ; preds = %82, %78
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %85, ptr noundef @.str.570, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = call i64 @wmem_strbuf_get_len(ptr noundef %95)
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %99, ptr noundef @.str.569)
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  call void @wmem_strbuf_append(ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %89
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 16, i32 12
  %110 = add i32 %106, %109
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i32, ptr @hf_geoip_dst_summary, align 4
  br label %117

115:                                              ; preds = %105
  %116 = load i32, ptr @hf_geoip_src_summary, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @wmem_strbuf_finalize(ptr noundef %123)
  %125 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, ptr noundef %124)
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @ett_geoip_info, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %117
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_geoip_dst_city, align 4
  br label %141

139:                                              ; preds = %134
  %140 = load i32, ptr @hf_geoip_src_city, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %16, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, ptr noundef %149)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr @hf_geoip_city, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @proto_tree_add_string(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, ptr noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %160)
  br label %161

161:                                              ; preds = %141, %117
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %193

166:                                              ; preds = %161
  %167 = load i32, ptr %12, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr @hf_geoip_dst_country, align 4
  br label %173

171:                                              ; preds = %166
  %172 = load i32, ptr @hf_geoip_src_country, align 4
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  store i32 %174, ptr %16, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @proto_tree_add_string(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, ptr noundef %181)
  store ptr %182, ptr %19, align 8
  %183 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_geoip_country, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @proto_tree_add_string(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, ptr noundef %190)
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %192)
  br label %193

193:                                              ; preds = %173, %161
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %225

198:                                              ; preds = %193
  %199 = load i32, ptr %12, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  br label %205

203:                                              ; preds = %198
  %204 = load i32, ptr @hf_geoip_src_country_iso, align 4
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %202, %201 ], [ %204, %203 ]
  store i32 %206, ptr %16, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @proto_tree_add_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, ptr noundef %213)
  store ptr %214, ptr %19, align 8
  %215 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %215)
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr @hf_geoip_country_iso, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @proto_tree_add_string(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, ptr noundef %222)
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %224)
  br label %225

225:                                              ; preds = %205, %193
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %225
  %231 = load i32, ptr %12, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr @hf_geoip_dst_as_number, align 4
  br label %237

235:                                              ; preds = %230
  %236 = load i32, ptr @hf_geoip_src_as_number, align 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %234, %233 ], [ %236, %235 ]
  store i32 %238, ptr %16, align 4
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %16, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef %245)
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %247)
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @hf_geoip_as_number, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %15, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef %254)
  store ptr %255, ptr %19, align 8
  %256 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  br label %257

257:                                              ; preds = %237, %225
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %289

262:                                              ; preds = %257
  %263 = load i32, ptr %12, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr @hf_geoip_dst_as_org, align 4
  br label %269

267:                                              ; preds = %262
  %268 = load i32, ptr @hf_geoip_src_as_org, align 4
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %266, %265 ], [ %268, %267 ]
  store i32 %270, ptr %16, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %15, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @proto_tree_add_string(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, ptr noundef %277)
  store ptr %278, ptr %19, align 8
  %279 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %279)
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr @hf_geoip_as_org, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %15, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @proto_tree_add_string(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, ptr noundef %286)
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  br label %289

289:                                              ; preds = %269, %257
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %290, i32 0, i32 6
  %292 = load double, ptr %291, align 8
  %293 = fcmp oge double %292, -9.000000e+01
  br i1 %293, label %294, label %326

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %295, i32 0, i32 6
  %297 = load double, ptr %296, align 8
  %298 = fcmp ole double %297, 9.000000e+01
  br i1 %298, label %299, label %326

299:                                              ; preds = %294
  %300 = load i32, ptr %12, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i32, ptr @hf_geoip_dst_latitude, align 4
  br label %306

304:                                              ; preds = %299
  %305 = load i32, ptr @hf_geoip_src_latitude, align 4
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi i32 [ %303, %302 ], [ %305, %304 ]
  store i32 %307, ptr %16, align 4
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr %16, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %312, i32 0, i32 6
  %314 = load double, ptr %313, align 8
  %315 = call ptr @proto_tree_add_double(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, double noundef %314)
  store ptr %315, ptr %19, align 8
  %316 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %316)
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr @hf_geoip_latitude, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %321, i32 0, i32 6
  %323 = load double, ptr %322, align 8
  %324 = call ptr @proto_tree_add_double(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, double noundef %323)
  store ptr %324, ptr %19, align 8
  %325 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %325)
  br label %326

326:                                              ; preds = %306, %294, %289
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %327, i32 0, i32 7
  %329 = load double, ptr %328, align 8
  %330 = fcmp oge double %329, -1.800000e+02
  br i1 %330, label %331, label %363

331:                                              ; preds = %326
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %332, i32 0, i32 7
  %334 = load double, ptr %333, align 8
  %335 = fcmp ole double %334, 1.800000e+02
  br i1 %335, label %336, label %363

336:                                              ; preds = %331
  %337 = load i32, ptr %12, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i32, ptr @hf_geoip_dst_longitude, align 4
  br label %343

341:                                              ; preds = %336
  %342 = load i32, ptr @hf_geoip_src_longitude, align 4
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i32 [ %340, %339 ], [ %342, %341 ]
  store i32 %344, ptr %16, align 4
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr %16, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %15, align 4
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %349, i32 0, i32 7
  %351 = load double, ptr %350, align 8
  %352 = call ptr @proto_tree_add_double(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, double noundef %351)
  store ptr %352, ptr %19, align 8
  %353 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %353)
  %354 = load ptr, ptr %18, align 8
  %355 = load i32, ptr @hf_geoip_longitude, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %15, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %358, i32 0, i32 7
  %360 = load double, ptr %359, align 8
  %361 = call ptr @proto_tree_add_double(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, double noundef %360)
  store ptr %361, ptr %19, align 8
  %362 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %362)
  br label %363

363:                                              ; preds = %343, %331, %326, %25
  ret void
}

declare nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef) #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #0

declare i64 @wmem_strbuf_get_len(ptr noundef) #0

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #0

declare ptr @wmem_strbuf_finalize(ptr noundef) #0

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ipopt_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #0

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_get_parent(ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.579, i32 noundef %29)
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
  ret ptr %43
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_ip_option_route, align 4
  %29 = load i32, ptr %18, align 4
  %30 = call ptr @ip_var_option_header(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %13, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %17, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_ip_opt_ptr, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %17, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %5
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %46, %5
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_ip_opt_ptr_before_address)
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ip_opt_ptr_middle_address)
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %6, align 4
  br label %199

67:                                               ; preds = %46
  %68 = load i32, ptr %18, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1
  store i32 3, ptr %16, align 4
  %70 = load i32, ptr %18, align 4
  %71 = sub i32 %70, 3
  store i32 %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %191, %67
  %73 = load i32, ptr %18, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %196

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_ip_subopt_too_long)
  br label %196

82:                                               ; preds = %75
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr @hf_ip_rec_rt, align 4
  %96 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  br label %190

97:                                               ; preds = %82
  %98 = load i32, ptr %16, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = sub i32 %100, 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %148

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %105, %106
  %108 = call i32 @tvb_get_ipv4(ptr noundef %104, i32 noundef %107)
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  %110 = call ptr @get_hostname(i32 noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_ip_dst, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr %20, align 4
  %118 = call ptr @proto_tree_add_ipv4(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 4, i32 noundef %117)
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_ip_addr, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %122, %123
  %125 = load i32, ptr %20, align 4
  %126 = call ptr @proto_tree_add_ipv4(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 4, i32 noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_ip_dst_host, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %16, align 4
  %133 = add i32 %131, %132
  %134 = load ptr, ptr %21, align 8
  %135 = call ptr @proto_tree_add_string(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 4, ptr noundef %134)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_ip_host, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %141, %142
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef 4, ptr noundef %144)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %147)
  br label %189

148:                                              ; preds = %97
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 1
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %158, %159
  %161 = load i32, ptr @hf_ip_rec_rt, align 4
  %162 = load i32, ptr @hf_ip_rec_rt_host, align 4
  call void @dissect_option_route(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  br label %188

163:                                              ; preds = %148
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 1
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %16, align 4
  %175 = add i32 %173, %174
  %176 = load i32, ptr @hf_ip_src_rt, align 4
  %177 = load i32, ptr @hf_ip_src_rt_host, align 4
  call void @dissect_option_route(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 1)
  br label %187

178:                                              ; preds = %163
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %182, %183
  %185 = load i32, ptr @hf_ip_src_rt, align 4
  %186 = load i32, ptr @hf_ip_src_rt_host, align 4
  call void @dissect_option_route(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %187

187:                                              ; preds = %178, %169
  br label %188

188:                                              ; preds = %187, %154
  br label %189

189:                                              ; preds = %188, %103
  br label %190

190:                                              ; preds = %189, %88
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4
  %193 = sub i32 %192, 4
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %16, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %16, align 4
  br label %72, !llvm.loop !17

196:                                              ; preds = %78, %72
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @tvb_captured_length(ptr noundef %197)
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %196, %65
  %200 = load i32, ptr %6, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal void @dissect_option_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_get_ipv4(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef %32)
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %27, ptr noundef @.str.580, ptr noundef %33)
  br label %42

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @proto_tree_add_ipv4(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %22
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @get_hostname(i32 noundef %47)
  %49 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  ret void
}

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.579, i32 noundef %31)
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
  %50 = select i1 %49, ptr @.str.568, ptr @.str.574
  %51 = load i32, ptr %15, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ip_opt_len_invalid, ptr noundef @.str.590, ptr noundef %46, i32 noundef %47, ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %41, %8
  %54 = load ptr, ptr %17, align 8
  ret ptr %54
}

declare ptr @proto_get_protocol_short_name(ptr noundef) #0

declare ptr @find_protocol_by_id(i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  ret i32 %24
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
