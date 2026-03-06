; ModuleID = 'bench/wireshark/original/packet-ip.ll'
source_filename = "bench/wireshark/original/packet-ip.ll"
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

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ST Datagram\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TP/IX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PIP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TUBA\00", align 1
@ip_version_vals = hidden local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_ip = internal unnamed_addr global i32 0, align 4
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
@ip_option_table = internal unnamed_addr global ptr null, align 8
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
@ip_handle = internal unnamed_addr global ptr null, align 8
@ip_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@ip_tap = internal unnamed_addr global i32 0, align 4
@.str.357 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@ip_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.358 = private unnamed_addr constant [38 x i8] c"IP Option - End of Options List (EOL)\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"End of Options List (EOL)\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"ip.options.eol\00", align 1
@proto_ip_option_eol = internal unnamed_addr global i32 0, align 4
@.str.361 = private unnamed_addr constant [31 x i8] c"IP Option - No-Operation (NOP)\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"No Operation (NOP)\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"ip.options.nop\00", align 1
@proto_ip_option_nop = internal unnamed_addr global i32 0, align 4
@.str.364 = private unnamed_addr constant [21 x i8] c"IP Option - Security\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"ip.options.security\00", align 1
@proto_ip_option_security = internal unnamed_addr global i32 0, align 4
@.str.366 = private unnamed_addr constant [31 x i8] c"IP Option - Loose Source Route\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"Loose Source Route\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"ip.options.route\00", align 1
@proto_ip_option_route = internal unnamed_addr global i32 0, align 4
@.str.369 = private unnamed_addr constant [23 x i8] c"IP Option - Time Stamp\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"ip.options.timestamp\00", align 1
@proto_ip_option_timestamp = internal unnamed_addr global i32 0, align 4
@.str.372 = private unnamed_addr constant [30 x i8] c"IP Option - Extended Security\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Extended Security\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"ip.options.ext_security\00", align 1
@proto_ip_option_ext_security = internal unnamed_addr global i32 0, align 4
@.str.375 = private unnamed_addr constant [32 x i8] c"IP Option - Commercial Security\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Commercial Security\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"ip.options.cipso\00", align 1
@proto_ip_option_cipso = internal unnamed_addr global i32 0, align 4
@.str.378 = private unnamed_addr constant [25 x i8] c"IP Option - Record Route\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"Record Route\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"ip.options.record_route\00", align 1
@proto_ip_option_record_route = internal unnamed_addr global i32 0, align 4
@.str.381 = private unnamed_addr constant [22 x i8] c"IP Option - Stream ID\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"ip.options.sid\00", align 1
@proto_ip_option_sid = internal unnamed_addr global i32 0, align 4
@.str.384 = private unnamed_addr constant [32 x i8] c"IP Option - Strict Source Route\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"Strict Source Route\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"ip.options.source_route\00", align 1
@proto_ip_option_source_route = internal unnamed_addr global i32 0, align 4
@.str.387 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Probe\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"MTU Probe\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_probe\00", align 1
@proto_ip_option_mtu_probe = internal unnamed_addr global i32 0, align 4
@.str.390 = private unnamed_addr constant [22 x i8] c"IP Option - MTU Reply\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"ip.options.mtu_reply\00", align 1
@proto_ip_option_mtu_reply = internal unnamed_addr global i32 0, align 4
@.str.392 = private unnamed_addr constant [23 x i8] c"IP Option - Traceroute\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"ip.options.traceroute\00", align 1
@proto_ip_option_traceroute = internal unnamed_addr global i32 0, align 4
@.str.394 = private unnamed_addr constant [25 x i8] c"IP Option - Router Alert\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"ip.options.routeralert\00", align 1
@proto_ip_option_routeralert = internal unnamed_addr global i32 0, align 4
@.str.396 = private unnamed_addr constant [41 x i8] c"IP Option - Selective Directed Broadcast\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"ip.options.sdb\00", align 1
@proto_ip_option_sdb = internal unnamed_addr global i32 0, align 4
@.str.398 = private unnamed_addr constant [24 x i8] c"IP Option - Quick-Start\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"ip.options.qs\00", align 1
@proto_ip_option_qs = internal unnamed_addr global i32 0, align 4
@.str.400 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
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
@ip_stream_count = internal unnamed_addr global i32 0, align 4
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"Options: (%u bytes)\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@switch.table.ip_conv_get_filter_type = private unnamed_addr constant [3 x i64] [i64 8, i64 32, i64 8], align 8
@switch.table.ip_conv_get_filter_type.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.76, ptr @.str.72, ptr @.str.80], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @ip_try_dissect(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %0, label %8, label %.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr @heur_subdissector_list, align 8
  %10 = call zeroext i1 @dissector_try_heuristic(ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %5)
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @ip_dissector_table, align 8
  %13 = call i32 @dissector_try_uint_with_data(ptr noundef %12, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %19

.thread:                                          ; preds = %6
  %14 = load ptr, ptr @ip_dissector_table, align 8
  %15 = tail call i32 @dissector_try_uint_with_data(ptr noundef %14, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5)
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %.thread16, label %19

.thread16:                                        ; preds = %.thread
  %16 = load ptr, ptr @heur_subdissector_list, align 8
  %17 = call zeroext i1 @dissector_try_heuristic(ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %.thread16
  br label %19

19:                                               ; preds = %.thread, %.thread16, %11, %8, %18
  %.0 = phi i1 [ true, %11 ], [ true, %8 ], [ false, %18 ], [ true, %.thread16 ], [ true, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_ip_conversation_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_ip, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %0, i32 noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 8) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr @ip_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ip_stream_count, align 4
  store i32 %13, ptr %12, align 4
  %15 = load i32, ptr @proto_ip, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %9)
  br label %16

16:                                               ; preds = %4, %7, %2
  %.09 = phi ptr [ null, %2 ], [ %6, %4 ], [ %9, %7 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ip() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.321)
  store i32 %1, ptr @proto_ip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ip.hf, i32 noundef 120)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ip.ett, i32 noundef 25)
  %2 = load i32, ptr @proto_ip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ip.ei, i32 noundef 16)
  %4 = load i32, ptr @proto_ip, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.323, i32 noundef %4, i32 noundef 4, i32 noundef 1)
  store ptr %5, ptr @ip_dissector_table, align 8
  %6 = load i32, ptr @proto_ip, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, i32 noundef %6, i32 noundef 4, i32 noundef 1)
  store ptr %7, ptr @ip_option_table, align 8
  %8 = load i32, ptr @proto_ip, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.326, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.323)
  %10 = load i32, ptr @proto_ip, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @g_ip_dscp_actif)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @ip_defragment)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @ip_summary_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @ip_check_checksum)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @ip_tso_supported)
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.342)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef nonnull @ip_security_flag)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, ptr noundef nonnull @try_heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, ptr noundef nonnull @ip_track_conv_id)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @ip_conv_agg_flag)
  tail call void @prefs_register_static_text_preference(ptr noundef %11, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.356)
  tail call void @register_init_routine(ptr noundef nonnull @ip_init)
  %12 = load i32, ptr @proto_ip, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.321, ptr noundef nonnull @dissect_ip, i32 noundef %12)
  store ptr %13, ptr @ip_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ip_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %14 = tail call i32 @register_tap(ptr noundef nonnull @.str.321)
  store i32 %14, ptr @ip_tap, align 4
  %15 = tail call i32 @register_export_pdu_tap_with_encap(ptr noundef nonnull @.str.357, i32 noundef 7)
  store i32 %15, ptr @exported_pdu_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ip.ip_da)
  %16 = load i32, ptr @proto_ip, align 4
  tail call void @register_conversation_table(i32 noundef %16, i1 noundef zeroext true, ptr noundef nonnull @ip_conversation_packet, ptr noundef nonnull @ip_endpoint_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.1, ptr noundef nonnull @ip_filter_valid, ptr noundef nonnull @ip_build_filter, ptr noundef null)
  %17 = load i32, ptr @proto_ip, align 4
  %18 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.321, ptr noundef nonnull @capture_ip, i32 noundef %17)
  store ptr %18, ptr @ip_cap_handle, align 8
  %19 = load i32, ptr @proto_ip, align 4
  %20 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, i32 noundef %19, i32 noundef 30)
  store i32 %20, ptr @proto_ip_option_eol, align 4
  %21 = load i32, ptr @proto_ip, align 4
  %22 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, i32 noundef %21, i32 noundef 30)
  store i32 %22, ptr @proto_ip_option_nop, align 4
  %23 = load i32, ptr @proto_ip, align 4
  %24 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.365, i32 noundef %23, i32 noundef 30)
  store i32 %24, ptr @proto_ip_option_security, align 4
  %25 = load i32, ptr @proto_ip, align 4
  %26 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368, i32 noundef %25, i32 noundef 30)
  store i32 %26, ptr @proto_ip_option_route, align 4
  %27 = load i32, ptr @proto_ip, align 4
  %28 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371, i32 noundef %27, i32 noundef 30)
  store i32 %28, ptr @proto_ip_option_timestamp, align 4
  %29 = load i32, ptr @proto_ip, align 4
  %30 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, i32 noundef %29, i32 noundef 30)
  store i32 %30, ptr @proto_ip_option_ext_security, align 4
  %31 = load i32, ptr @proto_ip, align 4
  %32 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, i32 noundef %31, i32 noundef 30)
  store i32 %32, ptr @proto_ip_option_cipso, align 4
  %33 = load i32, ptr @proto_ip, align 4
  %34 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef %33, i32 noundef 30)
  store i32 %34, ptr @proto_ip_option_record_route, align 4
  %35 = load i32, ptr @proto_ip, align 4
  %36 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, i32 noundef %35, i32 noundef 30)
  store i32 %36, ptr @proto_ip_option_sid, align 4
  %37 = load i32, ptr @proto_ip, align 4
  %38 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, i32 noundef %37, i32 noundef 30)
  store i32 %38, ptr @proto_ip_option_source_route, align 4
  %39 = load i32, ptr @proto_ip, align 4
  %40 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef %39, i32 noundef 30)
  store i32 %40, ptr @proto_ip_option_mtu_probe, align 4
  %41 = load i32, ptr @proto_ip, align 4
  %42 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.391, i32 noundef %41, i32 noundef 30)
  store i32 %42, ptr @proto_ip_option_mtu_reply, align 4
  %43 = load i32, ptr @proto_ip, align 4
  %44 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.393, i32 noundef %43, i32 noundef 30)
  store i32 %44, ptr @proto_ip_option_traceroute, align 4
  %45 = load i32, ptr @proto_ip, align 4
  %46 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.395, i32 noundef %45, i32 noundef 30)
  store i32 %46, ptr @proto_ip_option_routeralert, align 4
  %47 = load i32, ptr @proto_ip, align 4
  %48 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.397, i32 noundef %47, i32 noundef 30)
  store i32 %48, ptr @proto_ip_option_sdb, align 4
  %49 = load i32, ptr @proto_ip, align 4
  %50 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.399, i32 noundef %49, i32 noundef 30)
  store i32 %50, ptr @proto_ip_option_qs, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ip_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ip, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ip_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ip, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.551, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ip_init() #2 {
  store i32 0, ptr @ip_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
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
  %11 = tail call i32 @call_dissector(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %25

12:                                               ; preds = %4
  %13 = zext nneg i8 %6 to i32
  %14 = load i32, ptr @proto_ip, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.552, i32 noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.357)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.553, i32 noundef %13)
  %20 = load i32, ptr @ett_ip, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %20)
  %22 = load i32, ptr @hf_ip_version, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ip_bogus_ip_version)
  br label %25

25:                                               ; preds = %12, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %11, %9 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap_with_encap(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ip_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = load i8, ptr @ip_track_conv_id, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @ip_ct_dissector_info, i32 noundef 39)
  br label %34

18:                                               ; preds = %5
  %19 = load i8, ptr @ip_conv_agg_flag, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %20, label %31, label %32

31:                                               ; preds = %18
  tail call void @add_conversation_table_data_ipv4_subnet(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef 1, i32 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull @ip_ct_dissector_info, i32 noundef 39)
  br label %34

32:                                               ; preds = %18
  %33 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef 1, i32 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull @ip_ct_dissector_info, i32 noundef 39)
  br label %34

34:                                               ; preds = %31, %32, %9
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ip_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = load i8, ptr @ip_conv_agg_flag, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %8, label %15, label %19

15:                                               ; preds = %5
  tail call void @add_endpoint_table_data_ipv4_subnet(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @ip_endpoint_dissector_info, i32 noundef 0)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  tail call void @add_endpoint_table_data_ipv4_subnet(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @ip_endpoint_dissector_info, i32 noundef 0)
  br label %23

19:                                               ; preds = %5
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @ip_endpoint_dissector_info, i32 noundef 0)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @ip_endpoint_dissector_info, i32 noundef 0)
  br label %23

23:                                               ; preds = %19, %15
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ip_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.321)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @ip_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.555, ptr noundef %6, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = add i32 %1, 20
  %7 = icmp ugt i32 %1, -21
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_ip, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %9)
  %10 = add nuw i32 %1, 9
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.147, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

