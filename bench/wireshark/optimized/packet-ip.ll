; ModuleID = 'bench/wireshark/original/packet-ip.c.ll'
source_filename = "bench/wireshark/original/packet-ip.c.ll"
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

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ST Datagram\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TP/IX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PIP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TUBA\00", align 1
@ip_version_vals = hidden local_unnamed_addr constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 4, ptr @.str.1 }, %struct._value_string { i32 5, ptr @.str.2 }, %struct._value_string { i32 6, ptr @.str.3 }, %struct._value_string { i32 7, ptr @.str.4 }, %struct._value_string { i32 8, ptr @.str.5 }, %struct._value_string { i32 9, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
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
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_ip = internal unnamed_addr global i32 0, align 4
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
@ip_option_table = internal unnamed_addr global ptr null, align 8
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
@ip_handle = internal unnamed_addr global ptr null, align 8
@ip_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@ip_tap = internal unnamed_addr global i32 0, align 4
@.str.350 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@ip_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.351 = private unnamed_addr constant [38 x i8] c"IP Option - End of Options List (EOL)\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"End of Options List (EOL)\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"ip.options.eol\00", align 1
@proto_ip_option_eol = internal unnamed_addr global i32 0, align 4
@.str.354 = private unnamed_addr constant [31 x i8] c"IP Option - No-Operation (NOP)\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"No Operation (NOP)\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"ip.options.nop\00", align 1
@proto_ip_option_nop = internal unnamed_addr global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"IP Option - Security\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"ip.options.security\00", align 1
@proto_ip_option_security = internal unnamed_addr global i32 0, align 4
@.str.359 = private unnamed_addr constant [31 x i8] c"IP Option - Loose Source Route\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"Loose Source Route\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"ip.options.route\00", align 1
@proto_ip_option_route = internal unnamed_addr global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"IP Option - Time Stamp\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"ip.options.timestamp\00", align 1
@proto_ip_option_timestamp = internal unnamed_addr global i32 0, align 4
@.str.365 = private unnamed_addr constant [30 x i8] c"IP Option - Extended Security\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"Extended Security\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"ip.options.ext_security\00", align 1
@proto_ip_option_ext_security = internal unnamed_addr global i32 0, align 4
@.str.368 = private unnamed_addr constant [32 x i8] c"IP Option - Commercial Security\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Commercial Security\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"ip.options.cipso\00", align 1
@proto_ip_option_cipso = internal unnamed_addr global i32 0, align 4
@.str.371 = private unnamed_addr constant [25 x i8] c"IP Option - Record Route\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"Record Route\00", align 1
@.str.373 = private unnamed_addr constant [24 x i8] c"ip.options.record_route\00", align 1
@proto_ip_option_record_route = internal unnamed_addr global i32 0, align 4
@.str.374 = private unnamed_addr constant [22 x i8] c"IP Option - Stream ID\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"ip.options.sid\00", align 1
@proto_ip_option_sid = internal unnamed_addr global i32 0, align 4
@.str.377 = private unnamed_addr constant [32 x i8] c"IP Option - Strict Source Route\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"Strict Source Route\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"ip.options.source_route\00", align 1
@proto_ip_option_source_route = internal unnamed_addr global i32 0, align 4
@.str.380 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Probe\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"MTU Probe\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_probe\00", align 1
@proto_ip_option_mtu_probe = internal unnamed_addr global i32 0, align 4
@.str.383 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Reply\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_reply\00", align 1
@proto_ip_option_mtu_reply = internal unnamed_addr global i32 0, align 4
@.str.385 = private unnamed_addr constant [23 x i8] c"IP Option - Traceroute\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"ip.options.traceroute\00", align 1
@proto_ip_option_traceroute = internal unnamed_addr global i32 0, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"IP Option - Router Alert\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"ip.options.routeralert\00", align 1
@proto_ip_option_routeralert = internal unnamed_addr global i32 0, align 4
@.str.389 = private unnamed_addr constant [41 x i8] c"IP Option - Selective Directed Broadcast\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"ip.options.sdb\00", align 1
@proto_ip_option_sdb = internal unnamed_addr global i32 0, align 4
@.str.391 = private unnamed_addr constant [24 x i8] c"IP Option - Quick-Start\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"ip.options.qs\00", align 1
@proto_ip_option_qs = internal unnamed_addr global i32 0, align 4
@.str.393 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
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
@ip_stream_count = internal unnamed_addr global i32 0, align 4
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@.str.557 = private unnamed_addr constant [20 x i8] c"Options: (%u bytes)\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
define hidden range(i32 0, 2) i32 @ip_try_dissect(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @heur_subdissector_list, align 8
  %10 = call i32 @dissector_try_heuristic(ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %5) #8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %.thread, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr @ip_dissector_table, align 8
  %13 = tail call i32 @dissector_try_uint_new(ptr noundef %12, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %5) #8
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %19

.thread:                                          ; preds = %8
  %14 = load ptr, ptr @ip_dissector_table, align 8
  %15 = call i32 @dissector_try_uint_new(ptr noundef %14, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %5) #8
  %.not1618 = icmp eq i32 %15, 0
  br i1 %.not1618, label %.thread19, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @heur_subdissector_list, align 8
  %18 = call i32 @dissector_try_heuristic(ptr noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %5) #8
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %.thread19, label %19

.thread19:                                        ; preds = %.thread, %16
  br label %19

19:                                               ; preds = %.thread, %16, %11, %8, %.thread19
  %.0 = phi i32 [ 0, %.thread19 ], [ 1, %8 ], [ 1, %11 ], [ 1, %16 ], [ 1, %.thread ]
  ret i32 %.0
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @get_ip_conversation_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_ip, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %0, i32 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope() #8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 8) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr @ip_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ip_stream_count, align 4
  store i32 %13, ptr %12, align 4
  %15 = load i32, ptr @proto_ip, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %9) #8
  br label %16

16:                                               ; preds = %4, %7, %2
  %.09 = phi ptr [ null, %2 ], [ %6, %4 ], [ %9, %7 ]
  ret ptr %.09
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ip() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.320) #8
  store i32 %1, ptr @proto_ip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ip.hf, i32 noundef 120) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ip.ett, i32 noundef 25) #8
  %2 = load i32, ptr @proto_ip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ip.ei, i32 noundef 16) #8
  %4 = load i32, ptr @proto_ip, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.322, i32 noundef %4, i32 noundef 4, i32 noundef 1) #8
  store ptr %5, ptr @ip_dissector_table, align 8
  %6 = load i32, ptr @proto_ip, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef %6, i32 noundef 4, i32 noundef 1) #8
  store ptr %7, ptr @ip_option_table, align 8
  %8 = load i32, ptr @proto_ip, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.325, i32 noundef %8) #8
  store ptr %9, ptr @heur_subdissector_list, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.322) #8
  %10 = load i32, ptr @proto_ip, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.328, ptr noundef nonnull @g_ip_dscp_actif) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @ip_defragment) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull @ip_summary_in_tree) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @ip_check_checksum) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @ip_tso_supported) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.341) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @ip_security_flag) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @try_heuristic_first) #8
  tail call void @prefs_register_static_text_preference(ptr noundef %11, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.349) #8
  tail call void @register_init_routine(ptr noundef nonnull @ip_init) #8
  %12 = load i32, ptr @proto_ip, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.320, ptr noundef nonnull @dissect_ip, i32 noundef %12) #8
  store ptr %13, ptr @ip_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ip_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #8
  %14 = tail call i32 @register_tap(ptr noundef nonnull @.str.320) #8
  store i32 %14, ptr @ip_tap, align 4
  %15 = tail call i32 @register_export_pdu_tap_with_encap(ptr noundef nonnull @.str.350, i32 noundef 7) #8
  store i32 %15, ptr @exported_pdu_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ip.ip_da) #8
  %16 = load i32, ptr @proto_ip, align 4
  tail call void @register_conversation_table(i32 noundef %16, i32 noundef 1, ptr noundef nonnull @ip_conversation_packet, ptr noundef nonnull @ip_endpoint_packet) #8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.1, ptr noundef nonnull @ip_filter_valid, ptr noundef nonnull @ip_build_filter, ptr noundef null) #8
  %17 = load i32, ptr @proto_ip, align 4
  %18 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.320, ptr noundef nonnull @capture_ip, i32 noundef %17) #8
  store ptr %18, ptr @ip_cap_handle, align 8
  %19 = load i32, ptr @proto_ip, align 4
  %20 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, i32 noundef %19, i32 noundef 30) #8
  store i32 %20, ptr @proto_ip_option_eol, align 4
  %21 = load i32, ptr @proto_ip, align 4
  %22 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, i32 noundef %21, i32 noundef 30) #8
  store i32 %22, ptr @proto_ip_option_nop, align 4
  %23 = load i32, ptr @proto_ip, align 4
  %24 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.358, i32 noundef %23, i32 noundef 30) #8
  store i32 %24, ptr @proto_ip_option_security, align 4
  %25 = load i32, ptr @proto_ip, align 4
  %26 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, i32 noundef %25, i32 noundef 30) #8
  store i32 %26, ptr @proto_ip_option_route, align 4
  %27 = load i32, ptr @proto_ip, align 4
  %28 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, i32 noundef %27, i32 noundef 30) #8
  store i32 %28, ptr @proto_ip_option_timestamp, align 4
  %29 = load i32, ptr @proto_ip, align 4
  %30 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, i32 noundef %29, i32 noundef 30) #8
  store i32 %30, ptr @proto_ip_option_ext_security, align 4
  %31 = load i32, ptr @proto_ip, align 4
  %32 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, i32 noundef %31, i32 noundef 30) #8
  store i32 %32, ptr @proto_ip_option_cipso, align 4
  %33 = load i32, ptr @proto_ip, align 4
  %34 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, i32 noundef %33, i32 noundef 30) #8
  store i32 %34, ptr @proto_ip_option_record_route, align 4
  %35 = load i32, ptr @proto_ip, align 4
  %36 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, i32 noundef %35, i32 noundef 30) #8
  store i32 %36, ptr @proto_ip_option_sid, align 4
  %37 = load i32, ptr @proto_ip, align 4
  %38 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, i32 noundef %37, i32 noundef 30) #8
  store i32 %38, ptr @proto_ip_option_source_route, align 4
  %39 = load i32, ptr @proto_ip, align 4
  %40 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, i32 noundef %39, i32 noundef 30) #8
  store i32 %40, ptr @proto_ip_option_mtu_probe, align 4
  %41 = load i32, ptr @proto_ip, align 4
  %42 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.384, i32 noundef %41, i32 noundef 30) #8
  store i32 %42, ptr @proto_ip_option_mtu_reply, align 4
  %43 = load i32, ptr @proto_ip, align 4
  %44 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.386, i32 noundef %43, i32 noundef 30) #8
  store i32 %44, ptr @proto_ip_option_traceroute, align 4
  %45 = load i32, ptr @proto_ip, align 4
  %46 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.388, i32 noundef %45, i32 noundef 30) #8
  store i32 %46, ptr @proto_ip_option_routeralert, align 4
  %47 = load i32, ptr @proto_ip, align 4
  %48 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.390, i32 noundef %47, i32 noundef 30) #8
  store i32 %48, ptr @proto_ip_option_sdb, align 4
  %49 = load i32, ptr @proto_ip, align 4
  %50 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.392, i32 noundef %49, i32 noundef 30) #8
  store i32 %50, ptr @proto_ip_option_qs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ip_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ip, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ip_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ip, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.531, i32 noundef %11) #8
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @register_init_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ip_init() #2 {
  store i32 0, ptr @ip_stream_count, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %6 = lshr i8 %5, 4
  switch i8 %6, label %12 [
    i8 4, label %7
    i8 6, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_ip_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr @ipv6_handle, align 8
  %11 = tail call i32 @call_dissector(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %25

12:                                               ; preds = %4
  %13 = zext nneg i8 %6 to i32
  %14 = load i32, ptr @proto_ip, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.532, i32 noundef %13) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.350) #8
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #8
  %19 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.533, i32 noundef %13) #8
  %20 = load i32, ptr @ett_ip, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %20) #8
  %22 = load i32, ptr @hf_ip_version, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ip_bogus_ip_version) #8
  br label %25

25:                                               ; preds = %12, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %11, %9 ], [ 1, %12 ]
  ret i32 %.0
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @ip_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @ip_ct_dissector_info, i32 noundef 39) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ip_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ip_endpoint_dissector_info, i32 noundef 0) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ip_endpoint_dissector_info, i32 noundef 0) #8
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @ip_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.320) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ip_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #8
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.535, ptr noundef %6, ptr noundef %9) #8
  ret ptr %10
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @capture_ip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = add i32 %1, 20
  %7 = icmp ugt i32 %1, -21
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_ip, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %9) #8
  %10 = add nuw i32 %1, 9
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.149, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8
  br label %16

16:                                               ; preds = %5, %8
  %.0 = phi i32 [ %15, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ip() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.393) #8
  store ptr %1, ptr @ipv6_handle, align 8
  %2 = load i32, ptr @proto_ip, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ip_v4, i32 noundef %2) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.394, i32 noundef 2048, ptr noundef %3) #8
  %4 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.395, i32 noundef 22, ptr noundef %4) #8
  %5 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.396, i32 noundef 33, ptr noundef %5) #8
  %6 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.396, i32 noundef 2048, ptr noundef %6) #8
  %7 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.397, i32 noundef 2048, ptr noundef %7) #8
  %8 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.397, i32 noundef 34878, ptr noundef %8) #8
  %9 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.398, i32 noundef 6, ptr noundef %9) #8
  %10 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 4, ptr noundef %10) #8
  %11 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.399, i32 noundef 2, ptr noundef %11) #8
  %12 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.400, i32 noundef 2048, ptr noundef %12) #8
  %13 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.401, i32 noundef 204, ptr noundef %13) #8
  %14 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.402, i32 noundef 204, ptr noundef %14) #8
  %15 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.403, i32 noundef 204, ptr noundef %15) #8
  %16 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.404, i32 noundef 240, ptr noundef %16) #8
  %17 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.404, i32 noundef 212, ptr noundef %17) #8
  %18 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.405, i32 noundef 204, ptr noundef %18) #8
  %19 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.406, i32 noundef 2, ptr noundef %19) #8
  %20 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.406, i32 noundef 3, ptr noundef %20) #8
  %21 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.407, i32 noundef 33, ptr noundef %21) #8
  %22 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.408, i32 noundef 33, ptr noundef %22) #8
  %23 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.409, i32 noundef 11, ptr noundef %23) #8
  %24 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.410, i32 noundef 11, ptr noundef %24) #8
  %25 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.411, ptr noundef %25) #8
  %26 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.412, ptr noundef %26) #8
  %27 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.413, i32 noundef 129, ptr noundef %27) #8
  %28 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 2, ptr noundef %28) #8
  %29 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.415, i32 noundef 1, ptr noundef %29) #8
  %30 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.416, i32 noundef 1, ptr noundef %30) #8
  %31 = load i32, ptr @proto_ip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.417, ptr noundef nonnull @dissect_ip_heur, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, i32 noundef %31, i32 noundef 1) #8
  %32 = load i32, ptr @proto_ip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.420, ptr noundef nonnull @dissect_ip_heur, ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, i32 noundef %32, i32 noundef 1) #8
  %33 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.394, i32 noundef 2048, ptr noundef %33) #8
  %34 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.405, i32 noundef 204, ptr noundef %34) #8
  %35 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 2, ptr noundef %35) #8
  %36 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.423, i32 noundef 33, ptr noundef %36) #8
  %37 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.398, i32 noundef 6, ptr noundef %37) #8
  %38 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.424, i32 noundef 2, ptr noundef %38) #8
  %39 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.402, i32 noundef 204, ptr noundef %39) #8
  %40 = load i32, ptr @proto_ip_option_security, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_security, i32 noundef %40) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 130, ptr noundef %41) #8
  %42 = load i32, ptr @proto_ip_option_route, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_loose_route, i32 noundef %42) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 131, ptr noundef %43) #8
  %44 = load i32, ptr @proto_ip_option_timestamp, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_timestamp, i32 noundef %44) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 68, ptr noundef %45) #8
  %46 = load i32, ptr @proto_ip_option_ext_security, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_ext_security, i32 noundef %46) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 133, ptr noundef %47) #8
  %48 = load i32, ptr @proto_ip_option_cipso, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_cipso, i32 noundef %48) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 134, ptr noundef %49) #8
  %50 = load i32, ptr @proto_ip_option_record_route, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_record_route, i32 noundef %50) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 7, ptr noundef %51) #8
  %52 = load i32, ptr @proto_ip_option_sid, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_sid, i32 noundef %52) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 136, ptr noundef %53) #8
  %54 = load i32, ptr @proto_ip_option_source_route, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_source_route, i32 noundef %54) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 137, ptr noundef %55) #8
  %56 = load i32, ptr @proto_ip_option_mtu_probe, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_mtu_probe, i32 noundef %56) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 11, ptr noundef %57) #8
  %58 = load i32, ptr @proto_ip_option_mtu_reply, align 4
  %59 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_mtu_reply, i32 noundef %58) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 12, ptr noundef %59) #8
  %60 = load i32, ptr @proto_ip_option_traceroute, align 4
  %61 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_tr, i32 noundef %60) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 82, ptr noundef %61) #8
  %62 = load i32, ptr @proto_ip_option_routeralert, align 4
  %63 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_ra, i32 noundef %62) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 148, ptr noundef %63) #8
  %64 = load i32, ptr @proto_ip_option_sdb, align 4
  %65 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_sdb, i32 noundef %64) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 149, ptr noundef %65) #8
  %66 = load i32, ptr @proto_ip_option_qs, align 4
  %67 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_qs, i32 noundef %66) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.323, i32 noundef 25, ptr noundef %67) #8
  %68 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.425) #8
  %69 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.425, ptr noundef nonnull @capture_ip, i32 noundef %68) #8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.413, i32 noundef 11, ptr noundef %69) #8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ip_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 72) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.1) #8
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #8
  %13 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4) #8
  store i8 %13, ptr %9, align 8
  %14 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 4, i32 noundef 4) #8
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = load i32, ptr @proto_ip, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0) #8
  %19 = load i32, ptr @ett_ip, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = load i32, ptr @hf_ip_version, align 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  %.not = icmp eq i8 %13, 4
  br i1 %.not, label %34, label %23

23:                                               ; preds = %4
  %24 = zext i8 %13 to i32
  %25 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.536, i32 noundef %24) #8
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_ip_bogus_ip_version, ptr noundef nonnull @.str.537) #8
  %27 = load i8, ptr %9, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @ipv6_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %32

32:                                               ; preds = %29, %23
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %649

34:                                               ; preds = %4
  %35 = load i32, ptr @proto_ip, align 4
  %36 = tail call i32 @proto_field_is_referenced(ptr noundef %2, i32 noundef %35) #8
  %.not455 = icmp eq i32 %36, 0
  %37 = icmp ult i8 %14, 5
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.538, i32 noundef %16, i32 noundef 20) #8
  %40 = load i32, ptr @hf_ip_hdr_len, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.539, i32 noundef %16, i32 noundef %15) #8
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %41, ptr noundef nonnull @ei_ip_bogus_header_length, ptr noundef nonnull @.str.538, i32 noundef %16, i32 noundef 20) #8
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %649

44:                                               ; preds = %34
  %45 = load i32, ptr @hf_ip_hdr_len, align 4
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.539, i32 noundef %16, i32 noundef %15) #8
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i32, ptr @g_ip_dscp_actif, align 4
  %.not456 = icmp eq i32 %49, 0
  br i1 %.not456, label %55, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = lshr i8 %47, 2
  %53 = zext nneg i8 %52 to i32
  %54 = tail call ptr @val_to_str_ext(i32 noundef %53, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.540) #8
  tail call void @col_add_str(ptr noundef %51, i32 noundef 24, ptr noundef %54) #8
  br label %55

55:                                               ; preds = %50, %44
  %.not457555 = icmp eq ptr %2, null
  %.not457 = or i1 %.not457555, %.not455
  br i1 %.not457, label %90, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @g_ip_dscp_actif, align 4
  %.not458 = icmp eq i32 %57, 0
  br i1 %.not458, label %71, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_ip_dsfield, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store ptr %60, ptr %5, align 8
  %61 = load i8, ptr %48, align 1
  %62 = lshr i8 %61, 2
  %63 = zext nneg i8 %62 to i32
  %64 = tail call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.542) #8
  %65 = load i8, ptr %48, align 1
  %66 = and i8 %65, 3
  %67 = zext nneg i8 %66 to i32
  %68 = tail call ptr @val_to_str_ext_const(i32 noundef %67, ptr noundef nonnull @ecn_short_vals_ext, ptr noundef nonnull @.str.542) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.541, ptr noundef %64, ptr noundef %68) #8
  %69 = load i32, ptr @ett_ip_dsfield, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %69) #8
  br label %.sink.split

71:                                               ; preds = %56
  %72 = load i32, ptr @hf_ip_tos, align 4
  %73 = load i8, ptr %48, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 30
  %76 = tail call ptr @val_to_str_const(i32 noundef %75, ptr noundef nonnull @iptos_vals, ptr noundef nonnull @.str.542) #8
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %74, ptr noundef nonnull @.str.543, i32 noundef %74, ptr noundef %76) #8
  %78 = load i32, ptr @ett_ip_tos, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #8
  %80 = load i32, ptr @hf_ip_tos_precedence, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %82 = load i32, ptr @hf_ip_tos_delay, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %84 = load i32, ptr @hf_ip_tos_throughput, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %.sink.split

.sink.split:                                      ; preds = %71, %58
  %hf_ip_dsfield_dscp.sink = phi ptr [ @hf_ip_dsfield_dscp, %58 ], [ @hf_ip_tos_reliability, %71 ]
  %.sink618 = phi ptr [ %70, %58 ], [ %79, %71 ]
  %hf_ip_dsfield_ecn.sink = phi ptr [ @hf_ip_dsfield_ecn, %58 ], [ @hf_ip_tos_cost, %71 ]
  %86 = load i32, ptr %hf_ip_dsfield_dscp.sink, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.sink618, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %88 = load i32, ptr %hf_ip_dsfield_ecn.sink, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.sink618, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %90

90:                                               ; preds = %.sink.split, %55
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %92, ptr %93, align 4
  %94 = icmp samesign ugt i32 %16, %92
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = load i32, ptr @ip_tso_supported, align 4
  %.not460 = icmp ne i32 %96, 0
  %.not461 = icmp eq i16 %91, 0
  %or.cond488 = and i1 %.not461, %.not460
  br i1 %or.cond488, label %97, label %109

97:                                               ; preds = %95
  %98 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  store i32 %98, ptr %93, align 4
  br i1 %.not457, label %proto_item_set_generated.exit, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_ip_len, align 4
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %100, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %98, ptr noundef nonnull @.str.544, i32 noundef %98) #8
  store ptr %101, ptr %5, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not5.i = icmp eq ptr %104, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit

109:                                              ; preds = %95
  %110 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.545, i32 noundef %92, i32 noundef %16) #8
  %111 = load i32, ptr @hf_ip_len, align 4
  %112 = load i32, ptr %93, align 4
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %111, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %112, ptr noundef nonnull @.str.546, i32 noundef %112, i32 noundef %16) #8
  %114 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %113, ptr noundef nonnull @ei_ip_bogus_ip_length) #8
  %115 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %649

116:                                              ; preds = %90
  %117 = load i32, ptr @hf_ip_len, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %92) #8
  store ptr %118, ptr %5, align 8
  %119 = load i32, ptr %93, align 4
  %120 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %.not459 = icmp eq i8 %125, 0
  br i1 %.not459, label %126, label %proto_item_set_generated.exit

126:                                              ; preds = %122
  %127 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %118, ptr noundef nonnull @ei_ip_bogus_ip_length, ptr noundef nonnull @.str.547, i32 noundef %127) #8
  br label %proto_item_set_generated.exit

129:                                              ; preds = %116
  %130 = load i32, ptr %93, align 4
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %130) #8
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %105, %102, %99, %129, %126, %122, %97
  %131 = load i32, ptr @exported_pdu_tap, align 4
  %132 = tail call i32 @have_tap_listener(i32 noundef %131) #8
  %.not.i500 = icmp eq i32 %132, 0
  br i1 %.not.i500, label %export_pdu.exit, label %133

133:                                              ; preds = %proto_item_set_generated.exit
  %134 = load ptr, ptr %7, align 8
  %135 = tail call noalias ptr @wmem_alloc0(ptr noundef %134, i64 noundef 32) #8
  %136 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %136, ptr %137, align 8
  %138 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %0, ptr %140, align 8
  %141 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %141, ptr noundef nonnull %1, ptr noundef %135) #8
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %proto_item_set_generated.exit, %133
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %142, ptr %143, align 8
  br i1 %.not457, label %148, label %144

144:                                              ; preds = %export_pdu.exit
  %145 = load i32, ptr @hf_ip_id, align 4
  %146 = zext i16 %142 to i32
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %145, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %146) #8
  br label %148

148:                                              ; preds = %144, %export_pdu.exit
  %149 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %149, ptr %150, align 2
  %151 = load i32, ptr @ip_security_flag, align 4
  %.not462 = icmp eq i32 %151, 0
  %152 = load i32, ptr @hf_ip_flags, align 4
  %153 = load i32, ptr @ett_ip_flags, align 4
  br i1 %.not462, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef %152, i32 noundef %153, ptr noundef nonnull @dissect_ip_v4.ip_flags_evil, i32 noundef 0, i32 noundef 14) #8
  %156 = load i16, ptr %150, align 2
  %.not463 = icmp sgt i16 %156, -1
  br i1 %.not463, label %161, label %157

157:                                              ; preds = %154
  %158 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %155, ptr noundef nonnull @ei_ip_evil_packet) #8
  br label %161

159:                                              ; preds = %148
  %160 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef %152, i32 noundef %153, ptr noundef nonnull @dissect_ip_v4.ip_flags, i32 noundef 0, i32 noundef 14) #8
  br label %161

161:                                              ; preds = %154, %157, %159
  %162 = load i32, ptr @hf_ip_frag_offset, align 4
  %163 = load i16, ptr %150, align 2
  %164 = zext i16 %163 to i32
  %165 = shl nuw nsw i32 %164, 3
  %166 = and i32 %165, 65528
  %167 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %162, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %164, ptr noundef nonnull @.str.540, i32 noundef %166) #8
  store ptr %167, ptr %5, align 8
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %168, ptr %169, align 4
  %170 = load i32, ptr @hf_ip_ttl, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %170, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #8
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %172, ptr %173, align 1
  br i1 %.not457, label %177, label %174

174:                                              ; preds = %161
  %175 = load i32, ptr @hf_ip_proto, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %175, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #8
  br label %177

177:                                              ; preds = %174, %161
  %178 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %178, ptr %179, align 2
  %180 = load i32, ptr @ip_check_checksum, align 4
  %.not464 = icmp eq i32 %180, 0
  br i1 %.not464, label %209, label %181

181:                                              ; preds = %177
  %182 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %16) #8
  %.not465 = icmp eq i32 %182, 0
  br i1 %.not465, label %._crit_edge, label %185

._crit_edge:                                      ; preds = %181
  %.pre = load i16, ptr %179, align 2
  %.pre585 = load i32, ptr @ip_check_checksum, align 4
  %183 = icmp eq i32 %.pre585, 0
  %184 = select i1 %183, ptr @.str.551, ptr @.str.550
  br label %209

185:                                              ; preds = %181
  %186 = tail call zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %16) #8
  %187 = load i32, ptr @hf_ip_checksum, align 4
  %188 = load i32, ptr @hf_ip_checksum_status, align 4
  %189 = zext i16 %186 to i32
  %190 = tail call ptr @proto_tree_add_checksum(ptr noundef %20, ptr noundef %0, i32 noundef 10, i32 noundef %187, i32 noundef %188, ptr noundef nonnull @ei_ip_checksum_bad, ptr noundef nonnull %1, i32 noundef %189, i32 noundef 0, i32 noundef 5) #8
  %191 = icmp eq i16 %186, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %185
  %193 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %194 = load i16, ptr %179, align 2
  %195 = zext i16 %194 to i32
  %196 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %193, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %195) #8
  %.not.i501 = icmp eq ptr %196, null
  br i1 %.not.i501, label %proto_item_set_generated.exit503, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not5.i502 = icmp eq ptr %199, null
  br i1 %.not5.i502, label %proto_item_set_generated.exit503, label %proto_item_set_generated.exit503.sink.split

200:                                              ; preds = %185
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.548) #8
  %201 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %202 = load i16, ptr %179, align 2
  %203 = tail call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %202, i16 noundef zeroext %186) #8
  %204 = zext i16 %203 to i32
  %205 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %201, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %204) #8
  %.not.i504 = icmp eq ptr %205, null
  br i1 %.not.i504, label %proto_item_set_generated.exit503, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i505 = icmp eq ptr %208, null
  br i1 %.not5.i505, label %proto_item_set_generated.exit503, label %proto_item_set_generated.exit503.sink.split