16:                                               ; preds = %5, %8
  %.0 = phi i1 [ %15, %8 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ip() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.400)
  store ptr %1, ptr @ipv6_handle, align 8
  %2 = load i32, ptr @proto_ip, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ip_v4, i32 noundef %2)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.401, i32 noundef 2048, ptr noundef %3)
  %4 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.402, i32 noundef 22, ptr noundef %4)
  %5 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.403, i32 noundef 33, ptr noundef %5)
  %6 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.403, i32 noundef 2048, ptr noundef %6)
  %7 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.404, i32 noundef 2048, ptr noundef %7)
  %8 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.404, i32 noundef 34878, ptr noundef %8)
  %9 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.405, i32 noundef 6, ptr noundef %9)
  %10 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.147, i32 noundef 4, ptr noundef %10)
  %11 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.406, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.407, i32 noundef 2048, ptr noundef %12)
  %13 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.408, i32 noundef 204, ptr noundef %13)
  %14 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.409, i32 noundef 204, ptr noundef %14)
  %15 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.410, i32 noundef 204, ptr noundef %15)
  %16 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 240, ptr noundef %16)
  %17 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.411, i32 noundef 212, ptr noundef %17)
  %18 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.412, i32 noundef 204, ptr noundef %18)
  %19 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.413, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.413, i32 noundef 3, ptr noundef %20)
  %21 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 33, ptr noundef %21)
  %22 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.415, i32 noundef 33, ptr noundef %22)
  %23 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.416, i32 noundef 11, ptr noundef %23)
  %24 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.417, i32 noundef 11, ptr noundef %24)
  %25 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.418, ptr noundef %25)
  %26 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.419, ptr noundef %26)
  %27 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.420, i32 noundef 129, ptr noundef %27)
  %28 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.421, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.422, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr @ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.423, i32 noundef 1, ptr noundef %30)
  %31 = load i32, ptr @proto_ip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.424, ptr noundef nonnull @dissect_ip_heur, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, i32 noundef %31, i32 noundef 1)
  %32 = load i32, ptr @proto_ip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.427, ptr noundef nonnull @dissect_ip_heur, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, i32 noundef %32, i32 noundef 1)
  %33 = load i32, ptr @proto_ip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.430, ptr noundef nonnull @dissect_ip_heur, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, i32 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.401, i32 noundef 2048, ptr noundef %34)
  %35 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.412, i32 noundef 204, ptr noundef %35)
  %36 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.421, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.433, i32 noundef 33, ptr noundef %37)
  %38 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.405, i32 noundef 6, ptr noundef %38)
  %39 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.434, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr @ip_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.409, i32 noundef 204, ptr noundef %40)
  %41 = load i32, ptr @proto_ip_option_security, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_security, i32 noundef %41)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 130, ptr noundef %42)
  %43 = load i32, ptr @proto_ip_option_route, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_loose_route, i32 noundef %43)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 131, ptr noundef %44)
  %45 = load i32, ptr @proto_ip_option_timestamp, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_timestamp, i32 noundef %45)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 68, ptr noundef %46)
  %47 = load i32, ptr @proto_ip_option_ext_security, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_ext_security, i32 noundef %47)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 133, ptr noundef %48)
  %49 = load i32, ptr @proto_ip_option_cipso, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_cipso, i32 noundef %49)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 134, ptr noundef %50)
  %51 = load i32, ptr @proto_ip_option_record_route, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_record_route, i32 noundef %51)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 7, ptr noundef %52)
  %53 = load i32, ptr @proto_ip_option_sid, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_sid, i32 noundef %53)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 136, ptr noundef %54)
  %55 = load i32, ptr @proto_ip_option_source_route, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_source_route, i32 noundef %55)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 137, ptr noundef %56)
  %57 = load i32, ptr @proto_ip_option_mtu_probe, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_mtu_probe, i32 noundef %57)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 11, ptr noundef %58)
  %59 = load i32, ptr @proto_ip_option_mtu_reply, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_mtu_reply, i32 noundef %59)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 12, ptr noundef %60)
  %61 = load i32, ptr @proto_ip_option_traceroute, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_tr, i32 noundef %61)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 82, ptr noundef %62)
  %63 = load i32, ptr @proto_ip_option_routeralert, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_ra, i32 noundef %63)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 148, ptr noundef %64)
  %65 = load i32, ptr @proto_ip_option_sdb, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_sdb, i32 noundef %65)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 149, ptr noundef %66)
  %67 = load i32, ptr @proto_ip_option_qs, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ipopt_qs, i32 noundef %67)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.324, i32 noundef 25, ptr noundef %68)
  %69 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.435)
  %70 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.435, ptr noundef nonnull @capture_ip, i32 noundef %69)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.420, i32 noundef 11, ptr noundef %70)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ip_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 72) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.1)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  store i8 %13, ptr %9, align 8
  %14 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 4, i32 noundef 4)
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 2
  %17 = load i32, ptr @proto_ip, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  %19 = load i32, ptr @ett_ip, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_ip_version, align 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %.not = icmp eq i8 %13, 4
  br i1 %.not, label %34, label %23

23:                                               ; preds = %4
  %24 = zext i8 %13 to i32
  %25 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.556, i32 noundef %24)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ip_bogus_ip_version, ptr noundef nonnull @.str.557)
  %27 = load i8, ptr %9, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @ipv6_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %32

32:                                               ; preds = %29, %23
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %684

34:                                               ; preds = %4
  %35 = load i32, ptr @proto_ip, align 4
  %36 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %2, i32 noundef %35)
  %37 = icmp ult i8 %14, 5
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.558, i32 noundef %16, i32 noundef 20)
  %40 = load i32, ptr @hf_ip_hdr_len, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.559, i32 noundef %16, i32 noundef %15)
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_ip_bogus_header_length, ptr noundef nonnull @.str.558, i32 noundef %16, i32 noundef 20)
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %684

44:                                               ; preds = %34
  %45 = load i32, ptr @hf_ip_hdr_len, align 4
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.559, i32 noundef %16, i32 noundef %15)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr @g_ip_dscp_actif, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = lshr i8 %47, 2
  %54 = zext nneg i8 %53 to i32
  %55 = tail call ptr @val_to_str_ext(i32 noundef %54, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.560)
  tail call void @col_add_str(ptr noundef %52, i32 noundef 24, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %44
  %.not454544 = icmp ne ptr %2, null
  %.not454.not = and i1 %.not454544, %36
  br i1 %.not454.not, label %57, label %92

57:                                               ; preds = %56
  %58 = load i8, ptr @g_ip_dscp_actif, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_ip_dsfield, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = load i8, ptr %48, align 1
  %64 = lshr i8 %63, 2
  %65 = zext nneg i8 %64 to i32
  %66 = tail call ptr @val_to_str_ext_const(i32 noundef %65, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.562)
  %67 = load i8, ptr %48, align 1
  %68 = and i8 %67, 3
  %69 = zext nneg i8 %68 to i32
  %70 = tail call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef nonnull @ecn_short_vals_ext, ptr noundef nonnull @.str.562)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.561, ptr noundef %66, ptr noundef %70)
  %71 = load i32, ptr @ett_ip_dsfield, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %71)
  br label %.sink.split

73:                                               ; preds = %57
  %74 = load i32, ptr @hf_ip_tos, align 4
  %75 = load i8, ptr %48, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 30
  %78 = tail call ptr @val_to_str_const(i32 noundef %77, ptr noundef nonnull @iptos_vals, ptr noundef nonnull @.str.562)
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.563, i32 noundef %76, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load i32, ptr @ett_ip_tos, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @hf_ip_tos_precedence, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_ip_tos_delay, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_ip_tos_throughput, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %73, %60
  %hf_ip_dsfield_dscp.sink = phi ptr [ @hf_ip_dsfield_dscp, %60 ], [ @hf_ip_tos_reliability, %73 ]
  %.sink658 = phi ptr [ %72, %60 ], [ %81, %73 ]
  %hf_ip_dsfield_ecn.sink = phi ptr [ @hf_ip_dsfield_ecn, %60 ], [ @hf_ip_tos_cost, %73 ]
  %88 = load i32, ptr %hf_ip_dsfield_dscp.sink, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.sink658, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %hf_ip_dsfield_ecn.sink, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.sink658, i32 noundef %90, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %92

92:                                               ; preds = %.sink.split, %56
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %94, ptr %95, align 4
  %96 = icmp samesign ugt i32 %16, %94
  br i1 %96, label %97, label %119

97:                                               ; preds = %92
  %98 = load i8, ptr @ip_tso_supported, align 1, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  %.not456 = icmp eq i16 %93, 0
  %or.cond471 = and i1 %.not456, %99
  br i1 %or.cond471, label %100, label %112

100:                                              ; preds = %97
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %101, ptr %95, align 4
  br i1 %.not454.not, label %102, label %proto_item_set_generated.exit

102:                                              ; preds = %100
  %103 = load i32, ptr @hf_ip_len, align 4
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %103, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %101, ptr noundef nonnull @.str.564, i32 noundef %101)
  store ptr %104, ptr %5, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i = icmp eq ptr %107, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit

112:                                              ; preds = %97
  %113 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.565, i32 noundef %94, i32 noundef %16)
  %114 = load i32, ptr @hf_ip_len, align 4
  %115 = load i32, ptr %95, align 4
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %115, ptr noundef nonnull @.str.566, i32 noundef %115, i32 noundef %16)
  %117 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @ei_ip_bogus_ip_length)
  %118 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %684

119:                                              ; preds = %92
  %120 = load i32, ptr @hf_ip_len, align 4
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %120, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %94)
  store ptr %121, ptr %5, align 8
  %122 = load i32, ptr %95, align 4
  %123 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %.not455 = icmp eq i8 %128, 0
  br i1 %.not455, label %129, label %proto_item_set_generated.exit

129:                                              ; preds = %125
  %130 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %131 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_ip_bogus_ip_length, ptr noundef nonnull @.str.567, i32 noundef %130)
  br label %proto_item_set_generated.exit

132:                                              ; preds = %119
  %133 = load i32, ptr %95, align 4
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %133)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %108, %105, %102, %132, %129, %125, %100
  %134 = load i32, ptr @exported_pdu_tap, align 4
  %135 = tail call zeroext i1 @have_tap_listener(i32 noundef %134)
  br i1 %135, label %136, label %export_pdu.exit

136:                                              ; preds = %proto_item_set_generated.exit
  %137 = load ptr, ptr %7, align 8
  %138 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %137, i64 noundef 32) #9
  %139 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 %139, ptr %140, align 8
  %141 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %0, ptr %143, align 8
  %144 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %144, ptr noundef %1, ptr noundef %138)
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %proto_item_set_generated.exit, %136
  %145 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %145, ptr %146, align 8
  br i1 %.not454.not, label %147, label %151

147:                                              ; preds = %export_pdu.exit
  %148 = load i32, ptr @hf_ip_id, align 4
  %149 = zext i16 %145 to i32
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %148, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %149)
  br label %151

151:                                              ; preds = %147, %export_pdu.exit
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %152, ptr %153, align 2
  %154 = load i8, ptr @ip_security_flag, align 1, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  %156 = load i32, ptr @hf_ip_flags, align 4
  %157 = load i32, ptr @ett_ip_flags, align 4
  br i1 %155, label %158, label %163

158:                                              ; preds = %151
  %159 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef %156, i32 noundef %157, ptr noundef nonnull @dissect_ip_v4.ip_flags_evil, i32 noundef 0, i32 noundef 14)
  %160 = load i16, ptr %153, align 2
  %.not457 = icmp sgt i16 %160, -1
  br i1 %.not457, label %165, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_ip_evil_packet)
  br label %165

163:                                              ; preds = %151
  %164 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef %156, i32 noundef %157, ptr noundef nonnull @dissect_ip_v4.ip_flags, i32 noundef 0, i32 noundef 14)
  br label %165

165:                                              ; preds = %158, %161, %163
  %166 = load i32, ptr @hf_ip_frag_offset, align 4
  %167 = load i16, ptr %153, align 2
  %168 = zext i16 %167 to i32
  %169 = shl nuw nsw i32 %168, 3
  %170 = and i32 %169, 65528
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %166, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %168, ptr noundef nonnull @.str.560, i32 noundef %170)
  store ptr %171, ptr %5, align 8
  %172 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %172, ptr %173, align 4
  %174 = load i32, ptr @hf_ip_ttl, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %174, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %176, ptr %177, align 1
  br i1 %.not454.not, label %178, label %181

178:                                              ; preds = %165
  %179 = load i32, ptr @hf_ip_proto, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %179, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %181

181:                                              ; preds = %178, %165
  %182 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 %182, ptr %183, align 2
  %184 = load i8, ptr @ip_check_checksum, align 1, !range !6, !noundef !7
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %214

186:                                              ; preds = %181
  %187 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %16)
  br i1 %187, label %190, label %._crit_edge

._crit_edge:                                      ; preds = %186
  %.pre = load i16, ptr %183, align 2
  %.pre572 = load i8, ptr @ip_check_checksum, align 1, !range !6
  %188 = trunc nuw i8 %.pre572 to i1
  %189 = select i1 %188, ptr @.str.570, ptr @.str.571
  br label %214

190:                                              ; preds = %186
  %191 = tail call zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %16)
  %192 = load i32, ptr @hf_ip_checksum, align 4
  %193 = load i32, ptr @hf_ip_checksum_status, align 4
  %194 = zext i16 %191 to i32
  %195 = tail call ptr @proto_tree_add_checksum(ptr noundef %20, ptr noundef %0, i32 noundef 10, i32 noundef %192, i32 noundef %193, ptr noundef nonnull @ei_ip_checksum_bad, ptr noundef %1, i32 noundef %194, i32 noundef 0, i32 noundef 5)
  %196 = icmp eq i16 %191, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %190
  %198 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %199 = load i16, ptr %183, align 2
  %200 = zext i16 %199 to i32
  %201 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %198, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %200)
  %.not.i481 = icmp eq ptr %201, null
  br i1 %.not.i481, label %proto_item_set_generated.exit483, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not5.i482 = icmp eq ptr %204, null
  br i1 %.not5.i482, label %proto_item_set_generated.exit483, label %proto_item_set_generated.exit483.sink.split

205:                                              ; preds = %190
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.568)
  %206 = load i32, ptr @hf_ip_checksum_calculated, align 4
  %207 = load i16, ptr %183, align 2
  %208 = tail call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %207, i16 noundef zeroext %191)
  %209 = zext i16 %208 to i32
  %210 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %206, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %209)
  %.not.i484 = icmp eq ptr %210, null
  br i1 %.not.i484, label %proto_item_set_generated.exit483, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not5.i485 = icmp eq ptr %213, null
  br i1 %.not5.i485, label %proto_item_set_generated.exit483, label %proto_item_set_generated.exit483.sink.split

214:                                              ; preds = %._crit_edge, %181
  %215 = phi ptr [ %189, %._crit_edge ], [ @.str.571, %181 ]
  %216 = phi i16 [ %.pre, %._crit_edge ], [ %182, %181 ]
  %217 = load i32, ptr @hf_ip_checksum, align 4
  %218 = zext i16 %216 to i32
  %219 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %217, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %218, ptr noundef nonnull @.str.569, i32 noundef %218, ptr noundef nonnull %215)
  %220 = load i32, ptr @hf_ip_checksum_status, align 4
  %221 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %220, ptr noundef %0, i32 noundef 10, i32 noundef 0, i32 noundef 2)
  %.not.i487 = icmp eq ptr %221, null
  br i1 %.not.i487, label %proto_item_set_generated.exit483, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not5.i488 = icmp eq ptr %224, null
  br i1 %.not5.i488, label %proto_item_set_generated.exit483, label %proto_item_set_generated.exit483.sink.split

proto_item_set_generated.exit483.sink.split:      ; preds = %222, %211, %202
  %.sink664 = phi ptr [ %213, %211 ], [ %204, %202 ], [ %224, %222 ]
  %.0437.ph = phi i1 [ false, %211 ], [ true, %202 ], [ true, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sink664, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 2
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_generated.exit483

proto_item_set_generated.exit483:                 ; preds = %proto_item_set_generated.exit483.sink.split, %222, %214, %211, %205, %202, %197
  %.0437 = phi i1 [ true, %214 ], [ true, %222 ], [ true, %197 ], [ true, %202 ], [ false, %205 ], [ false, %211 ], [ %.0437.ph, %proto_item_set_generated.exit483.sink.split ]
  %228 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %230 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 4)
  store i32 2, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 4, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 2, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %230, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 4, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %230, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %241, align 8
  br i1 %.not454.not, label %242, label %proto_item_set_hidden.exit503

242:                                              ; preds = %proto_item_set_generated.exit483
  %243 = load i32, ptr %230, align 1
  %244 = load i8, ptr @ip_summary_in_tree, align 1, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = tail call ptr @address_with_resolution_to_str(ptr noundef %247, ptr noundef nonnull %238)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.572, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %242
  %250 = load i32, ptr @hf_ip_src, align 4
  %251 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %250, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %243)
  %252 = load i32, ptr @hf_ip_addr, align 4
  %253 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %252, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %243)
  %.not.i490 = icmp eq ptr %253, null
  br i1 %.not.i490, label %proto_item_set_hidden.exit, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %256 = load ptr, ptr %255, align 8
  %.not5.i491 = icmp eq ptr %256, null
  br i1 %.not5.i491, label %proto_item_set_hidden.exit, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %249, %254, %257
  %261 = load i32, ptr @hf_ip_src_host, align 4
  %262 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %20, i32 noundef %261)
  br i1 %262, label %266, label %263

263:                                              ; preds = %proto_item_set_hidden.exit
  %264 = load i32, ptr @hf_ip_host, align 4
  %265 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %20, i32 noundef %264)
  br i1 %265, label %266, label %proto_item_set_hidden.exit503

266:                                              ; preds = %263, %proto_item_set_hidden.exit
  %267 = load ptr, ptr %7, align 8
  %268 = tail call ptr @get_hostname_wmem(ptr noundef %267, i32 noundef %243)
  %269 = load i32, ptr @hf_ip_src_host, align 4
  %270 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %269, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %268)
  %.not.i492 = icmp eq ptr %270, null
  br i1 %.not.i492, label %proto_item_set_hidden.exit497, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %273 = load ptr, ptr %272, align 8
  %.not5.i493 = icmp eq ptr %273, null
  br i1 %.not5.i493, label %proto_item_set_hidden.exit497, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 4
  %.pre573 = load ptr, ptr %272, align 8
  %.not5.i496 = icmp eq ptr %.pre573, null
  br i1 %.not5.i496, label %proto_item_set_hidden.exit497, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.pre573, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_hidden.exit497

proto_item_set_hidden.exit497:                    ; preds = %271, %266, %274, %278
  %282 = load i32, ptr @hf_ip_host, align 4
  %283 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %282, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef %268)
  %.not.i498 = icmp eq ptr %283, null
  br i1 %.not.i498, label %proto_item_set_hidden.exit503, label %284

284:                                              ; preds = %proto_item_set_hidden.exit497
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %286 = load ptr, ptr %285, align 8
  %.not5.i499 = icmp eq ptr %286, null
  br i1 %.not5.i499, label %proto_item_set_hidden.exit503, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 2
  store i32 %290, ptr %288, align 4
  %.pre574 = load ptr, ptr %285, align 8
  %.not5.i502 = icmp eq ptr %.pre574, null
  br i1 %.not5.i502, label %proto_item_set_hidden.exit503, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.pre574, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, 1
  store i32 %294, ptr %292, align 4
  br label %proto_item_set_hidden.exit503

proto_item_set_hidden.exit503:                    ; preds = %284, %291, %287, %proto_item_set_hidden.exit497, %263, %proto_item_set_generated.exit483
  %.not458 = icmp eq i8 %14, 5
  br i1 %.not458, label %get_dst_offset.exit, label %295

295:                                              ; preds = %proto_item_set_hidden.exit503
  %296 = add nsw i32 %16, -20
  br label %297

297:                                              ; preds = %323, %295
  %.038.i = phi i32 [ %296, %295 ], [ %.139.i, %323 ]
  %.036.i = phi i32 [ 20, %295 ], [ %.137.i, %323 ]
  %.not.i504 = icmp eq i32 %.038.i, 0
  br i1 %.not.i504, label %get_dst_offset.exit, label %298

298:                                              ; preds = %297
  %299 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.036.i)
  %300 = add i32 %.038.i, -1
  %or.cond.i = icmp ugt i8 %299, 1
  br i1 %or.cond.i, label %301, label %323

301:                                              ; preds = %298
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %get_dst_offset.exit, label %303

303:                                              ; preds = %301
  %304 = add i32 %.036.i, 1
  %305 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %304)
  %306 = zext i8 %305 to i32
  %307 = icmp ult i8 %305, 2
  br i1 %307, label %get_dst_offset.exit, label %308

308:                                              ; preds = %303
  %309 = add i32 %.038.i, -2
  %310 = add nsw i32 %306, -2
  %311 = icmp ugt i32 %310, %309
  br i1 %311, label %get_dst_offset.exit, label %312

312:                                              ; preds = %308
  switch i8 %299, label %321 [
    i8 -119, label %313
    i8 -125, label %313
  ]

313:                                              ; preds = %312, %312
  %314 = add i32 %.036.i, 2
  %315 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %314)
  %316 = icmp ult i8 %315, 4
  %317 = and i8 %315, 3
  %.not46.i = icmp ne i8 %317, 0
  %or.cond47.not50.i = or i1 %316, %.not46.i
  %318 = icmp ugt i8 %315, %305
  %or.cond48.i = or i1 %318, %or.cond47.not50.i
  %319 = add i32 %.036.i, -20
  %320 = add i32 %319, %306
  %.1.i = select i1 %or.cond48.i, i32 0, i32 %320
  br label %get_dst_offset.exit

321:                                              ; preds = %312
  %322 = sub i32 %.038.i, %306
  br label %323

323:                                              ; preds = %321, %298
  %.139.i = phi i32 [ %322, %321 ], [ %300, %298 ]
  %.pn.i = phi i32 [ %306, %321 ], [ 1, %298 ]
  %.137.i = add i32 %.pn.i, %.036.i
  %324 = icmp eq i8 %299, 0
  br i1 %324, label %get_dst_offset.exit, label %297, !llvm.loop !8

get_dst_offset.exit:                              ; preds = %323, %308, %303, %301, %297, %313, %proto_item_set_hidden.exit503
  %.0435 = phi i32 [ 0, %proto_item_set_hidden.exit503 ], [ %.1.i, %313 ], [ 0, %297 ], [ 0, %301 ], [ 0, %303 ], [ 0, %308 ], [ 0, %323 ]
  %325 = add i32 %.0435, 16
  %326 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %325)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %328 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %325, i32 noundef 4)
  store i32 2, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 4, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %328, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 2, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %328, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 4, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %328, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %339, align 8
  %340 = and i32 %326, -256
  %341 = icmp eq i32 %340, -536870912
  br i1 %341, label %342, label %351

342:                                              ; preds = %get_dst_offset.exit
  %343 = load i8, ptr %177, align 1
  %344 = icmp eq i8 %343, 2
  br i1 %344, label %local_network_control_block_addr_valid_ttl.exit, label %345

345:                                              ; preds = %342
  switch i32 %326, label %346 [
    i32 -536870894, label %local_network_control_block_addr_valid_ttl.exit
    i32 -536870810, label %local_network_control_block_addr_valid_ttl.exit
    i32 -536870661, label %local_network_control_block_addr_valid_ttl.exit
    i32 -536870660, label %local_network_control_block_addr_valid_ttl.exit.thread
  ]

346:                                              ; preds = %345
  br label %local_network_control_block_addr_valid_ttl.exit

local_network_control_block_addr_valid_ttl.exit:  ; preds = %346, %345, %345, %345, %342
  %.0434 = phi i32 [ 1, %342 ], [ 1, %346 ], [ 255, %345 ], [ 255, %345 ], [ 255, %345 ]
  %347 = load i8, ptr %173, align 4
  %348 = zext i8 %347 to i32
  %.not671 = icmp eq i32 %.0434, %348
  br i1 %.not671, label %local_network_control_block_addr_valid_ttl.exit.thread, label %349

349:                                              ; preds = %local_network_control_block_addr_valid_ttl.exit
  %350 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %175, ptr noundef nonnull @ei_ip_ttl_lncb, ptr noundef nonnull @.str.573, i32 noundef %.0434)
  br label %local_network_control_block_addr_valid_ttl.exit.thread

351:                                              ; preds = %get_dst_offset.exit
  %352 = load i8, ptr %173, align 4
  %353 = zext i8 %352 to i32
  %354 = icmp ugt i8 %352, 4
  %355 = and i32 %326, -268435456
  %356 = icmp eq i32 %355, -536870912
  %or.cond473 = select i1 %354, i1 true, i1 %356
  br i1 %or.cond473, label %local_network_control_block_addr_valid_ttl.exit.thread, label %357

357:                                              ; preds = %351
  %358 = load i8, ptr %177, align 1
  switch i8 %358, label %359 [
    i8 103, label %local_network_control_block_addr_valid_ttl.exit.thread
    i8 89, label %local_network_control_block_addr_valid_ttl.exit.thread
  ]

359:                                              ; preds = %357
  %360 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %175, ptr noundef nonnull @ei_ip_ttl_too_small, ptr noundef nonnull @.str.574, i32 noundef %353)
  br label %local_network_control_block_addr_valid_ttl.exit.thread

local_network_control_block_addr_valid_ttl.exit.thread: ; preds = %345, %357, %357, %351, %359, %local_network_control_block_addr_valid_ttl.exit, %349
  br i1 %.not454.not, label %361, label %443

361:                                              ; preds = %local_network_control_block_addr_valid_ttl.exit.thread
  %362 = load ptr, ptr %338, align 8
  %363 = load i32, ptr %362, align 1
  %364 = load i8, ptr @ip_summary_in_tree, align 1, !range !6, !noundef !7
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load ptr, ptr %7, align 8
  %368 = tail call ptr @address_with_resolution_to_str(ptr noundef %367, ptr noundef nonnull %336)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.575, ptr noundef %368)
  br label %369

369:                                              ; preds = %366, %361
  %.not461 = icmp eq i32 %.0435, 0
  br i1 %.not461, label %394, label %370

370:                                              ; preds = %369
  %371 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 16)
  %372 = load i8, ptr @ip_summary_in_tree, align 1, !range !6, !noundef !7
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load ptr, ptr %7, align 8
  %376 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %375, ptr noundef %0, i32 noundef 2, i32 noundef 16)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.576, ptr noundef %376)
  br label %377

377:                                              ; preds = %374, %370
  %378 = load i32, ptr @hf_ip_cur_rt, align 4
  %379 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %378, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %371)
  %380 = load i32, ptr @hf_ip_cur_rt_host, align 4
  %381 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %20, i32 noundef %380)
  br i1 %381, label %382, label %proto_item_set_hidden.exit511

382:                                              ; preds = %377
  %383 = load i32, ptr @hf_ip_cur_rt_host, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = tail call ptr @get_hostname_wmem(ptr noundef %384, i32 noundef %371)
  %386 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %383, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef %385)
  %.not.i506 = icmp eq ptr %386, null
  br i1 %.not.i506, label %proto_item_set_hidden.exit511, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %389 = load ptr, ptr %388, align 8
  %.not5.i507 = icmp eq ptr %389, null
  br i1 %.not5.i507, label %proto_item_set_hidden.exit511, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = or i32 %392, 2
  store i32 %393, ptr %391, align 4
  %.pre575 = load ptr, ptr %388, align 8
  %.not5.i510 = icmp eq ptr %.pre575, null
  br i1 %.not5.i510, label %proto_item_set_hidden.exit511, label %proto_item_set_hidden.exit511.sink.split

394:                                              ; preds = %369
  %395 = load i32, ptr @hf_ip_dst, align 4
  %396 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %395, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %363)
  %397 = load i32, ptr @hf_ip_addr, align 4
  %398 = tail call ptr @proto_tree_add_ipv4(ptr noundef %20, i32 noundef %397, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %363)
  %.not.i512 = icmp eq ptr %398, null
  br i1 %.not.i512, label %proto_item_set_hidden.exit514, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %401 = load ptr, ptr %400, align 8
  %.not5.i513 = icmp eq ptr %401, null
  br i1 %.not5.i513, label %proto_item_set_hidden.exit514, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, 1
  store i32 %405, ptr %403, align 4
  br label %proto_item_set_hidden.exit514

proto_item_set_hidden.exit514:                    ; preds = %394, %399, %402
  %406 = load i32, ptr @hf_ip_dst_host, align 4
  %407 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %20, i32 noundef %406)
  br i1 %407, label %411, label %408

408:                                              ; preds = %proto_item_set_hidden.exit514
  %409 = load i32, ptr @hf_ip_host, align 4
  %410 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %20, i32 noundef %409)
  br i1 %410, label %411, label %proto_item_set_hidden.exit511