209:                                              ; preds = %._crit_edge, %177
  %.not466 = phi ptr [ %184, %._crit_edge ], [ @.str.551, %177 ]
  %210 = phi i16 [ %.pre, %._crit_edge ], [ %178, %177 ]
  %211 = load i32, ptr @hf_ip_checksum, align 4
  %212 = zext i16 %210 to i32
  %213 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %211, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %212, ptr noundef nonnull @.str.549, i32 noundef %212, ptr noundef nonnull %.not466) #8
  %214 = load i32, ptr @hf_ip_checksum_status, align 4
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %214, ptr noundef %0, i32 noundef 10, i32 noundef 0, i32 noundef 2) #8
  %.not.i507 = icmp eq ptr %215, null
  br i1 %.not.i507, label %proto_item_set_generated.exit503, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load ptr, ptr %217, align 8
  %.not5.i508 = icmp eq ptr %218, null
  br i1 %.not5.i508, label %proto_item_set_generated.exit503, label %proto_item_set_generated.exit503.sink.split

proto_item_set_generated.exit503.sink.split:      ; preds = %216, %206, %197
  %.sink624 = phi ptr [ %199, %197 ], [ %208, %206 ], [ %218, %216 ]
  %.0438.ph = phi i1 [ true, %197 ], [ false, %206 ], [ true, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sink624, i64 28
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %219, align 4
  br label %proto_item_set_generated.exit503

proto_item_set_generated.exit503:                 ; preds = %proto_item_set_generated.exit503.sink.split, %216, %209, %206, %200, %197, %192
  %.0438 = phi i1 [ true, %192 ], [ true, %197 ], [ false, %200 ], [ false, %206 ], [ true, %209 ], [ true, %216 ], [ %.0438.ph, %proto_item_set_generated.exit503.sink.split ]
  %222 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %224 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 4) #8
  store i32 2, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 4, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 2, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %224, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 4, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %224, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %235, align 8
  br i1 %.not457, label %proto_item_set_hidden.exit523, label %236

236:                                              ; preds = %proto_item_set_generated.exit503
  %.0.copyload = load i32, ptr %224, align 1
  %237 = tail call ptr @get_hostname(i32 noundef %.0.copyload) #8
  %238 = load i32, ptr @ip_summary_in_tree, align 4
  %.not467 = icmp eq i32 %238, 0
  br i1 %.not467, label %242, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = tail call ptr @address_with_resolution_to_str(ptr noundef %240, ptr noundef nonnull %232) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.552, ptr noundef %241) #8
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, ptr @hf_ip_src, align 4
  %244 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %243, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %.0.copyload) #8
  %245 = load i32, ptr @hf_ip_addr, align 4
  %246 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %245, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %.0.copyload) #8
  %.not.i510 = icmp eq ptr %246, null
  br i1 %.not.i510, label %proto_item_set_hidden.exit, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not5.i511 = icmp eq ptr %249, null
  br i1 %.not5.i511, label %proto_item_set_hidden.exit, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 1
  store i32 %253, ptr %251, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %242, %247, %250
  %254 = load i32, ptr @hf_ip_src_host, align 4
  %255 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %254, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %237) #8
  %.not.i512 = icmp eq ptr %255, null
  br i1 %.not.i512, label %proto_item_set_hidden.exit517, label %256

256:                                              ; preds = %proto_item_set_hidden.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not5.i513 = icmp eq ptr %258, null
  br i1 %.not5.i513, label %proto_item_set_hidden.exit517, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  %.pre586 = load ptr, ptr %257, align 8
  %.not5.i516 = icmp eq ptr %.pre586, null
  br i1 %.not5.i516, label %proto_item_set_hidden.exit517, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.pre586, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_hidden.exit517

proto_item_set_hidden.exit517:                    ; preds = %256, %proto_item_set_hidden.exit, %259, %263
  %267 = load i32, ptr @hf_ip_host, align 4
  %268 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %267, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %237) #8
  %.not.i518 = icmp eq ptr %268, null
  br i1 %.not.i518, label %proto_item_set_hidden.exit523, label %269

269:                                              ; preds = %proto_item_set_hidden.exit517
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i519 = icmp eq ptr %271, null
  br i1 %.not5.i519, label %proto_item_set_hidden.exit523, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  %.pre587 = load ptr, ptr %270, align 8
  %.not5.i522 = icmp eq ptr %.pre587, null
  br i1 %.not5.i522, label %proto_item_set_hidden.exit523, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.pre587, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 1
  store i32 %279, ptr %277, align 4
  br label %proto_item_set_hidden.exit523

proto_item_set_hidden.exit523:                    ; preds = %269, %276, %272, %proto_item_set_hidden.exit517, %proto_item_set_generated.exit503
  %.not468 = icmp eq i8 %14, 5
  br i1 %.not468, label %get_dst_offset.exit, label %280

280:                                              ; preds = %proto_item_set_hidden.exit523
  %281 = add nsw i32 %16, -20
  br label %282

282:                                              ; preds = %309, %280
  %.037.i = phi i32 [ %281, %280 ], [ %.138.i, %309 ]
  %.036.i = phi i32 [ 20, %280 ], [ %.1.i, %309 ]
  %.not.i524 = icmp eq i32 %.037.i, 0
  br i1 %.not.i524, label %get_dst_offset.exit, label %283

283:                                              ; preds = %282
  %284 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.036.i) #8
  %285 = add i32 %.037.i, -1
  %or.cond.i = icmp ugt i8 %284, 1
  br i1 %or.cond.i, label %286, label %309

286:                                              ; preds = %283
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %get_dst_offset.exit, label %288

288:                                              ; preds = %286
  %289 = add i32 %.036.i, 1
  %290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #8
  %291 = zext i8 %290 to i32
  %292 = icmp ult i8 %290, 2
  br i1 %292, label %get_dst_offset.exit, label %293

293:                                              ; preds = %288
  %294 = add i32 %.037.i, -2
  %295 = add nsw i32 %291, -2
  %296 = icmp ugt i32 %295, %294
  br i1 %296, label %get_dst_offset.exit, label %297

297:                                              ; preds = %293
  switch i8 %284, label %307 [
    i8 -119, label %298
    i8 -125, label %298
  ]

298:                                              ; preds = %297, %297
  %299 = add i32 %.036.i, 2
  %300 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %299) #8
  %301 = icmp ult i8 %300, 4
  %302 = and i8 %300, 3
  %.not45.i = icmp ne i8 %302, 0
  %or.cond46.not49.i = or i1 %301, %.not45.i
  %303 = icmp ugt i8 %300, %290
  %or.cond47.i = or i1 %303, %or.cond46.not49.i
  br i1 %or.cond47.i, label %get_dst_offset.exit, label %304

304:                                              ; preds = %298
  %305 = add i32 %.036.i, -20
  %306 = add i32 %305, %291
  br label %get_dst_offset.exit

307:                                              ; preds = %297
  %308 = sub i32 %.037.i, %291
  br label %309

309:                                              ; preds = %307, %283
  %.138.i = phi i32 [ %308, %307 ], [ %285, %283 ]
  %.pn.i = phi i32 [ %291, %307 ], [ 1, %283 ]
  %.1.i = add i32 %.pn.i, %.036.i
  %310 = icmp eq i8 %284, 0
  br i1 %310, label %get_dst_offset.exit, label %282, !llvm.loop !4

get_dst_offset.exit:                              ; preds = %309, %293, %288, %286, %282, %304, %298, %proto_item_set_hidden.exit523
  %.0437 = phi i32 [ 0, %proto_item_set_hidden.exit523 ], [ %306, %304 ], [ 0, %298 ], [ 0, %282 ], [ 0, %286 ], [ 0, %288 ], [ 0, %293 ], [ 0, %309 ]
  %311 = add i32 %.0437, 16
  %312 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %311) #8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %314 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %311, i32 noundef 4) #8
  store i32 2, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 4, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 2, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %314, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 4, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %314, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %325, align 8
  %326 = and i32 %312, -256
  %327 = icmp eq i32 %326, -536870912
  br i1 %327, label %328, label %337

328:                                              ; preds = %get_dst_offset.exit
  %329 = load i8, ptr %173, align 1
  %330 = icmp eq i8 %329, 2
  br i1 %330, label %local_network_control_block_addr_valid_ttl.exit, label %331

331:                                              ; preds = %328
  switch i32 %312, label %332 [
    i32 -536870894, label %local_network_control_block_addr_valid_ttl.exit
    i32 -536870810, label %local_network_control_block_addr_valid_ttl.exit
    i32 -536870661, label %local_network_control_block_addr_valid_ttl.exit
    i32 -536870660, label %local_network_control_block_addr_valid_ttl.exit.thread
  ]

332:                                              ; preds = %331
  br label %local_network_control_block_addr_valid_ttl.exit

local_network_control_block_addr_valid_ttl.exit:  ; preds = %332, %331, %331, %331, %328
  %.0435 = phi i32 [ 1, %328 ], [ 1, %332 ], [ 255, %331 ], [ 255, %331 ], [ 255, %331 ]
  %333 = load i8, ptr %169, align 4
  %334 = zext i8 %333 to i32
  %.not630 = icmp eq i32 %.0435, %334
  br i1 %.not630, label %local_network_control_block_addr_valid_ttl.exit.thread, label %335

335:                                              ; preds = %local_network_control_block_addr_valid_ttl.exit
  %336 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %171, ptr noundef nonnull @ei_ip_ttl_lncb, ptr noundef nonnull @.str.553, i32 noundef %.0435) #8
  br label %local_network_control_block_addr_valid_ttl.exit.thread

337:                                              ; preds = %get_dst_offset.exit
  %338 = load i8, ptr %169, align 4
  %339 = zext i8 %338 to i32
  %340 = icmp ugt i8 %338, 4
  %341 = and i32 %312, -268435456
  %342 = icmp eq i32 %341, -536870912
  %or.cond490 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond490, label %local_network_control_block_addr_valid_ttl.exit.thread, label %343

343:                                              ; preds = %337
  %344 = load i8, ptr %173, align 1
  switch i8 %344, label %345 [
    i8 103, label %local_network_control_block_addr_valid_ttl.exit.thread
    i8 89, label %local_network_control_block_addr_valid_ttl.exit.thread
  ]

345:                                              ; preds = %343
  %346 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %171, ptr noundef nonnull @ei_ip_ttl_too_small, ptr noundef nonnull @.str.554, i32 noundef %339) #8
  br label %local_network_control_block_addr_valid_ttl.exit.thread

local_network_control_block_addr_valid_ttl.exit.thread: ; preds = %331, %343, %343, %337, %345, %local_network_control_block_addr_valid_ttl.exit, %335
  br i1 %.not457, label %415, label %347

347:                                              ; preds = %local_network_control_block_addr_valid_ttl.exit.thread
  %348 = load ptr, ptr %324, align 8
  %.0.copyload243 = load i32, ptr %348, align 1
  %349 = tail call ptr @get_hostname(i32 noundef %.0.copyload243) #8
  %350 = load i32, ptr @ip_summary_in_tree, align 4
  %.not471 = icmp eq i32 %350, 0
  br i1 %.not471, label %354, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8
  %353 = tail call ptr @address_with_resolution_to_str(ptr noundef %352, ptr noundef nonnull %322) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.555, ptr noundef %353) #8
  br label %354

354:                                              ; preds = %351, %347
  %.not472 = icmp eq i32 %.0437, 0
  br i1 %.not472, label %374, label %355

355:                                              ; preds = %354
  %356 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 16) #8
  %357 = load i32, ptr @ip_summary_in_tree, align 4
  %.not473 = icmp eq i32 %357, 0
  br i1 %.not473, label %361, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8
  %360 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %359, ptr noundef %0, i32 noundef 2, i32 noundef 16) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.556, ptr noundef %360) #8
  br label %361

361:                                              ; preds = %358, %355
  %362 = load i32, ptr @hf_ip_cur_rt, align 4
  %363 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %362, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %356) #8
  %364 = load i32, ptr @hf_ip_cur_rt_host, align 4
  %365 = tail call ptr @get_hostname(i32 noundef %356) #8
  %366 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %364, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef %365) #8
  %.not.i526 = icmp eq ptr %366, null
  br i1 %.not.i526, label %proto_item_set_hidden.exit531, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not5.i527 = icmp eq ptr %369, null
  br i1 %.not5.i527, label %proto_item_set_hidden.exit531, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  %.pre588 = load ptr, ptr %368, align 8
  %.not5.i530 = icmp eq ptr %.pre588, null
  br i1 %.not5.i530, label %proto_item_set_hidden.exit531, label %proto_item_set_hidden.exit531.sink.split

374:                                              ; preds = %354
  %375 = load i32, ptr @hf_ip_dst, align 4
  %376 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %375, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %.0.copyload243) #8
  %377 = load i32, ptr @hf_ip_addr, align 4
  %378 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %377, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %.0.copyload243) #8
  %.not.i532 = icmp eq ptr %378, null
  br i1 %.not.i532, label %proto_item_set_hidden.exit534, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not5.i533 = icmp eq ptr %381, null
  br i1 %.not5.i533, label %proto_item_set_hidden.exit534, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 1
  store i32 %385, ptr %383, align 4
  br label %proto_item_set_hidden.exit534

proto_item_set_hidden.exit534:                    ; preds = %374, %379, %382
  %386 = load i32, ptr @hf_ip_dst_host, align 4
  %387 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %386, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef %349) #8
  %.not.i535 = icmp eq ptr %387, null
  br i1 %.not.i535, label %proto_item_set_hidden.exit540, label %388

388:                                              ; preds = %proto_item_set_hidden.exit534
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %390 = load ptr, ptr %389, align 8
  %.not5.i536 = icmp eq ptr %390, null
  br i1 %.not5.i536, label %proto_item_set_hidden.exit540, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 2
  store i32 %394, ptr %392, align 4
  %.pre589 = load ptr, ptr %389, align 8
  %.not5.i539 = icmp eq ptr %.pre589, null
  br i1 %.not5.i539, label %proto_item_set_hidden.exit540, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.pre589, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, 1
  store i32 %398, ptr %396, align 4
  br label %proto_item_set_hidden.exit540

proto_item_set_hidden.exit540:                    ; preds = %388, %proto_item_set_hidden.exit534, %391, %395
  %399 = load i32, ptr @hf_ip_host, align 4
  %400 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %399, ptr noundef %0, i32 noundef %311, i32 noundef 4, ptr noundef %349) #8
  %.not.i541 = icmp eq ptr %400, null
  br i1 %.not.i541, label %proto_item_set_hidden.exit531, label %401

401:                                              ; preds = %proto_item_set_hidden.exit540
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %403 = load ptr, ptr %402, align 8
  %.not5.i542 = icmp eq ptr %403, null
  br i1 %.not5.i542, label %proto_item_set_hidden.exit531, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = or i32 %406, 2
  store i32 %407, ptr %405, align 4
  %.pre590 = load ptr, ptr %402, align 8
  %.not5.i545 = icmp eq ptr %.pre590, null
  br i1 %.not5.i545, label %proto_item_set_hidden.exit531, label %proto_item_set_hidden.exit531.sink.split

proto_item_set_hidden.exit531.sink.split:         ; preds = %404, %370
  %.pre590.sink = phi ptr [ %.pre588, %370 ], [ %.pre590, %404 ]
  %408 = getelementptr inbounds nuw i8, ptr %.pre590.sink, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 1
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_hidden.exit531

proto_item_set_hidden.exit531:                    ; preds = %proto_item_set_hidden.exit531.sink.split, %401, %367, %404, %proto_item_set_hidden.exit540, %370, %361
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 28), align 4
  %.not474 = icmp eq i32 %411, 0
  br i1 %.not474, label %415, label %412

412:                                              ; preds = %proto_item_set_hidden.exit531
  %413 = tail call i32 @llvm.bswap.i32(i32 %222)
  tail call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef nonnull readonly %1, ptr noundef %0, i32 noundef %413, i32 noundef 0)
  %414 = tail call i32 @llvm.bswap.i32(i32 %312)
  tail call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef nonnull readonly %1, ptr noundef %0, i32 noundef %414, i32 noundef 1)
  br label %415

415:                                              ; preds = %proto_item_set_hidden.exit531, %412, %local_network_control_block_addr_valid_ttl.exit.thread
  br i1 %.not468, label %dissect_ip_options.exit, label %416

416:                                              ; preds = %415
  %417 = add nsw i32 %16, -20
  %418 = load i32, ptr @ett_ip_options, align 4
  %419 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef %417, i32 noundef %418, ptr noundef nonnull %5, ptr noundef nonnull @.str.557, i32 noundef %417) #8
  %420 = load ptr, ptr %5, align 8
  %.not.i547 = icmp eq ptr %420, null
  br label %421

421:                                              ; preds = %493, %416
  %.085.i = phi i32 [ 0, %416 ], [ %.2.i, %493 ]
  %.083.i = phi i32 [ %417, %416 ], [ %.184.i, %493 ]
  %.0.i548 = phi i32 [ 20, %416 ], [ %.1.i550, %493 ]
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i548) #8
  %423 = add i32 %.083.i, -1
  %424 = zext i8 %422 to i32
  %or.cond.i549 = icmp ult i8 %422, 2
  br i1 %or.cond.i549, label %425, label %454

425:                                              ; preds = %421
  %426 = icmp eq i8 %422, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %425
  %428 = load i32, ptr @proto_ip_option_eol, align 4
  br label %439

429:                                              ; preds = %425
  %430 = load i32, ptr @proto_ip_option_nop, align 4
  br i1 %.not.i547, label %439, label %431

431:                                              ; preds = %429
  %432 = icmp ne i32 %.085.i, 0
  %433 = and i32 %.0.i548, 3
  %.not101.i = icmp eq i32 %433, 0
  %or.cond102.i = and i1 %432, %.not101.i
  br i1 %or.cond102.i, label %439, label %434

434:                                              ; preds = %431
  %435 = add i32 %.085.i, 1
  %436 = icmp eq i32 %435, 4
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %420, ptr noundef nonnull @ei_ip_nop) #8
  br label %439

439:                                              ; preds = %437, %434, %431, %429, %427
  %.186.i = phi i32 [ %.085.i, %427 ], [ 4, %437 ], [ %435, %434 ], [ 0, %431 ], [ 0, %429 ]
  %.082.i = phi i32 [ %428, %427 ], [ %430, %437 ], [ %430, %434 ], [ %430, %431 ], [ %430, %429 ]
  %440 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %.082.i, ptr noundef %0, i32 noundef %.0.i548, i32 noundef 1, i32 noundef 0) #8
  %441 = load i32, ptr @ett_ip_option_other, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441) #8
  %443 = load i32, ptr @hf_ip_opt_type, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %0, i32 noundef %.0.i548, i32 noundef 1, i32 noundef 0) #8
  %445 = load i32, ptr @ett_ip_opt_type, align 4
  %446 = call ptr @proto_item_add_subtree(ptr noundef %444, i32 noundef %445) #8
  %447 = load i32, ptr @hf_ip_opt_type_copy, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %0, i32 noundef %.0.i548, i32 noundef 1, i32 noundef 0) #8
  %449 = load i32, ptr @hf_ip_opt_type_class, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %449, ptr noundef %0, i32 noundef %.0.i548, i32 noundef 1, i32 noundef 0) #8
  %451 = load i32, ptr @hf_ip_opt_type_number, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %451, ptr noundef %0, i32 noundef %.0.i548, i32 noundef 1, i32 noundef 0) #8
  %453 = add i32 %.0.i548, 1
  br label %493

454:                                              ; preds = %421
  %455 = load ptr, ptr @ip_option_table, align 8
  %456 = call ptr @dissector_get_uint_handle(ptr noundef %455, i32 noundef %424) #8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load ptr, ptr %7, align 8
  %460 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %459, ptr noundef nonnull @.str.571, i32 noundef %424) #8
  br label %463

461:                                              ; preds = %454
  %462 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %456) #8
  br label %463

463:                                              ; preds = %461, %458
  %.087.i = phi ptr [ %460, %458 ], [ %462, %461 ]
  %464 = icmp eq i32 %423, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  %466 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %419, ptr noundef %1, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i548, i32 noundef 1, ptr noundef nonnull @.str.572, ptr noundef %.087.i) #8
  br label %dissect_ip_options.exit

467:                                              ; preds = %463
  %468 = add i32 %.0.i548, 1
  %469 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %468) #8
  %470 = zext i8 %469 to i32
  %471 = icmp ult i8 %469, 2
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = icmp eq i8 %469, 1
  %474 = select i1 %473, ptr @.str.568, ptr @.str.574
  %475 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %419, ptr noundef %1, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i548, i32 noundef 2, ptr noundef nonnull @.str.573, ptr noundef %.087.i, i32 noundef %470, ptr noundef nonnull %474) #8
  br label %dissect_ip_options.exit

476:                                              ; preds = %467
  %477 = add i32 %.083.i, -2
  %478 = add nsw i32 %470, -2
  %479 = icmp ugt i32 %478, %477
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %419, ptr noundef %1, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i548, i32 noundef %477, ptr noundef nonnull @.str.575, ptr noundef %.087.i, i32 noundef %470, ptr noundef nonnull @.str.574) #8
  br label %dissect_ip_options.exit

482:                                              ; preds = %476
  br i1 %457, label %483, label %486

483:                                              ; preds = %482
  %484 = load i32, ptr @ett_ip_unknown_opt, align 4
  %485 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %419, ptr noundef %0, i32 noundef %.0.i548, i32 noundef %470, i32 noundef %484, ptr noundef null, ptr noundef nonnull @.str.576, ptr noundef %.087.i, i32 noundef %470, ptr noundef nonnull @.str.574) #8
  br label %490

486:                                              ; preds = %482
  %487 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.i548, i32 noundef %470) #8
  %488 = call i32 @call_dissector_with_data(ptr noundef nonnull %456, ptr noundef %487, ptr noundef %1, ptr noundef %419, ptr noundef nonnull %9) #8
  %489 = call ptr @proto_tree_get_parent(ptr noundef %419) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.577, ptr noundef %.087.i) #8
  br label %490

490:                                              ; preds = %486, %483
  %491 = add i32 %.0.i548, %470
  %492 = sub i32 %.083.i, %470
  br label %493

493:                                              ; preds = %490, %439
  %.2.i = phi i32 [ %.186.i, %439 ], [ %.085.i, %490 ]
  %.184.i = phi i32 [ %423, %439 ], [ %492, %490 ]
  %.1.i550 = phi i32 [ %453, %439 ], [ %491, %490 ]
  %494 = icmp ne i8 %422, 0
  %495 = icmp ne i32 %.184.i, 0
  %or.cond4.i = select i1 %494, i1 %495, i1 false
  br i1 %or.cond4.i, label %421, label %dissect_ip_options.exit, !llvm.loop !6

dissect_ip_options.exit:                          ; preds = %493, %480, %472, %465, %415
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr @proto_ip, align 4
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = load i8, ptr %173, align 1
  %502 = zext i8 %501 to i64
  %503 = inttoptr i64 %502 to ptr
  call void @p_add_proto_data(ptr noundef %496, ptr noundef %1, i32 noundef %497, i32 noundef %500, ptr noundef %503) #8
  %504 = load i32, ptr @ip_tap, align 4
  call void @tap_queue_packet(i32 noundef %504, ptr noundef %1, ptr noundef nonnull %9) #8
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %506 = load i32, ptr %505, align 8
  %507 = load i32, ptr @ip_defragment, align 4
  %.not475 = icmp eq i32 %507, 0
  %.pre593 = load i16, ptr %150, align 2
  %508 = and i16 %.pre593, 16383
  %.not476 = icmp eq i16 %508, 0
  %or.cond629 = select i1 %.not475, i1 true, i1 %.not476
  br i1 %or.cond629, label %556, label %509

509:                                              ; preds = %dissect_ip_options.exit
  %510 = load i32, ptr %93, align 4
  %511 = icmp ugt i32 %510, %16
  br i1 %511, label %512, label %556

512:                                              ; preds = %509
  %513 = sub nuw i32 %510, %16
  %514 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %16, i32 noundef %513) #8
  %515 = icmp ne i32 %514, 0
  %or.cond5 = and i1 %.0438, %515
  br i1 %or.cond5, label %516, label %._crit_edge591

._crit_edge591:                                   ; preds = %512
  %.pre592 = load i16, ptr %150, align 2
  br label %556

516:                                              ; preds = %512
  %517 = load i8, ptr %173, align 1
  %518 = load i16, ptr %143, align 8
  %519 = zext i8 %517 to i16
  %520 = xor i16 %518, %519
  %521 = zext i16 %520 to i32
  %522 = xor i32 %222, %521
  %523 = xor i32 %522, %312
  %524 = and i32 %312, -16777216
  %525 = icmp eq i32 %524, 167772160
  %526 = and i32 %312, -1048576
  %527 = icmp eq i32 %526, -1408237568
  %or.cond492 = or i1 %525, %527
  br i1 %or.cond492, label %542, label %528

528:                                              ; preds = %516
  %529 = and i32 %312, -65536
  %530 = icmp eq i32 %529, -1062731776
  %531 = and i32 %222, -16777216
  %532 = icmp eq i32 %531, 167772160
  %533 = and i32 %222, -1048576
  %534 = icmp eq i32 %533, -1408237568
  %535 = or i1 %532, %534
  %or.cond496 = select i1 %530, i1 true, i1 %535
  br i1 %or.cond496, label %542, label %536

536:                                              ; preds = %528
  %537 = and i32 %222, -65536
  %538 = icmp ne i32 %537, -1062731776
  %539 = icmp ne i32 %529, -1442971648
  %or.cond497.not560 = and i1 %538, %539
  %540 = icmp ne i32 %537, -1442971648
  %or.cond498.not557 = and i1 %540, %or.cond497.not560
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %.not479 = icmp eq i32 %541, 0
  %or.cond499 = select i1 %or.cond498.not557, i1 %.not479, i1 false
  br i1 %or.cond499, label %546, label %542

542:                                              ; preds = %536, %528, %516
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %544 = load i32, ptr %543, align 8
  %545 = xor i32 %544, %523
  br label %546

546:                                              ; preds = %536, %542
  %.0433 = phi i32 [ %545, %542 ], [ %523, %536 ]
  %547 = load i16, ptr %150, align 2
  %548 = zext i16 %547 to i32
  %549 = shl nuw nsw i32 %548, 3
  %550 = and i32 %549, 65528
  %551 = load i32, ptr %93, align 4
  %552 = sub i32 %551, %16
  %553 = and i32 %548, 8192
  %554 = call ptr @fragment_add_check(ptr noundef nonnull @ip_reassembly_table, ptr noundef %0, i32 noundef %16, ptr noundef nonnull %1, i32 noundef %.0433, ptr noundef null, i32 noundef %550, i32 noundef %552, i32 noundef %553) #8
  %555 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %1, ptr noundef nonnull @.str.558, ptr noundef %554, ptr noundef nonnull @ip_frag_items, ptr noundef nonnull %6, ptr noundef %20) #8
  br label %565

556:                                              ; preds = %._crit_edge591, %509, %dissect_ip_options.exit
  %557 = phi i16 [ %.pre592, %._crit_edge591 ], [ %.pre593, %509 ], [ %.pre593, %dissect_ip_options.exit ]
  %558 = and i16 %557, 8191
  %.not477 = icmp eq i16 %558, 0
  br i1 %.not477, label %559, label %565

559:                                              ; preds = %556
  %560 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %16) #8
  %561 = load i16, ptr %150, align 2
  %562 = and i16 %561, 8192
  %.not478 = icmp eq i16 %562, 0
  br i1 %.not478, label %564, label %563

563:                                              ; preds = %559
  store i32 1, ptr %505, align 8
  br label %565

564:                                              ; preds = %559
  store i32 0, ptr %505, align 8
  br label %565

565:                                              ; preds = %556, %564, %563, %546
  %.0440 = phi ptr [ %555, %546 ], [ %560, %563 ], [ %560, %564 ], [ null, %556 ]
  %.0439 = phi ptr [ %554, %546 ], [ null, %563 ], [ null, %564 ], [ null, %556 ]
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %567 = load i32, ptr %566, align 4
  %568 = call ptr @find_conversation(i32 noundef %567, ptr noundef nonnull %228, ptr noundef nonnull %318, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 262144) #8
  %.not480 = icmp eq ptr %568, null
  br i1 %.not480, label %569, label %572

569:                                              ; preds = %565
  %570 = load i32, ptr %566, align 4
  %571 = call nonnull ptr @conversation_new(i32 noundef %570, ptr noundef nonnull %228, ptr noundef nonnull %318, i32 noundef 39, i32 noundef 0, i32 noundef 0, i32 noundef 16) #8
  br label %584

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 50
  %576 = load i16, ptr %575, align 2
  %577 = and i16 %576, 8
  %.not481 = icmp eq i16 %577, 0
  br i1 %.not481, label %578, label %584

578:                                              ; preds = %572
  %579 = load i32, ptr %566, align 4
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %581 = load i32, ptr %580, align 8
  %582 = icmp ugt i32 %579, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  store i32 %579, ptr %580, align 8
  br label %584

584:                                              ; preds = %569, %578, %583, %572
  %.0 = phi ptr [ %568, %572 ], [ %568, %583 ], [ %568, %578 ], [ %571, %569 ]
  %585 = load i32, ptr @proto_ip, align 4
  %586 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0, i32 noundef %585) #8
  %.not.i551 = icmp eq ptr %586, null
  br i1 %.not.i551, label %587, label %get_ip_conversation_data.exit