411:                                              ; preds = %408, %proto_item_set_hidden.exit514
  %412 = load ptr, ptr %7, align 8
  %413 = tail call ptr @get_hostname_wmem(ptr noundef %412, i32 noundef %363)
  %414 = load i32, ptr @hf_ip_dst_host, align 4
  %415 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %414, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef %413)
  %.not.i515 = icmp eq ptr %415, null
  br i1 %.not.i515, label %proto_item_set_hidden.exit520, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %418 = load ptr, ptr %417, align 8
  %.not5.i516 = icmp eq ptr %418, null
  br i1 %.not5.i516, label %proto_item_set_hidden.exit520, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, 2
  store i32 %422, ptr %420, align 4
  %.pre576 = load ptr, ptr %417, align 8
  %.not5.i519 = icmp eq ptr %.pre576, null
  br i1 %.not5.i519, label %proto_item_set_hidden.exit520, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %.pre576, i64 28
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %425, 1
  store i32 %426, ptr %424, align 4
  br label %proto_item_set_hidden.exit520

proto_item_set_hidden.exit520:                    ; preds = %416, %411, %419, %423
  %427 = load i32, ptr @hf_ip_host, align 4
  %428 = tail call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %427, ptr noundef %0, i32 noundef %325, i32 noundef 4, ptr noundef %413)
  %.not.i521 = icmp eq ptr %428, null
  br i1 %.not.i521, label %proto_item_set_hidden.exit511, label %429

429:                                              ; preds = %proto_item_set_hidden.exit520
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %431 = load ptr, ptr %430, align 8
  %.not5.i522 = icmp eq ptr %431, null
  br i1 %.not5.i522, label %proto_item_set_hidden.exit511, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 4
  %.pre577 = load ptr, ptr %430, align 8
  %.not5.i525 = icmp eq ptr %.pre577, null
  br i1 %.not5.i525, label %proto_item_set_hidden.exit511, label %proto_item_set_hidden.exit511.sink.split

proto_item_set_hidden.exit511.sink.split:         ; preds = %432, %390
  %.pre577.sink = phi ptr [ %.pre575, %390 ], [ %.pre577, %432 ]
  %436 = getelementptr inbounds nuw i8, ptr %.pre577.sink, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = or i32 %437, 1
  store i32 %438, ptr %436, align 4
  br label %proto_item_set_hidden.exit511

proto_item_set_hidden.exit511:                    ; preds = %proto_item_set_hidden.exit511.sink.split, %429, %387, %432, %proto_item_set_hidden.exit520, %390, %382, %377, %408
  %439 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 1, !range !6, !noundef !7
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %add_geoip_info.exit, label %443

add_geoip_info.exit:                              ; preds = %proto_item_set_hidden.exit511
  %441 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %228) #10, !srcloc !10
  tail call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef readonly %1, ptr noundef %0, i32 noundef %441, i1 noundef zeroext false)
  %442 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %326) #10, !srcloc !11
  tail call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef readonly %1, ptr noundef %0, i32 noundef %442, i1 noundef zeroext true)
  br label %443

443:                                              ; preds = %proto_item_set_hidden.exit511, %add_geoip_info.exit, %local_network_control_block_addr_valid_ttl.exit.thread
  br i1 %.not458, label %dissect_ip_options.exit, label %444

444:                                              ; preds = %443
  %445 = add nsw i32 %16, -20
  %446 = load i32, ptr @ett_ip_options, align 4
  %447 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef %445, i32 noundef %446, ptr noundef nonnull %5, ptr noundef nonnull @.str.577, i32 noundef %445)
  %448 = load ptr, ptr %5, align 8
  %.not.i528 = icmp eq ptr %448, null
  br label %449

449:                                              ; preds = %521, %444
  %.085.i = phi i32 [ 0, %444 ], [ %.2.i, %521 ]
  %.083.i = phi i32 [ %445, %444 ], [ %.184.i, %521 ]
  %.0.i529 = phi i32 [ 20, %444 ], [ %.1.i531, %521 ]
  %450 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i529)
  %451 = add i32 %.083.i, -1
  %452 = zext i8 %450 to i32
  %or.cond.i530 = icmp ult i8 %450, 2
  br i1 %or.cond.i530, label %453, label %482

453:                                              ; preds = %449
  %454 = icmp eq i8 %450, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = load i32, ptr @proto_ip_option_eol, align 4
  br label %467

457:                                              ; preds = %453
  %458 = load i32, ptr @proto_ip_option_nop, align 4
  br i1 %.not.i528, label %467, label %459

459:                                              ; preds = %457
  %460 = icmp ne i32 %.085.i, 0
  %461 = and i32 %.0.i529, 3
  %.not101.i = icmp eq i32 %461, 0
  %or.cond102.i = and i1 %460, %.not101.i
  br i1 %or.cond102.i, label %467, label %462

462:                                              ; preds = %459
  %463 = add i32 %.085.i, 1
  %464 = icmp eq i32 %463, 4
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call ptr @expert_add_info(ptr noundef %1, ptr noundef nonnull %448, ptr noundef nonnull @ei_ip_nop)
  br label %467

467:                                              ; preds = %465, %462, %459, %457, %455
  %.186.i = phi i32 [ %.085.i, %455 ], [ 4, %465 ], [ %463, %462 ], [ 0, %459 ], [ 0, %457 ]
  %.082.i = phi i32 [ %456, %455 ], [ %458, %465 ], [ %458, %462 ], [ %458, %459 ], [ %458, %457 ]
  %468 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %.082.i, ptr noundef %0, i32 noundef %.0.i529, i32 noundef 1, i32 noundef 0)
  %469 = load i32, ptr @ett_ip_option_other, align 4
  %470 = call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469)
  %471 = load i32, ptr @hf_ip_opt_type, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %0, i32 noundef %.0.i529, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr @ett_ip_opt_type, align 4
  %474 = call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473)
  %475 = load i32, ptr @hf_ip_opt_type_copy, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %.0.i529, i32 noundef 1, i32 noundef 0)
  %477 = load i32, ptr @hf_ip_opt_type_class, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %477, ptr noundef %0, i32 noundef %.0.i529, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr @hf_ip_opt_type_number, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %479, ptr noundef %0, i32 noundef %.0.i529, i32 noundef 1, i32 noundef 0)
  %481 = add i32 %.0.i529, 1
  br label %521

482:                                              ; preds = %449
  %483 = load ptr, ptr @ip_option_table, align 8
  %484 = call ptr @dissector_get_uint_handle(ptr noundef %483, i32 noundef %452)
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load ptr, ptr %7, align 8
  %488 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %487, ptr noundef nonnull @.str.592, i32 noundef %452)
  br label %491

489:                                              ; preds = %482
  %490 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef nonnull %484)
  br label %491

491:                                              ; preds = %489, %486
  %.087.i = phi ptr [ %488, %486 ], [ %490, %489 ]
  %492 = icmp eq i32 %451, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %447, ptr noundef %1, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i529, i32 noundef 1, ptr noundef nonnull @.str.593, ptr noundef %.087.i)
  br label %dissect_ip_options.exit

495:                                              ; preds = %491
  %496 = add i32 %.0.i529, 1
  %497 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %496)
  %498 = zext i8 %497 to i32
  %499 = icmp ult i8 %497, 2
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = icmp eq i8 %497, 1
  %502 = select i1 %501, ptr @.str.589, ptr @.str.595
  %503 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %447, ptr noundef %1, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i529, i32 noundef 2, ptr noundef nonnull @.str.594, ptr noundef %.087.i, i32 noundef %498, ptr noundef nonnull %502)
  br label %dissect_ip_options.exit

504:                                              ; preds = %495
  %505 = add i32 %.083.i, -2
  %506 = add nsw i32 %498, -2
  %507 = icmp ugt i32 %506, %505
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %447, ptr noundef %1, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef %0, i32 noundef %.0.i529, i32 noundef %505, ptr noundef nonnull @.str.596, ptr noundef %.087.i, i32 noundef %498, ptr noundef nonnull @.str.595)
  br label %dissect_ip_options.exit

510:                                              ; preds = %504
  br i1 %485, label %511, label %514

511:                                              ; preds = %510
  %512 = load i32, ptr @ett_ip_unknown_opt, align 4
  %513 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %447, ptr noundef %0, i32 noundef %.0.i529, i32 noundef %498, i32 noundef %512, ptr noundef null, ptr noundef nonnull @.str.597, ptr noundef %.087.i, i32 noundef %498, ptr noundef nonnull @.str.595)
  br label %518

514:                                              ; preds = %510
  %515 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.i529, i32 noundef %498)
  %516 = call i32 @call_dissector_with_data(ptr noundef nonnull %484, ptr noundef %515, ptr noundef %1, ptr noundef %447, ptr noundef %9)
  %517 = call ptr @proto_tree_get_parent(ptr noundef %447)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.598, ptr noundef %.087.i)
  br label %518

518:                                              ; preds = %514, %511
  %519 = add i32 %.0.i529, %498
  %520 = sub i32 %.083.i, %498
  br label %521

521:                                              ; preds = %518, %467
  %.2.i = phi i32 [ %.186.i, %467 ], [ %.085.i, %518 ]
  %.184.i = phi i32 [ %451, %467 ], [ %520, %518 ]
  %.1.i531 = phi i32 [ %481, %467 ], [ %519, %518 ]
  %522 = icmp ne i8 %450, 0
  %523 = icmp ne i32 %.184.i, 0
  %or.cond4.i = select i1 %522, i1 %523, i1 false
  br i1 %or.cond4.i, label %449, label %dissect_ip_options.exit, !llvm.loop !12

dissect_ip_options.exit:                          ; preds = %521, %508, %500, %493, %443
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr @proto_ip, align 4
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = load i8, ptr %177, align 1
  %530 = zext i8 %529 to i64
  %531 = inttoptr i64 %530 to ptr
  call void @p_add_proto_data(ptr noundef %524, ptr noundef %1, i32 noundef %525, i32 noundef %528, ptr noundef %531)
  %532 = load i32, ptr @ip_tap, align 4
  call void @tap_queue_packet(i32 noundef %532, ptr noundef %1, ptr noundef %9)
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %534 = load i8, ptr %533, align 8, !range !6, !noundef !7
  %535 = load i8, ptr @ip_defragment, align 1, !range !6, !noundef !7
  %536 = trunc nuw i8 %535 to i1
  %.pre580 = load i16, ptr %153, align 2
  %537 = and i16 %.pre580, 16383
  %.not462 = icmp ne i16 %537, 0
  %or.cond670.not = select i1 %536, i1 %.not462, i1 false
  br i1 %or.cond670.not, label %538, label %587

538:                                              ; preds = %dissect_ip_options.exit
  %539 = load i32, ptr %95, align 4
  %540 = icmp ugt i32 %539, %16
  br i1 %540, label %541, label %587

541:                                              ; preds = %538
  %542 = sub nuw i32 %539, %16
  %543 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %16, i32 noundef %542)
  %or.cond5 = and i1 %.0437, %543
  br i1 %or.cond5, label %544, label %._crit_edge578

._crit_edge578:                                   ; preds = %541
  %.pre579 = load i16, ptr %153, align 2
  br label %587

544:                                              ; preds = %541
  %545 = load i8, ptr %177, align 1
  %546 = load i16, ptr %146, align 8
  %547 = zext i8 %545 to i16
  %548 = xor i16 %546, %547
  %549 = zext i16 %548 to i32
  %550 = xor i32 %228, %549
  %551 = xor i32 %550, %326
  %552 = and i32 %326, -16777216
  %553 = icmp eq i32 %552, 167772160
  %554 = and i32 %326, -1048576
  %555 = icmp eq i32 %554, -1408237568
  %or.cond475 = or i1 %553, %555
  br i1 %or.cond475, label %572, label %556

556:                                              ; preds = %544
  %557 = and i32 %326, -65536
  %558 = icmp eq i32 %557, -1062731776
  %559 = and i32 %228, -16777216
  %560 = icmp eq i32 %559, 167772160
  %561 = and i32 %228, -1048576
  %562 = icmp eq i32 %561, -1408237568
  %563 = or i1 %560, %562
  %or.cond479 = select i1 %558, i1 true, i1 %563
  br i1 %or.cond479, label %572, label %564

564:                                              ; preds = %556
  %565 = and i32 %228, -65536
  %566 = icmp eq i32 %565, -1062731776
  %567 = icmp eq i32 %557, -1442971648
  %or.cond480 = or i1 %566, %567
  br i1 %or.cond480, label %572, label %568

568:                                              ; preds = %564
  %569 = icmp eq i32 %565, -1442971648
  %570 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6
  %571 = trunc nuw i8 %570 to i1
  %or.cond7 = select i1 %569, i1 true, i1 %571
  br i1 %or.cond7, label %572, label %576

572:                                              ; preds = %568, %564, %556, %544
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %574 = load i32, ptr %573, align 8
  %575 = xor i32 %574, %551
  br label %576

576:                                              ; preds = %568, %572
  %.0432 = phi i32 [ %575, %572 ], [ %551, %568 ]
  %577 = load i16, ptr %153, align 2
  %578 = zext i16 %577 to i32
  %579 = shl nuw nsw i32 %578, 3
  %580 = and i32 %579, 65528
  %581 = load i32, ptr %95, align 4
  %582 = sub i32 %581, %16
  %583 = and i32 %578, 8192
  %584 = icmp ne i32 %583, 0
  %585 = call ptr @fragment_add_check(ptr noundef nonnull @ip_reassembly_table, ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %.0432, ptr noundef null, i32 noundef %580, i32 noundef %582, i1 noundef zeroext %584)
  %586 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef nonnull @.str.578, ptr noundef %585, ptr noundef nonnull @ip_frag_items, ptr noundef nonnull %6, ptr noundef %20)
  br label %596

587:                                              ; preds = %._crit_edge578, %538, %dissect_ip_options.exit
  %588 = phi i16 [ %.pre579, %._crit_edge578 ], [ %.pre580, %538 ], [ %.pre580, %dissect_ip_options.exit ]
  %589 = and i16 %588, 8191
  %.not463 = icmp eq i16 %589, 0
  br i1 %.not463, label %590, label %596

590:                                              ; preds = %587
  %591 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %16)
  %592 = load i16, ptr %153, align 2
  %593 = and i16 %592, 8192
  %.not464 = icmp eq i16 %593, 0
  br i1 %.not464, label %595, label %594

594:                                              ; preds = %590
  store i8 1, ptr %533, align 8
  br label %596

595:                                              ; preds = %590
  store i8 0, ptr %533, align 8
  br label %596

596:                                              ; preds = %587, %595, %594, %576
  %.0439 = phi ptr [ %586, %576 ], [ %591, %595 ], [ %591, %594 ], [ null, %587 ]
  %.0438 = phi ptr [ %585, %576 ], [ null, %595 ], [ null, %594 ], [ null, %587 ]
  %597 = load i8, ptr @ip_track_conv_id, align 1, !range !6, !noundef !7
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %proto_item_set_generated.exit535

599:                                              ; preds = %596
  %600 = call ptr @find_conversation_strat(ptr noundef %1, i32 noundef 39, i32 noundef 262144)
  %.not465 = icmp eq ptr %600, null
  br i1 %.not465, label %614, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 57
  %605 = load i16, ptr %604, align 1
  %606 = and i16 %605, 8
  %.not466 = icmp eq i16 %606, 0
  br i1 %.not466, label %607, label %.thread

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %611 = load i32, ptr %610, align 8
  %612 = icmp ugt i32 %609, %611
  br i1 %612, label %613, label %.thread

613:                                              ; preds = %607
  store i32 %609, ptr %610, align 8
  br label %.thread

614:                                              ; preds = %599
  %615 = call ptr @conversation_new_strat(ptr noundef %1, i32 noundef 39, i32 noundef 16)
  %616 = icmp eq ptr %615, null
  br i1 %616, label %proto_item_set_generated.exit535, label %.thread

.thread:                                          ; preds = %607, %613, %601, %614
  %.0537 = phi ptr [ %615, %614 ], [ %600, %601 ], [ %600, %613 ], [ %600, %607 ]
  %617 = load i32, ptr @proto_ip, align 4
  %618 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0537, i32 noundef %617)
  %.not.i532 = icmp eq ptr %618, null
  br i1 %.not.i532, label %get_ip_conversation_data.exit, label %get_ip_conversation_data.exit.thread540

get_ip_conversation_data.exit:                    ; preds = %.thread
  %619 = call ptr @wmem_file_scope()
  %620 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %619, i64 noundef 8) #9
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %620, align 4
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %624 = load i32, ptr @ip_stream_count, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr @ip_stream_count, align 4
  store i32 %624, ptr %623, align 4
  %626 = load i32, ptr @proto_ip, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0537, i32 noundef %626, ptr noundef %620)
  %.not467 = icmp eq ptr %620, null
  br i1 %.not467, label %proto_item_set_generated.exit535, label %get_ip_conversation_data.exit.thread540

get_ip_conversation_data.exit.thread540:          ; preds = %.thread, %get_ip_conversation_data.exit
  %.09.i543 = phi ptr [ %620, %get_ip_conversation_data.exit ], [ %618, %.thread ]
  %627 = getelementptr inbounds nuw i8, ptr %.09.i543, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %628, ptr %629, align 8
  %630 = load i32, ptr @hf_ip_stream, align 4
  %631 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %630, ptr noundef %0, i32 noundef %16, i32 noundef 0, i32 noundef %628)
  %.not.i533 = icmp eq ptr %631, null
  br i1 %.not.i533, label %proto_item_set_generated.exit535, label %632

632:                                              ; preds = %get_ip_conversation_data.exit.thread540
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %634 = load ptr, ptr %633, align 8
  %.not5.i534 = icmp eq ptr %634, null
  br i1 %.not5.i534, label %proto_item_set_generated.exit535, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = or i32 %637, 2
  store i32 %638, ptr %636, align 4
  br label %proto_item_set_generated.exit535

proto_item_set_generated.exit535:                 ; preds = %614, %635, %632, %get_ip_conversation_data.exit.thread540, %get_ip_conversation_data.exit, %596
  %639 = icmp eq ptr %.0439, null
  br i1 %639, label %640, label %662

640:                                              ; preds = %proto_item_set_generated.exit535
  %641 = load ptr, ptr %10, align 8
  %642 = load i8, ptr %177, align 1
  %643 = zext i8 %642 to i32
  %644 = call ptr @ipprotostr(i32 noundef %643)
  %645 = load i8, ptr %177, align 1
  %646 = zext i8 %645 to i32
  %647 = load i16, ptr %153, align 2
  %648 = shl i16 %647, 3
  %649 = zext i16 %648 to i32
  %650 = load i16, ptr %146, align 8
  %651 = zext i16 %650 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %641, i32 noundef 25, ptr noundef nonnull @.str.579, ptr noundef %644, i32 noundef %646, i32 noundef %649, i32 noundef %651)
  %.not469 = icmp eq ptr %.0438, null
  br i1 %.not469, label %658, label %652

652:                                              ; preds = %640
  %653 = getelementptr inbounds nuw i8, ptr %.0438, i64 40
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %656 = load i32, ptr %655, align 4
  %.not470 = icmp eq i32 %654, %656
  br i1 %.not470, label %658, label %657

657:                                              ; preds = %652
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.580, i32 noundef %654)
  br label %658

658:                                              ; preds = %657, %652, %640
  %659 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %16)
  %660 = call i32 @call_data_dissector(ptr noundef %659, ptr noundef %1, ptr noundef %2)
  store i8 %534, ptr %533, align 8
  %661 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %684

662:                                              ; preds = %proto_item_set_generated.exit535
  %663 = call i32 @tvb_reported_length(ptr noundef nonnull %.0439)
  %.not468 = icmp eq i32 %663, 0
  br i1 %.not468, label %682, label %664

664:                                              ; preds = %662
  %665 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %666 = trunc nuw i8 %665 to i1
  %667 = load i8, ptr %177, align 1
  %668 = zext i8 %667 to i32
  %669 = call zeroext i1 @ip_try_dissect(i1 noundef zeroext %666, i32 noundef %668, ptr noundef nonnull %.0439, ptr noundef %1, ptr noundef %2, ptr noundef %9)
  br i1 %669, label %682, label %670

670:                                              ; preds = %664
  %671 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %680

673:                                              ; preds = %670
  %674 = load ptr, ptr %10, align 8
  %675 = load i8, ptr %177, align 1
  %676 = zext i8 %675 to i32
  %677 = call ptr @ipprotostr(i32 noundef %676)
  %678 = load i8, ptr %177, align 1
  %679 = zext i8 %678 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %674, i32 noundef 25, ptr noundef nonnull @.str.581, ptr noundef %677, i32 noundef %679)
  br label %680

680:                                              ; preds = %673, %670
  %681 = call i32 @call_data_dissector(ptr noundef nonnull %.0439, ptr noundef %1, ptr noundef %2)
  br label %682

682:                                              ; preds = %664, %680, %662
  store i8 %534, ptr %533, align 8
  %683 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %684

684:                                              ; preds = %682, %658, %112, %38, %32
  %.0433 = phi i32 [ %33, %32 ], [ %43, %38 ], [ %118, %112 ], [ %661, %658 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0433
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = lshr i8 %8, 4
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = icmp samesign ult i32 %5, 8
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 40
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not26 = icmp eq i32 %16, %17
  br i1 %.not26, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr @ipv6_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %31

21:                                               ; preds = %7
  %22 = and i8 %8, 15
  %23 = icmp ne i8 %9, 4
  %24 = icmp samesign ult i8 %22, 5
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %27 = zext i16 %26 to i32
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %28, %27
  br i1 %.not, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @dissect_ip_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %31

31:                                               ; preds = %25, %21, %13, %11, %4, %29, %18
  %.0 = phi i1 [ true, %29 ], [ false, %4 ], [ false, %11 ], [ true, %18 ], [ false, %13 ], [ false, %21 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_ip_option_security, align 4
  %8 = load i32, ptr @ett_ip_option_sec, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %6)
  %10 = icmp eq i32 %6, 11
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @secl_rfc791_vals)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %11
  %15 = load i32, ptr @hf_ip_opt_sec_cl, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %30

17:                                               ; preds = %11
  %18 = load i32, ptr @hf_ip_opt_sec_rfc791_sec, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_ip_opt_sec_rfc791_comp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_ip_opt_sec_rfc791_hr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_ip_opt_sec_rfc791_tcc, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0)
  br label %50

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_ip_opt_sec_cl, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %29 = icmp ult i32 %6, 4
  br i1 %29, label %50, label %30

30:                                               ; preds = %.thread, %26
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %32 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %33 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @ip_opt_sec_prot_auth_fields_byte_1, i32 noundef 0)
  %35 = and i8 %31, 1
  %.not5659 = icmp eq i8 %35, 0
  br i1 %.not5659, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %39
  %.05360 = phi i32 [ %44, %39 ], [ 4, %30 ]
  %36 = icmp eq i32 %.05360, %6
  br i1 %36, label %.loopexit.thread, label %39

.loopexit.thread:                                 ; preds = %.lr.ph
  %37 = load ptr, ptr %5, align 8
  %38 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_ip_opt_sec_prot_auth_fti)
  br label %50

39:                                               ; preds = %.lr.ph
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05360)
  %41 = load i32, ptr @hf_ip_opt_sec_prot_auth_flags, align 4
  %42 = load i32, ptr @ett_ip_opt_sec_prot_auth_flags, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef %.05360, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @ip_opt_sec_prot_auth_fields_byte_n, i32 noundef 0)
  %44 = add i32 %.05360, 1
  %45 = and i8 %40, 1
  %.not56 = icmp eq i8 %45, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %39, %30
  %.05358 = phi i32 [ 4, %30 ], [ %44, %39 ]
  %46 = icmp ult i32 %.05358, %6
  br i1 %46, label %47, label %50

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %5, align 8
  %49 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_ip_extraneous_data)
  br label %50

50:                                               ; preds = %.loopexit.thread, %.loopexit, %47, %26, %17
  %.0 = phi i32 [ 8, %17 ], [ 3, %26 ], [ %.05358, %47 ], [ %.05358, %.loopexit ], [ %6, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_loose_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ip_option_route, align 4
  %6 = tail call fastcc i32 @dissect_ipopt_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_ip_option_timestamp, align 4
  %8 = load i32, ptr @ett_ip_option_timestamp, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %6)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
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
  %18 = select i1 %.not, ptr @.str.589, ptr @.str.605
  br label %19

19:                                               ; preds = %16, %14, %4
  %20 = phi ptr [ @.str.603, %4 ], [ %18, %16 ], [ @.str.604, %14 ]
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.602, i32 noundef %11, ptr noundef nonnull %20)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %23 = load i32, ptr @hf_ip_opt_overflow, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_ip_opt_flag, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %6, -4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %29 = and i8 %22, 13
  %or.cond = icmp eq i8 %29, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %.089.us = phi i32 [ %50, %45 ], [ %27, %.lr.ph ]
  %.08088.us = phi i32 [ %49, %45 ], [ 4, %.lr.ph ]
  %31 = icmp samesign ult i32 %.089.us, 8
  br i1 %31, label %.split.us, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.08088.us)
  %34 = load i32, ptr @hf_ip_opt_time_stamp_addr, align 4
  %35 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %9, i32 noundef %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i32, ptr @hf_ip_opt_time_stamp_addr, align 4
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %30, align 8
  %41 = tail call ptr @get_hostname_wmem(ptr noundef %40, i32 noundef %33)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ @.str.607, %36 ]
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef %.08088.us, i32 noundef 4, i32 noundef %33, ptr noundef nonnull @.str.606, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %32
  %46 = add nuw i32 %.08088.us, 4
  %47 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %49 = add nuw i32 %.08088.us, 8
  %50 = add nsw i32 %.089.us, -8
  %.not104 = icmp eq i32 %.089.us, 8
  br i1 %.not104, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.089 = phi i32 [ %59, %55 ], [ %27, %.lr.ph ]
  %.08088 = phi i32 [ %58, %55 ], [ 4, %.lr.ph ]
  %51 = icmp samesign ult i32 %.089, 4
  br i1 %51, label %53, label %55

.split.us:                                        ; preds = %.lr.ph.split.us
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_ip_subopt_too_long, ptr noundef %0, i32 noundef %.08088.us, i32 noundef %.089.us)
  br label %.loopexit

53:                                               ; preds = %.lr.ph.split
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_ip_subopt_too_long, ptr noundef %0, i32 noundef %.08088, i32 noundef %.089)
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr @hf_ip_opt_time_stamp, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %56, ptr noundef %0, i32 noundef %.08088, i32 noundef 4, i32 noundef 0)
  %58 = add nuw i32 %.08088, 4
  %59 = add nsw i32 %.089, -4
  %.not103 = icmp eq i32 %.089, 4
  br i1 %.not103, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.loopexit:                                        ; preds = %55, %45, %19, %53, %.split.us
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_ext_security(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_ip_option_ext_security, align 4
  %8 = load i32, ptr @ett_ip_option_ext_security, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %6)
  %10 = load i32, ptr @hf_ip_opt_ext_sec_add_sec_info_format_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %6, -3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ip_opt_ext_sec_add_sec_info, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef %12, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_cipso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_ip_option_cipso, align 4
  %8 = load i32, ptr @ett_ip_option_cipso, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %6)
  %10 = load i32, ptr @hf_ip_cipso_doi, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %12 = icmp sgt i32 %6, 6
  br i1 %12, label %.lr.ph288, label %.loopexit

.lr.ph288:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %14

14:                                               ; preds = %.lr.ph288, %.backedge
  %.0217286 = phi i32 [ 6, %.lr.ph288 ], [ %.0217.be, %.backedge ]
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0217286)
  %16 = load i32, ptr @hf_ip_cipso_tag_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %.0217286, i32 noundef 1, i32 noundef 0)
  %18 = add nsw i32 %.0217286, 1
  %19 = icmp slt i32 %18, %6
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %14, %20
  %.0216 = phi i32 [ %22, %20 ], [ 1, %14 ]
  switch i8 %15, label %182 [
    i8 0, label %.backedge
    i8 1, label %24
    i8 2, label %79
    i8 5, label %113
    i8 6, label %156
    i8 7, label %169
  ]

24:                                               ; preds = %23
  %25 = add nsw i32 %.0216, -35
  %or.cond = icmp ult i32 %25, -31
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %24
  %27 = add i32 %.0216, %.0217286
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, %6
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %24
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag)
  br label %.loopexit

32:                                               ; preds = %26
  %33 = add i32 %.0217286, 3
  %34 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %.0217286, 4
  %37 = icmp samesign ugt i32 %.0216, 4
  br i1 %37, label %.preheader250.preheader, label %.backedge