587:                                              ; preds = %584
  %588 = call ptr @wmem_file_scope() #8
  %589 = call noalias ptr @wmem_alloc0(ptr noundef %588, i64 noundef 8) #8
  %590 = load i32, ptr %566, align 4
  store i32 %590, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %592 = load i32, ptr @ip_stream_count, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr @ip_stream_count, align 4
  store i32 %592, ptr %591, align 4
  %594 = load i32, ptr @proto_ip, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0, i32 noundef %594, ptr noundef nonnull %589) #8
  br label %get_ip_conversation_data.exit

get_ip_conversation_data.exit:                    ; preds = %587, %584
  %.09.i = phi ptr [ %586, %584 ], [ %589, %587 ]
  %595 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %596, ptr %597, align 8
  %598 = load i32, ptr @hf_ip_stream, align 4
  %599 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %598, ptr noundef %0, i32 noundef %16, i32 noundef 0, i32 noundef %596) #8
  %.not.i552 = icmp eq ptr %599, null
  br i1 %.not.i552, label %proto_item_set_generated.exit554, label %600

600:                                              ; preds = %get_ip_conversation_data.exit
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %602 = load ptr, ptr %601, align 8
  %.not5.i553 = icmp eq ptr %602, null
  br i1 %.not5.i553, label %proto_item_set_generated.exit554, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 28
  %605 = load i32, ptr %604, align 4
  %606 = or i32 %605, 2
  store i32 %606, ptr %604, align 4
  br label %proto_item_set_generated.exit554

proto_item_set_generated.exit554:                 ; preds = %603, %600, %get_ip_conversation_data.exit
  %607 = icmp eq ptr %.0440, null
  br i1 %607, label %608, label %629

608:                                              ; preds = %proto_item_set_generated.exit554
  %609 = load ptr, ptr %10, align 8
  %610 = load i8, ptr %173, align 1
  %611 = zext i8 %610 to i32
  %612 = call ptr @ipprotostr(i32 noundef %611) #8
  %613 = load i8, ptr %173, align 1
  %614 = zext i8 %613 to i32
  %615 = load i16, ptr %150, align 2
  %616 = shl i16 %615, 3
  %617 = zext i16 %616 to i32
  %618 = load i16, ptr %143, align 8
  %619 = zext i16 %618 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %609, i32 noundef 25, ptr noundef nonnull @.str.559, ptr noundef %612, i32 noundef %614, i32 noundef %617, i32 noundef %619) #8
  %.not486 = icmp eq ptr %.0439, null
  br i1 %.not486, label %625, label %620

620:                                              ; preds = %608
  %621 = getelementptr inbounds nuw i8, ptr %.0439, i64 40
  %622 = load i32, ptr %621, align 8
  %623 = load i32, ptr %566, align 4
  %.not487 = icmp eq i32 %622, %623
  br i1 %.not487, label %625, label %624

624:                                              ; preds = %620
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.560, i32 noundef %622) #8
  br label %625

625:                                              ; preds = %624, %620, %608
  %626 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %16) #8
  %627 = call i32 @call_data_dissector(ptr noundef %626, ptr noundef nonnull %1, ptr noundef %2) #8
  store i32 %506, ptr %505, align 8
  %628 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %649

629:                                              ; preds = %proto_item_set_generated.exit554
  %630 = call i32 @tvb_reported_length(ptr noundef nonnull %.0440) #8
  %.not483 = icmp eq i32 %630, 0
  br i1 %.not483, label %647, label %631

631:                                              ; preds = %629
  %632 = load i32, ptr @try_heuristic_first, align 4
  %633 = load i8, ptr %173, align 1
  %634 = zext i8 %633 to i32
  %635 = call i32 @ip_try_dissect(i32 noundef %632, i32 noundef %634, ptr noundef nonnull %.0440, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9)
  %.not484 = icmp eq i32 %635, 0
  br i1 %.not484, label %636, label %647

636:                                              ; preds = %631
  %637 = load i32, ptr %6, align 4
  %.not485 = icmp eq i32 %637, 0
  br i1 %.not485, label %645, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr %10, align 8
  %640 = load i8, ptr %173, align 1
  %641 = zext i8 %640 to i32
  %642 = call ptr @ipprotostr(i32 noundef %641) #8
  %643 = load i8, ptr %173, align 1
  %644 = zext i8 %643 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %639, i32 noundef 25, ptr noundef nonnull @.str.561, ptr noundef %642, i32 noundef %644) #8
  br label %645

645:                                              ; preds = %638, %636
  %646 = call i32 @call_data_dissector(ptr noundef nonnull %.0440, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %647

647:                                              ; preds = %631, %645, %629
  store i32 %506, ptr %505, align 8
  %648 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %649

649:                                              ; preds = %647, %625, %109, %38, %32
  %.0434 = phi i32 [ %33, %32 ], [ %43, %38 ], [ %115, %109 ], [ %628, %625 ], [ %648, %647 ]
  ret i32 %.0434
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %9 = lshr i8 %8, 4
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = icmp samesign ult i32 %5, 8
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #8
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 40
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %.not26 = icmp eq i32 %16, %17
  br i1 %.not26, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr @ipv6_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %31

21:                                               ; preds = %7
  %22 = and i8 %8, 15
  %23 = icmp ne i8 %9, 4
  %24 = icmp samesign ult i8 %22, 5
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %27 = zext i16 %26 to i32
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %.not = icmp eq i32 %28, %27
  br i1 %.not, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @dissect_ip_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %31

31:                                               ; preds = %25, %21, %13, %11, %4, %29, %18
  %.0 = phi i32 [ 1, %18 ], [ 1, %29 ], [ 0, %4 ], [ 0, %11 ], [ 0, %13 ], [ 0, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr @proto_ip_option_security, align 4
  %8 = load i32, ptr @ett_ip_option_sec, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %6)
  %10 = icmp eq i32 %6, 11
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %13 = zext i16 %12 to i32
  %14 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @secl_rfc791_vals) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %11
  %15 = load i32, ptr @hf_ip_opt_sec_cl, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  br label %30

17:                                               ; preds = %11
  %18 = load i32, ptr @hf_ip_opt_sec_rfc791_sec, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %20 = load i32, ptr @hf_ip_opt_sec_rfc791_comp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #8
  %22 = load i32, ptr @hf_ip_opt_sec_rfc791_hr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %24 = load i32, ptr @hf_ip_opt_sec_rfc791_tcc, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0) #8
  br label %50

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_ip_opt_sec_cl, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %29 = icmp ult i32 %6, 4
  br i1 %29, label %50, label %30

30:                                               ; preds = %.thread, %26
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %32 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %33 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @ip_opt_sec_prot_auth_fields_byte_1, i32 noundef 0) #8
  %35 = and i8 %31, 1
  %.not5659 = icmp eq i8 %35, 0
  br i1 %.not5659, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %39
  %.05360 = phi i32 [ %44, %39 ], [ 4, %30 ]
  %36 = icmp eq i32 %.05360, %6
  br i1 %36, label %.loopexit.thread, label %39

.loopexit.thread:                                 ; preds = %.lr.ph
  %37 = load ptr, ptr %5, align 8
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_ip_opt_sec_prot_auth_fti) #8
  br label %50

39:                                               ; preds = %.lr.ph
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05360) #8
  %41 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %42 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %.05360, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @ip_opt_sec_prot_auth_fields_byte_n, i32 noundef 0) #8
  %44 = add i32 %.05360, 1
  %45 = and i8 %40, 1
  %.not56 = icmp eq i8 %45, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %39, %30
  %.05358 = phi i32 [ 4, %30 ], [ %44, %39 ]
  %46 = icmp ult i32 %.05358, %6
  br i1 %46, label %47, label %50

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %5, align 8
  %49 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_ip_extraneous_data) #8
  br label %50

50:                                               ; preds = %.loopexit.thread, %.loopexit, %47, %26, %17
  %.0 = phi i32 [ 8, %17 ], [ 3, %26 ], [ %.05358, %47 ], [ %.05358, %.loopexit ], [ %6, %.loopexit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_loose_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ip_option_route, align 4
  %6 = tail call fastcc i32 @dissect_ipopt_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr @proto_ip_option_timestamp, align 4
  %8 = load i32, ptr @ett_ip_option_timestamp, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %6)
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr @hf_ip_opt_ptr, align 4
  %13 = icmp eq i8 %10, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = icmp ult i8 %10, 5
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = and i32 %11, 3
  %.not = icmp eq i32 %17, 1
  %18 = select i1 %.not, ptr @.str.568, ptr @.str.584
  br label %19

19:                                               ; preds = %16, %14, %4
  %20 = phi ptr [ @.str.582, %4 ], [ %18, %16 ], [ @.str.583, %14 ]
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.581, i32 noundef %11, ptr noundef nonnull %20) #8
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %23 = load i32, ptr @hf_ip_opt_overflow, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %25 = load i32, ptr @hf_ip_opt_flag, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %27 = add i32 %6, -4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %29 = and i8 %22, 13
  %or.cond = icmp eq i8 %29, 1
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.087.us = phi i32 [ %44, %37 ], [ %27, %.lr.ph ]
  %.07886.us = phi i32 [ %43, %37 ], [ 4, %.lr.ph ]
  %30 = icmp samesign ult i32 %.087.us, 8
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.07886.us) #8
  %33 = load i32, ptr @hf_ip_opt_time_stamp_addr, align 4
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @get_hostname(i32 noundef %32) #8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ @.str.586, %31 ]
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef %.07886.us, i32 noundef 4, i32 noundef %32, ptr noundef nonnull @.str.585, ptr noundef %38) #8
  %40 = add nuw i32 %.07886.us, 4
  %41 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #8
  %43 = add nuw i32 %.07886.us, 8
  %44 = add nsw i32 %.087.us, -8
  %.not100 = icmp eq i32 %.087.us, 8
  br i1 %.not100, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.087 = phi i32 [ %53, %49 ], [ %27, %.lr.ph ]
  %.07886 = phi i32 [ %52, %49 ], [ 4, %.lr.ph ]
  %45 = icmp samesign ult i32 %.087, 4
  br i1 %45, label %47, label %49

.split.us:                                        ; preds = %.lr.ph.split.us
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_ip_subopt_too_long, ptr noundef %0, i32 noundef %.07886.us, i32 noundef %.087.us) #8
  br label %.loopexit

47:                                               ; preds = %.lr.ph.split
  %48 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_ip_subopt_too_long, ptr noundef %0, i32 noundef %.07886, i32 noundef %.087) #8
  br label %.loopexit

49:                                               ; preds = %.lr.ph.split
  %50 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %50, ptr noundef %0, i32 noundef %.07886, i32 noundef 4, i32 noundef 0) #8
  %52 = add nuw i32 %.07886, 4
  %53 = add nsw i32 %.087, -4
  %.not99 = icmp eq i32 %.087, 4
  br i1 %.not99, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %49, %37, %19, %47, %.split.us
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_ext_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr @proto_ip_option_ext_security, align 4
  %8 = load i32, ptr @ett_ip_option_ext_security, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %6)
  %10 = load i32, ptr @hf_ip_opt_ext_sec_add_sec_info_format_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %12 = add i32 %6, -3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ip_opt_ext_sec_add_sec_info, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef %12, i32 noundef 0) #8
  br label %17

17:                                               ; preds = %14, %4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_cipso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr @proto_ip_option_cipso, align 4
  %8 = load i32, ptr @ett_ip_option_cipso, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %6)
  %10 = load i32, ptr @hf_ip_cipso_doi, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #8
  %12 = icmp sgt i32 %6, 6
  br i1 %12, label %.lr.ph284, label %.loopexit

.lr.ph284:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %14

14:                                               ; preds = %.lr.ph284, %.backedge
  %.0213282 = phi i32 [ 6, %.lr.ph284 ], [ %.0213.be, %.backedge ]
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0213282) #8
  %16 = load i32, ptr @hf_ip_cipso_tag_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %.0213282, i32 noundef 1, i32 noundef 0) #8
  %18 = add nsw i32 %.0213282, 1
  %19 = icmp slt i32 %18, %6
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #8
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %14, %20
  %.0212 = phi i32 [ %22, %20 ], [ 1, %14 ]
  switch i8 %15, label %182 [
    i8 0, label %.backedge
    i8 1, label %24
    i8 2, label %79
    i8 5, label %113
    i8 6, label %156
    i8 7, label %169
  ]

24:                                               ; preds = %23
  %25 = add nsw i32 %.0212, -35
  %or.cond = icmp ult i32 %25, -31
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %24
  %27 = add i32 %.0212, %.0213282
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, %6
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %24
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag) #8
  br label %.loopexit

32:                                               ; preds = %26
  %33 = add i32 %.0213282, 3
  %34 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #8
  %36 = add i32 %.0213282, 4
  %37 = icmp samesign ugt i32 %.0212, 4
  br i1 %37, label %.preheader246.preheader, label %.backedge

.preheader246.preheader:                          ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 6) #8
  %40 = add nsw i32 %.0212, -4
  %41 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %36, i32 noundef %40) #8
  %42 = load ptr, ptr %13, align 8
  %43 = tail call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 256) #8
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.preheader, %73
  %indvars.iv = phi i64 [ 0, %.preheader246.preheader ], [ %indvars.iv.next, %73 ]
  %.0218278 = phi ptr [ %43, %.preheader246.preheader ], [ %.2220, %73 ]
  %.0222277 = phi i64 [ 256, %.preheader246.preheader ], [ %.2224, %73 ]
  %44 = getelementptr i8, ptr %41, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %45 = shl i32 %indvars.iv.tr, 3
  br label %46

46:                                               ; preds = %.preheader246, %70
  %.0214276 = phi i32 [ 0, %.preheader246 ], [ %71, %70 ]
  %.0217275 = phi i32 [ 128, %.preheader246 ], [ %72, %70 ]
  %.1219274 = phi ptr [ %.0218278, %.preheader246 ], [ %.2220, %70 ]
  %.1223273 = phi i64 [ %.0222277, %.preheader246 ], [ %.2224, %70 ]
  %47 = load i8, ptr %44, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %.0217275, %48
  %.not243 = icmp eq i32 %49, 0
  br i1 %.not243, label %70, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %.0214276, %45
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 6, ptr noundef nonnull @.str.540, i32 noundef %51) #8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1219274) #9
  %54 = add i64 %53, 8
  %55 = icmp ult i64 %.1223273, %54
  br i1 %55, label %.preheader, label %64

.preheader:                                       ; preds = %50, %.preheader
  %.4226 = phi i64 [ %57, %.preheader ], [ %.1223273, %50 ]
  %56 = icmp ult i64 %.4226, %54
  %57 = shl i64 %.4226, 1
  br i1 %56, label %.preheader, label %58, !llvm.loop !9