.preheader250.preheader:                          ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %38, i64 noundef 6) #9
  %40 = add nsw i32 %.0216, -4
  %41 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %36, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc0(ptr noundef %42, i64 noundef 256) #9
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader250.preheader, %73
  %indvars.iv = phi i64 [ 0, %.preheader250.preheader ], [ %indvars.iv.next, %73 ]
  %.0222282 = phi ptr [ %43, %.preheader250.preheader ], [ %.2224, %73 ]
  %.0226281 = phi i64 [ 256, %.preheader250.preheader ], [ %.2228, %73 ]
  %44 = getelementptr i8, ptr %41, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %45 = shl i32 %indvars.iv.tr, 3
  br label %46

46:                                               ; preds = %.preheader250, %70
  %.0219280 = phi i32 [ 0, %.preheader250 ], [ %71, %70 ]
  %.0221279 = phi i32 [ 128, %.preheader250 ], [ %72, %70 ]
  %.1223278 = phi ptr [ %.0222282, %.preheader250 ], [ %.2224, %70 ]
  %.1227277 = phi i64 [ %.0226281, %.preheader250 ], [ %.2228, %70 ]
  %47 = load i8, ptr %44, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %.0221279, %48
  %.not247 = icmp eq i32 %49, 0
  br i1 %.not247, label %70, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %.0219280, %45
  %52 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %39, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef nonnull @.str.560, i32 noundef %51)
  %53 = tail call i64 @strlen(ptr noundef %.1223278) #11
  %54 = add i64 %53, 8
  %55 = icmp ult i64 %.1227277, %54
  br i1 %55, label %.preheader, label %64

.preheader:                                       ; preds = %50, %.preheader
  %.4230 = phi i64 [ %57, %.preheader ], [ %.1227277, %50 ]
  %56 = icmp ult i64 %.4230, %54
  %57 = shl i64 %.4230, 1
  br i1 %56, label %.preheader, label %58, !llvm.loop !15

58:                                               ; preds = %.preheader
  %59 = load ptr, ptr %13, align 8
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %.4230) #9
  %61 = tail call i64 @g_strlcpy(ptr noundef %60, ptr noundef %.1223278, i64 noundef %.4230)
  %62 = getelementptr i8, ptr %60, i64 %.4230
  %63 = getelementptr i8, ptr %62, i64 -1
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %58, %50
  %.3229 = phi i64 [ %.4230, %58 ], [ %.1227277, %50 ]
  %.3225 = phi ptr [ %60, %58 ], [ %.1223278, %50 ]
  %65 = load i8, ptr %.3225, align 1
  %.not248 = icmp eq i8 %65, 0
  br i1 %.not248, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i64 @g_strlcat(ptr noundef %.3225, ptr noundef nonnull @.str.608, i64 noundef %.3229)
  br label %68

68:                                               ; preds = %66, %64
  %69 = tail call i64 @g_strlcat(ptr noundef %.3225, ptr noundef %39, i64 noundef %.3229)
  br label %70

70:                                               ; preds = %68, %46
  %.2228 = phi i64 [ %.3229, %68 ], [ %.1227277, %46 ]
  %.2224 = phi ptr [ %.3225, %68 ], [ %.1223278, %46 ]
  %71 = add nuw nsw i32 %.0219280, 1
  %72 = lshr i32 %.0221279, 1
  %exitcond.not = icmp eq i32 %71, 8
  br i1 %exitcond.not, label %73, label %46, !llvm.loop !16

73:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond313.not, label %._crit_edge284, label %.preheader250, !llvm.loop !17

._crit_edge284:                                   ; preds = %73
  %.not246 = icmp eq ptr %.2224, null
  %74 = load i32, ptr @hf_ip_cipso_categories, align 4
  br i1 %.not246, label %77, label %75

75:                                               ; preds = %._crit_edge284
  %76 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %74, ptr noundef %0, i32 noundef %36, i32 noundef %40, ptr noundef nonnull %.2224)
  br label %.backedge

77:                                               ; preds = %._crit_edge284
  %78 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %74, ptr noundef %0, i32 noundef %36, i32 noundef %40, ptr noundef nonnull @.str.609)
  br label %.backedge

79:                                               ; preds = %23
  %80 = add nsw i32 %.0216, -35
  %or.cond3 = icmp ult i32 %80, -31
  br i1 %or.cond3, label %85, label %81

81:                                               ; preds = %79
  %82 = add i32 %.0216, %.0217286
  %83 = add i32 %82, -1
  %84 = icmp sgt i32 %83, %6
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %79
  %86 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag)
  br label %.loopexit

87:                                               ; preds = %81
  %88 = add i32 %.0217286, 3
  %89 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %91 = add i32 %.0217286, 4
  %92 = icmp samesign ugt i32 %.0216, 4
  br i1 %92, label %93, label %.backedge

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = tail call noalias dereferenceable_or_null(90) ptr @wmem_alloc0(ptr noundef %94, i64 noundef 90) #9
  %96 = load ptr, ptr %13, align 8
  %97 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %96, i64 noundef 6) #9
  %98 = add i32 %.0217286, 6
  %.not244271 = icmp sgt i32 %98, %82
  br i1 %.not244271, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %93, %106
  %99 = phi i32 [ %108, %106 ], [ %98, %93 ]
  %.2272 = phi i32 [ %99, %106 ], [ %91, %93 ]
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2272)
  %101 = zext i16 %100 to i32
  %102 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %97, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef nonnull @.str.560, i32 noundef %101)
  %103 = load i8, ptr %95, align 1
  %.not245 = icmp eq i8 %103, 0
  br i1 %.not245, label %106, label %104

104:                                              ; preds = %.lr.ph274
  %105 = tail call i64 @g_strlcat(ptr noundef %95, ptr noundef nonnull @.str.608, i64 noundef 90)
  br label %106

106:                                              ; preds = %104, %.lr.ph274
  %107 = tail call i64 @g_strlcat(ptr noundef %95, ptr noundef %97, i64 noundef 90)
  %108 = add i32 %99, 2
  %.not244 = icmp sgt i32 %108, %82
  br i1 %.not244, label %._crit_edge275, label %.lr.ph274, !llvm.loop !18

._crit_edge275:                                   ; preds = %106, %93
  %.2.lcssa = phi i32 [ %91, %93 ], [ %99, %106 ]
  %109 = load i32, ptr @hf_ip_cipso_categories, align 4
  %reass.sub290 = sub i32 %.2.lcssa, %.0216
  %110 = add i32 %reass.sub290, 4
  %111 = add nsw i32 %.0216, -4
  %112 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef %111, ptr noundef %95)
  br label %.backedge

113:                                              ; preds = %23
  %114 = add nsw i32 %.0216, -35
  %or.cond5 = icmp ult i32 %114, -31
  br i1 %or.cond5, label %119, label %115

115:                                              ; preds = %113
  %116 = add i32 %.0216, %.0217286
  %117 = add i32 %116, -1
  %118 = icmp sgt i32 %117, %6
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %113
  %120 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag)
  br label %.loopexit

121:                                              ; preds = %115
  %122 = add i32 %.0217286, 3
  %123 = load i32, ptr @hf_ip_cipso_sensitivity_level, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %125 = add i32 %.0217286, 4
  %126 = icmp samesign ugt i32 %.0216, 4
  br i1 %126, label %127, label %.backedge

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8
  %129 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %128, i64 noundef 96) #9
  %130 = load ptr, ptr %13, align 8
  %131 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %130, i64 noundef 12) #9
  %132 = add i32 %.0217286, 6
  %.not269 = icmp sgt i32 %132, %116
  br i1 %.not269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127, %149
  %133 = phi i32 [ %151, %149 ], [ %132, %127 ]
  %.3270 = phi i32 [ %.4, %149 ], [ %125, %127 ]
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3270)
  %135 = add i32 %.3270, 4
  %.not241 = icmp sgt i32 %135, %116
  br i1 %.not241, label %139, label %136

136:                                              ; preds = %.lr.ph
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %138 = zext i16 %137 to i32
  br label %139

139:                                              ; preds = %.lr.ph, %136
  %.0218 = phi i32 [ %138, %136 ], [ 0, %.lr.ph ]
  %.4 = phi i32 [ %135, %136 ], [ %133, %.lr.ph ]
  %140 = zext i16 %134 to i32
  %.not242 = icmp eq i32 %.0218, %140
  br i1 %.not242, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %131, i64 noundef 12, i32 noundef 2, i64 noundef 12, ptr noundef nonnull @.str.610, i32 noundef %140, i32 noundef %.0218)
  br label %145

143:                                              ; preds = %139
  %144 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %131, i64 noundef 12, i32 noundef 2, i64 noundef 12, ptr noundef nonnull @.str.560, i32 noundef %.0218)
  br label %145

145:                                              ; preds = %143, %141
  %146 = load i8, ptr %129, align 1
  %.not243 = icmp eq i8 %146, 0
  br i1 %.not243, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i64 @g_strlcat(ptr noundef %129, ptr noundef nonnull @.str.608, i64 noundef 96)
  br label %149

149:                                              ; preds = %147, %145
  %150 = tail call i64 @g_strlcat(ptr noundef %129, ptr noundef %131, i64 noundef 96)
  %151 = add i32 %.4, 2
  %.not = icmp sgt i32 %151, %116
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %149, %127
  %.3.lcssa = phi i32 [ %125, %127 ], [ %.4, %149 ]
  %152 = load i32, ptr @hf_ip_cipso_categories, align 4
  %reass.sub = sub i32 %.3.lcssa, %.0216
  %153 = add i32 %reass.sub, 4
  %154 = add nsw i32 %.0216, -4
  %155 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef %154, ptr noundef %129)
  br label %.backedge

156:                                              ; preds = %23
  %157 = add nsw i32 %.0216, -35
  %or.cond7 = icmp ult i32 %157, -31
  br i1 %or.cond7, label %162, label %158

158:                                              ; preds = %156
  %159 = add i32 %.0216, %.0217286
  %160 = add i32 %159, -1
  %161 = icmp sgt i32 %160, %6
  br i1 %161, label %162, label %164

162:                                              ; preds = %158, %156
  %163 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag)
  br label %.loopexit

164:                                              ; preds = %158
  %165 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %166 = add i32 %.0217286, 2
  %167 = add nsw i32 %.0216, -2
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  br label %.backedge

169:                                              ; preds = %23
  %170 = add nsw i32 %.0216, -35
  %or.cond9 = icmp ult i32 %170, -33
  br i1 %or.cond9, label %175, label %171

171:                                              ; preds = %169
  %172 = add i32 %.0216, %.0217286
  %173 = add i32 %172, -1
  %174 = icmp sgt i32 %173, %6
  br i1 %174, label %175, label %177

175:                                              ; preds = %171, %169
  %176 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_ip_cipso_tag)
  br label %.loopexit

177:                                              ; preds = %171
  %178 = load i32, ptr @hf_ip_cipso_tag_data, align 4
  %179 = add i32 %.0217286, 2
  %180 = add nsw i32 %.0216, -2
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  br label %.backedge

182:                                              ; preds = %23
  %183 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %184 = zext i8 %183 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.600, i32 noundef %184)
  br label %.loopexit

.backedge:                                        ; preds = %164, %177, %32, %._crit_edge275, %87, %._crit_edge, %121, %77, %75, %23
  %.0217.be = phi i32 [ %18, %23 ], [ %172, %177 ], [ %36, %32 ], [ %.2.lcssa, %._crit_edge275 ], [ %91, %87 ], [ %.3.lcssa, %._crit_edge ], [ %125, %121 ], [ %159, %164 ], [ %27, %77 ], [ %27, %75 ]
  %185 = icmp slt i32 %.0217.be, %6
  br i1 %185, label %14, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.backedge, %4, %182, %175, %162, %119, %85, %30
  %.0217257 = phi i32 [ %.0217286, %85 ], [ %.0217286, %30 ], [ %.0217286, %182 ], [ %.0217286, %175 ], [ %.0217286, %162 ], [ %.0217286, %119 ], [ 6, %4 ], [ %.0217.be, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0217257
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_record_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_ip_option_record_route, align 4
  %8 = load i32, ptr @ett_ip_option_route, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %6)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.fr = freeze i8 %10
  %11 = load i32, ptr @hf_ip_opt_ptr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %13 = zext i8 %.fr to i32
  %14 = icmp ugt i8 %.fr, 3
  %15 = and i32 %13, 3
  %.not = icmp eq i32 %15, 0
  %or.cond = and i1 %14, %.not
  br i1 %or.cond, label %21, label %16

16:                                               ; preds = %4
  br i1 %14, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ip_opt_ptr_before_address)
  br label %50

19:                                               ; preds = %16
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ip_opt_ptr_middle_address)
  br label %50

21:                                               ; preds = %4
  %22 = add i32 %6, -3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %24 = and i32 %6, 255
  %25 = icmp samesign ult i32 %24, %13
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.055.us = phi i32 [ %30, %27 ], [ %22, %.lr.ph ]
  %.05054.us = phi i32 [ %31, %27 ], [ 3, %.lr.ph ]
  %26 = icmp samesign ult i32 %.055.us, 4
  br i1 %26, label %.split.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load i32, ptr @hf_ip_rec_rt, align 4
  %29 = load i32, ptr @hf_ip_rec_rt_host, align 4
  tail call fastcc void @dissect_option_route(ptr noundef %9, ptr noundef %1, ptr noundef %0, i32 noundef %.05054.us, i32 noundef %28, i32 noundef %29, i1 noundef zeroext false)
  %30 = add nsw i32 %.055.us, -4
  %31 = add nuw i32 %.05054.us, 4
  %.not64 = icmp eq i32 %.055.us, 4
  br i1 %.not64, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.055 = phi i32 [ %47, %46 ], [ %22, %.lr.ph ]
  %.05054 = phi i32 [ %48, %46 ], [ 3, %.lr.ph ]
  %32 = icmp samesign ult i32 %.055, 4
  br i1 %32, label %.split.us, label %34

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %33 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ip_subopt_too_long)
  br label %.loopexit

34:                                               ; preds = %.lr.ph.split
  %35 = add nuw i32 %.05054, 1
  %36 = icmp slt i32 %35, %13
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_ip_rec_rt, align 4
  %39 = load i32, ptr @hf_ip_rec_rt_host, align 4
  tail call fastcc void @dissect_option_route(ptr noundef %9, ptr noundef %1, ptr noundef %0, i32 noundef %.05054, i32 noundef %38, i32 noundef %39, i1 noundef zeroext false)
  br label %46

40:                                               ; preds = %34
  %41 = icmp eq i32 %35, %13
  %42 = load i32, ptr @hf_ip_empty_rt, align 4
  %43 = load i32, ptr @hf_ip_empty_rt_host, align 4
  br i1 %41, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @dissect_option_route(ptr noundef %9, ptr noundef %1, ptr noundef %0, i32 noundef %.05054, i32 noundef %42, i32 noundef %43, i1 noundef zeroext true)
  br label %46

45:                                               ; preds = %40
  tail call fastcc void @dissect_option_route(ptr noundef %9, ptr noundef %1, ptr noundef %0, i32 noundef %.05054, i32 noundef %42, i32 noundef %43, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %44, %45, %37
  %47 = add nsw i32 %.055, -4
  %48 = add nuw i32 %.05054, 4
  %.not63 = icmp eq i32 %.055, 4
  br i1 %.not63, label %.loopexit, label %.lr.ph.split, !llvm.loop !21

.loopexit:                                        ; preds = %46, %27, %21, %.split.us
  %49 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %50

50:                                               ; preds = %17, %19, %.loopexit
  %.049 = phi i32 [ %49, %.loopexit ], [ 3, %19 ], [ 3, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.049
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_ip_option_sid, align 4
  %7 = load i32, ptr @ett_ip_option_sid, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %5, i32 noundef 4, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_ip_opt_deprecated)
  %12 = load i32, ptr @hf_ip_opt_sid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_source_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ip_option_source_route, align 4
  %6 = tail call fastcc i32 @dissect_ipopt_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_mtu_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_ip_option_mtu_probe, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr @ett_ip_option_mtu, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %5, i32 noundef 4, i32 noundef %8)
  %10 = load i32, ptr @hf_ip_opt_mtu, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_mtu_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @proto_ip_option_mtu_reply, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr @ett_ip_option_mtu, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %5, i32 noundef 4, i32 noundef %8)
  %10 = load i32, ptr @hf_ip_opt_mtu, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_tr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_ip_option_traceroute, align 4
  %7 = load i32, ptr @ett_ip_option_tr, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %5, i32 noundef 12, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_ip_opt_deprecated)
  %12 = load i32, ptr @hf_ip_opt_id_number, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_ip_opt_ohc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_ip_opt_rhc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_ip_opt_originator, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_ra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @proto_ip_option_routeralert, align 4
  %8 = load i32, ptr @ett_ip_option_ra, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %5, i32 noundef 4, i32 noundef %9)
  %11 = load i32, ptr @hf_ip_opt_ra, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @rval_to_str(i32 noundef %14, ptr noundef nonnull @ra_rvals, ptr noundef nonnull @.str.613)
  %16 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.612, ptr noundef %15, i32 noundef %16)
  %17 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_sdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @proto_ip_option_sdb, align 4
  %8 = load i32, ptr @ett_ip_option_sdb, align 4
  %9 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %5, i32 noundef %6)
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_ip_opt_deprecated)
  %12 = add i32 %6, -2
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i32 [ %17, %.lr.ph ], [ %12, %4 ]
  %.01920 = phi i32 [ %16, %.lr.ph ], [ 2, %4 ]
  %14 = load i32, ptr @hf_ip_opt_addr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %.01920, i32 noundef 4, i32 noundef 0)
  %16 = add nuw nsw i32 %.01920, 4
  %17 = add nsw i32 %.021, -4
  %18 = icmp samesign ugt i32 %.021, 7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.019.lcssa = phi i32 [ 2, %4 ], [ %16, %.lr.ph ]
  %.0.lcssa = phi i32 [ %12, %4 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0.lcssa, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr @hf_ip_opt_padding, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %.019.lcssa, i32 noundef %.0.lcssa, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %._crit_edge
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipopt_qs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %7 = lshr i8 %6, 4
  %8 = and i8 %6, 15
  %9 = load i32, ptr @proto_ip_option_qs, align 4
  %10 = load i32, ptr @ett_ip_option_qs, align 4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = call fastcc ptr @ip_fixed_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %5, i32 noundef 8, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i8 %7 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @qs_func_vals, ptr noundef nonnull @.str.613)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.612, ptr noundef %15, i32 noundef %14)
  %16 = load i32, ptr @hf_ip_opt_qs_func, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  switch i8 %7, label %52 [
    i8 0, label %18
    i8 8, label %41
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_ip_opt_qs_rate, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_ip_opt_qs_ttl, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %26 = sub i8 %24, %25
  %27 = load i32, ptr @hf_ip_opt_qs_ttl_diff, align 4
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %28)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %18, %30, %33
  %37 = zext nneg i8 %8 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.613)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.614, ptr noundef %38, i32 noundef %40, i32 noundef %28)
  br label %.sink.split

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_ip_opt_qs_rate, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %44 = zext nneg i8 %8 to i32
  %45 = tail call ptr @val_to_str_ext(i32 noundef %44, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.613)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.598, ptr noundef %45)
  %46 = load i32, ptr @hf_ip_opt_qs_unused, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %proto_item_set_generated.exit, %41
  %48 = load i32, ptr @hf_ip_opt_qs_nonce, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr @hf_ip_opt_qs_reserved, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %52

52:                                               ; preds = %.sink.split, %4
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data_ipv4_subnet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ip_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ip_conv_get_filter_type, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %1 to i64
  %switch.gep20 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ip_conv_get_filter_type.1, i64 %5
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %7 = load i32, ptr %6, align 8
  %switch.selectcmp.case115 = icmp eq i32 %7, 2
  %switch.selectcmp.case216 = icmp eq i32 %7, 7
  %switch.selectcmp17 = or i1 %switch.selectcmp.case115, %switch.selectcmp.case216
  %8 = select i1 %switch.selectcmp17, ptr %switch.load21, ptr @.str.554
  br label %9

9:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ @.str.554, %2 ], [ %8, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data_ipv4_subnet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ip_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %switch.selectcmp.case1 = icmp eq i32 %6, 2
  %switch.selectcmp.case2 = icmp eq i32 %6, 7
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %7 = select i1 %switch.selectcmp, ptr @.str.80, ptr @.str.554
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ @.str.554, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname_wmem(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_geoip_info_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = call ptr @maxmind_db_lookup_ipv4(ptr noundef nonnull %6)
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %proto_item_set_generated.exit189

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_strbuf_new(ptr noundef %12, ptr noundef nonnull @.str.589)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not134 = icmp eq ptr %19, null
  br i1 %.not134, label %22, label %20

20:                                               ; preds = %17
  %21 = call i64 @wmem_strbuf_get_len(ptr noundef %13)
  %.not137 = icmp eq i64 %21, 0
  br i1 %.not137, label %.sink.split, label %.sink.split.sink.split

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not135 = icmp eq ptr %24, null
  br i1 %.not135, label %27, label %25

25:                                               ; preds = %22
  %26 = call i64 @wmem_strbuf_get_len(ptr noundef %13)
  %.not136 = icmp eq i64 %26, 0
  br i1 %.not136, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %25, %20
  %.sink.in.ph = phi ptr [ %18, %20 ], [ %23, %25 ]
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef nonnull @.str.590)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %25, %20
  %.sink.in = phi ptr [ %18, %20 ], [ %23, %25 ], [ %.sink.in.ph, %.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef %.sink)
  br label %27

27:                                               ; preds = %.sink.split, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = load i32, ptr %28, align 8
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %35, label %30

30:                                               ; preds = %27
  %31 = call i64 @wmem_strbuf_get_len(ptr noundef %13)
  %.not139 = icmp eq i64 %31, 0
  br i1 %.not139, label %33, label %32

32:                                               ; preds = %30
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef nonnull @.str.590)
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %28, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %13, ptr noundef nonnull @.str.591, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not140 = icmp eq ptr %37, null
  br i1 %.not140, label %43, label %38

38:                                               ; preds = %35
  %39 = call i64 @wmem_strbuf_get_len(ptr noundef %13)
  %.not141 = icmp eq i64 %39, 0
  br i1 %.not141, label %41, label %40

40:                                               ; preds = %38
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef nonnull @.str.590)
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %36, align 8
  call void @wmem_strbuf_append(ptr noundef %13, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %35
  %44 = select i1 %4, i32 16, i32 12
  %45 = load i32, ptr @hf_geoip_dst_summary, align 4
  %46 = load i32, ptr @hf_geoip_src_summary, align 4
  %47 = select i1 %4, i32 %45, i32 %46
  %48 = call ptr @wmem_strbuf_finalize(ptr noundef %13)
  %49 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %47, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef %48)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %43, %50, %53
  %57 = load i32, ptr @ett_geoip_info, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %57)
  %59 = load ptr, ptr %14, align 8
  %.not142 = icmp eq ptr %59, null
  br i1 %.not142, label %proto_item_set_generated.exit153, label %60

60:                                               ; preds = %proto_item_set_generated.exit
  %61 = load i32, ptr @hf_geoip_dst_city, align 4
  %62 = load i32, ptr @hf_geoip_src_city, align 4
  %63 = select i1 %4, i32 %61, i32 %62
  %64 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %63, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef nonnull %59)
  %.not.i148 = icmp eq ptr %64, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not5.i149 = icmp eq ptr %67, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit150

proto_item_set_generated.exit150:                 ; preds = %60, %65, %68
  %72 = load i32, ptr @hf_geoip_city, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %72, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef %73)
  %.not.i151 = icmp eq ptr %74, null
  br i1 %.not.i151, label %proto_item_set_generated.exit153, label %75

75:                                               ; preds = %proto_item_set_generated.exit150
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i152 = icmp eq ptr %77, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit153, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit153

proto_item_set_generated.exit153:                 ; preds = %78, %75, %proto_item_set_generated.exit150, %proto_item_set_generated.exit
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not143 = icmp eq ptr %83, null
  br i1 %.not143, label %proto_item_set_generated.exit159, label %84

84:                                               ; preds = %proto_item_set_generated.exit153
  %85 = load i32, ptr @hf_geoip_dst_country, align 4
  %86 = load i32, ptr @hf_geoip_src_country, align 4
  %87 = select i1 %4, i32 %85, i32 %86
  %88 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %87, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef nonnull %83)
  %.not.i154 = icmp eq ptr %88, null
  br i1 %.not.i154, label %proto_item_set_generated.exit156, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i155 = icmp eq ptr %91, null
  br i1 %.not5.i155, label %proto_item_set_generated.exit156, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit156

proto_item_set_generated.exit156:                 ; preds = %84, %89, %92
  %96 = load i32, ptr @hf_geoip_country, align 4
  %97 = load ptr, ptr %82, align 8
  %98 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %96, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef %97)
  %.not.i157 = icmp eq ptr %98, null
  br i1 %.not.i157, label %proto_item_set_generated.exit159, label %99

99:                                               ; preds = %proto_item_set_generated.exit156
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not5.i158 = icmp eq ptr %101, null
  br i1 %.not5.i158, label %proto_item_set_generated.exit159, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_generated.exit159

proto_item_set_generated.exit159:                 ; preds = %102, %99, %proto_item_set_generated.exit156, %proto_item_set_generated.exit153
  %106 = load ptr, ptr %18, align 8
  %.not144 = icmp eq ptr %106, null
  br i1 %.not144, label %proto_item_set_generated.exit165, label %107

107:                                              ; preds = %proto_item_set_generated.exit159
  %108 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  %109 = load i32, ptr @hf_geoip_src_country_iso, align 4
  %110 = select i1 %4, i32 %108, i32 %109
  %111 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %110, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef nonnull %106)
  %.not.i160 = icmp eq ptr %111, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not5.i161 = icmp eq ptr %114, null
  br i1 %.not5.i161, label %proto_item_set_generated.exit162, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit162

proto_item_set_generated.exit162:                 ; preds = %107, %112, %115
  %119 = load i32, ptr @hf_geoip_country_iso, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %119, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef %120)
  %.not.i163 = icmp eq ptr %121, null
  br i1 %.not.i163, label %proto_item_set_generated.exit165, label %122

122:                                              ; preds = %proto_item_set_generated.exit162
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not5.i164 = icmp eq ptr %124, null
  br i1 %.not5.i164, label %proto_item_set_generated.exit165, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4
  br label %proto_item_set_generated.exit165

proto_item_set_generated.exit165:                 ; preds = %125, %122, %proto_item_set_generated.exit162, %proto_item_set_generated.exit159
  %129 = load i32, ptr %28, align 8
  %.not145 = icmp eq i32 %129, 0
  br i1 %.not145, label %proto_item_set_generated.exit171, label %130

130:                                              ; preds = %proto_item_set_generated.exit165
  %131 = load i32, ptr @hf_geoip_dst_as_number, align 4
  %132 = load i32, ptr @hf_geoip_src_as_number, align 4
  %133 = select i1 %4, i32 %131, i32 %132
  %134 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %133, ptr noundef %2, i32 noundef %44, i32 noundef 4, i32 noundef %129)
  %.not.i166 = icmp eq ptr %134, null
  br i1 %.not.i166, label %proto_item_set_generated.exit168, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i167 = icmp eq ptr %137, null
  br i1 %.not5.i167, label %proto_item_set_generated.exit168, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit168

proto_item_set_generated.exit168:                 ; preds = %130, %135, %138
  %142 = load i32, ptr @hf_geoip_as_number, align 4
  %143 = load i32, ptr %28, align 8
  %144 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %142, ptr noundef %2, i32 noundef %44, i32 noundef 4, i32 noundef %143)
  %.not.i169 = icmp eq ptr %144, null
  br i1 %.not.i169, label %proto_item_set_generated.exit171, label %145

145:                                              ; preds = %proto_item_set_generated.exit168
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not5.i170 = icmp eq ptr %147, null
  br i1 %.not5.i170, label %proto_item_set_generated.exit171, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %proto_item_set_generated.exit171

proto_item_set_generated.exit171:                 ; preds = %148, %145, %proto_item_set_generated.exit168, %proto_item_set_generated.exit165
  %152 = load ptr, ptr %36, align 8
  %.not146 = icmp eq ptr %152, null
  br i1 %.not146, label %proto_item_set_generated.exit177, label %153