58:                                               ; preds = %.preheader
  %59 = load ptr, ptr %13, align 8
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %.4226) #8
  %61 = tail call i64 @g_strlcpy(ptr noundef %60, ptr noundef nonnull %.1219274, i64 noundef %.4226) #8
  %62 = getelementptr i8, ptr %60, i64 %.4226
  %63 = getelementptr i8, ptr %62, i64 -1
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %58, %50
  %.3225 = phi i64 [ %.4226, %58 ], [ %.1223273, %50 ]
  %.3221 = phi ptr [ %60, %58 ], [ %.1219274, %50 ]
  %65 = load i8, ptr %.3221, align 1
  %.not244 = icmp eq i8 %65, 0
  br i1 %.not244, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i64 @g_strlcat(ptr noundef nonnull %.3221, ptr noundef nonnull @.str.587, i64 noundef %.3225) #8
  br label %68

68:                                               ; preds = %66, %64
  %69 = tail call i64 @g_strlcat(ptr noundef nonnull %.3221, ptr noundef nonnull %39, i64 noundef %.3225) #8
  br label %70

70:                                               ; preds = %68, %46
  %.2224 = phi i64 [ %.3225, %68 ], [ %.1223273, %46 ]
  %.2220 = phi ptr [ %.3221, %68 ], [ %.1219274, %46 ]
  %71 = add nuw nsw i32 %.0214276, 1
  %72 = lshr i32 %.0217275, 1
  %exitcond.not = icmp eq i32 %71, 8
  br i1 %exitcond.not, label %73, label %46, !llvm.loop !10

73:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond309.not, label %._crit_edge280, label %.preheader246, !llvm.loop !11

._crit_edge280:                                   ; preds = %73
  %.not242 = icmp eq ptr %.2220, null
  %74 = load i32, ptr @hf_ip_cipso_categories, align 4
  br i1 %.not242, label %77, label %75

75:                                               ; preds = %._crit_edge280
  %76 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %74, ptr noundef %0, i32 noundef %36, i32 noundef %40, ptr noundef nonnull %.2220) #8
  br label %.backedge

77:                                               ; preds = %._crit_edge280
  %78 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %74, ptr noundef %0, i32 noundef %36, i32 noundef %40, ptr noundef nonnull @.str.588) #8
  br label %.backedge

79:                                               ; preds = %23
  %80 = add nsw i32 %.0212, -35
  %or.cond3 = icmp ult i32 %80, -31
  br i1 %or.cond3, label %85, label %81

81:                                               ; preds = %79
  %82 = add i32 %.0212, %.0213282
  %83 = add i32 %82, -1
  %84 = icmp sgt i32 %83, %6
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %79
  %86 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag) #8
  br label %.loopexit

87:                                               ; preds = %81
  %88 = add i32 %.0213282, 3
  %89 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #8
  %91 = add i32 %.0213282, 4
  %92 = icmp samesign ugt i32 %.0212, 4
  br i1 %92, label %93, label %.backedge

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = tail call noalias ptr @wmem_alloc0(ptr noundef %94, i64 noundef 90) #8
  %96 = load ptr, ptr %13, align 8
  %97 = tail call noalias ptr @wmem_alloc(ptr noundef %96, i64 noundef 6) #8
  %98 = add i32 %.0213282, 6
  %.not240267 = icmp sgt i32 %98, %82
  br i1 %.not240267, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %93, %106
  %99 = phi i32 [ %108, %106 ], [ %98, %93 ]
  %.2268 = phi i32 [ %99, %106 ], [ %91, %93 ]
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2268) #8
  %101 = zext i16 %100 to i32
  %102 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 6, ptr noundef nonnull @.str.540, i32 noundef %101) #8
  %103 = load i8, ptr %95, align 1
  %.not241 = icmp eq i8 %103, 0
  br i1 %.not241, label %106, label %104

104:                                              ; preds = %.lr.ph270
  %105 = tail call i64 @g_strlcat(ptr noundef nonnull %95, ptr noundef nonnull @.str.587, i64 noundef 90) #8
  br label %106

106:                                              ; preds = %104, %.lr.ph270
  %107 = tail call i64 @g_strlcat(ptr noundef nonnull %95, ptr noundef nonnull %97, i64 noundef 90) #8
  %108 = add i32 %99, 2
  %.not240 = icmp sgt i32 %108, %82
  br i1 %.not240, label %._crit_edge271, label %.lr.ph270, !llvm.loop !12

._crit_edge271:                                   ; preds = %106, %93
  %.2.lcssa = phi i32 [ %91, %93 ], [ %99, %106 ]
  %109 = load i32, ptr @hf_ip_cipso_categories, align 4
  %reass.sub286 = sub i32 %.2.lcssa, %.0212
  %110 = add i32 %reass.sub286, 4
  %111 = add nsw i32 %.0212, -4
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %111, ptr noundef %95) #8
  br label %.backedge

113:                                              ; preds = %23
  %114 = add nsw i32 %.0212, -35
  %or.cond5 = icmp ult i32 %114, -31
  br i1 %or.cond5, label %119, label %115

115:                                              ; preds = %113
  %116 = add i32 %.0212, %.0213282
  %117 = add i32 %116, -1
  %118 = icmp sgt i32 %117, %6
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %113
  %120 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag) #8
  br label %.loopexit

121:                                              ; preds = %115
  %122 = add i32 %.0213282, 3
  %123 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #8
  %125 = add i32 %.0213282, 4
  %126 = icmp samesign ugt i32 %.0212, 4
  br i1 %126, label %127, label %.backedge

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8
  %129 = tail call noalias ptr @wmem_alloc0(ptr noundef %128, i64 noundef 96) #8
  %130 = load ptr, ptr %13, align 8
  %131 = tail call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef 12) #8
  %132 = add i32 %.0213282, 6
  %.not265 = icmp sgt i32 %132, %116
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127, %149
  %133 = phi i32 [ %151, %149 ], [ %132, %127 ]
  %.3266 = phi i32 [ %.4, %149 ], [ %125, %127 ]
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3266) #8
  %135 = add i32 %.3266, 4
  %.not237 = icmp sgt i32 %135, %116
  br i1 %.not237, label %139, label %136

136:                                              ; preds = %.lr.ph
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133) #8
  %138 = zext i16 %137 to i32
  br label %139

139:                                              ; preds = %.lr.ph, %136
  %.0215 = phi i32 [ %138, %136 ], [ 0, %.lr.ph ]
  %.4 = phi i32 [ %135, %136 ], [ %133, %.lr.ph ]
  %140 = zext i16 %134 to i32
  %.not238 = icmp eq i32 %.0215, %140
  br i1 %.not238, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %131, i64 noundef 12, ptr noundef nonnull @.str.589, i32 noundef %140, i32 noundef %.0215) #8
  br label %145

143:                                              ; preds = %139
  %144 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %131, i64 noundef 12, ptr noundef nonnull @.str.540, i32 noundef %.0215) #8
  br label %145

145:                                              ; preds = %143, %141
  %146 = load i8, ptr %129, align 1
  %.not239 = icmp eq i8 %146, 0
  br i1 %.not239, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i64 @g_strlcat(ptr noundef nonnull %129, ptr noundef nonnull @.str.587, i64 noundef 96) #8
  br label %149

149:                                              ; preds = %147, %145
  %150 = tail call i64 @g_strlcat(ptr noundef nonnull %129, ptr noundef nonnull %131, i64 noundef 96) #8
  %151 = add i32 %.4, 2
  %.not = icmp sgt i32 %151, %116
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %149, %127
  %.3.lcssa = phi i32 [ %125, %127 ], [ %.4, %149 ]
  %152 = load i32, ptr @hf_ip_cipso_categories, align 4
  %reass.sub = sub i32 %.3.lcssa, %.0212
  %153 = add i32 %reass.sub, 4
  %154 = add nsw i32 %.0212, -4
  %155 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef %154, ptr noundef %129) #8
  br label %.backedge

156:                                              ; preds = %23
  %157 = add nsw i32 %.0212, -35
  %or.cond7 = icmp ult i32 %157, -31
  br i1 %or.cond7, label %162, label %158

158:                                              ; preds = %156
  %159 = add i32 %.0212, %.0213282
  %160 = add i32 %159, -1
  %161 = icmp sgt i32 %160, %6
  br i1 %161, label %162, label %164

162:                                              ; preds = %158, %156
  %163 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag) #8
  br label %.loopexit

164:                                              ; preds = %158
  %165 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %166 = add i32 %.0213282, 2
  %167 = add nsw i32 %.0212, -2
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef %167, i32 noundef 0) #8
  br label %.backedge

169:                                              ; preds = %23
  %170 = add nsw i32 %.0212, -35
  %or.cond9 = icmp ult i32 %170, -33
  br i1 %or.cond9, label %175, label %171

171:                                              ; preds = %169
  %172 = add i32 %.0212, %.0213282
  %173 = add i32 %172, -1
  %174 = icmp sgt i32 %173, %6
  br i1 %174, label %175, label %177

175:                                              ; preds = %171, %169
  %176 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag) #8
  br label %.loopexit

177:                                              ; preds = %171
  %178 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %179 = add i32 %.0213282, 2
  %180 = add nsw i32 %.0212, -2
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef %180, i32 noundef 0) #8
  br label %.backedge

182:                                              ; preds = %23
  %183 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #8
  %184 = zext i8 %183 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.579, i32 noundef %184) #8
  br label %.loopexit

.backedge:                                        ; preds = %164, %177, %32, %._crit_edge271, %87, %._crit_edge, %121, %77, %75, %23
  %.0213.be = phi i32 [ %18, %23 ], [ %172, %177 ], [ %159, %164 ], [ %.3.lcssa, %._crit_edge ], [ %125, %121 ], [ %.2.lcssa, %._crit_edge271 ], [ %91, %87 ], [ %36, %32 ], [ %27, %77 ], [ %27, %75 ]
  %185 = icmp slt i32 %.0213.be, %6
  br i1 %185, label %14, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.backedge, %4, %182, %175, %162, %119, %85, %30
  %.0213253 = phi i32 [ %.0213282, %182 ], [ %.0213282, %175 ], [ %.0213282, %162 ], [ %.0213282, %119 ], [ %.0213282, %85 ], [ %.0213282, %30 ], [ 6, %4 ], [ %.0213.be, %.backedge ]
  ret i32 %.0213253
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_record_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr @proto_ip_option_record_route, align 4
  %8 = load i32, ptr @ett_ip_option_route, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %6)
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %.fr = freeze i8 %10
  %11 = load i32, ptr @hf_ip_opt_ptr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %13 = zext i8 %.fr to i32
  %14 = icmp ugt i8 %.fr, 3
  %15 = and i32 %13, 3
  %.not = icmp eq i32 %15, 0
  %or.cond = and i1 %14, %.not
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %4
  br i1 %14, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ip_opt_ptr_before_address) #8
  br label %94

19:                                               ; preds = %16
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ip_opt_ptr_middle_address) #8
  br label %94

21:                                               ; preds = %4
  %22 = add i32 %6, -3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %24 = and i32 %6, 255
  %25 = icmp samesign ult i32 %24, %13
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_option_route.exit.us
  %.065.us = phi i32 [ %45, %dissect_option_route.exit.us ], [ %22, %.lr.ph ]
  %.05064.us = phi i32 [ %46, %dissect_option_route.exit.us ], [ 3, %.lr.ph ]
  %26 = icmp samesign ult i32 %.065.us, 4
  br i1 %26, label %.split.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load i32, ptr @hf_ip_rec_rt, align 4
  %29 = load i32, ptr @hf_ip_rec_rt_host, align 4
  %30 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.05064.us) #8
  %31 = tail call ptr @proto_tree_add_ipv4(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %.05064.us, i32 noundef 4, i32 noundef %30) #8
  %32 = tail call ptr @get_hostname(i32 noundef %30) #8
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %.05064.us, i32 noundef 4, ptr noundef %32) #8
  %.not.i.i.us = icmp eq ptr %33, null
  br i1 %.not.i.i.us, label %dissect_option_route.exit.us, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i.i.us = icmp eq ptr %36, null
  br i1 %.not5.i.i.us, label %dissect_option_route.exit.us, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  %.pre.i.us = load ptr, ptr %35, align 8
  %.not5.i23.i.us = icmp eq ptr %.pre.i.us, null
  br i1 %.not5.i23.i.us, label %dissect_option_route.exit.us, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %dissect_option_route.exit.us

dissect_option_route.exit.us:                     ; preds = %41, %37, %34, %27
  %45 = add nsw i32 %.065.us, -4
  %46 = add nuw i32 %.05064.us, 4
  %.not72 = icmp eq i32 %.065.us, 4
  br i1 %.not72, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_option_route.exit
  %.065 = phi i32 [ %91, %dissect_option_route.exit ], [ %22, %.lr.ph ]
  %.05064 = phi i32 [ %92, %dissect_option_route.exit ], [ 3, %.lr.ph ]
  %47 = icmp samesign ult i32 %.065, 4
  br i1 %47, label %.split.us, label %49

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ip_subopt_too_long) #8
  br label %.loopexit

49:                                               ; preds = %.lr.ph.split
  %50 = add nuw i32 %.05064, 1
  %51 = icmp slt i32 %50, %13
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_ip_rec_rt, align 4
  %54 = load i32, ptr @hf_ip_rec_rt_host, align 4
  %55 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.05064) #8
  %56 = tail call ptr @proto_tree_add_ipv4(ptr noundef %9, i32 noundef %53, ptr noundef %0, i32 noundef %.05064, i32 noundef 4, i32 noundef %55) #8
  %57 = tail call ptr @get_hostname(i32 noundef %55) #8
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %54, ptr noundef %0, i32 noundef %.05064, i32 noundef 4, ptr noundef %57) #8
  %.not.i.i54 = icmp eq ptr %58, null
  br i1 %.not.i.i54, label %dissect_option_route.exit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i.i55 = icmp eq ptr %61, null
  br i1 %.not5.i.i55, label %dissect_option_route.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  %.pre.i56 = load ptr, ptr %60, align 8
  %.not5.i23.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not5.i23.i57, label %dissect_option_route.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i56, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %dissect_option_route.exit

70:                                               ; preds = %49
  %71 = icmp eq i32 %50, %13
  %72 = load i32, ptr @hf_ip_empty_rt, align 4
  %73 = load i32, ptr @hf_ip_empty_rt_host, align 4
  br i1 %71, label %74, label %75

74:                                               ; preds = %70
  tail call fastcc void @dissect_option_route(ptr noundef %9, ptr noundef %1, ptr noundef %0, i32 noundef %.05064, i32 noundef %72, i32 noundef %73, i32 noundef 1)
  br label %dissect_option_route.exit

75:                                               ; preds = %70
  %76 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.05064) #8
  %77 = tail call ptr @proto_tree_add_ipv4(ptr noundef %9, i32 noundef %72, ptr noundef %0, i32 noundef %.05064, i32 noundef 4, i32 noundef %76) #8
  %78 = tail call ptr @get_hostname(i32 noundef %76) #8
  %79 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %73, ptr noundef %0, i32 noundef %.05064, i32 noundef 4, ptr noundef %78) #8
  %.not.i.i59 = icmp eq ptr %79, null
  br i1 %.not.i.i59, label %dissect_option_route.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i.i60 = icmp eq ptr %82, null
  br i1 %.not5.i.i60, label %dissect_option_route.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  %.pre.i61 = load ptr, ptr %81, align 8
  %.not5.i23.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not5.i23.i62, label %dissect_option_route.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.pre.i61, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %dissect_option_route.exit