153:                                              ; preds = %proto_item_set_generated.exit171
  %154 = load i32, ptr @hf_geoip_dst_as_org, align 4
  %155 = load i32, ptr @hf_geoip_src_as_org, align 4
  %156 = select i1 %4, i32 %154, i32 %155
  %157 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %156, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef nonnull %152)
  %.not.i172 = icmp eq ptr %157, null
  br i1 %.not.i172, label %proto_item_set_generated.exit174, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i173 = icmp eq ptr %160, null
  br i1 %.not5.i173, label %proto_item_set_generated.exit174, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit174

proto_item_set_generated.exit174:                 ; preds = %153, %158, %161
  %165 = load i32, ptr @hf_geoip_as_org, align 4
  %166 = load ptr, ptr %36, align 8
  %167 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %165, ptr noundef %2, i32 noundef %44, i32 noundef 4, ptr noundef %166)
  %.not.i175 = icmp eq ptr %167, null
  br i1 %.not.i175, label %proto_item_set_generated.exit177, label %168

168:                                              ; preds = %proto_item_set_generated.exit174
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i176 = icmp eq ptr %170, null
  br i1 %.not5.i176, label %proto_item_set_generated.exit177, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit177

proto_item_set_generated.exit177:                 ; preds = %171, %168, %proto_item_set_generated.exit174, %proto_item_set_generated.exit171
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %176 = load double, ptr %175, align 8
  %177 = call double @llvm.fabs.f64(double %176)
  %or.cond = fcmp ugt double %177, 9.000000e+01
  br i1 %or.cond, label %proto_item_set_generated.exit183, label %178

178:                                              ; preds = %proto_item_set_generated.exit177
  %179 = load i32, ptr @hf_geoip_dst_latitude, align 4
  %180 = load i32, ptr @hf_geoip_src_latitude, align 4
  %181 = select i1 %4, i32 %179, i32 %180
  %182 = call ptr @proto_tree_add_double(ptr noundef %58, i32 noundef %181, ptr noundef %2, i32 noundef %44, i32 noundef 4, double noundef %176)
  %.not.i178 = icmp eq ptr %182, null
  br i1 %.not.i178, label %proto_item_set_generated.exit180, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i179 = icmp eq ptr %185, null
  br i1 %.not5.i179, label %proto_item_set_generated.exit180, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit180

proto_item_set_generated.exit180:                 ; preds = %178, %183, %186
  %190 = load i32, ptr @hf_geoip_latitude, align 4
  %191 = load double, ptr %175, align 8
  %192 = call ptr @proto_tree_add_double(ptr noundef %58, i32 noundef %190, ptr noundef %2, i32 noundef %44, i32 noundef 4, double noundef %191)
  %.not.i181 = icmp eq ptr %192, null
  br i1 %.not.i181, label %proto_item_set_generated.exit183, label %193

193:                                              ; preds = %proto_item_set_generated.exit180
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %195 = load ptr, ptr %194, align 8
  %.not5.i182 = icmp eq ptr %195, null
  br i1 %.not5.i182, label %proto_item_set_generated.exit183, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_generated.exit183

proto_item_set_generated.exit183:                 ; preds = %196, %193, %proto_item_set_generated.exit180, %proto_item_set_generated.exit177
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %201 = load double, ptr %200, align 8
  %202 = call double @llvm.fabs.f64(double %201)
  %or.cond147 = fcmp ugt double %202, 1.800000e+02
  br i1 %or.cond147, label %proto_item_set_generated.exit189, label %203

203:                                              ; preds = %proto_item_set_generated.exit183
  %204 = load i32, ptr @hf_geoip_dst_longitude, align 4
  %205 = load i32, ptr @hf_geoip_src_longitude, align 4
  %206 = select i1 %4, i32 %204, i32 %205
  %207 = call ptr @proto_tree_add_double(ptr noundef %58, i32 noundef %206, ptr noundef %2, i32 noundef %44, i32 noundef 4, double noundef %201)
  %.not.i184 = icmp eq ptr %207, null
  br i1 %.not.i184, label %proto_item_set_generated.exit186, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i185 = icmp eq ptr %210, null
  br i1 %.not5.i185, label %proto_item_set_generated.exit186, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit186

proto_item_set_generated.exit186:                 ; preds = %203, %208, %211
  %215 = load i32, ptr @hf_geoip_longitude, align 4
  %216 = load double, ptr %200, align 8
  %217 = call ptr @proto_tree_add_double(ptr noundef %58, i32 noundef %215, ptr noundef %2, i32 noundef %44, i32 noundef 4, double noundef %216)
  %.not.i187 = icmp eq ptr %217, null
  br i1 %.not.i187, label %proto_item_set_generated.exit189, label %218

218:                                              ; preds = %proto_item_set_generated.exit186
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not5.i188 = icmp eq ptr %220, null
  br i1 %.not5.i188, label %proto_item_set_generated.exit189, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit189

proto_item_set_generated.exit189:                 ; preds = %221, %218, %proto_item_set_generated.exit186, %proto_item_set_generated.exit183, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv4(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @ip_var_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #1 {
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %4)
  %10 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.600, i32 noundef %6)
  %11 = load i32, ptr @hf_ip_opt_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @ett_ip_opt_type, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_ip_opt_type_copy, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ip_opt_type_class, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_ip_opt_type_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_ip_opt_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = icmp ugt i32 %6, 40
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ip_opt_len_invalid)
  br label %26

26:                                               ; preds = %24, %7
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ipopt_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @ett_ip_option_route, align 4
  %8 = call fastcc ptr @ip_var_option_header(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %7, ptr noundef nonnull %5, i32 noundef %6)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.fr = freeze i8 %9
  %10 = load i32, ptr @hf_ip_opt_ptr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %12 = zext i8 %.fr to i32
  %13 = icmp ugt i8 %.fr, 3
  %14 = and i32 %12, 3
  %.not = icmp eq i32 %14, 0
  %or.cond = and i1 %13, %.not
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %4
  br i1 %13, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_ip_opt_ptr_before_address)
  br label %98

18:                                               ; preds = %15
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_ip_opt_ptr_middle_address)
  br label %98

20:                                               ; preds = %4
  %21 = add i32 %6, -3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %23 = and i32 %6, 255
  %24 = icmp samesign ult i32 %23, %12
  %25 = add nsw i32 %23, -4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %proto_item_set_hidden.exit103.us
  %.087105.us = phi i32 [ %31, %proto_item_set_hidden.exit103.us ], [ 3, %.lr.ph ]
  %.088104.us = phi i32 [ %30, %proto_item_set_hidden.exit103.us ], [ %21, %.lr.ph ]
  %27 = icmp samesign ult i32 %.088104.us, 4
  br i1 %27, label %.split.us, label %proto_item_set_hidden.exit103.us

proto_item_set_hidden.exit103.us:                 ; preds = %.lr.ph.split.us
  %28 = load i32, ptr @hf_ip_rec_rt, align 4
  %29 = load i32, ptr @hf_ip_rec_rt_host, align 4
  tail call fastcc void @dissect_option_route(ptr noundef %8, ptr noundef %1, ptr noundef %0, i32 noundef %.087105.us, i32 noundef %28, i32 noundef %29, i1 noundef zeroext false)
  %30 = add nsw i32 %.088104.us, -4
  %31 = add nuw i32 %.087105.us, 4
  %.not128 = icmp eq i32 %.088104.us, 4
  br i1 %.not128, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %proto_item_set_hidden.exit103
  %.087105 = phi i32 [ %96, %proto_item_set_hidden.exit103 ], [ 3, %.lr.ph ]
  %.088104 = phi i32 [ %95, %proto_item_set_hidden.exit103 ], [ %21, %.lr.ph ]
  %32 = icmp samesign ult i32 %.088104, 4
  br i1 %32, label %.split.us, label %34

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %33 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_ip_subopt_too_long)
  br label %.loopexit

34:                                               ; preds = %.lr.ph.split
  %35 = icmp eq i32 %.087105, %25
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  %37 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %25)
  %38 = load i32, ptr @hf_ip_dst, align 4
  %39 = tail call ptr @proto_tree_add_ipv4(ptr noundef %8, i32 noundef %38, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %37)
  %40 = load i32, ptr @hf_ip_addr, align 4
  %41 = tail call ptr @proto_tree_add_ipv4(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %37)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %36, %42, %45
  %49 = load i32, ptr @hf_ip_dst_host, align 4
  %50 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %8, i32 noundef %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %proto_item_set_hidden.exit
  %52 = load i32, ptr @hf_ip_host, align 4
  %53 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %8, i32 noundef %52)
  br i1 %53, label %54, label %proto_item_set_hidden.exit103

54:                                               ; preds = %51, %proto_item_set_hidden.exit
  %55 = load ptr, ptr %26, align 8
  %56 = tail call ptr @get_hostname_wmem(ptr noundef %55, i32 noundef %37)
  %57 = load i32, ptr @hf_ip_dst_host, align 4
  %58 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %57, ptr noundef %0, i32 noundef %25, i32 noundef 4, ptr noundef %56)
  %.not.i93 = icmp eq ptr %58, null
  br i1 %.not.i93, label %proto_item_set_hidden.exit97, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not5.i94 = icmp eq ptr %61, null
  br i1 %.not5.i94, label %proto_item_set_hidden.exit97, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %63, align 4
  %.pre = load ptr, ptr %60, align 8
  %.not5.i96 = icmp eq ptr %.pre, null
  br i1 %.not5.i96, label %proto_item_set_hidden.exit97, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_hidden.exit97

proto_item_set_hidden.exit97:                     ; preds = %59, %54, %62, %66
  %70 = load i32, ptr @hf_ip_host, align 4
  %71 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %70, ptr noundef %0, i32 noundef %25, i32 noundef 4, ptr noundef %56)
  %.not.i98 = icmp eq ptr %71, null
  br i1 %.not.i98, label %proto_item_set_hidden.exit103, label %72

72:                                               ; preds = %proto_item_set_hidden.exit97
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not5.i99 = icmp eq ptr %74, null
  br i1 %.not5.i99, label %proto_item_set_hidden.exit103, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  %.pre109 = load ptr, ptr %73, align 8
  %.not5.i102 = icmp eq ptr %.pre109, null
  br i1 %.not5.i102, label %proto_item_set_hidden.exit103, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.pre109, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_hidden.exit103

83:                                               ; preds = %34
  %84 = add nuw i32 %.087105, 1
  %85 = icmp slt i32 %84, %12
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr @hf_ip_rec_rt, align 4
  %88 = load i32, ptr @hf_ip_rec_rt_host, align 4
  tail call fastcc void @dissect_option_route(ptr noundef %8, ptr noundef %1, ptr noundef %0, i32 noundef %.087105, i32 noundef %87, i32 noundef %88, i1 noundef zeroext false)
  br label %proto_item_set_hidden.exit103

89:                                               ; preds = %83
  %90 = icmp eq i32 %84, %12
  %91 = load i32, ptr @hf_ip_src_rt, align 4
  %92 = load i32, ptr @hf_ip_src_rt_host, align 4
  br i1 %90, label %93, label %94

93:                                               ; preds = %89
  tail call fastcc void @dissect_option_route(ptr noundef %8, ptr noundef %1, ptr noundef %0, i32 noundef %.087105, i32 noundef %91, i32 noundef %92, i1 noundef zeroext true)
  br label %proto_item_set_hidden.exit103

94:                                               ; preds = %89
  tail call fastcc void @dissect_option_route(ptr noundef %8, ptr noundef %1, ptr noundef %0, i32 noundef %.087105, i32 noundef %91, i32 noundef %92, i1 noundef zeroext false)
  br label %proto_item_set_hidden.exit103

proto_item_set_hidden.exit103:                    ; preds = %72, %79, %75, %proto_item_set_hidden.exit97, %51, %86, %94, %93
  %95 = add nsw i32 %.088104, -4
  %96 = add nuw i32 %.087105, 4
  %.not127 = icmp eq i32 %.088104, 4
  br i1 %.not127, label %.loopexit, label %.lr.ph.split, !llvm.loop !23

.loopexit:                                        ; preds = %proto_item_set_hidden.exit103, %proto_item_set_hidden.exit103.us, %20, %.split.us
  %97 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %98

98:                                               ; preds = %16, %18, %.loopexit
  %.0 = phi i32 [ %97, %.loopexit ], [ 3, %18 ], [ 3, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_option_route(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = tail call i32 @tvb_get_ipv4(ptr noundef %2, i32 noundef %3)
  br i1 %6, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_address_to_str(ptr noundef %11, ptr noundef %2, i32 noundef 2, i32 noundef %3)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %0, i32 noundef %4, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %8, ptr noundef nonnull @.str.601, ptr noundef %12)
  br label %16

14:                                               ; preds = %7
  %15 = tail call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %4, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %8)
  br label %16

16:                                               ; preds = %14, %9
  %17 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %0, i32 noundef %5)
  br i1 %17, label %18, label %proto_item_set_hidden.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @get_hostname_wmem(ptr noundef %20, i32 noundef %8)
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 4, ptr noundef %21)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  %.pre = load ptr, ptr %24, align 8
  %.not5.i26 = icmp eq ptr %.pre, null
  br i1 %.not5.i26, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %23, %30, %26, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @ip_fixed_option_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, i32 noundef range(i32 4, 13) %6, i32 noundef %7) unnamed_addr #1 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %4)
  %11 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.600, i32 noundef %6)
  %12 = load i32, ptr @hf_ip_opt_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @ett_ip_opt_type, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ip_opt_type_copy, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ip_opt_type_class, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_ip_opt_type_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_ip_opt_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %30, label %24

24:                                               ; preds = %8
  %25 = tail call ptr @find_protocol_by_id(i32 noundef %3)
  %26 = tail call ptr @proto_get_protocol_short_name(ptr noundef %25)
  %27 = icmp eq i32 %7, 1
  %28 = select i1 %27, ptr @.str.589, ptr @.str.595
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ip_opt_len_invalid, ptr noundef nonnull @.str.611, ptr noundef %26, i32 noundef %7, ptr noundef nonnull %28, i32 noundef %6)
  br label %30

30:                                               ; preds = %24, %8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2151448470}
!11 = !{i64 2151449132}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