dissect_option_route.exit:                        ; preds = %87, %83, %80, %75, %66, %62, %59, %52, %74
  %91 = add nsw i32 %.065, -4
  %92 = add nuw i32 %.05064, 4
  %.not71 = icmp eq i32 %.065, 4
  br i1 %.not71, label %.loopexit, label %.lr.ph.split, !llvm.loop !15

.loopexit:                                        ; preds = %dissect_option_route.exit, %dissect_option_route.exit.us, %21, %.split.us
  %93 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %94

94:                                               ; preds = %17, %19, %.loopexit
  %.049 = phi i32 [ %93, %.loopexit ], [ 3, %19 ], [ 3, %17 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_ip_option_sid, align 4
  %7 = load i32, ptr @ett_ip_option_sid, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %5, i32 noundef 4, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_ip_opt_deprecated) #8
  %12 = load i32, ptr @hf_ip_opt_sid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_source_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ip_option_source_route, align 4
  %6 = tail call fastcc i32 @dissect_ipopt_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_mtu_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_ip_option_mtu_probe, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = load i32, ptr @ett_ip_option_mtu, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %5, i32 noundef 4, i32 noundef %8)
  %10 = load i32, ptr @hf_ip_opt_mtu, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_mtu_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_ip_option_mtu_reply, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = load i32, ptr @ett_ip_option_mtu, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %5, i32 noundef 4, i32 noundef %8)
  %10 = load i32, ptr @hf_ip_opt_mtu, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_tr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_ip_option_traceroute, align 4
  %7 = load i32, ptr @ett_ip_option_tr, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef %5, i32 noundef 12, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_ip_opt_deprecated) #8
  %12 = load i32, ptr @hf_ip_opt_id_number, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %14 = load i32, ptr @hf_ip_opt_ohc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #8
  %16 = load i32, ptr @hf_ip_opt_rhc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %18 = load i32, ptr @hf_ip_opt_originator, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_ra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr @proto_ip_option_routeralert, align 4
  %8 = load i32, ptr @ett_ip_option_ra, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %10 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef 4, i32 noundef %9)
  %11 = load i32, ptr @hf_ip_opt_ra, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @rval_to_str(i32 noundef %14, ptr noundef nonnull @ra_rvals, ptr noundef nonnull @.str.592) #8
  %16 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.591, ptr noundef %15, i32 noundef %16) #8
  %17 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_sdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr @proto_ip_option_sdb, align 4
  %8 = load i32, ptr @ett_ip_option_sdb, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %5, i32 noundef %6)
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_ip_opt_deprecated) #8
  %12 = add i32 %6, -2
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i32 [ %17, %.lr.ph ], [ %12, %4 ]
  %.01920 = phi i32 [ %16, %.lr.ph ], [ 2, %4 ]
  %14 = load i32, ptr @hf_ip_opt_addr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %.01920, i32 noundef 4, i32 noundef 0) #8
  %16 = add nuw nsw i32 %.01920, 4
  %17 = add nsw i32 %.021, -4
  %18 = icmp samesign ugt i32 %.021, 7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.019.lcssa = phi i32 [ 2, %4 ], [ %16, %.lr.ph ]
  %.0.lcssa = phi i32 [ %12, %4 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0.lcssa, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr @hf_ip_opt_padding, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %.019.lcssa, i32 noundef %.0.lcssa, i32 noundef 0) #8
  br label %23

23:                                               ; preds = %20, %._crit_edge
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipopt_qs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %7 = lshr i8 %6, 4
  %8 = and i8 %6, 15
  %9 = load i32, ptr @proto_ip_option_qs, align 4
  %10 = load i32, ptr @ett_ip_option_qs, align 4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %12 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef %5, i32 noundef 8, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i8 %7 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @qs_func_vals, ptr noundef nonnull @.str.592) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.591, ptr noundef %15, i32 noundef %14) #8
  %16 = load i32, ptr @hf_ip_opt_qs_func, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %18 = icmp ult i8 %6, 16
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_ip_opt_qs_rate, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %22 = load i32, ptr @hf_ip_opt_qs_ttl, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %27 = sub i8 %25, %26
  %28 = load i32, ptr @hf_ip_opt_qs_ttl_diff, align 4
  %29 = zext i8 %27 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %29) #8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %19, %31, %34
  %38 = zext nneg i8 %8 to i32
  %39 = tail call ptr @val_to_str_ext(i32 noundef %38, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.592) #8
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %41 = zext i8 %40 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.593, ptr noundef %39, i32 noundef %41, i32 noundef %29) #8
  br label %.sink.split

42:                                               ; preds = %4
  %43 = icmp eq i8 %7, 8
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_ip_opt_qs_rate, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %47 = zext nneg i8 %8 to i32
  %48 = tail call ptr @val_to_str_ext(i32 noundef %47, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.592) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.577, ptr noundef %48) #8
  %49 = load i32, ptr @hf_ip_opt_qs_unused, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  br label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %44
  %51 = load i32, ptr @hf_ip_opt_qs_nonce, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  %53 = load i32, ptr @hf_ip_opt_qs_reserved, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #8
  br label %55

55:                                               ; preds = %.sink.split, %42
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %56
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ip_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.534, %15 ], [ @.str.76, %3 ], [ @.str.72, %7 ], [ @.str.80, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ip_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.534, %8 ], [ @.str.80, %4 ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #0

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #0

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @add_geoip_info_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = call nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef nonnull %6) #8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %proto_item_set_generated.exit191, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_strbuf_new(ptr noundef %11, ptr noundef nonnull @.str.568) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not134 = icmp eq ptr %14, null
  br i1 %.not134, label %16, label %15

15:                                               ; preds = %9
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull %14) #8
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not135 = icmp eq ptr %18, null
  br i1 %.not135, label %21, label %19

19:                                               ; preds = %16
  %20 = call i64 @wmem_strbuf_get_len(ptr noundef %12) #8
  %.not138 = icmp eq i64 %20, 0
  br i1 %.not138, label %.sink.split, label %.sink.split.sink.split

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not136 = icmp eq ptr %23, null
  br i1 %.not136, label %26, label %24

24:                                               ; preds = %21
  %25 = call i64 @wmem_strbuf_get_len(ptr noundef %12) #8
  %.not137 = icmp eq i64 %25, 0
  br i1 %.not137, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %24, %19
  %.sink.in.ph = phi ptr [ %17, %19 ], [ %22, %24 ]
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull @.str.569) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %24, %19
  %.sink.in = phi ptr [ %17, %19 ], [ %22, %24 ], [ %.sink.in.ph, %.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef %.sink) #8
  br label %26

26:                                               ; preds = %.sink.split, %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i32, ptr %27, align 8
  %.not139 = icmp eq i32 %28, 0
  br i1 %.not139, label %34, label %29

29:                                               ; preds = %26
  %30 = call i64 @wmem_strbuf_get_len(ptr noundef %12) #8
  %.not140 = icmp eq i64 %30, 0
  br i1 %.not140, label %32, label %31

31:                                               ; preds = %29
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull @.str.569) #8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %27, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %12, ptr noundef nonnull @.str.570, i32 noundef %33) #8
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not141 = icmp eq ptr %36, null
  br i1 %.not141, label %42, label %37

37:                                               ; preds = %34
  %38 = call i64 @wmem_strbuf_get_len(ptr noundef %12) #8
  %.not142 = icmp eq i64 %38, 0
  br i1 %.not142, label %40, label %39

39:                                               ; preds = %37
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull @.str.569) #8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %35, align 8
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef %41) #8
  br label %42

42:                                               ; preds = %40, %34
  %.not143 = icmp eq i32 %4, 0
  %43 = select i1 %.not143, i32 12, i32 16
  %44 = load i32, ptr @hf_geoip_dst_summary, align 4
  %45 = load i32, ptr @hf_geoip_src_summary, align 4
  %46 = select i1 %.not143, i32 %45, i32 %44
  %47 = call ptr @wmem_strbuf_finalize(ptr noundef %12) #8
  %48 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %46, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef %47) #8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %49, %52
  %56 = load i32, ptr @ett_geoip_info, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %56) #8
  %58 = load ptr, ptr %13, align 8
  %.not144 = icmp eq ptr %58, null
  br i1 %.not144, label %proto_item_set_generated.exit155, label %59

59:                                               ; preds = %proto_item_set_generated.exit
  %60 = load i32, ptr @hf_geoip_dst_city, align 4
  %61 = load i32, ptr @hf_geoip_src_city, align 4
  %62 = select i1 %.not143, i32 %61, i32 %60
  %63 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %62, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef nonnull %58) #8
  %.not.i150 = icmp eq ptr %63, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i151 = icmp eq ptr %66, null
  br i1 %.not5.i151, label %proto_item_set_generated.exit152, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit152

proto_item_set_generated.exit152:                 ; preds = %59, %64, %67
  %71 = load i32, ptr @hf_geoip_city, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %71, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef %72) #8
  %.not.i153 = icmp eq ptr %73, null
  br i1 %.not.i153, label %proto_item_set_generated.exit155, label %74

74:                                               ; preds = %proto_item_set_generated.exit152
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not5.i154 = icmp eq ptr %76, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit155, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit155

proto_item_set_generated.exit155:                 ; preds = %77, %74, %proto_item_set_generated.exit152, %proto_item_set_generated.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not145 = icmp eq ptr %82, null
  br i1 %.not145, label %proto_item_set_generated.exit161, label %83

83:                                               ; preds = %proto_item_set_generated.exit155
  %84 = load i32, ptr @hf_geoip_dst_country, align 4
  %85 = load i32, ptr @hf_geoip_src_country, align 4
  %86 = select i1 %.not143, i32 %85, i32 %84
  %87 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %86, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef nonnull %82) #8
  %.not.i156 = icmp eq ptr %87, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i157 = icmp eq ptr %90, null
  br i1 %.not5.i157, label %proto_item_set_generated.exit158, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit158

proto_item_set_generated.exit158:                 ; preds = %83, %88, %91
  %95 = load i32, ptr @hf_geoip_country, align 4
  %96 = load ptr, ptr %81, align 8
  %97 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %95, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef %96) #8
  %.not.i159 = icmp eq ptr %97, null
  br i1 %.not.i159, label %proto_item_set_generated.exit161, label %98

98:                                               ; preds = %proto_item_set_generated.exit158
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not5.i160 = icmp eq ptr %100, null
  br i1 %.not5.i160, label %proto_item_set_generated.exit161, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit161

proto_item_set_generated.exit161:                 ; preds = %101, %98, %proto_item_set_generated.exit158, %proto_item_set_generated.exit155
  %105 = load ptr, ptr %17, align 8
  %.not146 = icmp eq ptr %105, null
  br i1 %.not146, label %proto_item_set_generated.exit167, label %106

106:                                              ; preds = %proto_item_set_generated.exit161
  %107 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  %108 = load i32, ptr @hf_geoip_src_country_iso, align 4
  %109 = select i1 %.not143, i32 %108, i32 %107
  %110 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %109, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef nonnull %105) #8
  %.not.i162 = icmp eq ptr %110, null
  br i1 %.not.i162, label %proto_item_set_generated.exit164, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not5.i163 = icmp eq ptr %113, null
  br i1 %.not5.i163, label %proto_item_set_generated.exit164, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_generated.exit164

proto_item_set_generated.exit164:                 ; preds = %106, %111, %114
  %118 = load i32, ptr @hf_geoip_country_iso, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %118, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef %119) #8
  %.not.i165 = icmp eq ptr %120, null
  br i1 %.not.i165, label %proto_item_set_generated.exit167, label %121

121:                                              ; preds = %proto_item_set_generated.exit164
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i166 = icmp eq ptr %123, null
  br i1 %.not5.i166, label %proto_item_set_generated.exit167, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit167

proto_item_set_generated.exit167:                 ; preds = %124, %121, %proto_item_set_generated.exit164, %proto_item_set_generated.exit161
  %128 = load i32, ptr %27, align 8
  %.not147 = icmp eq i32 %128, 0
  br i1 %.not147, label %proto_item_set_generated.exit173, label %129

129:                                              ; preds = %proto_item_set_generated.exit167
  %130 = load i32, ptr @hf_geoip_dst_as_number, align 4
  %131 = load i32, ptr @hf_geoip_src_as_number, align 4
  %132 = select i1 %.not143, i32 %131, i32 %130
  %133 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %132, ptr noundef %2, i32 noundef %43, i32 noundef 4, i32 noundef %128) #8
  %.not.i168 = icmp eq ptr %133, null
  br i1 %.not.i168, label %proto_item_set_generated.exit170, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i169 = icmp eq ptr %136, null
  br i1 %.not5.i169, label %proto_item_set_generated.exit170, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit170

proto_item_set_generated.exit170:                 ; preds = %129, %134, %137
  %141 = load i32, ptr @hf_geoip_as_number, align 4
  %142 = load i32, ptr %27, align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %141, ptr noundef %2, i32 noundef %43, i32 noundef 4, i32 noundef %142) #8
  %.not.i171 = icmp eq ptr %143, null
  br i1 %.not.i171, label %proto_item_set_generated.exit173, label %144

144:                                              ; preds = %proto_item_set_generated.exit170
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not5.i172 = icmp eq ptr %146, null
  br i1 %.not5.i172, label %proto_item_set_generated.exit173, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit173

proto_item_set_generated.exit173:                 ; preds = %147, %144, %proto_item_set_generated.exit170, %proto_item_set_generated.exit167
  %151 = load ptr, ptr %35, align 8
  %.not148 = icmp eq ptr %151, null
  br i1 %.not148, label %proto_item_set_generated.exit179, label %152

152:                                              ; preds = %proto_item_set_generated.exit173
  %153 = load i32, ptr @hf_geoip_dst_as_org, align 4
  %154 = load i32, ptr @hf_geoip_src_as_org, align 4
  %155 = select i1 %.not143, i32 %154, i32 %153
  %156 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %155, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef nonnull %151) #8
  %.not.i174 = icmp eq ptr %156, null
  br i1 %.not.i174, label %proto_item_set_generated.exit176, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not5.i175 = icmp eq ptr %159, null
  br i1 %.not5.i175, label %proto_item_set_generated.exit176, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit176

proto_item_set_generated.exit176:                 ; preds = %152, %157, %160
  %164 = load i32, ptr @hf_geoip_as_org, align 4
  %165 = load ptr, ptr %35, align 8
  %166 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %164, ptr noundef %2, i32 noundef %43, i32 noundef 4, ptr noundef %165) #8
  %.not.i177 = icmp eq ptr %166, null
  br i1 %.not.i177, label %proto_item_set_generated.exit179, label %167

167:                                              ; preds = %proto_item_set_generated.exit176
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i178 = icmp eq ptr %169, null
  br i1 %.not5.i178, label %proto_item_set_generated.exit179, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit179

proto_item_set_generated.exit179:                 ; preds = %170, %167, %proto_item_set_generated.exit176, %proto_item_set_generated.exit173
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %175 = load double, ptr %174, align 8
  %176 = call double @llvm.fabs.f64(double %175)
  %or.cond = fcmp ugt double %176, 9.000000e+01
  br i1 %or.cond, label %proto_item_set_generated.exit185, label %177

177:                                              ; preds = %proto_item_set_generated.exit179
  %178 = load i32, ptr @hf_geoip_dst_latitude, align 4
  %179 = load i32, ptr @hf_geoip_src_latitude, align 4
  %180 = select i1 %.not143, i32 %179, i32 %178
  %181 = call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %180, ptr noundef %2, i32 noundef %43, i32 noundef 4, double noundef %175) #8
  %.not.i180 = icmp eq ptr %181, null
  br i1 %.not.i180, label %proto_item_set_generated.exit182, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not5.i181 = icmp eq ptr %184, null
  br i1 %.not5.i181, label %proto_item_set_generated.exit182, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit182

proto_item_set_generated.exit182:                 ; preds = %177, %182, %185
  %189 = load i32, ptr @hf_geoip_latitude, align 4
  %190 = load double, ptr %174, align 8
  %191 = call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %189, ptr noundef %2, i32 noundef %43, i32 noundef 4, double noundef %190) #8
  %.not.i183 = icmp eq ptr %191, null
  br i1 %.not.i183, label %proto_item_set_generated.exit185, label %192

192:                                              ; preds = %proto_item_set_generated.exit182
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not5.i184 = icmp eq ptr %194, null
  br i1 %.not5.i184, label %proto_item_set_generated.exit185, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit185

proto_item_set_generated.exit185:                 ; preds = %195, %192, %proto_item_set_generated.exit182, %proto_item_set_generated.exit179
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %200 = load double, ptr %199, align 8
  %201 = call double @llvm.fabs.f64(double %200)
  %or.cond149 = fcmp ugt double %201, 1.800000e+02
  br i1 %or.cond149, label %proto_item_set_generated.exit191, label %202

202:                                              ; preds = %proto_item_set_generated.exit185
  %203 = load i32, ptr @hf_geoip_dst_longitude, align 4
  %204 = load i32, ptr @hf_geoip_src_longitude, align 4
  %205 = select i1 %.not143, i32 %204, i32 %203
  %206 = call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %205, ptr noundef %2, i32 noundef %43, i32 noundef 4, double noundef %200) #8
  %.not.i186 = icmp eq ptr %206, null
  br i1 %.not.i186, label %proto_item_set_generated.exit188, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not5.i187 = icmp eq ptr %209, null
  br i1 %.not5.i187, label %proto_item_set_generated.exit188, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit188

proto_item_set_generated.exit188:                 ; preds = %202, %207, %210
  %214 = load i32, ptr @hf_geoip_longitude, align 4
  %215 = load double, ptr %199, align 8
  %216 = call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %214, ptr noundef %2, i32 noundef %43, i32 noundef 4, double noundef %215) #8
  %.not.i189 = icmp eq ptr %216, null
  br i1 %.not.i189, label %proto_item_set_generated.exit191, label %217

217:                                              ; preds = %proto_item_set_generated.exit188
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not5.i190 = icmp eq ptr %219, null
  br i1 %.not5.i190, label %proto_item_set_generated.exit191, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit191

proto_item_set_generated.exit191:                 ; preds = %220, %217, %proto_item_set_generated.exit188, %5, %proto_item_set_generated.exit185
  ret void
}

declare nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ip_var_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #1 {
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef %6, i32 noundef 0) #8
  store ptr %8, ptr %5, align 8
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %4) #8
  %10 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.579, i32 noundef %6) #8
  %11 = load i32, ptr @hf_ip_opt_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %13 = load i32, ptr @ett_ip_opt_type, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #8
  %15 = load i32, ptr @hf_ip_opt_type_copy, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %17 = load i32, ptr @hf_ip_opt_type_class, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %19 = load i32, ptr @hf_ip_opt_type_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %21 = load i32, ptr @hf_ip_opt_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %23 = icmp ugt i32 %6, 40
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ip_opt_len_invalid) #8
  br label %26

26:                                               ; preds = %24, %7
  ret ptr %9
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ipopt_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %7 = load i32, ptr @ett_ip_option_route, align 4
  %8 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %7, ptr noundef %5, i32 noundef %6)
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #8
  %.fr = freeze i8 %9
  %10 = load i32, ptr @hf_ip_opt_ptr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %12 = zext i8 %.fr to i32
  %13 = icmp ugt i8 %.fr, 3
  %14 = and i32 %12, 3
  %.not = icmp eq i32 %14, 0
  %or.cond = and i1 %13, %.not
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %4
  br i1 %13, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_ip_opt_ptr_before_address) #8
  br label %136

18:                                               ; preds = %15
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_ip_opt_ptr_middle_address) #8
  br label %136

20:                                               ; preds = %4
  %21 = add i32 %6, -3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %23 = and i32 %6, 255
  %24 = icmp samesign ult i32 %23, %12
  %25 = add nsw i32 %23, -4
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_option_route.exit.us
  %.084112.us = phi i32 [ %46, %dissect_option_route.exit.us ], [ 3, %.lr.ph ]
  %.085111.us = phi i32 [ %45, %dissect_option_route.exit.us ], [ %21, %.lr.ph ]
  %26 = icmp samesign ult i32 %.085111.us, 4
  br i1 %26, label %.split.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load i32, ptr @hf_ip_rec_rt, align 4
  %29 = load i32, ptr @hf_ip_rec_rt_host, align 4
  %30 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.084112.us) #8
  %31 = tail call ptr @proto_tree_add_ipv4(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef %.084112.us, i32 noundef 4, i32 noundef %30) #8
  %32 = tail call ptr @get_hostname(i32 noundef %30) #8
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %.084112.us, i32 noundef 4, ptr noundef %32) #8
  %.not.i.i.us = icmp eq ptr %33, null
  br i1 %.not.i.i.us, label %dissect_option_route.exit.us, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i.i.us = icmp eq ptr %36, null
  br i1 %.not5.i.i.us, label %dissect_option_route.exit.us, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  %.pre.i.us = load ptr, ptr %35, align 8
  %.not5.i23.i.us = icmp eq ptr %.pre.i.us, null
  br i1 %.not5.i23.i.us, label %dissect_option_route.exit.us, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %dissect_option_route.exit.us

dissect_option_route.exit.us:                     ; preds = %41, %37, %34, %27
  %45 = add nsw i32 %.085111.us, -4
  %46 = add nuw i32 %.084112.us, 4
  %.not123 = icmp eq i32 %.085111.us, 4
  br i1 %.not123, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_option_route.exit
  %.084112 = phi i32 [ %134, %dissect_option_route.exit ], [ 3, %.lr.ph ]
  %.085111 = phi i32 [ %133, %dissect_option_route.exit ], [ %21, %.lr.ph ]
  %47 = icmp samesign ult i32 %.085111, 4
  br i1 %47, label %.split.us, label %49

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_ip_subopt_too_long) #8
  br label %.loopexit

49:                                               ; preds = %.lr.ph.split
  %50 = icmp eq i32 %.084112, %25
  br i1 %50, label %51, label %91

51:                                               ; preds = %49
  %52 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %25) #8
  %53 = tail call ptr @get_hostname(i32 noundef %52) #8
  %54 = load i32, ptr @hf_ip_dst, align 4
  %55 = tail call ptr @proto_tree_add_ipv4(ptr noundef %8, i32 noundef %54, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %52) #8
  %56 = load i32, ptr @hf_ip_addr, align 4
  %57 = tail call ptr @proto_tree_add_ipv4(ptr noundef %8, i32 noundef %56, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %52) #8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %51, %58, %61
  %65 = load i32, ptr @hf_ip_dst_host, align 4
  %66 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %65, ptr noundef %0, i32 noundef %25, i32 noundef 4, ptr noundef %53) #8
  %.not.i90 = icmp eq ptr %66, null
  br i1 %.not.i90, label %proto_item_set_hidden.exit94, label %67

67:                                               ; preds = %proto_item_set_hidden.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i91 = icmp eq ptr %69, null
  br i1 %.not5.i91, label %proto_item_set_hidden.exit94, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  %.pre = load ptr, ptr %68, align 8
  %.not5.i93 = icmp eq ptr %.pre, null
  br i1 %.not5.i93, label %proto_item_set_hidden.exit94, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_hidden.exit94

proto_item_set_hidden.exit94:                     ; preds = %67, %proto_item_set_hidden.exit, %70, %74
  %78 = load i32, ptr @hf_ip_host, align 4
  %79 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %78, ptr noundef %0, i32 noundef %25, i32 noundef 4, ptr noundef %53) #8
  %.not.i95 = icmp eq ptr %79, null
  br i1 %.not.i95, label %dissect_option_route.exit, label %80

80:                                               ; preds = %proto_item_set_hidden.exit94
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i96 = icmp eq ptr %82, null
  br i1 %.not5.i96, label %dissect_option_route.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  %.pre116 = load ptr, ptr %81, align 8
  %.not5.i99 = icmp eq ptr %.pre116, null
  br i1 %.not5.i99, label %dissect_option_route.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.pre116, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %dissect_option_route.exit

91:                                               ; preds = %49
  %92 = add nuw i32 %.084112, 1
  %93 = icmp slt i32 %92, %12
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, ptr @hf_ip_rec_rt, align 4
  %96 = load i32, ptr @hf_ip_rec_rt_host, align 4
  %97 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.084112) #8
  %98 = tail call ptr @proto_tree_add_ipv4(ptr noundef %8, i32 noundef %95, ptr noundef %0, i32 noundef %.084112, i32 noundef 4, i32 noundef %97) #8
  %99 = tail call ptr @get_hostname(i32 noundef %97) #8
  %100 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %96, ptr noundef %0, i32 noundef %.084112, i32 noundef 4, ptr noundef %99) #8
  %.not.i.i101 = icmp eq ptr %100, null
  br i1 %.not.i.i101, label %dissect_option_route.exit, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i.i102 = icmp eq ptr %103, null
  br i1 %.not5.i.i102, label %dissect_option_route.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  %.pre.i103 = load ptr, ptr %102, align 8
  %.not5.i23.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not5.i23.i104, label %dissect_option_route.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i103, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %dissect_option_route.exit

112:                                              ; preds = %91
  %113 = icmp eq i32 %92, %12
  %114 = load i32, ptr @hf_ip_src_rt, align 4
  %115 = load i32, ptr @hf_ip_src_rt_host, align 4
  br i1 %113, label %116, label %117

116:                                              ; preds = %112
  tail call fastcc void @dissect_option_route(ptr noundef %8, ptr noundef %1, ptr noundef %0, i32 noundef %.084112, i32 noundef %114, i32 noundef %115, i32 noundef 1)
  br label %dissect_option_route.exit

117:                                              ; preds = %112
  %118 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.084112) #8
  %119 = tail call ptr @proto_tree_add_ipv4(ptr noundef %8, i32 noundef %114, ptr noundef %0, i32 noundef %.084112, i32 noundef 4, i32 noundef %118) #8
  %120 = tail call ptr @get_hostname(i32 noundef %118) #8
  %121 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %115, ptr noundef %0, i32 noundef %.084112, i32 noundef 4, ptr noundef %120) #8
  %.not.i.i106 = icmp eq ptr %121, null
  br i1 %.not.i.i106, label %dissect_option_route.exit, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not5.i.i107 = icmp eq ptr %124, null
  br i1 %.not5.i.i107, label %dissect_option_route.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4
  %.pre.i108 = load ptr, ptr %123, align 8
  %.not5.i23.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not5.i23.i109, label %dissect_option_route.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.pre.i108, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %dissect_option_route.exit

dissect_option_route.exit:                        ; preds = %80, %129, %125, %122, %117, %108, %104, %101, %94, %87, %83, %proto_item_set_hidden.exit94, %116
  %133 = add nsw i32 %.085111, -4
  %134 = add nuw i32 %.084112, 4
  %.not122 = icmp eq i32 %.085111, 4
  br i1 %.not122, label %.loopexit, label %.lr.ph.split, !llvm.loop !17

.loopexit:                                        ; preds = %dissect_option_route.exit, %dissect_option_route.exit.us, %20, %.split.us
  %135 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %136

136:                                              ; preds = %16, %18, %.loopexit
  %.0 = phi i32 [ %135, %.loopexit ], [ 3, %18 ], [ 3, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_option_route(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %3) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_address_to_str(ptr noundef %11, ptr noundef %2, i32 noundef 2, i32 noundef %3) #8
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %4, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %8, ptr noundef nonnull @.str.580, ptr noundef %12) #8
  br label %16

14:                                               ; preds = %7
  %15 = tail call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %4, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %8) #8
  br label %16

16:                                               ; preds = %14, %9
  %17 = tail call ptr @get_hostname(i32 noundef %8) #8
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 4, ptr noundef %17) #8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  %.pre = load ptr, ptr %20, align 8
  %.not5.i23 = icmp eq ptr %.pre, null
  br i1 %.not5.i23, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %19, %16, %22, %26
  ret void
}

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ip_fixed_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5, i32 noundef range(i32 4, 13) %6, i32 noundef %7) unnamed_addr #1 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef %7, i32 noundef 0) #8
  store ptr %9, ptr %5, align 8
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %4) #8
  %11 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.579, i32 noundef %6) #8
  %12 = load i32, ptr @hf_ip_opt_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %14 = load i32, ptr @ett_ip_opt_type, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #8
  %16 = load i32, ptr @hf_ip_opt_type_copy, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %18 = load i32, ptr @hf_ip_opt_type_class, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %20 = load i32, ptr @hf_ip_opt_type_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %22 = load i32, ptr @hf_ip_opt_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %30, label %24

24:                                               ; preds = %8
  %25 = tail call ptr @find_protocol_by_id(i32 noundef %3) #8
  %26 = tail call ptr @proto_get_protocol_short_name(ptr noundef %25) #8
  %27 = icmp eq i32 %7, 1
  %28 = select i1 %27, ptr @.str.568, ptr @.str.574
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef nonnull @.str.590, ptr noundef %26, i32 noundef %7, ptr noundef nonnull %28, i32 noundef %6) #8
  br label %30

30:                                               ; preds = %24, %8
  ret ptr %10
}

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
