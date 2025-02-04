target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { i32, [12 x i8] }
%struct.DnsTap = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.nstime_t, [256 x i8], [256 x i8], [256 x i8], i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._dns_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._dns_transaction_t = type { i32, i32, %struct.nstime_t, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"HS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@dns_classes = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 254, ptr @.str.4 }, %struct._value_string { i32 255, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"<Root>\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@mdns_udp_handle = internal global ptr null, align 8
@llmnr_udp_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@dns_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dns_qr\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"DNS/Query-Response\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@proto_dns = internal global i32 0, align 4
@gssapi_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"tls-echconfig\00", align 1
@tls_echconfig_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"53,5353\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"application/dns-message\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"doq\00", align 1
@doq_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"DNS over UDP\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"dns_udp\00", align 1
@proto_register_dns.hf = internal global [339 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dns_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_response, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr @tfs_flags_response, i64 32768, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_opcode, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr @opcode_vals, i64 30720, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_authoritative, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @tfs_flags_authoritative, i64 1024, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_conflict_query, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_flags_conflict_query, i64 1024, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_conflict_response, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_flags_conflict_response, i64 1024, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_truncated, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_flags_truncated, i64 512, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_recdesired, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_flags_recdesired, i64 256, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_tentative, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_flags_tentative, i64 256, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_recavail, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr @tfs_flags_recavail, i64 128, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_z, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @tfs_flags_z, i64 64, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_authenticated, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr @tfs_flags_authenticated, i64 32, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_ad, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_checkdisable, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @tfs_flags_checkdisable, i64 16, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_rcode, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr @rcode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_transaction_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_type, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 513, ptr @dns_types_vals_ext, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_class, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr @dns_classes, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_class_mdns, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr @dns_classes, i64 32767, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_qu, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 32768, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_name, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_name_len, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_labels, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_type, %struct._header_field_info { ptr @.str.75, ptr @.str.93, i32 5, i32 513, ptr @dns_types_vals_ext, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_class, %struct._header_field_info { ptr @.str.78, ptr @.str.95, i32 5, i32 2, ptr @dns_classes, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_class_mdns, %struct._header_field_info { ptr @.str.78, ptr @.str.95, i32 5, i32 2, ptr @dns_classes, i64 32767, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_cache_flush, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 32768, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_ext_rcode, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_edns0_version, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_z, %struct._header_field_info { ptr @.str.59, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_z_do, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 16, ptr @tfs_dns_rr_z_do, i64 32768, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_z_reserved, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_instance, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_service, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_proto, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_name, %struct._header_field_info { ptr @.str.84, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_priority, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_weight, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_port, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_target, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_order, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_flags_length, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_service_length, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_service, %struct._header_field_info { ptr @.str.113, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_regex_length, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_regex, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_replacement_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_replacement, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_name, %struct._header_field_info { ptr @.str.84, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_ttl, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_len, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 32, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a_ch_domain, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a_ch_addr, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 3, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_md, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mf, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mb, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mg, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mr, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_null, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_aaaa, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 33, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cname, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_udp_payload_size_mdns, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_udp_payload_size, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_mname, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_rname, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_serial_number, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_refresh_interval, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_retry_interval, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_expire_limit, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_minimum_ttl, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ptr_domain_name, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wks_address, %struct._header_field_info { ptr @.str.155, ptr @.str.200, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wks_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.201, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wks_bits, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_cpu_length, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_cpu, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_os_length, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_os, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_minfo_r_mailbox, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_minfo_e_mailbox, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mx_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mx_mail_exchange, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_txt_length, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_txt, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_openpgpkey, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_soa, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.227, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_flags_immediate, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_flags_soaminimum, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_type_bitmap, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_serial, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_scheme, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 257, ptr @dns_zonemd_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_hash_algo, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 257, ptr @dns_zonemd_hash_algo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_digest, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_priority, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_target, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_key, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr @dns_svcb_param_key_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_length, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_value, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_mandatory_key, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @dns_svcb_param_key_vals, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_alpn_length, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_alpn, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_port, %struct._header_field_info { ptr @.str.125, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_ipv4hint_ip, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 32, i32 0, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_ipv6hint_ip, %struct._header_field_info { ptr @.str.264, ptr @.str.267, i32 33, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_dohpath, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_odohconfig, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_spf_length, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_spf, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_nodeid_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_nodeid, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator32_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator32, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator64_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator64, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locatorfqdn_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locatorfqdn, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_eui48, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_eui64, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_type_covered, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 513, ptr @dns_types_vals_ext, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_labels, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_original_ttl, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signature_expiration, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signature_inception, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_key_tag, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signers_name, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 26, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signature, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.321, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_zone_key, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr @dns_dnskey_zone_key_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_key_revoked, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_secure_entry_point, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_reserved, %struct._header_field_info { ptr @.str.326, ptr @.str.328, i32 5, i32 2, ptr null, i64 65150, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.332, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_key_id, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_public_key, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.338, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_authentication, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 16, ptr @tfs_not_allowed_allowed, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_confidentiality, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 16, ptr @tfs_not_allowed_allowed, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_key_required, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 16, ptr @tfs_required_experimental, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_associated_user, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_associated_named_entity, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_ipsec, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 16, ptr @tfs_valid_invalid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_mime, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 16, ptr @tfs_valid_invalid, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_signatory, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.356, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_key_id, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_public_key, %struct._header_field_info { ptr @.str.336, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_px_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_px_map822, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_px_mapx400, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_algo_name, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_signature_expiration, %struct._header_field_info { ptr @.str.307, ptr @.str.367, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_signature_inception, %struct._header_field_info { ptr @.str.310, ptr @.str.368, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_mode, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr @tkey_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_error, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr @rcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_key_size, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_key_data, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_other_size, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_other_data, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_precedence, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_algorithm, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr @gw_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_type, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr @gw_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_ipv4, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_ipv6, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_dns, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_public_key, %struct._header_field_info { ptr @.str.336, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_ip_version, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr @ip_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.396, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_source_ipv4, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_destination_ipv4, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_source_ipv6, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_destination_ipv6, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_sport, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_dport, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a6_prefix_len, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a6_address_suffix, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a6_prefix_name, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dname, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_version, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_size, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_horizontal_precision, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_vertical_precision, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_latitude, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_longitude, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_altitude, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_unknown_data, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nxt_next_domain_name, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_kx_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_kx_key_exchange, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_type, %struct._header_field_info { ptr @.str.75, ptr @.str.438, i32 5, i32 1, ptr @dns_cert_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_key_tag, %struct._header_field_info { ptr @.str.312, ptr @.str.439, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.440, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_certificate, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec_next_domain_name, %struct._header_field_info { ptr @.str.433, ptr @.str.443, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ns, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_code, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 5, i32 1, ptr @edns0_opt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_len, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_data, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_dau, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_dhu, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr @dns_ds_digest_vals, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_n3u, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr @hash_algorithms, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_family, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_netmask, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_scope, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_addr, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_addr4, %struct._header_field_info { ptr @.str.469, ptr @.str.471, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_addr6, %struct._header_field_info { ptr @.str.469, ptr @.str.472, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_cookie_client, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_cookie_server, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_edns_tcp_keepalive_timeout, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_padding, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_chain_fqdn, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 26, i32 0, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_ext_error_info_code, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 257, ptr @dns_ext_err_info_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_ext_error_extra_text, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_questions, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_zones, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_answers, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_prerequisites, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_auth_rr, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_updates, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 1, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_algo, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr @hash_algorithms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_flags, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_flag_optout, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 8, ptr @tfs_flags_nsec3_optout, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_iterations, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 1, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_salt_length, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_salt_value, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_hash_length, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_hash_value, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_certificate_usage, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 4, i32 1, ptr @tlsa_certificate_usage_vals, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_selector, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr @tlsa_selector_vals, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_matching_type, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr @tlsa_matching_type_vals, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_certificate_association_data, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 30, i32 0, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_algorithm_name, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_time_signed, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_original_id, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_error, %struct._header_field_info { ptr @.str.371, ptr @.str.546, i32 5, i32 1, ptr @rcode_vals, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_fudge, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 5, i32 1, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_mac_size, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 1, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_other_len, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_mac, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_other_data, %struct._header_field_info { ptr @.str.379, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_response_in, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_response_to, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_retransmission, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 0, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_retransmit_request_in, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 35, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_retransmit_response_in, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 35, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_time, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 25, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_unsolicited, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 0, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_add_rr, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_sshfp_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.583, i32 4, i32 1, ptr @sshfp_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_sshfp_fingerprint_type, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr @sshfp_fingertype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_sshfp_fingerprint, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_hit_length, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_pk_algo, %struct._header_field_info { ptr @.str.588, ptr @.str.590, i32 4, i32 1, ptr @hip_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_pk_length, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_hit, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_pk, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_rendezvous_server, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dhcid_rdata, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_key_id, %struct._header_field_info { ptr @.str.334, ptr @.str.601, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.602, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_digest_type, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 1, ptr @dns_ds_digest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_digest, %struct._header_field_info { ptr @.str.240, ptr @.str.605, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_address_family, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_coded_prefix, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_negation, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 8, ptr @tfs_dns_apl_negation, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdlength, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr null, i64 127, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdpart_ipv4, %struct._header_field_info { ptr @.str.155, ptr @.str.615, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdpart_ipv6, %struct._header_field_info { ptr @.str.155, ptr @.str.616, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdpart_data, %struct._header_field_info { ptr @.str.155, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_longitude_length, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_longitude, %struct._header_field_info { ptr @.str.427, ptr @.str.620, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_latitude_length, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_latitude, %struct._header_field_info { ptr @.str.425, ptr @.str.623, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_altitude_length, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_altitude, %struct._header_field_info { ptr @.str.429, ptr @.str.626, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rp_mailbox, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rp_txt_rr, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_afsdb_subtype, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_afsdb_hostname, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_x25_length, %struct._header_field_info { ptr @.str.29, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_x25_psdn_address, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_length, %struct._header_field_info { ptr @.str.29, ptr @.str.638, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_address, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_sa_length, %struct._header_field_info { ptr @.str.29, ptr @.str.641, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_sa, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rt_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.644, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rt_intermediate_host, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsap_rdata, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsap_ptr_owner, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_flags, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_flag_issuer_critical, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 8, ptr @tfs_critical_not_critical, i64 128, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_issue, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 26, i32 0, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_issuewild, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 26, i32 0, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_iodef, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 26, i32 0, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_unknown, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_tag_length, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_tag, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_value, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_extraneous_data, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_extraneous_length, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_local_flag, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_lookup_timeout, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 7, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_cache_timeout, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 7, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_nb_wins_servers, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_server, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_local_flag, %struct._header_field_info { ptr @.str.677, ptr @.str.688, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_lookup_timeout, %struct._header_field_info { ptr @.str.679, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_cache_timeout, %struct._header_field_info { ptr @.str.682, ptr @.str.690, i32 7, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_name_result_domain, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_data, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_type, %struct._header_field_info { ptr @.str.75, ptr @.str.699, i32 5, i32 257, ptr @dns_dso_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_length, %struct._header_field_info { ptr @.str.29, ptr @.str.700, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_data, %struct._header_field_info { ptr @.str.693, ptr @.str.701, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_keepalive_inactivity, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 7, i32 1, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_keepalive_interval, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr null, i64 0, ptr @.str.707, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_retrydelay_retrydelay, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 1, ptr null, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_encpad_padding, %struct._header_field_info { ptr @.str.480, ptr @.str.711, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_magic, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_esversion, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 5, i32 2, ptr @esversions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_protocol_version, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_signature, %struct._header_field_info { ptr @.str.318, ptr @.str.720, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_resolver_pk, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_client_magic, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_serial_number, %struct._header_field_info { ptr @.str.188, ptr @.str.725, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_ts_start, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_ts_end, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dns_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"dns.length\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Length of DNS-over-TCP request or response\00", align 1
@hf_dns_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"dns.flags\00", align 1
@hf_dns_flags_response = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"dns.flags.response\00", align 1
@tfs_flags_response = internal constant %struct.true_false_string { ptr @.str.963, ptr @.str.964 }, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"Is the message a response?\00", align 1
@hf_dns_flags_opcode = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"dns.flags.opcode\00", align 1
@opcode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.965 }, %struct._value_string { i32 1, ptr @.str.966 }, %struct._value_string { i32 2, ptr @.str.967 }, %struct._value_string { i32 4, ptr @.str.968 }, %struct._value_string { i32 5, ptr @.str.969 }, %struct._value_string { i32 6, ptr @.str.970 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@hf_dns_flags_authoritative = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"dns.flags.authoritative\00", align 1
@tfs_flags_authoritative = internal constant %struct.true_false_string { ptr @.str.971, ptr @.str.972 }, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"Is the server is an authority for the domain?\00", align 1
@hf_dns_flags_conflict_query = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"dns.flags.conflict\00", align 1
@tfs_flags_conflict_query = internal constant %struct.true_false_string { ptr @.str.973, ptr @.str.974 }, align 8
@.str.45 = private unnamed_addr constant [46 x i8] c"Did we receive multiple responses to a query?\00", align 1
@hf_dns_flags_conflict_response = internal global i32 0, align 4
@tfs_flags_conflict_response = internal constant %struct.true_false_string { ptr @.str.975, ptr @.str.976 }, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"Is the name considered unique?\00", align 1
@hf_dns_flags_truncated = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"dns.flags.truncated\00", align 1
@tfs_flags_truncated = internal constant %struct.true_false_string { ptr @.str.977, ptr @.str.978 }, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"Is the message truncated?\00", align 1
@hf_dns_flags_recdesired = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Recursion desired\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"dns.flags.recdesired\00", align 1
@tfs_flags_recdesired = internal constant %struct.true_false_string { ptr @.str.979, ptr @.str.980 }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"Do query recursively?\00", align 1
@hf_dns_flags_tentative = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Tentative\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"dns.flags.tentative\00", align 1
@tfs_flags_tentative = internal constant %struct.true_false_string { ptr @.str.53, ptr @.str.981 }, align 8
@.str.55 = private unnamed_addr constant [82 x i8] c"Is the responder authoritative for the name, but not yet verified the uniqueness?\00", align 1
@hf_dns_flags_recavail = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Recursion available\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"dns.flags.recavail\00", align 1
@tfs_flags_recavail = internal constant %struct.true_false_string { ptr @.str.982, ptr @.str.983 }, align 8
@.str.58 = private unnamed_addr constant [37 x i8] c"Can the server do recursive queries?\00", align 1
@hf_dns_flags_z = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dns.flags.z\00", align 1
@tfs_flags_z = internal constant %struct.true_false_string { ptr @.str.984, ptr @.str.985 }, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"Z flag\00", align 1
@hf_dns_flags_authenticated = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Answer authenticated\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"dns.flags.authenticated\00", align 1
@tfs_flags_authenticated = internal constant %struct.true_false_string { ptr @.str.986, ptr @.str.987 }, align 8
@.str.64 = private unnamed_addr constant [48 x i8] c"Was the reply data authenticated by the server?\00", align 1
@hf_dns_flags_ad = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"AD bit\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"dns.flags.ad\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dns_flags_checkdisable = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Non-authenticated data\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"dns.flags.checkdisable\00", align 1
@tfs_flags_checkdisable = internal constant %struct.true_false_string { ptr @.str.988, ptr @.str.989 }, align 8
@.str.69 = private unnamed_addr constant [38 x i8] c"Is non-authenticated data acceptable?\00", align 1
@hf_dns_flags_rcode = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Reply code\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"dns.flags.rcode\00", align 1
@rcode_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.990 }, %struct._value_string { i32 1, ptr @.str.991 }, %struct._value_string { i32 2, ptr @.str.992 }, %struct._value_string { i32 3, ptr @.str.993 }, %struct._value_string { i32 4, ptr @.str.994 }, %struct._value_string { i32 5, ptr @.str.995 }, %struct._value_string { i32 6, ptr @.str.996 }, %struct._value_string { i32 7, ptr @.str.997 }, %struct._value_string { i32 8, ptr @.str.998 }, %struct._value_string { i32 9, ptr @.str.999 }, %struct._value_string { i32 10, ptr @.str.1000 }, %struct._value_string { i32 11, ptr @.str.1001 }, %struct._value_string { i32 16, ptr @.str.1002 }, %struct._value_string { i32 17, ptr @.str.1003 }, %struct._value_string { i32 18, ptr @.str.1004 }, %struct._value_string { i32 19, ptr @.str.1005 }, %struct._value_string { i32 20, ptr @.str.1006 }, %struct._value_string { i32 21, ptr @.str.1007 }, %struct._value_string { i32 22, ptr @.str.1008 }, %struct._value_string { i32 23, ptr @.str.1009 }, %struct._value_string zeroinitializer], align 16
@hf_dns_transaction_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"dns.id\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Identification of transaction\00", align 1
@hf_dns_qry_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"dns.qry.type\00", align 1
@dns_types_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 91, ptr @dns_types_vals, ptr @.str.1010 }, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"Query Type\00", align 1
@hf_dns_qry_class = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"dns.qry.class\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Query Class\00", align 1
@hf_dns_qry_class_mdns = internal global i32 0, align 4
@hf_dns_qry_qu = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"\22QU\22 question\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"dns.qry.qu\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"QU flag\00", align 1
@hf_dns_qry_name = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"dns.qry.name\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Query Name\00", align 1
@hf_dns_qry_name_len = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"dns.qry.name.len\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Query Name Len\00", align 1
@hf_dns_count_labels = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Label Count\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"dns.count.labels\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Query Label Count\00", align 1
@hf_dns_rr_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"dns.resp.type\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@hf_dns_rr_class = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"dns.resp.class\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Response Class\00", align 1
@hf_dns_rr_class_mdns = internal global i32 0, align 4
@hf_dns_rr_cache_flush = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Cache flush\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"dns.resp.cache_flush\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Cache flush flag\00", align 1
@hf_dns_rr_ext_rcode = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [30 x i8] c"Higher bits in extended RCODE\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"dns.resp.ext_rcode\00", align 1
@hf_dns_rr_edns0_version = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"EDNS0 version\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"dns.resp.edns0_version\00", align 1
@hf_dns_rr_z = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"dns.resp.z\00", align 1
@hf_dns_rr_z_do = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"DO bit\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"dns.resp.z.do\00", align 1
@tfs_dns_rr_z_do = internal constant %struct.true_false_string { ptr @.str.1011, ptr @.str.1012 }, align 8
@.str.107 = private unnamed_addr constant [10 x i8] c"DNSSEC OK\00", align 1
@hf_dns_rr_z_reserved = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"dns.resp.z.reserved\00", align 1
@hf_dns_srv_instance = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"dns.srv.instance\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"Desired service instance\00", align 1
@hf_dns_srv_service = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"dns.srv.service\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Desired service\00", align 1
@hf_dns_srv_proto = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"dns.srv.proto\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Desired protocol\00", align 1
@hf_dns_srv_name = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"dns.srv.name\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"Domain this resource record refers to\00", align 1
@hf_dns_srv_priority = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"dns.srv.priority\00", align 1
@hf_dns_srv_weight = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"dns.srv.weight\00", align 1
@hf_dns_srv_port = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"dns.srv.port\00", align 1
@hf_dns_srv_target = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"dns.srv.target\00", align 1
@hf_dns_naptr_order = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"dns.naptr.order\00", align 1
@hf_dns_naptr_preference = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"dns.naptr.preference\00", align 1
@hf_dns_naptr_flags_length = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Flags Length\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"dns.naptr.flags_length\00", align 1
@hf_dns_naptr_flags = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"dns.naptr.flags\00", align 1
@hf_dns_naptr_service_length = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"Service Length\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"dns.naptr.service_length\00", align 1
@hf_dns_naptr_service = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"dns.naptr.service\00", align 1
@hf_dns_naptr_regex_length = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Regex Length\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"dns.naptr.regex_length\00", align 1
@hf_dns_naptr_regex = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"Regex\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"dns.naptr.regex\00", align 1
@hf_dns_naptr_replacement_length = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Replacement Length\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"dns.naptr.replacement_length\00", align 1
@hf_dns_naptr_replacement = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Replacement\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"dns.naptr.replacement\00", align 1
@hf_dns_rr_name = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"dns.resp.name\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Response Name\00", align 1
@hf_dns_rr_ttl = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Time to live\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"dns.resp.ttl\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"Response TTL\00", align 1
@hf_dns_rr_len = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"dns.resp.len\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Response Length\00", align 1
@hf_dns_a = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"dns.a\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Response IPv4 Address\00", align 1
@hf_dns_a_ch_domain = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"Chaos Domain\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"dns.a.ch.domain\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"Response Chaos Domain\00", align 1
@hf_dns_a_ch_addr = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Chaos Address\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"dns.a.ch.addr\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"Response Chaos Address\00", align 1
@hf_dns_md = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Mail Destination\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"dns.md\00", align 1
@hf_dns_mf = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"Mail Forwarder\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"dns.mf\00", align 1
@hf_dns_mb = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"MailBox Domain\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"dns.mb\00", align 1
@hf_dns_mg = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"Mail Group member\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"dns.mg\00", align 1
@hf_dns_mr = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"Mail Rename domain\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"dns.mr\00", align 1
@hf_dns_null = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"Null (data)\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"dns.null\00", align 1
@hf_dns_aaaa = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"AAAA Address\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"dns.aaaa\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"AAAA Response Address\00", align 1
@hf_dns_cname = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [6 x i8] c"CNAME\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"dns.cname\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Response Primary Name\00", align 1
@hf_dns_rr_udp_payload_size_mdns = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [17 x i8] c"UDP payload size\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"dns.rr.udp_payload_size\00", align 1
@hf_dns_rr_udp_payload_size = internal global i32 0, align 4
@hf_dns_soa_mname = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"Primary name server\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"dns.soa.mname\00", align 1
@hf_dns_soa_rname = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [32 x i8] c"Responsible authority's mailbox\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"dns.soa.rname\00", align 1
@hf_dns_soa_serial_number = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"dns.soa.serial_number\00", align 1
@hf_dns_soa_refresh_interval = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"Refresh Interval\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"dns.soa.refresh_interval\00", align 1
@hf_dns_soa_retry_interval = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Retry Interval\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"dns.soa.retry_interval\00", align 1
@hf_dns_soa_expire_limit = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"Expire limit\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"dns.soa.expire_limit\00", align 1
@hf_dns_soa_minimum_ttl = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"Minimum TTL\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"dns.soa.minimum_ttl\00", align 1
@hf_dns_ptr_domain_name = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"dns.ptr.domain_name\00", align 1
@hf_dns_wks_address = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [16 x i8] c"dns.wks.address\00", align 1
@hf_dns_wks_protocol = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"dns.wks.protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_dns_wks_bits = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"dns.wks.bits\00", align 1
@hf_dns_hinfo_cpu_length = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"CPU Length\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"dns.hinfo.cpu_length\00", align 1
@hf_dns_hinfo_cpu = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"dns.hinfo.cpu\00", align 1
@hf_dns_hinfo_os_length = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [10 x i8] c"OS Length\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"dns.hinfo.os_length\00", align 1
@hf_dns_hinfo_os = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"dns.hinfo.os\00", align 1
@hf_dns_minfo_r_mailbox = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"Responsible Mailbox\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"dns.minfo.r\00", align 1
@hf_dns_minfo_e_mailbox = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [14 x i8] c"Error Mailbox\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"dns.minfo.e\00", align 1
@hf_dns_mx_preference = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"dns.mx.preference\00", align 1
@hf_dns_mx_mail_exchange = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [14 x i8] c"Mail Exchange\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"dns.mx.mail_exchange\00", align 1
@hf_dns_txt_length = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [11 x i8] c"TXT Length\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"dns.txt.length\00", align 1
@hf_dns_txt = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"dns.txt\00", align 1
@hf_dns_openpgpkey = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"OpenPGP Key\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"dns.openpgpkey\00", align 1
@hf_dns_csync_soa = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [4 x i8] c"SOA\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"dns.csync.soa\00", align 1
@hf_dns_csync_flags = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"dns.csync.flags\00", align 1
@hf_dns_csync_flags_immediate = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"dns.csync.flags.immediate\00", align 1
@hf_dns_csync_flags_soaminimum = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"soaminimum\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"dns.csync.flags.soaminimum\00", align 1
@hf_dns_csync_type_bitmap = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Type Bitmap\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"dns.csync.type_bitmap\00", align 1
@hf_dns_zonemd_serial = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"dns.zonemd.serial\00", align 1
@hf_dns_zonemd_scheme = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [7 x i8] c"Scheme\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"dns.zonemd.scheme\00", align 1
@dns_zonemd_scheme = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.108 }, %struct._range_string { i64 1, i64 1, ptr @.str.1013 }, %struct._range_string { i64 2, i64 239, ptr @.str.1014 }, %struct._range_string { i64 240, i64 254, ptr @.str.1015 }, %struct._range_string { i64 255, i64 255, ptr @.str.108 }, %struct._range_string zeroinitializer], align 16
@hf_dns_zonemd_hash_algo = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"Hash Algorithm\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"dns.zonemd.hash_algo\00", align 1
@dns_zonemd_hash_algo = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.108 }, %struct._range_string { i64 1, i64 1, ptr @.str.1016 }, %struct._range_string { i64 2, i64 2, ptr @.str.1017 }, %struct._range_string { i64 3, i64 239, ptr @.str.1014 }, %struct._range_string { i64 240, i64 254, ptr @.str.1015 }, %struct._range_string { i64 255, i64 255, ptr @.str.108 }, %struct._range_string zeroinitializer], align 16
@hf_dns_zonemd_digest = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"dns.zonemd.digest\00", align 1
@hf_dns_svcb_priority = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [12 x i8] c"SvcPriority\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"dns.svcb.svcpriority\00", align 1
@hf_dns_svcb_target = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"TargetName\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"dns.svcb.targetname\00", align 1
@hf_dns_svcb_param_key = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"SvcParamKey\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"dns.svcb.svcparam.key\00", align 1
@dns_svcb_param_key_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1018 }, %struct._value_string { i32 1, ptr @.str.1019 }, %struct._value_string { i32 2, ptr @.str.1020 }, %struct._value_string { i32 3, ptr @.str.1021 }, %struct._value_string { i32 4, ptr @.str.1022 }, %struct._value_string { i32 5, ptr @.str.1023 }, %struct._value_string { i32 6, ptr @.str.1024 }, %struct._value_string { i32 7, ptr @.str.1025 }, %struct._value_string { i32 32769, ptr @.str.1026 }, %struct._value_string { i32 65535, ptr @.str.1027 }, %struct._value_string zeroinitializer], align 16
@hf_dns_svcb_param_length = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"SvcParamValue length\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"dns.svcb.svcparam.value.length\00", align 1
@hf_dns_svcb_param_value = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"SvcParamValue\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"dns.svcb.svcparam.value\00", align 1
@hf_dns_svcb_param = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [9 x i8] c"SvcParam\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"dns.svcb.svcparam\00", align 1
@hf_dns_svcb_param_mandatory_key = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Mandatory key\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"dns.svcb.svcparam.mandatory.key\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Mandatory keys in this RR\00", align 1
@hf_dns_svcb_param_alpn_length = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"ALPN length\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"dns.svcb.svcparam.alpn.length\00", align 1
@hf_dns_svcb_param_alpn = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [5 x i8] c"ALPN\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"dns.svcb.svcparam.alpn\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"Additional supported protocols\00", align 1
@hf_dns_svcb_param_port = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [23 x i8] c"dns.svcb.svcparam.port\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"Port for alternative endpoint\00", align 1
@hf_dns_svcb_param_ipv4hint_ip = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"dns.svcb.svcparam.ipv4hint.ip\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"IPv4 address hints\00", align 1
@hf_dns_svcb_param_ipv6hint_ip = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [30 x i8] c"dns.svcb.svcparam.ipv6hint.ip\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"IPv6 address hints\00", align 1
@hf_dns_svcb_param_dohpath = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"DoH path\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"dns.svcb.svcparam.dohpath\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"DoH URI template\00", align 1
@hf_dns_svcb_param_odohconfig = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"ODoHConfig\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"dns.svcb.svcparam.odohconfig\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Oblivious DoH keys\00", align 1
@hf_dns_spf_length = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"SPF Length\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"dns.spf.length\00", align 1
@hf_dns_spf = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [4 x i8] c"SPF\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"dns.spf\00", align 1
@hf_dns_ilnp_nodeid_preference = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [24 x i8] c"dns.ilnp.nid.preference\00", align 1
@hf_dns_ilnp_nodeid = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [7 x i8] c"NodeID\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"dns.ilnp.nid\00", align 1
@hf_dns_ilnp_locator32_preference = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [24 x i8] c"dns.ilnp.l32.preference\00", align 1
@hf_dns_ilnp_locator32 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"Locator32\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"dns.ilnp.l32\00", align 1
@hf_dns_ilnp_locator64_preference = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"dns.ilnp.l64.preference\00", align 1
@hf_dns_ilnp_locator64 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [10 x i8] c"Locator64\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"dns.ilnp.l64\00", align 1
@hf_dns_ilnp_locatorfqdn_preference = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"dns.ilnp.lp.preference\00", align 1
@hf_dns_ilnp_locatorfqdn = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [13 x i8] c"Locator FQDN\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"dns.ilnp.lp\00", align 1
@hf_dns_eui48 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [14 x i8] c"EUI48 Address\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"dns.eui48\00", align 1
@hf_dns_eui64 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"EUI64 Address\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"dns.eui64\00", align 1
@hf_dns_rrsig_type_covered = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [13 x i8] c"Type Covered\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"dns.rrsig.type_covered\00", align 1
@.str.297 = private unnamed_addr constant [70 x i8] c"Identifies the type of the RRset that is covered by this RRSIG record\00", align 1
@hf_dns_rrsig_algorithm = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"dns.rrsig.algorithm\00", align 1
@dnssec_algo_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1028 }, %struct._value_string { i32 2, ptr @.str.1029 }, %struct._value_string { i32 3, ptr @.str.1030 }, %struct._value_string { i32 4, ptr @.str.1031 }, %struct._value_string { i32 5, ptr @.str.1032 }, %struct._value_string { i32 6, ptr @.str.1033 }, %struct._value_string { i32 7, ptr @.str.1034 }, %struct._value_string { i32 8, ptr @.str.1035 }, %struct._value_string { i32 10, ptr @.str.1036 }, %struct._value_string { i32 12, ptr @.str.1037 }, %struct._value_string { i32 13, ptr @.str.1038 }, %struct._value_string { i32 14, ptr @.str.1039 }, %struct._value_string { i32 15, ptr @.str.1040 }, %struct._value_string { i32 16, ptr @.str.1041 }, %struct._value_string { i32 157, ptr @.str.1042 }, %struct._value_string { i32 252, ptr @.str.1043 }, %struct._value_string { i32 253, ptr @.str.1044 }, %struct._value_string { i32 254, ptr @.str.1045 }, %struct._value_string zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [68 x i8] c"Identifies the cryptographic algorithm used to create the signature\00", align 1
@hf_dns_rrsig_labels = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"Labels\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"dns.rrsig.labels\00", align 1
@.str.303 = private unnamed_addr constant [67 x i8] c"Specifies the number of labels in the original RRSIG RR owner name\00", align 1
@hf_dns_rrsig_original_ttl = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [13 x i8] c"Original TTL\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"dns.rrsig.original_ttl\00", align 1
@.str.306 = private unnamed_addr constant [79 x i8] c"Specifies the TTL of the covered RRset as it appears in the authoritative zone\00", align 1
@hf_dns_rrsig_signature_expiration = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [21 x i8] c"Signature Expiration\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"dns.rrsig.signature_expiration\00", align 1
@.str.309 = private unnamed_addr constant [44 x i8] c"Specify a validity period for the signature\00", align 1
@hf_dns_rrsig_signature_inception = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [20 x i8] c"Signature Inception\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"dns.rrsig.signature_inception\00", align 1
@hf_dns_rrsig_key_tag = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [8 x i8] c"Key Tag\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"dns.rrsig.key_tag\00", align 1
@.str.314 = private unnamed_addr constant [74 x i8] c"Contains the key tag value of the DNSKEY RR that validates this signature\00", align 1
@hf_dns_rrsig_signers_name = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"Signer's name\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"dns.rrsig.signers_name\00", align 1
@.str.317 = private unnamed_addr constant [106 x i8] c"Identifies the owner name of the DNSKEY RR that a validator is supposed to use to validate this signature\00", align 1
@hf_dns_rrsig_signature = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"dns.rrsig.signature\00", align 1
@.str.320 = private unnamed_addr constant [65 x i8] c"Contains the cryptographic signature that covers the RRSIG RDATA\00", align 1
@hf_dns_dnskey_flags = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [17 x i8] c"dns.dnskey.flags\00", align 1
@hf_dns_dnskey_flags_zone_key = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [9 x i8] c"Zone Key\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"dns.dnskey.flags.zone_key\00", align 1
@dns_dnskey_zone_key_tfs = internal constant %struct.true_false_string { ptr @.str.1046, ptr @.str.1047 }, align 8
@hf_dns_dnskey_flags_key_revoked = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"Key Revoked\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c"dns.dnskey.flags.key_revoked\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dns_dnskey_flags_secure_entry_point = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"Key Signing Key\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"dns.dnskey.flags.secure_entry_point\00", align 1
@hf_dns_dnskey_flags_reserved = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [26 x i8] c"dns.dnskey.flags.reserved\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_dns_dnskey_protocol = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [20 x i8] c"dns.dnskey.protocol\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Must be 3\00", align 1
@hf_dns_dnskey_algorithm = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [21 x i8] c"dns.dnskey.algorithm\00", align 1
@.str.333 = private unnamed_addr constant [102 x i8] c"Identifies the public key's cryptographic algorithm and determines the format of the Public Key field\00", align 1
@hf_dns_dnskey_key_id = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [7 x i8] c"Key id\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"dns.dnskey.key_id\00", align 1
@hf_dns_dnskey_public_key = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"dns.dnskey.public_key\00", align 1
@hf_dns_key_flags = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [14 x i8] c"dns.key.flags\00", align 1
@hf_dns_key_flags_authentication = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [31 x i8] c"Key allowed for authentication\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"dns.key.flags.authentication\00", align 1
@tfs_not_allowed_allowed = external constant %struct.true_false_string, align 8
@hf_dns_key_flags_confidentiality = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [32 x i8] c"Key allowed for confidentiality\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"dns.key.flags.confidentiality\00", align 1
@hf_dns_key_flags_key_required = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [13 x i8] c"Key required\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"dns.key.flags.required\00", align 1
@tfs_required_experimental = internal constant %struct.true_false_string { ptr @.str.1048, ptr @.str.1049 }, align 8
@hf_dns_key_flags_associated_user = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [30 x i8] c"Key is associated with a user\00", align 1
@.str.346 = private unnamed_addr constant [30 x i8] c"dns.key.flags.associated_user\00", align 1
@hf_dns_key_flags_associated_named_entity = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [40 x i8] c"Key is associated with the named entity\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"dns.key.flags.associated_named_entity\00", align 1
@hf_dns_key_flags_ipsec = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [19 x i8] c"Key use with IPSEC\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"dns.key.flags.ipsec\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@hf_dns_key_flags_mime = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [38 x i8] c"Key use with MIME security multiparts\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"dns.key.flags.mime\00", align 1
@hf_dns_key_flags_signatory = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [10 x i8] c"Signatory\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"dns.key.flags.signatory\00", align 1
@hf_dns_key_protocol = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"dns.key.protocol\00", align 1
@hf_dns_key_algorithm = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [18 x i8] c"dns.key.algorithm\00", align 1
@hf_dns_key_key_id = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"dns.key.key_id\00", align 1
@hf_dns_key_public_key = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [19 x i8] c"dns.key.public_key\00", align 1
@hf_dns_px_preference = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [18 x i8] c"dns.px.preference\00", align 1
@hf_dns_px_map822 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [7 x i8] c"MAP822\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"dns.px.map822\00", align 1
@hf_dns_px_mapx400 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [8 x i8] c"MAPX400\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"dns.px.map400\00", align 1
@hf_dns_tkey_algo_name = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [15 x i8] c"Algorithm name\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"dns.tkey.algo_name\00", align 1
@hf_dns_tkey_signature_expiration = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [30 x i8] c"dns.tkey.signature_expiration\00", align 1
@hf_dns_tkey_signature_inception = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [29 x i8] c"dns.tkey.signature_inception\00", align 1
@hf_dns_tkey_mode = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"dns.tkey.mode\00", align 1
@tkey_mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1050 }, %struct._value_string { i32 2, ptr @.str.1051 }, %struct._value_string { i32 3, ptr @.str.1052 }, %struct._value_string { i32 4, ptr @.str.1053 }, %struct._value_string { i32 5, ptr @.str.1054 }, %struct._value_string zeroinitializer], align 16
@hf_dns_tkey_error = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"dns.tkey.error\00", align 1
@hf_dns_tkey_key_size = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [9 x i8] c"Key Size\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"dns.tkey.key_size\00", align 1
@hf_dns_tkey_key_data = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"dns.tkey.key_data\00", align 1
@hf_dns_tkey_other_size = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [11 x i8] c"Other Size\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"dns.tkey.other_size\00", align 1
@hf_dns_tkey_other_data = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"Other Data\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"dns.tkey.other_data\00", align 1
@hf_dns_ipseckey_gateway_precedence = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [19 x i8] c"Gateway Precedence\00", align 1
@.str.382 = private unnamed_addr constant [32 x i8] c"dns.ipseckey.gateway_precedence\00", align 1
@hf_dns_ipseckey_gateway_algorithm = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [18 x i8] c"Gateway Algorithm\00", align 1
@.str.384 = private unnamed_addr constant [31 x i8] c"dns.ipseckey.gateway_algorithm\00", align 1
@gw_algo_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1030 }, %struct._value_string { i32 2, ptr @.str.1055 }, %struct._value_string { i32 3, ptr @.str.1056 }, %struct._value_string { i32 4, ptr @.str.1057 }, %struct._value_string zeroinitializer], align 16
@hf_dns_ipseckey_gateway_type = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [13 x i8] c"Gateway Type\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"dns.ipseckey.gateway_type\00", align 1
@gw_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1058 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string { i32 2, ptr @.str.389 }, %struct._value_string { i32 3, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_dns_ipseckey_gateway_ipv4 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [13 x i8] c"IPv4 Gateway\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"dns.ipseckey.gateway_ipv4\00", align 1
@hf_dns_ipseckey_gateway_ipv6 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [13 x i8] c"IPv6 Gateway\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"dns.ipseckey.gateway_ipv6\00", align 1
@hf_dns_ipseckey_gateway_dns = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [12 x i8] c"DNS Gateway\00", align 1
@.str.392 = private unnamed_addr constant [25 x i8] c"dns.ipseckey.gateway_dns\00", align 1
@hf_dns_ipseckey_public_key = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [24 x i8] c"dns.ipseckey.public_key\00", align 1
@hf_dns_xpf_ip_version = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"dns.xpf.ip_version\00", align 1
@ip_version_vals = external constant [0 x %struct._value_string], align 8
@hf_dns_xpf_protocol = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [17 x i8] c"dns.xpf.protocol\00", align 1
@hf_dns_xpf_source_ipv4 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [12 x i8] c"IPv4 Source\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"dns.xpf.source_ipv4\00", align 1
@hf_dns_xpf_destination_ipv4 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [17 x i8] c"IPv4 Destination\00", align 1
@.str.400 = private unnamed_addr constant [25 x i8] c"dns.xpf.destination_ipv4\00", align 1
@hf_dns_xpf_source_ipv6 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [12 x i8] c"IPv6 Source\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"dns.xpf.source_ipv6\00", align 1
@hf_dns_xpf_destination_ipv6 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [17 x i8] c"IPv6 Destination\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"dns.xpf.destination_ipv6\00", align 1
@hf_dns_xpf_sport = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"dns.xpf.sport\00", align 1
@hf_dns_xpf_dport = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"dns.xpf.dport\00", align 1
@hf_dns_a6_prefix_len = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [11 x i8] c"Prefix len\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"dns.a6.prefix_len\00", align 1
@hf_dns_a6_address_suffix = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [15 x i8] c"Address Suffix\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"dns.a6.address_suffix\00", align 1
@hf_dns_a6_prefix_name = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [12 x i8] c"Prefix name\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"dns.a6.prefix_name\00", align 1
@hf_dns_dname = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [6 x i8] c"Dname\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"dns.dname\00", align 1
@hf_dns_loc_version = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"dns.loc.version\00", align 1
@hf_dns_loc_size = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"dns.loc.size\00", align 1
@hf_dns_loc_horizontal_precision = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"Horizontal Precision\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"dns.loc.horizontal_precision\00", align 1
@hf_dns_loc_vertical_precision = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [19 x i8] c"Vertical Precision\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"dns.loc.vertical_precision\00", align 1
@hf_dns_loc_latitude = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"dns.loc.latitude\00", align 1
@hf_dns_loc_longitude = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"dns.loc.longitude\00", align 1
@hf_dns_loc_altitude = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"dns.loc.altitude\00", align 1
@hf_dns_loc_unknown_data = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"dns.loc.unknown_data\00", align 1
@hf_dns_nxt_next_domain_name = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [17 x i8] c"Next Domain Name\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"dns.nxt.next_domain_name\00", align 1
@hf_dns_kx_preference = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [18 x i8] c"dns.kx.preference\00", align 1
@hf_dns_kx_key_exchange = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"dns.kx.key_exchange\00", align 1
@hf_dns_cert_type = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [14 x i8] c"dns.cert.type\00", align 1
@dns_cert_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1059 }, %struct._value_string { i32 2, ptr @.str.1060 }, %struct._value_string { i32 3, ptr @.str.1061 }, %struct._value_string { i32 4, ptr @.str.1062 }, %struct._value_string { i32 5, ptr @.str.1063 }, %struct._value_string { i32 6, ptr @.str.1064 }, %struct._value_string { i32 7, ptr @.str.1065 }, %struct._value_string { i32 8, ptr @.str.1066 }, %struct._value_string { i32 253, ptr @.str.1067 }, %struct._value_string { i32 254, ptr @.str.1045 }, %struct._value_string zeroinitializer], align 16
@hf_dns_cert_key_tag = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [17 x i8] c"dns.cert.key_tag\00", align 1
@hf_dns_cert_algorithm = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"dns.cert.algorithm\00", align 1
@hf_dns_cert_certificate = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Certificate (or CRL)\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"dns.cert.certificate\00", align 1
@hf_dns_nsec_next_domain_name = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [26 x i8] c"dns.nsec.next_domain_name\00", align 1
@hf_dns_ns = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [12 x i8] c"Name Server\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"dns.ns\00", align 1
@hf_dns_opt = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"dns.opt\00", align 1
@hf_dns_opt_code = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [12 x i8] c"Option Code\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"dns.opt.code\00", align 1
@edns0_opt_code_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.1068 }, %struct._value_string { i32 2, ptr @.str.1069 }, %struct._value_string { i32 3, ptr @.str.1070 }, %struct._value_string { i32 4, ptr @.str.1071 }, %struct._value_string { i32 5, ptr @.str.1072 }, %struct._value_string { i32 6, ptr @.str.1073 }, %struct._value_string { i32 7, ptr @.str.1074 }, %struct._value_string { i32 20730, ptr @.str.1075 }, %struct._value_string { i32 8, ptr @.str.1076 }, %struct._value_string { i32 9, ptr @.str.1077 }, %struct._value_string { i32 10, ptr @.str.1078 }, %struct._value_string { i32 11, ptr @.str.1079 }, %struct._value_string { i32 12, ptr @.str.1080 }, %struct._value_string { i32 13, ptr @.str.1081 }, %struct._value_string { i32 15, ptr @.str.1082 }, %struct._value_string zeroinitializer], align 16
@hf_dns_opt_len = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"dns.opt.len\00", align 1
@hf_dns_opt_data = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [12 x i8] c"Option Data\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"dns.opt.data\00", align 1
@hf_dns_opt_dau = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [4 x i8] c"DAU\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"dns.opt.dau\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"DNSSEC Algorithm Understood\00", align 1
@hf_dns_opt_dhu = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [4 x i8] c"DHU\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"dns.opt.dhu\00", align 1
@dns_ds_digest_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1083 }, %struct._value_string { i32 1, ptr @.str.1084 }, %struct._value_string { i32 2, ptr @.str.1085 }, %struct._value_string { i32 3, ptr @.str.1086 }, %struct._value_string { i32 4, ptr @.str.1016 }, %struct._value_string zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [19 x i8] c"DS Hash Understood\00", align 1
@hf_dns_opt_n3u = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [4 x i8] c"N3U\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"dns.opt.n3u\00", align 1
@hash_algorithms = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.1084 }, %struct._value_string zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [22 x i8] c"NSEC3 Hash Understood\00", align 1
@hf_dns_opt_client_family = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"dns.opt.client.family\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_dns_opt_client_netmask = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"Source Netmask\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"dns.opt.client.netmask\00", align 1
@hf_dns_opt_client_scope = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [14 x i8] c"Scope Netmask\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"dns.opt.client.scope\00", align 1
@hf_dns_opt_client_addr = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [14 x i8] c"Client Subnet\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"dns.opt.client.addr\00", align 1
@hf_dns_opt_client_addr4 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [21 x i8] c"dns.opt.client.addr4\00", align 1
@hf_dns_opt_client_addr6 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [21 x i8] c"dns.opt.client.addr6\00", align 1
@hf_dns_opt_cookie_client = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [14 x i8] c"Client Cookie\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"dns.opt.cookie.client\00", align 1
@hf_dns_opt_cookie_server = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [14 x i8] c"Server Cookie\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"dns.opt.cookie.server\00", align 1
@hf_dns_opt_edns_tcp_keepalive_timeout = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.478 = private unnamed_addr constant [35 x i8] c"dns.opt.edns_tcp_keepalive.timeout\00", align 1
@.str.479 = private unnamed_addr constant [85 x i8] c"an idle timeout value for the TCP connection, specified in units of 100 milliseconds\00", align 1
@hf_dns_opt_padding = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"dns.opt.padding\00", align 1
@.str.482 = private unnamed_addr constant [41 x i8] c"The PADDING octets SHOULD be set to 0x00\00", align 1
@hf_dns_opt_chain_fqdn = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [20 x i8] c"Closest Trust Point\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"dns.opt.chain.fqdn\00", align 1
@.str.485 = private unnamed_addr constant [114 x i8] c"A variable length Fully Qualified Domain Name (FQDN) in DNS wire format of the requested start point of the chain\00", align 1
@hf_dns_opt_ext_error_info_code = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [10 x i8] c"Info Code\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"dns.opt.ext_error.info_code\00", align 1
@dns_ext_err_info_code = internal constant [33 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1087 }, %struct._range_string { i64 1, i64 1, ptr @.str.1088 }, %struct._range_string { i64 2, i64 2, ptr @.str.1089 }, %struct._range_string { i64 3, i64 3, ptr @.str.1090 }, %struct._range_string { i64 4, i64 4, ptr @.str.1091 }, %struct._range_string { i64 5, i64 5, ptr @.str.1092 }, %struct._range_string { i64 6, i64 6, ptr @.str.1093 }, %struct._range_string { i64 7, i64 7, ptr @.str.1094 }, %struct._range_string { i64 8, i64 8, ptr @.str.1095 }, %struct._range_string { i64 9, i64 9, ptr @.str.1096 }, %struct._range_string { i64 10, i64 10, ptr @.str.1097 }, %struct._range_string { i64 11, i64 11, ptr @.str.1098 }, %struct._range_string { i64 12, i64 12, ptr @.str.1099 }, %struct._range_string { i64 13, i64 13, ptr @.str.1100 }, %struct._range_string { i64 14, i64 14, ptr @.str.1101 }, %struct._range_string { i64 15, i64 15, ptr @.str.1102 }, %struct._range_string { i64 16, i64 16, ptr @.str.1103 }, %struct._range_string { i64 17, i64 17, ptr @.str.1104 }, %struct._range_string { i64 18, i64 18, ptr @.str.1105 }, %struct._range_string { i64 19, i64 19, ptr @.str.1106 }, %struct._range_string { i64 20, i64 20, ptr @.str.1107 }, %struct._range_string { i64 21, i64 21, ptr @.str.1108 }, %struct._range_string { i64 22, i64 22, ptr @.str.1109 }, %struct._range_string { i64 23, i64 23, ptr @.str.1110 }, %struct._range_string { i64 24, i64 24, ptr @.str.1111 }, %struct._range_string { i64 25, i64 25, ptr @.str.1112 }, %struct._range_string { i64 26, i64 26, ptr @.str.1113 }, %struct._range_string { i64 27, i64 27, ptr @.str.1114 }, %struct._range_string { i64 28, i64 28, ptr @.str.1115 }, %struct._range_string { i64 29, i64 29, ptr @.str.1116 }, %struct._range_string { i64 30, i64 49151, ptr @.str.1014 }, %struct._range_string { i64 49152, i64 65535, ptr @.str.1117 }, %struct._range_string zeroinitializer], align 16
@hf_dns_opt_ext_error_extra_text = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [11 x i8] c"Extra Text\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"dns.opt.ext_error.extra_text\00", align 1
@hf_dns_count_questions = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [10 x i8] c"Questions\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"dns.count.queries\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"Number of queries in packet\00", align 1
@hf_dns_count_zones = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [6 x i8] c"Zones\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"dns.count.zones\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"Number of zones in packet\00", align 1
@hf_dns_count_answers = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [11 x i8] c"Answer RRs\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"dns.count.answers\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"Number of answers in packet\00", align 1
@hf_dns_count_prerequisites = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [14 x i8] c"Prerequisites\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"dns.count.prerequisites\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"Number of prerequisites in packet\00", align 1
@hf_dns_count_auth_rr = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [14 x i8] c"Authority RRs\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"dns.count.auth_rr\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"Number of authoritative records in packet\00", align 1
@hf_dns_count_updates = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [8 x i8] c"Updates\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"dns.count.updates\00", align 1
@.str.507 = private unnamed_addr constant [36 x i8] c"Number of updates records in packet\00", align 1
@hf_dns_nsec3_algo = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [15 x i8] c"Hash algorithm\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"dns.nsec3.algo\00", align 1
@hf_dns_nsec3_flags = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [12 x i8] c"NSEC3 flags\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"dns.nsec3.flags\00", align 1
@hf_dns_nsec3_flag_optout = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [19 x i8] c"NSEC3 Opt-out flag\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"dns.nsec3.flags.opt_out\00", align 1
@tfs_flags_nsec3_optout = internal constant %struct.true_false_string { ptr @.str.1118, ptr @.str.1119 }, align 8
@hf_dns_nsec3_iterations = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [17 x i8] c"NSEC3 iterations\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"dns.nsec3.iterations\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"Number of hashing iterations\00", align 1
@hf_dns_nsec3_salt_length = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [12 x i8] c"Salt length\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"dns.nsec3.salt_length\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"Length of salt in bytes\00", align 1
@hf_dns_nsec3_salt_value = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [11 x i8] c"Salt value\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"dns.nsec3.salt_value\00", align 1
@hf_dns_nsec3_hash_length = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Hash length\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"dns.nsec3.hash_length\00", align 1
@.str.524 = private unnamed_addr constant [37 x i8] c"Length in bytes of next hashed owner\00", align 1
@hf_dns_nsec3_hash_value = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [18 x i8] c"Next hashed owner\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"dns.nsec3.hash_value\00", align 1
@hf_dns_tlsa_certificate_usage = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [18 x i8] c"Certificate Usage\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"dns.tlsa.certificate_usage\00", align 1
@tlsa_certificate_usage_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1120 }, %struct._value_string { i32 1, ptr @.str.1121 }, %struct._value_string { i32 2, ptr @.str.1122 }, %struct._value_string { i32 3, ptr @.str.1123 }, %struct._value_string zeroinitializer], align 16
@.str.529 = private unnamed_addr constant [109 x i8] c"Specifies the provided association that will be used to match the certificate presented in the TLS handshake\00", align 1
@hf_dns_tlsa_selector = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"dns.tlsa.selector\00", align 1
@tlsa_selector_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1124 }, %struct._value_string { i32 1, ptr @.str.1125 }, %struct._value_string zeroinitializer], align 16
@.str.532 = private unnamed_addr constant [113 x i8] c"Specifies which part of the TLS certificate presented by the server will be matched against the association data\00", align 1
@hf_dns_tlsa_matching_type = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [14 x i8] c"Matching Type\00", align 1
@.str.534 = private unnamed_addr constant [23 x i8] c"dns.tlsa.matching_type\00", align 1
@tlsa_matching_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1126 }, %struct._value_string { i32 1, ptr @.str.1127 }, %struct._value_string { i32 2, ptr @.str.1128 }, %struct._value_string zeroinitializer], align 16
@.str.535 = private unnamed_addr constant [55 x i8] c"Specifies how the certificate association is presented\00", align 1
@hf_dns_tlsa_certificate_association_data = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [29 x i8] c"Certificate Association Data\00", align 1
@.str.537 = private unnamed_addr constant [38 x i8] c"dns.tlsa.certificate_association_data\00", align 1
@.str.538 = private unnamed_addr constant [54 x i8] c"The data refers to the certificate in the association\00", align 1
@hf_dns_tsig_algorithm_name = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [15 x i8] c"Algorithm Name\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"dns.tsig.algorithm_name\00", align 1
@.str.541 = private unnamed_addr constant [35 x i8] c"Name of algorithm used for the MAC\00", align 1
@hf_dns_tsig_time_signed = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [12 x i8] c"Time Signed\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"dns.tsig.time_signed\00", align 1
@hf_dns_tsig_original_id = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [12 x i8] c"Original Id\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"dns.tsig.original_id\00", align 1
@hf_dns_tsig_error = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [15 x i8] c"dns.tsig.error\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"Expanded RCODE for TSIG\00", align 1
@hf_dns_tsig_fudge = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [6 x i8] c"Fudge\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"dns.tsig.fudge\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"Number of bytes for the MAC\00", align 1
@hf_dns_tsig_mac_size = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [9 x i8] c"MAC Size\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"dns.tsig.mac_size\00", align 1
@hf_dns_tsig_other_len = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [10 x i8] c"Other Len\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"dns.tsig.other_len\00", align 1
@.str.555 = private unnamed_addr constant [31 x i8] c"Number of bytes for Other Data\00", align 1
@hf_dns_tsig_mac = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"dns.tsig.mac\00", align 1
@hf_dns_tsig_other_data = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [20 x i8] c"dns.tsig.other_data\00", align 1
@hf_dns_response_in = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"dns.response_in\00", align 1
@.str.561 = private unnamed_addr constant [48 x i8] c"The response to this DNS query is in this frame\00", align 1
@hf_dns_response_to = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"dns.response_to\00", align 1
@.str.564 = private unnamed_addr constant [50 x i8] c"This is a response to the DNS query in this frame\00", align 1
@hf_dns_retransmission = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"dns.retransmission\00", align 1
@.str.567 = private unnamed_addr constant [25 x i8] c"This is a retransmission\00", align 1
@hf_dns_retransmit_request_in = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [43 x i8] c"Retransmitted request. Original request in\00", align 1
@.str.569 = private unnamed_addr constant [26 x i8] c"dns.retransmit_request_in\00", align 1
@.str.570 = private unnamed_addr constant [34 x i8] c"This is a retransmitted DNS query\00", align 1
@hf_dns_retransmit_response_in = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [45 x i8] c"Retransmitted response. Original response in\00", align 1
@.str.572 = private unnamed_addr constant [27 x i8] c"dns.retransmit_response_in\00", align 1
@.str.573 = private unnamed_addr constant [37 x i8] c"This is a retransmitted DNS response\00", align 1
@hf_dns_time = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"dns.time\00", align 1
@.str.576 = private unnamed_addr constant [44 x i8] c"The time between the Query and the Response\00", align 1
@hf_dns_unsolicited = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"dns.unsolicited\00", align 1
@.str.579 = private unnamed_addr constant [32 x i8] c"This is an unsolicited response\00", align 1
@hf_dns_count_add_rr = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [15 x i8] c"Additional RRs\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"dns.count.add_rr\00", align 1
@.str.582 = private unnamed_addr constant [39 x i8] c"Number of additional records in packet\00", align 1
@hf_dns_sshfp_algorithm = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [20 x i8] c"dns.sshfp.algorithm\00", align 1
@sshfp_algo_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.1055 }, %struct._value_string { i32 2, ptr @.str.1030 }, %struct._value_string { i32 3, ptr @.str.1056 }, %struct._value_string { i32 4, ptr @.str.1040 }, %struct._value_string { i32 5, ptr @.str.1129 }, %struct._value_string zeroinitializer], align 16
@hf_dns_sshfp_fingerprint_type = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [17 x i8] c"Fingerprint type\00", align 1
@.str.585 = private unnamed_addr constant [27 x i8] c"dns.sshfp.fingerprint.type\00", align 1
@sshfp_fingertype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.1130 }, %struct._value_string { i32 2, ptr @.str.1131 }, %struct._value_string zeroinitializer], align 16
@hf_dns_sshfp_fingerprint = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [12 x i8] c"Fingerprint\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"dns.sshfp.fingerprint\00", align 1
@hf_dns_hip_hit_length = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [11 x i8] c"HIT length\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"dns.hip.hit.length\00", align 1
@hf_dns_hip_pk_algo = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [20 x i8] c"dns.hip.hit.pk.algo\00", align 1
@hip_algo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1030 }, %struct._value_string { i32 2, ptr @.str.1055 }, %struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_dns_hip_pk_length = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [10 x i8] c"PK length\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"dns.hip.pk.length\00", align 1
@hf_dns_hip_hit = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [18 x i8] c"Host Identity Tag\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"dns.hip.hit\00", align 1
@hf_dns_hip_pk = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [15 x i8] c"HIP Public Key\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"dns.hip.pk\00", align 1
@hf_dns_hip_rendezvous_server = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [18 x i8] c"Rendezvous Server\00", align 1
@.str.598 = private unnamed_addr constant [26 x i8] c"dns.hip.rendezvous_server\00", align 1
@hf_dns_dhcid_rdata = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [11 x i8] c"DHCID Data\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"dns.dhcid.rdata\00", align 1
@hf_dns_ds_key_id = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [14 x i8] c"dns.ds.key_id\00", align 1
@hf_dns_ds_algorithm = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [17 x i8] c"dns.ds.algorithm\00", align 1
@hf_dns_ds_digest_type = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [12 x i8] c"Digest Type\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"dns.ds.digest_type\00", align 1
@hf_dns_ds_digest = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [14 x i8] c"dns.ds.digest\00", align 1
@hf_dns_apl_address_family = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"dns.apl.address_family\00", align 1
@hf_dns_apl_coded_prefix = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"dns.apl.coded_prefix\00", align 1
@hf_dns_apl_negation = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [14 x i8] c"Negation Flag\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"dns.apl.negation\00", align 1
@tfs_dns_apl_negation = internal constant %struct.true_false_string { ptr @.str.1132, ptr @.str.1133 }, align 8
@hf_dns_apl_afdlength = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"dns.apl.afdlength\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"in octets\00", align 1
@hf_dns_apl_afdpart_ipv4 = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [21 x i8] c"dns.apl.afdpart.ipv4\00", align 1
@hf_dns_apl_afdpart_ipv6 = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [21 x i8] c"dns.apl.afdpart.ipv6\00", align 1
@hf_dns_apl_afdpart_data = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [21 x i8] c"dns.apl.afdpart.data\00", align 1
@hf_dns_gpos_longitude_length = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [17 x i8] c"Longitude length\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"dns.gpos.longitude_length\00", align 1
@hf_dns_gpos_longitude = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [19 x i8] c"dns.gpos.longitude\00", align 1
@hf_dns_gpos_latitude_length = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [16 x i8] c"Latitude length\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"dns.gpos.latitude_length\00", align 1
@hf_dns_gpos_latitude = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [18 x i8] c"dns.gpos.latitude\00", align 1
@hf_dns_gpos_altitude_length = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [16 x i8] c"Altitude length\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"dns.gpos.altitude_length\00", align 1
@hf_dns_gpos_altitude = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [18 x i8] c"dns.gpos.altitude\00", align 1
@hf_dns_rp_mailbox = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [8 x i8] c"Mailbox\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"dns.rp.mailbox\00", align 1
@hf_dns_rp_txt_rr = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [7 x i8] c"TXT RR\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"dns.rp.txt_rr\00", align 1
@hf_dns_afsdb_subtype = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"dns.afsdb.subtype\00", align 1
@hf_dns_afsdb_hostname = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"dns.afsdb.hostname\00", align 1
@hf_dns_x25_length = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [15 x i8] c"dns.x25.length\00", align 1
@hf_dns_x25_psdn_address = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [13 x i8] c"PSDN-Address\00", align 1
@.str.637 = private unnamed_addr constant [21 x i8] c"dns.x25.psdn_address\00", align 1
@hf_dns_isdn_length = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [16 x i8] c"dns.idsn.length\00", align 1
@hf_dns_isdn_address = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [13 x i8] c"ISDN Address\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"dns.idsn.address\00", align 1
@hf_dns_isdn_sa_length = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [19 x i8] c"dns.idsn.sa.length\00", align 1
@hf_dns_isdn_sa = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [12 x i8] c"Sub Address\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"dns.idsn.sa.address\00", align 1
@hf_dns_rt_preference = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [15 x i8] c"dns.rt.subtype\00", align 1
@hf_dns_rt_intermediate_host = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [22 x i8] c"Intermediate Hostname\00", align 1
@.str.646 = private unnamed_addr constant [25 x i8] c"dns.rt.intermediate_host\00", align 1
@hf_dns_nsap_rdata = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [10 x i8] c"NSAP Data\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c"dns.nsap.rdata\00", align 1
@hf_dns_nsap_ptr_owner = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"dns.nsap_ptr.owner\00", align 1
@hf_dns_caa_flags = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [10 x i8] c"CAA Flags\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"dns.caa.flags\00", align 1
@hf_dns_caa_flag_issuer_critical = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [16 x i8] c"Issuer Critical\00", align 1
@.str.654 = private unnamed_addr constant [30 x i8] c"dns.caa.flags.issuer_critical\00", align 1
@tfs_critical_not_critical = external constant %struct.true_false_string, align 8
@.str.655 = private unnamed_addr constant [38 x i8] c"Other CAs must not issue certificates\00", align 1
@hf_dns_caa_issue = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [6 x i8] c"Issue\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"dns.caa.issue\00", align 1
@.str.658 = private unnamed_addr constant [42 x i8] c"CA which is allowed to issue certificates\00", align 1
@hf_dns_caa_issuewild = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [15 x i8] c"Issue Wildcard\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"dns.caa.issuewild\00", align 1
@.str.661 = private unnamed_addr constant [51 x i8] c"CA which is allowed to issue wildcard certificates\00", align 1
@hf_dns_caa_iodef = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [11 x i8] c"Report URL\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"dns.caa.iodef\00", align 1
@.str.664 = private unnamed_addr constant [74 x i8] c"URL or email address for certificate issue requests and violation reports\00", align 1
@hf_dns_caa_unknown = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@.str.666 = private unnamed_addr constant [16 x i8] c"dns.caa.unknown\00", align 1
@hf_dns_caa_tag_length = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [11 x i8] c"Tag length\00", align 1
@.str.668 = private unnamed_addr constant [19 x i8] c"dns.caa.tag_length\00", align 1
@hf_dns_caa_tag = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"dns.caa.tag\00", align 1
@hf_dns_caa_value = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"dns.caa.value\00", align 1
@hf_dns_extraneous_data = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [22 x i8] c"Extraneous Data Bytes\00", align 1
@.str.674 = private unnamed_addr constant [20 x i8] c"dns.extraneous.data\00", align 1
@hf_dns_extraneous_length = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [23 x i8] c"Extraneous Data Length\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"dns.extraneous.length\00", align 1
@hf_dns_wins_local_flag = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [11 x i8] c"Local Flag\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"dns.wins.local_flag\00", align 1
@hf_dns_wins_lookup_timeout = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [15 x i8] c"Lookup timeout\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"dns.wins.lookup_timeout\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"In seconds\00", align 1
@hf_dns_wins_cache_timeout = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [14 x i8] c"Cache timeout\00", align 1
@.str.683 = private unnamed_addr constant [23 x i8] c"dns.wins.cache_timeout\00", align 1
@hf_dns_wins_nb_wins_servers = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [23 x i8] c"Number of WINS servers\00", align 1
@.str.685 = private unnamed_addr constant [25 x i8] c"dns.wins.nb_wins_servers\00", align 1
@hf_dns_wins_server = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [20 x i8] c"WINS Server Address\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"dns.wins.wins_server\00", align 1
@hf_dns_winsr_local_flag = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [21 x i8] c"dns.winsr.local_flag\00", align 1
@hf_dns_winsr_lookup_timeout = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [25 x i8] c"dns.winsr.lookup_timeout\00", align 1
@hf_dns_winsr_cache_timeout = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [24 x i8] c"dns.winsr.cache_timeout\00", align 1
@hf_dns_winsr_name_result_domain = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [19 x i8] c"Name Result Domain\00", align 1
@.str.692 = private unnamed_addr constant [29 x i8] c"dns.winsr.name_result_domain\00", align 1
@hf_dns_data = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"dns.data\00", align 1
@hf_dns_dso = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [23 x i8] c"DNS Stateful Operation\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"dns.dso\00", align 1
@hf_dns_dso_tlv = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [8 x i8] c"DSO TLV\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"dns.dso.tlv\00", align 1
@hf_dns_dso_tlv_type = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [17 x i8] c"dns.dso.tlv.type\00", align 1
@dns_dso_type_rvals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.108 }, %struct._range_string { i64 1, i64 1, ptr @.str.1134 }, %struct._range_string { i64 2, i64 2, ptr @.str.708 }, %struct._range_string { i64 3, i64 3, ptr @.str.1135 }, %struct._range_string { i64 4, i64 63, ptr @.str.1136 }, %struct._range_string { i64 64, i64 64, ptr @.str.1137 }, %struct._range_string { i64 65, i64 65, ptr @.str.1138 }, %struct._range_string { i64 66, i64 66, ptr @.str.1139 }, %struct._range_string { i64 67, i64 67, ptr @.str.1140 }, %struct._range_string { i64 68, i64 63487, ptr @.str.1014 }, %struct._range_string { i64 63488, i64 64511, ptr @.str.1141 }, %struct._range_string { i64 64512, i64 65535, ptr @.str.1142 }, %struct._range_string zeroinitializer], align 16
@hf_dns_dso_tlv_length = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [19 x i8] c"dns.dso.tlv.length\00", align 1
@hf_dns_dso_tlv_data = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [17 x i8] c"dns.dso.tlv.data\00", align 1
@hf_dns_dso_tlv_keepalive_inactivity = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [19 x i8] c"Inactivity Timeout\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"dns.dso.tlv.keepalive.inactivity\00", align 1
@.str.704 = private unnamed_addr constant [24 x i8] c"Inactivity Timeout (ms)\00", align 1
@hf_dns_dso_tlv_keepalive_interval = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [19 x i8] c"Keepalive Interval\00", align 1
@.str.706 = private unnamed_addr constant [31 x i8] c"dns.dso.tlv.keepalive.interval\00", align 1
@.str.707 = private unnamed_addr constant [24 x i8] c"Keepalive Interval (ms)\00", align 1
@hf_dns_dso_tlv_retrydelay_retrydelay = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [12 x i8] c"Retry Delay\00", align 1
@.str.709 = private unnamed_addr constant [34 x i8] c"dns.dso.tlv.retrydelay.retrydelay\00", align 1
@.str.710 = private unnamed_addr constant [17 x i8] c"Retry Delay (ms)\00", align 1
@hf_dns_dso_tlv_encpad_padding = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [27 x i8] c"dns.dso.tlv.encpad.padding\00", align 1
@hf_dns_dnscrypt = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [9 x i8] c"DNSCrypt\00", align 1
@.str.713 = private unnamed_addr constant [13 x i8] c"dns.dnscrypt\00", align 1
@hf_dns_dnscrypt_magic = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.715 = private unnamed_addr constant [19 x i8] c"dns.dnscrypt.magic\00", align 1
@hf_dns_dnscrypt_esversion = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [11 x i8] c"ES Version\00", align 1
@.str.717 = private unnamed_addr constant [23 x i8] c"dns.dnscrypt.esversion\00", align 1
@esversions = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1143 }, %struct._value_string { i32 2, ptr @.str.1144 }, %struct._value_string zeroinitializer], align 16
@hf_dns_dnscrypt_protocol_version = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.719 = private unnamed_addr constant [30 x i8] c"dns.dnscrypt.protocol_version\00", align 1
@hf_dns_dnscrypt_signature = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [23 x i8] c"dns.dnscrypt.signature\00", align 1
@hf_dns_dnscrypt_resolver_pk = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [12 x i8] c"Resolver PK\00", align 1
@.str.722 = private unnamed_addr constant [33 x i8] c"dns.dnscrypt.resolver_public_key\00", align 1
@hf_dns_dnscrypt_client_magic = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [13 x i8] c"Client Magic\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"dns.dnscrypt.client_magic\00", align 1
@hf_dns_dnscrypt_serial_number = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [27 x i8] c"dns.dnscrypt.serial_number\00", align 1
@hf_dns_dnscrypt_ts_start = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [11 x i8] c"Valid From\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"dns.dnscrypt.valid_from\00", align 1
@hf_dns_dnscrypt_ts_end = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [9 x i8] c"Valid To\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"dns.dnscrypt.valid_to\00", align 1
@proto_register_dns.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dns_a_class_undecoded, %struct.expert_field_info { ptr @.str.730, i32 83886080, i32 4194304, ptr @.str.731, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_opt_bad_length, %struct.expert_field_info { ptr @.str.732, i32 117440512, i32 8388608, ptr @.str.733, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_undecoded_option, %struct.expert_field_info { ptr @.str.734, i32 83886080, i32 4194304, ptr @.str.735, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_depr_opc, %struct.expert_field_info { ptr @.str.736, i32 150994944, i32 6291456, ptr @.str.737, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ttl_high_bit_set, %struct.expert_field_info { ptr @.str.738, i32 150994944, i32 6291456, ptr @.str.739, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_tsig_alg, %struct.expert_field_info { ptr @.str.740, i32 83886080, i32 6291456, ptr @.str.741, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_key_id_buffer_too_short, %struct.expert_field_info { ptr @.str.742, i32 150994944, i32 6291456, ptr @.str.743, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_retransmit_request, %struct.expert_field_info { ptr @.str.744, i32 150994944, i32 6291456, ptr @.str.745, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_retransmit_response, %struct.expert_field_info { ptr @.str.746, i32 150994944, i32 6291456, ptr @.str.747, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_extraneous_data, %struct.expert_field_info { ptr @.str.748, i32 83886080, i32 4194304, ptr @.str.749, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dns_response_missing, %struct.expert_field_info { ptr @.str.750, i32 150994944, i32 6291456, ptr @.str.751, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dns_a_class_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.730 = private unnamed_addr constant [22 x i8] c"dns.a.class.undecoded\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"Undecoded class\00", align 1
@ei_dns_opt_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.732 = private unnamed_addr constant [22 x i8] c"dns.rr.opt.bad_length\00", align 1
@.str.733 = private unnamed_addr constant [44 x i8] c"Length too long for any type of IP address.\00", align 1
@ei_dns_undecoded_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.734 = private unnamed_addr constant [19 x i8] c"dns.undecoded.type\00", align 1
@.str.735 = private unnamed_addr constant [17 x i8] c"Undecoded option\00", align 1
@ei_dns_depr_opc = internal global %struct.expert_field zeroinitializer, align 4
@.str.736 = private unnamed_addr constant [13 x i8] c"dns.depr.opc\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"Deprecated opcode\00", align 1
@ei_ttl_high_bit_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.738 = private unnamed_addr constant [21 x i8] c"dns.ttl.high_bit_set\00", align 1
@.str.739 = private unnamed_addr constant [58 x i8] c"The uppermost bit of the TTL is set (RFC 2181, section 8)\00", align 1
@ei_dns_tsig_alg = internal global %struct.expert_field zeroinitializer, align 4
@.str.740 = private unnamed_addr constant [15 x i8] c"dns.tsig.noalg\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"No dissector for algorithm\00", align 1
@ei_dns_key_id_buffer_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.742 = private unnamed_addr constant [28 x i8] c"dns.key_id_buffer_too_short\00", align 1
@.str.743 = private unnamed_addr constant [37 x i8] c"Buffer too short to compute a key id\00", align 1
@ei_dns_retransmit_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.744 = private unnamed_addr constant [23 x i8] c"dns.retransmit_request\00", align 1
@.str.745 = private unnamed_addr constant [25 x i8] c"DNS query retransmission\00", align 1
@ei_dns_retransmit_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.746 = private unnamed_addr constant [24 x i8] c"dns.retransmit_response\00", align 1
@.str.747 = private unnamed_addr constant [28 x i8] c"DNS response retransmission\00", align 1
@ei_dns_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.748 = private unnamed_addr constant [15 x i8] c"dns.extraneous\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"Extraneous data\00", align 1
@ei_dns_response_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.750 = private unnamed_addr constant [21 x i8] c"dns.response_missing\00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"DNS response missing\00", align 1
@proto_register_dns.ett = internal global [18 x ptr] [ptr @ett_dns, ptr @ett_dns_qd, ptr @ett_dns_rr, ptr @ett_dns_qry, ptr @ett_dns_ans, ptr @ett_dns_flags, ptr @ett_dns_opts, ptr @ett_nsec3_flags, ptr @ett_key_flags, ptr @ett_t_key, ptr @ett_dns_mac, ptr @ett_caa_flags, ptr @ett_caa_data, ptr @ett_dns_csdync_flags, ptr @ett_dns_dso, ptr @ett_dns_dso_tlv, ptr @ett_dns_svcb, ptr @ett_dns_extraneous], align 16
@ett_dns = internal global i32 0, align 4
@ett_dns_qd = internal global i32 0, align 4
@ett_dns_rr = internal global i32 0, align 4
@ett_dns_qry = internal global i32 0, align 4
@ett_dns_ans = internal global i32 0, align 4
@ett_dns_flags = internal global i32 0, align 4
@ett_dns_opts = internal global i32 0, align 4
@ett_nsec3_flags = internal global i32 0, align 4
@ett_key_flags = internal global i32 0, align 4
@ett_t_key = internal global i32 0, align 4
@ett_dns_mac = internal global i32 0, align 4
@ett_caa_flags = internal global i32 0, align 4
@ett_caa_data = internal global i32 0, align 4
@ett_dns_csdync_flags = internal global i32 0, align 4
@ett_dns_dso = internal global i32 0, align 4
@ett_dns_dso_tlv = internal global i32 0, align 4
@ett_dns_svcb = internal global i32 0, align 4
@ett_dns_extraneous = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [19 x i8] c"Domain Name System\00", align 1
@.str.753 = private unnamed_addr constant [29 x i8] c"Multicast Domain Name System\00", align 1
@.str.754 = private unnamed_addr constant [5 x i8] c"mDNS\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"mdns\00", align 1
@proto_mdns = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [37 x i8] c"Link-local Multicast Name Resolution\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"LLMNR\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"llmnr\00", align 1
@proto_llmnr = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [21 x i8] c"qr_enable_statistics\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"Enable Query-Response Statistics\00", align 1
@dns_qr_statistics_enabled = internal global i32 1, align 4
@perf_qr_enable_statistics = internal global ptr null, align 8
@.str.761 = private unnamed_addr constant [25 x i8] c"qr_qrn_enable_statistics\00", align 1
@.str.762 = private unnamed_addr constant [36 x i8] c"Enable Display of Query-Record-Name\00", align 1
@dns_qr_qrn_statistics_enabled = internal global i32 0, align 4
@perf_qr_qrn_enable_statistics = internal global ptr null, align 8
@.str.763 = private unnamed_addr constant [32 x i8] c"qr_qrn_aud_zv_enable_statistics\00", align 1
@.str.764 = private unnamed_addr constant [63 x i8] c"Enable Display of Query-Record-Name for Nodes with Zero-Values\00", align 1
@.str.765 = private unnamed_addr constant [178 x i8] c"Enable Display of Query-Record-Name for Answers-Authorities-Additionals with Zero-Values. If this is set, it also requires dns.qr_qrn_enable_statistics to be set for it to work.\00", align 1
@dns_qr_qrn_aud_zv_statistics_enabled = internal global i32 0, align 4
@perf_qr_qrn_aud_zv_enable_statistics = internal global ptr null, align 8
@.str.766 = private unnamed_addr constant [23 x i8] c"desegment_dns_messages\00", align 1
@.str.767 = private unnamed_addr constant [55 x i8] c"Reassemble DNS messages spanning multiple TCP segments\00", align 1
@.str.768 = private unnamed_addr constant [204 x i8] c"Whether the DNS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dns_desegment = internal global i32 1, align 4
@.str.769 = private unnamed_addr constant [21 x i8] c"retransmission_timer\00", align 1
@.str.770 = private unnamed_addr constant [50 x i8] c"Number of seconds allowed between retransmissions\00", align 1
@.str.771 = private unnamed_addr constant [149 x i8] c"Number of seconds allowed between DNS requests with the same transaction ID to consider it a retransmission. Otherwise its considered a new request.\00", align 1
@retransmission_timer = internal global i32 5, align 4
@.str.772 = private unnamed_addr constant [24 x i8] c"use_for_addr_resolution\00", align 1
@.str.773 = private unnamed_addr constant [29 x i8] c"text_use_for_addr_resolution\00", align 1
@.str.774 = private unnamed_addr constant [82 x i8] c"DNS address resolution settings can be changed in the Name Resolution preferences\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"enable_qname_stats\00", align 1
@.str.776 = private unnamed_addr constant [36 x i8] c"Add queried names to DNS statistics\00", align 1
@.str.777 = private unnamed_addr constant [70 x i8] c"Whether the DNS dissector should add queried names to DNS statistics.\00", align 1
@dns_qname_stats = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [13 x i8] c"DNS TSIG MAC\00", align 1
@dns_tsig_dissector_table = internal global ptr null, align 8
@.str.779 = private unnamed_addr constant [8 x i8] c"dns.doq\00", align 1
@dns_tap = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [4 x i8] c"\\[x\00", align 1
@.str.781 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"/%d]\00", align 1
@.str.783 = private unnamed_addr constant [25 x i8] c"<Unknown extended label>\00", align 1
@.str.784 = private unnamed_addr constant [37 x i8] c"<Name contains a pointer that loops>\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"<Name too long>\00", align 1
@st_str_packets = internal global ptr @.str.791, align 8
@st_node_packet_qr = internal global i32 -1, align 4
@dns_qr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.792 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.786 = private unnamed_addr constant [16 x i8] c"Unknown qr (%d)\00", align 1
@st_node_packet_qtypes = internal global i32 -1, align 4
@dns_types_vals = internal constant [92 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.793 }, %struct._value_string { i32 1, ptr @.str.794 }, %struct._value_string { i32 2, ptr @.str.795 }, %struct._value_string { i32 3, ptr @.str.796 }, %struct._value_string { i32 4, ptr @.str.797 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.225 }, %struct._value_string { i32 7, ptr @.str.798 }, %struct._value_string { i32 8, ptr @.str.799 }, %struct._value_string { i32 9, ptr @.str.800 }, %struct._value_string { i32 10, ptr @.str.801 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.806 }, %struct._value_string { i32 16, ptr @.str.221 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 28, ptr @.str.818 }, %struct._value_string { i32 29, ptr @.str.819 }, %struct._value_string { i32 30, ptr @.str.820 }, %struct._value_string { i32 31, ptr @.str.821 }, %struct._value_string { i32 32, ptr @.str.822 }, %struct._value_string { i32 33, ptr @.str.823 }, %struct._value_string { i32 34, ptr @.str.824 }, %struct._value_string { i32 35, ptr @.str.825 }, %struct._value_string { i32 36, ptr @.str.826 }, %struct._value_string { i32 37, ptr @.str.827 }, %struct._value_string { i32 38, ptr @.str.828 }, %struct._value_string { i32 39, ptr @.str.829 }, %struct._value_string { i32 40, ptr @.str.830 }, %struct._value_string { i32 41, ptr @.str.831 }, %struct._value_string { i32 42, ptr @.str.832 }, %struct._value_string { i32 43, ptr @.str.833 }, %struct._value_string { i32 44, ptr @.str.834 }, %struct._value_string { i32 45, ptr @.str.835 }, %struct._value_string { i32 46, ptr @.str.836 }, %struct._value_string { i32 47, ptr @.str.837 }, %struct._value_string { i32 48, ptr @.str.838 }, %struct._value_string { i32 49, ptr @.str.839 }, %struct._value_string { i32 50, ptr @.str.840 }, %struct._value_string { i32 51, ptr @.str.841 }, %struct._value_string { i32 52, ptr @.str.842 }, %struct._value_string { i32 55, ptr @.str.843 }, %struct._value_string { i32 57, ptr @.str.844 }, %struct._value_string { i32 58, ptr @.str.845 }, %struct._value_string { i32 59, ptr @.str.846 }, %struct._value_string { i32 60, ptr @.str.847 }, %struct._value_string { i32 61, ptr @.str.848 }, %struct._value_string { i32 62, ptr @.str.849 }, %struct._value_string { i32 63, ptr @.str.850 }, %struct._value_string { i32 64, ptr @.str.851 }, %struct._value_string { i32 65, ptr @.str.852 }, %struct._value_string { i32 99, ptr @.str.277 }, %struct._value_string { i32 100, ptr @.str.853 }, %struct._value_string { i32 101, ptr @.str.854 }, %struct._value_string { i32 102, ptr @.str.855 }, %struct._value_string { i32 103, ptr @.str.856 }, %struct._value_string { i32 104, ptr @.str.857 }, %struct._value_string { i32 105, ptr @.str.858 }, %struct._value_string { i32 106, ptr @.str.859 }, %struct._value_string { i32 107, ptr @.str.860 }, %struct._value_string { i32 108, ptr @.str.861 }, %struct._value_string { i32 109, ptr @.str.862 }, %struct._value_string { i32 249, ptr @.str.863 }, %struct._value_string { i32 250, ptr @.str.864 }, %struct._value_string { i32 251, ptr @.str.865 }, %struct._value_string { i32 252, ptr @.str.866 }, %struct._value_string { i32 253, ptr @.str.867 }, %struct._value_string { i32 254, ptr @.str.868 }, %struct._value_string { i32 255, ptr @.str.5 }, %struct._value_string { i32 256, ptr @.str.869 }, %struct._value_string { i32 257, ptr @.str.870 }, %struct._value_string { i32 258, ptr @.str.871 }, %struct._value_string { i32 259, ptr @.str.872 }, %struct._value_string { i32 260, ptr @.str.873 }, %struct._value_string { i32 32768, ptr @.str.874 }, %struct._value_string { i32 32769, ptr @.str.875 }, %struct._value_string { i32 65281, ptr @.str.876 }, %struct._value_string { i32 65282, ptr @.str.877 }, %struct._value_string { i32 65422, ptr @.str.878 }, %struct._value_string zeroinitializer], align 16
@.str.787 = private unnamed_addr constant [25 x i8] c"Unknown packet type (%d)\00", align 1
@st_node_packet_qnames = internal global i32 -1, align 4
@st_node_packet_qclasses = internal global i32 -1, align 4
@.str.788 = private unnamed_addr constant [19 x i8] c"Unknown class (%d)\00", align 1
@st_node_packet_rcodes = internal global i32 -1, align 4
@.str.789 = private unnamed_addr constant [19 x i8] c"Unknown rcode (%d)\00", align 1
@st_node_packet_opcodes = internal global i32 -1, align 4
@.str.790 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@st_str_packets_avg_size = internal global ptr @.str.879, align 8
@st_str_query_qname_len = internal global ptr @.str.880, align 8
@st_str_query_domains_l1 = internal global ptr @.str.881, align 8
@st_str_query_domains_l2 = internal global ptr @.str.882, align 8
@st_str_query_domains_l3 = internal global ptr @.str.883, align 8
@st_str_query_domains_lmore = internal global ptr @.str.884, align 8
@st_str_response_nquestions = internal global ptr @.str.885, align 8
@st_str_response_nanswers = internal global ptr @.str.886, align 8
@st_str_response_nauthorities = internal global ptr @.str.887, align 8
@st_str_response_nadditionals = internal global ptr @.str.888, align 8
@st_str_service_unsolicited = internal global ptr @.str.889, align 8
@st_str_service_retransmission = internal global ptr @.str.890, align 8
@st_str_service_rrt = internal global ptr @.str.891, align 8
@.str.791 = private unnamed_addr constant [14 x i8] c"Total Packets\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.794 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.795 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.796 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.797 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.798 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.799 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.800 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"WKS\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.804 = private unnamed_addr constant [6 x i8] c"HINFO\00", align 1
@.str.805 = private unnamed_addr constant [6 x i8] c"MINFO\00", align 1
@.str.806 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.807 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.808 = private unnamed_addr constant [6 x i8] c"AFSDB\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"X25\00", align 1
@.str.810 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.811 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.812 = private unnamed_addr constant [5 x i8] c"NSAP\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"NSAP-PTR\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.816 = private unnamed_addr constant [3 x i8] c"PX\00", align 1
@.str.817 = private unnamed_addr constant [5 x i8] c"GPOS\00", align 1
@.str.818 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"NXT\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"EID\00", align 1
@.str.822 = private unnamed_addr constant [7 x i8] c"NIMLOC\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.824 = private unnamed_addr constant [5 x i8] c"ATMA\00", align 1
@.str.825 = private unnamed_addr constant [6 x i8] c"NAPTR\00", align 1
@.str.826 = private unnamed_addr constant [3 x i8] c"KX\00", align 1
@.str.827 = private unnamed_addr constant [5 x i8] c"CERT\00", align 1
@.str.828 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.829 = private unnamed_addr constant [6 x i8] c"DNAME\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"SINK\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"OPT\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c"APL\00", align 1
@.str.833 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.834 = private unnamed_addr constant [6 x i8] c"SSHFP\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"IPSECKEY\00", align 1
@.str.836 = private unnamed_addr constant [6 x i8] c"RRSIG\00", align 1
@.str.837 = private unnamed_addr constant [5 x i8] c"NSEC\00", align 1
@.str.838 = private unnamed_addr constant [7 x i8] c"DNSKEY\00", align 1
@.str.839 = private unnamed_addr constant [6 x i8] c"DHCID\00", align 1
@.str.840 = private unnamed_addr constant [6 x i8] c"NSEC3\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"NSEC3PARAM\00", align 1
@.str.842 = private unnamed_addr constant [5 x i8] c"TLSA\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.844 = private unnamed_addr constant [5 x i8] c"RKEY\00", align 1
@.str.845 = private unnamed_addr constant [7 x i8] c"TALINK\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"CDS\00", align 1
@.str.847 = private unnamed_addr constant [8 x i8] c"CDNSKEY\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"OPENPGPKEY\00", align 1
@.str.849 = private unnamed_addr constant [6 x i8] c"CSYNC\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"ZONEMD\00", align 1
@.str.851 = private unnamed_addr constant [5 x i8] c"SVCB\00", align 1
@.str.852 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@.str.853 = private unnamed_addr constant [6 x i8] c"UINFO\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.858 = private unnamed_addr constant [4 x i8] c"L32\00", align 1
@.str.859 = private unnamed_addr constant [4 x i8] c"L64\00", align 1
@.str.860 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.861 = private unnamed_addr constant [6 x i8] c"EUI48\00", align 1
@.str.862 = private unnamed_addr constant [6 x i8] c"EUI64\00", align 1
@.str.863 = private unnamed_addr constant [5 x i8] c"TKEY\00", align 1
@.str.864 = private unnamed_addr constant [5 x i8] c"TSIG\00", align 1
@.str.865 = private unnamed_addr constant [5 x i8] c"IXFR\00", align 1
@.str.866 = private unnamed_addr constant [5 x i8] c"AXFR\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"MAILB\00", align 1
@.str.868 = private unnamed_addr constant [6 x i8] c"MAILA\00", align 1
@.str.869 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"CAA\00", align 1
@.str.871 = private unnamed_addr constant [4 x i8] c"AVC\00", align 1
@.str.872 = private unnamed_addr constant [4 x i8] c"DOA\00", align 1
@.str.873 = private unnamed_addr constant [9 x i8] c"AMTRELAY\00", align 1
@.str.874 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.875 = private unnamed_addr constant [4 x i8] c"DLV\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"WINS\00", align 1
@.str.877 = private unnamed_addr constant [7 x i8] c"WINS-R\00", align 1
@.str.878 = private unnamed_addr constant [4 x i8] c"XPF\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"Payload size\00", align 1
@.str.880 = private unnamed_addr constant [10 x i8] c"Qname Len\00", align 1
@.str.881 = private unnamed_addr constant [10 x i8] c"1st Level\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"2nd Level\00", align 1
@.str.883 = private unnamed_addr constant [10 x i8] c"3rd Level\00", align 1
@.str.884 = private unnamed_addr constant [18 x i8] c"4th Level or more\00", align 1
@.str.885 = private unnamed_addr constant [17 x i8] c"no. of questions\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"no. of answers\00", align 1
@.str.887 = private unnamed_addr constant [19 x i8] c"no. of authorities\00", align 1
@.str.888 = private unnamed_addr constant [19 x i8] c"no. of additionals\00", align 1
@.str.889 = private unnamed_addr constant [29 x i8] c"no. of unsolicited responses\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"no. of retransmissions\00", align 1
@.str.891 = private unnamed_addr constant [29 x i8] c"request-response time (msec)\00", align 1
@st_str_packet_qr = internal global ptr @.str.892, align 8
@st_str_packet_qtypes = internal global ptr @.str.77, align 8
@st_str_packet_qnames = internal global ptr @.str.86, align 8
@st_str_packet_qclasses = internal global ptr @.str.78, align 8
@st_str_packet_rcodes = internal global ptr @.str.893, align 8
@st_str_packet_opcodes = internal global ptr @.str.894, align 8
@st_node_packets_avg_size = internal global i32 -1, align 4
@st_str_query_stats = internal global ptr @.str.895, align 8
@st_node_query_stats = internal global i32 -1, align 4
@st_node_query_qname_len = internal global i32 -1, align 4
@st_str_query_domains = internal global ptr @.str.896, align 8
@st_node_query_domains = internal global i32 -1, align 4
@st_node_query_domains_l1 = internal global i32 -1, align 4
@st_node_query_domains_l2 = internal global i32 -1, align 4
@st_node_query_domains_l3 = internal global i32 -1, align 4
@st_node_query_domains_lmore = internal global i32 -1, align 4
@st_str_response_stats = internal global ptr @.str.897, align 8
@st_node_response_stats = internal global i32 -1, align 4
@st_node_response_nquestions = internal global i32 -1, align 4
@st_node_response_nanswers = internal global i32 -1, align 4
@st_node_response_nauthorities = internal global i32 -1, align 4
@st_node_response_nadditionals = internal global i32 -1, align 4
@st_str_service_stats = internal global ptr @.str.898, align 8
@st_node_service_stats = internal global i32 -1, align 4
@st_node_service_unsolicited = internal global i32 -1, align 4
@st_node_service_retransmission = internal global i32 -1, align 4
@st_node_service_rrt = internal global i32 -1, align 4
@.str.892 = private unnamed_addr constant [15 x i8] c"Query/Response\00", align 1
@.str.893 = private unnamed_addr constant [6 x i8] c"rcode\00", align 1
@.str.894 = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"Query Stats\00", align 1
@.str.896 = private unnamed_addr constant [12 x i8] c"Label Stats\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"Response Stats\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"Service Stats\00", align 1
@dns_qr_stats_tree_packet.st_node = internal global i32 1, align 4
@dns_qr_t_statistics_enabled = internal global i32 1, align 4
@st_node_qr_t_packets = internal global i32 -1, align 4
@dns_qr_q_statistics_enabled = internal global i32 1, align 4
@dns_qr_qf_statistics_enabled = internal global i32 1, align 4
@st_str_qr_qf_packets = internal global ptr @.str.948, align 8
@st_node_qr_q_packets = internal global i32 -1, align 4
@st_node_qr_qf_packets = internal global i32 -1, align 4
@dns_qr_qo_statistics_enabled = internal global i32 1, align 4
@st_str_qr_qo_packets = internal global ptr @.str.949, align 8
@st_node_qr_qo_packets = internal global i32 -1, align 4
@dns_qr_qk_statistics_enabled = internal global i32 1, align 4
@st_str_qr_qk_packets = internal global ptr @.str.950, align 8
@.str.899 = private unnamed_addr constant [18 x i8] c"Recursion Desired\00", align 1
@st_node_qr_qk_packets = internal global i32 -1, align 4
@.str.900 = private unnamed_addr constant [18 x i8] c"Iteration Desired\00", align 1
@dns_qr_qt_statistics_enabled = internal global i32 1, align 4
@st_str_qr_qt_packets = internal global ptr @.str.951, align 8
@st_node_qr_qt_packets = internal global i32 -1, align 4
@dns_qr_ql_statistics_enabled = internal global i32 1, align 4
@st_str_qr_ql_packets = internal global ptr @.str.301, align 8
@st_node_qr_ql_packets = internal global i32 -1, align 4
@.str.901 = private unnamed_addr constant [10 x i8] c"4th Level\00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c"5th Level\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"6th Level\00", align 1
@.str.904 = private unnamed_addr constant [10 x i8] c"7th Level\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"8th Level\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"9+ Level\00", align 1
@dns_qr_qp_statistics_enabled = internal global i32 1, align 4
@st_str_qr_qp_packets = internal global ptr @.str.952, align 8
@.str.907 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@st_node_qr_qp_packets = internal global i32 -1, align 4
@.str.908 = private unnamed_addr constant [5 x i8] c"= 1B\00", align 1
@.str.909 = private unnamed_addr constant [5 x i8] c"= 2B\00", align 1
@.str.910 = private unnamed_addr constant [6 x i8] c"<= 4B\00", align 1
@.str.911 = private unnamed_addr constant [6 x i8] c"<= 8B\00", align 1
@.str.912 = private unnamed_addr constant [7 x i8] c"<= 16B\00", align 1
@.str.913 = private unnamed_addr constant [7 x i8] c"<= 32B\00", align 1
@.str.914 = private unnamed_addr constant [7 x i8] c"<= 64B\00", align 1
@.str.915 = private unnamed_addr constant [8 x i8] c"<= 128B\00", align 1
@.str.916 = private unnamed_addr constant [8 x i8] c"<= 256B\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"<= 512B\00", align 1
@.str.918 = private unnamed_addr constant [7 x i8] c"<= 1KB\00", align 1
@.str.919 = private unnamed_addr constant [7 x i8] c"<= 2KB\00", align 1
@.str.920 = private unnamed_addr constant [7 x i8] c"<= 4KB\00", align 1
@.str.921 = private unnamed_addr constant [7 x i8] c"<= 8KB\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"<= 16KB\00", align 1
@.str.923 = private unnamed_addr constant [8 x i8] c"<= 32KB\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"<= 64KB\00", align 1
@.str.925 = private unnamed_addr constant [7 x i8] c"> 64KB\00", align 1
@dns_qr_qs_statistics_enabled = internal global i32 1, align 4
@st_str_qr_qs_packets = internal global ptr @.str.953, align 8
@dns_qr_qs_a_statistics_enabled = internal global i32 1, align 4
@dns_qr_qs_u_statistics_enabled = internal global i32 1, align 4
@st_node_qr_qs_u_packets = internal global i32 -1, align 4
@st_str_qr_qs_u_packets = internal global ptr @.str.954, align 8
@st_node_qr_qs_packets = internal global i32 -1, align 4
@dns_qr_qs_r_statistics_enabled = internal global i32 1, align 4
@st_node_qr_qs_r_packets = internal global i32 -1, align 4
@st_str_qr_qs_r_packets = internal global ptr @.str.955, align 8
@dns_qr_r_statistics_enabled = internal global i32 1, align 4
@dns_qr_rf_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rf_packets = internal global ptr @.str.948, align 8
@st_node_qr_r_packets = internal global i32 -1, align 4
@st_node_qr_rf_packets = internal global i32 -1, align 4
@dns_qr_rc_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rc_packets = internal global ptr @.str.956, align 8
@st_node_qr_rc_packets = internal global i32 -1, align 4
@dns_qr_rk_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rk_packets = internal global ptr @.str.950, align 8
@st_node_qr_rk_packets = internal global i32 -1, align 4
@.str.926 = private unnamed_addr constant [18 x i8] c"Non-Authoritative\00", align 1
@dns_qr_ra_statistics_enabled = internal global i32 1, align 4
@st_str_qr_ra_packets = internal global ptr @.str.957, align 8
@st_node_qr_ra_packets = internal global i32 -1, align 4
@.str.927 = private unnamed_addr constant [4 x i8] c"= 1\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"= 2\00", align 1
@.str.929 = private unnamed_addr constant [5 x i8] c"<= 4\00", align 1
@.str.930 = private unnamed_addr constant [5 x i8] c"<= 8\00", align 1
@.str.931 = private unnamed_addr constant [6 x i8] c"<= 16\00", align 1
@.str.932 = private unnamed_addr constant [6 x i8] c"<= 32\00", align 1
@.str.933 = private unnamed_addr constant [6 x i8] c"<= 64\00", align 1
@.str.934 = private unnamed_addr constant [7 x i8] c"<= 128\00", align 1
@.str.935 = private unnamed_addr constant [7 x i8] c"<= 256\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"<= 512\00", align 1
@.str.937 = private unnamed_addr constant [6 x i8] c"<= 1K\00", align 1
@.str.938 = private unnamed_addr constant [6 x i8] c"<= 2K\00", align 1
@.str.939 = private unnamed_addr constant [6 x i8] c"<= 4K\00", align 1
@.str.940 = private unnamed_addr constant [5 x i8] c"> 4K\00", align 1
@dns_qr_ru_statistics_enabled = internal global i32 1, align 4
@st_str_qr_ru_packets = internal global ptr @.str.958, align 8
@st_node_qr_ru_packets = internal global i32 -1, align 4
@dns_qr_rd_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rd_packets = internal global ptr @.str.959, align 8
@st_node_qr_rd_packets = internal global i32 -1, align 4
@dns_qr_rp_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rp_packets = internal global ptr @.str.952, align 8
@st_node_qr_rp_packets = internal global i32 -1, align 4
@dns_qr_rs_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rs_packets = internal global ptr @.str.953, align 8
@dns_qr_rs_a_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rs_a_packets = internal global ptr @.str.960, align 8
@st_node_qr_rs_packets = internal global i32 -1, align 4
@st_str_qr_qs_a_packets = internal global ptr @.str.960, align 8
@dns_qr_rs_u_statistics_enabled = internal global i32 1, align 4
@st_node_qr_rs_u_packets = internal global i32 -1, align 4
@st_str_qr_rs_u_packets = internal global ptr @.str.577, align 8
@dns_qr_rs_r_statistics_enabled = internal global i32 1, align 4
@st_node_qr_rs_r_packets = internal global i32 -1, align 4
@st_str_qr_rs_r_packets = internal global ptr @.str.955, align 8
@dns_qr_rt_statistics_enabled = internal global i32 1, align 4
@dns_qr_rt_a_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rt_a_packets = internal global ptr @.str.957, align 8
@st_node_qr_rt_packets = internal global i32 -1, align 4
@dns_qr_r_ra_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_a_packets = internal global i32 -1, align 4
@.str.941 = private unnamed_addr constant [10 x i8] c"<= minute\00", align 1
@.str.942 = private unnamed_addr constant [8 x i8] c"<= hour\00", align 1
@.str.943 = private unnamed_addr constant [7 x i8] c"<= day\00", align 1
@.str.944 = private unnamed_addr constant [8 x i8] c"<= week\00", align 1
@.str.945 = private unnamed_addr constant [9 x i8] c"<= month\00", align 1
@.str.946 = private unnamed_addr constant [8 x i8] c"<= year\00", align 1
@.str.947 = private unnamed_addr constant [7 x i8] c"> year\00", align 1
@dns_qr_rt_u_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rt_u_packets = internal global ptr @.str.958, align 8
@dns_qr_r_ru_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_u_packets = internal global i32 -1, align 4
@dns_qr_rt_d_statistics_enabled = internal global i32 1, align 4
@st_str_qr_rt_d_packets = internal global ptr @.str.959, align 8
@dns_qr_r_rd_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_d_packets = internal global i32 -1, align 4
@.str.948 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.949 = private unnamed_addr constant [8 x i8] c"Opcodes\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.951 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.952 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"Servicing\00", align 1
@.str.954 = private unnamed_addr constant [11 x i8] c"Unanswered\00", align 1
@.str.955 = private unnamed_addr constant [16 x i8] c"Retransmissions\00", align 1
@.str.956 = private unnamed_addr constant [7 x i8] c"Rcodes\00", align 1
@.str.957 = private unnamed_addr constant [8 x i8] c"Answers\00", align 1
@.str.958 = private unnamed_addr constant [12 x i8] c"Authorities\00", align 1
@.str.959 = private unnamed_addr constant [12 x i8] c"Additionals\00", align 1
@.str.960 = private unnamed_addr constant [14 x i8] c"Answered (ms)\00", align 1
@st_str_qr_t_packets = internal global ptr @.str.961, align 8
@st_str_qr_q_packets = internal global ptr @.str.792, align 8
@st_node_qr_qs_a_packets = internal global i32 -1, align 4
@st_str_qr_r_packets = internal global ptr @.str.34, align 8
@st_node_qr_rs_a_packets = internal global i32 -1, align 4
@st_str_qr_rt_packets = internal global ptr @.str.962, align 8
@.str.961 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.962 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"Message is a response\00", align 1
@.str.964 = private unnamed_addr constant [19 x i8] c"Message is a query\00", align 1
@.str.965 = private unnamed_addr constant [15 x i8] c"Standard query\00", align 1
@.str.966 = private unnamed_addr constant [14 x i8] c"Inverse query\00", align 1
@.str.967 = private unnamed_addr constant [22 x i8] c"Server status request\00", align 1
@.str.968 = private unnamed_addr constant [25 x i8] c"Zone change notification\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"Dynamic update\00", align 1
@.str.970 = private unnamed_addr constant [30 x i8] c"DNS Stateful operations (DSO)\00", align 1
@.str.971 = private unnamed_addr constant [34 x i8] c"Server is an authority for domain\00", align 1
@.str.972 = private unnamed_addr constant [38 x i8] c"Server is not an authority for domain\00", align 1
@.str.973 = private unnamed_addr constant [39 x i8] c"The sender received multiple responses\00", align 1
@.str.974 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.975 = private unnamed_addr constant [34 x i8] c"The name is not considered unique\00", align 1
@.str.976 = private unnamed_addr constant [30 x i8] c"The name is considered unique\00", align 1
@.str.977 = private unnamed_addr constant [21 x i8] c"Message is truncated\00", align 1
@.str.978 = private unnamed_addr constant [25 x i8] c"Message is not truncated\00", align 1
@.str.979 = private unnamed_addr constant [21 x i8] c"Do query recursively\00", align 1
@.str.980 = private unnamed_addr constant [27 x i8] c"Don't do query recursively\00", align 1
@.str.981 = private unnamed_addr constant [14 x i8] c"Not tentative\00", align 1
@.str.982 = private unnamed_addr constant [32 x i8] c"Server can do recursive queries\00", align 1
@.str.983 = private unnamed_addr constant [34 x i8] c"Server can't do recursive queries\00", align 1
@.str.984 = private unnamed_addr constant [22 x i8] c"reserved - incorrect!\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c"reserved (0)\00", align 1
@.str.986 = private unnamed_addr constant [57 x i8] c"Answer/authority portion was authenticated by the server\00", align 1
@.str.987 = private unnamed_addr constant [61 x i8] c"Answer/authority portion was not authenticated by the server\00", align 1
@.str.988 = private unnamed_addr constant [11 x i8] c"Acceptable\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"Unacceptable\00", align 1
@.str.990 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.991 = private unnamed_addr constant [13 x i8] c"Format error\00", align 1
@.str.992 = private unnamed_addr constant [15 x i8] c"Server failure\00", align 1
@.str.993 = private unnamed_addr constant [13 x i8] c"No such name\00", align 1
@.str.994 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.995 = private unnamed_addr constant [8 x i8] c"Refused\00", align 1
@.str.996 = private unnamed_addr constant [12 x i8] c"Name exists\00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"RRset exists\00", align 1
@.str.998 = private unnamed_addr constant [21 x i8] c"RRset does not exist\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c"Not authoritative\00", align 1
@.str.1000 = private unnamed_addr constant [17 x i8] c"Name out of zone\00", align 1
@.str.1001 = private unnamed_addr constant [25 x i8] c"DSO-Type not implemented\00", align 1
@.str.1002 = private unnamed_addr constant [42 x i8] c"Bad OPT Version or TSIG Signature Failure\00", align 1
@.str.1003 = private unnamed_addr constant [19 x i8] c"Key not recognized\00", align 1
@.str.1004 = private unnamed_addr constant [29 x i8] c"Signature out of time window\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"Bad TKEY Mode\00", align 1
@.str.1006 = private unnamed_addr constant [19 x i8] c"Duplicate key name\00", align 1
@.str.1007 = private unnamed_addr constant [24 x i8] c"Algorithm not supported\00", align 1
@.str.1008 = private unnamed_addr constant [15 x i8] c"Bad Truncation\00", align 1
@.str.1009 = private unnamed_addr constant [26 x i8] c"Bad/missing Server Cookie\00", align 1
@.str.1010 = private unnamed_addr constant [15 x i8] c"dns_types_vals\00", align 1
@.str.1011 = private unnamed_addr constant [28 x i8] c"Accepts DNSSEC security RRs\00", align 1
@.str.1012 = private unnamed_addr constant [34 x i8] c"Cannot handle DNSSEC security RRs\00", align 1
@.str.1013 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.1014 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.1015 = private unnamed_addr constant [12 x i8] c"Private Use\00", align 1
@.str.1016 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.1017 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.1018 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.1019 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.1020 = private unnamed_addr constant [16 x i8] c"no-default-alpn\00", align 1
@.str.1021 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c"ipv4hint\00", align 1
@.str.1023 = private unnamed_addr constant [4 x i8] c"ech\00", align 1
@.str.1024 = private unnamed_addr constant [9 x i8] c"ipv6hint\00", align 1
@.str.1025 = private unnamed_addr constant [8 x i8] c"dohpath\00", align 1
@.str.1026 = private unnamed_addr constant [11 x i8] c"odohconfig\00", align 1
@.str.1027 = private unnamed_addr constant [9 x i8] c"key65535\00", align 1
@.str.1028 = private unnamed_addr constant [8 x i8] c"RSA/MD5\00", align 1
@.str.1029 = private unnamed_addr constant [15 x i8] c"Diffie-Hellman\00", align 1
@.str.1030 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1031 = private unnamed_addr constant [22 x i8] c"Elliptic curve crypto\00", align 1
@.str.1032 = private unnamed_addr constant [9 x i8] c"RSA/SHA1\00", align 1
@.str.1033 = private unnamed_addr constant [17 x i8] c"DSA + NSEC3/SHA1\00", align 1
@.str.1034 = private unnamed_addr constant [22 x i8] c"RSA/SHA1 + NSEC3/SHA1\00", align 1
@.str.1035 = private unnamed_addr constant [12 x i8] c"RSA/SHA-256\00", align 1
@.str.1036 = private unnamed_addr constant [12 x i8] c"RSA/SHA-512\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"GOST R 34.10-2001\00", align 1
@.str.1038 = private unnamed_addr constant [31 x i8] c"ECDSA Curve P-256 with SHA-256\00", align 1
@.str.1039 = private unnamed_addr constant [31 x i8] c"ECDSA Curve P-384 with SHA-384\00", align 1
@.str.1040 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.1041 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.1042 = private unnamed_addr constant [9 x i8] c"HMAC/MD5\00", align 1
@.str.1043 = private unnamed_addr constant [13 x i8] c"Indirect key\00", align 1
@.str.1044 = private unnamed_addr constant [21 x i8] c"Private, domain name\00", align 1
@.str.1045 = private unnamed_addr constant [13 x i8] c"Private, OID\00", align 1
@.str.1046 = private unnamed_addr constant [40 x i8] c"This is the zone key for specified zone\00", align 1
@.str.1047 = private unnamed_addr constant [23 x i8] c"This it not a zone key\00", align 1
@.str.1048 = private unnamed_addr constant [25 x i8] c"Experimental or optional\00", align 1
@.str.1049 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.1050 = private unnamed_addr constant [16 x i8] c"Server assigned\00", align 1
@.str.1051 = private unnamed_addr constant [15 x i8] c"Diffie Hellman\00", align 1
@.str.1052 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.1053 = private unnamed_addr constant [18 x i8] c"Resolver assigned\00", align 1
@.str.1054 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1055 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.1056 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"EdDSA\00", align 1
@.str.1058 = private unnamed_addr constant [11 x i8] c"No Gateway\00", align 1
@.str.1059 = private unnamed_addr constant [5 x i8] c"PKIX\00", align 1
@.str.1060 = private unnamed_addr constant [5 x i8] c"SPKI\00", align 1
@.str.1061 = private unnamed_addr constant [4 x i8] c"PGP\00", align 1
@.str.1062 = private unnamed_addr constant [6 x i8] c"IPKIX\00", align 1
@.str.1063 = private unnamed_addr constant [6 x i8] c"ISPKI\00", align 1
@.str.1064 = private unnamed_addr constant [5 x i8] c"IPGP\00", align 1
@.str.1065 = private unnamed_addr constant [7 x i8] c"ACPKIX\00", align 1
@.str.1066 = private unnamed_addr constant [8 x i8] c"IACPKIX\00", align 1
@.str.1067 = private unnamed_addr constant [13 x i8] c"Private, URI\00", align 1
@.str.1068 = private unnamed_addr constant [23 x i8] c"LLQ - Long-lived query\00", align 1
@.str.1069 = private unnamed_addr constant [18 x i8] c"UL - Update lease\00", align 1
@.str.1070 = private unnamed_addr constant [30 x i8] c"NSID - Name Server Identifier\00", align 1
@.str.1071 = private unnamed_addr constant [17 x i8] c"Owner (reserved)\00", align 1
@.str.1072 = private unnamed_addr constant [44 x i8] c"DAU - DNSSEC Algorithm Understood (RFC6975)\00", align 1
@.str.1073 = private unnamed_addr constant [35 x i8] c"DHU - DS Hash Understood (RFC6975)\00", align 1
@.str.1074 = private unnamed_addr constant [38 x i8] c"N3U - NSEC3 Hash Understood (RFC6975)\00", align 1
@.str.1075 = private unnamed_addr constant [39 x i8] c"Experimental - CSUBNET - Client subnet\00", align 1
@.str.1076 = private unnamed_addr constant [24 x i8] c"CSUBNET - Client subnet\00", align 1
@.str.1077 = private unnamed_addr constant [22 x i8] c"EDNS EXPIRE (RFC7314)\00", align 1
@.str.1078 = private unnamed_addr constant [7 x i8] c"COOKIE\00", align 1
@.str.1079 = private unnamed_addr constant [19 x i8] c"EDNS TCP Keepalive\00", align 1
@.str.1080 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.1081 = private unnamed_addr constant [6 x i8] c"CHAIN\00", align 1
@.str.1082 = private unnamed_addr constant [19 x i8] c"Extended DNS Error\00", align 1
@.str.1083 = private unnamed_addr constant [16 x i8] c"Reserved digest\00", align 1
@.str.1084 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.1085 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.1086 = private unnamed_addr constant [16 x i8] c"GOST R 34.11-94\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c"Other Error\00", align 1
@.str.1088 = private unnamed_addr constant [29 x i8] c"Unsupported DNSKEY Algorithm\00", align 1
@.str.1089 = private unnamed_addr constant [27 x i8] c"Unsupported DS Digest Type\00", align 1
@.str.1090 = private unnamed_addr constant [13 x i8] c"Stale Answer\00", align 1
@.str.1091 = private unnamed_addr constant [14 x i8] c"Forged Answer\00", align 1
@.str.1092 = private unnamed_addr constant [21 x i8] c"DNSSEC Indeterminate\00", align 1
@.str.1093 = private unnamed_addr constant [13 x i8] c"DNSSEC Bogus\00", align 1
@.str.1094 = private unnamed_addr constant [18 x i8] c"Signature Expired\00", align 1
@.str.1095 = private unnamed_addr constant [24 x i8] c"Signature Not Yet Valid\00", align 1
@.str.1096 = private unnamed_addr constant [15 x i8] c"DNSKEY Missing\00", align 1
@.str.1097 = private unnamed_addr constant [15 x i8] c"RRSIGs Missing\00", align 1
@.str.1098 = private unnamed_addr constant [20 x i8] c"No Zone Key Bit Set\00", align 1
@.str.1099 = private unnamed_addr constant [13 x i8] c"NSEC Missing\00", align 1
@.str.1100 = private unnamed_addr constant [13 x i8] c"Cached Error\00", align 1
@.str.1101 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.1102 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.1103 = private unnamed_addr constant [9 x i8] c"Censored\00", align 1
@.str.1104 = private unnamed_addr constant [9 x i8] c"Filtered\00", align 1
@.str.1105 = private unnamed_addr constant [11 x i8] c"Prohibited\00", align 1
@.str.1106 = private unnamed_addr constant [22 x i8] c"Stale NXDomain Answer\00", align 1
@.str.1107 = private unnamed_addr constant [18 x i8] c"Not Authoritative\00", align 1
@.str.1108 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"No Reachable Authority\00", align 1
@.str.1110 = private unnamed_addr constant [14 x i8] c"Network Error\00", align 1
@.str.1111 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.1112 = private unnamed_addr constant [31 x i8] c"Signature Expired before Valid\00", align 1
@.str.1113 = private unnamed_addr constant [10 x i8] c"Too Early\00", align 1
@.str.1114 = private unnamed_addr constant [35 x i8] c"Unsupported NSEC3 Iterations Value\00", align 1
@.str.1115 = private unnamed_addr constant [28 x i8] c"Unable to conform to policy\00", align 1
@.str.1116 = private unnamed_addr constant [12 x i8] c"Synthesized\00", align 1
@.str.1117 = private unnamed_addr constant [25 x i8] c"Reserved for Private Use\00", align 1
@.str.1118 = private unnamed_addr constant [40 x i8] c"Additional insecure delegations allowed\00", align 1
@.str.1119 = private unnamed_addr constant [42 x i8] c"Additional insecure delegations forbidden\00", align 1
@.str.1120 = private unnamed_addr constant [24 x i8] c"CA constraint (PKIX-TA)\00", align 1
@.str.1121 = private unnamed_addr constant [41 x i8] c"Service certificate constraint (PKIX-EE)\00", align 1
@.str.1122 = private unnamed_addr constant [33 x i8] c"Trust anchor assertion (DANE-TA)\00", align 1
@.str.1123 = private unnamed_addr constant [36 x i8] c"Domain-issued certificate (DANE-EE)\00", align 1
@.str.1124 = private unnamed_addr constant [24 x i8] c"Full certificate (Cert)\00", align 1
@.str.1125 = private unnamed_addr constant [28 x i8] c"SubjectPublicKeyInfo (SPKI)\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"No Hash Used (Full)\00", align 1
@.str.1127 = private unnamed_addr constant [32 x i8] c"256 bit hash by SHA2 (SHA2-256)\00", align 1
@.str.1128 = private unnamed_addr constant [32 x i8] c"512 bit hash by SHA2 (SHA2-512)\00", align 1
@.str.1129 = private unnamed_addr constant [5 x i8] c"XMSS\00", align 1
@.str.1130 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.1131 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.1132 = private unnamed_addr constant [8 x i8] c"Yes (!)\00", align 1
@.str.1133 = private unnamed_addr constant [7 x i8] c"No (0)\00", align 1
@.str.1134 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.1135 = private unnamed_addr constant [19 x i8] c"Encryption Padding\00", align 1
@.str.1136 = private unnamed_addr constant [53 x i8] c"Unassigned, reserved for DSO session-management TLVs\00", align 1
@.str.1137 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.1138 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.1139 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.1140 = private unnamed_addr constant [10 x i8] c"Reconfirm\00", align 1
@.str.1141 = private unnamed_addr constant [36 x i8] c"Reserved for Experimental/Local Use\00", align 1
@.str.1142 = private unnamed_addr constant [30 x i8] c"Reserved for future expansion\00", align 1
@.str.1143 = private unnamed_addr constant [17 x i8] c"XSalsa20Poly1305\00", align 1
@.str.1144 = private unnamed_addr constant [18 x i8] c"XChacha20Poly1305\00", align 1
@.str.1145 = private unnamed_addr constant [4 x i8] c"DoH\00", align 1
@.str.1146 = private unnamed_addr constant [12 x i8] c"%s%s 0x%04x\00", align 1
@.str.1147 = private unnamed_addr constant [23 x i8] c"Unknown operation (%u)\00", align 1
@.str.1148 = private unnamed_addr constant [10 x i8] c" response\00", align 1
@.str.1149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1150 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1151 = private unnamed_addr constant [19 x i8] c"Unknown error (%u)\00", align 1
@.str.1152 = private unnamed_addr constant [42 x i8] c"Link-local Multicast Name Resolution (%s)\00", align 1
@.str.1153 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.1154 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.1155 = private unnamed_addr constant [34 x i8] c"Multicast Domain Name System (%s)\00", align 1
@.str.1156 = private unnamed_addr constant [24 x i8] c"Domain Name System (%s)\00", align 1
@.str.1157 = private unnamed_addr constant [18 x i8] c"Unknown operation\00", align 1
@.str.1158 = private unnamed_addr constant [14 x i8] c" response, %s\00", align 1
@.str.1159 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@p_dns_qr_r_rx_ttls = internal global ptr null, align 8
@dns_qr_r_ra_ttl_index = internal global i32 0, align 4
@p_dns_qr_r_rx_ttl_index = internal global ptr null, align 8
@dns_qr_r_ru_ttl_index = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [26 x i8] c"Authoritative nameservers\00", align 1
@dns_qr_r_rd_ttl_index = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [19 x i8] c"Additional records\00", align 1
@.str.1162 = private unnamed_addr constant [55 x i8] c"DNS query retransmission. Original request in frame %d\00", align 1
@.str.1163 = private unnamed_addr constant [59 x i8] c"DNS response retransmission. Original response in frame %d\00", align 1
@.str.1164 = private unnamed_addr constant [27 x i8] c"Extraneous Data (%d bytes)\00", align 1
@.str.1165 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.1166 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1167 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.1168 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.1169 = private unnamed_addr constant [8 x i8] c"Queries\00", align 1
@.str.1170 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1171 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.1172 = private unnamed_addr constant [16 x i8] c", \22%s\22 question\00", align 1
@.str.1173 = private unnamed_addr constant [3 x i8] c"QU\00", align 1
@.str.1174 = private unnamed_addr constant [3 x i8] c"QM\00", align 1
@.str.1175 = private unnamed_addr constant [22 x i8] c"%s: type %s, class %s\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dns_types_description_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 91, ptr @dns_types_description_vals, ptr @.str.1178 }, align 8
@.str.1177 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@dns_types_description_vals = internal constant [92 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1149 }, %struct._value_string { i32 1, ptr @.str.1179 }, %struct._value_string { i32 2, ptr @.str.1180 }, %struct._value_string { i32 3, ptr @.str.1181 }, %struct._value_string { i32 4, ptr @.str.1182 }, %struct._value_string { i32 5, ptr @.str.1183 }, %struct._value_string { i32 6, ptr @.str.1184 }, %struct._value_string { i32 7, ptr @.str.1185 }, %struct._value_string { i32 8, ptr @.str.1186 }, %struct._value_string { i32 9, ptr @.str.1187 }, %struct._value_string { i32 10, ptr @.str.1188 }, %struct._value_string { i32 11, ptr @.str.1189 }, %struct._value_string { i32 12, ptr @.str.1190 }, %struct._value_string { i32 13, ptr @.str.1191 }, %struct._value_string { i32 14, ptr @.str.1192 }, %struct._value_string { i32 15, ptr @.str.1193 }, %struct._value_string { i32 16, ptr @.str.1194 }, %struct._value_string { i32 17, ptr @.str.1195 }, %struct._value_string { i32 18, ptr @.str.1196 }, %struct._value_string { i32 19, ptr @.str.1197 }, %struct._value_string { i32 20, ptr @.str.1198 }, %struct._value_string { i32 21, ptr @.str.1199 }, %struct._value_string { i32 22, ptr @.str.1200 }, %struct._value_string { i32 23, ptr @.str.1201 }, %struct._value_string { i32 24, ptr @.str.1202 }, %struct._value_string { i32 25, ptr @.str.1203 }, %struct._value_string { i32 26, ptr @.str.1204 }, %struct._value_string { i32 27, ptr @.str.1205 }, %struct._value_string { i32 28, ptr @.str.1206 }, %struct._value_string { i32 29, ptr @.str.1207 }, %struct._value_string { i32 30, ptr @.str.1208 }, %struct._value_string { i32 31, ptr @.str.1209 }, %struct._value_string { i32 32, ptr @.str.1210 }, %struct._value_string { i32 33, ptr @.str.1211 }, %struct._value_string { i32 34, ptr @.str.1212 }, %struct._value_string { i32 35, ptr @.str.1213 }, %struct._value_string { i32 36, ptr @.str.1214 }, %struct._value_string { i32 37, ptr @.str.1149 }, %struct._value_string { i32 38, ptr @.str.1215 }, %struct._value_string { i32 39, ptr @.str.1149 }, %struct._value_string { i32 40, ptr @.str.1149 }, %struct._value_string { i32 41, ptr @.str.1149 }, %struct._value_string { i32 42, ptr @.str.1149 }, %struct._value_string { i32 43, ptr @.str.1216 }, %struct._value_string { i32 44, ptr @.str.1217 }, %struct._value_string { i32 45, ptr @.str.1149 }, %struct._value_string { i32 46, ptr @.str.1218 }, %struct._value_string { i32 47, ptr @.str.1219 }, %struct._value_string { i32 48, ptr @.str.1220 }, %struct._value_string { i32 49, ptr @.str.1149 }, %struct._value_string { i32 50, ptr @.str.1149 }, %struct._value_string { i32 51, ptr @.str.1149 }, %struct._value_string { i32 52, ptr @.str.1149 }, %struct._value_string { i32 55, ptr @.str.1221 }, %struct._value_string { i32 57, ptr @.str.1149 }, %struct._value_string { i32 58, ptr @.str.1222 }, %struct._value_string { i32 59, ptr @.str.1223 }, %struct._value_string { i32 60, ptr @.str.1224 }, %struct._value_string { i32 61, ptr @.str.1225 }, %struct._value_string { i32 62, ptr @.str.1226 }, %struct._value_string { i32 63, ptr @.str.1149 }, %struct._value_string { i32 64, ptr @.str.1227 }, %struct._value_string { i32 65, ptr @.str.1228 }, %struct._value_string { i32 99, ptr @.str.1149 }, %struct._value_string { i32 100, ptr @.str.1149 }, %struct._value_string { i32 101, ptr @.str.1149 }, %struct._value_string { i32 102, ptr @.str.1149 }, %struct._value_string { i32 103, ptr @.str.1149 }, %struct._value_string { i32 104, ptr @.str.1229 }, %struct._value_string { i32 105, ptr @.str.1230 }, %struct._value_string { i32 106, ptr @.str.1231 }, %struct._value_string { i32 107, ptr @.str.1232 }, %struct._value_string { i32 108, ptr @.str.1149 }, %struct._value_string { i32 109, ptr @.str.1149 }, %struct._value_string { i32 249, ptr @.str.1233 }, %struct._value_string { i32 250, ptr @.str.1234 }, %struct._value_string { i32 251, ptr @.str.1235 }, %struct._value_string { i32 252, ptr @.str.1236 }, %struct._value_string { i32 253, ptr @.str.1237 }, %struct._value_string { i32 254, ptr @.str.1238 }, %struct._value_string { i32 255, ptr @.str.1239 }, %struct._value_string { i32 256, ptr @.str.1149 }, %struct._value_string { i32 257, ptr @.str.1240 }, %struct._value_string { i32 258, ptr @.str.1241 }, %struct._value_string { i32 259, ptr @.str.1242 }, %struct._value_string { i32 260, ptr @.str.1243 }, %struct._value_string { i32 32768, ptr @.str.1244 }, %struct._value_string { i32 32769, ptr @.str.1245 }, %struct._value_string { i32 65281, ptr @.str.1149 }, %struct._value_string { i32 65282, ptr @.str.1149 }, %struct._value_string { i32 65422, ptr @.str.1149 }, %struct._value_string zeroinitializer], align 16
@.str.1178 = private unnamed_addr constant [27 x i8] c"dns_types_description_vals\00", align 1
@.str.1179 = private unnamed_addr constant [15 x i8] c"(Host Address)\00", align 1
@.str.1180 = private unnamed_addr constant [28 x i8] c"(authoritative Name Server)\00", align 1
@.str.1181 = private unnamed_addr constant [19 x i8] c"(Mail Destination)\00", align 1
@.str.1182 = private unnamed_addr constant [17 x i8] c"(Mail Forwarder)\00", align 1
@.str.1183 = private unnamed_addr constant [30 x i8] c"(Canonical NAME for an alias)\00", align 1
@.str.1184 = private unnamed_addr constant [31 x i8] c"(Start Of a zone of Authority)\00", align 1
@.str.1185 = private unnamed_addr constant [22 x i8] c"(MailBox domain name)\00", align 1
@.str.1186 = private unnamed_addr constant [20 x i8] c"(Mail Group member)\00", align 1
@.str.1187 = private unnamed_addr constant [21 x i8] c"(Mail Rename domain)\00", align 1
@.str.1188 = private unnamed_addr constant [5 x i8] c"(RR)\00", align 1
@.str.1189 = private unnamed_addr constant [21 x i8] c"(Well Known Service)\00", align 1
@.str.1190 = private unnamed_addr constant [22 x i8] c"(domain name PoinTeR)\00", align 1
@.str.1191 = private unnamed_addr constant [19 x i8] c"(host information)\00", align 1
@.str.1192 = private unnamed_addr constant [35 x i8] c"(Mailbox or mail list information)\00", align 1
@.str.1193 = private unnamed_addr constant [16 x i8] c"(Mail eXchange)\00", align 1
@.str.1194 = private unnamed_addr constant [15 x i8] c"(Text strings)\00", align 1
@.str.1195 = private unnamed_addr constant [21 x i8] c"(Responsible Person)\00", align 1
@.str.1196 = private unnamed_addr constant [25 x i8] c"(AFS Data Base location)\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c"(XX.25 PSDN address)\00", align 1
@.str.1198 = private unnamed_addr constant [15 x i8] c"(ISDN address)\00", align 1
@.str.1199 = private unnamed_addr constant [16 x i8] c"(Route Through)\00", align 1
@.str.1200 = private unnamed_addr constant [15 x i8] c"(NSAP address)\00", align 1
@.str.1201 = private unnamed_addr constant [27 x i8] c"(NSAP domain name pointer)\00", align 1
@.str.1202 = private unnamed_addr constant [21 x i8] c"(security signature)\00", align 1
@.str.1203 = private unnamed_addr constant [15 x i8] c"(security key)\00", align 1
@.str.1204 = private unnamed_addr constant [33 x i8] c"(X.400 mail mapping information)\00", align 1
@.str.1205 = private unnamed_addr constant [24 x i8] c"(Geographical Position)\00", align 1
@.str.1206 = private unnamed_addr constant [14 x i8] c"(IP6 Address)\00", align 1
@.str.1207 = private unnamed_addr constant [23 x i8] c"(Location Information)\00", align 1
@.str.1208 = private unnamed_addr constant [14 x i8] c"(Next Domain)\00", align 1
@.str.1209 = private unnamed_addr constant [22 x i8] c"(Endpoint Identifier)\00", align 1
@.str.1210 = private unnamed_addr constant [17 x i8] c"(Nimrod Locator)\00", align 1
@.str.1211 = private unnamed_addr constant [19 x i8] c"(Server Selection)\00", align 1
@.str.1212 = private unnamed_addr constant [14 x i8] c"(ATM Address)\00", align 1
@.str.1213 = private unnamed_addr constant [27 x i8] c"(Naming Authority Pointer)\00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"(Key Exchanger)\00", align 1
@.str.1215 = private unnamed_addr constant [22 x i8] c"(OBSOLETE - use AAAA)\00", align 1
@.str.1216 = private unnamed_addr constant [20 x i8] c"(Delegation Signer)\00", align 1
@.str.1217 = private unnamed_addr constant [22 x i8] c"(SSH Key Fingerprint)\00", align 1
@.str.1218 = private unnamed_addr constant [28 x i8] c"(Resource Record Signature)\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"(Next Secure)\00", align 1
@.str.1220 = private unnamed_addr constant [17 x i8] c"(DNS Public Key)\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"(Host Identity Protocol)\00", align 1
@.str.1222 = private unnamed_addr constant [20 x i8] c"(Trust Anchor LINK)\00", align 1
@.str.1223 = private unnamed_addr constant [11 x i8] c"(Child DS)\00", align 1
@.str.1224 = private unnamed_addr constant [44 x i8] c"(DNSKEY(s) the Child wants reflected in DS)\00", align 1
@.str.1225 = private unnamed_addr constant [14 x i8] c"(OpenPGP Key)\00", align 1
@.str.1226 = private unnamed_addr constant [34 x i8] c"(Child-to-Parent Synchronization)\00", align 1
@.str.1227 = private unnamed_addr constant [36 x i8] c"(General Purpose Service Endpoints)\00", align 1
@.str.1228 = private unnamed_addr constant [35 x i8] c"(HTTPS Specific Service Endpoints)\00", align 1
@.str.1229 = private unnamed_addr constant [9 x i8] c"(NodeID)\00", align 1
@.str.1230 = private unnamed_addr constant [12 x i8] c"(Locator32)\00", align 1
@.str.1231 = private unnamed_addr constant [12 x i8] c"(Locator64)\00", align 1
@.str.1232 = private unnamed_addr constant [15 x i8] c"(Locator FQDN)\00", align 1
@.str.1233 = private unnamed_addr constant [18 x i8] c"(Transaction Key)\00", align 1
@.str.1234 = private unnamed_addr constant [24 x i8] c"(Transaction Signature)\00", align 1
@.str.1235 = private unnamed_addr constant [23 x i8] c"(incremental transfer)\00", align 1
@.str.1236 = private unnamed_addr constant [29 x i8] c"(transfer of an entire zone)\00", align 1
@.str.1237 = private unnamed_addr constant [22 x i8] c"(mailbox-related RRs)\00", align 1
@.str.1238 = private unnamed_addr constant [17 x i8] c"(mail agent RRs)\00", align 1
@.str.1239 = private unnamed_addr constant [59 x i8] c"(A request for all records the server/cache has available)\00", align 1
@.str.1240 = private unnamed_addr constant [38 x i8] c"(Certification Authority Restriction)\00", align 1
@.str.1241 = private unnamed_addr constant [37 x i8] c"(Application Visibility and Control)\00", align 1
@.str.1242 = private unnamed_addr constant [30 x i8] c"(Digital Object Architecture)\00", align 1
@.str.1243 = private unnamed_addr constant [38 x i8] c"(Automatic Multicast Tunneling Relay)\00", align 1
@.str.1244 = private unnamed_addr constant [27 x i8] c"(DNSSEC Trust Authorities)\00", align 1
@.str.1245 = private unnamed_addr constant [30 x i8] c"(DNSSEC Lookaside Validation)\00", align 1
@.str.1246 = private unnamed_addr constant [14 x i8] c", cache flush\00", align 1
@.str.1247 = private unnamed_addr constant [12 x i8] c"%s: type %s\00", align 1
@.str.1248 = private unnamed_addr constant [10 x i8] c", addr %s\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str.1249 = private unnamed_addr constant [17 x i8] c", domain/addr %s\00", align 1
@.str.1250 = private unnamed_addr constant [5 x i8] c"/0%o\00", align 1
@.str.1251 = private unnamed_addr constant [113 x i8] c"A record dissection for class (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1252 = private unnamed_addr constant [8 x i8] c", ns %s\00", align 1
@.str.1253 = private unnamed_addr constant [11 x i8] c", cname %s\00", align 1
@.str.1254 = private unnamed_addr constant [11 x i8] c", mname %s\00", align 1
@.str.1255 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1256 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1257 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1258 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1259 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1260 = private unnamed_addr constant [8 x i8] c"in-addr\00", align 1
@.str.1261 = private unnamed_addr constant [5 x i8] c"arpa\00", align 1
@.str.1262 = private unnamed_addr constant [9 x i8] c"ip6.arpa\00", align 1
@.str.1263 = private unnamed_addr constant [16 x i8] c", CPU %s, OS %s\00", align 1
@.str.1264 = private unnamed_addr constant [7 x i8] c" %u %s\00", align 1
@.str.1265 = private unnamed_addr constant [23 x i8] c", preference %u, mx %s\00", align 1
@.str.1266 = private unnamed_addr constant [17 x i8] c"2.dnscrypt-cert.\00", align 1
@.str.1267 = private unnamed_addr constant [8 x i8] c" (%g m)\00", align 1
@.str.1268 = private unnamed_addr constant [22 x i8] c", next domain name %s\00", align 1
@.str.1269 = private unnamed_addr constant [13 x i8] c" %u %u %u %s\00", align 1
@.str.1270 = private unnamed_addr constant [45 x i8] c", priority %u, weight %u, port %u, target %s\00", align 1
@.str.1271 = private unnamed_addr constant [10 x i8] c" %u %u %s\00", align 1
@.str.1272 = private unnamed_addr constant [36 x i8] c", order %u, preference %u, flags %s\00", align 1
@.str.1273 = private unnamed_addr constant [23 x i8] c", preference %u, kx %s\00", align 1
@.str.1274 = private unnamed_addr constant [10 x i8] c" %d %s %s\00", align 1
@.str.1275 = private unnamed_addr constant [16 x i8] c", addr %d %s %s\00", align 1
@.str.1276 = private unnamed_addr constant [11 x i8] c", dname %s\00", align 1
@.str.1277 = private unnamed_addr constant [53 x i8] c"Deprecated opcode. Client subnet OPT assigned as %d.\00", align 1
@__const.dissect_dns_answer.ip_addr = private unnamed_addr constant %union.anon { i32 0, [12 x i8] undef }, align 4
@.str.1278 = private unnamed_addr constant [33 x i8] c"0123456789abcdefghijklmnopqrstuv\00", align 1
@dns_csync_flags = internal constant [3 x ptr] [ptr @hf_dns_csync_flags_immediate, ptr @hf_dns_csync_flags_soaminimum, ptr null], align 16
@.str.1279 = private unnamed_addr constant [6 x i8] c"key%u\00", align 1
@.str.1280 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.1281 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.1282 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.1283 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1284 = private unnamed_addr constant [17 x i8] c" (high bits set)\00", align 1
@.str.1285 = private unnamed_addr constant [30 x i8] c"No dissector for algorithm:%s\00", align 1
@.str.1286 = private unnamed_addr constant [36 x i8] c", priority %u, weight %u, target %s\00", align 1
@.str.1287 = private unnamed_addr constant [6 x i8] c"issue\00", align 1
@.str.1288 = private unnamed_addr constant [10 x i8] c"issuewild\00", align 1
@.str.1289 = private unnamed_addr constant [6 x i8] c"iodef\00", align 1
@.str.1290 = private unnamed_addr constant [24 x i8] c", name result domain %s\00", align 1
@.str.1291 = private unnamed_addr constant [106 x i8] c"Dissector for DNS Type (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@ett_dns_dnscrypt = internal global i32 0, align 4
@rfc1867_angle.buf = internal global [35 x i8] zeroinitializer, align 16
@.str.1292 = private unnamed_addr constant [19 x i8] c"Value out of range\00", align 1
@.str.1293 = private unnamed_addr constant [29 x i8] c"%u deg %u min %u.%03u sec %c\00", align 1
@.str.1294 = private unnamed_addr constant [26 x i8] c"RR type in bit map: %s %s\00", align 1
@.str.1295 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1296 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1297 = private unnamed_addr constant [5 x i8] c"MDNS\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @expand_dns_name(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  store ptr @.str.6, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %13, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %7, align 4
  br label %51

38:                                               ; preds = %27, %6
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %38
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %14, align 4
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %30
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %14, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %21, align 4
  store i32 255, ptr %20, align 4
  %26 = call ptr @wmem_packet_scope()
  %27 = load i32, ptr %20, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %12, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %262, %6
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %37, %38
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 1
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %263

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %263

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4
  %56 = and i32 %55, 192
  switch i32 %56, label %262 [
    i32 0, label %57
    i32 64, label %112
    i32 128, label %218
    i32 192, label %219
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load i32, ptr %20, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %15, align 8
  store i8 46, ptr %66, align 1
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %20, align 4
  br label %73

73:                                               ; preds = %65, %62
  br label %77

74:                                               ; preds = %57
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %74, %73
  br label %78

78:                                               ; preds = %106, %77
  %79 = load i32, ptr %18, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %14, align 4
  %87 = sub i32 %85, %86
  %88 = load i32, ptr %10, align 4
  %89 = sub i32 %88, 1
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

92:                                               ; preds = %84, %81
  %93 = load i32, ptr %20, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %15, align 8
  store i8 %98, ptr %99, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %20, align 4
  br label %106

106:                                              ; preds = %95, %92
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %78, !llvm.loop !4

111:                                              ; preds = %78
  br label %262

112:                                              ; preds = %54
  %113 = load i32, ptr %18, align 4
  %114 = and i32 %113, 63
  switch i32 %114, label %202 [
    i32 1, label %115
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %22, align 4
  %123 = sub i32 %122, 1
  %124 = sdiv i32 %123, 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sext i32 %130 to i64
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %131, ptr noundef @.str.780) #10
  store i32 %132, ptr %24, align 4
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %20, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load i32, ptr %24, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  store ptr %140, ptr %15, align 8
  %141 = load i32, ptr %24, align 4
  %142 = load i32, ptr %20, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %20, align 4
  br label %145

144:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %144, %136
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %176, %146
  %148 = load i32, ptr %23, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %23, align 4
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = load i32, ptr %20, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef %157, ptr noundef @.str.781, i32 noundef %161) #10
  store i32 %162, ptr %24, align 4
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %154
  %167 = load i32, ptr %24, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  store ptr %170, ptr %15, align 8
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %20, align 4
  %173 = sub i32 %172, %171
  store i32 %173, ptr %20, align 4
  br label %175

174:                                              ; preds = %154
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %166
  br label %176

176:                                              ; preds = %175, %151
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %9, align 4
  br label %147, !llvm.loop !6

179:                                              ; preds = %147
  %180 = load i32, ptr %20, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, ptr %22, align 4
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %185, ptr noundef @.str.782, i32 noundef %186) #10
  store i32 %187, ptr %24, align 4
  %188 = load i32, ptr %24, align 4
  %189 = load i32, ptr %20, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = load i32, ptr %24, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr i8, ptr %193, i64 %194
  store ptr %195, ptr %15, align 8
  %196 = load i32, ptr %24, align 4
  %197 = load i32, ptr %20, align 4
  %198 = sub i32 %197, %196
  store i32 %198, ptr %20, align 4
  br label %200

199:                                              ; preds = %182
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %199, %191
  br label %201

201:                                              ; preds = %200, %179
  br label %217

202:                                              ; preds = %112
  %203 = load ptr, ptr %12, align 8
  store ptr @.str.783, ptr %203, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @strlen(ptr noundef %205) #8
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %13, align 8
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %14, align 4
  %211 = sub i32 %209, %210
  store i32 %211, ptr %16, align 4
  %212 = load i32, ptr %16, align 4
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

215:                                              ; preds = %202
  %216 = load i32, ptr %16, align 4
  store i32 %216, ptr %7, align 4
  br label %284

217:                                              ; preds = %201
  br label %262

218:                                              ; preds = %54
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

219:                                              ; preds = %54
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %18, align 4
  %222 = and i32 %221, -193
  %223 = shl i32 %222, 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %224, i32 noundef %225)
  %227 = zext i8 %226 to i32
  %228 = or i32 %223, %227
  %229 = add i32 %220, %228
  store i32 %229, ptr %19, align 4
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %9, align 4
  %232 = load i32, ptr %17, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %17, align 4
  %234 = load i32, ptr %16, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %219
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %14, align 4
  %239 = sub i32 %237, %238
  store i32 %239, ptr %16, align 4
  br label %240

240:                                              ; preds = %236, %219
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 2
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %17, align 4
  %247 = icmp sgt i32 %246, 255
  br i1 %247, label %248, label %260

248:                                              ; preds = %245, %240
  %249 = load ptr, ptr %12, align 8
  store ptr @.str.784, ptr %249, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = call i64 @strlen(ptr noundef %251) #8
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %13, align 8
  store i32 %253, ptr %254, align 4
  %255 = load i32, ptr %16, align 4
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

258:                                              ; preds = %248
  %259 = load i32, ptr %16, align 4
  store i32 %259, ptr %7, align 4
  br label %284

260:                                              ; preds = %245
  %261 = load i32, ptr %19, align 4
  store i32 %261, ptr %9, align 4
  br label %262

262:                                              ; preds = %260, %217, %111, %54
  br label %33

263:                                              ; preds = %53, %43
  %264 = load i32, ptr %20, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %15, align 8
  store i8 0, ptr %267, align 1
  br label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %12, align 8
  store ptr @.str.785, ptr %269, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = call i64 @strlen(ptr noundef %271) #8
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %13, align 8
  store i32 %273, ptr %274, align 4
  br label %275

275:                                              ; preds = %268, %266
  %276 = load i32, ptr %16, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %14, align 4
  %281 = sub i32 %279, %280
  store i32 %281, ptr %16, align 4
  br label %282

282:                                              ; preds = %278, %275
  %283 = load i32, ptr %16, align 4
  store i32 %283, ptr %7, align 4
  br label %284

284:                                              ; preds = %282, %258, %215
  %285 = load i32, ptr %7, align 4
  ret i32 %285
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dns() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @mdns_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.7, i32 noundef 5353, ptr noundef %2)
  %3 = load ptr, ptr @llmnr_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.7, i32 noundef 5355, ptr noundef %3)
  %4 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 53, ptr noundef %4)
  %5 = call ptr @stats_tree_register(ptr noundef @.str.9, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef @dns_stats_tree_packet, ptr noundef @dns_stats_tree_init, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @stats_tree_set_first_column_name(ptr noundef %6, ptr noundef @.str.11)
  %7 = call ptr @stats_tree_register(ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef @dns_qr_stats_tree_packet, ptr noundef @dns_qr_stats_tree_init, ptr noundef @dns_qr_stats_tree_cleanup)
  %8 = load i32, ptr @proto_dns, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %8)
  store ptr %9, ptr @gssapi_handle, align 8
  %10 = load i32, ptr @proto_dns, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %10)
  store ptr %11, ptr @ntlmssp_handle, align 8
  %12 = call ptr @find_dissector(ptr noundef @.str.16)
  store ptr %12, ptr @tls_echconfig_handle, align 8
  %13 = load ptr, ptr @dns_handle, align 8
  call void @ssl_dissector_add(i32 noundef 853, ptr noundef %13)
  %14 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %14)
  %15 = load ptr, ptr @dns_handle, align 8
  call void @dtls_dissector_add(i32 noundef 853, ptr noundef %15)
  %16 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %16)
  %17 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.7, ptr noundef @.str.21, ptr noundef %17)
  %18 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %18)
  %19 = load ptr, ptr @doq_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %19)
  %20 = load i32, ptr @proto_dns, align 4
  call void @heur_dissector_add(ptr noundef @.str.26, ptr noundef @dissect_dns_heur, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %20, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dns_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @st_str_packets, align 8
  %15 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @st_node_packet_qr, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.DnsTap, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @dns_qr_vals, ptr noundef @.str.786)
  %22 = call i32 @stats_tree_tick_pivot(ptr noundef %16, i32 noundef %17, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @st_node_packet_qtypes, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.DnsTap, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @dns_types_vals, ptr noundef @.str.787)
  %29 = call i32 @stats_tree_tick_pivot(ptr noundef %23, i32 noundef %24, ptr noundef %28)
  %30 = load i32, ptr @dns_qname_stats, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @st_node_packet_qnames, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.DnsTap, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @stats_tree_tick_pivot(ptr noundef %33, i32 noundef %34, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @st_node_packet_qclasses, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.DnsTap, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @dns_classes, ptr noundef @.str.788)
  %46 = call i32 @stats_tree_tick_pivot(ptr noundef %40, i32 noundef %41, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @st_node_packet_rcodes, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.DnsTap, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @rcode_vals, ptr noundef @.str.789)
  %53 = call i32 @stats_tree_tick_pivot(ptr noundef %47, i32 noundef %48, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @st_node_packet_opcodes, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.DnsTap, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @opcode_vals, ptr noundef @.str.790)
  %60 = call i32 @stats_tree_tick_pivot(ptr noundef %54, i32 noundef %55, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr @st_str_packets_avg_size, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.DnsTap, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.DnsTap, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %39
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr @st_str_query_qname_len, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.DnsTap, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.DnsTap, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %93 [
    i32 1, label %81
    i32 2, label %85
    i32 3, label %89
  ]

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr @st_str_query_domains_l1, align 8
  %84 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %97

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr @st_str_query_domains_l2, align 8
  %88 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %97

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr @st_str_query_domains_l3, align 8
  %92 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %97

93:                                               ; preds = %71
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr @st_str_query_domains_lmore, align 8
  %96 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %97

97:                                               ; preds = %93, %89, %85, %81
  br label %193

98:                                               ; preds = %39
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr @st_str_response_nquestions, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.DnsTap, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr @st_str_response_nanswers, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.DnsTap, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr @st_str_response_nauthorities, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.DnsTap, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr @st_str_response_nadditionals, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.DnsTap, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.DnsTap, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %98
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr @st_str_service_unsolicited, align 8
  %130 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %192

131:                                              ; preds = %98
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr @st_str_response_nquestions, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.DnsTap, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr @st_str_response_nanswers, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.DnsTap, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr @st_str_response_nauthorities, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.DnsTap, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr @st_str_response_nadditionals, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.DnsTap, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.DnsTap, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %131
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr @st_str_service_unsolicited, align 8
  %163 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %191

164:                                              ; preds = %131
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.DnsTap, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr @st_str_service_retransmission, align 8
  %172 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %190

173:                                              ; preds = %164
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr @st_str_service_rrt, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.DnsTap, ptr %176, i32 0, i32 15
  %178 = getelementptr inbounds %struct.nstime_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = sitofp i64 %179 to double
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.DnsTap, ptr %181, i32 0, i32 15
  %183 = getelementptr inbounds %struct.nstime_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  %187 = call double @llvm.fmuladd.f64(double %180, double 1.000000e+03, double %186)
  %188 = fptrunc double %187 to float
  %189 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 0, float noundef %188)
  br label %190

190:                                              ; preds = %173, %169
  br label %191

191:                                              ; preds = %190, %160
  br label %192

192:                                              ; preds = %191, %127
  br label %193

193:                                              ; preds = %192, %97
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dns_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_packets, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_packet_qr, align 8
  %11 = call i32 @stats_tree_create_pivot(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr @st_node_packet_qr, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @st_str_packet_qtypes, align 8
  %14 = call i32 @stats_tree_create_pivot(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr @st_node_packet_qtypes, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @st_str_packet_qnames, align 8
  %17 = call i32 @stats_tree_create_pivot(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr @st_node_packet_qnames, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_packet_qclasses, align 8
  %20 = call i32 @stats_tree_create_pivot(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr @st_node_packet_qclasses, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr @st_str_packet_rcodes, align 8
  %23 = call i32 @stats_tree_create_pivot(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr @st_node_packet_rcodes, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr @st_str_packet_opcodes, align 8
  %26 = call i32 @stats_tree_create_pivot(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr @st_node_packet_opcodes, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @st_str_packets_avg_size, align 8
  %29 = call i32 @stats_tree_create_node(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %29, ptr @st_node_packets_avg_size, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_query_stats, align 8
  %32 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %32, ptr @st_node_query_stats, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr @st_str_query_qname_len, align 8
  %35 = load i32, ptr @st_node_query_stats, align 4
  %36 = call i32 @stats_tree_create_node(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 0)
  store i32 %36, ptr @st_node_query_qname_len, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr @st_str_query_domains, align 8
  %39 = load i32, ptr @st_node_query_stats, align 4
  %40 = call i32 @stats_tree_create_node(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef 1)
  store i32 %40, ptr @st_node_query_domains, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr @st_str_query_domains_l1, align 8
  %43 = load i32, ptr @st_node_query_domains, align 4
  %44 = call i32 @stats_tree_create_node(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  store i32 %44, ptr @st_node_query_domains_l1, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr @st_str_query_domains_l2, align 8
  %47 = load i32, ptr @st_node_query_domains, align 4
  %48 = call i32 @stats_tree_create_node(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  store i32 %48, ptr @st_node_query_domains_l2, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr @st_str_query_domains_l3, align 8
  %51 = load i32, ptr @st_node_query_domains, align 4
  %52 = call i32 @stats_tree_create_node(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, i32 noundef 0)
  store i32 %52, ptr @st_node_query_domains_l3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr @st_str_query_domains_lmore, align 8
  %55 = load i32, ptr @st_node_query_domains, align 4
  %56 = call i32 @stats_tree_create_node(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef 0)
  store i32 %56, ptr @st_node_query_domains_lmore, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr @st_str_response_stats, align 8
  %59 = call i32 @stats_tree_create_node(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %59, ptr @st_node_response_stats, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr @st_str_response_nquestions, align 8
  %62 = load i32, ptr @st_node_response_stats, align 4
  %63 = call i32 @stats_tree_create_node(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef 0)
  store i32 %63, ptr @st_node_response_nquestions, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr @st_str_response_nanswers, align 8
  %66 = load i32, ptr @st_node_response_stats, align 4
  %67 = call i32 @stats_tree_create_node(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 0)
  store i32 %67, ptr @st_node_response_nanswers, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr @st_str_response_nauthorities, align 8
  %70 = load i32, ptr @st_node_response_stats, align 4
  %71 = call i32 @stats_tree_create_node(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef 0)
  store i32 %71, ptr @st_node_response_nauthorities, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr @st_str_response_nadditionals, align 8
  %74 = load i32, ptr @st_node_response_stats, align 4
  %75 = call i32 @stats_tree_create_node(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0, i32 noundef 0)
  store i32 %75, ptr @st_node_response_nadditionals, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr @st_str_service_stats, align 8
  %78 = call i32 @stats_tree_create_node(ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %78, ptr @st_node_service_stats, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr @st_str_service_unsolicited, align 8
  %81 = load i32, ptr @st_node_service_stats, align 4
  %82 = call i32 @stats_tree_create_node(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 0)
  store i32 %82, ptr @st_node_service_unsolicited, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr @st_str_service_retransmission, align 8
  %85 = load i32, ptr @st_node_service_stats, align 4
  %86 = call i32 @stats_tree_create_node(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef 0)
  store i32 %86, ptr @st_node_service_retransmission, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr @st_str_service_rrt, align 8
  %89 = load i32, ptr @st_node_service_stats, align 4
  %90 = call i32 @stats_tree_create_node(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store i32 %90, ptr @st_node_service_rrt, align 4
  ret void
}

declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dns_qr_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @dns_qr_statistics_enabled, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %1915

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr @dns_qr_t_statistics_enabled, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @st_node_qr_t_packets, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.DnsTap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @dns_qr_vals, ptr noundef @.str.786)
  %36 = call i32 @stats_tree_tick_pivot(ptr noundef %30, i32 noundef %31, ptr noundef %35)
  br label %37

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.DnsTap, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %526

42:                                               ; preds = %37
  %43 = load i32, ptr @dns_qr_q_statistics_enabled, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %1915

48:                                               ; preds = %42
  %49 = load i32, ptr @dns_qr_qf_statistics_enabled, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %98

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @st_str_qr_qf_packets, align 8
  %56 = load i32, ptr @st_node_qr_q_packets, align 4
  %57 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 1)
  %58 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %58, align 16
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds %struct._address, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct._address, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %68, ptr noundef %69, i32 noundef 256)
  br label %83

70:                                               ; preds = %53
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct._address, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds %struct._address, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %80, ptr noundef %81, i64 noundef 256)
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %86 = load i32, ptr @st_node_qr_qf_packets, align 4
  %87 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 1)
  store i32 %87, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %88 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.DnsTap, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %96 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %91, ptr noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 1)
  br label %97

97:                                               ; preds = %90, %83
  br label %98

98:                                               ; preds = %97, %48
  %99 = load i32, ptr @dns_qr_qo_statistics_enabled, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr @st_str_qr_qo_packets, align 8
  %106 = load i32, ptr @st_node_qr_q_packets, align 4
  %107 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 1)
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.DnsTap, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @val_to_str(i32 noundef %111, ptr noundef @opcode_vals, ptr noundef @.str.790)
  %113 = load i32, ptr @st_node_qr_qo_packets, align 4
  %114 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %108, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 1)
  store i32 %114, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %115 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %103
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.DnsTap, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %123 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %118, ptr noundef %121, i32 noundef %122, i32 noundef 0, i32 noundef 1)
  br label %124

124:                                              ; preds = %117, %103
  br label %125

125:                                              ; preds = %124, %98
  %126 = load i32, ptr @dns_qr_qk_statistics_enabled, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr @st_str_qr_qk_packets, align 8
  %133 = load i32, ptr @st_node_qr_q_packets, align 4
  %134 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 1)
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.DnsTap, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 256
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr @st_node_qr_qk_packets, align 4
  %143 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %141, ptr noundef @.str.899, i32 noundef %142, i32 noundef 1, i32 noundef 1)
  store i32 %143, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %148

144:                                              ; preds = %130
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @st_node_qr_qk_packets, align 4
  %147 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %145, ptr noundef @.str.900, i32 noundef %146, i32 noundef 1, i32 noundef 1)
  store i32 %147, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %148

148:                                              ; preds = %144, %140
  %149 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.DnsTap, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %157 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %152, ptr noundef %155, i32 noundef %156, i32 noundef 0, i32 noundef 1)
  br label %158

158:                                              ; preds = %151, %148
  br label %159

159:                                              ; preds = %158, %125
  %160 = load i32, ptr @dns_qr_qt_statistics_enabled, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr @st_str_qr_qt_packets, align 8
  %167 = load i32, ptr @st_node_qr_q_packets, align 4
  %168 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 1)
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.DnsTap, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @val_to_str(i32 noundef %172, ptr noundef @dns_types_vals, ptr noundef @.str.787)
  %174 = load i32, ptr @st_node_qr_qt_packets, align 4
  %175 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %169, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 1)
  store i32 %175, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %176 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.DnsTap, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %184 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %179, ptr noundef %182, i32 noundef %183, i32 noundef 0, i32 noundef 1)
  br label %185

185:                                              ; preds = %178, %164
  br label %186

186:                                              ; preds = %185, %159
  %187 = load i32, ptr @dns_qr_ql_statistics_enabled, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %252

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr @st_str_qr_ql_packets, align 8
  %194 = load i32, ptr @st_node_qr_q_packets, align 4
  %195 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 1)
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.DnsTap, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  switch i32 %198, label %231 [
    i32 1, label %199
    i32 2, label %203
    i32 3, label %207
    i32 4, label %211
    i32 5, label %215
    i32 6, label %219
    i32 7, label %223
    i32 8, label %227
  ]

199:                                              ; preds = %191
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr @st_node_qr_ql_packets, align 4
  %202 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %200, ptr noundef @.str.881, i32 noundef %201, i32 noundef 1, i32 noundef 1)
  store i32 %202, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

203:                                              ; preds = %191
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr @st_node_qr_ql_packets, align 4
  %206 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %204, ptr noundef @.str.882, i32 noundef %205, i32 noundef 1, i32 noundef 1)
  store i32 %206, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

207:                                              ; preds = %191
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr @st_node_qr_ql_packets, align 4
  %210 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %208, ptr noundef @.str.883, i32 noundef %209, i32 noundef 1, i32 noundef 1)
  store i32 %210, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

211:                                              ; preds = %191
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @st_node_qr_ql_packets, align 4
  %214 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %212, ptr noundef @.str.901, i32 noundef %213, i32 noundef 1, i32 noundef 1)
  store i32 %214, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

215:                                              ; preds = %191
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr @st_node_qr_ql_packets, align 4
  %218 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %216, ptr noundef @.str.902, i32 noundef %217, i32 noundef 1, i32 noundef 1)
  store i32 %218, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

219:                                              ; preds = %191
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr @st_node_qr_ql_packets, align 4
  %222 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %220, ptr noundef @.str.903, i32 noundef %221, i32 noundef 1, i32 noundef 1)
  store i32 %222, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

223:                                              ; preds = %191
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr @st_node_qr_ql_packets, align 4
  %226 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %224, ptr noundef @.str.904, i32 noundef %225, i32 noundef 1, i32 noundef 1)
  store i32 %226, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

227:                                              ; preds = %191
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr @st_node_qr_ql_packets, align 4
  %230 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %228, ptr noundef @.str.905, i32 noundef %229, i32 noundef 1, i32 noundef 1)
  store i32 %230, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

231:                                              ; preds = %191
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr @st_node_qr_ql_packets, align 4
  %234 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %232, ptr noundef @.str.906, i32 noundef %233, i32 noundef 1, i32 noundef 1)
  store i32 %234, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %235

235:                                              ; preds = %231, %227, %223, %219, %215, %211, %207, %203, %199
  %236 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.DnsTap, ptr %240, i32 0, i32 18
  %242 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 0
  %243 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %244 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %239, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 1)
  store i32 %244, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.DnsTap, ptr %246, i32 0, i32 17
  %248 = getelementptr inbounds [256 x i8], ptr %247, i64 0, i64 0
  %249 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %250 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %245, ptr noundef %248, i32 noundef %249, i32 noundef 0, i32 noundef 1)
  br label %251

251:                                              ; preds = %238, %235
  br label %252

252:                                              ; preds = %251, %186
  %253 = load i32, ptr @dns_qr_qp_statistics_enabled, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %455

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr @st_str_qr_qp_packets, align 8
  %260 = load i32, ptr @st_node_qr_q_packets, align 4
  %261 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 0, i32 noundef 1)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.DnsTap, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %257
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr @st_node_qr_qp_packets, align 4
  %269 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %267, ptr noundef @.str.907, i32 noundef %268, i32 noundef 1, i32 noundef 1)
  store i32 %269, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %444

270:                                              ; preds = %257
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.DnsTap, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr @st_node_qr_qp_packets, align 4
  %278 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %276, ptr noundef @.str.908, i32 noundef %277, i32 noundef 1, i32 noundef 1)
  store i32 %278, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %443

279:                                              ; preds = %270
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.DnsTap, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr @st_node_qr_qp_packets, align 4
  %287 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %285, ptr noundef @.str.909, i32 noundef %286, i32 noundef 1, i32 noundef 1)
  store i32 %287, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %442

288:                                              ; preds = %279
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.DnsTap, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4
  %292 = icmp ule i32 %291, 4
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr @st_node_qr_qp_packets, align 4
  %296 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %294, ptr noundef @.str.910, i32 noundef %295, i32 noundef 1, i32 noundef 1)
  store i32 %296, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %441

297:                                              ; preds = %288
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.DnsTap, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %300, 8
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr @st_node_qr_qp_packets, align 4
  %305 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %303, ptr noundef @.str.911, i32 noundef %304, i32 noundef 1, i32 noundef 1)
  store i32 %305, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %440

306:                                              ; preds = %297
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.DnsTap, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4
  %310 = icmp ult i32 %309, 16
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr @st_node_qr_qp_packets, align 4
  %314 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %312, ptr noundef @.str.912, i32 noundef %313, i32 noundef 1, i32 noundef 1)
  store i32 %314, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %439

315:                                              ; preds = %306
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.DnsTap, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4
  %319 = icmp ult i32 %318, 32
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr @st_node_qr_qp_packets, align 4
  %323 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %321, ptr noundef @.str.913, i32 noundef %322, i32 noundef 1, i32 noundef 1)
  store i32 %323, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %438

324:                                              ; preds = %315
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.DnsTap, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 4
  %328 = icmp ult i32 %327, 64
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr @st_node_qr_qp_packets, align 4
  %332 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %330, ptr noundef @.str.914, i32 noundef %331, i32 noundef 1, i32 noundef 1)
  store i32 %332, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %437

333:                                              ; preds = %324
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.DnsTap, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 4
  %337 = icmp ult i32 %336, 128
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr @st_node_qr_qp_packets, align 4
  %341 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %339, ptr noundef @.str.915, i32 noundef %340, i32 noundef 1, i32 noundef 1)
  store i32 %341, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %436

342:                                              ; preds = %333
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.DnsTap, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 4
  %346 = icmp ult i32 %345, 256
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr @st_node_qr_qp_packets, align 4
  %350 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %348, ptr noundef @.str.916, i32 noundef %349, i32 noundef 1, i32 noundef 1)
  store i32 %350, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %435

351:                                              ; preds = %342
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.DnsTap, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %354, 512
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr @st_node_qr_qp_packets, align 4
  %359 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %357, ptr noundef @.str.917, i32 noundef %358, i32 noundef 1, i32 noundef 1)
  store i32 %359, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %434

360:                                              ; preds = %351
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.DnsTap, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 4
  %364 = icmp ult i32 %363, 1024
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr @st_node_qr_qp_packets, align 4
  %368 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %366, ptr noundef @.str.918, i32 noundef %367, i32 noundef 1, i32 noundef 1)
  store i32 %368, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %433

369:                                              ; preds = %360
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.DnsTap, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4
  %373 = icmp ult i32 %372, 2048
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr @st_node_qr_qp_packets, align 4
  %377 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %375, ptr noundef @.str.919, i32 noundef %376, i32 noundef 1, i32 noundef 1)
  store i32 %377, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %432

378:                                              ; preds = %369
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.DnsTap, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 4
  %382 = icmp ult i32 %381, 4096
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr @st_node_qr_qp_packets, align 4
  %386 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %384, ptr noundef @.str.920, i32 noundef %385, i32 noundef 1, i32 noundef 1)
  store i32 %386, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %431

387:                                              ; preds = %378
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.DnsTap, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 4
  %391 = icmp ult i32 %390, 8192
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr @st_node_qr_qp_packets, align 4
  %395 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %393, ptr noundef @.str.921, i32 noundef %394, i32 noundef 1, i32 noundef 1)
  store i32 %395, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %430

396:                                              ; preds = %387
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.DnsTap, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 4
  %400 = icmp ult i32 %399, 16384
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr @st_node_qr_qp_packets, align 4
  %404 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %402, ptr noundef @.str.922, i32 noundef %403, i32 noundef 1, i32 noundef 1)
  store i32 %404, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %429

405:                                              ; preds = %396
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct.DnsTap, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 4
  %409 = icmp ult i32 %408, 32768
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr @st_node_qr_qp_packets, align 4
  %413 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %411, ptr noundef @.str.923, i32 noundef %412, i32 noundef 1, i32 noundef 1)
  store i32 %413, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %428

414:                                              ; preds = %405
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.DnsTap, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4
  %418 = icmp ult i32 %417, 65536
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr @st_node_qr_qp_packets, align 4
  %422 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %420, ptr noundef @.str.924, i32 noundef %421, i32 noundef 1, i32 noundef 1)
  store i32 %422, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %427

423:                                              ; preds = %414
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr @st_node_qr_qp_packets, align 4
  %426 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %424, ptr noundef @.str.925, i32 noundef %425, i32 noundef 1, i32 noundef 1)
  store i32 %426, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %427

427:                                              ; preds = %423, %419
  br label %428

428:                                              ; preds = %427, %410
  br label %429

429:                                              ; preds = %428, %401
  br label %430

430:                                              ; preds = %429, %392
  br label %431

431:                                              ; preds = %430, %383
  br label %432

432:                                              ; preds = %431, %374
  br label %433

433:                                              ; preds = %432, %365
  br label %434

434:                                              ; preds = %433, %356
  br label %435

435:                                              ; preds = %434, %347
  br label %436

436:                                              ; preds = %435, %338
  br label %437

437:                                              ; preds = %436, %329
  br label %438

438:                                              ; preds = %437, %320
  br label %439

439:                                              ; preds = %438, %311
  br label %440

440:                                              ; preds = %439, %302
  br label %441

441:                                              ; preds = %440, %293
  br label %442

442:                                              ; preds = %441, %284
  br label %443

443:                                              ; preds = %442, %275
  br label %444

444:                                              ; preds = %443, %266
  %445 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.DnsTap, ptr %449, i32 0, i32 8
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %453 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %448, ptr noundef %451, i32 noundef %452, i32 noundef 0, i32 noundef 1)
  br label %454

454:                                              ; preds = %447, %444
  br label %455

455:                                              ; preds = %454, %252
  %456 = load i32, ptr @dns_qr_qs_statistics_enabled, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %525

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr @st_str_qr_qs_packets, align 8
  %463 = load i32, ptr @st_node_qr_q_packets, align 4
  %464 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 1)
  %465 = load i32, ptr @dns_qr_qs_a_statistics_enabled, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %460
  %471 = load i32, ptr @dns_qr_qs_u_statistics_enabled, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %497

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.DnsTap, ptr %476, i32 0, i32 14
  %478 = load i32, ptr %477, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %496, label %480

480:                                              ; preds = %475
  %481 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %480
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.DnsTap, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @stats_tree_tick_pivot(ptr noundef %484, i32 noundef %485, ptr noundef %488)
  br label %495

490:                                              ; preds = %480
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr @st_str_qr_qs_u_packets, align 8
  %493 = load i32, ptr @st_node_qr_qs_packets, align 4
  %494 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 0, i32 noundef 1)
  br label %495

495:                                              ; preds = %490, %483
  br label %496

496:                                              ; preds = %495, %475
  br label %497

497:                                              ; preds = %496, %470
  %498 = load i32, ptr @dns_qr_qs_r_statistics_enabled, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %524

500:                                              ; preds = %497
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct.DnsTap, ptr %503, i32 0, i32 14
  %505 = load i32, ptr %504, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %523

507:                                              ; preds = %502
  %508 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr @st_node_qr_qs_r_packets, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.DnsTap, ptr %513, i32 0, i32 8
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @stats_tree_tick_pivot(ptr noundef %511, i32 noundef %512, ptr noundef %515)
  br label %522

517:                                              ; preds = %507
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr @st_str_qr_qs_r_packets, align 8
  %520 = load i32, ptr @st_node_qr_qs_packets, align 4
  %521 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 0, i32 noundef 1)
  br label %522

522:                                              ; preds = %517, %510
  br label %523

523:                                              ; preds = %522, %502
  br label %524

524:                                              ; preds = %523, %497
  br label %525

525:                                              ; preds = %524, %455
  br label %1914

526:                                              ; preds = %37
  %527 = load i32, ptr @dns_qr_r_statistics_enabled, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %1915

532:                                              ; preds = %526
  %533 = load i32, ptr @dns_qr_rf_statistics_enabled, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %582

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr @st_str_qr_rf_packets, align 8
  %540 = load i32, ptr @st_node_qr_r_packets, align 4
  %541 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 1)
  %542 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %542, align 16
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 16
  %545 = getelementptr inbounds %struct._address, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %554

548:                                              ; preds = %537
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct._packet_info, ptr %549, i32 0, i32 16
  %551 = getelementptr inbounds %struct._address, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %552, ptr noundef %553, i32 noundef 256)
  br label %567

554:                                              ; preds = %537
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct._packet_info, ptr %555, i32 0, i32 16
  %557 = getelementptr inbounds %struct._address, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %566

560:                                              ; preds = %554
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 16
  %563 = getelementptr inbounds %struct._address, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %564, ptr noundef %565, i64 noundef 256)
  br label %566

566:                                              ; preds = %560, %554
  br label %567

567:                                              ; preds = %566, %548
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %570 = load i32, ptr @st_node_qr_rf_packets, align 4
  %571 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef 1)
  store i32 %571, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %572 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %567
  %575 = load ptr, ptr %6, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds %struct.DnsTap, ptr %576, i32 0, i32 8
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %580 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %575, ptr noundef %578, i32 noundef %579, i32 noundef 0, i32 noundef 1)
  br label %581

581:                                              ; preds = %574, %567
  br label %582

582:                                              ; preds = %581, %532
  %583 = load i32, ptr @dns_qr_rc_statistics_enabled, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %609

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr @st_str_qr_rc_packets, align 8
  %590 = load i32, ptr @st_node_qr_r_packets, align 4
  %591 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 1)
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = getelementptr inbounds %struct.DnsTap, ptr %593, i32 0, i32 3
  %595 = load i32, ptr %594, align 4
  %596 = call ptr @val_to_str(i32 noundef %595, ptr noundef @rcode_vals, ptr noundef @.str.789)
  %597 = load i32, ptr @st_node_qr_rc_packets, align 4
  %598 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %592, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 1)
  store i32 %598, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %599 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %608

601:                                              ; preds = %587
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %12, align 8
  %604 = getelementptr inbounds %struct.DnsTap, ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %607 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %602, ptr noundef %605, i32 noundef %606, i32 noundef 0, i32 noundef 1)
  br label %608

608:                                              ; preds = %601, %587
  br label %609

609:                                              ; preds = %608, %582
  %610 = load i32, ptr @dns_qr_rk_statistics_enabled, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %643

612:                                              ; preds = %609
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr @st_str_qr_rk_packets, align 8
  %617 = load i32, ptr @st_node_qr_r_packets, align 4
  %618 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef 1)
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct.DnsTap, ptr %619, i32 0, i32 19
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, 1024
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %614
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr @st_node_qr_rk_packets, align 4
  %627 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %625, ptr noundef @.str.40, i32 noundef %626, i32 noundef 1, i32 noundef 1)
  store i32 %627, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %632

628:                                              ; preds = %614
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr @st_node_qr_rk_packets, align 4
  %631 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %629, ptr noundef @.str.926, i32 noundef %630, i32 noundef 1, i32 noundef 1)
  store i32 %631, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %632

632:                                              ; preds = %628, %624
  %633 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %642

635:                                              ; preds = %632
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds %struct.DnsTap, ptr %637, i32 0, i32 8
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %641 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %636, ptr noundef %639, i32 noundef %640, i32 noundef 0, i32 noundef 1)
  br label %642

642:                                              ; preds = %635, %632
  br label %643

643:                                              ; preds = %642, %609
  %644 = load i32, ptr @dns_qr_ra_statistics_enabled, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %823

646:                                              ; preds = %643
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr @st_str_qr_ra_packets, align 8
  %651 = load i32, ptr @st_node_qr_r_packets, align 4
  %652 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 1, i32 noundef 1)
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds %struct.DnsTap, ptr %653, i32 0, i32 10
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %648
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr @st_node_qr_ra_packets, align 4
  %660 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %658, ptr noundef @.str.907, i32 noundef %659, i32 noundef 1, i32 noundef 1)
  store i32 %660, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %795

661:                                              ; preds = %648
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct.DnsTap, ptr %662, i32 0, i32 10
  %664 = load i32, ptr %663, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %670

666:                                              ; preds = %661
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr @st_node_qr_ra_packets, align 4
  %669 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %667, ptr noundef @.str.927, i32 noundef %668, i32 noundef 1, i32 noundef 1)
  store i32 %669, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %794

670:                                              ; preds = %661
  %671 = load ptr, ptr %12, align 8
  %672 = getelementptr inbounds %struct.DnsTap, ptr %671, i32 0, i32 10
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr @st_node_qr_ra_packets, align 4
  %678 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %676, ptr noundef @.str.928, i32 noundef %677, i32 noundef 1, i32 noundef 1)
  store i32 %678, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %793

679:                                              ; preds = %670
  %680 = load ptr, ptr %12, align 8
  %681 = getelementptr inbounds %struct.DnsTap, ptr %680, i32 0, i32 10
  %682 = load i32, ptr %681, align 4
  %683 = icmp ule i32 %682, 4
  br i1 %683, label %684, label %688

684:                                              ; preds = %679
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr @st_node_qr_ra_packets, align 4
  %687 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %685, ptr noundef @.str.929, i32 noundef %686, i32 noundef 1, i32 noundef 1)
  store i32 %687, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %792

688:                                              ; preds = %679
  %689 = load ptr, ptr %12, align 8
  %690 = getelementptr inbounds %struct.DnsTap, ptr %689, i32 0, i32 10
  %691 = load i32, ptr %690, align 4
  %692 = icmp ule i32 %691, 8
  br i1 %692, label %693, label %697

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr @st_node_qr_ra_packets, align 4
  %696 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %694, ptr noundef @.str.930, i32 noundef %695, i32 noundef 1, i32 noundef 1)
  store i32 %696, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %791

697:                                              ; preds = %688
  %698 = load ptr, ptr %12, align 8
  %699 = getelementptr inbounds %struct.DnsTap, ptr %698, i32 0, i32 10
  %700 = load i32, ptr %699, align 4
  %701 = icmp ule i32 %700, 16
  br i1 %701, label %702, label %706

702:                                              ; preds = %697
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr @st_node_qr_ra_packets, align 4
  %705 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %703, ptr noundef @.str.931, i32 noundef %704, i32 noundef 1, i32 noundef 1)
  store i32 %705, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %790

706:                                              ; preds = %697
  %707 = load ptr, ptr %12, align 8
  %708 = getelementptr inbounds %struct.DnsTap, ptr %707, i32 0, i32 10
  %709 = load i32, ptr %708, align 4
  %710 = icmp ule i32 %709, 32
  br i1 %710, label %711, label %715

711:                                              ; preds = %706
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr @st_node_qr_ra_packets, align 4
  %714 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %712, ptr noundef @.str.932, i32 noundef %713, i32 noundef 1, i32 noundef 1)
  store i32 %714, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %789

715:                                              ; preds = %706
  %716 = load ptr, ptr %12, align 8
  %717 = getelementptr inbounds %struct.DnsTap, ptr %716, i32 0, i32 10
  %718 = load i32, ptr %717, align 4
  %719 = icmp ule i32 %718, 64
  br i1 %719, label %720, label %724

720:                                              ; preds = %715
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr @st_node_qr_ra_packets, align 4
  %723 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %721, ptr noundef @.str.933, i32 noundef %722, i32 noundef 1, i32 noundef 1)
  store i32 %723, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %788

724:                                              ; preds = %715
  %725 = load ptr, ptr %12, align 8
  %726 = getelementptr inbounds %struct.DnsTap, ptr %725, i32 0, i32 10
  %727 = load i32, ptr %726, align 4
  %728 = icmp ule i32 %727, 128
  br i1 %728, label %729, label %733

729:                                              ; preds = %724
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr @st_node_qr_ra_packets, align 4
  %732 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %730, ptr noundef @.str.934, i32 noundef %731, i32 noundef 1, i32 noundef 1)
  store i32 %732, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %787

733:                                              ; preds = %724
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds %struct.DnsTap, ptr %734, i32 0, i32 10
  %736 = load i32, ptr %735, align 4
  %737 = icmp ule i32 %736, 256
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr @st_node_qr_ra_packets, align 4
  %741 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %739, ptr noundef @.str.935, i32 noundef %740, i32 noundef 1, i32 noundef 1)
  store i32 %741, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %786

742:                                              ; preds = %733
  %743 = load ptr, ptr %12, align 8
  %744 = getelementptr inbounds %struct.DnsTap, ptr %743, i32 0, i32 10
  %745 = load i32, ptr %744, align 4
  %746 = icmp ule i32 %745, 512
  br i1 %746, label %747, label %751

747:                                              ; preds = %742
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr @st_node_qr_ra_packets, align 4
  %750 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %748, ptr noundef @.str.936, i32 noundef %749, i32 noundef 1, i32 noundef 1)
  store i32 %750, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %785

751:                                              ; preds = %742
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr inbounds %struct.DnsTap, ptr %752, i32 0, i32 10
  %754 = load i32, ptr %753, align 4
  %755 = icmp ule i32 %754, 1024
  br i1 %755, label %756, label %760

756:                                              ; preds = %751
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr @st_node_qr_ra_packets, align 4
  %759 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %757, ptr noundef @.str.937, i32 noundef %758, i32 noundef 1, i32 noundef 1)
  store i32 %759, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %784

760:                                              ; preds = %751
  %761 = load ptr, ptr %12, align 8
  %762 = getelementptr inbounds %struct.DnsTap, ptr %761, i32 0, i32 10
  %763 = load i32, ptr %762, align 4
  %764 = icmp ule i32 %763, 2048
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr @st_node_qr_ra_packets, align 4
  %768 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %766, ptr noundef @.str.938, i32 noundef %767, i32 noundef 1, i32 noundef 1)
  store i32 %768, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %783

769:                                              ; preds = %760
  %770 = load ptr, ptr %12, align 8
  %771 = getelementptr inbounds %struct.DnsTap, ptr %770, i32 0, i32 10
  %772 = load i32, ptr %771, align 4
  %773 = icmp ule i32 %772, 4096
  br i1 %773, label %774, label %778

774:                                              ; preds = %769
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr @st_node_qr_ra_packets, align 4
  %777 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %775, ptr noundef @.str.939, i32 noundef %776, i32 noundef 1, i32 noundef 1)
  store i32 %777, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %782

778:                                              ; preds = %769
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr @st_node_qr_ra_packets, align 4
  %781 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %779, ptr noundef @.str.940, i32 noundef %780, i32 noundef 1, i32 noundef 1)
  store i32 %781, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %782

782:                                              ; preds = %778, %774
  br label %783

783:                                              ; preds = %782, %765
  br label %784

784:                                              ; preds = %783, %756
  br label %785

785:                                              ; preds = %784, %747
  br label %786

786:                                              ; preds = %785, %738
  br label %787

787:                                              ; preds = %786, %729
  br label %788

788:                                              ; preds = %787, %720
  br label %789

789:                                              ; preds = %788, %711
  br label %790

790:                                              ; preds = %789, %702
  br label %791

791:                                              ; preds = %790, %693
  br label %792

792:                                              ; preds = %791, %684
  br label %793

793:                                              ; preds = %792, %675
  br label %794

794:                                              ; preds = %793, %666
  br label %795

795:                                              ; preds = %794, %657
  %796 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %822

798:                                              ; preds = %795
  %799 = load ptr, ptr %12, align 8
  %800 = getelementptr inbounds %struct.DnsTap, ptr %799, i32 0, i32 10
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %814

803:                                              ; preds = %798
  %804 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %813

806:                                              ; preds = %803
  %807 = load ptr, ptr %6, align 8
  %808 = load ptr, ptr %12, align 8
  %809 = getelementptr inbounds %struct.DnsTap, ptr %808, i32 0, i32 8
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %812 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %807, ptr noundef %810, i32 noundef %811, i32 noundef 0, i32 noundef 1)
  br label %813

813:                                              ; preds = %806, %803
  br label %821

814:                                              ; preds = %798
  %815 = load ptr, ptr %6, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds %struct.DnsTap, ptr %816, i32 0, i32 8
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %820 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %815, ptr noundef %818, i32 noundef %819, i32 noundef 0, i32 noundef 1)
  br label %821

821:                                              ; preds = %814, %813
  br label %822

822:                                              ; preds = %821, %795
  br label %823

823:                                              ; preds = %822, %643
  %824 = load i32, ptr @dns_qr_ru_statistics_enabled, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %1003

826:                                              ; preds = %823
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %6, align 8
  %830 = load ptr, ptr @st_str_qr_ru_packets, align 8
  %831 = load i32, ptr @st_node_qr_r_packets, align 4
  %832 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef 1)
  %833 = load ptr, ptr %12, align 8
  %834 = getelementptr inbounds %struct.DnsTap, ptr %833, i32 0, i32 11
  %835 = load i32, ptr %834, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %841

837:                                              ; preds = %828
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr @st_node_qr_ru_packets, align 4
  %840 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %838, ptr noundef @.str.907, i32 noundef %839, i32 noundef 1, i32 noundef 1)
  store i32 %840, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %975

841:                                              ; preds = %828
  %842 = load ptr, ptr %12, align 8
  %843 = getelementptr inbounds %struct.DnsTap, ptr %842, i32 0, i32 11
  %844 = load i32, ptr %843, align 8
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %850

846:                                              ; preds = %841
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr @st_node_qr_ru_packets, align 4
  %849 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %847, ptr noundef @.str.927, i32 noundef %848, i32 noundef 1, i32 noundef 1)
  store i32 %849, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %974

850:                                              ; preds = %841
  %851 = load ptr, ptr %12, align 8
  %852 = getelementptr inbounds %struct.DnsTap, ptr %851, i32 0, i32 11
  %853 = load i32, ptr %852, align 8
  %854 = icmp eq i32 %853, 2
  br i1 %854, label %855, label %859

855:                                              ; preds = %850
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr @st_node_qr_ru_packets, align 4
  %858 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %856, ptr noundef @.str.928, i32 noundef %857, i32 noundef 1, i32 noundef 1)
  store i32 %858, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %973

859:                                              ; preds = %850
  %860 = load ptr, ptr %12, align 8
  %861 = getelementptr inbounds %struct.DnsTap, ptr %860, i32 0, i32 11
  %862 = load i32, ptr %861, align 8
  %863 = icmp ule i32 %862, 4
  br i1 %863, label %864, label %868

864:                                              ; preds = %859
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr @st_node_qr_ru_packets, align 4
  %867 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %865, ptr noundef @.str.929, i32 noundef %866, i32 noundef 1, i32 noundef 1)
  store i32 %867, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %972

868:                                              ; preds = %859
  %869 = load ptr, ptr %12, align 8
  %870 = getelementptr inbounds %struct.DnsTap, ptr %869, i32 0, i32 11
  %871 = load i32, ptr %870, align 8
  %872 = icmp ule i32 %871, 8
  br i1 %872, label %873, label %877

873:                                              ; preds = %868
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr @st_node_qr_ru_packets, align 4
  %876 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %874, ptr noundef @.str.930, i32 noundef %875, i32 noundef 1, i32 noundef 1)
  store i32 %876, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %971

877:                                              ; preds = %868
  %878 = load ptr, ptr %12, align 8
  %879 = getelementptr inbounds %struct.DnsTap, ptr %878, i32 0, i32 11
  %880 = load i32, ptr %879, align 8
  %881 = icmp ule i32 %880, 16
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr @st_node_qr_ru_packets, align 4
  %885 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %883, ptr noundef @.str.931, i32 noundef %884, i32 noundef 1, i32 noundef 1)
  store i32 %885, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %970

886:                                              ; preds = %877
  %887 = load ptr, ptr %12, align 8
  %888 = getelementptr inbounds %struct.DnsTap, ptr %887, i32 0, i32 11
  %889 = load i32, ptr %888, align 8
  %890 = icmp ule i32 %889, 32
  br i1 %890, label %891, label %895

891:                                              ; preds = %886
  %892 = load ptr, ptr %6, align 8
  %893 = load i32, ptr @st_node_qr_ru_packets, align 4
  %894 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %892, ptr noundef @.str.932, i32 noundef %893, i32 noundef 1, i32 noundef 1)
  store i32 %894, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %969

895:                                              ; preds = %886
  %896 = load ptr, ptr %12, align 8
  %897 = getelementptr inbounds %struct.DnsTap, ptr %896, i32 0, i32 11
  %898 = load i32, ptr %897, align 8
  %899 = icmp ule i32 %898, 64
  br i1 %899, label %900, label %904

900:                                              ; preds = %895
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr @st_node_qr_ru_packets, align 4
  %903 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %901, ptr noundef @.str.933, i32 noundef %902, i32 noundef 1, i32 noundef 1)
  store i32 %903, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %968

904:                                              ; preds = %895
  %905 = load ptr, ptr %12, align 8
  %906 = getelementptr inbounds %struct.DnsTap, ptr %905, i32 0, i32 11
  %907 = load i32, ptr %906, align 8
  %908 = icmp ule i32 %907, 128
  br i1 %908, label %909, label %913

909:                                              ; preds = %904
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr @st_node_qr_ru_packets, align 4
  %912 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %910, ptr noundef @.str.934, i32 noundef %911, i32 noundef 1, i32 noundef 1)
  store i32 %912, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %967

913:                                              ; preds = %904
  %914 = load ptr, ptr %12, align 8
  %915 = getelementptr inbounds %struct.DnsTap, ptr %914, i32 0, i32 11
  %916 = load i32, ptr %915, align 8
  %917 = icmp ule i32 %916, 256
  br i1 %917, label %918, label %922

918:                                              ; preds = %913
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr @st_node_qr_ru_packets, align 4
  %921 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %919, ptr noundef @.str.935, i32 noundef %920, i32 noundef 1, i32 noundef 1)
  store i32 %921, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %966

922:                                              ; preds = %913
  %923 = load ptr, ptr %12, align 8
  %924 = getelementptr inbounds %struct.DnsTap, ptr %923, i32 0, i32 11
  %925 = load i32, ptr %924, align 8
  %926 = icmp ule i32 %925, 512
  br i1 %926, label %927, label %931

927:                                              ; preds = %922
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr @st_node_qr_ru_packets, align 4
  %930 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %928, ptr noundef @.str.936, i32 noundef %929, i32 noundef 1, i32 noundef 1)
  store i32 %930, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %965

931:                                              ; preds = %922
  %932 = load ptr, ptr %12, align 8
  %933 = getelementptr inbounds %struct.DnsTap, ptr %932, i32 0, i32 11
  %934 = load i32, ptr %933, align 8
  %935 = icmp ule i32 %934, 1024
  br i1 %935, label %936, label %940

936:                                              ; preds = %931
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr @st_node_qr_ru_packets, align 4
  %939 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %937, ptr noundef @.str.937, i32 noundef %938, i32 noundef 1, i32 noundef 1)
  store i32 %939, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %964

940:                                              ; preds = %931
  %941 = load ptr, ptr %12, align 8
  %942 = getelementptr inbounds %struct.DnsTap, ptr %941, i32 0, i32 11
  %943 = load i32, ptr %942, align 8
  %944 = icmp ule i32 %943, 2048
  br i1 %944, label %945, label %949

945:                                              ; preds = %940
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr @st_node_qr_ru_packets, align 4
  %948 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %946, ptr noundef @.str.938, i32 noundef %947, i32 noundef 1, i32 noundef 1)
  store i32 %948, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %963

949:                                              ; preds = %940
  %950 = load ptr, ptr %12, align 8
  %951 = getelementptr inbounds %struct.DnsTap, ptr %950, i32 0, i32 11
  %952 = load i32, ptr %951, align 8
  %953 = icmp ule i32 %952, 4096
  br i1 %953, label %954, label %958

954:                                              ; preds = %949
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr @st_node_qr_ru_packets, align 4
  %957 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %955, ptr noundef @.str.939, i32 noundef %956, i32 noundef 1, i32 noundef 1)
  store i32 %957, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %962

958:                                              ; preds = %949
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr @st_node_qr_ru_packets, align 4
  %961 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %959, ptr noundef @.str.940, i32 noundef %960, i32 noundef 1, i32 noundef 1)
  store i32 %961, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %962

962:                                              ; preds = %958, %954
  br label %963

963:                                              ; preds = %962, %945
  br label %964

964:                                              ; preds = %963, %936
  br label %965

965:                                              ; preds = %964, %927
  br label %966

966:                                              ; preds = %965, %918
  br label %967

967:                                              ; preds = %966, %909
  br label %968

968:                                              ; preds = %967, %900
  br label %969

969:                                              ; preds = %968, %891
  br label %970

970:                                              ; preds = %969, %882
  br label %971

971:                                              ; preds = %970, %873
  br label %972

972:                                              ; preds = %971, %864
  br label %973

973:                                              ; preds = %972, %855
  br label %974

974:                                              ; preds = %973, %846
  br label %975

975:                                              ; preds = %974, %837
  %976 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %1002

978:                                              ; preds = %975
  %979 = load ptr, ptr %12, align 8
  %980 = getelementptr inbounds %struct.DnsTap, ptr %979, i32 0, i32 11
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %994

983:                                              ; preds = %978
  %984 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %993

986:                                              ; preds = %983
  %987 = load ptr, ptr %6, align 8
  %988 = load ptr, ptr %12, align 8
  %989 = getelementptr inbounds %struct.DnsTap, ptr %988, i32 0, i32 8
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %992 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %987, ptr noundef %990, i32 noundef %991, i32 noundef 0, i32 noundef 1)
  br label %993

993:                                              ; preds = %986, %983
  br label %1001

994:                                              ; preds = %978
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %12, align 8
  %997 = getelementptr inbounds %struct.DnsTap, ptr %996, i32 0, i32 8
  %998 = load ptr, ptr %997, align 8
  %999 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1000 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %995, ptr noundef %998, i32 noundef %999, i32 noundef 0, i32 noundef 1)
  br label %1001

1001:                                             ; preds = %994, %993
  br label %1002

1002:                                             ; preds = %1001, %975
  br label %1003

1003:                                             ; preds = %1002, %823
  %1004 = load i32, ptr @dns_qr_rd_statistics_enabled, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1183

1006:                                             ; preds = %1003
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %6, align 8
  %1010 = load ptr, ptr @st_str_qr_rd_packets, align 8
  %1011 = load i32, ptr @st_node_qr_r_packets, align 4
  %1012 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef 1, i32 noundef 1)
  %1013 = load ptr, ptr %12, align 8
  %1014 = getelementptr inbounds %struct.DnsTap, ptr %1013, i32 0, i32 12
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1008
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1020 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1018, ptr noundef @.str.907, i32 noundef %1019, i32 noundef 1, i32 noundef 1)
  store i32 %1020, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1155

1021:                                             ; preds = %1008
  %1022 = load ptr, ptr %12, align 8
  %1023 = getelementptr inbounds %struct.DnsTap, ptr %1022, i32 0, i32 12
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1029 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1027, ptr noundef @.str.927, i32 noundef %1028, i32 noundef 1, i32 noundef 1)
  store i32 %1029, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1154

1030:                                             ; preds = %1021
  %1031 = load ptr, ptr %12, align 8
  %1032 = getelementptr inbounds %struct.DnsTap, ptr %1031, i32 0, i32 12
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp eq i32 %1033, 2
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %6, align 8
  %1037 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1038 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1036, ptr noundef @.str.928, i32 noundef %1037, i32 noundef 1, i32 noundef 1)
  store i32 %1038, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1153

1039:                                             ; preds = %1030
  %1040 = load ptr, ptr %12, align 8
  %1041 = getelementptr inbounds %struct.DnsTap, ptr %1040, i32 0, i32 12
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp ule i32 %1042, 4
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %6, align 8
  %1046 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1047 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1045, ptr noundef @.str.929, i32 noundef %1046, i32 noundef 1, i32 noundef 1)
  store i32 %1047, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1152

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %12, align 8
  %1050 = getelementptr inbounds %struct.DnsTap, ptr %1049, i32 0, i32 12
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp ule i32 %1051, 8
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1056 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1054, ptr noundef @.str.930, i32 noundef %1055, i32 noundef 1, i32 noundef 1)
  store i32 %1056, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1151

1057:                                             ; preds = %1048
  %1058 = load ptr, ptr %12, align 8
  %1059 = getelementptr inbounds %struct.DnsTap, ptr %1058, i32 0, i32 12
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ule i32 %1060, 16
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1065 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1063, ptr noundef @.str.931, i32 noundef %1064, i32 noundef 1, i32 noundef 1)
  store i32 %1065, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1150

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %12, align 8
  %1068 = getelementptr inbounds %struct.DnsTap, ptr %1067, i32 0, i32 12
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp ule i32 %1069, 32
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1074 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1072, ptr noundef @.str.932, i32 noundef %1073, i32 noundef 1, i32 noundef 1)
  store i32 %1074, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1149

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr %12, align 8
  %1077 = getelementptr inbounds %struct.DnsTap, ptr %1076, i32 0, i32 12
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp ule i32 %1078, 64
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1083 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1081, ptr noundef @.str.933, i32 noundef %1082, i32 noundef 1, i32 noundef 1)
  store i32 %1083, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1148

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %12, align 8
  %1086 = getelementptr inbounds %struct.DnsTap, ptr %1085, i32 0, i32 12
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp ule i32 %1087, 128
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %6, align 8
  %1091 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1092 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1090, ptr noundef @.str.934, i32 noundef %1091, i32 noundef 1, i32 noundef 1)
  store i32 %1092, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1147

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %12, align 8
  %1095 = getelementptr inbounds %struct.DnsTap, ptr %1094, i32 0, i32 12
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp ule i32 %1096, 256
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1101 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1099, ptr noundef @.str.935, i32 noundef %1100, i32 noundef 1, i32 noundef 1)
  store i32 %1101, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1146

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr %12, align 8
  %1104 = getelementptr inbounds %struct.DnsTap, ptr %1103, i32 0, i32 12
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp ule i32 %1105, 512
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1110 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1108, ptr noundef @.str.936, i32 noundef %1109, i32 noundef 1, i32 noundef 1)
  store i32 %1110, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1145

1111:                                             ; preds = %1102
  %1112 = load ptr, ptr %12, align 8
  %1113 = getelementptr inbounds %struct.DnsTap, ptr %1112, i32 0, i32 12
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp ule i32 %1114, 1024
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1119 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1117, ptr noundef @.str.937, i32 noundef %1118, i32 noundef 1, i32 noundef 1)
  store i32 %1119, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1144

1120:                                             ; preds = %1111
  %1121 = load ptr, ptr %12, align 8
  %1122 = getelementptr inbounds %struct.DnsTap, ptr %1121, i32 0, i32 12
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp ule i32 %1123, 2048
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1128 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1126, ptr noundef @.str.938, i32 noundef %1127, i32 noundef 1, i32 noundef 1)
  store i32 %1128, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1143

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr %12, align 8
  %1131 = getelementptr inbounds %struct.DnsTap, ptr %1130, i32 0, i32 12
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp ule i32 %1132, 4096
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %6, align 8
  %1136 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1137 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1135, ptr noundef @.str.939, i32 noundef %1136, i32 noundef 1, i32 noundef 1)
  store i32 %1137, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1142

1138:                                             ; preds = %1129
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1141 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1139, ptr noundef @.str.940, i32 noundef %1140, i32 noundef 1, i32 noundef 1)
  store i32 %1141, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1142

1142:                                             ; preds = %1138, %1134
  br label %1143

1143:                                             ; preds = %1142, %1125
  br label %1144

1144:                                             ; preds = %1143, %1116
  br label %1145

1145:                                             ; preds = %1144, %1107
  br label %1146

1146:                                             ; preds = %1145, %1098
  br label %1147

1147:                                             ; preds = %1146, %1089
  br label %1148

1148:                                             ; preds = %1147, %1080
  br label %1149

1149:                                             ; preds = %1148, %1071
  br label %1150

1150:                                             ; preds = %1149, %1062
  br label %1151

1151:                                             ; preds = %1150, %1053
  br label %1152

1152:                                             ; preds = %1151, %1044
  br label %1153

1153:                                             ; preds = %1152, %1035
  br label %1154

1154:                                             ; preds = %1153, %1026
  br label %1155

1155:                                             ; preds = %1154, %1017
  %1156 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1182

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %12, align 8
  %1160 = getelementptr inbounds %struct.DnsTap, ptr %1159, i32 0, i32 12
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1174

1163:                                             ; preds = %1158
  %1164 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %6, align 8
  %1168 = load ptr, ptr %12, align 8
  %1169 = getelementptr inbounds %struct.DnsTap, ptr %1168, i32 0, i32 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1172 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1167, ptr noundef %1170, i32 noundef %1171, i32 noundef 0, i32 noundef 1)
  br label %1173

1173:                                             ; preds = %1166, %1163
  br label %1181

1174:                                             ; preds = %1158
  %1175 = load ptr, ptr %6, align 8
  %1176 = load ptr, ptr %12, align 8
  %1177 = getelementptr inbounds %struct.DnsTap, ptr %1176, i32 0, i32 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1180 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1175, ptr noundef %1178, i32 noundef %1179, i32 noundef 0, i32 noundef 1)
  br label %1181

1181:                                             ; preds = %1174, %1173
  br label %1182

1182:                                             ; preds = %1181, %1155
  br label %1183

1183:                                             ; preds = %1182, %1003
  %1184 = load i32, ptr @dns_qr_rp_statistics_enabled, align 4
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1386

1186:                                             ; preds = %1183
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %6, align 8
  %1190 = load ptr, ptr @st_str_qr_rp_packets, align 8
  %1191 = load i32, ptr @st_node_qr_r_packets, align 4
  %1192 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef 0, i32 noundef 1)
  %1193 = load ptr, ptr %12, align 8
  %1194 = getelementptr inbounds %struct.DnsTap, ptr %1193, i32 0, i32 5
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1188
  %1198 = load ptr, ptr %6, align 8
  %1199 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1200 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1198, ptr noundef @.str.907, i32 noundef %1199, i32 noundef 1, i32 noundef 1)
  store i32 %1200, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1375

1201:                                             ; preds = %1188
  %1202 = load ptr, ptr %12, align 8
  %1203 = getelementptr inbounds %struct.DnsTap, ptr %1202, i32 0, i32 5
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp eq i32 %1204, 1
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %6, align 8
  %1208 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1209 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1207, ptr noundef @.str.908, i32 noundef %1208, i32 noundef 1, i32 noundef 1)
  store i32 %1209, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1374

1210:                                             ; preds = %1201
  %1211 = load ptr, ptr %12, align 8
  %1212 = getelementptr inbounds %struct.DnsTap, ptr %1211, i32 0, i32 5
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %6, align 8
  %1217 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1218 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1216, ptr noundef @.str.909, i32 noundef %1217, i32 noundef 1, i32 noundef 1)
  store i32 %1218, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1373

1219:                                             ; preds = %1210
  %1220 = load ptr, ptr %12, align 8
  %1221 = getelementptr inbounds %struct.DnsTap, ptr %1220, i32 0, i32 5
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp ule i32 %1222, 4
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %6, align 8
  %1226 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1227 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1225, ptr noundef @.str.910, i32 noundef %1226, i32 noundef 1, i32 noundef 1)
  store i32 %1227, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1372

1228:                                             ; preds = %1219
  %1229 = load ptr, ptr %12, align 8
  %1230 = getelementptr inbounds %struct.DnsTap, ptr %1229, i32 0, i32 5
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp ule i32 %1231, 8
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %6, align 8
  %1235 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1236 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1234, ptr noundef @.str.911, i32 noundef %1235, i32 noundef 1, i32 noundef 1)
  store i32 %1236, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1371

1237:                                             ; preds = %1228
  %1238 = load ptr, ptr %12, align 8
  %1239 = getelementptr inbounds %struct.DnsTap, ptr %1238, i32 0, i32 5
  %1240 = load i32, ptr %1239, align 4
  %1241 = icmp ule i32 %1240, 16
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %6, align 8
  %1244 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1245 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1243, ptr noundef @.str.912, i32 noundef %1244, i32 noundef 1, i32 noundef 1)
  store i32 %1245, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1370

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %12, align 8
  %1248 = getelementptr inbounds %struct.DnsTap, ptr %1247, i32 0, i32 5
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp ule i32 %1249, 32
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %6, align 8
  %1253 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1254 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1252, ptr noundef @.str.913, i32 noundef %1253, i32 noundef 1, i32 noundef 1)
  store i32 %1254, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1369

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %12, align 8
  %1257 = getelementptr inbounds %struct.DnsTap, ptr %1256, i32 0, i32 5
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp ule i32 %1258, 64
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %6, align 8
  %1262 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1263 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1261, ptr noundef @.str.914, i32 noundef %1262, i32 noundef 1, i32 noundef 1)
  store i32 %1263, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1368

1264:                                             ; preds = %1255
  %1265 = load ptr, ptr %12, align 8
  %1266 = getelementptr inbounds %struct.DnsTap, ptr %1265, i32 0, i32 5
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp ule i32 %1267, 128
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %6, align 8
  %1271 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1272 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1270, ptr noundef @.str.915, i32 noundef %1271, i32 noundef 1, i32 noundef 1)
  store i32 %1272, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1367

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %12, align 8
  %1275 = getelementptr inbounds %struct.DnsTap, ptr %1274, i32 0, i32 5
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp ule i32 %1276, 256
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %6, align 8
  %1280 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1281 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1279, ptr noundef @.str.916, i32 noundef %1280, i32 noundef 1, i32 noundef 1)
  store i32 %1281, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1366

1282:                                             ; preds = %1273
  %1283 = load ptr, ptr %12, align 8
  %1284 = getelementptr inbounds %struct.DnsTap, ptr %1283, i32 0, i32 5
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp ule i32 %1285, 512
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %6, align 8
  %1289 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1290 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1288, ptr noundef @.str.917, i32 noundef %1289, i32 noundef 1, i32 noundef 1)
  store i32 %1290, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1365

1291:                                             ; preds = %1282
  %1292 = load ptr, ptr %12, align 8
  %1293 = getelementptr inbounds %struct.DnsTap, ptr %1292, i32 0, i32 5
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp ule i32 %1294, 1024
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %6, align 8
  %1298 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1299 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1297, ptr noundef @.str.918, i32 noundef %1298, i32 noundef 1, i32 noundef 1)
  store i32 %1299, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1364

1300:                                             ; preds = %1291
  %1301 = load ptr, ptr %12, align 8
  %1302 = getelementptr inbounds %struct.DnsTap, ptr %1301, i32 0, i32 5
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp ule i32 %1303, 2048
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %6, align 8
  %1307 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1308 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1306, ptr noundef @.str.919, i32 noundef %1307, i32 noundef 1, i32 noundef 1)
  store i32 %1308, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1363

1309:                                             ; preds = %1300
  %1310 = load ptr, ptr %12, align 8
  %1311 = getelementptr inbounds %struct.DnsTap, ptr %1310, i32 0, i32 5
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp ule i32 %1312, 4096
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1317 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1315, ptr noundef @.str.920, i32 noundef %1316, i32 noundef 1, i32 noundef 1)
  store i32 %1317, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1362

1318:                                             ; preds = %1309
  %1319 = load ptr, ptr %12, align 8
  %1320 = getelementptr inbounds %struct.DnsTap, ptr %1319, i32 0, i32 5
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp ule i32 %1321, 8192
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %6, align 8
  %1325 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1326 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1324, ptr noundef @.str.921, i32 noundef %1325, i32 noundef 1, i32 noundef 1)
  store i32 %1326, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1361

1327:                                             ; preds = %1318
  %1328 = load ptr, ptr %12, align 8
  %1329 = getelementptr inbounds %struct.DnsTap, ptr %1328, i32 0, i32 5
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp ule i32 %1330, 16384
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %6, align 8
  %1334 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1335 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1333, ptr noundef @.str.922, i32 noundef %1334, i32 noundef 1, i32 noundef 1)
  store i32 %1335, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1360

1336:                                             ; preds = %1327
  %1337 = load ptr, ptr %12, align 8
  %1338 = getelementptr inbounds %struct.DnsTap, ptr %1337, i32 0, i32 5
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp ule i32 %1339, 32768
  br i1 %1340, label %1341, label %1345

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %6, align 8
  %1343 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1344 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1342, ptr noundef @.str.923, i32 noundef %1343, i32 noundef 1, i32 noundef 1)
  store i32 %1344, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1359

1345:                                             ; preds = %1336
  %1346 = load ptr, ptr %12, align 8
  %1347 = getelementptr inbounds %struct.DnsTap, ptr %1346, i32 0, i32 5
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp ule i32 %1348, 65536
  br i1 %1349, label %1350, label %1354

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %6, align 8
  %1352 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1353 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1351, ptr noundef @.str.924, i32 noundef %1352, i32 noundef 1, i32 noundef 1)
  store i32 %1353, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1358

1354:                                             ; preds = %1345
  %1355 = load ptr, ptr %6, align 8
  %1356 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1357 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1355, ptr noundef @.str.925, i32 noundef %1356, i32 noundef 1, i32 noundef 1)
  store i32 %1357, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1358

1358:                                             ; preds = %1354, %1350
  br label %1359

1359:                                             ; preds = %1358, %1341
  br label %1360

1360:                                             ; preds = %1359, %1332
  br label %1361

1361:                                             ; preds = %1360, %1323
  br label %1362

1362:                                             ; preds = %1361, %1314
  br label %1363

1363:                                             ; preds = %1362, %1305
  br label %1364

1364:                                             ; preds = %1363, %1296
  br label %1365

1365:                                             ; preds = %1364, %1287
  br label %1366

1366:                                             ; preds = %1365, %1278
  br label %1367

1367:                                             ; preds = %1366, %1269
  br label %1368

1368:                                             ; preds = %1367, %1260
  br label %1369

1369:                                             ; preds = %1368, %1251
  br label %1370

1370:                                             ; preds = %1369, %1242
  br label %1371

1371:                                             ; preds = %1370, %1233
  br label %1372

1372:                                             ; preds = %1371, %1224
  br label %1373

1373:                                             ; preds = %1372, %1215
  br label %1374

1374:                                             ; preds = %1373, %1206
  br label %1375

1375:                                             ; preds = %1374, %1197
  %1376 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1385

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %6, align 8
  %1380 = load ptr, ptr %12, align 8
  %1381 = getelementptr inbounds %struct.DnsTap, ptr %1380, i32 0, i32 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1384 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1379, ptr noundef %1382, i32 noundef %1383, i32 noundef 0, i32 noundef 1)
  br label %1385

1385:                                             ; preds = %1378, %1375
  br label %1386

1386:                                             ; preds = %1385, %1183
  %1387 = load i32, ptr @dns_qr_rs_statistics_enabled, align 4
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1574

1389:                                             ; preds = %1386
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr %6, align 8
  %1393 = load ptr, ptr @st_str_qr_rs_packets, align 8
  %1394 = load i32, ptr @st_node_qr_r_packets, align 4
  %1395 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1392, ptr noundef %1393, i32 noundef %1394, i32 noundef 1, i32 noundef 1)
  %1396 = load i32, ptr @dns_qr_rs_a_statistics_enabled, align 4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1514

1398:                                             ; preds = %1391
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %12, align 8
  %1402 = getelementptr inbounds %struct.DnsTap, ptr %1401, i32 0, i32 14
  %1403 = load i32, ptr %1402, align 4
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1513, label %1405

1405:                                             ; preds = %1400
  %1406 = load ptr, ptr %12, align 8
  %1407 = getelementptr inbounds %struct.DnsTap, ptr %1406, i32 0, i32 13
  %1408 = load i32, ptr %1407, align 8
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1513, label %1410

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr %6, align 8
  %1412 = load ptr, ptr @st_str_qr_rs_a_packets, align 8
  %1413 = load i32, ptr @st_node_qr_rs_packets, align 4
  %1414 = load ptr, ptr %12, align 8
  %1415 = getelementptr inbounds %struct.DnsTap, ptr %1414, i32 0, i32 15
  %1416 = getelementptr inbounds %struct.nstime_t, ptr %1415, i32 0, i32 0
  %1417 = load i64, ptr %1416, align 8
  %1418 = sitofp i64 %1417 to double
  %1419 = load ptr, ptr %12, align 8
  %1420 = getelementptr inbounds %struct.DnsTap, ptr %1419, i32 0, i32 15
  %1421 = getelementptr inbounds %struct.nstime_t, ptr %1420, i32 0, i32 1
  %1422 = load i32, ptr %1421, align 8
  %1423 = sitofp i32 %1422 to double
  %1424 = fdiv double %1423, 1.000000e+06
  %1425 = call double @llvm.fmuladd.f64(double %1418, double 1.000000e+03, double %1424)
  %1426 = fptrunc double %1425 to float
  %1427 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef 1, float noundef %1426)
  store i32 %1427, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1428 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %1410
  %1431 = load ptr, ptr %6, align 8
  %1432 = load ptr, ptr %12, align 8
  %1433 = getelementptr inbounds %struct.DnsTap, ptr %1432, i32 0, i32 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1436 = load ptr, ptr %12, align 8
  %1437 = getelementptr inbounds %struct.DnsTap, ptr %1436, i32 0, i32 15
  %1438 = getelementptr inbounds %struct.nstime_t, ptr %1437, i32 0, i32 0
  %1439 = load i64, ptr %1438, align 8
  %1440 = sitofp i64 %1439 to double
  %1441 = load ptr, ptr %12, align 8
  %1442 = getelementptr inbounds %struct.DnsTap, ptr %1441, i32 0, i32 15
  %1443 = getelementptr inbounds %struct.nstime_t, ptr %1442, i32 0, i32 1
  %1444 = load i32, ptr %1443, align 8
  %1445 = sitofp i32 %1444 to double
  %1446 = fdiv double %1445, 1.000000e+06
  %1447 = call double @llvm.fmuladd.f64(double %1440, double 1.000000e+03, double %1446)
  %1448 = fptrunc double %1447 to float
  %1449 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1431, ptr noundef %1434, i32 noundef %1435, i32 noundef 0, float noundef %1448)
  br label %1450

1450:                                             ; preds = %1430, %1410
  %1451 = load i32, ptr @dns_qr_qs_a_statistics_enabled, align 4
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1494

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %6, align 8
  %1455 = load ptr, ptr @st_str_qr_qs_a_packets, align 8
  %1456 = load i32, ptr @st_node_qr_qs_packets, align 4
  %1457 = load ptr, ptr %12, align 8
  %1458 = getelementptr inbounds %struct.DnsTap, ptr %1457, i32 0, i32 15
  %1459 = getelementptr inbounds %struct.nstime_t, ptr %1458, i32 0, i32 0
  %1460 = load i64, ptr %1459, align 8
  %1461 = sitofp i64 %1460 to double
  %1462 = load ptr, ptr %12, align 8
  %1463 = getelementptr inbounds %struct.DnsTap, ptr %1462, i32 0, i32 15
  %1464 = getelementptr inbounds %struct.nstime_t, ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 8
  %1466 = sitofp i32 %1465 to double
  %1467 = fdiv double %1466, 1.000000e+06
  %1468 = call double @llvm.fmuladd.f64(double %1461, double 1.000000e+03, double %1467)
  %1469 = fptrunc double %1468 to float
  %1470 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef 1, float noundef %1469)
  store i32 %1470, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1471 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1493

1473:                                             ; preds = %1453
  %1474 = load ptr, ptr %6, align 8
  %1475 = load ptr, ptr %12, align 8
  %1476 = getelementptr inbounds %struct.DnsTap, ptr %1475, i32 0, i32 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1479 = load ptr, ptr %12, align 8
  %1480 = getelementptr inbounds %struct.DnsTap, ptr %1479, i32 0, i32 15
  %1481 = getelementptr inbounds %struct.nstime_t, ptr %1480, i32 0, i32 0
  %1482 = load i64, ptr %1481, align 8
  %1483 = sitofp i64 %1482 to double
  %1484 = load ptr, ptr %12, align 8
  %1485 = getelementptr inbounds %struct.DnsTap, ptr %1484, i32 0, i32 15
  %1486 = getelementptr inbounds %struct.nstime_t, ptr %1485, i32 0, i32 1
  %1487 = load i32, ptr %1486, align 8
  %1488 = sitofp i32 %1487 to double
  %1489 = fdiv double %1488, 1.000000e+06
  %1490 = call double @llvm.fmuladd.f64(double %1483, double 1.000000e+03, double %1489)
  %1491 = fptrunc double %1490 to float
  %1492 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1474, ptr noundef %1477, i32 noundef %1478, i32 noundef 0, float noundef %1491)
  br label %1493

1493:                                             ; preds = %1473, %1453
  br label %1494

1494:                                             ; preds = %1493, %1450
  %1495 = load i32, ptr @dns_qr_qs_u_statistics_enabled, align 4
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1497, label %1512

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %6, align 8
  %1499 = load ptr, ptr @st_str_qr_qs_u_packets, align 8
  %1500 = load i32, ptr @st_node_qr_qs_packets, align 4
  %1501 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1498, ptr noundef %1499, i32 noundef %1500, i32 noundef 0, i32 noundef -1)
  %1502 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1504, label %1511

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %6, align 8
  %1506 = load ptr, ptr %12, align 8
  %1507 = getelementptr inbounds %struct.DnsTap, ptr %1506, i32 0, i32 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %1510 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1505, ptr noundef %1508, i32 noundef %1509, i32 noundef 0, i32 noundef -1)
  br label %1511

1511:                                             ; preds = %1504, %1497
  br label %1512

1512:                                             ; preds = %1511, %1494
  br label %1513

1513:                                             ; preds = %1512, %1405, %1400
  br label %1514

1514:                                             ; preds = %1513, %1391
  %1515 = load i32, ptr @dns_qr_rs_u_statistics_enabled, align 4
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1541

1517:                                             ; preds = %1514
  br label %1518

1518:                                             ; preds = %1517
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %12, align 8
  %1521 = getelementptr inbounds %struct.DnsTap, ptr %1520, i32 0, i32 13
  %1522 = load i32, ptr %1521, align 8
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1540

1524:                                             ; preds = %1519
  %1525 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1534

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %6, align 8
  %1529 = load i32, ptr @st_node_qr_rs_u_packets, align 4
  %1530 = load ptr, ptr %12, align 8
  %1531 = getelementptr inbounds %struct.DnsTap, ptr %1530, i32 0, i32 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call i32 @stats_tree_tick_pivot(ptr noundef %1528, i32 noundef %1529, ptr noundef %1532)
  br label %1539

1534:                                             ; preds = %1524
  %1535 = load ptr, ptr %6, align 8
  %1536 = load ptr, ptr @st_str_qr_rs_u_packets, align 8
  %1537 = load i32, ptr @st_node_qr_rs_packets, align 4
  %1538 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef 0, i32 noundef 1)
  br label %1539

1539:                                             ; preds = %1534, %1527
  br label %1540

1540:                                             ; preds = %1539, %1519
  br label %1541

1541:                                             ; preds = %1540, %1514
  %1542 = load i32, ptr @dns_qr_rs_r_statistics_enabled, align 4
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1544, label %1573

1544:                                             ; preds = %1541
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %12, align 8
  %1548 = getelementptr inbounds %struct.DnsTap, ptr %1547, i32 0, i32 14
  %1549 = load i32, ptr %1548, align 4
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1572

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %12, align 8
  %1553 = getelementptr inbounds %struct.DnsTap, ptr %1552, i32 0, i32 13
  %1554 = load i32, ptr %1553, align 8
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1572, label %1556

1556:                                             ; preds = %1551
  %1557 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1566

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %6, align 8
  %1561 = load i32, ptr @st_node_qr_rs_r_packets, align 4
  %1562 = load ptr, ptr %12, align 8
  %1563 = getelementptr inbounds %struct.DnsTap, ptr %1562, i32 0, i32 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call i32 @stats_tree_tick_pivot(ptr noundef %1560, i32 noundef %1561, ptr noundef %1564)
  br label %1571

1566:                                             ; preds = %1556
  %1567 = load ptr, ptr %6, align 8
  %1568 = load ptr, ptr @st_str_qr_rs_r_packets, align 8
  %1569 = load i32, ptr @st_node_qr_rs_packets, align 4
  %1570 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1567, ptr noundef %1568, i32 noundef %1569, i32 noundef 0, i32 noundef 1)
  br label %1571

1571:                                             ; preds = %1566, %1559
  br label %1572

1572:                                             ; preds = %1571, %1551, %1546
  br label %1573

1573:                                             ; preds = %1572, %1541
  br label %1574

1574:                                             ; preds = %1573, %1386
  %1575 = load i32, ptr @dns_qr_rt_statistics_enabled, align 4
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1913

1577:                                             ; preds = %1574
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr @dns_qr_rt_a_statistics_enabled, align 4
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1690

1582:                                             ; preds = %1579
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  store i32 0, ptr %13, align 4
  br label %1585

1585:                                             ; preds = %1686, %1584
  %1586 = load i32, ptr %13, align 4
  %1587 = load ptr, ptr %12, align 8
  %1588 = getelementptr inbounds %struct.DnsTap, ptr %1587, i32 0, i32 10
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp ult i32 %1586, %1589
  br i1 %1590, label %1591, label %1689

1591:                                             ; preds = %1585
  %1592 = load ptr, ptr %6, align 8
  %1593 = load ptr, ptr @st_str_qr_rt_a_packets, align 8
  %1594 = load i32, ptr @st_node_qr_rt_packets, align 4
  %1595 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1592, ptr noundef %1593, i32 noundef %1594, i32 noundef 1, i32 noundef 1)
  %1596 = load i32, ptr %13, align 4
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1597
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1605

1601:                                             ; preds = %1591
  %1602 = load ptr, ptr %6, align 8
  %1603 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1604 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1602, ptr noundef @.str.907, i32 noundef %1603, i32 noundef 1, i32 noundef 1)
  store i32 %1604, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1675

1605:                                             ; preds = %1591
  %1606 = load i32, ptr %13, align 4
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1607
  %1609 = load i32, ptr %1608, align 4
  %1610 = icmp ule i32 %1609, 60
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1605
  %1612 = load ptr, ptr %6, align 8
  %1613 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1614 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1612, ptr noundef @.str.941, i32 noundef %1613, i32 noundef 1, i32 noundef 1)
  store i32 %1614, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1674

1615:                                             ; preds = %1605
  %1616 = load i32, ptr %13, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1617
  %1619 = load i32, ptr %1618, align 4
  %1620 = icmp ule i32 %1619, 3600
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1615
  %1622 = load ptr, ptr %6, align 8
  %1623 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1624 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1622, ptr noundef @.str.942, i32 noundef %1623, i32 noundef 1, i32 noundef 1)
  store i32 %1624, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1673

1625:                                             ; preds = %1615
  %1626 = load i32, ptr %13, align 4
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1627
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp ule i32 %1629, 86400
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1625
  %1632 = load ptr, ptr %6, align 8
  %1633 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1634 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1632, ptr noundef @.str.943, i32 noundef %1633, i32 noundef 1, i32 noundef 1)
  store i32 %1634, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1672

1635:                                             ; preds = %1625
  %1636 = load i32, ptr %13, align 4
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1637
  %1639 = load i32, ptr %1638, align 4
  %1640 = icmp ule i32 %1639, 604800
  br i1 %1640, label %1641, label %1645

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %6, align 8
  %1643 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1644 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1642, ptr noundef @.str.944, i32 noundef %1643, i32 noundef 1, i32 noundef 1)
  store i32 %1644, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1671

1645:                                             ; preds = %1635
  %1646 = load i32, ptr %13, align 4
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1647
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp ule i32 %1649, 2628000
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1645
  %1652 = load ptr, ptr %6, align 8
  %1653 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1654 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1652, ptr noundef @.str.945, i32 noundef %1653, i32 noundef 1, i32 noundef 1)
  store i32 %1654, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1670

1655:                                             ; preds = %1645
  %1656 = load i32, ptr %13, align 4
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1657
  %1659 = load i32, ptr %1658, align 4
  %1660 = icmp ule i32 %1659, 31536000
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1655
  %1662 = load ptr, ptr %6, align 8
  %1663 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1664 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1662, ptr noundef @.str.946, i32 noundef %1663, i32 noundef 1, i32 noundef 1)
  store i32 %1664, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1669

1665:                                             ; preds = %1655
  %1666 = load ptr, ptr %6, align 8
  %1667 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1668 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1666, ptr noundef @.str.947, i32 noundef %1667, i32 noundef 1, i32 noundef 1)
  store i32 %1668, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1669

1669:                                             ; preds = %1665, %1661
  br label %1670

1670:                                             ; preds = %1669, %1651
  br label %1671

1671:                                             ; preds = %1670, %1641
  br label %1672

1672:                                             ; preds = %1671, %1631
  br label %1673

1673:                                             ; preds = %1672, %1621
  br label %1674

1674:                                             ; preds = %1673, %1611
  br label %1675

1675:                                             ; preds = %1674, %1601
  %1676 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1678, label %1685

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %6, align 8
  %1680 = load ptr, ptr %12, align 8
  %1681 = getelementptr inbounds %struct.DnsTap, ptr %1680, i32 0, i32 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1684 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1679, ptr noundef %1682, i32 noundef %1683, i32 noundef 0, i32 noundef 1)
  br label %1685

1685:                                             ; preds = %1678, %1675
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load i32, ptr %13, align 4
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %13, align 4
  br label %1585, !llvm.loop !7

1689:                                             ; preds = %1585
  br label %1690

1690:                                             ; preds = %1689, %1579
  %1691 = load i32, ptr @dns_qr_rt_u_statistics_enabled, align 4
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1801

1693:                                             ; preds = %1690
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  store i32 0, ptr %14, align 4
  br label %1696

1696:                                             ; preds = %1797, %1695
  %1697 = load i32, ptr %14, align 4
  %1698 = load ptr, ptr %12, align 8
  %1699 = getelementptr inbounds %struct.DnsTap, ptr %1698, i32 0, i32 11
  %1700 = load i32, ptr %1699, align 8
  %1701 = icmp ult i32 %1697, %1700
  br i1 %1701, label %1702, label %1800

1702:                                             ; preds = %1696
  %1703 = load ptr, ptr %6, align 8
  %1704 = load ptr, ptr @st_str_qr_rt_u_packets, align 8
  %1705 = load i32, ptr @st_node_qr_rt_packets, align 4
  %1706 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1703, ptr noundef %1704, i32 noundef %1705, i32 noundef 1, i32 noundef 1)
  %1707 = load i32, ptr %14, align 4
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1708
  %1710 = load i32, ptr %1709, align 4
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1702
  %1713 = load ptr, ptr %6, align 8
  %1714 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1715 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1713, ptr noundef @.str.907, i32 noundef %1714, i32 noundef 1, i32 noundef 1)
  store i32 %1715, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1786

1716:                                             ; preds = %1702
  %1717 = load i32, ptr %14, align 4
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1718
  %1720 = load i32, ptr %1719, align 4
  %1721 = icmp ule i32 %1720, 60
  br i1 %1721, label %1722, label %1726

1722:                                             ; preds = %1716
  %1723 = load ptr, ptr %6, align 8
  %1724 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1725 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1723, ptr noundef @.str.941, i32 noundef %1724, i32 noundef 1, i32 noundef 1)
  store i32 %1725, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1785

1726:                                             ; preds = %1716
  %1727 = load i32, ptr %14, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  %1731 = icmp ule i32 %1730, 3600
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1726
  %1733 = load ptr, ptr %6, align 8
  %1734 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1735 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1733, ptr noundef @.str.942, i32 noundef %1734, i32 noundef 1, i32 noundef 1)
  store i32 %1735, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1784

1736:                                             ; preds = %1726
  %1737 = load i32, ptr %14, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1738
  %1740 = load i32, ptr %1739, align 4
  %1741 = icmp ule i32 %1740, 86400
  br i1 %1741, label %1742, label %1746

1742:                                             ; preds = %1736
  %1743 = load ptr, ptr %6, align 8
  %1744 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1745 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1743, ptr noundef @.str.943, i32 noundef %1744, i32 noundef 1, i32 noundef 1)
  store i32 %1745, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1783

1746:                                             ; preds = %1736
  %1747 = load i32, ptr %14, align 4
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1748
  %1750 = load i32, ptr %1749, align 4
  %1751 = icmp ule i32 %1750, 604800
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1746
  %1753 = load ptr, ptr %6, align 8
  %1754 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1755 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1753, ptr noundef @.str.944, i32 noundef %1754, i32 noundef 1, i32 noundef 1)
  store i32 %1755, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1782

1756:                                             ; preds = %1746
  %1757 = load i32, ptr %14, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1758
  %1760 = load i32, ptr %1759, align 4
  %1761 = icmp ule i32 %1760, 2628000
  br i1 %1761, label %1762, label %1766

1762:                                             ; preds = %1756
  %1763 = load ptr, ptr %6, align 8
  %1764 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1765 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1763, ptr noundef @.str.945, i32 noundef %1764, i32 noundef 1, i32 noundef 1)
  store i32 %1765, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1781

1766:                                             ; preds = %1756
  %1767 = load i32, ptr %14, align 4
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4
  %1771 = icmp ule i32 %1770, 31536000
  br i1 %1771, label %1772, label %1776

1772:                                             ; preds = %1766
  %1773 = load ptr, ptr %6, align 8
  %1774 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1775 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1773, ptr noundef @.str.946, i32 noundef %1774, i32 noundef 1, i32 noundef 1)
  store i32 %1775, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1780

1776:                                             ; preds = %1766
  %1777 = load ptr, ptr %6, align 8
  %1778 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1779 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1777, ptr noundef @.str.947, i32 noundef %1778, i32 noundef 1, i32 noundef 1)
  store i32 %1779, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1780

1780:                                             ; preds = %1776, %1772
  br label %1781

1781:                                             ; preds = %1780, %1762
  br label %1782

1782:                                             ; preds = %1781, %1752
  br label %1783

1783:                                             ; preds = %1782, %1742
  br label %1784

1784:                                             ; preds = %1783, %1732
  br label %1785

1785:                                             ; preds = %1784, %1722
  br label %1786

1786:                                             ; preds = %1785, %1712
  %1787 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1789, label %1796

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %6, align 8
  %1791 = load ptr, ptr %12, align 8
  %1792 = getelementptr inbounds %struct.DnsTap, ptr %1791, i32 0, i32 8
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1795 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1790, ptr noundef %1793, i32 noundef %1794, i32 noundef 0, i32 noundef 1)
  br label %1796

1796:                                             ; preds = %1789, %1786
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load i32, ptr %14, align 4
  %1799 = add i32 %1798, 1
  store i32 %1799, ptr %14, align 4
  br label %1696, !llvm.loop !8

1800:                                             ; preds = %1696
  br label %1801

1801:                                             ; preds = %1800, %1690
  %1802 = load i32, ptr @dns_qr_rt_d_statistics_enabled, align 4
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1804, label %1912

1804:                                             ; preds = %1801
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  store i32 0, ptr %15, align 4
  br label %1807

1807:                                             ; preds = %1908, %1806
  %1808 = load i32, ptr %15, align 4
  %1809 = load ptr, ptr %12, align 8
  %1810 = getelementptr inbounds %struct.DnsTap, ptr %1809, i32 0, i32 12
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp ult i32 %1808, %1811
  br i1 %1812, label %1813, label %1911

1813:                                             ; preds = %1807
  %1814 = load ptr, ptr %6, align 8
  %1815 = load ptr, ptr @st_str_qr_rt_d_packets, align 8
  %1816 = load i32, ptr @st_node_qr_rt_packets, align 4
  %1817 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1814, ptr noundef %1815, i32 noundef %1816, i32 noundef 1, i32 noundef 1)
  %1818 = load i32, ptr %15, align 4
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1819
  %1821 = load i32, ptr %1820, align 4
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1823, label %1827

1823:                                             ; preds = %1813
  %1824 = load ptr, ptr %6, align 8
  %1825 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1826 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1824, ptr noundef @.str.907, i32 noundef %1825, i32 noundef 1, i32 noundef 1)
  store i32 %1826, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1897

1827:                                             ; preds = %1813
  %1828 = load i32, ptr %15, align 4
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1829
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp ule i32 %1831, 60
  br i1 %1832, label %1833, label %1837

1833:                                             ; preds = %1827
  %1834 = load ptr, ptr %6, align 8
  %1835 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1836 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1834, ptr noundef @.str.941, i32 noundef %1835, i32 noundef 1, i32 noundef 1)
  store i32 %1836, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1896

1837:                                             ; preds = %1827
  %1838 = load i32, ptr %15, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1839
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp ule i32 %1841, 3600
  br i1 %1842, label %1843, label %1847

1843:                                             ; preds = %1837
  %1844 = load ptr, ptr %6, align 8
  %1845 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1846 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1844, ptr noundef @.str.942, i32 noundef %1845, i32 noundef 1, i32 noundef 1)
  store i32 %1846, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1895

1847:                                             ; preds = %1837
  %1848 = load i32, ptr %15, align 4
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1849
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp ule i32 %1851, 86400
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1847
  %1854 = load ptr, ptr %6, align 8
  %1855 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1856 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1854, ptr noundef @.str.943, i32 noundef %1855, i32 noundef 1, i32 noundef 1)
  store i32 %1856, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1894

1857:                                             ; preds = %1847
  %1858 = load i32, ptr %15, align 4
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1859
  %1861 = load i32, ptr %1860, align 4
  %1862 = icmp ule i32 %1861, 604800
  br i1 %1862, label %1863, label %1867

1863:                                             ; preds = %1857
  %1864 = load ptr, ptr %6, align 8
  %1865 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1866 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1864, ptr noundef @.str.944, i32 noundef %1865, i32 noundef 1, i32 noundef 1)
  store i32 %1866, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1893

1867:                                             ; preds = %1857
  %1868 = load i32, ptr %15, align 4
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = icmp ule i32 %1871, 2628000
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1867
  %1874 = load ptr, ptr %6, align 8
  %1875 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1876 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1874, ptr noundef @.str.945, i32 noundef %1875, i32 noundef 1, i32 noundef 1)
  store i32 %1876, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1892

1877:                                             ; preds = %1867
  %1878 = load i32, ptr %15, align 4
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1879
  %1881 = load i32, ptr %1880, align 4
  %1882 = icmp ule i32 %1881, 31536000
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1877
  %1884 = load ptr, ptr %6, align 8
  %1885 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1886 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1884, ptr noundef @.str.946, i32 noundef %1885, i32 noundef 1, i32 noundef 1)
  store i32 %1886, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1891

1887:                                             ; preds = %1877
  %1888 = load ptr, ptr %6, align 8
  %1889 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1890 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1888, ptr noundef @.str.947, i32 noundef %1889, i32 noundef 1, i32 noundef 1)
  store i32 %1890, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1891

1891:                                             ; preds = %1887, %1883
  br label %1892

1892:                                             ; preds = %1891, %1873
  br label %1893

1893:                                             ; preds = %1892, %1863
  br label %1894

1894:                                             ; preds = %1893, %1853
  br label %1895

1895:                                             ; preds = %1894, %1843
  br label %1896

1896:                                             ; preds = %1895, %1833
  br label %1897

1897:                                             ; preds = %1896, %1823
  %1898 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1900, label %1907

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr %6, align 8
  %1902 = load ptr, ptr %12, align 8
  %1903 = getelementptr inbounds %struct.DnsTap, ptr %1902, i32 0, i32 8
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1906 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1901, ptr noundef %1904, i32 noundef %1905, i32 noundef 0, i32 noundef 1)
  br label %1907

1907:                                             ; preds = %1900, %1897
  br label %1908

1908:                                             ; preds = %1907
  %1909 = load i32, ptr %15, align 4
  %1910 = add i32 %1909, 1
  store i32 %1910, ptr %15, align 4
  br label %1807, !llvm.loop !9

1911:                                             ; preds = %1807
  br label %1912

1912:                                             ; preds = %1911, %1801
  br label %1913

1913:                                             ; preds = %1912, %1574
  br label %1914

1914:                                             ; preds = %1913, %525
  br label %1915

1915:                                             ; preds = %1914, %531, %47, %22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dns_qr_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @perf_qr_enable_statistics, align 8
  %4 = call i32 @prefs_get_bool_value(ptr noundef %3, i32 noundef 2)
  store i32 %4, ptr @dns_qr_statistics_enabled, align 4
  %5 = load ptr, ptr @perf_qr_qrn_enable_statistics, align 8
  %6 = call i32 @prefs_get_bool_value(ptr noundef %5, i32 noundef 2)
  store i32 %6, ptr @dns_qr_qrn_statistics_enabled, align 4
  %7 = load ptr, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %8 = call i32 @prefs_get_bool_value(ptr noundef %7, i32 noundef 2)
  store i32 %8, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %9 = load i32, ptr @dns_qr_statistics_enabled, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %233

12:                                               ; preds = %1
  %13 = load i32, ptr @dns_qr_t_statistics_enabled, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @st_str_qr_t_packets, align 8
  %18 = call i32 @stats_tree_create_node(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %18, ptr @st_node_qr_t_packets, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr @dns_qr_q_statistics_enabled, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr @st_str_qr_q_packets, align 8
  %25 = call i32 @stats_tree_create_node(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %25, ptr @st_node_qr_q_packets, align 4
  %26 = load i32, ptr @dns_qr_qf_statistics_enabled, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @st_str_qr_qf_packets, align 8
  %31 = load i32, ptr @st_node_qr_q_packets, align 4
  %32 = call i32 @stats_tree_create_pivot(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr @st_node_qr_qf_packets, align 4
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i32, ptr @dns_qr_qo_statistics_enabled, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr @st_str_qr_qo_packets, align 8
  %39 = load i32, ptr @st_node_qr_q_packets, align 4
  %40 = call i32 @stats_tree_create_pivot(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr @st_node_qr_qo_packets, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr @dns_qr_qk_statistics_enabled, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr @st_str_qr_qk_packets, align 8
  %47 = load i32, ptr @st_node_qr_q_packets, align 4
  %48 = call i32 @stats_tree_create_pivot(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr @st_node_qr_qk_packets, align 4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr @dns_qr_qt_statistics_enabled, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr @st_str_qr_qt_packets, align 8
  %55 = load i32, ptr @st_node_qr_q_packets, align 4
  %56 = call i32 @stats_tree_create_pivot(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr @st_node_qr_qt_packets, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, ptr @dns_qr_ql_statistics_enabled, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr @st_str_qr_ql_packets, align 8
  %63 = load i32, ptr @st_node_qr_q_packets, align 4
  %64 = call i32 @stats_tree_create_pivot(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr @st_node_qr_ql_packets, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i32, ptr @dns_qr_qp_statistics_enabled, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr @st_str_qr_qp_packets, align 8
  %71 = load i32, ptr @st_node_qr_q_packets, align 4
  %72 = call i32 @stats_tree_create_pivot(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr @st_node_qr_qp_packets, align 4
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr @dns_qr_qs_statistics_enabled, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr @st_str_qr_qs_packets, align 8
  %79 = load i32, ptr @st_node_qr_q_packets, align 4
  %80 = call i32 @stats_tree_create_node(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0, i32 noundef 1)
  store i32 %80, ptr @st_node_qr_qs_packets, align 4
  %81 = load i32, ptr @dns_qr_qs_a_statistics_enabled, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr @st_str_qr_qs_a_packets, align 8
  %86 = load i32, ptr @st_node_qr_qs_packets, align 4
  %87 = call i32 @stats_tree_create_node(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 1)
  store i32 %87, ptr @st_node_qr_qs_a_packets, align 4
  br label %88

88:                                               ; preds = %83, %76
  %89 = load i32, ptr @dns_qr_qs_u_statistics_enabled, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr @st_str_qr_qs_u_packets, align 8
  %94 = load i32, ptr @st_node_qr_qs_packets, align 4
  %95 = call i32 @stats_tree_create_pivot(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr @st_node_qr_qs_u_packets, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, ptr @dns_qr_qs_r_statistics_enabled, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr @st_str_qr_qs_r_packets, align 8
  %102 = load i32, ptr @st_node_qr_qs_packets, align 4
  %103 = call i32 @stats_tree_create_pivot(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr @st_node_qr_qs_r_packets, align 4
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104, %73
  br label %106

106:                                              ; preds = %105, %19
  %107 = load i32, ptr @dns_qr_r_statistics_enabled, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %233

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr @st_str_qr_r_packets, align 8
  %112 = call i32 @stats_tree_create_node(ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %112, ptr @st_node_qr_r_packets, align 4
  %113 = load i32, ptr @dns_qr_rf_statistics_enabled, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr @st_str_qr_rf_packets, align 8
  %118 = load i32, ptr @st_node_qr_r_packets, align 4
  %119 = call i32 @stats_tree_create_pivot(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr @st_node_qr_rf_packets, align 4
  br label %120

120:                                              ; preds = %115, %109
  %121 = load i32, ptr @dns_qr_rc_statistics_enabled, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr @st_str_qr_rc_packets, align 8
  %126 = load i32, ptr @st_node_qr_r_packets, align 4
  %127 = call i32 @stats_tree_create_pivot(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr @st_node_qr_rc_packets, align 4
  br label %128

128:                                              ; preds = %123, %120
  %129 = load i32, ptr @dns_qr_rk_statistics_enabled, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %2, align 8
  %133 = load ptr, ptr @st_str_qr_rk_packets, align 8
  %134 = load i32, ptr @st_node_qr_r_packets, align 4
  %135 = call i32 @stats_tree_create_pivot(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr @st_node_qr_rk_packets, align 4
  br label %136

136:                                              ; preds = %131, %128
  %137 = load i32, ptr @dns_qr_ra_statistics_enabled, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr @st_str_qr_ra_packets, align 8
  %142 = load i32, ptr @st_node_qr_r_packets, align 4
  %143 = call i32 @stats_tree_create_pivot(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr @st_node_qr_ra_packets, align 4
  br label %144

144:                                              ; preds = %139, %136
  %145 = load i32, ptr @dns_qr_ru_statistics_enabled, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %2, align 8
  %149 = load ptr, ptr @st_str_qr_ru_packets, align 8
  %150 = load i32, ptr @st_node_qr_r_packets, align 4
  %151 = call i32 @stats_tree_create_pivot(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr @st_node_qr_ru_packets, align 4
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr @dns_qr_rd_statistics_enabled, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr @st_str_qr_rd_packets, align 8
  %158 = load i32, ptr @st_node_qr_r_packets, align 4
  %159 = call i32 @stats_tree_create_pivot(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr @st_node_qr_rd_packets, align 4
  br label %160

160:                                              ; preds = %155, %152
  %161 = load i32, ptr @dns_qr_rp_statistics_enabled, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr @st_str_qr_rp_packets, align 8
  %166 = load i32, ptr @st_node_qr_r_packets, align 4
  %167 = call i32 @stats_tree_create_pivot(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr @st_node_qr_rp_packets, align 4
  br label %168

168:                                              ; preds = %163, %160
  %169 = load i32, ptr @dns_qr_rs_statistics_enabled, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %168
  %172 = load ptr, ptr %2, align 8
  %173 = load ptr, ptr @st_str_qr_rs_packets, align 8
  %174 = load i32, ptr @st_node_qr_r_packets, align 4
  %175 = call i32 @stats_tree_create_node(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 0, i32 noundef 1)
  store i32 %175, ptr @st_node_qr_rs_packets, align 4
  %176 = load i32, ptr @dns_qr_rs_a_statistics_enabled, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr @st_str_qr_rs_a_packets, align 8
  %181 = load i32, ptr @st_node_qr_rs_packets, align 4
  %182 = call i32 @stats_tree_create_node(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 1)
  store i32 %182, ptr @st_node_qr_rs_a_packets, align 4
  br label %183

183:                                              ; preds = %178, %171
  %184 = load i32, ptr @dns_qr_rs_u_statistics_enabled, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr @st_str_qr_rs_u_packets, align 8
  %189 = load i32, ptr @st_node_qr_rs_packets, align 4
  %190 = call i32 @stats_tree_create_pivot(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr @st_node_qr_rs_u_packets, align 4
  br label %191

191:                                              ; preds = %186, %183
  %192 = load i32, ptr @dns_qr_rs_r_statistics_enabled, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8
  %196 = load ptr, ptr @st_str_qr_rs_r_packets, align 8
  %197 = load i32, ptr @st_node_qr_rs_packets, align 4
  %198 = call i32 @stats_tree_create_pivot(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr @st_node_qr_rs_r_packets, align 4
  br label %199

199:                                              ; preds = %194, %191
  br label %200

200:                                              ; preds = %199, %168
  %201 = load i32, ptr @dns_qr_rt_statistics_enabled, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %200
  %204 = load ptr, ptr %2, align 8
  %205 = load ptr, ptr @st_str_qr_rt_packets, align 8
  %206 = load i32, ptr @st_node_qr_r_packets, align 4
  %207 = call i32 @stats_tree_create_pivot(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr @st_node_qr_rt_packets, align 4
  %208 = load i32, ptr @dns_qr_rt_a_statistics_enabled, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load ptr, ptr %2, align 8
  %212 = load ptr, ptr @st_str_qr_rt_a_packets, align 8
  %213 = load i32, ptr @st_node_qr_rt_packets, align 4
  %214 = call i32 @stats_tree_create_pivot(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr @st_node_qr_rt_a_packets, align 4
  br label %215

215:                                              ; preds = %210, %203
  %216 = load i32, ptr @dns_qr_rt_u_statistics_enabled, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr @st_str_qr_rt_u_packets, align 8
  %221 = load i32, ptr @st_node_qr_rt_packets, align 4
  %222 = call i32 @stats_tree_create_pivot(ptr noundef %219, ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr @st_node_qr_rt_u_packets, align 4
  br label %223

223:                                              ; preds = %218, %215
  %224 = load i32, ptr @dns_qr_rt_d_statistics_enabled, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %2, align 8
  %228 = load ptr, ptr @st_str_qr_rt_d_packets, align 8
  %229 = load i32, ptr @st_node_qr_rt_packets, align 4
  %230 = call i32 @stats_tree_create_pivot(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr @st_node_qr_rt_d_packets, align 4
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231, %200
  br label %233

233:                                              ; preds = %232, %106, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dns_qr_stats_tree_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

declare ptr @find_dissector(ptr noundef) #3

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #3

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dtls_dissector_add(i32 noundef, ptr noundef) #3

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #3

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i16 100, ptr %16, align 2
  store i16 10, ptr %17, align 2
  store i16 10, ptr %18, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ule i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %120

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %11, align 2
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 30720
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %120

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 6
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %13, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 8
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  store i16 %45, ptr %14, align 2
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %33
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %50
  store i32 0, ptr %5, align 4
  br label %120

63:                                               ; preds = %58
  br label %78

64:                                               ; preds = %33
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 100
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %74, 10
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64
  store i32 0, ptr %5, align 4
  br label %120

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 10
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %81)
  store i16 %82, ptr %15, align 2
  %83 = load i16, ptr %15, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 10
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %120

87:                                               ; preds = %78
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %89, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %120

95:                                               ; preds = %87
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = mul i32 %97, 6
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 %100, %102
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = add i32 %103, %105
  %107 = mul i32 %106, 11
  %108 = add i32 %98, %107
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 12
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %111)
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %120

115:                                              ; preds = %95
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @dissect_dns(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %120

120:                                              ; preds = %115, %114, %94, %86, %76, %62, %32, %22
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.752, ptr noundef @.str.10, ptr noundef @.str.9)
  store i32 %3, ptr @proto_dns, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.753, ptr noundef @.str.754, ptr noundef @.str.755)
  store i32 %4, ptr @proto_mdns, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.756, ptr noundef @.str.757, ptr noundef @.str.758)
  store i32 %5, ptr @proto_llmnr, align 4
  %6 = load i32, ptr @proto_dns, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dns.hf, i32 noundef 339)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dns.ett, i32 noundef 18)
  %7 = load i32, ptr @proto_dns, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_dns.ei, i32 noundef 11)
  %10 = load i32, ptr @proto_dns, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.759, ptr noundef @.str.760, ptr noundef @.str.760, ptr noundef @dns_qr_statistics_enabled)
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @prefs_find_preference(ptr noundef %13, ptr noundef @.str.759)
  store ptr %14, ptr @perf_qr_enable_statistics, align 8
  %15 = load ptr, ptr @perf_qr_enable_statistics, align 8
  %16 = call i32 @prefs_get_bool_value(ptr noundef %15, i32 noundef 2)
  store i32 %16, ptr @dns_qr_statistics_enabled, align 4
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.761, ptr noundef @.str.762, ptr noundef @.str.762, ptr noundef @dns_qr_qrn_statistics_enabled)
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @prefs_find_preference(ptr noundef %18, ptr noundef @.str.761)
  store ptr %19, ptr @perf_qr_qrn_enable_statistics, align 8
  %20 = load ptr, ptr @perf_qr_qrn_enable_statistics, align 8
  %21 = call i32 @prefs_get_bool_value(ptr noundef %20, i32 noundef 2)
  store i32 %21, ptr @dns_qr_qrn_statistics_enabled, align 4
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.763, ptr noundef @.str.764, ptr noundef @.str.765, ptr noundef @dns_qr_qrn_aud_zv_statistics_enabled)
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @prefs_find_preference(ptr noundef %23, ptr noundef @.str.763)
  store ptr %24, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %25 = load ptr, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %26 = call i32 @prefs_get_bool_value(ptr noundef %25, i32 noundef 2)
  store i32 %26, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.766, ptr noundef @.str.767, ptr noundef @.str.768, ptr noundef @dns_desegment)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %28, ptr noundef @.str.769, ptr noundef @.str.770, ptr noundef @.str.771, i32 noundef 10, ptr noundef @retransmission_timer)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.772)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %30, ptr noundef @.str.773, ptr noundef @.str.774, ptr noundef @.str.774)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef @.str.775, ptr noundef @.str.776, ptr noundef @.str.777, ptr noundef @dns_qname_stats)
  %32 = load i32, ptr @proto_dns, align 4
  %33 = call ptr @register_dissector_table(ptr noundef @.str.557, ptr noundef @.str.778, i32 noundef %32, i32 noundef 26, i32 noundef 0)
  store ptr %33, ptr @dns_tsig_dissector_table, align 8
  %34 = load i32, ptr @proto_dns, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_dns, i32 noundef %34)
  store ptr %35, ptr @dns_handle, align 8
  %36 = load i32, ptr @proto_mdns, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.755, ptr noundef @dissect_mdns_udp, i32 noundef %36)
  store ptr %37, ptr @mdns_udp_handle, align 8
  %38 = load i32, ptr @proto_llmnr, align 4
  %39 = call ptr @register_dissector(ptr noundef @.str.758, ptr noundef @dissect_llmnr_udp, i32 noundef %38)
  store ptr %39, ptr @llmnr_udp_handle, align 8
  %40 = load i32, ptr @proto_dns, align 4
  %41 = call ptr @register_dissector(ptr noundef @.str.779, ptr noundef @dissect_dns_doq, i32 noundef %40)
  store ptr %41, ptr @doq_handle, align 8
  %42 = call i32 @register_tap(ptr noundef @.str.9)
  store i32 %42, ptr @dns_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

declare ptr @expert_register_protocol(i32 noundef) #3

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #3

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) #3

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str.23)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_dns_doh(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %45

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @dissect_dns_tcp(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @dissect_dns_udp_sctp(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %37, %31, %20
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdns_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.1297)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llmnr_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.757)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_doq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

declare i32 @register_tap(ptr noundef) #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

declare ptr @wmem_packet_scope() #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @stats_tree_manip_node_float(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tvb_reported_length(ptr noundef) #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_doh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.1145)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @dns_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef @get_dns_pdu_len, ptr noundef @dissect_dns_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_udp_sctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

declare i32 @tvb_captured_length(ptr noundef) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.nstime_t, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.nstime_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %6
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 3
  br label %56

56:                                               ; preds = %53, %6
  %57 = phi i1 [ true, %6 ], [ %55, %53 ]
  %58 = select i1 %57, i32 2, i32 0
  store i32 %58, ptr %13, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %33, align 8
  store i16 0, ptr %36, align 2
  store i16 0, ptr %37, align 2
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  store i32 0, ptr %42, align 4
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_clear(ptr noundef %62, i32 noundef 25)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 0
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %27, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %70)
  store i16 %71, ptr %20, align 2
  %72 = load i16, ptr %20, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 30720
  %75 = ashr i32 %74, 11
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %21, align 2
  %77 = load i16, ptr %20, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 15
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %22, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %21, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @opcode_vals, ptr noundef @.str.1147)
  %87 = load i16, ptr %20, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 32768
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.1148, ptr @.str.1149
  %92 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %83, i32 noundef 25, ptr noundef null, ptr noundef @.str.1146, ptr noundef %86, ptr noundef %91, i32 noundef %92)
  %93 = load i16, ptr %20, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 32768
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %56
  %98 = load i16, ptr %22, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %22, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @val_to_str(i32 noundef %106, ptr noundef @rcode_vals, ptr noundef @.str.1151)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %97
  br label %109

109:                                              ; preds = %108, %56
  %110 = load i16, ptr %21, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, ptr %30, align 4
  br label %115

114:                                              ; preds = %109
  store i32 0, ptr %30, align 4
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @proto_llmnr, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i16, ptr %20, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 32768
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.1153, ptr @.str.1154
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1152, ptr noundef %126)
  store ptr %127, ptr %17, align 8
  br label %152

128:                                              ; preds = %115
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @proto_mdns, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i16, ptr %20, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 32768
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.1153, ptr @.str.1154
  %140 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1155, ptr noundef %139)
  store ptr %140, ptr %17, align 8
  br label %151

141:                                              ; preds = %128
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @proto_dns, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i16, ptr %20, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 32768
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, ptr @.str.1153, ptr @.str.1154
  %150 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1156, ptr noundef %149)
  store ptr %150, ptr %17, align 8
  br label %151

151:                                              ; preds = %141, %131
  br label %152

152:                                              ; preds = %151, %118
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @ett_dns, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call nonnull ptr @find_or_create_conversation(ptr noundef %156)
  store ptr %157, ptr %31, align 8
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @http2_get_stream_id(ptr noundef %161)
  store i32 %162, ptr %28, align 4
  br label %163

163:                                              ; preds = %160, %152
  %164 = load i32, ptr %28, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %27, align 4
  store i32 %167, ptr %28, align 4
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %31, align 8
  %170 = load i32, ptr @proto_dns, align 4
  %171 = call ptr @conversation_get_proto_data(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %32, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = call ptr @wmem_file_scope()
  %176 = call noalias ptr @wmem_alloc(ptr noundef %175, i64 noundef 8)
  store ptr %176, ptr %32, align 8
  %177 = call ptr @wmem_file_scope()
  %178 = call noalias ptr @wmem_tree_new(ptr noundef %177)
  %179 = load ptr, ptr %32, align 8
  %180 = getelementptr inbounds %struct._dns_conv_info_t, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %31, align 8
  %182 = load i32, ptr @proto_dns, align 4
  %183 = load ptr, ptr %32, align 8
  call void @conversation_add_proto_data(ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %174, %168
  %185 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %186 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %185, i32 0, i32 0
  store i32 1, ptr %186, align 16
  %187 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %188 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %187, i32 0, i32 1
  store ptr %28, ptr %188, align 8
  %189 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 1
  %190 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %189, i32 0, i32 0
  store i32 1, ptr %190, align 16
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 1
  %194 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 2
  %196 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %195, i32 0, i32 0
  store i32 0, ptr %196, align 16
  %197 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 2
  %198 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 21
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %386, label %205

205:                                              ; preds = %184
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._frame_data, ptr %208, i32 0, i32 9
  %210 = load i16, ptr %209, align 2
  %211 = lshr i16 %210, 3
  %212 = and i16 %211, 1
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %317, label %215

215:                                              ; preds = %205
  %216 = load i16, ptr %20, align 2
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 32768
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %280, label %220

220:                                              ; preds = %215
  store i32 0, ptr %43, align 4
  %221 = load ptr, ptr %32, align 8
  %222 = getelementptr inbounds %struct._dns_conv_info_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %225 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %33, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %239, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds %struct._dns_transaction_t, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %28, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %33, align 8
  %236 = getelementptr inbounds %struct._dns_transaction_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp ugt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234, %228, %220
  store i32 1, ptr %43, align 4
  br label %252

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %33, align 8
  %244 = getelementptr inbounds %struct._dns_transaction_t, ptr %243, i32 0, i32 2
  call void @nstime_delta(ptr noundef %44, ptr noundef %242, ptr noundef %244)
  %245 = call double @nstime_to_sec(ptr noundef %44)
  %246 = load i32, ptr @retransmission_timer, align 4
  %247 = uitofp i32 %246 to double
  %248 = fcmp olt double %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 1, ptr %38, align 4
  br label %251

250:                                              ; preds = %240
  store i32 1, ptr %43, align 4
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251, %239
  %253 = load i32, ptr %43, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %279

255:                                              ; preds = %252
  %256 = call ptr @wmem_file_scope()
  %257 = call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef 32)
  store ptr %257, ptr %33, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds %struct._dns_transaction_t, ptr %261, i32 0, i32 0
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds %struct._dns_transaction_t, ptr %263, i32 0, i32 1
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds %struct._dns_transaction_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %268, i64 16, i1 false)
  %269 = load i32, ptr %28, align 4
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds %struct._dns_transaction_t, ptr %270, i32 0, i32 3
  store i32 %269, ptr %271, align 8
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds %struct._dns_transaction_t, ptr %272, i32 0, i32 4
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %32, align 8
  %275 = getelementptr inbounds %struct._dns_conv_info_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %278 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32_array(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  br label %279

279:                                              ; preds = %255, %252
  br label %316

280:                                              ; preds = %215
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct._dns_conv_info_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %285 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %33, align 8
  %286 = load ptr, ptr %33, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %315

288:                                              ; preds = %280
  %289 = load ptr, ptr %33, align 8
  %290 = getelementptr inbounds %struct._dns_transaction_t, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %28, align 4
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store ptr null, ptr %33, align 8
  br label %314

295:                                              ; preds = %288
  %296 = load ptr, ptr %33, align 8
  %297 = getelementptr inbounds %struct._dns_transaction_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %33, align 8
  %305 = getelementptr inbounds %struct._dns_transaction_t, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 4
  br label %313

306:                                              ; preds = %295
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds %struct._dns_transaction_t, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  store i32 1, ptr %38, align 4
  br label %312

312:                                              ; preds = %311, %306
  br label %313

313:                                              ; preds = %312, %300
  br label %314

314:                                              ; preds = %313, %294
  br label %315

315:                                              ; preds = %314, %280
  br label %316

316:                                              ; preds = %315, %279
  br label %385

317:                                              ; preds = %205
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct._dns_conv_info_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %322 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %33, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %384

325:                                              ; preds = %317
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds %struct._dns_transaction_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %28, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  store ptr null, ptr %33, align 8
  br label %383

332:                                              ; preds = %325
  %333 = load i16, ptr %20, align 2
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 32768
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %362, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %33, align 8
  %339 = getelementptr inbounds %struct._dns_transaction_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %340, %343
  br i1 %344, label %345, label %362

345:                                              ; preds = %337
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 50
  %348 = load ptr, ptr %347, align 8
  %349 = call noalias ptr @wmem_alloc(ptr noundef %348, i64 noundef 32)
  store ptr %349, ptr %45, align 8
  %350 = load ptr, ptr %33, align 8
  %351 = getelementptr inbounds %struct._dns_transaction_t, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr %45, align 8
  %354 = getelementptr inbounds %struct._dns_transaction_t, ptr %353, i32 0, i32 0
  store i32 %352, ptr %354, align 8
  %355 = load ptr, ptr %45, align 8
  %356 = getelementptr inbounds %struct._dns_transaction_t, ptr %355, i32 0, i32 1
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %45, align 8
  %358 = getelementptr inbounds %struct._dns_transaction_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %360, i64 16, i1 false)
  %361 = load ptr, ptr %45, align 8
  store ptr %361, ptr %33, align 8
  store i32 1, ptr %38, align 4
  br label %382

362:                                              ; preds = %337, %332
  %363 = load i16, ptr %20, align 2
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 32768
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds %struct._dns_transaction_t, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %370, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = load ptr, ptr %33, align 8
  %377 = getelementptr inbounds %struct._dns_transaction_t, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %375
  store i32 1, ptr %38, align 4
  br label %381

381:                                              ; preds = %380, %375, %367, %362
  br label %382

382:                                              ; preds = %381, %345
  br label %383

383:                                              ; preds = %382, %331
  br label %384

384:                                              ; preds = %383, %317
  br label %385

385:                                              ; preds = %384, %316
  br label %386

386:                                              ; preds = %385, %184
  %387 = load ptr, ptr %33, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %402, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 50
  %392 = load ptr, ptr %391, align 8
  %393 = call noalias ptr @wmem_alloc(ptr noundef %392, i64 noundef 32)
  store ptr %393, ptr %33, align 8
  %394 = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds %struct._dns_transaction_t, ptr %394, i32 0, i32 0
  store i32 0, ptr %395, align 8
  %396 = load ptr, ptr %33, align 8
  %397 = getelementptr inbounds %struct._dns_transaction_t, ptr %396, i32 0, i32 1
  store i32 0, ptr %397, align 4
  %398 = load ptr, ptr %33, align 8
  %399 = getelementptr inbounds %struct._dns_transaction_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %401, i64 16, i1 false)
  br label %402

402:                                              ; preds = %389, %386
  %403 = load i32, ptr %10, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load ptr, ptr %15, align 8
  %407 = load i32, ptr @hf_dns_length, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %13, align 4
  %410 = sub i32 %409, 2
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  br label %412

412:                                              ; preds = %405, %402
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr @hf_dns_transaction_id, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %416, 0
  %418 = load i32, ptr %27, align 4
  %419 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef 2, i32 noundef %418)
  store ptr %419, ptr %19, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = load i32, ptr @hf_dns_flags, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, 2
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %18, align 8
  %426 = load ptr, ptr %18, align 8
  %427 = load i16, ptr %21, align 2
  %428 = zext i16 %427 to i32
  %429 = call ptr @val_to_str_const(i32 noundef %428, ptr noundef @opcode_vals, ptr noundef @.str.1157)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef @.str.1150, ptr noundef %429)
  %430 = load i16, ptr %20, align 2
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 32768
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %412
  %435 = load ptr, ptr %18, align 8
  %436 = load i16, ptr %22, align 2
  %437 = zext i16 %436 to i32
  %438 = call ptr @val_to_str_const(i32 noundef %437, ptr noundef @rcode_vals, ptr noundef @.str.1159)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.1158, ptr noundef %438)
  br label %439

439:                                              ; preds = %434, %412
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr @ett_dns_flags, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %16, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr @hf_dns_flags_response, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %13, align 4
  %447 = add i32 %446, 2
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr @hf_dns_flags_opcode, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, 2
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 2, i32 noundef 0)
  %455 = load i32, ptr %12, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %501

457:                                              ; preds = %439
  %458 = load i16, ptr %20, align 2
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, 32768
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %469

462:                                              ; preds = %457
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr @hf_dns_flags_conflict_response, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %13, align 4
  %467 = add i32 %466, 2
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 2, i32 noundef 0)
  br label %476

469:                                              ; preds = %457
  %470 = load ptr, ptr %16, align 8
  %471 = load i32, ptr @hf_dns_flags_conflict_query, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %13, align 4
  %474 = add i32 %473, 2
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  br label %476

476:                                              ; preds = %469, %462
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr @hf_dns_flags_truncated, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %13, align 4
  %481 = add i32 %480, 2
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load ptr, ptr %16, align 8
  %484 = load i32, ptr @hf_dns_flags_tentative, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %13, align 4
  %487 = add i32 %486, 2
  %488 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %487, i32 noundef 2, i32 noundef 0)
  %489 = load i16, ptr %20, align 2
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, 32768
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %476
  %494 = load ptr, ptr %16, align 8
  %495 = load i32, ptr @hf_dns_flags_rcode, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %13, align 4
  %498 = add i32 %497, 2
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef 2, i32 noundef 0)
  br label %500

500:                                              ; preds = %493, %476
  br label %587

501:                                              ; preds = %439
  %502 = load i16, ptr %20, align 2
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 32768
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = load ptr, ptr %16, align 8
  %508 = load i32, ptr @hf_dns_flags_authoritative, align 4
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %13, align 4
  %511 = add i32 %510, 2
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %511, i32 noundef 2, i32 noundef 0)
  br label %513

513:                                              ; preds = %506, %501
  %514 = load ptr, ptr %16, align 8
  %515 = load i32, ptr @hf_dns_flags_truncated, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %13, align 4
  %518 = add i32 %517, 2
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %520 = load ptr, ptr %16, align 8
  %521 = load i32, ptr @hf_dns_flags_recdesired, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %13, align 4
  %524 = add i32 %523, 2
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load i16, ptr %20, align 2
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 32768
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %513
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr @hf_dns_flags_recavail, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %13, align 4
  %535 = add i32 %534, 2
  %536 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef 2, i32 noundef 0)
  br label %537

537:                                              ; preds = %530, %513
  %538 = load ptr, ptr %16, align 8
  %539 = load i32, ptr @hf_dns_flags_z, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %13, align 4
  %542 = add i32 %541, 2
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load i16, ptr %20, align 2
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, 32768
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %537
  %549 = load ptr, ptr %16, align 8
  %550 = load i32, ptr @hf_dns_flags_authenticated, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %13, align 4
  %553 = add i32 %552, 2
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  br label %568

555:                                              ; preds = %537
  %556 = load i16, ptr %20, align 2
  %557 = zext i16 %556 to i32
  %558 = and i32 %557, 32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %567

560:                                              ; preds = %555
  %561 = load ptr, ptr %16, align 8
  %562 = load i32, ptr @hf_dns_flags_ad, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = load i32, ptr %13, align 4
  %565 = add i32 %564, 2
  %566 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef 2, i32 noundef 0)
  br label %567

567:                                              ; preds = %560, %555
  br label %568

568:                                              ; preds = %567, %548
  %569 = load ptr, ptr %16, align 8
  %570 = load i32, ptr @hf_dns_flags_checkdisable, align 4
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %13, align 4
  %573 = add i32 %572, 2
  %574 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %573, i32 noundef 2, i32 noundef 0)
  %575 = load i16, ptr %20, align 2
  %576 = zext i16 %575 to i32
  %577 = and i32 %576, 32768
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %586

579:                                              ; preds = %568
  %580 = load ptr, ptr %16, align 8
  %581 = load i32, ptr @hf_dns_flags_rcode, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %13, align 4
  %584 = add i32 %583, 2
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  br label %586

586:                                              ; preds = %579, %568
  br label %587

587:                                              ; preds = %586, %500
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %13, align 4
  %590 = add i32 %589, 4
  %591 = call zeroext i16 @tvb_get_ntohs(ptr noundef %588, i32 noundef %590)
  store i16 %591, ptr %23, align 2
  %592 = load i32, ptr %30, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %587
  %595 = load ptr, ptr %15, align 8
  %596 = load i32, ptr @hf_dns_count_zones, align 4
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr %13, align 4
  %599 = add i32 %598, 4
  %600 = load i16, ptr %23, align 2
  %601 = zext i16 %600 to i32
  %602 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 2, i32 noundef %601)
  br label %612

603:                                              ; preds = %587
  %604 = load ptr, ptr %15, align 8
  %605 = load i32, ptr @hf_dns_count_questions, align 4
  %606 = load ptr, ptr %7, align 8
  %607 = load i32, ptr %13, align 4
  %608 = add i32 %607, 4
  %609 = load i16, ptr %23, align 2
  %610 = zext i16 %609 to i32
  %611 = call ptr @proto_tree_add_uint(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %608, i32 noundef 2, i32 noundef %610)
  br label %612

612:                                              ; preds = %603, %594
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %13, align 4
  %615 = add i32 %614, 6
  %616 = call zeroext i16 @tvb_get_ntohs(ptr noundef %613, i32 noundef %615)
  store i16 %616, ptr %24, align 2
  %617 = load i32, ptr %30, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %612
  %620 = load ptr, ptr %15, align 8
  %621 = load i32, ptr @hf_dns_count_prerequisites, align 4
  %622 = load ptr, ptr %7, align 8
  %623 = load i32, ptr %13, align 4
  %624 = add i32 %623, 6
  %625 = load i16, ptr %24, align 2
  %626 = zext i16 %625 to i32
  %627 = call ptr @proto_tree_add_uint(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %624, i32 noundef 2, i32 noundef %626)
  br label %637

628:                                              ; preds = %612
  %629 = load ptr, ptr %15, align 8
  %630 = load i32, ptr @hf_dns_count_answers, align 4
  %631 = load ptr, ptr %7, align 8
  %632 = load i32, ptr %13, align 4
  %633 = add i32 %632, 6
  %634 = load i16, ptr %24, align 2
  %635 = zext i16 %634 to i32
  %636 = call ptr @proto_tree_add_uint(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %633, i32 noundef 2, i32 noundef %635)
  br label %637

637:                                              ; preds = %628, %619
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %13, align 4
  %640 = add i32 %639, 8
  %641 = call zeroext i16 @tvb_get_ntohs(ptr noundef %638, i32 noundef %640)
  store i16 %641, ptr %25, align 2
  %642 = load i32, ptr %30, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %637
  %645 = load ptr, ptr %15, align 8
  %646 = load i32, ptr @hf_dns_count_updates, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %13, align 4
  %649 = add i32 %648, 8
  %650 = load i16, ptr %25, align 2
  %651 = zext i16 %650 to i32
  %652 = call ptr @proto_tree_add_uint(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 2, i32 noundef %651)
  br label %662

653:                                              ; preds = %637
  %654 = load ptr, ptr %15, align 8
  %655 = load i32, ptr @hf_dns_count_auth_rr, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %13, align 4
  %658 = add i32 %657, 8
  %659 = load i16, ptr %25, align 2
  %660 = zext i16 %659 to i32
  %661 = call ptr @proto_tree_add_uint(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %658, i32 noundef 2, i32 noundef %660)
  br label %662

662:                                              ; preds = %653, %644
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr %13, align 4
  %665 = add i32 %664, 10
  %666 = call zeroext i16 @tvb_get_ntohs(ptr noundef %663, i32 noundef %665)
  store i16 %666, ptr %26, align 2
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr @hf_dns_count_add_rr, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = load i32, ptr %13, align 4
  %671 = add i32 %670, 10
  %672 = load i16, ptr %26, align 2
  %673 = zext i16 %672 to i32
  %674 = call ptr @proto_tree_add_uint(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %671, i32 noundef 2, i32 noundef %673)
  %675 = load i32, ptr %13, align 4
  %676 = add i32 %675, 12
  store i32 %676, ptr %29, align 4
  %677 = load i16, ptr %21, align 2
  %678 = zext i16 %677 to i32
  %679 = icmp eq i32 %678, 6
  br i1 %679, label %680, label %704

680:                                              ; preds = %662
  %681 = load i16, ptr %23, align 2
  %682 = zext i16 %681 to i32
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %704

684:                                              ; preds = %680
  %685 = load i16, ptr %24, align 2
  %686 = zext i16 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %704

688:                                              ; preds = %684
  %689 = load i16, ptr %25, align 2
  %690 = zext i16 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %704

692:                                              ; preds = %688
  %693 = load i16, ptr %26, align 2
  %694 = zext i16 %693 to i32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %704

696:                                              ; preds = %692
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %29, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = load ptr, ptr %15, align 8
  %701 = call i32 @dissect_dso_data(ptr noundef %697, i32 noundef %698, ptr noundef %699, ptr noundef %700)
  %702 = load i32, ptr %29, align 4
  %703 = add i32 %702, %701
  store i32 %703, ptr %29, align 4
  br label %704

704:                                              ; preds = %696, %692, %688, %684, %680, %662
  %705 = load i16, ptr %23, align 2
  %706 = zext i16 %705 to i32
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %724

708:                                              ; preds = %704
  %709 = load ptr, ptr %7, align 8
  %710 = load i32, ptr %29, align 4
  %711 = load i32, ptr %14, align 4
  %712 = load i16, ptr %23, align 2
  %713 = zext i16 %712 to i32
  %714 = load ptr, ptr %8, align 8
  %715 = load ptr, ptr %15, align 8
  %716 = load i32, ptr %30, align 4
  %717 = load i32, ptr %11, align 4
  %718 = call i32 @dissect_query_records(ptr noundef %709, i32 noundef %710, i32 noundef %711, i32 noundef %713, ptr noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %717, ptr noundef %42)
  %719 = load i32, ptr %29, align 4
  %720 = add i32 %719, %718
  store i32 %720, ptr %29, align 4
  %721 = load i32, ptr %42, align 4
  %722 = load ptr, ptr %33, align 8
  %723 = getelementptr inbounds %struct._dns_transaction_t, ptr %722, i32 0, i32 4
  store i32 %721, ptr %723, align 4
  br label %724

724:                                              ; preds = %708, %704
  %725 = load i16, ptr %24, align 2
  %726 = zext i16 %725 to i32
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %743

728:                                              ; preds = %724
  store ptr @dns_qr_r_ra_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ra_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %729 = load ptr, ptr %7, align 8
  %730 = load i32, ptr %29, align 4
  %731 = load i32, ptr %14, align 4
  %732 = load i16, ptr %24, align 2
  %733 = zext i16 %732 to i32
  %734 = load ptr, ptr %15, align 8
  %735 = load i32, ptr %30, align 4
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, ptr @.str.499, ptr @.str.957
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %11, align 4
  %740 = call i32 @dissect_answer_records(ptr noundef %729, i32 noundef %730, i32 noundef %731, i32 noundef %733, ptr noundef %734, ptr noundef %737, ptr noundef %738, i32 noundef %739)
  %741 = load i32, ptr %29, align 4
  %742 = add i32 %741, %740
  store i32 %742, ptr %29, align 4
  br label %743

743:                                              ; preds = %728, %724
  %744 = load i16, ptr %25, align 2
  %745 = zext i16 %744 to i32
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %762

747:                                              ; preds = %743
  store ptr @dns_qr_r_ru_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ru_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = load i32, ptr %29, align 4
  %750 = load i32, ptr %14, align 4
  %751 = load i16, ptr %25, align 2
  %752 = zext i16 %751 to i32
  %753 = load ptr, ptr %15, align 8
  %754 = load i32, ptr %30, align 4
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, ptr @.str.505, ptr @.str.1160
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %11, align 4
  %759 = call i32 @dissect_answer_records(ptr noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef %752, ptr noundef %753, ptr noundef %756, ptr noundef %757, i32 noundef %758)
  %760 = load i32, ptr %29, align 4
  %761 = add i32 %760, %759
  store i32 %761, ptr %29, align 4
  br label %762

762:                                              ; preds = %747, %743
  %763 = load i16, ptr %26, align 2
  %764 = zext i16 %763 to i32
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %778

766:                                              ; preds = %762
  store ptr @dns_qr_r_rd_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_rd_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %29, align 4
  %769 = load i32, ptr %14, align 4
  %770 = load i16, ptr %26, align 2
  %771 = zext i16 %770 to i32
  %772 = load ptr, ptr %15, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr %11, align 4
  %775 = call i32 @dissect_answer_records(ptr noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %771, ptr noundef %772, ptr noundef @.str.1161, ptr noundef %773, i32 noundef %774)
  %776 = load i32, ptr %29, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %29, align 4
  br label %778

778:                                              ; preds = %766, %762
  %779 = load ptr, ptr %8, align 8
  %780 = getelementptr inbounds %struct._packet_info, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  call void @col_set_fence(ptr noundef %781, i32 noundef 25)
  %782 = load i16, ptr %20, align 2
  %783 = zext i16 %782 to i32
  %784 = and i32 %783, 32768
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %852, label %786

786:                                              ; preds = %778
  %787 = load i32, ptr %38, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %821

789:                                              ; preds = %786
  %790 = load ptr, ptr %33, align 8
  %791 = getelementptr inbounds %struct._dns_transaction_t, ptr %790, i32 0, i32 0
  %792 = load i32, ptr %791, align 8
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %821

794:                                              ; preds = %789
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct._packet_info, ptr %795, i32 0, i32 21
  %797 = load i8, ptr %796, align 4
  %798 = and i8 %797, 1
  %799 = zext i8 %798 to i32
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %821, label %801

801:                                              ; preds = %794
  %802 = load ptr, ptr %8, align 8
  %803 = load ptr, ptr %19, align 8
  %804 = load ptr, ptr %33, align 8
  %805 = getelementptr inbounds %struct._dns_transaction_t, ptr %804, i32 0, i32 0
  %806 = load i32, ptr %805, align 8
  %807 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %802, ptr noundef %803, ptr noundef @ei_dns_retransmit_request, ptr noundef @.str.1162, i32 noundef %806)
  %808 = load ptr, ptr %15, align 8
  %809 = load i32, ptr @hf_dns_retransmit_request_in, align 4
  %810 = load ptr, ptr %7, align 8
  %811 = load ptr, ptr %33, align 8
  %812 = getelementptr inbounds %struct._dns_transaction_t, ptr %811, i32 0, i32 0
  %813 = load i32, ptr %812, align 8
  %814 = call ptr @proto_tree_add_uint(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef 0, i32 noundef 0, i32 noundef %813)
  store ptr %814, ptr %46, align 8
  %815 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %815)
  %816 = load ptr, ptr %15, align 8
  %817 = load i32, ptr @hf_dns_retransmission, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = call ptr @proto_tree_add_boolean(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %819, ptr %46, align 8
  %820 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %820)
  br label %851

821:                                              ; preds = %794, %789, %786
  %822 = load ptr, ptr %33, align 8
  %823 = getelementptr inbounds %struct._dns_transaction_t, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %835

826:                                              ; preds = %821
  %827 = load ptr, ptr %15, align 8
  %828 = load i32, ptr @hf_dns_response_in, align 4
  %829 = load ptr, ptr %7, align 8
  %830 = load ptr, ptr %33, align 8
  %831 = getelementptr inbounds %struct._dns_transaction_t, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 4
  %833 = call ptr @proto_tree_add_uint(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef 0, i32 noundef 0, i32 noundef %832)
  store ptr %833, ptr %46, align 8
  %834 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %834)
  br label %850

835:                                              ; preds = %821
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds %struct._packet_info, ptr %836, i32 0, i32 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._frame_data, ptr %838, i32 0, i32 9
  %840 = load i16, ptr %839, align 2
  %841 = lshr i16 %840, 3
  %842 = and i16 %841, 1
  %843 = zext i16 %842 to i32
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %835
  %846 = load ptr, ptr %8, align 8
  %847 = load ptr, ptr %19, align 8
  %848 = call ptr @expert_add_info(ptr noundef %846, ptr noundef %847, ptr noundef @ei_dns_response_missing)
  br label %849

849:                                              ; preds = %845, %835
  br label %850

850:                                              ; preds = %849, %826
  br label %851

851:                                              ; preds = %850, %801
  br label %922

852:                                              ; preds = %778
  %853 = load ptr, ptr %33, align 8
  %854 = getelementptr inbounds %struct._dns_transaction_t, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %854, align 8
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %911

857:                                              ; preds = %852
  %858 = load i32, ptr %38, align 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %892

860:                                              ; preds = %857
  %861 = load ptr, ptr %33, align 8
  %862 = getelementptr inbounds %struct._dns_transaction_t, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %892

865:                                              ; preds = %860
  %866 = load ptr, ptr %8, align 8
  %867 = getelementptr inbounds %struct._packet_info, ptr %866, i32 0, i32 21
  %868 = load i8, ptr %867, align 4
  %869 = and i8 %868, 1
  %870 = zext i8 %869 to i32
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %892, label %872

872:                                              ; preds = %865
  %873 = load ptr, ptr %8, align 8
  %874 = load ptr, ptr %19, align 8
  %875 = load ptr, ptr %33, align 8
  %876 = getelementptr inbounds %struct._dns_transaction_t, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 4
  %878 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %873, ptr noundef %874, ptr noundef @ei_dns_retransmit_response, ptr noundef @.str.1163, i32 noundef %877)
  %879 = load ptr, ptr %15, align 8
  %880 = load i32, ptr @hf_dns_retransmit_response_in, align 4
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %33, align 8
  %883 = getelementptr inbounds %struct._dns_transaction_t, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 4
  %885 = call ptr @proto_tree_add_uint(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef 0, i32 noundef 0, i32 noundef %884)
  store ptr %885, ptr %47, align 8
  %886 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %886)
  %887 = load ptr, ptr %15, align 8
  %888 = load i32, ptr @hf_dns_retransmission, align 4
  %889 = load ptr, ptr %7, align 8
  %890 = call ptr @proto_tree_add_boolean(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %890, ptr %47, align 8
  %891 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %891)
  br label %910

892:                                              ; preds = %865, %860, %857
  %893 = load ptr, ptr %15, align 8
  %894 = load i32, ptr @hf_dns_response_to, align 4
  %895 = load ptr, ptr %7, align 8
  %896 = load ptr, ptr %33, align 8
  %897 = getelementptr inbounds %struct._dns_transaction_t, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %897, align 8
  %899 = call ptr @proto_tree_add_uint(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef 0, i32 noundef 0, i32 noundef %898)
  store ptr %899, ptr %47, align 8
  %900 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %900)
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds %struct._packet_info, ptr %901, i32 0, i32 4
  %903 = load ptr, ptr %33, align 8
  %904 = getelementptr inbounds %struct._dns_transaction_t, ptr %903, i32 0, i32 2
  call void @nstime_delta(ptr noundef %41, ptr noundef %902, ptr noundef %904)
  %905 = load ptr, ptr %15, align 8
  %906 = load i32, ptr @hf_dns_time, align 4
  %907 = load ptr, ptr %7, align 8
  %908 = call ptr @proto_tree_add_time(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  store ptr %908, ptr %47, align 8
  %909 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %909)
  br label %910

910:                                              ; preds = %892, %872
  br label %921

911:                                              ; preds = %852
  %912 = load i32, ptr %38, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %920, label %914

914:                                              ; preds = %911
  %915 = load ptr, ptr %15, align 8
  %916 = load i32, ptr @hf_dns_unsolicited, align 4
  %917 = load ptr, ptr %7, align 8
  %918 = call ptr @proto_tree_add_boolean(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %918, ptr %47, align 8
  %919 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %919)
  br label %920

920:                                              ; preds = %914, %911
  br label %921

921:                                              ; preds = %920, %910
  br label %922

922:                                              ; preds = %921, %851
  %923 = load ptr, ptr %7, align 8
  %924 = load i32, ptr %29, align 4
  %925 = call i32 @tvb_reported_length_remaining(ptr noundef %923, i32 noundef %924)
  store i32 %925, ptr %48, align 4
  %926 = load i32, ptr %48, align 4
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %955

928:                                              ; preds = %922
  %929 = load ptr, ptr %15, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = load i32, ptr %29, align 4
  %932 = load i32, ptr %48, align 4
  %933 = load i32, ptr @ett_dns_extraneous, align 4
  %934 = load i32, ptr %48, align 4
  %935 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef %932, i32 noundef %933, ptr noundef %50, ptr noundef @.str.1164, i32 noundef %934)
  store ptr %935, ptr %49, align 8
  %936 = load ptr, ptr %49, align 8
  %937 = load i32, ptr @hf_dns_extraneous_data, align 4
  %938 = load ptr, ptr %7, align 8
  %939 = load i32, ptr %29, align 4
  %940 = load i32, ptr %48, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef %940, i32 noundef 0)
  %942 = load ptr, ptr %49, align 8
  %943 = load i32, ptr @hf_dns_extraneous_length, align 4
  %944 = load ptr, ptr %7, align 8
  %945 = load i32, ptr %48, align 4
  %946 = call ptr @proto_tree_add_int(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef 0, i32 noundef 0, i32 noundef %945)
  store ptr %946, ptr %50, align 8
  %947 = load ptr, ptr %50, align 8
  call void @proto_item_set_generated(ptr noundef %947)
  %948 = load ptr, ptr %49, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %29, align 4
  %952 = load i32, ptr %48, align 4
  %953 = call ptr @proto_tree_add_expert(ptr noundef %948, ptr noundef %949, ptr noundef @ei_dns_extraneous_data, ptr noundef %950, i32 noundef %951, i32 noundef %952)
  store ptr %953, ptr %50, align 8
  %954 = load ptr, ptr %50, align 8
  call void @proto_item_set_hidden(ptr noundef %954)
  br label %955

955:                                              ; preds = %928, %922
  %956 = load ptr, ptr %8, align 8
  %957 = getelementptr inbounds %struct._packet_info, ptr %956, i32 0, i32 21
  %958 = load i8, ptr %957, align 4
  %959 = and i8 %958, 1
  %960 = zext i8 %959 to i32
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %955
  br label %1127

963:                                              ; preds = %955
  %964 = load i32, ptr %11, align 4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  br label %1127

967:                                              ; preds = %963
  %968 = load i32, ptr %12, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %971

970:                                              ; preds = %967
  br label %1126

971:                                              ; preds = %967
  %972 = load ptr, ptr %8, align 8
  %973 = getelementptr inbounds %struct._packet_info, ptr %972, i32 0, i32 50
  %974 = load ptr, ptr %973, align 8
  %975 = call noalias ptr @wmem_alloc0(ptr noundef %974, i64 noundef 856)
  store ptr %975, ptr %35, align 8
  %976 = load i16, ptr %22, align 2
  %977 = zext i16 %976 to i32
  %978 = load ptr, ptr %35, align 8
  %979 = getelementptr inbounds %struct.DnsTap, ptr %978, i32 0, i32 3
  store i32 %977, ptr %979, align 4
  %980 = load i16, ptr %21, align 2
  %981 = zext i16 %980 to i32
  %982 = load ptr, ptr %35, align 8
  %983 = getelementptr inbounds %struct.DnsTap, ptr %982, i32 0, i32 4
  store i32 %981, ptr %983, align 8
  %984 = load i16, ptr %20, align 2
  %985 = zext i16 %984 to i32
  %986 = ashr i32 %985, 15
  %987 = load ptr, ptr %35, align 8
  %988 = getelementptr inbounds %struct.DnsTap, ptr %987, i32 0, i32 0
  store i32 %986, ptr %988, align 8
  %989 = load i16, ptr %23, align 2
  %990 = zext i16 %989 to i32
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %1006

992:                                              ; preds = %971
  %993 = load ptr, ptr %7, align 8
  %994 = load i32, ptr %13, align 4
  %995 = add i32 %994, 12
  %996 = load i32, ptr %14, align 4
  %997 = call i32 @get_dns_name_type_class(ptr noundef %993, i32 noundef %995, i32 noundef %996, ptr noundef %39, ptr noundef %40, ptr noundef %36, ptr noundef %37)
  %998 = load i16, ptr %36, align 2
  %999 = zext i16 %998 to i32
  %1000 = load ptr, ptr %35, align 8
  %1001 = getelementptr inbounds %struct.DnsTap, ptr %1000, i32 0, i32 1
  store i32 %999, ptr %1001, align 4
  %1002 = load i16, ptr %37, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = load ptr, ptr %35, align 8
  %1005 = getelementptr inbounds %struct.DnsTap, ptr %1004, i32 0, i32 2
  store i32 %1003, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %992, %971
  %1007 = load ptr, ptr %7, align 8
  %1008 = call i32 @tvb_captured_length(ptr noundef %1007)
  %1009 = load ptr, ptr %35, align 8
  %1010 = getelementptr inbounds %struct.DnsTap, ptr %1009, i32 0, i32 5
  store i32 %1008, ptr %1010, align 4
  %1011 = load i16, ptr %23, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = load ptr, ptr %35, align 8
  %1014 = getelementptr inbounds %struct.DnsTap, ptr %1013, i32 0, i32 9
  store i32 %1012, ptr %1014, align 8
  %1015 = load i16, ptr %24, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = load ptr, ptr %35, align 8
  %1018 = getelementptr inbounds %struct.DnsTap, ptr %1017, i32 0, i32 10
  store i32 %1016, ptr %1018, align 4
  %1019 = load i16, ptr %25, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = load ptr, ptr %35, align 8
  %1022 = getelementptr inbounds %struct.DnsTap, ptr %1021, i32 0, i32 11
  store i32 %1020, ptr %1022, align 8
  %1023 = load i16, ptr %26, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = load ptr, ptr %35, align 8
  %1026 = getelementptr inbounds %struct.DnsTap, ptr %1025, i32 0, i32 12
  store i32 %1024, ptr %1026, align 4
  %1027 = load i16, ptr %23, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1030, label %1064

1030:                                             ; preds = %1006
  %1031 = load i32, ptr %40, align 4
  %1032 = load ptr, ptr %35, align 8
  %1033 = getelementptr inbounds %struct.DnsTap, ptr %1032, i32 0, i32 6
  store i32 %1031, ptr %1033, align 8
  %1034 = load ptr, ptr %39, align 8
  %1035 = load i32, ptr %40, align 4
  %1036 = call i32 @qname_labels_count(ptr noundef %1034, i32 noundef %1035)
  %1037 = load ptr, ptr %35, align 8
  %1038 = getelementptr inbounds %struct.DnsTap, ptr %1037, i32 0, i32 7
  store i32 %1036, ptr %1038, align 4
  %1039 = load ptr, ptr %8, align 8
  %1040 = getelementptr inbounds %struct._packet_info, ptr %1039, i32 0, i32 50
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %39, align 8
  %1043 = load i32, ptr %40, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = call ptr @format_text(ptr noundef %1041, ptr noundef %1042, i64 noundef %1044)
  %1046 = load ptr, ptr %35, align 8
  %1047 = getelementptr inbounds %struct.DnsTap, ptr %1046, i32 0, i32 8
  store ptr %1045, ptr %1047, align 8
  %1048 = load ptr, ptr %35, align 8
  %1049 = getelementptr inbounds %struct.DnsTap, ptr %1048, i32 0, i32 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load i32, ptr %40, align 4
  %1052 = load ptr, ptr %35, align 8
  %1053 = getelementptr inbounds %struct.DnsTap, ptr %1052, i32 0, i32 17
  %1054 = getelementptr inbounds [256 x i8], ptr %1053, i64 0, i64 0
  %1055 = load ptr, ptr %35, align 8
  %1056 = getelementptr inbounds %struct.DnsTap, ptr %1055, i32 0, i32 18
  %1057 = getelementptr inbounds [256 x i8], ptr %1056, i64 0, i64 0
  call void @qname_host_and_domain(ptr noundef %1050, i32 noundef %1051, ptr noundef %1054, ptr noundef %1057)
  %1058 = load i32, ptr %38, align 4
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1030
  %1061 = load ptr, ptr %35, align 8
  %1062 = getelementptr inbounds %struct.DnsTap, ptr %1061, i32 0, i32 14
  store i32 1, ptr %1062, align 4
  br label %1063

1063:                                             ; preds = %1060, %1030
  br label %1064

1064:                                             ; preds = %1063, %1006
  %1065 = load i16, ptr %20, align 2
  %1066 = zext i16 %1065 to i32
  %1067 = and i32 %1066, 32768
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1088

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %33, align 8
  %1071 = getelementptr inbounds %struct._dns_transaction_t, ptr %1070, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %35, align 8
  %1076 = getelementptr inbounds %struct.DnsTap, ptr %1075, i32 0, i32 13
  store i32 1, ptr %1076, align 8
  br label %1087

1077:                                             ; preds = %1069
  %1078 = load i32, ptr %38, align 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %35, align 8
  %1082 = getelementptr inbounds %struct.DnsTap, ptr %1081, i32 0, i32 14
  store i32 1, ptr %1082, align 4
  br label %1086

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %35, align 8
  %1085 = getelementptr inbounds %struct.DnsTap, ptr %1084, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1085, ptr align 8 %41, i64 16, i1 false)
  br label %1086

1086:                                             ; preds = %1083, %1080
  br label %1087

1087:                                             ; preds = %1086, %1074
  br label %1088

1088:                                             ; preds = %1087, %1064
  %1089 = load ptr, ptr %8, align 8
  %1090 = getelementptr inbounds %struct._packet_info, ptr %1089, i32 0, i32 16
  %1091 = getelementptr inbounds %struct._address, ptr %1090, i32 0, i32 0
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp eq i32 %1092, 2
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %8, align 8
  %1096 = getelementptr inbounds %struct._packet_info, ptr %1095, i32 0, i32 16
  %1097 = getelementptr inbounds %struct._address, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %35, align 8
  %1100 = getelementptr inbounds %struct.DnsTap, ptr %1099, i32 0, i32 16
  %1101 = getelementptr inbounds [256 x i8], ptr %1100, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %1098, ptr noundef %1101, i32 noundef 256)
  br label %1122

1102:                                             ; preds = %1088
  %1103 = load ptr, ptr %8, align 8
  %1104 = getelementptr inbounds %struct._packet_info, ptr %1103, i32 0, i32 16
  %1105 = getelementptr inbounds %struct._address, ptr %1104, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp eq i32 %1106, 3
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %8, align 8
  %1110 = getelementptr inbounds %struct._packet_info, ptr %1109, i32 0, i32 16
  %1111 = getelementptr inbounds %struct._address, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %35, align 8
  %1114 = getelementptr inbounds %struct.DnsTap, ptr %1113, i32 0, i32 16
  %1115 = getelementptr inbounds [256 x i8], ptr %1114, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %1112, ptr noundef %1115, i64 noundef 256)
  br label %1121

1116:                                             ; preds = %1102
  %1117 = load ptr, ptr %35, align 8
  %1118 = getelementptr inbounds %struct.DnsTap, ptr %1117, i32 0, i32 16
  %1119 = getelementptr inbounds [256 x i8], ptr %1118, i64 0, i64 0
  %1120 = call i64 @ws_label_strcpy(ptr noundef %1119, i64 noundef 256, i64 noundef 0, ptr noundef @.str.1165, i32 noundef 0)
  br label %1121

1121:                                             ; preds = %1116, %1108
  br label %1122

1122:                                             ; preds = %1121, %1094
  store i32 0, ptr @dns_qr_r_ra_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_ru_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_rd_ttl_index, align 4
  %1123 = load i32, ptr @dns_tap, align 4
  %1124 = load ptr, ptr %8, align 8
  %1125 = load ptr, ptr %35, align 8
  call void @tap_queue_packet(i32 noundef %1123, ptr noundef %1124, ptr noundef %1125)
  br label %1126

1126:                                             ; preds = %1122, %970
  br label %1127

1127:                                             ; preds = %1126, %966, %962
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @col_clear(ptr noundef, i32 noundef) #3

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

declare nonnull ptr @find_or_create_conversation(ptr noundef) #3

declare i32 @http2_get_stream_id(ptr noundef) #3

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

declare ptr @wmem_file_scope() #3

declare noalias ptr @wmem_tree_new(ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #3

declare double @nstime_to_sec(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dso_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_dns_dso, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_dns_dso, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %121, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %122

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %13, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_dns_dso_tlv, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @ett_dns_dso_tlv, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_dns_dso_tlv_type, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @rval_to_str_const(i32 noundef %54, ptr noundef @dns_dso_type_rvals, ptr noundef @.str.1167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.1166, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_dns_dso_tlv_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %104 [
    i32 1, label %64
    i32 2, label %79
    i32 3, label %87
  ]

64:                                               ; preds = %30
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_dns_dso_tlv_keepalive_inactivity, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_dns_dso_tlv_keepalive_interval, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %6, align 4
  br label %121

79:                                               ; preds = %30
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_dns_dso_tlv_retrydelay_retrydelay, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %6, align 4
  br label %121

87:                                               ; preds = %30
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_dns_dso_tlv_encpad_padding, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i16, ptr %13, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %91, %87
  br label %121

104:                                              ; preds = %30
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_dns_dso_tlv_data, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i16, ptr %13, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  %116 = load i16, ptr %13, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %108, %104
  br label %121

121:                                              ; preds = %120, %103, %79, %64
  br label %25, !llvm.loop !10

122:                                              ; preds = %25
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %15, align 4
  %126 = sub i32 %124, %125
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %126)
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %15, align 4
  %129 = sub i32 %127, %128
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_query_records(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.1168, ptr @.str.1169
  store ptr %26, ptr %23, align 8
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr @ett_dns_qry, align 4
  %32 = load ptr, ptr %23, align 8
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %22, ptr noundef %32)
  store ptr %33, ptr %21, align 8
  br label %34

34:                                               ; preds = %38, %9
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %13, align 4
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @dissect_dns_query(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4
  br label %34, !llvm.loop !11

50:                                               ; preds = %34
  %51 = load ptr, ptr %22, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %19, align 4
  %54 = sub i32 %52, %53
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %19, align 4
  %57 = sub i32 %55, %56
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_answer_records(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr @ett_dns_ans, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %32, %8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 4
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @dissect_dns_answer(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 4
  br label %28, !llvm.loop !12

43:                                               ; preds = %28
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %17, align 4
  %47 = sub i32 %45, %46
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %17, align 4
  %50 = sub i32 %48, %49
  ret i32 %50
}

declare void @col_set_fence(ptr noundef, i32 noundef) #3

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

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

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_dns_name_type_class(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @get_dns_name(ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %13, align 8
  store i16 %27, ptr %28, align 2
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %14, align 8
  store i16 %33, ptr %34, align 2
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @qname_labels_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %26, %9
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %10, !llvm.loop !13

29:                                               ; preds = %10
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %2
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @qname_host_and_domain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %57

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %53, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = call i64 @ws_label_strcpy(ptr noundef %34, i64 noundef 256, i64 noundef 0, ptr noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %33, %25
  br label %56

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  br label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %13, !llvm.loop !14

56:                                               ; preds = %41, %13
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %23, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @get_dns_name_type_class(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %7
  %36 = load i16, ptr %20, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 32768
  store i32 %38, ptr %21, align 4
  %39 = load i16, ptr %20, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -32769
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %20, align 2
  br label %44

43:                                               ; preds = %7
  store i32 0, ptr %21, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i16, ptr %19, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 252
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %19, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 251
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %14, align 8
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i16, ptr %19, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @val_to_str_ext(i32 noundef %56, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1170)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %18, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @format_text(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.1171, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %54
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %21, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.1173, ptr @.str.1174
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.1172, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %54
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %182

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr @ett_dns_qd, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load i16, ptr %20, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef @dns_classes, ptr noundef @.str.1176)
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %26, ptr noundef @.str.1175, ptr noundef %88, ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %25, align 8
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %82
  %97 = load ptr, ptr %26, align 8
  %98 = load i32, ptr %21, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.1173, ptr @.str.1174
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.1172, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %82
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr @hf_dns_qry_name, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %15, align 4
  %107 = sub i32 %106, 4
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr @proto_tree_add_string(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr @hf_dns_qry_name_len, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %15, align 4
  %115 = sub i32 %114, 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %101
  %119 = load i32, ptr %18, align 4
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 0, %120 ]
  %123 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef %122)
  store ptr %123, ptr %26, align 8
  %124 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %18, align 4
  %127 = call i32 @qname_labels_count(ptr noundef %125, i32 noundef %126)
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %24, align 2
  %129 = load ptr, ptr %25, align 8
  %130 = load i32, ptr @hf_dns_count_labels, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sub i32 %133, 4
  %135 = load i16, ptr %24, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef %136)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load i32, ptr %15, align 4
  %140 = sub i32 %139, 4
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr @hf_dns_qry_type, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %27, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = load i16, ptr %19, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @val_to_str_ext(i32 noundef %150, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.1150, ptr noundef %151)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %121
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr @hf_dns_qry_class_mdns, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef %162)
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr @hf_dns_qry_qu, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = call ptr @proto_tree_add_boolean(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i64 noundef %169)
  br label %179

171:                                              ; preds = %121
  %172 = load ptr, ptr %25, align 8
  %173 = load i32, ptr @hf_dns_qry_class, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i16, ptr %20, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef %177)
  br label %179

179:                                              ; preds = %171, %156
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %179, %79
  %183 = load i32, ptr %23, align 4
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %183, %184
  %186 = load i32, ptr %9, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %182
  %190 = load i32, ptr %15, align 4
  ret i32 %190
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %struct.e_in6_addr, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i16, align 2
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i16, align 2
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca i16, align 2
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca %struct.e_in6_addr, align 1
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i16, align 2
  %123 = alloca i16, align 2
  %124 = alloca i16, align 2
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i16, align 2
  %130 = alloca i16, align 2
  %131 = alloca ptr, align 8
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i16, align 2
  %141 = alloca i16, align 2
  %142 = alloca i16, align 2
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca %struct.e_in6_addr, align 1
  %148 = alloca %struct._address, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i16, align 2
  %153 = alloca i16, align 2
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i16, align 2
  %158 = alloca i16, align 2
  %159 = alloca %union.anon, align 4
  %160 = alloca i32, align 4
  %161 = alloca i16, align 2
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i16, align 2
  %184 = alloca i8, align 1
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i8, align 1
  %200 = alloca i16, align 2
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i16, align 2
  %229 = alloca i16, align 2
  %230 = alloca i16, align 2
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i16, align 2
  %235 = alloca i16, align 2
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i16, align 2
  %244 = alloca i16, align 2
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i8, align 1
  %250 = alloca ptr, align 8
  %251 = alloca i16, align 2
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %259 = load i32, ptr %9, align 4
  store i32 %259, ptr %22, align 4
  store i32 %259, ptr %24, align 4
  %260 = load i32, ptr %9, align 4
  store i32 %260, ptr %23, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %10, align 4
  %264 = call i32 @get_dns_name_type_class(ptr noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %264, ptr %28, align 4
  %265 = load i32, ptr %28, align 4
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %22, align 4
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %23, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %23, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %6
  %274 = load i16, ptr %18, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 32768
  store i32 %276, ptr %19, align 4
  %277 = load i16, ptr %18, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, -32769
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %18, align 2
  br label %282

281:                                              ; preds = %6
  store i32 0, ptr %19, align 4
  br label %282

282:                                              ; preds = %281, %273
  %283 = load i16, ptr %17, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @val_to_str_ext(i32 noundef %284, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1177)
  store ptr %285, ptr %21, align 8
  %286 = load i16, ptr %18, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef @dns_classes, ptr noundef @.str.1176)
  store ptr %288, ptr %20, align 8
  %289 = load i32, ptr %22, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %22, align 4
  %291 = load i32, ptr %23, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %23, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %22, align 4
  %295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %294)
  store i16 %295, ptr %25, align 2
  %296 = load i32, ptr %22, align 4
  %297 = add i32 %296, 2
  store i32 %297, ptr %22, align 4
  %298 = load i32, ptr %23, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %23, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %303)
  %304 = load i32, ptr %13, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %282
  %307 = load i32, ptr %19, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  call void @col_append_str(ptr noundef %312, i32 noundef 25, ptr noundef @.str.1246)
  br label %313

313:                                              ; preds = %309, %306, %282
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  %320 = call ptr @format_text(ptr noundef %316, ptr noundef %317, i64 noundef %319)
  store ptr %320, ptr %15, align 8
  %321 = load i16, ptr %17, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp ne i32 %322, 41
  br i1 %323, label %324, label %349

324:                                              ; preds = %313
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %22, align 4
  %329 = load i32, ptr %24, align 4
  %330 = sub i32 %328, %329
  %331 = load i16, ptr %25, align 2
  %332 = zext i16 %331 to i32
  %333 = add i32 %330, %332
  %334 = load i32, ptr @ett_dns_rr, align 4
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %333, i32 noundef %334, ptr noundef %27, ptr noundef @.str.1175, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %26, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %9, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %28, align 4
  %344 = sub i32 %343, 4
  %345 = load i16, ptr %17, align 2
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %13, align 4
  call void @add_rr_to_tree(ptr noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef %346, ptr noundef %347, i32 noundef %348)
  br label %370

349:                                              ; preds = %313
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %22, align 4
  %354 = load i32, ptr %24, align 4
  %355 = sub i32 %353, %354
  %356 = load i16, ptr %25, align 2
  %357 = zext i16 %356 to i32
  %358 = add i32 %355, %357
  %359 = load i32, ptr @ett_dns_rr, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %358, i32 noundef %359, ptr noundef %27, ptr noundef @.str.1247, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %26, align 8
  %363 = load ptr, ptr %26, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr %28, align 4
  %368 = sub i32 %367, 4
  %369 = load i32, ptr %13, align 4
  call void @add_opt_rr_to_tree(ptr noundef %363, ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef %369)
  br label %370

370:                                              ; preds = %349, %324
  %371 = load i32, ptr %13, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load i32, ptr %19, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef @.str.1246)
  br label %378

378:                                              ; preds = %376, %373, %370
  %379 = load i16, ptr %25, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i32, ptr %22, align 4
  %384 = load i32, ptr %24, align 4
  %385 = sub i32 %383, %384
  store i32 %385, ptr %7, align 4
  br label %4531

386:                                              ; preds = %378
  %387 = load i16, ptr %17, align 2
  %388 = zext i16 %387 to i32
  switch i32 %388, label %4510 [
    i32 1, label %389
    i32 2, label %486
    i32 3, label %511
    i32 4, label %534
    i32 5, label %557
    i32 6, label %582
    i32 7, label %696
    i32 8, label %719
    i32 9, label %742
    i32 10, label %765
    i32 11, label %777
    i32 12, label %891
    i32 13, label %1024
    i32 14, label %1091
    i32 15, label %1135
    i32 16, label %1175
    i32 17, label %1237
    i32 18, label %1281
    i32 19, label %1312
    i32 20, label %1334
    i32 21, label %1389
    i32 22, label %1420
    i32 23, label %1432
    i32 25, label %1455
    i32 26, label %1569
    i32 27, label %1620
    i32 28, label %1684
    i32 29, label %1726
    i32 30, label %1817
    i32 33, label %1855
    i32 35, label %1922
    i32 36, label %2049
    i32 37, label %2089
    i32 38, label %2129
    i32 39, label %2257
    i32 41, label %2282
    i32 42, label %2616
    i32 43, label %2741
    i32 59, label %2741
    i32 32769, label %2741
    i32 44, label %2777
    i32 45, label %2808
    i32 46, label %2901
    i32 24, label %2901
    i32 47, label %3012
    i32 48, label %3050
    i32 60, label %3050
    i32 49, label %3131
    i32 50, label %3143
    i32 51, label %3264
    i32 52, label %3307
    i32 55, label %3347
    i32 61, label %3446
    i32 62, label %3454
    i32 63, label %3488
    i32 64, label %3518
    i32 65, label %3518
    i32 99, label %3777
    i32 104, label %3811
    i32 105, label %3824
    i32 106, label %3837
    i32 107, label %3850
    i32 108, label %3876
    i32 109, label %3882
    i32 249, label %3888
    i32 250, label %4018
    i32 256, label %4144
    i32 257, label %4197
    i32 65281, label %4322
    i32 65282, label %4385
    i32 65422, label %4431
  ]

389:                                              ; preds = %386
  %390 = load i16, ptr %18, align 2
  %391 = zext i16 %390 to i32
  switch i32 %391, label %472 [
    i32 1, label %392
    i32 3, label %434
  ]

392:                                              ; preds = %389
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 50
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %23, align 4
  %398 = call ptr @tvb_address_to_str(ptr noundef %395, ptr noundef %396, i32 noundef 2, i32 noundef %397)
  store ptr %398, ptr %29, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %401, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %402)
  %403 = load ptr, ptr %27, align 8
  %404 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.1248, ptr noundef %404)
  %405 = load ptr, ptr %26, align 8
  %406 = load i32, ptr @hf_dns_a, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %23, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 4, i32 noundef 0)
  %410 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %392
  %414 = load i16, ptr %18, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %433

417:                                              ; preds = %413
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds %struct._packet_info, ptr %418, i32 0, i32 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._frame_data, ptr %420, i32 0, i32 9
  %422 = load i16, ptr %421, align 2
  %423 = lshr i16 %422, 3
  %424 = and i16 %423, 1
  %425 = zext i16 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %417
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %23, align 4
  %430 = call ptr @tvb_memcpy(ptr noundef %428, ptr noundef %30, i32 noundef %429, i64 noundef 4)
  %431 = load i32, ptr %30, align 4
  %432 = load ptr, ptr %14, align 8
  call void @add_ipv4_name(i32 noundef %431, ptr noundef %432, i32 noundef 0)
  br label %433

433:                                              ; preds = %427, %417, %413, %392
  br label %485

434:                                              ; preds = %389
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %23, align 4
  %437 = load i32, ptr %10, align 4
  %438 = call i32 @get_dns_name(ptr noundef %435, i32 noundef %436, i32 noundef 0, i32 noundef %437, ptr noundef %31, ptr noundef %32)
  store i32 %438, ptr %28, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 50
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %31, align 8
  %443 = load i32, ptr %32, align 4
  %444 = sext i32 %443 to i64
  %445 = call ptr @format_text(ptr noundef %441, ptr noundef %442, i64 noundef %444)
  store ptr %445, ptr %15, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct._packet_info, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %448, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %449)
  %450 = load ptr, ptr %27, align 8
  %451 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %450, ptr noundef @.str.1249, ptr noundef %451)
  %452 = load ptr, ptr %26, align 8
  %453 = load i32, ptr @hf_dns_a_ch_domain, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %23, align 4
  %456 = load i32, ptr %28, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = call ptr @proto_tree_add_string(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456, ptr noundef %457)
  %459 = load ptr, ptr %26, align 8
  %460 = load i32, ptr @hf_dns_a_ch_addr, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %23, align 4
  %463 = load i32, ptr %28, align 4
  %464 = add i32 %462, %463
  %465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %468, i32 noundef 25, ptr noundef @.str.1250, i32 noundef %469)
  %470 = load ptr, ptr %27, align 8
  %471 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef @.str.1250, i32 noundef %471)
  br label %485

472:                                              ; preds = %389
  %473 = load ptr, ptr %12, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = load i16, ptr %18, align 2
  %476 = zext i16 %475 to i32
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %473, ptr noundef %474, ptr noundef @ei_dns_a_class_undecoded, ptr noundef @.str.1251, i32 noundef %476)
  %478 = load ptr, ptr %26, align 8
  %479 = load i32, ptr @hf_dns_data, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %23, align 4
  %482 = load i16, ptr %25, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %483, i32 noundef 0)
  br label %485

485:                                              ; preds = %472, %434, %433
  br label %4523

486:                                              ; preds = %386
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %23, align 4
  %489 = load i32, ptr %10, align 4
  %490 = call i32 @get_dns_name(ptr noundef %487, i32 noundef %488, i32 noundef 0, i32 noundef %489, ptr noundef %34, ptr noundef %35)
  store i32 %490, ptr %28, align 4
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct._packet_info, ptr %491, i32 0, i32 50
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %34, align 8
  %495 = load i32, ptr %35, align 4
  %496 = sext i32 %495 to i64
  %497 = call ptr @format_text(ptr noundef %493, ptr noundef %494, i64 noundef %496)
  store ptr %497, ptr %15, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct._packet_info, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %500, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %501)
  %502 = load ptr, ptr %27, align 8
  %503 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str.1252, ptr noundef %503)
  %504 = load ptr, ptr %26, align 8
  %505 = load i32, ptr @hf_dns_ns, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %23, align 4
  %508 = load i32, ptr %28, align 4
  %509 = load ptr, ptr %15, align 8
  %510 = call ptr @proto_tree_add_string(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef %509)
  br label %4523

511:                                              ; preds = %386
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._packet_info, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %514, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %515)
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %23, align 4
  %518 = load i32, ptr %10, align 4
  %519 = call i32 @get_dns_name(ptr noundef %516, i32 noundef %517, i32 noundef 0, i32 noundef %518, ptr noundef %37, ptr noundef %36)
  store i32 %519, ptr %28, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 50
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %37, align 8
  %524 = load i32, ptr %36, align 4
  %525 = sext i32 %524 to i64
  %526 = call ptr @format_text(ptr noundef %522, ptr noundef %523, i64 noundef %525)
  store ptr %526, ptr %15, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = load i32, ptr @hf_dns_md, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %23, align 4
  %531 = load i32, ptr %28, align 4
  %532 = load ptr, ptr %15, align 8
  %533 = call ptr @proto_tree_add_string(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, ptr noundef %532)
  br label %4523

534:                                              ; preds = %386
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct._packet_info, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %537, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %538)
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %23, align 4
  %541 = load i32, ptr %10, align 4
  %542 = call i32 @get_dns_name(ptr noundef %539, i32 noundef %540, i32 noundef 0, i32 noundef %541, ptr noundef %39, ptr noundef %38)
  store i32 %542, ptr %28, align 4
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 50
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %39, align 8
  %547 = load i32, ptr %38, align 4
  %548 = sext i32 %547 to i64
  %549 = call ptr @format_text(ptr noundef %545, ptr noundef %546, i64 noundef %548)
  store ptr %549, ptr %15, align 8
  %550 = load ptr, ptr %26, align 8
  %551 = load i32, ptr @hf_dns_mf, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %23, align 4
  %554 = load i32, ptr %28, align 4
  %555 = load ptr, ptr %15, align 8
  %556 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, ptr noundef %555)
  br label %4523

557:                                              ; preds = %386
  %558 = load ptr, ptr %8, align 8
  %559 = load i32, ptr %23, align 4
  %560 = load i32, ptr %10, align 4
  %561 = call i32 @get_dns_name(ptr noundef %558, i32 noundef %559, i32 noundef 0, i32 noundef %560, ptr noundef %40, ptr noundef %41)
  store i32 %561, ptr %28, align 4
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct._packet_info, ptr %562, i32 0, i32 50
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %40, align 8
  %566 = load i32, ptr %41, align 4
  %567 = sext i32 %566 to i64
  %568 = call ptr @format_text(ptr noundef %564, ptr noundef %565, i64 noundef %567)
  store ptr %568, ptr %15, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %571, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %572)
  %573 = load ptr, ptr %27, align 8
  %574 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %573, ptr noundef @.str.1253, ptr noundef %574)
  %575 = load ptr, ptr %26, align 8
  %576 = load i32, ptr @hf_dns_cname, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr %23, align 4
  %579 = load i32, ptr %28, align 4
  %580 = load ptr, ptr %15, align 8
  %581 = call ptr @proto_tree_add_string(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef %579, ptr noundef %580)
  br label %4523

582:                                              ; preds = %386
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %23, align 4
  %585 = load i32, ptr %10, align 4
  %586 = call i32 @get_dns_name(ptr noundef %583, i32 noundef %584, i32 noundef 0, i32 noundef %585, ptr noundef %42, ptr noundef %43)
  store i32 %586, ptr %28, align 4
  %587 = load ptr, ptr %12, align 8
  %588 = getelementptr inbounds %struct._packet_info, ptr %587, i32 0, i32 50
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %42, align 8
  %591 = load i32, ptr %43, align 4
  %592 = sext i32 %591 to i64
  %593 = call ptr @format_text(ptr noundef %589, ptr noundef %590, i64 noundef %592)
  store ptr %593, ptr %15, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct._packet_info, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %596, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %597)
  %598 = load ptr, ptr %27, align 8
  %599 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef @.str.1254, ptr noundef %599)
  %600 = load ptr, ptr %26, align 8
  %601 = load i32, ptr @hf_dns_soa_mname, align 4
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %23, align 4
  %604 = load i32, ptr %28, align 4
  %605 = load ptr, ptr %15, align 8
  %606 = call ptr @proto_tree_add_string(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef %604, ptr noundef %605)
  %607 = load i32, ptr %28, align 4
  %608 = load i32, ptr %23, align 4
  %609 = add i32 %608, %607
  store i32 %609, ptr %23, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %23, align 4
  %612 = load i32, ptr %10, align 4
  %613 = call i32 @get_dns_name(ptr noundef %610, i32 noundef %611, i32 noundef 0, i32 noundef %612, ptr noundef %44, ptr noundef %45)
  store i32 %613, ptr %28, align 4
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct._packet_info, ptr %614, i32 0, i32 50
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %44, align 8
  %618 = load i32, ptr %45, align 4
  %619 = sext i32 %618 to i64
  %620 = call ptr @format_text(ptr noundef %616, ptr noundef %617, i64 noundef %619)
  store ptr %620, ptr %15, align 8
  %621 = load ptr, ptr %26, align 8
  %622 = load i32, ptr @hf_dns_soa_rname, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr %23, align 4
  %625 = load i32, ptr %28, align 4
  %626 = load ptr, ptr %15, align 8
  %627 = call ptr @proto_tree_add_string(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef %625, ptr noundef %626)
  %628 = load i32, ptr %28, align 4
  %629 = load i32, ptr %23, align 4
  %630 = add i32 %629, %628
  store i32 %630, ptr %23, align 4
  %631 = load ptr, ptr %26, align 8
  %632 = load i32, ptr @hf_dns_soa_serial_number, align 4
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %23, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 4, i32 noundef 0)
  %636 = load i32, ptr %23, align 4
  %637 = add i32 %636, 4
  store i32 %637, ptr %23, align 4
  %638 = load ptr, ptr %26, align 8
  %639 = load i32, ptr @hf_dns_soa_refresh_interval, align 4
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %23, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 4, i32 noundef 0)
  store ptr %642, ptr %46, align 8
  %643 = load ptr, ptr %46, align 8
  %644 = load ptr, ptr %12, align 8
  %645 = getelementptr inbounds %struct._packet_info, ptr %644, i32 0, i32 50
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %23, align 4
  %649 = call i32 @tvb_get_ntohl(ptr noundef %647, i32 noundef %648)
  %650 = call ptr @unsigned_time_secs_to_str(ptr noundef %646, i32 noundef %649)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef @.str.1255, ptr noundef %650)
  %651 = load i32, ptr %23, align 4
  %652 = add i32 %651, 4
  store i32 %652, ptr %23, align 4
  %653 = load ptr, ptr %26, align 8
  %654 = load i32, ptr @hf_dns_soa_retry_interval, align 4
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %23, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 4, i32 noundef 0)
  store ptr %657, ptr %46, align 8
  %658 = load ptr, ptr %46, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 50
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %23, align 4
  %664 = call i32 @tvb_get_ntohl(ptr noundef %662, i32 noundef %663)
  %665 = call ptr @unsigned_time_secs_to_str(ptr noundef %661, i32 noundef %664)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %658, ptr noundef @.str.1255, ptr noundef %665)
  %666 = load i32, ptr %23, align 4
  %667 = add i32 %666, 4
  store i32 %667, ptr %23, align 4
  %668 = load ptr, ptr %26, align 8
  %669 = load i32, ptr @hf_dns_soa_expire_limit, align 4
  %670 = load ptr, ptr %8, align 8
  %671 = load i32, ptr %23, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 4, i32 noundef 0)
  store ptr %672, ptr %46, align 8
  %673 = load ptr, ptr %46, align 8
  %674 = load ptr, ptr %12, align 8
  %675 = getelementptr inbounds %struct._packet_info, ptr %674, i32 0, i32 50
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = load i32, ptr %23, align 4
  %679 = call i32 @tvb_get_ntohl(ptr noundef %677, i32 noundef %678)
  %680 = call ptr @unsigned_time_secs_to_str(ptr noundef %676, i32 noundef %679)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %673, ptr noundef @.str.1255, ptr noundef %680)
  %681 = load i32, ptr %23, align 4
  %682 = add i32 %681, 4
  store i32 %682, ptr %23, align 4
  %683 = load ptr, ptr %26, align 8
  %684 = load i32, ptr @hf_dns_soa_minimum_ttl, align 4
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %23, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 4, i32 noundef 0)
  store ptr %687, ptr %46, align 8
  %688 = load ptr, ptr %46, align 8
  %689 = load ptr, ptr %12, align 8
  %690 = getelementptr inbounds %struct._packet_info, ptr %689, i32 0, i32 50
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %8, align 8
  %693 = load i32, ptr %23, align 4
  %694 = call i32 @tvb_get_ntohl(ptr noundef %692, i32 noundef %693)
  %695 = call ptr @unsigned_time_secs_to_str(ptr noundef %691, i32 noundef %694)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %688, ptr noundef @.str.1255, ptr noundef %695)
  br label %4523

696:                                              ; preds = %386
  %697 = load ptr, ptr %12, align 8
  %698 = getelementptr inbounds %struct._packet_info, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %699, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %700)
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %23, align 4
  %703 = load i32, ptr %10, align 4
  %704 = call i32 @get_dns_name(ptr noundef %701, i32 noundef %702, i32 noundef 0, i32 noundef %703, ptr noundef %48, ptr noundef %47)
  store i32 %704, ptr %28, align 4
  %705 = load ptr, ptr %12, align 8
  %706 = getelementptr inbounds %struct._packet_info, ptr %705, i32 0, i32 50
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %48, align 8
  %709 = load i32, ptr %47, align 4
  %710 = sext i32 %709 to i64
  %711 = call ptr @format_text(ptr noundef %707, ptr noundef %708, i64 noundef %710)
  store ptr %711, ptr %15, align 8
  %712 = load ptr, ptr %26, align 8
  %713 = load i32, ptr @hf_dns_mb, align 4
  %714 = load ptr, ptr %8, align 8
  %715 = load i32, ptr %23, align 4
  %716 = load i32, ptr %28, align 4
  %717 = load ptr, ptr %15, align 8
  %718 = call ptr @proto_tree_add_string(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %716, ptr noundef %717)
  br label %4523

719:                                              ; preds = %386
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct._packet_info, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %722, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %723)
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr %23, align 4
  %726 = load i32, ptr %10, align 4
  %727 = call i32 @get_dns_name(ptr noundef %724, i32 noundef %725, i32 noundef 0, i32 noundef %726, ptr noundef %50, ptr noundef %49)
  store i32 %727, ptr %28, align 4
  %728 = load ptr, ptr %12, align 8
  %729 = getelementptr inbounds %struct._packet_info, ptr %728, i32 0, i32 50
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %50, align 8
  %732 = load i32, ptr %49, align 4
  %733 = sext i32 %732 to i64
  %734 = call ptr @format_text(ptr noundef %730, ptr noundef %731, i64 noundef %733)
  store ptr %734, ptr %15, align 8
  %735 = load ptr, ptr %26, align 8
  %736 = load i32, ptr @hf_dns_mg, align 4
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %23, align 4
  %739 = load i32, ptr %28, align 4
  %740 = load ptr, ptr %15, align 8
  %741 = call ptr @proto_tree_add_string(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %739, ptr noundef %740)
  br label %4523

742:                                              ; preds = %386
  %743 = load ptr, ptr %12, align 8
  %744 = getelementptr inbounds %struct._packet_info, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %745, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %746)
  %747 = load ptr, ptr %8, align 8
  %748 = load i32, ptr %23, align 4
  %749 = load i32, ptr %10, align 4
  %750 = call i32 @get_dns_name(ptr noundef %747, i32 noundef %748, i32 noundef 0, i32 noundef %749, ptr noundef %52, ptr noundef %51)
  store i32 %750, ptr %28, align 4
  %751 = load ptr, ptr %12, align 8
  %752 = getelementptr inbounds %struct._packet_info, ptr %751, i32 0, i32 50
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %52, align 8
  %755 = load i32, ptr %51, align 4
  %756 = sext i32 %755 to i64
  %757 = call ptr @format_text(ptr noundef %753, ptr noundef %754, i64 noundef %756)
  store ptr %757, ptr %15, align 8
  %758 = load ptr, ptr %26, align 8
  %759 = load i32, ptr @hf_dns_mr, align 4
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %23, align 4
  %762 = load i32, ptr %28, align 4
  %763 = load ptr, ptr %15, align 8
  %764 = call ptr @proto_tree_add_string(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef %762, ptr noundef %763)
  br label %4523

765:                                              ; preds = %386
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds %struct._packet_info, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %768, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %769)
  %770 = load ptr, ptr %26, align 8
  %771 = load i32, ptr @hf_dns_null, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr %23, align 4
  %774 = load i16, ptr %25, align 2
  %775 = zext i16 %774 to i32
  %776 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %775, i32 noundef 0)
  br label %4523

777:                                              ; preds = %386
  %778 = load i16, ptr %25, align 2
  %779 = zext i16 %778 to i32
  store i32 %779, ptr %53, align 4
  %780 = load ptr, ptr %12, align 8
  %781 = getelementptr inbounds %struct._packet_info, ptr %780, i32 0, i32 50
  %782 = load ptr, ptr %781, align 8
  %783 = call noalias ptr @wmem_strbuf_new(ptr noundef %782, ptr noundef @.str.1149)
  store ptr %783, ptr %61, align 8
  %784 = load ptr, ptr %12, align 8
  %785 = getelementptr inbounds %struct._packet_info, ptr %784, i32 0, i32 50
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = load i32, ptr %23, align 4
  %789 = call ptr @tvb_address_to_str(ptr noundef %786, ptr noundef %787, i32 noundef 2, i32 noundef %788)
  store ptr %789, ptr %54, align 8
  %790 = load ptr, ptr %12, align 8
  %791 = getelementptr inbounds %struct._packet_info, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %792, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %793)
  %794 = load ptr, ptr %27, align 8
  %795 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %794, ptr noundef @.str.1248, ptr noundef %795)
  %796 = load ptr, ptr %26, align 8
  %797 = load i32, ptr @hf_dns_wks_address, align 4
  %798 = load ptr, ptr %8, align 8
  %799 = load i32, ptr %23, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 4, i32 noundef 0)
  %801 = load i32, ptr %23, align 4
  %802 = add i32 %801, 4
  store i32 %802, ptr %23, align 4
  %803 = load i32, ptr %53, align 4
  %804 = sub i32 %803, 4
  store i32 %804, ptr %53, align 4
  %805 = load ptr, ptr %26, align 8
  %806 = load i32, ptr @hf_dns_wks_protocol, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %23, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %23, align 4
  %812 = call zeroext i8 @tvb_get_guint8(ptr noundef %810, i32 noundef %811)
  store i8 %812, ptr %55, align 1
  %813 = load i32, ptr %23, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %23, align 4
  %815 = load i32, ptr %53, align 4
  %816 = sub i32 %815, 1
  store i32 %816, ptr %53, align 4
  store i32 0, ptr %58, align 4
  br label %817

817:                                              ; preds = %885, %777
  %818 = load i32, ptr %53, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %890

820:                                              ; preds = %817
  %821 = load ptr, ptr %8, align 8
  %822 = load i32, ptr %23, align 4
  %823 = call zeroext i8 @tvb_get_guint8(ptr noundef %821, i32 noundef %822)
  store i8 %823, ptr %56, align 1
  %824 = load i8, ptr %56, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %882

827:                                              ; preds = %820
  store i32 128, ptr %57, align 4
  %828 = load ptr, ptr %61, align 8
  call void @wmem_strbuf_truncate(ptr noundef %828, i64 noundef 0)
  store i32 0, ptr %59, align 4
  br label %829

829:                                              ; preds = %870, %827
  %830 = load i32, ptr %59, align 4
  %831 = icmp slt i32 %830, 8
  br i1 %831, label %832, label %873

832:                                              ; preds = %829
  %833 = load i8, ptr %56, align 1
  %834 = zext i8 %833 to i32
  %835 = load i32, ptr %57, align 4
  %836 = and i32 %834, %835
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %865

838:                                              ; preds = %832
  %839 = load ptr, ptr %61, align 8
  %840 = call i64 @wmem_strbuf_get_len(ptr noundef %839)
  %841 = icmp ugt i64 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %838
  %843 = load ptr, ptr %61, align 8
  call void @wmem_strbuf_append(ptr noundef %843, ptr noundef @.str.1256)
  br label %844

844:                                              ; preds = %842, %838
  %845 = load i8, ptr %55, align 1
  %846 = zext i8 %845 to i32
  switch i32 %846, label %861 [
    i32 6, label %847
    i32 17, label %854
  ]

847:                                              ; preds = %844
  %848 = load ptr, ptr %61, align 8
  %849 = load ptr, ptr %12, align 8
  %850 = getelementptr inbounds %struct._packet_info, ptr %849, i32 0, i32 50
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %58, align 4
  %853 = call ptr @tcp_port_to_display(ptr noundef %851, i32 noundef %852)
  call void @wmem_strbuf_append(ptr noundef %848, ptr noundef %853)
  br label %864

854:                                              ; preds = %844
  %855 = load ptr, ptr %61, align 8
  %856 = load ptr, ptr %12, align 8
  %857 = getelementptr inbounds %struct._packet_info, ptr %856, i32 0, i32 50
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %58, align 4
  %860 = call ptr @udp_port_to_display(ptr noundef %858, i32 noundef %859)
  call void @wmem_strbuf_append(ptr noundef %855, ptr noundef %860)
  br label %864

861:                                              ; preds = %844
  %862 = load ptr, ptr %61, align 8
  %863 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %862, ptr noundef @.str.1257, i32 noundef %863)
  br label %864

864:                                              ; preds = %861, %854, %847
  br label %865

865:                                              ; preds = %864, %832
  %866 = load i32, ptr %57, align 4
  %867 = ashr i32 %866, 1
  store i32 %867, ptr %57, align 4
  %868 = load i32, ptr %58, align 4
  %869 = add i32 %868, 1
  store i32 %869, ptr %58, align 4
  br label %870

870:                                              ; preds = %865
  %871 = load i32, ptr %59, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %59, align 4
  br label %829, !llvm.loop !15

873:                                              ; preds = %829
  %874 = load ptr, ptr %26, align 8
  %875 = load i32, ptr @hf_dns_wks_bits, align 4
  %876 = load ptr, ptr %8, align 8
  %877 = load i32, ptr %23, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 1, i32 noundef 0)
  store ptr %878, ptr %60, align 8
  %879 = load ptr, ptr %60, align 8
  %880 = load ptr, ptr %61, align 8
  %881 = call ptr @wmem_strbuf_get_str(ptr noundef %880)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef @.str.1255, ptr noundef %881)
  br label %885

882:                                              ; preds = %820
  %883 = load i32, ptr %58, align 4
  %884 = add i32 %883, 8
  store i32 %884, ptr %58, align 4
  br label %885

885:                                              ; preds = %882, %873
  %886 = load i32, ptr %23, align 4
  %887 = add i32 %886, 1
  store i32 %887, ptr %23, align 4
  %888 = load i32, ptr %53, align 4
  %889 = sub i32 %888, 1
  store i32 %889, ptr %53, align 4
  br label %817, !llvm.loop !16

890:                                              ; preds = %817
  br label %4523

891:                                              ; preds = %386
  %892 = load ptr, ptr %8, align 8
  %893 = load i32, ptr %23, align 4
  %894 = load i32, ptr %10, align 4
  %895 = call i32 @get_dns_name(ptr noundef %892, i32 noundef %893, i32 noundef 0, i32 noundef %894, ptr noundef %62, ptr noundef %63)
  store i32 %895, ptr %28, align 4
  %896 = load ptr, ptr %12, align 8
  %897 = getelementptr inbounds %struct._packet_info, ptr %896, i32 0, i32 50
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %62, align 8
  %900 = load i32, ptr %63, align 4
  %901 = sext i32 %900 to i64
  %902 = call ptr @format_text(ptr noundef %898, ptr noundef %899, i64 noundef %901)
  store ptr %902, ptr %15, align 8
  %903 = load ptr, ptr %12, align 8
  %904 = getelementptr inbounds %struct._packet_info, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %905, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %906)
  %907 = load ptr, ptr %27, align 8
  %908 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %907, ptr noundef @.str.1258, ptr noundef %908)
  %909 = load ptr, ptr %26, align 8
  %910 = load i32, ptr @hf_dns_ptr_domain_name, align 4
  %911 = load ptr, ptr %8, align 8
  %912 = load i32, ptr %23, align 4
  %913 = load i32, ptr %28, align 4
  %914 = load ptr, ptr %15, align 8
  %915 = call ptr @proto_tree_add_string(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef %913, ptr noundef %914)
  %916 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3
  %917 = load i32, ptr %916, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %1023

919:                                              ; preds = %891
  %920 = load i16, ptr %18, align 2
  %921 = zext i16 %920 to i32
  %922 = and i32 %921, 127
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %1023

924:                                              ; preds = %919
  %925 = load ptr, ptr %12, align 8
  %926 = getelementptr inbounds %struct._packet_info, ptr %925, i32 0, i32 8
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct._frame_data, ptr %927, i32 0, i32 9
  %929 = load i16, ptr %928, align 2
  %930 = lshr i16 %929, 3
  %931 = and i16 %930, 1
  %932 = zext i16 %931 to i32
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %1023, label %934

934:                                              ; preds = %924
  %935 = load ptr, ptr %14, align 8
  %936 = call ptr @g_strsplit(ptr noundef %935, ptr noundef @.str.1259, i32 noundef 33)
  store ptr %936, ptr %65, align 8
  %937 = load ptr, ptr %65, align 8
  %938 = call i32 @g_strv_length(ptr noundef %937)
  %939 = icmp eq i32 %938, 6
  br i1 %939, label %940, label %974

940:                                              ; preds = %934
  %941 = load ptr, ptr %65, align 8
  %942 = getelementptr ptr, ptr %941, i64 4
  %943 = load ptr, ptr %942, align 8
  %944 = call i32 @g_ascii_strcasecmp(ptr noundef %943, ptr noundef @.str.1260)
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %973

946:                                              ; preds = %940
  %947 = load ptr, ptr %65, align 8
  %948 = getelementptr ptr, ptr %947, i64 5
  %949 = load ptr, ptr %948, align 8
  %950 = call i32 @g_ascii_strcasecmp(ptr noundef %949, ptr noundef @.str.1261)
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %973

952:                                              ; preds = %946
  %953 = load ptr, ptr %65, align 8
  %954 = getelementptr ptr, ptr %953, i64 3
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %65, align 8
  %957 = getelementptr ptr, ptr %956, i64 2
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %65, align 8
  %960 = getelementptr ptr, ptr %959, i64 1
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %65, align 8
  %963 = getelementptr ptr, ptr %962, i64 0
  %964 = load ptr, ptr %963, align 8
  %965 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.1259, ptr noundef %955, ptr noundef %958, ptr noundef %961, ptr noundef %964, ptr noundef null)
  store ptr %965, ptr %66, align 8
  %966 = load ptr, ptr %66, align 8
  %967 = call zeroext i1 @ws_inet_pton4(ptr noundef %966, ptr noundef %64)
  br i1 %967, label %968, label %971

968:                                              ; preds = %952
  %969 = load i32, ptr %64, align 4
  %970 = load ptr, ptr %15, align 8
  call void @add_ipv4_name(i32 noundef %969, ptr noundef %970, i32 noundef 0)
  br label %971

971:                                              ; preds = %968, %952
  %972 = load ptr, ptr %66, align 8
  call void @g_free(ptr noundef %972)
  br label %973

973:                                              ; preds = %971, %946, %940
  br label %1021

974:                                              ; preds = %934
  %975 = load ptr, ptr %65, align 8
  %976 = call i32 @g_strv_length(ptr noundef %975)
  %977 = icmp eq i32 %976, 33
  br i1 %977, label %978, label %1020

978:                                              ; preds = %974
  %979 = load ptr, ptr %65, align 8
  %980 = getelementptr ptr, ptr %979, i64 32
  %981 = load ptr, ptr %980, align 8
  %982 = call i32 @g_ascii_strcasecmp(ptr noundef %981, ptr noundef @.str.1262)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1019

984:                                              ; preds = %978
  %985 = load ptr, ptr %12, align 8
  %986 = getelementptr inbounds %struct._packet_info, ptr %985, i32 0, i32 50
  %987 = load ptr, ptr %986, align 8
  %988 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %987, i64 noundef 40)
  store ptr %988, ptr %68, align 8
  store i64 31, ptr %69, align 8
  br label %989

989:                                              ; preds = %1004, %984
  %990 = load i64, ptr %69, align 8
  %991 = icmp ugt i64 %990, 0
  br i1 %991, label %992, label %1007

992:                                              ; preds = %989
  %993 = load ptr, ptr %68, align 8
  %994 = load ptr, ptr %65, align 8
  %995 = load i64, ptr %69, align 8
  %996 = getelementptr ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %996, align 8
  call void @wmem_strbuf_append(ptr noundef %993, ptr noundef %997)
  %998 = load i64, ptr %69, align 8
  %999 = urem i64 %998, 4
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %992
  %1002 = load ptr, ptr %68, align 8
  call void @wmem_strbuf_append_c(ptr noundef %1002, i8 noundef signext 58)
  br label %1003

1003:                                             ; preds = %1001, %992
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i64, ptr %69, align 8
  %1006 = add i64 %1005, -1
  store i64 %1006, ptr %69, align 8
  br label %989, !llvm.loop !17

1007:                                             ; preds = %989
  %1008 = load ptr, ptr %68, align 8
  %1009 = load ptr, ptr %65, align 8
  %1010 = getelementptr ptr, ptr %1009, i64 0
  %1011 = load ptr, ptr %1010, align 8
  call void @wmem_strbuf_append(ptr noundef %1008, ptr noundef %1011)
  %1012 = load ptr, ptr %68, align 8
  %1013 = call ptr @wmem_strbuf_get_str(ptr noundef %1012)
  %1014 = call zeroext i1 @ws_inet_pton6(ptr noundef %1013, ptr noundef %67)
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %15, align 8
  call void @add_ipv6_name(ptr noundef %67, ptr noundef %1016, i32 noundef 0)
  br label %1017

1017:                                             ; preds = %1015, %1007
  %1018 = load ptr, ptr %68, align 8
  call void @wmem_strbuf_destroy(ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1017, %978
  br label %1020

1020:                                             ; preds = %1019, %974
  br label %1021

1021:                                             ; preds = %1020, %973
  %1022 = load ptr, ptr %65, align 8
  call void @g_strfreev(ptr noundef %1022)
  br label %1023

1023:                                             ; preds = %1021, %924, %919, %891
  br label %4523

1024:                                             ; preds = %386
  %1025 = load i32, ptr %23, align 4
  store i32 %1025, ptr %70, align 4
  %1026 = load ptr, ptr %8, align 8
  %1027 = load i32, ptr %70, align 4
  %1028 = call zeroext i8 @tvb_get_guint8(ptr noundef %1026, i32 noundef %1027)
  %1029 = zext i8 %1028 to i32
  store i32 %1029, ptr %71, align 4
  %1030 = load ptr, ptr %12, align 8
  %1031 = getelementptr inbounds %struct._packet_info, ptr %1030, i32 0, i32 50
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %8, align 8
  %1034 = load i32, ptr %70, align 4
  %1035 = add i32 %1034, 1
  %1036 = load i32, ptr %71, align 4
  %1037 = call ptr @tvb_get_string_enc(ptr noundef %1032, ptr noundef %1033, i32 noundef %1035, i32 noundef %1036, i32 noundef 0)
  store ptr %1037, ptr %72, align 8
  %1038 = load i32, ptr %70, align 4
  %1039 = add i32 %1038, 1
  %1040 = load i32, ptr %71, align 4
  %1041 = add i32 %1039, %1040
  store i32 %1041, ptr %73, align 4
  %1042 = load ptr, ptr %8, align 8
  %1043 = load i32, ptr %73, align 4
  %1044 = call zeroext i8 @tvb_get_guint8(ptr noundef %1042, i32 noundef %1043)
  %1045 = zext i8 %1044 to i32
  store i32 %1045, ptr %74, align 4
  %1046 = load ptr, ptr %12, align 8
  %1047 = getelementptr inbounds %struct._packet_info, ptr %1046, i32 0, i32 50
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %8, align 8
  %1050 = load i32, ptr %73, align 4
  %1051 = add i32 %1050, 1
  %1052 = load i32, ptr %74, align 4
  %1053 = call ptr @tvb_get_string_enc(ptr noundef %1048, ptr noundef %1049, i32 noundef %1051, i32 noundef %1052, i32 noundef 0)
  store ptr %1053, ptr %75, align 8
  %1054 = load ptr, ptr %12, align 8
  %1055 = getelementptr inbounds %struct._packet_info, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %72, align 8
  %1058 = load ptr, ptr %75, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1056, i32 noundef 25, ptr noundef @.str.1171, ptr noundef %1057, ptr noundef %1058)
  %1059 = load ptr, ptr %27, align 8
  %1060 = load ptr, ptr %72, align 8
  %1061 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1059, ptr noundef @.str.1263, ptr noundef %1060, ptr noundef %1061)
  %1062 = load ptr, ptr %26, align 8
  %1063 = load i32, ptr @hf_dns_hinfo_cpu_length, align 4
  %1064 = load ptr, ptr %8, align 8
  %1065 = load i32, ptr %23, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = load i32, ptr %23, align 4
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %23, align 4
  %1069 = load ptr, ptr %26, align 8
  %1070 = load i32, ptr @hf_dns_hinfo_cpu, align 4
  %1071 = load ptr, ptr %8, align 8
  %1072 = load i32, ptr %23, align 4
  %1073 = load i32, ptr %71, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1072, i32 noundef %1073, i32 noundef 0)
  %1075 = load i32, ptr %71, align 4
  %1076 = load i32, ptr %23, align 4
  %1077 = add i32 %1076, %1075
  store i32 %1077, ptr %23, align 4
  %1078 = load ptr, ptr %26, align 8
  %1079 = load i32, ptr @hf_dns_hinfo_os_length, align 4
  %1080 = load ptr, ptr %8, align 8
  %1081 = load i32, ptr %23, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = load i32, ptr %23, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %23, align 4
  %1085 = load ptr, ptr %26, align 8
  %1086 = load i32, ptr @hf_dns_hinfo_os, align 4
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i32, ptr %23, align 4
  %1089 = load i32, ptr %74, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef %1089, i32 noundef 0)
  br label %4523

1091:                                             ; preds = %386
  %1092 = load ptr, ptr %12, align 8
  %1093 = getelementptr inbounds %struct._packet_info, ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1094, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1095)
  %1096 = load ptr, ptr %8, align 8
  %1097 = load i32, ptr %23, align 4
  %1098 = load i32, ptr %10, align 4
  %1099 = call i32 @get_dns_name(ptr noundef %1096, i32 noundef %1097, i32 noundef 0, i32 noundef %1098, ptr noundef %78, ptr noundef %76)
  store i32 %1099, ptr %28, align 4
  %1100 = load ptr, ptr %12, align 8
  %1101 = getelementptr inbounds %struct._packet_info, ptr %1100, i32 0, i32 50
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %78, align 8
  %1104 = load i32, ptr %76, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = call ptr @format_text(ptr noundef %1102, ptr noundef %1103, i64 noundef %1105)
  store ptr %1106, ptr %15, align 8
  %1107 = load ptr, ptr %26, align 8
  %1108 = load i32, ptr @hf_dns_minfo_r_mailbox, align 4
  %1109 = load ptr, ptr %8, align 8
  %1110 = load i32, ptr %23, align 4
  %1111 = load i32, ptr %28, align 4
  %1112 = load ptr, ptr %15, align 8
  %1113 = call ptr @proto_tree_add_string(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111, ptr noundef %1112)
  %1114 = load i32, ptr %28, align 4
  %1115 = load i32, ptr %23, align 4
  %1116 = add i32 %1115, %1114
  store i32 %1116, ptr %23, align 4
  %1117 = load ptr, ptr %8, align 8
  %1118 = load i32, ptr %23, align 4
  %1119 = load i32, ptr %10, align 4
  %1120 = call i32 @get_dns_name(ptr noundef %1117, i32 noundef %1118, i32 noundef 0, i32 noundef %1119, ptr noundef %79, ptr noundef %77)
  store i32 %1120, ptr %28, align 4
  %1121 = load ptr, ptr %12, align 8
  %1122 = getelementptr inbounds %struct._packet_info, ptr %1121, i32 0, i32 50
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %79, align 8
  %1125 = load i32, ptr %77, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = call ptr @format_text(ptr noundef %1123, ptr noundef %1124, i64 noundef %1126)
  store ptr %1127, ptr %15, align 8
  %1128 = load ptr, ptr %26, align 8
  %1129 = load i32, ptr @hf_dns_minfo_e_mailbox, align 4
  %1130 = load ptr, ptr %8, align 8
  %1131 = load i32, ptr %23, align 4
  %1132 = load i32, ptr %28, align 4
  %1133 = load ptr, ptr %15, align 8
  %1134 = call ptr @proto_tree_add_string(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef %1132, ptr noundef %1133)
  br label %4523

1135:                                             ; preds = %386
  store i16 0, ptr %80, align 2
  %1136 = load ptr, ptr %8, align 8
  %1137 = load i32, ptr %23, align 4
  %1138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1136, i32 noundef %1137)
  store i16 %1138, ptr %80, align 2
  %1139 = load ptr, ptr %8, align 8
  %1140 = load i32, ptr %23, align 4
  %1141 = add i32 %1140, 2
  %1142 = load i32, ptr %10, align 4
  %1143 = call i32 @get_dns_name(ptr noundef %1139, i32 noundef %1141, i32 noundef 0, i32 noundef %1142, ptr noundef %81, ptr noundef %82)
  store i32 %1143, ptr %28, align 4
  %1144 = load ptr, ptr %12, align 8
  %1145 = getelementptr inbounds %struct._packet_info, ptr %1144, i32 0, i32 50
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %81, align 8
  %1148 = load i32, ptr %82, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = call ptr @format_text(ptr noundef %1146, ptr noundef %1147, i64 noundef %1149)
  store ptr %1150, ptr %15, align 8
  %1151 = load ptr, ptr %12, align 8
  %1152 = getelementptr inbounds %struct._packet_info, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i16, ptr %80, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1153, i32 noundef 25, ptr noundef @.str.1264, i32 noundef %1155, ptr noundef %1156)
  %1157 = load ptr, ptr %27, align 8
  %1158 = load i16, ptr %80, align 2
  %1159 = zext i16 %1158 to i32
  %1160 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1157, ptr noundef @.str.1265, i32 noundef %1159, ptr noundef %1160)
  %1161 = load ptr, ptr %26, align 8
  %1162 = load i32, ptr @hf_dns_mx_preference, align 4
  %1163 = load ptr, ptr %8, align 8
  %1164 = load i32, ptr %23, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 2, i32 noundef 0)
  %1166 = load i32, ptr %23, align 4
  %1167 = add i32 %1166, 2
  store i32 %1167, ptr %23, align 4
  %1168 = load ptr, ptr %26, align 8
  %1169 = load i32, ptr @hf_dns_mx_mail_exchange, align 4
  %1170 = load ptr, ptr %8, align 8
  %1171 = load i32, ptr %23, align 4
  %1172 = load i32, ptr %28, align 4
  %1173 = load ptr, ptr %15, align 8
  %1174 = call ptr @proto_tree_add_string(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef %1172, ptr noundef %1173)
  br label %4523

1175:                                             ; preds = %386
  %1176 = load i16, ptr %25, align 2
  %1177 = zext i16 %1176 to i32
  store i32 %1177, ptr %83, align 4
  %1178 = load ptr, ptr %14, align 8
  %1179 = call ptr @strstr(ptr noundef %1178, ptr noundef @.str.1266) #8
  %1180 = icmp ne ptr %1179, null
  %1181 = zext i1 %1180 to i8
  store i8 %1181, ptr %86, align 1
  %1182 = load i32, ptr %23, align 4
  store i32 %1182, ptr %84, align 4
  br label %1183

1183:                                             ; preds = %1229, %1175
  %1184 = load i32, ptr %83, align 4
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1236

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %8, align 8
  %1188 = load i32, ptr %84, align 4
  %1189 = call zeroext i8 @tvb_get_guint8(ptr noundef %1187, i32 noundef %1188)
  %1190 = zext i8 %1189 to i32
  store i32 %1190, ptr %85, align 4
  %1191 = load ptr, ptr %26, align 8
  %1192 = load i32, ptr @hf_dns_txt_length, align 4
  %1193 = load ptr, ptr %8, align 8
  %1194 = load i32, ptr %84, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 1, i32 noundef 0)
  %1196 = load i32, ptr %84, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %84, align 4
  %1198 = load i32, ptr %83, align 4
  %1199 = sub i32 %1198, 1
  store i32 %1199, ptr %83, align 4
  %1200 = load i8, ptr %86, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1202, label %1219

1202:                                             ; preds = %1186
  %1203 = load i32, ptr %85, align 4
  %1204 = icmp eq i32 %1203, 124
  br i1 %1204, label %1205, label %1219

1205:                                             ; preds = %1202
  %1206 = load i32, ptr %83, align 4
  %1207 = load i32, ptr %85, align 4
  %1208 = icmp sge i32 %1206, %1207
  br i1 %1208, label %1209, label %1219

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %8, align 8
  %1211 = load i32, ptr %84, align 4
  %1212 = call i32 @tvb_get_guint32(ptr noundef %1210, i32 noundef %1211, i32 noundef 0)
  %1213 = icmp eq i32 %1212, 1145983811
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %26, align 8
  %1216 = load ptr, ptr %8, align 8
  %1217 = load i32, ptr %84, align 4
  %1218 = load i32, ptr %85, align 4
  call void @dissect_dnscrypt(ptr noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef %1218)
  br label %1229

1219:                                             ; preds = %1209, %1205, %1202, %1186
  %1220 = load ptr, ptr %26, align 8
  %1221 = load i32, ptr @hf_dns_txt, align 4
  %1222 = load ptr, ptr %8, align 8
  %1223 = load i32, ptr %84, align 4
  %1224 = load i32, ptr %85, align 4
  %1225 = load i32, ptr %13, align 4
  %1226 = icmp ne i32 %1225, 0
  %1227 = select i1 %1226, i32 2, i32 0
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1221, ptr noundef %1222, i32 noundef %1223, i32 noundef %1224, i32 noundef %1227)
  br label %1229

1229:                                             ; preds = %1219, %1214
  %1230 = load i32, ptr %85, align 4
  %1231 = load i32, ptr %84, align 4
  %1232 = add i32 %1231, %1230
  store i32 %1232, ptr %84, align 4
  %1233 = load i32, ptr %85, align 4
  %1234 = load i32, ptr %83, align 4
  %1235 = sub i32 %1234, %1233
  store i32 %1235, ptr %83, align 4
  br label %1183, !llvm.loop !18

1236:                                             ; preds = %1183
  br label %4523

1237:                                             ; preds = %386
  %1238 = load ptr, ptr %12, align 8
  %1239 = getelementptr inbounds %struct._packet_info, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1240, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1241)
  %1242 = load ptr, ptr %8, align 8
  %1243 = load i32, ptr %23, align 4
  %1244 = load i32, ptr %10, align 4
  %1245 = call i32 @get_dns_name(ptr noundef %1242, i32 noundef %1243, i32 noundef 0, i32 noundef %1244, ptr noundef %89, ptr noundef %87)
  store i32 %1245, ptr %28, align 4
  %1246 = load ptr, ptr %12, align 8
  %1247 = getelementptr inbounds %struct._packet_info, ptr %1246, i32 0, i32 50
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %89, align 8
  %1250 = load i32, ptr %87, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = call ptr @format_text(ptr noundef %1248, ptr noundef %1249, i64 noundef %1251)
  store ptr %1252, ptr %15, align 8
  %1253 = load ptr, ptr %26, align 8
  %1254 = load i32, ptr @hf_dns_rp_mailbox, align 4
  %1255 = load ptr, ptr %8, align 8
  %1256 = load i32, ptr %23, align 4
  %1257 = load i32, ptr %28, align 4
  %1258 = load ptr, ptr %15, align 8
  %1259 = call ptr @proto_tree_add_string(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1256, i32 noundef %1257, ptr noundef %1258)
  %1260 = load i32, ptr %28, align 4
  %1261 = load i32, ptr %23, align 4
  %1262 = add i32 %1261, %1260
  store i32 %1262, ptr %23, align 4
  %1263 = load ptr, ptr %8, align 8
  %1264 = load i32, ptr %23, align 4
  %1265 = load i32, ptr %10, align 4
  %1266 = call i32 @get_dns_name(ptr noundef %1263, i32 noundef %1264, i32 noundef 0, i32 noundef %1265, ptr noundef %90, ptr noundef %88)
  store i32 %1266, ptr %28, align 4
  %1267 = load ptr, ptr %12, align 8
  %1268 = getelementptr inbounds %struct._packet_info, ptr %1267, i32 0, i32 50
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load ptr, ptr %90, align 8
  %1271 = load i32, ptr %88, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = call ptr @format_text(ptr noundef %1269, ptr noundef %1270, i64 noundef %1272)
  store ptr %1273, ptr %15, align 8
  %1274 = load ptr, ptr %26, align 8
  %1275 = load i32, ptr @hf_dns_rp_txt_rr, align 4
  %1276 = load ptr, ptr %8, align 8
  %1277 = load i32, ptr %23, align 4
  %1278 = load i32, ptr %28, align 4
  %1279 = load ptr, ptr %15, align 8
  %1280 = call ptr @proto_tree_add_string(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef %1278, ptr noundef %1279)
  br label %4523

1281:                                             ; preds = %386
  %1282 = load ptr, ptr %12, align 8
  %1283 = getelementptr inbounds %struct._packet_info, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1284, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1285)
  %1286 = load ptr, ptr %8, align 8
  %1287 = load i32, ptr %23, align 4
  %1288 = add i32 %1287, 2
  %1289 = load i32, ptr %10, align 4
  %1290 = call i32 @get_dns_name(ptr noundef %1286, i32 noundef %1288, i32 noundef 0, i32 noundef %1289, ptr noundef %91, ptr noundef %92)
  store i32 %1290, ptr %28, align 4
  %1291 = load ptr, ptr %12, align 8
  %1292 = getelementptr inbounds %struct._packet_info, ptr %1291, i32 0, i32 50
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %91, align 8
  %1295 = load i32, ptr %92, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = call ptr @format_text(ptr noundef %1293, ptr noundef %1294, i64 noundef %1296)
  store ptr %1297, ptr %15, align 8
  %1298 = load ptr, ptr %26, align 8
  %1299 = load i32, ptr @hf_dns_afsdb_subtype, align 4
  %1300 = load ptr, ptr %8, align 8
  %1301 = load i32, ptr %23, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef 2, i32 noundef 0)
  %1303 = load i32, ptr %23, align 4
  %1304 = add i32 %1303, 2
  store i32 %1304, ptr %23, align 4
  %1305 = load ptr, ptr %26, align 8
  %1306 = load i32, ptr @hf_dns_afsdb_hostname, align 4
  %1307 = load ptr, ptr %8, align 8
  %1308 = load i32, ptr %23, align 4
  %1309 = load i32, ptr %28, align 4
  %1310 = load ptr, ptr %15, align 8
  %1311 = call ptr @proto_tree_add_string(ptr noundef %1305, i32 noundef %1306, ptr noundef %1307, i32 noundef %1308, i32 noundef %1309, ptr noundef %1310)
  br label %4523

1312:                                             ; preds = %386
  %1313 = load ptr, ptr %12, align 8
  %1314 = getelementptr inbounds %struct._packet_info, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1315, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1316)
  %1317 = load ptr, ptr %26, align 8
  %1318 = load i32, ptr @hf_dns_x25_length, align 4
  %1319 = load ptr, ptr %8, align 8
  %1320 = load i32, ptr %23, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef 1, i32 noundef 0)
  %1322 = load ptr, ptr %8, align 8
  %1323 = load i32, ptr %23, align 4
  %1324 = call zeroext i8 @tvb_get_guint8(ptr noundef %1322, i32 noundef %1323)
  store i8 %1324, ptr %93, align 1
  %1325 = load i32, ptr %23, align 4
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %23, align 4
  %1327 = load ptr, ptr %26, align 8
  %1328 = load i32, ptr @hf_dns_x25_psdn_address, align 4
  %1329 = load ptr, ptr %8, align 8
  %1330 = load i32, ptr %23, align 4
  %1331 = load i8, ptr %93, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef %1332, i32 noundef 0)
  br label %4523

1334:                                             ; preds = %386
  %1335 = load i16, ptr %25, align 2
  %1336 = zext i16 %1335 to i32
  store i32 %1336, ptr %96, align 4
  %1337 = load ptr, ptr %12, align 8
  %1338 = getelementptr inbounds %struct._packet_info, ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1339, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1340)
  %1341 = load ptr, ptr %26, align 8
  %1342 = load i32, ptr @hf_dns_isdn_length, align 4
  %1343 = load ptr, ptr %8, align 8
  %1344 = load i32, ptr %23, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1341, i32 noundef %1342, ptr noundef %1343, i32 noundef %1344, i32 noundef 1, i32 noundef 0)
  %1346 = load ptr, ptr %8, align 8
  %1347 = load i32, ptr %23, align 4
  %1348 = call zeroext i8 @tvb_get_guint8(ptr noundef %1346, i32 noundef %1347)
  store i8 %1348, ptr %94, align 1
  %1349 = load i32, ptr %23, align 4
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %23, align 4
  %1351 = load i32, ptr %96, align 4
  %1352 = sub i32 %1351, 1
  store i32 %1352, ptr %96, align 4
  %1353 = load ptr, ptr %26, align 8
  %1354 = load i32, ptr @hf_dns_isdn_address, align 4
  %1355 = load ptr, ptr %8, align 8
  %1356 = load i32, ptr %23, align 4
  %1357 = load i8, ptr %94, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1358, i32 noundef 0)
  %1360 = load i8, ptr %94, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = load i32, ptr %23, align 4
  %1363 = add i32 %1362, %1361
  store i32 %1363, ptr %23, align 4
  %1364 = load i8, ptr %94, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = load i32, ptr %96, align 4
  %1367 = sub i32 %1366, %1365
  store i32 %1367, ptr %96, align 4
  %1368 = load i32, ptr %96, align 4
  %1369 = icmp sgt i32 %1368, 1
  br i1 %1369, label %1370, label %1388

1370:                                             ; preds = %1334
  %1371 = load ptr, ptr %26, align 8
  %1372 = load i32, ptr @hf_dns_isdn_sa_length, align 4
  %1373 = load ptr, ptr %8, align 8
  %1374 = load i32, ptr %23, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1376 = load ptr, ptr %8, align 8
  %1377 = load i32, ptr %23, align 4
  %1378 = call zeroext i8 @tvb_get_guint8(ptr noundef %1376, i32 noundef %1377)
  store i8 %1378, ptr %95, align 1
  %1379 = load i32, ptr %23, align 4
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr %23, align 4
  %1381 = load ptr, ptr %26, align 8
  %1382 = load i32, ptr @hf_dns_isdn_sa, align 4
  %1383 = load ptr, ptr %8, align 8
  %1384 = load i32, ptr %23, align 4
  %1385 = load i8, ptr %95, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %1383, i32 noundef %1384, i32 noundef %1386, i32 noundef 0)
  br label %1388

1388:                                             ; preds = %1370, %1334
  br label %4523

1389:                                             ; preds = %386
  %1390 = load ptr, ptr %12, align 8
  %1391 = getelementptr inbounds %struct._packet_info, ptr %1390, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1392, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1393)
  %1394 = load ptr, ptr %8, align 8
  %1395 = load i32, ptr %23, align 4
  %1396 = add i32 %1395, 2
  %1397 = load i32, ptr %10, align 4
  %1398 = call i32 @get_dns_name(ptr noundef %1394, i32 noundef %1396, i32 noundef 0, i32 noundef %1397, ptr noundef %97, ptr noundef %98)
  store i32 %1398, ptr %28, align 4
  %1399 = load ptr, ptr %12, align 8
  %1400 = getelementptr inbounds %struct._packet_info, ptr %1399, i32 0, i32 50
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %97, align 8
  %1403 = load i32, ptr %98, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = call ptr @format_text(ptr noundef %1401, ptr noundef %1402, i64 noundef %1404)
  store ptr %1405, ptr %15, align 8
  %1406 = load ptr, ptr %26, align 8
  %1407 = load i32, ptr @hf_dns_rt_preference, align 4
  %1408 = load ptr, ptr %8, align 8
  %1409 = load i32, ptr %23, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, i32 noundef %1409, i32 noundef 2, i32 noundef 0)
  %1411 = load i32, ptr %23, align 4
  %1412 = add i32 %1411, 2
  store i32 %1412, ptr %23, align 4
  %1413 = load ptr, ptr %26, align 8
  %1414 = load i32, ptr @hf_dns_rt_intermediate_host, align 4
  %1415 = load ptr, ptr %8, align 8
  %1416 = load i32, ptr %23, align 4
  %1417 = load i32, ptr %28, align 4
  %1418 = load ptr, ptr %15, align 8
  %1419 = call ptr @proto_tree_add_string(ptr noundef %1413, i32 noundef %1414, ptr noundef %1415, i32 noundef %1416, i32 noundef %1417, ptr noundef %1418)
  br label %4523

1420:                                             ; preds = %386
  %1421 = load ptr, ptr %12, align 8
  %1422 = getelementptr inbounds %struct._packet_info, ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1423, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1424)
  %1425 = load ptr, ptr %26, align 8
  %1426 = load i32, ptr @hf_dns_nsap_rdata, align 4
  %1427 = load ptr, ptr %8, align 8
  %1428 = load i32, ptr %23, align 4
  %1429 = load i16, ptr %25, align 2
  %1430 = zext i16 %1429 to i32
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1428, i32 noundef %1430, i32 noundef 0)
  br label %4523

1432:                                             ; preds = %386
  %1433 = load ptr, ptr %12, align 8
  %1434 = getelementptr inbounds %struct._packet_info, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1435, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1436)
  %1437 = load ptr, ptr %8, align 8
  %1438 = load i32, ptr %23, align 4
  %1439 = load i32, ptr %10, align 4
  %1440 = call i32 @get_dns_name(ptr noundef %1437, i32 noundef %1438, i32 noundef 0, i32 noundef %1439, ptr noundef %100, ptr noundef %99)
  store i32 %1440, ptr %28, align 4
  %1441 = load ptr, ptr %12, align 8
  %1442 = getelementptr inbounds %struct._packet_info, ptr %1441, i32 0, i32 50
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %100, align 8
  %1445 = load i32, ptr %99, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = call ptr @format_text(ptr noundef %1443, ptr noundef %1444, i64 noundef %1446)
  store ptr %1447, ptr %15, align 8
  %1448 = load ptr, ptr %26, align 8
  %1449 = load i32, ptr @hf_dns_nsap_ptr_owner, align 4
  %1450 = load ptr, ptr %8, align 8
  %1451 = load i32, ptr %23, align 4
  %1452 = load i32, ptr %28, align 4
  %1453 = load ptr, ptr %15, align 8
  %1454 = call ptr @proto_tree_add_string(ptr noundef %1448, i32 noundef %1449, ptr noundef %1450, i32 noundef %1451, i32 noundef %1452, ptr noundef %1453)
  br label %4523

1455:                                             ; preds = %386
  %1456 = load i16, ptr %25, align 2
  %1457 = zext i16 %1456 to i32
  store i32 %1457, ptr %101, align 4
  %1458 = load ptr, ptr %26, align 8
  %1459 = load i32, ptr @hf_dns_key_flags, align 4
  %1460 = load ptr, ptr %8, align 8
  %1461 = load i32, ptr %23, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1458, i32 noundef %1459, ptr noundef %1460, i32 noundef %1461, i32 noundef 2, i32 noundef 0)
  store ptr %1462, ptr %103, align 8
  %1463 = load ptr, ptr %103, align 8
  %1464 = load i32, ptr @ett_key_flags, align 4
  %1465 = call ptr @proto_item_add_subtree(ptr noundef %1463, i32 noundef %1464)
  store ptr %1465, ptr %105, align 8
  %1466 = load ptr, ptr %8, align 8
  %1467 = load i32, ptr %23, align 4
  %1468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1466, i32 noundef %1467)
  store i16 %1468, ptr %102, align 2
  %1469 = load ptr, ptr %105, align 8
  %1470 = load i32, ptr @hf_dns_key_flags_authentication, align 4
  %1471 = load ptr, ptr %8, align 8
  %1472 = load i32, ptr %23, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %1469, i32 noundef %1470, ptr noundef %1471, i32 noundef %1472, i32 noundef 2, i32 noundef 0)
  %1474 = load ptr, ptr %105, align 8
  %1475 = load i32, ptr @hf_dns_key_flags_confidentiality, align 4
  %1476 = load ptr, ptr %8, align 8
  %1477 = load i32, ptr %23, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %1474, i32 noundef %1475, ptr noundef %1476, i32 noundef %1477, i32 noundef 2, i32 noundef 0)
  %1479 = load i16, ptr %102, align 2
  %1480 = zext i16 %1479 to i32
  %1481 = and i32 %1480, 49152
  %1482 = icmp ne i32 %1481, 49152
  br i1 %1482, label %1483, label %1514

1483:                                             ; preds = %1455
  %1484 = load ptr, ptr %105, align 8
  %1485 = load i32, ptr @hf_dns_key_flags_key_required, align 4
  %1486 = load ptr, ptr %8, align 8
  %1487 = load i32, ptr %23, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1487, i32 noundef 2, i32 noundef 0)
  %1489 = load ptr, ptr %105, align 8
  %1490 = load i32, ptr @hf_dns_key_flags_associated_user, align 4
  %1491 = load ptr, ptr %8, align 8
  %1492 = load i32, ptr %23, align 4
  %1493 = call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1492, i32 noundef 2, i32 noundef 0)
  %1494 = load ptr, ptr %105, align 8
  %1495 = load i32, ptr @hf_dns_key_flags_associated_named_entity, align 4
  %1496 = load ptr, ptr %8, align 8
  %1497 = load i32, ptr %23, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1494, i32 noundef %1495, ptr noundef %1496, i32 noundef %1497, i32 noundef 2, i32 noundef 0)
  %1499 = load ptr, ptr %105, align 8
  %1500 = load i32, ptr @hf_dns_key_flags_ipsec, align 4
  %1501 = load ptr, ptr %8, align 8
  %1502 = load i32, ptr %23, align 4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %1499, i32 noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef 2, i32 noundef 0)
  %1504 = load ptr, ptr %105, align 8
  %1505 = load i32, ptr @hf_dns_key_flags_mime, align 4
  %1506 = load ptr, ptr %8, align 8
  %1507 = load i32, ptr %23, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1505, ptr noundef %1506, i32 noundef %1507, i32 noundef 2, i32 noundef 0)
  %1509 = load ptr, ptr %105, align 8
  %1510 = load i32, ptr @hf_dns_key_flags_signatory, align 4
  %1511 = load ptr, ptr %8, align 8
  %1512 = load i32, ptr %23, align 4
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1509, i32 noundef %1510, ptr noundef %1511, i32 noundef %1512, i32 noundef 2, i32 noundef 0)
  br label %1514

1514:                                             ; preds = %1483, %1455
  %1515 = load i32, ptr %23, align 4
  %1516 = add i32 %1515, 2
  store i32 %1516, ptr %23, align 4
  %1517 = load i32, ptr %101, align 4
  %1518 = sub i32 %1517, 2
  store i32 %1518, ptr %101, align 4
  %1519 = load ptr, ptr %26, align 8
  %1520 = load i32, ptr @hf_dns_key_protocol, align 4
  %1521 = load ptr, ptr %8, align 8
  %1522 = load i32, ptr %23, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef 1, i32 noundef 0)
  %1524 = load i32, ptr %23, align 4
  %1525 = add i32 %1524, 1
  store i32 %1525, ptr %23, align 4
  %1526 = load i32, ptr %101, align 4
  %1527 = sub i32 %1526, 1
  store i32 %1527, ptr %101, align 4
  %1528 = load ptr, ptr %26, align 8
  %1529 = load i32, ptr @hf_dns_key_algorithm, align 4
  %1530 = load ptr, ptr %8, align 8
  %1531 = load i32, ptr %23, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1529, ptr noundef %1530, i32 noundef %1531, i32 noundef 1, i32 noundef 0)
  %1533 = load ptr, ptr %8, align 8
  %1534 = load i32, ptr %23, align 4
  %1535 = call zeroext i8 @tvb_get_guint8(ptr noundef %1533, i32 noundef %1534)
  store i8 %1535, ptr %106, align 1
  %1536 = load i32, ptr %23, align 4
  %1537 = add i32 %1536, 1
  store i32 %1537, ptr %23, align 4
  %1538 = load i32, ptr %101, align 4
  %1539 = sub i32 %1538, 1
  store i32 %1539, ptr %101, align 4
  %1540 = load ptr, ptr %26, align 8
  %1541 = load ptr, ptr %12, align 8
  %1542 = load ptr, ptr %8, align 8
  %1543 = load i32, ptr %23, align 4
  %1544 = sub i32 %1543, 4
  %1545 = load i32, ptr %101, align 4
  %1546 = add i32 %1545, 4
  %1547 = load i8, ptr %106, align 1
  %1548 = call i32 @compute_key_id(ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, i32 noundef %1544, i32 noundef %1546, i8 noundef zeroext %1547, ptr noundef %107)
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1514
  %1551 = load ptr, ptr %26, align 8
  %1552 = load i32, ptr @hf_dns_key_key_id, align 4
  %1553 = load ptr, ptr %8, align 8
  %1554 = load i16, ptr %107, align 2
  %1555 = zext i16 %1554 to i32
  %1556 = call ptr @proto_tree_add_uint(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef 0, i32 noundef 0, i32 noundef %1555)
  store ptr %1556, ptr %104, align 8
  %1557 = load ptr, ptr %104, align 8
  call void @proto_item_set_generated(ptr noundef %1557)
  br label %1558

1558:                                             ; preds = %1550, %1514
  %1559 = load i32, ptr %101, align 4
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1568

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %26, align 8
  %1563 = load i32, ptr @hf_dns_key_public_key, align 4
  %1564 = load ptr, ptr %8, align 8
  %1565 = load i32, ptr %23, align 4
  %1566 = load i32, ptr %101, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1562, i32 noundef %1563, ptr noundef %1564, i32 noundef %1565, i32 noundef %1566, i32 noundef 0)
  br label %1568

1568:                                             ; preds = %1561, %1558
  br label %4523

1569:                                             ; preds = %386
  %1570 = load ptr, ptr %12, align 8
  %1571 = getelementptr inbounds %struct._packet_info, ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1572, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1573)
  %1574 = load ptr, ptr %26, align 8
  %1575 = load i32, ptr @hf_dns_px_preference, align 4
  %1576 = load ptr, ptr %8, align 8
  %1577 = load i32, ptr %23, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %1576, i32 noundef %1577, i32 noundef 2, i32 noundef 0)
  %1579 = load i32, ptr %23, align 4
  %1580 = add i32 %1579, 2
  store i32 %1580, ptr %23, align 4
  %1581 = load ptr, ptr %8, align 8
  %1582 = load i32, ptr %23, align 4
  %1583 = load i32, ptr %10, align 4
  %1584 = call i32 @get_dns_name(ptr noundef %1581, i32 noundef %1582, i32 noundef 0, i32 noundef %1583, ptr noundef %110, ptr noundef %108)
  store i32 %1584, ptr %28, align 4
  %1585 = load ptr, ptr %12, align 8
  %1586 = getelementptr inbounds %struct._packet_info, ptr %1585, i32 0, i32 50
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %110, align 8
  %1589 = load i32, ptr %108, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = call ptr @format_text(ptr noundef %1587, ptr noundef %1588, i64 noundef %1590)
  store ptr %1591, ptr %15, align 8
  %1592 = load ptr, ptr %26, align 8
  %1593 = load i32, ptr @hf_dns_px_map822, align 4
  %1594 = load ptr, ptr %8, align 8
  %1595 = load i32, ptr %23, align 4
  %1596 = load i32, ptr %28, align 4
  %1597 = load ptr, ptr %15, align 8
  %1598 = call ptr @proto_tree_add_string(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1595, i32 noundef %1596, ptr noundef %1597)
  %1599 = load i32, ptr %28, align 4
  %1600 = load i32, ptr %23, align 4
  %1601 = add i32 %1600, %1599
  store i32 %1601, ptr %23, align 4
  %1602 = load ptr, ptr %8, align 8
  %1603 = load i32, ptr %23, align 4
  %1604 = load i32, ptr %10, align 4
  %1605 = call i32 @get_dns_name(ptr noundef %1602, i32 noundef %1603, i32 noundef 0, i32 noundef %1604, ptr noundef %111, ptr noundef %109)
  store i32 %1605, ptr %28, align 4
  %1606 = load ptr, ptr %12, align 8
  %1607 = getelementptr inbounds %struct._packet_info, ptr %1606, i32 0, i32 50
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %111, align 8
  %1610 = load i32, ptr %109, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = call ptr @format_text(ptr noundef %1608, ptr noundef %1609, i64 noundef %1611)
  store ptr %1612, ptr %15, align 8
  %1613 = load ptr, ptr %26, align 8
  %1614 = load i32, ptr @hf_dns_px_mapx400, align 4
  %1615 = load ptr, ptr %8, align 8
  %1616 = load i32, ptr %23, align 4
  %1617 = load i32, ptr %28, align 4
  %1618 = load ptr, ptr %15, align 8
  %1619 = call ptr @proto_tree_add_string(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1616, i32 noundef %1617, ptr noundef %1618)
  br label %4523

1620:                                             ; preds = %386
  %1621 = load ptr, ptr %12, align 8
  %1622 = getelementptr inbounds %struct._packet_info, ptr %1621, i32 0, i32 1
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1623, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1624)
  %1625 = load ptr, ptr %26, align 8
  %1626 = load i32, ptr @hf_dns_gpos_longitude_length, align 4
  %1627 = load ptr, ptr %8, align 8
  %1628 = load i32, ptr %23, align 4
  %1629 = call ptr @proto_tree_add_item(ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef %1628, i32 noundef 1, i32 noundef 0)
  %1630 = load ptr, ptr %8, align 8
  %1631 = load i32, ptr %23, align 4
  %1632 = call zeroext i8 @tvb_get_guint8(ptr noundef %1630, i32 noundef %1631)
  store i8 %1632, ptr %112, align 1
  %1633 = load i32, ptr %23, align 4
  %1634 = add i32 %1633, 1
  store i32 %1634, ptr %23, align 4
  %1635 = load ptr, ptr %26, align 8
  %1636 = load i32, ptr @hf_dns_gpos_longitude, align 4
  %1637 = load ptr, ptr %8, align 8
  %1638 = load i32, ptr %23, align 4
  %1639 = load i8, ptr %112, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = call ptr @proto_tree_add_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i32 noundef %1638, i32 noundef %1640, i32 noundef 0)
  %1642 = load i8, ptr %112, align 1
  %1643 = zext i8 %1642 to i32
  %1644 = load i32, ptr %23, align 4
  %1645 = add i32 %1644, %1643
  store i32 %1645, ptr %23, align 4
  %1646 = load ptr, ptr %26, align 8
  %1647 = load i32, ptr @hf_dns_gpos_latitude_length, align 4
  %1648 = load ptr, ptr %8, align 8
  %1649 = load i32, ptr %23, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1647, ptr noundef %1648, i32 noundef %1649, i32 noundef 1, i32 noundef 0)
  %1651 = load ptr, ptr %8, align 8
  %1652 = load i32, ptr %23, align 4
  %1653 = call zeroext i8 @tvb_get_guint8(ptr noundef %1651, i32 noundef %1652)
  store i8 %1653, ptr %113, align 1
  %1654 = load i32, ptr %23, align 4
  %1655 = add i32 %1654, 1
  store i32 %1655, ptr %23, align 4
  %1656 = load ptr, ptr %26, align 8
  %1657 = load i32, ptr @hf_dns_gpos_latitude, align 4
  %1658 = load ptr, ptr %8, align 8
  %1659 = load i32, ptr %23, align 4
  %1660 = load i8, ptr %113, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1656, i32 noundef %1657, ptr noundef %1658, i32 noundef %1659, i32 noundef %1661, i32 noundef 0)
  %1663 = load i8, ptr %113, align 1
  %1664 = zext i8 %1663 to i32
  %1665 = load i32, ptr %23, align 4
  %1666 = add i32 %1665, %1664
  store i32 %1666, ptr %23, align 4
  %1667 = load ptr, ptr %26, align 8
  %1668 = load i32, ptr @hf_dns_gpos_altitude_length, align 4
  %1669 = load ptr, ptr %8, align 8
  %1670 = load i32, ptr %23, align 4
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef %1670, i32 noundef 1, i32 noundef 0)
  %1672 = load ptr, ptr %8, align 8
  %1673 = load i32, ptr %23, align 4
  %1674 = call zeroext i8 @tvb_get_guint8(ptr noundef %1672, i32 noundef %1673)
  store i8 %1674, ptr %114, align 1
  %1675 = load i32, ptr %23, align 4
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %23, align 4
  %1677 = load ptr, ptr %26, align 8
  %1678 = load i32, ptr @hf_dns_gpos_altitude, align 4
  %1679 = load ptr, ptr %8, align 8
  %1680 = load i32, ptr %23, align 4
  %1681 = load i8, ptr %114, align 1
  %1682 = zext i8 %1681 to i32
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1680, i32 noundef %1682, i32 noundef 0)
  br label %4523

1684:                                             ; preds = %386
  %1685 = load ptr, ptr %12, align 8
  %1686 = getelementptr inbounds %struct._packet_info, ptr %1685, i32 0, i32 50
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %8, align 8
  %1689 = load i32, ptr %23, align 4
  %1690 = call ptr @tvb_address_to_str(ptr noundef %1687, ptr noundef %1688, i32 noundef 3, i32 noundef %1689)
  store ptr %1690, ptr %115, align 8
  %1691 = load ptr, ptr %12, align 8
  %1692 = getelementptr inbounds %struct._packet_info, ptr %1691, i32 0, i32 1
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %115, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1693, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1694)
  %1695 = load ptr, ptr %27, align 8
  %1696 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1695, ptr noundef @.str.1248, ptr noundef %1696)
  %1697 = load ptr, ptr %26, align 8
  %1698 = load i32, ptr @hf_dns_aaaa, align 4
  %1699 = load ptr, ptr %8, align 8
  %1700 = load i32, ptr %23, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1698, ptr noundef %1699, i32 noundef %1700, i32 noundef 16, i32 noundef 0)
  %1702 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3
  %1703 = load i32, ptr %1702, align 4
  %1704 = icmp ne i32 %1703, 0
  br i1 %1704, label %1705, label %1725

1705:                                             ; preds = %1684
  %1706 = load i16, ptr %18, align 2
  %1707 = zext i16 %1706 to i32
  %1708 = and i32 %1707, 127
  %1709 = icmp eq i32 %1708, 1
  br i1 %1709, label %1710, label %1725

1710:                                             ; preds = %1705
  %1711 = load ptr, ptr %12, align 8
  %1712 = getelementptr inbounds %struct._packet_info, ptr %1711, i32 0, i32 8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds %struct._frame_data, ptr %1713, i32 0, i32 9
  %1715 = load i16, ptr %1714, align 2
  %1716 = lshr i16 %1715, 3
  %1717 = and i16 %1716, 1
  %1718 = zext i16 %1717 to i32
  %1719 = icmp ne i32 %1718, 0
  br i1 %1719, label %1725, label %1720

1720:                                             ; preds = %1710
  %1721 = load ptr, ptr %8, align 8
  %1722 = load i32, ptr %23, align 4
  %1723 = call ptr @tvb_memcpy(ptr noundef %1721, ptr noundef %116, i32 noundef %1722, i64 noundef 16)
  %1724 = load ptr, ptr %14, align 8
  call void @add_ipv6_name(ptr noundef %116, ptr noundef %1724, i32 noundef 0)
  br label %1725

1725:                                             ; preds = %1720, %1710, %1705, %1684
  br label %4523

1726:                                             ; preds = %386
  %1727 = load ptr, ptr %8, align 8
  %1728 = load i32, ptr %23, align 4
  %1729 = call zeroext i8 @tvb_get_guint8(ptr noundef %1727, i32 noundef %1728)
  store i8 %1729, ptr %117, align 1
  %1730 = load ptr, ptr %26, align 8
  %1731 = load i32, ptr @hf_dns_loc_version, align 4
  %1732 = load ptr, ptr %8, align 8
  %1733 = load i32, ptr %23, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1730, i32 noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef 1, i32 noundef 0)
  %1735 = load i8, ptr %117, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1808

1738:                                             ; preds = %1726
  %1739 = load i32, ptr %23, align 4
  %1740 = add i32 %1739, 1
  store i32 %1740, ptr %23, align 4
  %1741 = load ptr, ptr %26, align 8
  %1742 = load i32, ptr @hf_dns_loc_size, align 4
  %1743 = load ptr, ptr %8, align 8
  %1744 = load i32, ptr %23, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, i32 noundef %1744, i32 noundef 1, i32 noundef 0)
  store ptr %1745, ptr %118, align 8
  %1746 = load ptr, ptr %118, align 8
  %1747 = load ptr, ptr %8, align 8
  %1748 = load i32, ptr %23, align 4
  %1749 = call double @rfc1867_size(ptr noundef %1747, i32 noundef %1748)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1746, ptr noundef @.str.1267, double noundef %1749)
  %1750 = load i32, ptr %23, align 4
  %1751 = add i32 %1750, 1
  store i32 %1751, ptr %23, align 4
  %1752 = load ptr, ptr %26, align 8
  %1753 = load i32, ptr @hf_dns_loc_horizontal_precision, align 4
  %1754 = load ptr, ptr %8, align 8
  %1755 = load i32, ptr %23, align 4
  %1756 = call ptr @proto_tree_add_item(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef %1755, i32 noundef 1, i32 noundef 0)
  store ptr %1756, ptr %118, align 8
  %1757 = load ptr, ptr %118, align 8
  %1758 = load ptr, ptr %8, align 8
  %1759 = load i32, ptr %23, align 4
  %1760 = call double @rfc1867_size(ptr noundef %1758, i32 noundef %1759)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1757, ptr noundef @.str.1267, double noundef %1760)
  %1761 = load i32, ptr %23, align 4
  %1762 = add i32 %1761, 1
  store i32 %1762, ptr %23, align 4
  %1763 = load ptr, ptr %26, align 8
  %1764 = load i32, ptr @hf_dns_loc_vertical_precision, align 4
  %1765 = load ptr, ptr %8, align 8
  %1766 = load i32, ptr %23, align 4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, i32 noundef %1766, i32 noundef 1, i32 noundef 0)
  store ptr %1767, ptr %118, align 8
  %1768 = load ptr, ptr %118, align 8
  %1769 = load ptr, ptr %8, align 8
  %1770 = load i32, ptr %23, align 4
  %1771 = call double @rfc1867_size(ptr noundef %1769, i32 noundef %1770)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1768, ptr noundef @.str.1267, double noundef %1771)
  %1772 = load i32, ptr %23, align 4
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %23, align 4
  %1774 = load ptr, ptr %26, align 8
  %1775 = load i32, ptr @hf_dns_loc_latitude, align 4
  %1776 = load ptr, ptr %8, align 8
  %1777 = load i32, ptr %23, align 4
  %1778 = call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776, i32 noundef %1777, i32 noundef 4, i32 noundef 0)
  store ptr %1778, ptr %118, align 8
  %1779 = load ptr, ptr %118, align 8
  %1780 = load ptr, ptr %8, align 8
  %1781 = load i32, ptr %23, align 4
  %1782 = call ptr @rfc1867_angle(ptr noundef %1780, i32 noundef %1781, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1779, ptr noundef @.str.1255, ptr noundef %1782)
  %1783 = load i32, ptr %23, align 4
  %1784 = add i32 %1783, 4
  store i32 %1784, ptr %23, align 4
  %1785 = load ptr, ptr %26, align 8
  %1786 = load i32, ptr @hf_dns_loc_longitude, align 4
  %1787 = load ptr, ptr %8, align 8
  %1788 = load i32, ptr %23, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1788, i32 noundef 4, i32 noundef 0)
  store ptr %1789, ptr %118, align 8
  %1790 = load ptr, ptr %118, align 8
  %1791 = load ptr, ptr %8, align 8
  %1792 = load i32, ptr %23, align 4
  %1793 = call ptr @rfc1867_angle(ptr noundef %1791, i32 noundef %1792, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef @.str.1255, ptr noundef %1793)
  %1794 = load i32, ptr %23, align 4
  %1795 = add i32 %1794, 4
  store i32 %1795, ptr %23, align 4
  %1796 = load ptr, ptr %26, align 8
  %1797 = load i32, ptr @hf_dns_loc_altitude, align 4
  %1798 = load ptr, ptr %8, align 8
  %1799 = load i32, ptr %23, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1799, i32 noundef 4, i32 noundef 0)
  store ptr %1800, ptr %118, align 8
  %1801 = load ptr, ptr %118, align 8
  %1802 = load ptr, ptr %8, align 8
  %1803 = load i32, ptr %23, align 4
  %1804 = call i32 @tvb_get_ntohil(ptr noundef %1802, i32 noundef %1803)
  %1805 = sub i32 %1804, 10000000
  %1806 = sitofp i32 %1805 to double
  %1807 = fdiv double %1806, 1.000000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1801, ptr noundef @.str.1267, double noundef %1807)
  br label %1816

1808:                                             ; preds = %1726
  %1809 = load ptr, ptr %26, align 8
  %1810 = load i32, ptr @hf_dns_loc_unknown_data, align 4
  %1811 = load ptr, ptr %8, align 8
  %1812 = load i32, ptr %23, align 4
  %1813 = load i16, ptr %25, align 2
  %1814 = zext i16 %1813 to i32
  %1815 = call ptr @proto_tree_add_item(ptr noundef %1809, i32 noundef %1810, ptr noundef %1811, i32 noundef %1812, i32 noundef %1814, i32 noundef 0)
  br label %1816

1816:                                             ; preds = %1808, %1738
  br label %4523

1817:                                             ; preds = %386
  %1818 = load i16, ptr %25, align 2
  %1819 = zext i16 %1818 to i32
  store i32 %1819, ptr %119, align 4
  %1820 = load ptr, ptr %8, align 8
  %1821 = load i32, ptr %23, align 4
  %1822 = load i32, ptr %10, align 4
  %1823 = call i32 @get_dns_name(ptr noundef %1820, i32 noundef %1821, i32 noundef 0, i32 noundef %1822, ptr noundef %120, ptr noundef %121)
  store i32 %1823, ptr %28, align 4
  %1824 = load ptr, ptr %12, align 8
  %1825 = getelementptr inbounds %struct._packet_info, ptr %1824, i32 0, i32 50
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %120, align 8
  %1828 = load i32, ptr %121, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = call ptr @format_text(ptr noundef %1826, ptr noundef %1827, i64 noundef %1829)
  store ptr %1830, ptr %15, align 8
  %1831 = load ptr, ptr %12, align 8
  %1832 = getelementptr inbounds %struct._packet_info, ptr %1831, i32 0, i32 1
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1833, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %1834)
  %1835 = load ptr, ptr %27, align 8
  %1836 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1835, ptr noundef @.str.1268, ptr noundef %1836)
  %1837 = load ptr, ptr %26, align 8
  %1838 = load i32, ptr @hf_dns_nxt_next_domain_name, align 4
  %1839 = load ptr, ptr %8, align 8
  %1840 = load i32, ptr %23, align 4
  %1841 = load i32, ptr %28, align 4
  %1842 = load ptr, ptr %15, align 8
  %1843 = call ptr @proto_tree_add_string(ptr noundef %1837, i32 noundef %1838, ptr noundef %1839, i32 noundef %1840, i32 noundef %1841, ptr noundef %1842)
  %1844 = load i32, ptr %28, align 4
  %1845 = load i32, ptr %23, align 4
  %1846 = add i32 %1845, %1844
  store i32 %1846, ptr %23, align 4
  %1847 = load i32, ptr %28, align 4
  %1848 = load i32, ptr %119, align 4
  %1849 = sub i32 %1848, %1847
  store i32 %1849, ptr %119, align 4
  %1850 = load ptr, ptr %26, align 8
  %1851 = load ptr, ptr %8, align 8
  %1852 = load i32, ptr %23, align 4
  %1853 = load i32, ptr %119, align 4
  %1854 = call i32 @dissect_type_bitmap_nxt(ptr noundef %1850, ptr noundef %1851, i32 noundef %1852, i32 noundef %1853)
  br label %4523

1855:                                             ; preds = %386
  store i16 0, ptr %122, align 2
  store i16 0, ptr %123, align 2
  store i16 0, ptr %124, align 2
  %1856 = load ptr, ptr %26, align 8
  %1857 = load i32, ptr @hf_dns_srv_priority, align 4
  %1858 = load ptr, ptr %8, align 8
  %1859 = load i32, ptr %23, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1859, i32 noundef 2, i32 noundef 0)
  %1861 = load ptr, ptr %8, align 8
  %1862 = load i32, ptr %23, align 4
  %1863 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1861, i32 noundef %1862)
  store i16 %1863, ptr %122, align 2
  %1864 = load i32, ptr %23, align 4
  %1865 = add i32 %1864, 2
  store i32 %1865, ptr %23, align 4
  %1866 = load ptr, ptr %26, align 8
  %1867 = load i32, ptr @hf_dns_srv_weight, align 4
  %1868 = load ptr, ptr %8, align 8
  %1869 = load i32, ptr %23, align 4
  %1870 = call ptr @proto_tree_add_item(ptr noundef %1866, i32 noundef %1867, ptr noundef %1868, i32 noundef %1869, i32 noundef 2, i32 noundef 0)
  %1871 = load ptr, ptr %8, align 8
  %1872 = load i32, ptr %23, align 4
  %1873 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1871, i32 noundef %1872)
  store i16 %1873, ptr %123, align 2
  %1874 = load i32, ptr %23, align 4
  %1875 = add i32 %1874, 2
  store i32 %1875, ptr %23, align 4
  %1876 = load ptr, ptr %26, align 8
  %1877 = load i32, ptr @hf_dns_srv_port, align 4
  %1878 = load ptr, ptr %8, align 8
  %1879 = load i32, ptr %23, align 4
  %1880 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1877, ptr noundef %1878, i32 noundef %1879, i32 noundef 2, i32 noundef 0)
  %1881 = load ptr, ptr %8, align 8
  %1882 = load i32, ptr %23, align 4
  %1883 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1881, i32 noundef %1882)
  store i16 %1883, ptr %124, align 2
  %1884 = load i32, ptr %23, align 4
  %1885 = add i32 %1884, 2
  store i32 %1885, ptr %23, align 4
  %1886 = load ptr, ptr %8, align 8
  %1887 = load i32, ptr %23, align 4
  %1888 = load i32, ptr %10, align 4
  %1889 = call i32 @get_dns_name(ptr noundef %1886, i32 noundef %1887, i32 noundef 0, i32 noundef %1888, ptr noundef %125, ptr noundef %126)
  store i32 %1889, ptr %28, align 4
  %1890 = load ptr, ptr %12, align 8
  %1891 = getelementptr inbounds %struct._packet_info, ptr %1890, i32 0, i32 50
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr %125, align 8
  %1894 = load i32, ptr %126, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = call ptr @format_text(ptr noundef %1892, ptr noundef %1893, i64 noundef %1895)
  store ptr %1896, ptr %15, align 8
  %1897 = load ptr, ptr %26, align 8
  %1898 = load i32, ptr @hf_dns_srv_target, align 4
  %1899 = load ptr, ptr %8, align 8
  %1900 = load i32, ptr %23, align 4
  %1901 = load i32, ptr %28, align 4
  %1902 = load ptr, ptr %15, align 8
  %1903 = call ptr @proto_tree_add_string(ptr noundef %1897, i32 noundef %1898, ptr noundef %1899, i32 noundef %1900, i32 noundef %1901, ptr noundef %1902)
  %1904 = load ptr, ptr %12, align 8
  %1905 = getelementptr inbounds %struct._packet_info, ptr %1904, i32 0, i32 1
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load i16, ptr %122, align 2
  %1908 = zext i16 %1907 to i32
  %1909 = load i16, ptr %123, align 2
  %1910 = zext i16 %1909 to i32
  %1911 = load i16, ptr %124, align 2
  %1912 = zext i16 %1911 to i32
  %1913 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1906, i32 noundef 25, ptr noundef @.str.1269, i32 noundef %1908, i32 noundef %1910, i32 noundef %1912, ptr noundef %1913)
  %1914 = load ptr, ptr %27, align 8
  %1915 = load i16, ptr %122, align 2
  %1916 = zext i16 %1915 to i32
  %1917 = load i16, ptr %123, align 2
  %1918 = zext i16 %1917 to i32
  %1919 = load i16, ptr %124, align 2
  %1920 = zext i16 %1919 to i32
  %1921 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1914, ptr noundef @.str.1270, i32 noundef %1916, i32 noundef %1918, i32 noundef %1920, ptr noundef %1921)
  br label %4523

1922:                                             ; preds = %386
  %1923 = load i32, ptr %23, align 4
  store i32 %1923, ptr %128, align 4
  %1924 = load ptr, ptr %26, align 8
  %1925 = load i32, ptr @hf_dns_naptr_order, align 4
  %1926 = load ptr, ptr %8, align 8
  %1927 = load i32, ptr %128, align 4
  %1928 = call ptr @proto_tree_add_item(ptr noundef %1924, i32 noundef %1925, ptr noundef %1926, i32 noundef %1927, i32 noundef 2, i32 noundef 0)
  %1929 = load ptr, ptr %8, align 8
  %1930 = load i32, ptr %128, align 4
  %1931 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1929, i32 noundef %1930)
  store i16 %1931, ptr %129, align 2
  %1932 = load i32, ptr %128, align 4
  %1933 = add i32 %1932, 2
  store i32 %1933, ptr %128, align 4
  %1934 = load ptr, ptr %26, align 8
  %1935 = load i32, ptr @hf_dns_naptr_preference, align 4
  %1936 = load ptr, ptr %8, align 8
  %1937 = load i32, ptr %128, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %1934, i32 noundef %1935, ptr noundef %1936, i32 noundef %1937, i32 noundef 2, i32 noundef 0)
  %1939 = load ptr, ptr %8, align 8
  %1940 = load i32, ptr %128, align 4
  %1941 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1939, i32 noundef %1940)
  store i16 %1941, ptr %130, align 2
  %1942 = load i32, ptr %128, align 4
  %1943 = add i32 %1942, 2
  store i32 %1943, ptr %128, align 4
  %1944 = load ptr, ptr %26, align 8
  %1945 = load i32, ptr @hf_dns_naptr_flags_length, align 4
  %1946 = load ptr, ptr %8, align 8
  %1947 = load i32, ptr %128, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1944, i32 noundef %1945, ptr noundef %1946, i32 noundef %1947, i32 noundef 1, i32 noundef 0)
  %1949 = load ptr, ptr %8, align 8
  %1950 = load i32, ptr %128, align 4
  %1951 = call zeroext i8 @tvb_get_guint8(ptr noundef %1949, i32 noundef %1950)
  store i8 %1951, ptr %132, align 1
  %1952 = load i32, ptr %128, align 4
  %1953 = add i32 %1952, 1
  store i32 %1953, ptr %128, align 4
  %1954 = load ptr, ptr %26, align 8
  %1955 = load i32, ptr @hf_dns_naptr_flags, align 4
  %1956 = load ptr, ptr %8, align 8
  %1957 = load i32, ptr %128, align 4
  %1958 = load i8, ptr %132, align 1
  %1959 = zext i8 %1958 to i32
  %1960 = load ptr, ptr %12, align 8
  %1961 = getelementptr inbounds %struct._packet_info, ptr %1960, i32 0, i32 50
  %1962 = load ptr, ptr %1961, align 8
  %1963 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1954, i32 noundef %1955, ptr noundef %1956, i32 noundef %1957, i32 noundef %1959, i32 noundef 0, ptr noundef %1962, ptr noundef %131)
  %1964 = load i8, ptr %132, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = load i32, ptr %128, align 4
  %1967 = add i32 %1966, %1965
  store i32 %1967, ptr %128, align 4
  %1968 = load ptr, ptr %26, align 8
  %1969 = load i32, ptr @hf_dns_naptr_service_length, align 4
  %1970 = load ptr, ptr %8, align 8
  %1971 = load i32, ptr %128, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1968, i32 noundef %1969, ptr noundef %1970, i32 noundef %1971, i32 noundef 1, i32 noundef 0)
  %1973 = load ptr, ptr %8, align 8
  %1974 = load i32, ptr %128, align 4
  %1975 = call zeroext i8 @tvb_get_guint8(ptr noundef %1973, i32 noundef %1974)
  store i8 %1975, ptr %133, align 1
  %1976 = load i32, ptr %128, align 4
  %1977 = add i32 %1976, 1
  store i32 %1977, ptr %128, align 4
  %1978 = load ptr, ptr %26, align 8
  %1979 = load i32, ptr @hf_dns_naptr_service, align 4
  %1980 = load ptr, ptr %8, align 8
  %1981 = load i32, ptr %128, align 4
  %1982 = load i8, ptr %133, align 1
  %1983 = zext i8 %1982 to i32
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1978, i32 noundef %1979, ptr noundef %1980, i32 noundef %1981, i32 noundef %1983, i32 noundef 0)
  %1985 = load i8, ptr %133, align 1
  %1986 = zext i8 %1985 to i32
  %1987 = load i32, ptr %128, align 4
  %1988 = add i32 %1987, %1986
  store i32 %1988, ptr %128, align 4
  %1989 = load ptr, ptr %26, align 8
  %1990 = load i32, ptr @hf_dns_naptr_regex_length, align 4
  %1991 = load ptr, ptr %8, align 8
  %1992 = load i32, ptr %128, align 4
  %1993 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef 1, i32 noundef 0)
  %1994 = load ptr, ptr %8, align 8
  %1995 = load i32, ptr %128, align 4
  %1996 = call zeroext i8 @tvb_get_guint8(ptr noundef %1994, i32 noundef %1995)
  store i8 %1996, ptr %134, align 1
  %1997 = load i32, ptr %128, align 4
  %1998 = add i32 %1997, 1
  store i32 %1998, ptr %128, align 4
  %1999 = load ptr, ptr %26, align 8
  %2000 = load i32, ptr @hf_dns_naptr_regex, align 4
  %2001 = load ptr, ptr %8, align 8
  %2002 = load i32, ptr %128, align 4
  %2003 = load i8, ptr %134, align 1
  %2004 = zext i8 %2003 to i32
  %2005 = call ptr @proto_tree_add_item(ptr noundef %1999, i32 noundef %2000, ptr noundef %2001, i32 noundef %2002, i32 noundef %2004, i32 noundef 0)
  %2006 = load i8, ptr %134, align 1
  %2007 = zext i8 %2006 to i32
  %2008 = load i32, ptr %128, align 4
  %2009 = add i32 %2008, %2007
  store i32 %2009, ptr %128, align 4
  %2010 = load ptr, ptr %8, align 8
  %2011 = load i32, ptr %128, align 4
  %2012 = load i32, ptr %10, align 4
  %2013 = call i32 @get_dns_name(ptr noundef %2010, i32 noundef %2011, i32 noundef 0, i32 noundef %2012, ptr noundef %135, ptr noundef %136)
  store i32 %2013, ptr %28, align 4
  %2014 = load ptr, ptr %12, align 8
  %2015 = getelementptr inbounds %struct._packet_info, ptr %2014, i32 0, i32 50
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load ptr, ptr %135, align 8
  %2018 = load i32, ptr %136, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = call ptr @format_text(ptr noundef %2016, ptr noundef %2017, i64 noundef %2019)
  store ptr %2020, ptr %15, align 8
  %2021 = load ptr, ptr %26, align 8
  %2022 = load i32, ptr @hf_dns_naptr_replacement_length, align 4
  %2023 = load ptr, ptr %8, align 8
  %2024 = load i32, ptr %128, align 4
  %2025 = load i32, ptr %136, align 4
  %2026 = call ptr @proto_tree_add_uint(ptr noundef %2021, i32 noundef %2022, ptr noundef %2023, i32 noundef %2024, i32 noundef 0, i32 noundef %2025)
  store ptr %2026, ptr %127, align 8
  %2027 = load ptr, ptr %127, align 8
  call void @proto_item_set_generated(ptr noundef %2027)
  %2028 = load ptr, ptr %26, align 8
  %2029 = load i32, ptr @hf_dns_naptr_replacement, align 4
  %2030 = load ptr, ptr %8, align 8
  %2031 = load i32, ptr %128, align 4
  %2032 = load i32, ptr %28, align 4
  %2033 = load ptr, ptr %15, align 8
  %2034 = call ptr @proto_tree_add_string(ptr noundef %2028, i32 noundef %2029, ptr noundef %2030, i32 noundef %2031, i32 noundef %2032, ptr noundef %2033)
  %2035 = load ptr, ptr %12, align 8
  %2036 = getelementptr inbounds %struct._packet_info, ptr %2035, i32 0, i32 1
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load i16, ptr %129, align 2
  %2039 = zext i16 %2038 to i32
  %2040 = load i16, ptr %130, align 2
  %2041 = zext i16 %2040 to i32
  %2042 = load ptr, ptr %131, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2037, i32 noundef 25, ptr noundef @.str.1271, i32 noundef %2039, i32 noundef %2041, ptr noundef %2042)
  %2043 = load ptr, ptr %27, align 8
  %2044 = load i16, ptr %129, align 2
  %2045 = zext i16 %2044 to i32
  %2046 = load i16, ptr %130, align 2
  %2047 = zext i16 %2046 to i32
  %2048 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2043, ptr noundef @.str.1272, i32 noundef %2045, i32 noundef %2047, ptr noundef %2048)
  br label %4523

2049:                                             ; preds = %386
  %2050 = load ptr, ptr %8, align 8
  %2051 = load i32, ptr %23, align 4
  %2052 = add i32 %2051, 2
  %2053 = load i32, ptr %10, align 4
  %2054 = call i32 @get_dns_name(ptr noundef %2050, i32 noundef %2052, i32 noundef 0, i32 noundef %2053, ptr noundef %137, ptr noundef %138)
  store i32 %2054, ptr %28, align 4
  %2055 = load ptr, ptr %12, align 8
  %2056 = getelementptr inbounds %struct._packet_info, ptr %2055, i32 0, i32 50
  %2057 = load ptr, ptr %2056, align 8
  %2058 = load ptr, ptr %137, align 8
  %2059 = load i32, ptr %138, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = call ptr @format_text(ptr noundef %2057, ptr noundef %2058, i64 noundef %2060)
  store ptr %2061, ptr %15, align 8
  %2062 = load ptr, ptr %12, align 8
  %2063 = getelementptr inbounds %struct._packet_info, ptr %2062, i32 0, i32 1
  %2064 = load ptr, ptr %2063, align 8
  %2065 = load ptr, ptr %8, align 8
  %2066 = load i32, ptr %23, align 4
  %2067 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2065, i32 noundef %2066)
  %2068 = zext i16 %2067 to i32
  %2069 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2064, i32 noundef 25, ptr noundef @.str.1264, i32 noundef %2068, ptr noundef %2069)
  %2070 = load ptr, ptr %27, align 8
  %2071 = load ptr, ptr %8, align 8
  %2072 = load i32, ptr %23, align 4
  %2073 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2071, i32 noundef %2072)
  %2074 = zext i16 %2073 to i32
  %2075 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2070, ptr noundef @.str.1273, i32 noundef %2074, ptr noundef %2075)
  %2076 = load ptr, ptr %26, align 8
  %2077 = load i32, ptr @hf_dns_kx_preference, align 4
  %2078 = load ptr, ptr %8, align 8
  %2079 = load i32, ptr %23, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078, i32 noundef %2079, i32 noundef 2, i32 noundef 0)
  %2081 = load ptr, ptr %26, align 8
  %2082 = load i32, ptr @hf_dns_kx_key_exchange, align 4
  %2083 = load ptr, ptr %8, align 8
  %2084 = load i32, ptr %23, align 4
  %2085 = add i32 %2084, 2
  %2086 = load i32, ptr %28, align 4
  %2087 = load ptr, ptr %15, align 8
  %2088 = call ptr @proto_tree_add_string(ptr noundef %2081, i32 noundef %2082, ptr noundef %2083, i32 noundef %2085, i32 noundef %2086, ptr noundef %2087)
  br label %4523

2089:                                             ; preds = %386
  %2090 = load i16, ptr %25, align 2
  %2091 = zext i16 %2090 to i32
  store i32 %2091, ptr %139, align 4
  %2092 = load ptr, ptr %26, align 8
  %2093 = load i32, ptr @hf_dns_cert_type, align 4
  %2094 = load ptr, ptr %8, align 8
  %2095 = load i32, ptr %23, align 4
  %2096 = call ptr @proto_tree_add_item(ptr noundef %2092, i32 noundef %2093, ptr noundef %2094, i32 noundef %2095, i32 noundef 2, i32 noundef 0)
  %2097 = load i32, ptr %23, align 4
  %2098 = add i32 %2097, 2
  store i32 %2098, ptr %23, align 4
  %2099 = load i32, ptr %139, align 4
  %2100 = sub i32 %2099, 2
  store i32 %2100, ptr %139, align 4
  %2101 = load ptr, ptr %26, align 8
  %2102 = load i32, ptr @hf_dns_cert_key_tag, align 4
  %2103 = load ptr, ptr %8, align 8
  %2104 = load i32, ptr %23, align 4
  %2105 = call ptr @proto_tree_add_item(ptr noundef %2101, i32 noundef %2102, ptr noundef %2103, i32 noundef %2104, i32 noundef 2, i32 noundef 0)
  %2106 = load i32, ptr %23, align 4
  %2107 = add i32 %2106, 2
  store i32 %2107, ptr %23, align 4
  %2108 = load i32, ptr %139, align 4
  %2109 = sub i32 %2108, 2
  store i32 %2109, ptr %139, align 4
  %2110 = load ptr, ptr %26, align 8
  %2111 = load i32, ptr @hf_dns_cert_algorithm, align 4
  %2112 = load ptr, ptr %8, align 8
  %2113 = load i32, ptr %23, align 4
  %2114 = call ptr @proto_tree_add_item(ptr noundef %2110, i32 noundef %2111, ptr noundef %2112, i32 noundef %2113, i32 noundef 1, i32 noundef 0)
  %2115 = load i32, ptr %23, align 4
  %2116 = add i32 %2115, 1
  store i32 %2116, ptr %23, align 4
  %2117 = load i32, ptr %139, align 4
  %2118 = sub i32 %2117, 1
  store i32 %2118, ptr %139, align 4
  %2119 = load i32, ptr %139, align 4
  %2120 = icmp ne i32 %2119, 0
  br i1 %2120, label %2121, label %2128

2121:                                             ; preds = %2089
  %2122 = load ptr, ptr %26, align 8
  %2123 = load i32, ptr @hf_dns_cert_certificate, align 4
  %2124 = load ptr, ptr %8, align 8
  %2125 = load i32, ptr %23, align 4
  %2126 = load i32, ptr %139, align 4
  %2127 = call ptr @proto_tree_add_item(ptr noundef %2122, i32 noundef %2123, ptr noundef %2124, i32 noundef %2125, i32 noundef %2126, i32 noundef 0)
  br label %2128

2128:                                             ; preds = %2121, %2089
  br label %4523

2129:                                             ; preds = %386
  %2130 = load i32, ptr %23, align 4
  store i32 %2130, ptr %145, align 4
  %2131 = load ptr, ptr %8, align 8
  %2132 = load i32, ptr %23, align 4
  %2133 = call zeroext i8 @tvb_get_guint8(ptr noundef %2131, i32 noundef %2132)
  %2134 = zext i8 %2133 to i16
  store i16 %2134, ptr %140, align 2
  %2135 = load i32, ptr %23, align 4
  %2136 = add i32 %2135, 1
  store i32 %2136, ptr %23, align 4
  %2137 = load i16, ptr %140, align 2
  %2138 = zext i16 %2137 to i32
  %2139 = sub i32 128, %2138
  %2140 = trunc i32 %2139 to i16
  store i16 %2140, ptr %141, align 2
  %2141 = load i16, ptr %141, align 2
  %2142 = zext i16 %2141 to i32
  %2143 = icmp ne i32 %2142, 0
  br i1 %2143, label %2144, label %2150

2144:                                             ; preds = %2129
  %2145 = load i16, ptr %141, align 2
  %2146 = zext i16 %2145 to i32
  %2147 = sub i32 %2146, 1
  %2148 = sdiv i32 %2147, 8
  %2149 = add i32 %2148, 1
  br label %2151

2150:                                             ; preds = %2129
  br label %2151

2151:                                             ; preds = %2150, %2144
  %2152 = phi i32 [ %2149, %2144 ], [ 0, %2150 ]
  %2153 = trunc i32 %2152 to i16
  store i16 %2153, ptr %142, align 2
  store i32 0, ptr %146, align 4
  br label %2154

2154:                                             ; preds = %2165, %2151
  %2155 = load i32, ptr %146, align 4
  %2156 = load i16, ptr %142, align 2
  %2157 = zext i16 %2156 to i32
  %2158 = sub i32 16, %2157
  %2159 = icmp slt i32 %2155, %2158
  br i1 %2159, label %2160, label %2168

2160:                                             ; preds = %2154
  %2161 = getelementptr inbounds %struct.e_in6_addr, ptr %147, i32 0, i32 0
  %2162 = load i32, ptr %146, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr [16 x i8], ptr %2161, i64 0, i64 %2163
  store i8 0, ptr %2164, align 1
  br label %2165

2165:                                             ; preds = %2160
  %2166 = load i32, ptr %146, align 4
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %146, align 4
  br label %2154, !llvm.loop !19

2168:                                             ; preds = %2154
  br label %2169

2169:                                             ; preds = %2182, %2168
  %2170 = load i32, ptr %146, align 4
  %2171 = icmp slt i32 %2170, 16
  br i1 %2171, label %2172, label %2185

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %8, align 8
  %2174 = load i32, ptr %23, align 4
  %2175 = call zeroext i8 @tvb_get_guint8(ptr noundef %2173, i32 noundef %2174)
  %2176 = getelementptr inbounds %struct.e_in6_addr, ptr %147, i32 0, i32 0
  %2177 = load i32, ptr %146, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr [16 x i8], ptr %2176, i64 0, i64 %2178
  store i8 %2175, ptr %2179, align 1
  %2180 = load i32, ptr %23, align 4
  %2181 = add i32 %2180, 1
  store i32 %2181, ptr %23, align 4
  br label %2182

2182:                                             ; preds = %2172
  %2183 = load i32, ptr %146, align 4
  %2184 = add i32 %2183, 1
  store i32 %2184, ptr %146, align 4
  br label %2169, !llvm.loop !20

2185:                                             ; preds = %2169
  %2186 = load i16, ptr %140, align 2
  %2187 = zext i16 %2186 to i32
  %2188 = icmp sgt i32 %2187, 0
  br i1 %2188, label %2189, label %2194

2189:                                             ; preds = %2185
  %2190 = load ptr, ptr %8, align 8
  %2191 = load i32, ptr %23, align 4
  %2192 = load i32, ptr %10, align 4
  %2193 = call i32 @get_dns_name(ptr noundef %2190, i32 noundef %2191, i32 noundef 0, i32 noundef %2192, ptr noundef %143, ptr noundef %144)
  store i32 %2193, ptr %28, align 4
  br label %2195

2194:                                             ; preds = %2185
  store ptr @.str.1149, ptr %143, align 8
  store i32 0, ptr %144, align 4
  br label %2195

2195:                                             ; preds = %2194, %2189
  %2196 = load ptr, ptr %12, align 8
  %2197 = getelementptr inbounds %struct._packet_info, ptr %2196, i32 0, i32 50
  %2198 = load ptr, ptr %2197, align 8
  %2199 = load ptr, ptr %143, align 8
  %2200 = load i32, ptr %144, align 4
  %2201 = sext i32 %2200 to i64
  %2202 = call ptr @format_text(ptr noundef %2198, ptr noundef %2199, i64 noundef %2201)
  store ptr %2202, ptr %15, align 8
  %2203 = getelementptr inbounds %struct.e_in6_addr, ptr %147, i32 0, i32 0
  %2204 = getelementptr inbounds [16 x i8], ptr %2203, i64 0, i64 0
  call void @set_address(ptr noundef %148, i32 noundef 3, i32 noundef 16, ptr noundef %2204)
  %2205 = load ptr, ptr %12, align 8
  %2206 = getelementptr inbounds %struct._packet_info, ptr %2205, i32 0, i32 1
  %2207 = load ptr, ptr %2206, align 8
  %2208 = load i16, ptr %140, align 2
  %2209 = zext i16 %2208 to i32
  %2210 = load ptr, ptr %12, align 8
  %2211 = getelementptr inbounds %struct._packet_info, ptr %2210, i32 0, i32 50
  %2212 = load ptr, ptr %2211, align 8
  %2213 = call ptr @address_to_str(ptr noundef %2212, ptr noundef %148)
  %2214 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2207, i32 noundef 25, ptr noundef @.str.1274, i32 noundef %2209, ptr noundef %2213, ptr noundef %2214)
  %2215 = load ptr, ptr %26, align 8
  %2216 = load i32, ptr @hf_dns_a6_prefix_len, align 4
  %2217 = load ptr, ptr %8, align 8
  %2218 = load i32, ptr %145, align 4
  %2219 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2216, ptr noundef %2217, i32 noundef %2218, i32 noundef 1, i32 noundef 0)
  %2220 = load i32, ptr %145, align 4
  %2221 = add i32 %2220, 1
  store i32 %2221, ptr %145, align 4
  %2222 = load i16, ptr %141, align 2
  %2223 = icmp ne i16 %2222, 0
  br i1 %2223, label %2224, label %2236

2224:                                             ; preds = %2195
  %2225 = load ptr, ptr %26, align 8
  %2226 = load i32, ptr @hf_dns_a6_address_suffix, align 4
  %2227 = load ptr, ptr %8, align 8
  %2228 = load i32, ptr %145, align 4
  %2229 = load i16, ptr %142, align 2
  %2230 = zext i16 %2229 to i32
  %2231 = call ptr @proto_tree_add_ipv6(ptr noundef %2225, i32 noundef %2226, ptr noundef %2227, i32 noundef %2228, i32 noundef %2230, ptr noundef %147)
  %2232 = load i16, ptr %142, align 2
  %2233 = zext i16 %2232 to i32
  %2234 = load i32, ptr %145, align 4
  %2235 = add i32 %2234, %2233
  store i32 %2235, ptr %145, align 4
  br label %2236

2236:                                             ; preds = %2224, %2195
  %2237 = load i16, ptr %140, align 2
  %2238 = zext i16 %2237 to i32
  %2239 = icmp sgt i32 %2238, 0
  br i1 %2239, label %2240, label %2248

2240:                                             ; preds = %2236
  %2241 = load ptr, ptr %26, align 8
  %2242 = load i32, ptr @hf_dns_a6_prefix_name, align 4
  %2243 = load ptr, ptr %8, align 8
  %2244 = load i32, ptr %145, align 4
  %2245 = load i32, ptr %28, align 4
  %2246 = load ptr, ptr %15, align 8
  %2247 = call ptr @proto_tree_add_string(ptr noundef %2241, i32 noundef %2242, ptr noundef %2243, i32 noundef %2244, i32 noundef %2245, ptr noundef %2246)
  br label %2248

2248:                                             ; preds = %2240, %2236
  %2249 = load ptr, ptr %27, align 8
  %2250 = load i16, ptr %140, align 2
  %2251 = zext i16 %2250 to i32
  %2252 = load ptr, ptr %12, align 8
  %2253 = getelementptr inbounds %struct._packet_info, ptr %2252, i32 0, i32 50
  %2254 = load ptr, ptr %2253, align 8
  %2255 = call ptr @address_to_str(ptr noundef %2254, ptr noundef %148)
  %2256 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2249, ptr noundef @.str.1275, i32 noundef %2251, ptr noundef %2255, ptr noundef %2256)
  br label %4523

2257:                                             ; preds = %386
  %2258 = load ptr, ptr %8, align 8
  %2259 = load i32, ptr %23, align 4
  %2260 = load i32, ptr %10, align 4
  %2261 = call i32 @get_dns_name(ptr noundef %2258, i32 noundef %2259, i32 noundef 0, i32 noundef %2260, ptr noundef %149, ptr noundef %150)
  store i32 %2261, ptr %28, align 4
  %2262 = load ptr, ptr %12, align 8
  %2263 = getelementptr inbounds %struct._packet_info, ptr %2262, i32 0, i32 50
  %2264 = load ptr, ptr %2263, align 8
  %2265 = load ptr, ptr %149, align 8
  %2266 = load i32, ptr %150, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = call ptr @format_text(ptr noundef %2264, ptr noundef %2265, i64 noundef %2267)
  store ptr %2268, ptr %15, align 8
  %2269 = load ptr, ptr %12, align 8
  %2270 = getelementptr inbounds %struct._packet_info, ptr %2269, i32 0, i32 1
  %2271 = load ptr, ptr %2270, align 8
  %2272 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2271, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %2272)
  %2273 = load ptr, ptr %27, align 8
  %2274 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2273, ptr noundef @.str.1276, ptr noundef %2274)
  %2275 = load ptr, ptr %26, align 8
  %2276 = load i32, ptr @hf_dns_dname, align 4
  %2277 = load ptr, ptr %8, align 8
  %2278 = load i32, ptr %23, align 4
  %2279 = load i32, ptr %28, align 4
  %2280 = load ptr, ptr %15, align 8
  %2281 = call ptr @proto_tree_add_string(ptr noundef %2275, i32 noundef %2276, ptr noundef %2277, i32 noundef %2278, i32 noundef %2279, ptr noundef %2280)
  br label %4523

2282:                                             ; preds = %386
  %2283 = load i16, ptr %25, align 2
  %2284 = zext i16 %2283 to i32
  store i32 %2284, ptr %151, align 4
  br label %2285

2285:                                             ; preds = %2614, %2282
  %2286 = load i32, ptr %151, align 4
  %2287 = icmp sgt i32 %2286, 0
  br i1 %2287, label %2288, label %2615

2288:                                             ; preds = %2285
  %2289 = load ptr, ptr %8, align 8
  %2290 = load i32, ptr %23, align 4
  %2291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2289, i32 noundef %2290)
  store i16 %2291, ptr %152, align 2
  %2292 = load i32, ptr %151, align 4
  %2293 = sub i32 %2292, 2
  store i32 %2293, ptr %151, align 4
  %2294 = load ptr, ptr %8, align 8
  %2295 = load i32, ptr %23, align 4
  %2296 = add i32 %2295, 2
  %2297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2294, i32 noundef %2296)
  store i16 %2297, ptr %153, align 2
  %2298 = load i32, ptr %151, align 4
  %2299 = sub i32 %2298, 2
  store i32 %2299, ptr %151, align 4
  %2300 = load ptr, ptr %26, align 8
  %2301 = load i32, ptr @hf_dns_opt, align 4
  %2302 = load ptr, ptr %8, align 8
  %2303 = load i32, ptr %23, align 4
  %2304 = load i16, ptr %153, align 2
  %2305 = zext i16 %2304 to i32
  %2306 = add i32 4, %2305
  %2307 = call ptr @proto_tree_add_item(ptr noundef %2300, i32 noundef %2301, ptr noundef %2302, i32 noundef %2303, i32 noundef %2306, i32 noundef 0)
  store ptr %2307, ptr %154, align 8
  %2308 = load ptr, ptr %154, align 8
  %2309 = load i16, ptr %152, align 2
  %2310 = zext i16 %2309 to i32
  %2311 = call ptr @val_to_str(i32 noundef %2310, ptr noundef @edns0_opt_code_vals, ptr noundef @.str.1177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2308, ptr noundef @.str.1166, ptr noundef %2311)
  %2312 = load ptr, ptr %154, align 8
  %2313 = load i32, ptr @ett_dns_opts, align 4
  %2314 = call ptr @proto_item_add_subtree(ptr noundef %2312, i32 noundef %2313)
  store ptr %2314, ptr %156, align 8
  %2315 = load ptr, ptr %156, align 8
  %2316 = load i32, ptr @hf_dns_opt_code, align 4
  %2317 = load ptr, ptr %8, align 8
  %2318 = load i32, ptr %23, align 4
  %2319 = call ptr @proto_tree_add_item(ptr noundef %2315, i32 noundef %2316, ptr noundef %2317, i32 noundef %2318, i32 noundef 2, i32 noundef 0)
  store ptr %2319, ptr %154, align 8
  %2320 = load i32, ptr %23, align 4
  %2321 = add i32 %2320, 2
  store i32 %2321, ptr %23, align 4
  %2322 = load ptr, ptr %156, align 8
  %2323 = load i32, ptr @hf_dns_opt_len, align 4
  %2324 = load ptr, ptr %8, align 8
  %2325 = load i32, ptr %23, align 4
  %2326 = call ptr @proto_tree_add_item(ptr noundef %2322, i32 noundef %2323, ptr noundef %2324, i32 noundef %2325, i32 noundef 2, i32 noundef 0)
  store ptr %2326, ptr %155, align 8
  %2327 = load i32, ptr %23, align 4
  %2328 = add i32 %2327, 2
  store i32 %2328, ptr %23, align 4
  %2329 = load ptr, ptr %156, align 8
  %2330 = load i32, ptr @hf_dns_opt_data, align 4
  %2331 = load ptr, ptr %8, align 8
  %2332 = load i32, ptr %23, align 4
  %2333 = load i16, ptr %153, align 2
  %2334 = zext i16 %2333 to i32
  %2335 = call ptr @proto_tree_add_item(ptr noundef %2329, i32 noundef %2330, ptr noundef %2331, i32 noundef %2332, i32 noundef %2334, i32 noundef 0)
  %2336 = load i16, ptr %152, align 2
  %2337 = zext i16 %2336 to i32
  switch i32 %2337, label %2605 [
    i32 5, label %2338
    i32 6, label %2358
    i32 7, label %2378
    i32 20730, label %2398
    i32 8, label %2402
    i32 10, label %2483
    i32 11, label %2512
    i32 12, label %2531
    i32 13, label %2547
    i32 15, label %2567
  ]

2338:                                             ; preds = %2288
  br label %2339

2339:                                             ; preds = %2343, %2338
  %2340 = load i16, ptr %153, align 2
  %2341 = zext i16 %2340 to i32
  %2342 = icmp ne i32 %2341, 0
  br i1 %2342, label %2343, label %2357

2343:                                             ; preds = %2339
  %2344 = load ptr, ptr %156, align 8
  %2345 = load i32, ptr @hf_dns_opt_dau, align 4
  %2346 = load ptr, ptr %8, align 8
  %2347 = load i32, ptr %23, align 4
  %2348 = call ptr @proto_tree_add_item(ptr noundef %2344, i32 noundef %2345, ptr noundef %2346, i32 noundef %2347, i32 noundef 1, i32 noundef 0)
  %2349 = load i32, ptr %23, align 4
  %2350 = add i32 %2349, 1
  store i32 %2350, ptr %23, align 4
  %2351 = load i32, ptr %151, align 4
  %2352 = sub i32 %2351, 1
  store i32 %2352, ptr %151, align 4
  %2353 = load i16, ptr %153, align 2
  %2354 = zext i16 %2353 to i32
  %2355 = sub i32 %2354, 1
  %2356 = trunc i32 %2355 to i16
  store i16 %2356, ptr %153, align 2
  br label %2339, !llvm.loop !21

2357:                                             ; preds = %2339
  br label %2614

2358:                                             ; preds = %2288
  br label %2359

2359:                                             ; preds = %2363, %2358
  %2360 = load i16, ptr %153, align 2
  %2361 = zext i16 %2360 to i32
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2363, label %2377

2363:                                             ; preds = %2359
  %2364 = load ptr, ptr %156, align 8
  %2365 = load i32, ptr @hf_dns_opt_dhu, align 4
  %2366 = load ptr, ptr %8, align 8
  %2367 = load i32, ptr %23, align 4
  %2368 = call ptr @proto_tree_add_item(ptr noundef %2364, i32 noundef %2365, ptr noundef %2366, i32 noundef %2367, i32 noundef 1, i32 noundef 0)
  %2369 = load i32, ptr %23, align 4
  %2370 = add i32 %2369, 1
  store i32 %2370, ptr %23, align 4
  %2371 = load i32, ptr %151, align 4
  %2372 = sub i32 %2371, 1
  store i32 %2372, ptr %151, align 4
  %2373 = load i16, ptr %153, align 2
  %2374 = zext i16 %2373 to i32
  %2375 = sub i32 %2374, 1
  %2376 = trunc i32 %2375 to i16
  store i16 %2376, ptr %153, align 2
  br label %2359, !llvm.loop !22

2377:                                             ; preds = %2359
  br label %2614

2378:                                             ; preds = %2288
  br label %2379

2379:                                             ; preds = %2383, %2378
  %2380 = load i16, ptr %153, align 2
  %2381 = zext i16 %2380 to i32
  %2382 = icmp ne i32 %2381, 0
  br i1 %2382, label %2383, label %2397

2383:                                             ; preds = %2379
  %2384 = load ptr, ptr %156, align 8
  %2385 = load i32, ptr @hf_dns_opt_n3u, align 4
  %2386 = load ptr, ptr %8, align 8
  %2387 = load i32, ptr %23, align 4
  %2388 = call ptr @proto_tree_add_item(ptr noundef %2384, i32 noundef %2385, ptr noundef %2386, i32 noundef %2387, i32 noundef 1, i32 noundef 0)
  %2389 = load i32, ptr %23, align 4
  %2390 = add i32 %2389, 1
  store i32 %2390, ptr %23, align 4
  %2391 = load i32, ptr %151, align 4
  %2392 = sub i32 %2391, 1
  store i32 %2392, ptr %151, align 4
  %2393 = load i16, ptr %153, align 2
  %2394 = zext i16 %2393 to i32
  %2395 = sub i32 %2394, 1
  %2396 = trunc i32 %2395 to i16
  store i16 %2396, ptr %153, align 2
  br label %2379, !llvm.loop !23

2397:                                             ; preds = %2379
  br label %2614

2398:                                             ; preds = %2288
  %2399 = load ptr, ptr %12, align 8
  %2400 = load ptr, ptr %154, align 8
  %2401 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2399, ptr noundef %2400, ptr noundef @ei_dns_depr_opc, ptr noundef @.str.1277, i32 noundef 8)
  br label %2402

2402:                                             ; preds = %2398, %2288
  %2403 = load i16, ptr %153, align 2
  %2404 = zext i16 %2403 to i32
  %2405 = sub i32 %2404, 4
  %2406 = trunc i32 %2405 to i16
  store i16 %2406, ptr %158, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @__const.dissect_dns_answer.ip_addr, i64 16, i1 false)
  %2407 = load ptr, ptr %8, align 8
  %2408 = load i32, ptr %23, align 4
  %2409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2407, i32 noundef %2408)
  store i16 %2409, ptr %157, align 2
  %2410 = load ptr, ptr %156, align 8
  %2411 = load i32, ptr @hf_dns_opt_client_family, align 4
  %2412 = load ptr, ptr %8, align 8
  %2413 = load i32, ptr %23, align 4
  %2414 = call ptr @proto_tree_add_item(ptr noundef %2410, i32 noundef %2411, ptr noundef %2412, i32 noundef %2413, i32 noundef 2, i32 noundef 0)
  %2415 = load i32, ptr %23, align 4
  %2416 = add i32 %2415, 2
  store i32 %2416, ptr %23, align 4
  %2417 = load ptr, ptr %156, align 8
  %2418 = load i32, ptr @hf_dns_opt_client_netmask, align 4
  %2419 = load ptr, ptr %8, align 8
  %2420 = load i32, ptr %23, align 4
  %2421 = call ptr @proto_tree_add_item(ptr noundef %2417, i32 noundef %2418, ptr noundef %2419, i32 noundef %2420, i32 noundef 1, i32 noundef 0)
  %2422 = load i32, ptr %23, align 4
  %2423 = add i32 %2422, 1
  store i32 %2423, ptr %23, align 4
  %2424 = load ptr, ptr %156, align 8
  %2425 = load i32, ptr @hf_dns_opt_client_scope, align 4
  %2426 = load ptr, ptr %8, align 8
  %2427 = load i32, ptr %23, align 4
  %2428 = call ptr @proto_tree_add_item(ptr noundef %2424, i32 noundef %2425, ptr noundef %2426, i32 noundef %2427, i32 noundef 1, i32 noundef 0)
  %2429 = load i32, ptr %23, align 4
  %2430 = add i32 %2429, 1
  store i32 %2430, ptr %23, align 4
  %2431 = load i16, ptr %158, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = icmp sgt i32 %2432, 16
  br i1 %2433, label %2434, label %2438

2434:                                             ; preds = %2402
  %2435 = load ptr, ptr %12, align 8
  %2436 = load ptr, ptr %155, align 8
  %2437 = call ptr @expert_add_info(ptr noundef %2435, ptr noundef %2436, ptr noundef @ei_dns_opt_bad_length)
  store i16 16, ptr %158, align 2
  br label %2438

2438:                                             ; preds = %2434, %2402
  %2439 = load ptr, ptr %8, align 8
  %2440 = getelementptr inbounds [16 x i8], ptr %159, i64 0, i64 0
  %2441 = load i32, ptr %23, align 4
  %2442 = load i16, ptr %158, align 2
  %2443 = zext i16 %2442 to i64
  %2444 = call ptr @tvb_memcpy(ptr noundef %2439, ptr noundef %2440, i32 noundef %2441, i64 noundef %2443)
  %2445 = load i16, ptr %157, align 2
  %2446 = zext i16 %2445 to i32
  switch i32 %2446, label %2464 [
    i32 1, label %2447
    i32 2, label %2456
  ]

2447:                                             ; preds = %2438
  %2448 = load ptr, ptr %156, align 8
  %2449 = load i32, ptr @hf_dns_opt_client_addr4, align 4
  %2450 = load ptr, ptr %8, align 8
  %2451 = load i32, ptr %23, align 4
  %2452 = load i16, ptr %158, align 2
  %2453 = zext i16 %2452 to i32
  %2454 = load i32, ptr %159, align 4
  %2455 = call ptr @proto_tree_add_ipv4(ptr noundef %2448, i32 noundef %2449, ptr noundef %2450, i32 noundef %2451, i32 noundef %2453, i32 noundef %2454)
  br label %2473

2456:                                             ; preds = %2438
  %2457 = load ptr, ptr %156, align 8
  %2458 = load i32, ptr @hf_dns_opt_client_addr6, align 4
  %2459 = load ptr, ptr %8, align 8
  %2460 = load i32, ptr %23, align 4
  %2461 = load i16, ptr %158, align 2
  %2462 = zext i16 %2461 to i32
  %2463 = call ptr @proto_tree_add_ipv6(ptr noundef %2457, i32 noundef %2458, ptr noundef %2459, i32 noundef %2460, i32 noundef %2462, ptr noundef %159)
  br label %2473

2464:                                             ; preds = %2438
  %2465 = load ptr, ptr %156, align 8
  %2466 = load i32, ptr @hf_dns_opt_client_addr, align 4
  %2467 = load ptr, ptr %8, align 8
  %2468 = load i32, ptr %23, align 4
  %2469 = load i16, ptr %153, align 2
  %2470 = zext i16 %2469 to i32
  %2471 = sub i32 %2470, 4
  %2472 = call ptr @proto_tree_add_item(ptr noundef %2465, i32 noundef %2466, ptr noundef %2467, i32 noundef %2468, i32 noundef %2471, i32 noundef 0)
  br label %2473

2473:                                             ; preds = %2464, %2456, %2447
  %2474 = load i16, ptr %153, align 2
  %2475 = zext i16 %2474 to i32
  %2476 = sub i32 %2475, 4
  %2477 = load i32, ptr %23, align 4
  %2478 = add i32 %2477, %2476
  store i32 %2478, ptr %23, align 4
  %2479 = load i16, ptr %153, align 2
  %2480 = zext i16 %2479 to i32
  %2481 = load i32, ptr %151, align 4
  %2482 = sub i32 %2481, %2480
  store i32 %2482, ptr %151, align 4
  br label %2614

2483:                                             ; preds = %2288
  %2484 = load ptr, ptr %156, align 8
  %2485 = load i32, ptr @hf_dns_opt_cookie_client, align 4
  %2486 = load ptr, ptr %8, align 8
  %2487 = load i32, ptr %23, align 4
  %2488 = call ptr @proto_tree_add_item(ptr noundef %2484, i32 noundef %2485, ptr noundef %2486, i32 noundef %2487, i32 noundef 8, i32 noundef 0)
  %2489 = load i32, ptr %23, align 4
  %2490 = add i32 %2489, 8
  store i32 %2490, ptr %23, align 4
  %2491 = load i32, ptr %151, align 4
  %2492 = sub i32 %2491, 8
  store i32 %2492, ptr %151, align 4
  %2493 = load i16, ptr %153, align 2
  %2494 = zext i16 %2493 to i32
  %2495 = sub i32 %2494, 8
  %2496 = trunc i32 %2495 to i16
  store i16 %2496, ptr %153, align 2
  %2497 = load ptr, ptr %156, align 8
  %2498 = load i32, ptr @hf_dns_opt_cookie_server, align 4
  %2499 = load ptr, ptr %8, align 8
  %2500 = load i32, ptr %23, align 4
  %2501 = load i16, ptr %153, align 2
  %2502 = zext i16 %2501 to i32
  %2503 = call ptr @proto_tree_add_item(ptr noundef %2497, i32 noundef %2498, ptr noundef %2499, i32 noundef %2500, i32 noundef %2502, i32 noundef 0)
  %2504 = load i16, ptr %153, align 2
  %2505 = zext i16 %2504 to i32
  %2506 = load i32, ptr %23, align 4
  %2507 = add i32 %2506, %2505
  store i32 %2507, ptr %23, align 4
  %2508 = load i16, ptr %153, align 2
  %2509 = zext i16 %2508 to i32
  %2510 = load i32, ptr %151, align 4
  %2511 = sub i32 %2510, %2509
  store i32 %2511, ptr %151, align 4
  br label %2614

2512:                                             ; preds = %2288
  %2513 = load i16, ptr %153, align 2
  %2514 = zext i16 %2513 to i32
  %2515 = icmp eq i32 %2514, 2
  br i1 %2515, label %2516, label %2522

2516:                                             ; preds = %2512
  %2517 = load ptr, ptr %156, align 8
  %2518 = load i32, ptr @hf_dns_opt_edns_tcp_keepalive_timeout, align 4
  %2519 = load ptr, ptr %8, align 8
  %2520 = load i32, ptr %23, align 4
  %2521 = call ptr @proto_tree_add_item(ptr noundef %2517, i32 noundef %2518, ptr noundef %2519, i32 noundef %2520, i32 noundef 2, i32 noundef 0)
  br label %2522

2522:                                             ; preds = %2516, %2512
  %2523 = load i16, ptr %153, align 2
  %2524 = zext i16 %2523 to i32
  %2525 = load i32, ptr %23, align 4
  %2526 = add i32 %2525, %2524
  store i32 %2526, ptr %23, align 4
  %2527 = load i16, ptr %153, align 2
  %2528 = zext i16 %2527 to i32
  %2529 = load i32, ptr %151, align 4
  %2530 = sub i32 %2529, %2528
  store i32 %2530, ptr %151, align 4
  br label %2614

2531:                                             ; preds = %2288
  %2532 = load ptr, ptr %156, align 8
  %2533 = load i32, ptr @hf_dns_opt_padding, align 4
  %2534 = load ptr, ptr %8, align 8
  %2535 = load i32, ptr %23, align 4
  %2536 = load i16, ptr %153, align 2
  %2537 = zext i16 %2536 to i32
  %2538 = call ptr @proto_tree_add_item(ptr noundef %2532, i32 noundef %2533, ptr noundef %2534, i32 noundef %2535, i32 noundef %2537, i32 noundef 0)
  %2539 = load i16, ptr %153, align 2
  %2540 = zext i16 %2539 to i32
  %2541 = load i32, ptr %23, align 4
  %2542 = add i32 %2541, %2540
  store i32 %2542, ptr %23, align 4
  %2543 = load i16, ptr %153, align 2
  %2544 = zext i16 %2543 to i32
  %2545 = load i32, ptr %151, align 4
  %2546 = sub i32 %2545, %2544
  store i32 %2546, ptr %151, align 4
  br label %2614

2547:                                             ; preds = %2288
  %2548 = load i16, ptr %153, align 2
  %2549 = icmp ne i16 %2548, 0
  br i1 %2549, label %2550, label %2558

2550:                                             ; preds = %2547
  %2551 = load ptr, ptr %156, align 8
  %2552 = load i32, ptr @hf_dns_opt_chain_fqdn, align 4
  %2553 = load ptr, ptr %8, align 8
  %2554 = load i32, ptr %23, align 4
  %2555 = load i16, ptr %153, align 2
  %2556 = zext i16 %2555 to i32
  %2557 = call ptr @proto_tree_add_item(ptr noundef %2551, i32 noundef %2552, ptr noundef %2553, i32 noundef %2554, i32 noundef %2556, i32 noundef 0)
  br label %2558

2558:                                             ; preds = %2550, %2547
  %2559 = load i16, ptr %153, align 2
  %2560 = zext i16 %2559 to i32
  %2561 = load i32, ptr %23, align 4
  %2562 = add i32 %2561, %2560
  store i32 %2562, ptr %23, align 4
  %2563 = load i16, ptr %153, align 2
  %2564 = zext i16 %2563 to i32
  %2565 = load i32, ptr %151, align 4
  %2566 = sub i32 %2565, %2564
  store i32 %2566, ptr %151, align 4
  br label %2614

2567:                                             ; preds = %2288
  %2568 = load i16, ptr %153, align 2
  %2569 = zext i16 %2568 to i32
  %2570 = icmp sge i32 %2569, 2
  br i1 %2570, label %2571, label %2604

2571:                                             ; preds = %2567
  %2572 = load ptr, ptr %156, align 8
  %2573 = load i32, ptr @hf_dns_opt_ext_error_info_code, align 4
  %2574 = load ptr, ptr %8, align 8
  %2575 = load i32, ptr %23, align 4
  %2576 = call ptr @proto_tree_add_item(ptr noundef %2572, i32 noundef %2573, ptr noundef %2574, i32 noundef %2575, i32 noundef 2, i32 noundef 0)
  %2577 = load i32, ptr %23, align 4
  %2578 = add i32 %2577, 2
  store i32 %2578, ptr %23, align 4
  %2579 = load i32, ptr %151, align 4
  %2580 = sub i32 %2579, 2
  store i32 %2580, ptr %151, align 4
  %2581 = load i16, ptr %153, align 2
  %2582 = zext i16 %2581 to i32
  %2583 = icmp sgt i32 %2582, 2
  br i1 %2583, label %2584, label %2603

2584:                                             ; preds = %2571
  %2585 = load ptr, ptr %156, align 8
  %2586 = load i32, ptr @hf_dns_opt_ext_error_extra_text, align 4
  %2587 = load ptr, ptr %8, align 8
  %2588 = load i32, ptr %23, align 4
  %2589 = load i16, ptr %153, align 2
  %2590 = zext i16 %2589 to i32
  %2591 = sub i32 %2590, 2
  %2592 = call ptr @proto_tree_add_item(ptr noundef %2585, i32 noundef %2586, ptr noundef %2587, i32 noundef %2588, i32 noundef %2591, i32 noundef 2)
  %2593 = load i16, ptr %153, align 2
  %2594 = zext i16 %2593 to i32
  %2595 = sub i32 %2594, 2
  %2596 = load i32, ptr %23, align 4
  %2597 = add i32 %2596, %2595
  store i32 %2597, ptr %23, align 4
  %2598 = load i16, ptr %153, align 2
  %2599 = zext i16 %2598 to i32
  %2600 = sub i32 %2599, 2
  %2601 = load i32, ptr %151, align 4
  %2602 = sub i32 %2601, %2600
  store i32 %2602, ptr %151, align 4
  br label %2603

2603:                                             ; preds = %2584, %2571
  br label %2604

2604:                                             ; preds = %2603, %2567
  br label %2614

2605:                                             ; preds = %2288
  %2606 = load i16, ptr %153, align 2
  %2607 = zext i16 %2606 to i32
  %2608 = load i32, ptr %23, align 4
  %2609 = add i32 %2608, %2607
  store i32 %2609, ptr %23, align 4
  %2610 = load i16, ptr %153, align 2
  %2611 = zext i16 %2610 to i32
  %2612 = load i32, ptr %151, align 4
  %2613 = sub i32 %2612, %2611
  store i32 %2613, ptr %151, align 4
  br label %2614

2614:                                             ; preds = %2605, %2604, %2558, %2531, %2522, %2483, %2473, %2397, %2377, %2357
  br label %2285, !llvm.loop !24

2615:                                             ; preds = %2285
  br label %4523

2616:                                             ; preds = %386
  %2617 = load i16, ptr %25, align 2
  %2618 = zext i16 %2617 to i32
  store i32 %2618, ptr %160, align 4
  %2619 = load ptr, ptr %12, align 8
  %2620 = getelementptr inbounds %struct._packet_info, ptr %2619, i32 0, i32 1
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2621, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %2622)
  br label %2623

2623:                                             ; preds = %2731, %2616
  %2624 = load i32, ptr %160, align 4
  %2625 = icmp sgt i32 %2624, 1
  br i1 %2625, label %2626, label %2740

2626:                                             ; preds = %2623
  %2627 = load ptr, ptr %8, align 8
  %2628 = load i32, ptr %23, align 4
  %2629 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2627, i32 noundef %2628)
  store i16 %2629, ptr %161, align 2
  %2630 = load ptr, ptr %26, align 8
  %2631 = load i32, ptr @hf_dns_apl_address_family, align 4
  %2632 = load ptr, ptr %8, align 8
  %2633 = load i32, ptr %23, align 4
  %2634 = call ptr @proto_tree_add_item(ptr noundef %2630, i32 noundef %2631, ptr noundef %2632, i32 noundef %2633, i32 noundef 2, i32 noundef 0)
  %2635 = load i32, ptr %23, align 4
  %2636 = add i32 %2635, 2
  store i32 %2636, ptr %23, align 4
  %2637 = load i32, ptr %160, align 4
  %2638 = sub i32 %2637, 2
  store i32 %2638, ptr %160, align 4
  %2639 = load ptr, ptr %26, align 8
  %2640 = load i32, ptr @hf_dns_apl_coded_prefix, align 4
  %2641 = load ptr, ptr %8, align 8
  %2642 = load i32, ptr %23, align 4
  %2643 = call ptr @proto_tree_add_item(ptr noundef %2639, i32 noundef %2640, ptr noundef %2641, i32 noundef %2642, i32 noundef 1, i32 noundef 0)
  %2644 = load i32, ptr %23, align 4
  %2645 = add i32 %2644, 1
  store i32 %2645, ptr %23, align 4
  %2646 = load i32, ptr %160, align 4
  %2647 = sub i32 %2646, 1
  store i32 %2647, ptr %160, align 4
  %2648 = load ptr, ptr %8, align 8
  %2649 = load i32, ptr %23, align 4
  %2650 = call zeroext i8 @tvb_get_guint8(ptr noundef %2648, i32 noundef %2649)
  %2651 = zext i8 %2650 to i32
  %2652 = and i32 %2651, 127
  %2653 = trunc i32 %2652 to i8
  store i8 %2653, ptr %162, align 1
  %2654 = load ptr, ptr %26, align 8
  %2655 = load i32, ptr @hf_dns_apl_negation, align 4
  %2656 = load ptr, ptr %8, align 8
  %2657 = load i32, ptr %23, align 4
  %2658 = call ptr @proto_tree_add_item(ptr noundef %2654, i32 noundef %2655, ptr noundef %2656, i32 noundef %2657, i32 noundef 1, i32 noundef 0)
  %2659 = load ptr, ptr %26, align 8
  %2660 = load i32, ptr @hf_dns_apl_afdlength, align 4
  %2661 = load ptr, ptr %8, align 8
  %2662 = load i32, ptr %23, align 4
  %2663 = call ptr @proto_tree_add_item(ptr noundef %2659, i32 noundef %2660, ptr noundef %2661, i32 noundef %2662, i32 noundef 1, i32 noundef 0)
  %2664 = load i32, ptr %23, align 4
  %2665 = add i32 %2664, 1
  store i32 %2665, ptr %23, align 4
  %2666 = load i32, ptr %160, align 4
  %2667 = sub i32 %2666, 1
  store i32 %2667, ptr %160, align 4
  %2668 = load i16, ptr %161, align 2
  %2669 = zext i16 %2668 to i32
  %2670 = icmp eq i32 %2669, 1
  br i1 %2670, label %2671, label %2695

2671:                                             ; preds = %2626
  %2672 = load i8, ptr %162, align 1
  %2673 = zext i8 %2672 to i32
  %2674 = icmp sle i32 %2673, 4
  br i1 %2674, label %2675, label %2695

2675:                                             ; preds = %2671
  %2676 = load ptr, ptr %12, align 8
  %2677 = getelementptr inbounds %struct._packet_info, ptr %2676, i32 0, i32 50
  %2678 = load ptr, ptr %2677, align 8
  %2679 = call noalias ptr @wmem_alloc0(ptr noundef %2678, i64 noundef 4)
  store ptr %2679, ptr %163, align 8
  %2680 = load ptr, ptr %8, align 8
  %2681 = load ptr, ptr %163, align 8
  %2682 = load i32, ptr %23, align 4
  %2683 = load i8, ptr %162, align 1
  %2684 = zext i8 %2683 to i64
  %2685 = call ptr @tvb_memcpy(ptr noundef %2680, ptr noundef %2681, i32 noundef %2682, i64 noundef %2684)
  %2686 = load ptr, ptr %26, align 8
  %2687 = load i32, ptr @hf_dns_apl_afdpart_ipv4, align 4
  %2688 = load ptr, ptr %8, align 8
  %2689 = load i32, ptr %23, align 4
  %2690 = load i8, ptr %162, align 1
  %2691 = zext i8 %2690 to i32
  %2692 = load ptr, ptr %163, align 8
  %2693 = load i32, ptr %2692, align 4
  %2694 = call ptr @proto_tree_add_ipv4(ptr noundef %2686, i32 noundef %2687, ptr noundef %2688, i32 noundef %2689, i32 noundef %2691, i32 noundef %2693)
  br label %2731

2695:                                             ; preds = %2671, %2626
  %2696 = load i16, ptr %161, align 2
  %2697 = zext i16 %2696 to i32
  %2698 = icmp eq i32 %2697, 2
  br i1 %2698, label %2699, label %2722

2699:                                             ; preds = %2695
  %2700 = load i8, ptr %162, align 1
  %2701 = zext i8 %2700 to i32
  %2702 = icmp sle i32 %2701, 16
  br i1 %2702, label %2703, label %2722

2703:                                             ; preds = %2699
  %2704 = load ptr, ptr %12, align 8
  %2705 = getelementptr inbounds %struct._packet_info, ptr %2704, i32 0, i32 50
  %2706 = load ptr, ptr %2705, align 8
  %2707 = call noalias ptr @wmem_alloc0(ptr noundef %2706, i64 noundef 16)
  store ptr %2707, ptr %164, align 8
  %2708 = load ptr, ptr %8, align 8
  %2709 = load ptr, ptr %164, align 8
  %2710 = load i32, ptr %23, align 4
  %2711 = load i8, ptr %162, align 1
  %2712 = zext i8 %2711 to i64
  %2713 = call ptr @tvb_memcpy(ptr noundef %2708, ptr noundef %2709, i32 noundef %2710, i64 noundef %2712)
  %2714 = load ptr, ptr %26, align 8
  %2715 = load i32, ptr @hf_dns_apl_afdpart_ipv6, align 4
  %2716 = load ptr, ptr %8, align 8
  %2717 = load i32, ptr %23, align 4
  %2718 = load i8, ptr %162, align 1
  %2719 = zext i8 %2718 to i32
  %2720 = load ptr, ptr %164, align 8
  %2721 = call ptr @proto_tree_add_ipv6(ptr noundef %2714, i32 noundef %2715, ptr noundef %2716, i32 noundef %2717, i32 noundef %2719, ptr noundef %2720)
  br label %2730

2722:                                             ; preds = %2699, %2695
  %2723 = load ptr, ptr %26, align 8
  %2724 = load i32, ptr @hf_dns_apl_afdpart_data, align 4
  %2725 = load ptr, ptr %8, align 8
  %2726 = load i32, ptr %23, align 4
  %2727 = load i8, ptr %162, align 1
  %2728 = zext i8 %2727 to i32
  %2729 = call ptr @proto_tree_add_item(ptr noundef %2723, i32 noundef %2724, ptr noundef %2725, i32 noundef %2726, i32 noundef %2728, i32 noundef 0)
  br label %2730

2730:                                             ; preds = %2722, %2703
  br label %2731

2731:                                             ; preds = %2730, %2675
  %2732 = load i8, ptr %162, align 1
  %2733 = zext i8 %2732 to i32
  %2734 = load i32, ptr %23, align 4
  %2735 = add i32 %2734, %2733
  store i32 %2735, ptr %23, align 4
  %2736 = load i8, ptr %162, align 1
  %2737 = zext i8 %2736 to i32
  %2738 = load i32, ptr %160, align 4
  %2739 = sub i32 %2738, %2737
  store i32 %2739, ptr %160, align 4
  br label %2623, !llvm.loop !25

2740:                                             ; preds = %2623
  br label %4523

2741:                                             ; preds = %386, %386, %386
  %2742 = load i16, ptr %25, align 2
  %2743 = zext i16 %2742 to i32
  store i32 %2743, ptr %165, align 4
  %2744 = load ptr, ptr %26, align 8
  %2745 = load i32, ptr @hf_dns_ds_key_id, align 4
  %2746 = load ptr, ptr %8, align 8
  %2747 = load i32, ptr %23, align 4
  %2748 = call ptr @proto_tree_add_item(ptr noundef %2744, i32 noundef %2745, ptr noundef %2746, i32 noundef %2747, i32 noundef 2, i32 noundef 0)
  %2749 = load i32, ptr %23, align 4
  %2750 = add i32 %2749, 2
  store i32 %2750, ptr %23, align 4
  %2751 = load i32, ptr %165, align 4
  %2752 = sub i32 %2751, 2
  store i32 %2752, ptr %165, align 4
  %2753 = load ptr, ptr %26, align 8
  %2754 = load i32, ptr @hf_dns_ds_algorithm, align 4
  %2755 = load ptr, ptr %8, align 8
  %2756 = load i32, ptr %23, align 4
  %2757 = call ptr @proto_tree_add_item(ptr noundef %2753, i32 noundef %2754, ptr noundef %2755, i32 noundef %2756, i32 noundef 1, i32 noundef 0)
  %2758 = load i32, ptr %23, align 4
  %2759 = add i32 %2758, 1
  store i32 %2759, ptr %23, align 4
  %2760 = load i32, ptr %165, align 4
  %2761 = sub i32 %2760, 1
  store i32 %2761, ptr %165, align 4
  %2762 = load ptr, ptr %26, align 8
  %2763 = load i32, ptr @hf_dns_ds_digest_type, align 4
  %2764 = load ptr, ptr %8, align 8
  %2765 = load i32, ptr %23, align 4
  %2766 = call ptr @proto_tree_add_item(ptr noundef %2762, i32 noundef %2763, ptr noundef %2764, i32 noundef %2765, i32 noundef 1, i32 noundef 0)
  %2767 = load i32, ptr %23, align 4
  %2768 = add i32 %2767, 1
  store i32 %2768, ptr %23, align 4
  %2769 = load i32, ptr %165, align 4
  %2770 = sub i32 %2769, 1
  store i32 %2770, ptr %165, align 4
  %2771 = load ptr, ptr %26, align 8
  %2772 = load i32, ptr @hf_dns_ds_digest, align 4
  %2773 = load ptr, ptr %8, align 8
  %2774 = load i32, ptr %23, align 4
  %2775 = load i32, ptr %165, align 4
  %2776 = call ptr @proto_tree_add_item(ptr noundef %2771, i32 noundef %2772, ptr noundef %2773, i32 noundef %2774, i32 noundef %2775, i32 noundef 0)
  br label %4523

2777:                                             ; preds = %386
  %2778 = load i16, ptr %25, align 2
  %2779 = zext i16 %2778 to i32
  store i32 %2779, ptr %166, align 4
  %2780 = load ptr, ptr %26, align 8
  %2781 = load i32, ptr @hf_dns_sshfp_algorithm, align 4
  %2782 = load ptr, ptr %8, align 8
  %2783 = load i32, ptr %23, align 4
  %2784 = call ptr @proto_tree_add_item(ptr noundef %2780, i32 noundef %2781, ptr noundef %2782, i32 noundef %2783, i32 noundef 1, i32 noundef 0)
  %2785 = load i32, ptr %23, align 4
  %2786 = add i32 %2785, 1
  store i32 %2786, ptr %23, align 4
  %2787 = load i32, ptr %166, align 4
  %2788 = sub i32 %2787, 1
  store i32 %2788, ptr %166, align 4
  %2789 = load ptr, ptr %26, align 8
  %2790 = load i32, ptr @hf_dns_sshfp_fingerprint_type, align 4
  %2791 = load ptr, ptr %8, align 8
  %2792 = load i32, ptr %23, align 4
  %2793 = call ptr @proto_tree_add_item(ptr noundef %2789, i32 noundef %2790, ptr noundef %2791, i32 noundef %2792, i32 noundef 1, i32 noundef 0)
  %2794 = load i32, ptr %23, align 4
  %2795 = add i32 %2794, 1
  store i32 %2795, ptr %23, align 4
  %2796 = load i32, ptr %166, align 4
  %2797 = sub i32 %2796, 1
  store i32 %2797, ptr %166, align 4
  %2798 = load i32, ptr %166, align 4
  %2799 = icmp ne i32 %2798, 0
  br i1 %2799, label %2800, label %2807

2800:                                             ; preds = %2777
  %2801 = load ptr, ptr %26, align 8
  %2802 = load i32, ptr @hf_dns_sshfp_fingerprint, align 4
  %2803 = load ptr, ptr %8, align 8
  %2804 = load i32, ptr %23, align 4
  %2805 = load i32, ptr %166, align 4
  %2806 = call ptr @proto_tree_add_item(ptr noundef %2801, i32 noundef %2802, ptr noundef %2803, i32 noundef %2804, i32 noundef %2805, i32 noundef 0)
  br label %2807

2807:                                             ; preds = %2800, %2777
  br label %4523

2808:                                             ; preds = %386
  %2809 = load i16, ptr %25, align 2
  %2810 = zext i16 %2809 to i32
  store i32 %2810, ptr %167, align 4
  %2811 = load ptr, ptr %26, align 8
  %2812 = load i32, ptr @hf_dns_ipseckey_gateway_precedence, align 4
  %2813 = load ptr, ptr %8, align 8
  %2814 = load i32, ptr %23, align 4
  %2815 = call ptr @proto_tree_add_item(ptr noundef %2811, i32 noundef %2812, ptr noundef %2813, i32 noundef %2814, i32 noundef 1, i32 noundef 0)
  %2816 = load i32, ptr %23, align 4
  %2817 = add i32 %2816, 1
  store i32 %2817, ptr %23, align 4
  %2818 = load i32, ptr %167, align 4
  %2819 = sub i32 %2818, 1
  store i32 %2819, ptr %167, align 4
  %2820 = load ptr, ptr %26, align 8
  %2821 = load i32, ptr @hf_dns_ipseckey_gateway_type, align 4
  %2822 = load ptr, ptr %8, align 8
  %2823 = load i32, ptr %23, align 4
  %2824 = call ptr @proto_tree_add_item(ptr noundef %2820, i32 noundef %2821, ptr noundef %2822, i32 noundef %2823, i32 noundef 1, i32 noundef 0)
  %2825 = load ptr, ptr %8, align 8
  %2826 = load i32, ptr %23, align 4
  %2827 = call zeroext i8 @tvb_get_guint8(ptr noundef %2825, i32 noundef %2826)
  store i8 %2827, ptr %168, align 1
  %2828 = load i32, ptr %23, align 4
  %2829 = add i32 %2828, 1
  store i32 %2829, ptr %23, align 4
  %2830 = load i32, ptr %167, align 4
  %2831 = sub i32 %2830, 1
  store i32 %2831, ptr %167, align 4
  %2832 = load ptr, ptr %26, align 8
  %2833 = load i32, ptr @hf_dns_ipseckey_gateway_algorithm, align 4
  %2834 = load ptr, ptr %8, align 8
  %2835 = load i32, ptr %23, align 4
  %2836 = call ptr @proto_tree_add_item(ptr noundef %2832, i32 noundef %2833, ptr noundef %2834, i32 noundef %2835, i32 noundef 1, i32 noundef 0)
  %2837 = load i32, ptr %23, align 4
  %2838 = add i32 %2837, 1
  store i32 %2838, ptr %23, align 4
  %2839 = load i32, ptr %167, align 4
  %2840 = sub i32 %2839, 1
  store i32 %2840, ptr %167, align 4
  %2841 = load i8, ptr %168, align 1
  %2842 = zext i8 %2841 to i32
  switch i32 %2842, label %2889 [
    i32 0, label %2843
    i32 1, label %2844
    i32 2, label %2854
    i32 3, label %2864
  ]

2843:                                             ; preds = %2808
  br label %2890

2844:                                             ; preds = %2808
  %2845 = load ptr, ptr %26, align 8
  %2846 = load i32, ptr @hf_dns_ipseckey_gateway_ipv4, align 4
  %2847 = load ptr, ptr %8, align 8
  %2848 = load i32, ptr %23, align 4
  %2849 = call ptr @proto_tree_add_item(ptr noundef %2845, i32 noundef %2846, ptr noundef %2847, i32 noundef %2848, i32 noundef 4, i32 noundef 0)
  %2850 = load i32, ptr %23, align 4
  %2851 = add i32 %2850, 4
  store i32 %2851, ptr %23, align 4
  %2852 = load i32, ptr %167, align 4
  %2853 = sub i32 %2852, 4
  store i32 %2853, ptr %167, align 4
  br label %2890

2854:                                             ; preds = %2808
  %2855 = load ptr, ptr %26, align 8
  %2856 = load i32, ptr @hf_dns_ipseckey_gateway_ipv6, align 4
  %2857 = load ptr, ptr %8, align 8
  %2858 = load i32, ptr %23, align 4
  %2859 = call ptr @proto_tree_add_item(ptr noundef %2855, i32 noundef %2856, ptr noundef %2857, i32 noundef %2858, i32 noundef 16, i32 noundef 0)
  %2860 = load i32, ptr %23, align 4
  %2861 = add i32 %2860, 16
  store i32 %2861, ptr %23, align 4
  %2862 = load i32, ptr %167, align 4
  %2863 = sub i32 %2862, 16
  store i32 %2863, ptr %167, align 4
  br label %2890

2864:                                             ; preds = %2808
  %2865 = load ptr, ptr %8, align 8
  %2866 = load i32, ptr %23, align 4
  %2867 = load i32, ptr %10, align 4
  %2868 = call i32 @get_dns_name(ptr noundef %2865, i32 noundef %2866, i32 noundef 0, i32 noundef %2867, ptr noundef %169, ptr noundef %170)
  store i32 %2868, ptr %28, align 4
  %2869 = load ptr, ptr %12, align 8
  %2870 = getelementptr inbounds %struct._packet_info, ptr %2869, i32 0, i32 50
  %2871 = load ptr, ptr %2870, align 8
  %2872 = load ptr, ptr %169, align 8
  %2873 = load i32, ptr %170, align 4
  %2874 = sext i32 %2873 to i64
  %2875 = call ptr @format_text(ptr noundef %2871, ptr noundef %2872, i64 noundef %2874)
  store ptr %2875, ptr %15, align 8
  %2876 = load ptr, ptr %26, align 8
  %2877 = load i32, ptr @hf_dns_ipseckey_gateway_dns, align 4
  %2878 = load ptr, ptr %8, align 8
  %2879 = load i32, ptr %23, align 4
  %2880 = load i32, ptr %28, align 4
  %2881 = load ptr, ptr %15, align 8
  %2882 = call ptr @proto_tree_add_string(ptr noundef %2876, i32 noundef %2877, ptr noundef %2878, i32 noundef %2879, i32 noundef %2880, ptr noundef %2881)
  %2883 = load i32, ptr %28, align 4
  %2884 = load i32, ptr %23, align 4
  %2885 = add i32 %2884, %2883
  store i32 %2885, ptr %23, align 4
  %2886 = load i32, ptr %28, align 4
  %2887 = load i32, ptr %167, align 4
  %2888 = sub i32 %2887, %2886
  store i32 %2888, ptr %167, align 4
  br label %2890

2889:                                             ; preds = %2808
  br label %2890

2890:                                             ; preds = %2889, %2864, %2854, %2844, %2843
  %2891 = load i32, ptr %167, align 4
  %2892 = icmp ne i32 %2891, 0
  br i1 %2892, label %2893, label %2900

2893:                                             ; preds = %2890
  %2894 = load ptr, ptr %26, align 8
  %2895 = load i32, ptr @hf_dns_ipseckey_public_key, align 4
  %2896 = load ptr, ptr %8, align 8
  %2897 = load i32, ptr %23, align 4
  %2898 = load i32, ptr %167, align 4
  %2899 = call ptr @proto_tree_add_item(ptr noundef %2894, i32 noundef %2895, ptr noundef %2896, i32 noundef %2897, i32 noundef %2898, i32 noundef 0)
  br label %2900

2900:                                             ; preds = %2893, %2890
  br label %4523

2901:                                             ; preds = %386, %386
  %2902 = load i16, ptr %25, align 2
  %2903 = zext i16 %2902 to i32
  store i32 %2903, ptr %171, align 4
  %2904 = load ptr, ptr %26, align 8
  %2905 = load i32, ptr @hf_dns_rrsig_type_covered, align 4
  %2906 = load ptr, ptr %8, align 8
  %2907 = load i32, ptr %23, align 4
  %2908 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2904, i32 noundef %2905, ptr noundef %2906, i32 noundef %2907, i32 noundef 2, i32 noundef 0, ptr noundef %175)
  store ptr %2908, ptr %174, align 8
  %2909 = load ptr, ptr %174, align 8
  %2910 = load i32, ptr %175, align 4
  %2911 = call ptr @val_to_str_ext(i32 noundef %2910, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2909, ptr noundef @.str.1150, ptr noundef %2911)
  %2912 = load i32, ptr %23, align 4
  %2913 = add i32 %2912, 2
  store i32 %2913, ptr %23, align 4
  %2914 = load i32, ptr %171, align 4
  %2915 = sub i32 %2914, 2
  store i32 %2915, ptr %171, align 4
  %2916 = load ptr, ptr %26, align 8
  %2917 = load i32, ptr @hf_dns_rrsig_algorithm, align 4
  %2918 = load ptr, ptr %8, align 8
  %2919 = load i32, ptr %23, align 4
  %2920 = call ptr @proto_tree_add_item(ptr noundef %2916, i32 noundef %2917, ptr noundef %2918, i32 noundef %2919, i32 noundef 1, i32 noundef 0)
  %2921 = load i32, ptr %23, align 4
  %2922 = add i32 %2921, 1
  store i32 %2922, ptr %23, align 4
  %2923 = load i32, ptr %171, align 4
  %2924 = sub i32 %2923, 1
  store i32 %2924, ptr %171, align 4
  %2925 = load ptr, ptr %26, align 8
  %2926 = load i32, ptr @hf_dns_rrsig_labels, align 4
  %2927 = load ptr, ptr %8, align 8
  %2928 = load i32, ptr %23, align 4
  %2929 = call ptr @proto_tree_add_item(ptr noundef %2925, i32 noundef %2926, ptr noundef %2927, i32 noundef %2928, i32 noundef 1, i32 noundef 0)
  %2930 = load i32, ptr %23, align 4
  %2931 = add i32 %2930, 1
  store i32 %2931, ptr %23, align 4
  %2932 = load i32, ptr %171, align 4
  %2933 = sub i32 %2932, 1
  store i32 %2933, ptr %171, align 4
  %2934 = load ptr, ptr %26, align 8
  %2935 = load i32, ptr @hf_dns_rrsig_original_ttl, align 4
  %2936 = load ptr, ptr %8, align 8
  %2937 = load i32, ptr %23, align 4
  %2938 = call ptr @proto_tree_add_item(ptr noundef %2934, i32 noundef %2935, ptr noundef %2936, i32 noundef %2937, i32 noundef 4, i32 noundef 0)
  store ptr %2938, ptr %174, align 8
  %2939 = load ptr, ptr %174, align 8
  %2940 = load ptr, ptr %12, align 8
  %2941 = getelementptr inbounds %struct._packet_info, ptr %2940, i32 0, i32 50
  %2942 = load ptr, ptr %2941, align 8
  %2943 = load ptr, ptr %8, align 8
  %2944 = load i32, ptr %23, align 4
  %2945 = call i32 @tvb_get_ntohl(ptr noundef %2943, i32 noundef %2944)
  %2946 = call ptr @unsigned_time_secs_to_str(ptr noundef %2942, i32 noundef %2945)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2939, ptr noundef @.str.1255, ptr noundef %2946)
  %2947 = load i32, ptr %23, align 4
  %2948 = add i32 %2947, 4
  store i32 %2948, ptr %23, align 4
  %2949 = load i32, ptr %171, align 4
  %2950 = sub i32 %2949, 4
  store i32 %2950, ptr %171, align 4
  %2951 = load ptr, ptr %26, align 8
  %2952 = load i32, ptr @hf_dns_rrsig_signature_expiration, align 4
  %2953 = load ptr, ptr %8, align 8
  %2954 = load i32, ptr %23, align 4
  %2955 = call ptr @proto_tree_add_item(ptr noundef %2951, i32 noundef %2952, ptr noundef %2953, i32 noundef %2954, i32 noundef 4, i32 noundef 0)
  %2956 = load i32, ptr %23, align 4
  %2957 = add i32 %2956, 4
  store i32 %2957, ptr %23, align 4
  %2958 = load i32, ptr %171, align 4
  %2959 = sub i32 %2958, 4
  store i32 %2959, ptr %171, align 4
  %2960 = load ptr, ptr %26, align 8
  %2961 = load i32, ptr @hf_dns_rrsig_signature_inception, align 4
  %2962 = load ptr, ptr %8, align 8
  %2963 = load i32, ptr %23, align 4
  %2964 = call ptr @proto_tree_add_item(ptr noundef %2960, i32 noundef %2961, ptr noundef %2962, i32 noundef %2963, i32 noundef 4, i32 noundef 0)
  %2965 = load i32, ptr %23, align 4
  %2966 = add i32 %2965, 4
  store i32 %2966, ptr %23, align 4
  %2967 = load i32, ptr %171, align 4
  %2968 = sub i32 %2967, 4
  store i32 %2968, ptr %171, align 4
  %2969 = load ptr, ptr %26, align 8
  %2970 = load i32, ptr @hf_dns_rrsig_key_tag, align 4
  %2971 = load ptr, ptr %8, align 8
  %2972 = load i32, ptr %23, align 4
  %2973 = call ptr @proto_tree_add_item(ptr noundef %2969, i32 noundef %2970, ptr noundef %2971, i32 noundef %2972, i32 noundef 2, i32 noundef 0)
  %2974 = load i32, ptr %23, align 4
  %2975 = add i32 %2974, 2
  store i32 %2975, ptr %23, align 4
  %2976 = load i32, ptr %171, align 4
  %2977 = sub i32 %2976, 2
  store i32 %2977, ptr %171, align 4
  %2978 = load ptr, ptr %8, align 8
  %2979 = load i32, ptr %23, align 4
  %2980 = load i32, ptr %10, align 4
  %2981 = call i32 @get_dns_name(ptr noundef %2978, i32 noundef %2979, i32 noundef 0, i32 noundef %2980, ptr noundef %172, ptr noundef %173)
  store i32 %2981, ptr %28, align 4
  %2982 = load ptr, ptr %12, align 8
  %2983 = getelementptr inbounds %struct._packet_info, ptr %2982, i32 0, i32 50
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load ptr, ptr %172, align 8
  %2986 = load i32, ptr %173, align 4
  %2987 = sext i32 %2986 to i64
  %2988 = call ptr @format_text(ptr noundef %2984, ptr noundef %2985, i64 noundef %2987)
  store ptr %2988, ptr %15, align 8
  %2989 = load ptr, ptr %26, align 8
  %2990 = load i32, ptr @hf_dns_rrsig_signers_name, align 4
  %2991 = load ptr, ptr %8, align 8
  %2992 = load i32, ptr %23, align 4
  %2993 = load i32, ptr %28, align 4
  %2994 = load ptr, ptr %15, align 8
  %2995 = call ptr @proto_tree_add_string(ptr noundef %2989, i32 noundef %2990, ptr noundef %2991, i32 noundef %2992, i32 noundef %2993, ptr noundef %2994)
  %2996 = load i32, ptr %28, align 4
  %2997 = load i32, ptr %23, align 4
  %2998 = add i32 %2997, %2996
  store i32 %2998, ptr %23, align 4
  %2999 = load i32, ptr %28, align 4
  %3000 = load i32, ptr %171, align 4
  %3001 = sub i32 %3000, %2999
  store i32 %3001, ptr %171, align 4
  %3002 = load i32, ptr %171, align 4
  %3003 = icmp ne i32 %3002, 0
  br i1 %3003, label %3004, label %3011

3004:                                             ; preds = %2901
  %3005 = load ptr, ptr %26, align 8
  %3006 = load i32, ptr @hf_dns_rrsig_signature, align 4
  %3007 = load ptr, ptr %8, align 8
  %3008 = load i32, ptr %23, align 4
  %3009 = load i32, ptr %171, align 4
  %3010 = call ptr @proto_tree_add_item(ptr noundef %3005, i32 noundef %3006, ptr noundef %3007, i32 noundef %3008, i32 noundef %3009, i32 noundef 0)
  br label %3011

3011:                                             ; preds = %3004, %2901
  br label %4523

3012:                                             ; preds = %386
  %3013 = load i16, ptr %25, align 2
  %3014 = zext i16 %3013 to i32
  store i32 %3014, ptr %176, align 4
  %3015 = load ptr, ptr %8, align 8
  %3016 = load i32, ptr %23, align 4
  %3017 = load i32, ptr %10, align 4
  %3018 = call i32 @get_dns_name(ptr noundef %3015, i32 noundef %3016, i32 noundef 0, i32 noundef %3017, ptr noundef %177, ptr noundef %178)
  store i32 %3018, ptr %28, align 4
  %3019 = load ptr, ptr %12, align 8
  %3020 = getelementptr inbounds %struct._packet_info, ptr %3019, i32 0, i32 50
  %3021 = load ptr, ptr %3020, align 8
  %3022 = load ptr, ptr %177, align 8
  %3023 = load i32, ptr %178, align 4
  %3024 = sext i32 %3023 to i64
  %3025 = call ptr @format_text(ptr noundef %3021, ptr noundef %3022, i64 noundef %3024)
  store ptr %3025, ptr %15, align 8
  %3026 = load ptr, ptr %12, align 8
  %3027 = getelementptr inbounds %struct._packet_info, ptr %3026, i32 0, i32 1
  %3028 = load ptr, ptr %3027, align 8
  %3029 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3028, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %3029)
  %3030 = load ptr, ptr %27, align 8
  %3031 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3030, ptr noundef @.str.1268, ptr noundef %3031)
  %3032 = load ptr, ptr %26, align 8
  %3033 = load i32, ptr @hf_dns_nsec_next_domain_name, align 4
  %3034 = load ptr, ptr %8, align 8
  %3035 = load i32, ptr %23, align 4
  %3036 = load i32, ptr %28, align 4
  %3037 = load ptr, ptr %15, align 8
  %3038 = call ptr @proto_tree_add_string(ptr noundef %3032, i32 noundef %3033, ptr noundef %3034, i32 noundef %3035, i32 noundef %3036, ptr noundef %3037)
  %3039 = load i32, ptr %28, align 4
  %3040 = load i32, ptr %23, align 4
  %3041 = add i32 %3040, %3039
  store i32 %3041, ptr %23, align 4
  %3042 = load i32, ptr %28, align 4
  %3043 = load i32, ptr %176, align 4
  %3044 = sub i32 %3043, %3042
  store i32 %3044, ptr %176, align 4
  %3045 = load ptr, ptr %26, align 8
  %3046 = load ptr, ptr %8, align 8
  %3047 = load i32, ptr %23, align 4
  %3048 = load i32, ptr %176, align 4
  %3049 = call i32 @dissect_type_bitmap(ptr noundef %3045, ptr noundef %3046, i32 noundef %3047, i32 noundef %3048)
  br label %4523

3050:                                             ; preds = %386, %386
  %3051 = load i16, ptr %25, align 2
  %3052 = zext i16 %3051 to i32
  store i32 %3052, ptr %179, align 4
  %3053 = load ptr, ptr %26, align 8
  %3054 = load i32, ptr @hf_dns_dnskey_flags, align 4
  %3055 = load ptr, ptr %8, align 8
  %3056 = load i32, ptr %23, align 4
  %3057 = call ptr @proto_tree_add_item(ptr noundef %3053, i32 noundef %3054, ptr noundef %3055, i32 noundef %3056, i32 noundef 2, i32 noundef 0)
  store ptr %3057, ptr %180, align 8
  %3058 = load ptr, ptr %180, align 8
  %3059 = load i32, ptr @ett_key_flags, align 4
  %3060 = call ptr @proto_item_add_subtree(ptr noundef %3058, i32 noundef %3059)
  store ptr %3060, ptr %182, align 8
  %3061 = load ptr, ptr %182, align 8
  %3062 = load i32, ptr @hf_dns_dnskey_flags_zone_key, align 4
  %3063 = load ptr, ptr %8, align 8
  %3064 = load i32, ptr %23, align 4
  %3065 = call ptr @proto_tree_add_item(ptr noundef %3061, i32 noundef %3062, ptr noundef %3063, i32 noundef %3064, i32 noundef 2, i32 noundef 0)
  %3066 = load ptr, ptr %182, align 8
  %3067 = load i32, ptr @hf_dns_dnskey_flags_key_revoked, align 4
  %3068 = load ptr, ptr %8, align 8
  %3069 = load i32, ptr %23, align 4
  %3070 = call ptr @proto_tree_add_item(ptr noundef %3066, i32 noundef %3067, ptr noundef %3068, i32 noundef %3069, i32 noundef 2, i32 noundef 0)
  %3071 = load ptr, ptr %182, align 8
  %3072 = load i32, ptr @hf_dns_dnskey_flags_secure_entry_point, align 4
  %3073 = load ptr, ptr %8, align 8
  %3074 = load i32, ptr %23, align 4
  %3075 = call ptr @proto_tree_add_item(ptr noundef %3071, i32 noundef %3072, ptr noundef %3073, i32 noundef %3074, i32 noundef 2, i32 noundef 0)
  %3076 = load ptr, ptr %182, align 8
  %3077 = load i32, ptr @hf_dns_dnskey_flags_reserved, align 4
  %3078 = load ptr, ptr %8, align 8
  %3079 = load i32, ptr %23, align 4
  %3080 = call ptr @proto_tree_add_item(ptr noundef %3076, i32 noundef %3077, ptr noundef %3078, i32 noundef %3079, i32 noundef 2, i32 noundef 0)
  %3081 = load i32, ptr %23, align 4
  %3082 = add i32 %3081, 2
  store i32 %3082, ptr %23, align 4
  %3083 = load i32, ptr %179, align 4
  %3084 = sub i32 %3083, 2
  store i32 %3084, ptr %179, align 4
  %3085 = load ptr, ptr %26, align 8
  %3086 = load i32, ptr @hf_dns_dnskey_protocol, align 4
  %3087 = load ptr, ptr %8, align 8
  %3088 = load i32, ptr %23, align 4
  %3089 = call ptr @proto_tree_add_item(ptr noundef %3085, i32 noundef %3086, ptr noundef %3087, i32 noundef %3088, i32 noundef 1, i32 noundef 0)
  %3090 = load i32, ptr %23, align 4
  %3091 = add i32 %3090, 1
  store i32 %3091, ptr %23, align 4
  %3092 = load i32, ptr %179, align 4
  %3093 = sub i32 %3092, 1
  store i32 %3093, ptr %179, align 4
  %3094 = load ptr, ptr %26, align 8
  %3095 = load i32, ptr @hf_dns_dnskey_algorithm, align 4
  %3096 = load ptr, ptr %8, align 8
  %3097 = load i32, ptr %23, align 4
  %3098 = call ptr @proto_tree_add_item(ptr noundef %3094, i32 noundef %3095, ptr noundef %3096, i32 noundef %3097, i32 noundef 1, i32 noundef 0)
  %3099 = load ptr, ptr %8, align 8
  %3100 = load i32, ptr %23, align 4
  %3101 = call zeroext i8 @tvb_get_guint8(ptr noundef %3099, i32 noundef %3100)
  store i8 %3101, ptr %184, align 1
  %3102 = load i32, ptr %23, align 4
  %3103 = add i32 %3102, 1
  store i32 %3103, ptr %23, align 4
  %3104 = load i32, ptr %179, align 4
  %3105 = sub i32 %3104, 1
  store i32 %3105, ptr %179, align 4
  %3106 = load ptr, ptr %26, align 8
  %3107 = load ptr, ptr %12, align 8
  %3108 = load ptr, ptr %8, align 8
  %3109 = load i32, ptr %23, align 4
  %3110 = sub i32 %3109, 4
  %3111 = load i32, ptr %179, align 4
  %3112 = add i32 %3111, 4
  %3113 = load i8, ptr %184, align 1
  %3114 = call i32 @compute_key_id(ptr noundef %3106, ptr noundef %3107, ptr noundef %3108, i32 noundef %3110, i32 noundef %3112, i8 noundef zeroext %3113, ptr noundef %183)
  %3115 = icmp ne i32 %3114, 0
  br i1 %3115, label %3116, label %3124

3116:                                             ; preds = %3050
  %3117 = load ptr, ptr %26, align 8
  %3118 = load i32, ptr @hf_dns_dnskey_key_id, align 4
  %3119 = load ptr, ptr %8, align 8
  %3120 = load i16, ptr %183, align 2
  %3121 = zext i16 %3120 to i32
  %3122 = call ptr @proto_tree_add_uint(ptr noundef %3117, i32 noundef %3118, ptr noundef %3119, i32 noundef 0, i32 noundef 0, i32 noundef %3121)
  store ptr %3122, ptr %181, align 8
  %3123 = load ptr, ptr %181, align 8
  call void @proto_item_set_generated(ptr noundef %3123)
  br label %3124

3124:                                             ; preds = %3116, %3050
  %3125 = load ptr, ptr %26, align 8
  %3126 = load i32, ptr @hf_dns_dnskey_public_key, align 4
  %3127 = load ptr, ptr %8, align 8
  %3128 = load i32, ptr %23, align 4
  %3129 = load i32, ptr %179, align 4
  %3130 = call ptr @proto_tree_add_item(ptr noundef %3125, i32 noundef %3126, ptr noundef %3127, i32 noundef %3128, i32 noundef %3129, i32 noundef 0)
  br label %4523

3131:                                             ; preds = %386
  %3132 = load ptr, ptr %12, align 8
  %3133 = getelementptr inbounds %struct._packet_info, ptr %3132, i32 0, i32 1
  %3134 = load ptr, ptr %3133, align 8
  %3135 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3134, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %3135)
  %3136 = load ptr, ptr %26, align 8
  %3137 = load i32, ptr @hf_dns_dhcid_rdata, align 4
  %3138 = load ptr, ptr %8, align 8
  %3139 = load i32, ptr %23, align 4
  %3140 = load i16, ptr %25, align 2
  %3141 = zext i16 %3140 to i32
  %3142 = call ptr @proto_tree_add_item(ptr noundef %3136, i32 noundef %3137, ptr noundef %3138, i32 noundef %3139, i32 noundef %3141, i32 noundef 0)
  br label %4523

3143:                                             ; preds = %386
  %3144 = load i32, ptr %23, align 4
  store i32 %3144, ptr %186, align 4
  %3145 = load ptr, ptr %26, align 8
  %3146 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %3147 = load ptr, ptr %8, align 8
  %3148 = load i32, ptr %23, align 4
  %3149 = call ptr @proto_tree_add_item(ptr noundef %3145, i32 noundef %3146, ptr noundef %3147, i32 noundef %3148, i32 noundef 1, i32 noundef 0)
  %3150 = load i32, ptr %23, align 4
  %3151 = add i32 %3150, 1
  store i32 %3151, ptr %23, align 4
  %3152 = load ptr, ptr %26, align 8
  %3153 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %3154 = load ptr, ptr %8, align 8
  %3155 = load i32, ptr %23, align 4
  %3156 = call ptr @proto_tree_add_item(ptr noundef %3152, i32 noundef %3153, ptr noundef %3154, i32 noundef %3155, i32 noundef 1, i32 noundef 0)
  store ptr %3156, ptr %189, align 8
  %3157 = load ptr, ptr %189, align 8
  %3158 = load i32, ptr @ett_nsec3_flags, align 4
  %3159 = call ptr @proto_item_add_subtree(ptr noundef %3157, i32 noundef %3158)
  store ptr %3159, ptr %191, align 8
  %3160 = load ptr, ptr %191, align 8
  %3161 = load i32, ptr @hf_dns_nsec3_flag_optout, align 4
  %3162 = load ptr, ptr %8, align 8
  %3163 = load i32, ptr %23, align 4
  %3164 = call ptr @proto_tree_add_item(ptr noundef %3160, i32 noundef %3161, ptr noundef %3162, i32 noundef %3163, i32 noundef 1, i32 noundef 0)
  %3165 = load i32, ptr %23, align 4
  %3166 = add i32 %3165, 1
  store i32 %3166, ptr %23, align 4
  %3167 = load ptr, ptr %26, align 8
  %3168 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %3169 = load ptr, ptr %8, align 8
  %3170 = load i32, ptr %23, align 4
  %3171 = call ptr @proto_tree_add_item(ptr noundef %3167, i32 noundef %3168, ptr noundef %3169, i32 noundef %3170, i32 noundef 2, i32 noundef 0)
  %3172 = load i32, ptr %23, align 4
  %3173 = add i32 %3172, 2
  store i32 %3173, ptr %23, align 4
  %3174 = load ptr, ptr %26, align 8
  %3175 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %3176 = load ptr, ptr %8, align 8
  %3177 = load i32, ptr %23, align 4
  %3178 = call ptr @proto_tree_add_item(ptr noundef %3174, i32 noundef %3175, ptr noundef %3176, i32 noundef %3177, i32 noundef 1, i32 noundef 0)
  %3179 = load ptr, ptr %8, align 8
  %3180 = load i32, ptr %23, align 4
  %3181 = call zeroext i8 @tvb_get_guint8(ptr noundef %3179, i32 noundef %3180)
  store i8 %3181, ptr %187, align 1
  %3182 = load i32, ptr %23, align 4
  %3183 = add i32 %3182, 1
  store i32 %3183, ptr %23, align 4
  %3184 = load ptr, ptr %26, align 8
  %3185 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %3186 = load ptr, ptr %8, align 8
  %3187 = load i32, ptr %23, align 4
  %3188 = load i8, ptr %187, align 1
  %3189 = zext i8 %3188 to i32
  %3190 = call ptr @proto_tree_add_item(ptr noundef %3184, i32 noundef %3185, ptr noundef %3186, i32 noundef %3187, i32 noundef %3189, i32 noundef 0)
  %3191 = load i8, ptr %187, align 1
  %3192 = zext i8 %3191 to i32
  %3193 = load i32, ptr %23, align 4
  %3194 = add i32 %3193, %3192
  store i32 %3194, ptr %23, align 4
  %3195 = load ptr, ptr %26, align 8
  %3196 = load i32, ptr @hf_dns_nsec3_hash_length, align 4
  %3197 = load ptr, ptr %8, align 8
  %3198 = load i32, ptr %23, align 4
  %3199 = call ptr @proto_tree_add_item(ptr noundef %3195, i32 noundef %3196, ptr noundef %3197, i32 noundef %3198, i32 noundef 1, i32 noundef 0)
  %3200 = load ptr, ptr %8, align 8
  %3201 = load i32, ptr %23, align 4
  %3202 = call zeroext i8 @tvb_get_guint8(ptr noundef %3200, i32 noundef %3201)
  store i8 %3202, ptr %188, align 1
  %3203 = load i32, ptr %23, align 4
  %3204 = add i32 %3203, 1
  store i32 %3204, ptr %23, align 4
  %3205 = load i8, ptr %188, align 1
  %3206 = icmp ne i8 %3205, 0
  br i1 %3206, label %3207, label %3252

3207:                                             ; preds = %3143
  store ptr @.str.1278, ptr %192, align 8
  %3208 = load ptr, ptr %12, align 8
  %3209 = getelementptr inbounds %struct._packet_info, ptr %3208, i32 0, i32 50
  %3210 = load ptr, ptr %3209, align 8
  %3211 = call noalias ptr @wmem_strbuf_new(ptr noundef %3210, ptr noundef @.str.1149)
  store ptr %3211, ptr %193, align 8
  store i32 0, ptr %195, align 4
  store i32 0, ptr %196, align 4
  br label %3212

3212:                                             ; preds = %3232, %3207
  %3213 = load i32, ptr %195, align 4
  %3214 = sdiv i32 %3213, 8
  %3215 = load i8, ptr %188, align 1
  %3216 = zext i8 %3215 to i32
  %3217 = icmp slt i32 %3214, %3216
  br i1 %3217, label %3218, label %3237

3218:                                             ; preds = %3212
  %3219 = load ptr, ptr %8, align 8
  %3220 = load i32, ptr %23, align 4
  %3221 = mul i32 %3220, 8
  %3222 = load i32, ptr %195, align 4
  %3223 = add i32 %3221, %3222
  %3224 = call zeroext i8 @tvb_get_bits8(ptr noundef %3219, i32 noundef %3223, i32 noundef 5)
  %3225 = zext i8 %3224 to i32
  store i32 %3225, ptr %194, align 4
  %3226 = load ptr, ptr %193, align 8
  %3227 = load ptr, ptr %192, align 8
  %3228 = load i32, ptr %194, align 4
  %3229 = sext i32 %3228 to i64
  %3230 = getelementptr i8, ptr %3227, i64 %3229
  %3231 = load i8, ptr %3230, align 1
  call void @wmem_strbuf_append_c(ptr noundef %3226, i8 noundef signext %3231)
  br label %3232

3232:                                             ; preds = %3218
  %3233 = load i32, ptr %195, align 4
  %3234 = add i32 %3233, 5
  store i32 %3234, ptr %195, align 4
  %3235 = load i32, ptr %196, align 4
  %3236 = add i32 %3235, 1
  store i32 %3236, ptr %196, align 4
  br label %3212, !llvm.loop !26

3237:                                             ; preds = %3212
  %3238 = load ptr, ptr %26, align 8
  %3239 = load i32, ptr @hf_dns_nsec3_hash_value, align 4
  %3240 = load ptr, ptr %8, align 8
  %3241 = load i32, ptr %23, align 4
  %3242 = load i8, ptr %188, align 1
  %3243 = zext i8 %3242 to i32
  %3244 = load ptr, ptr %193, align 8
  %3245 = call ptr @wmem_strbuf_finalize(ptr noundef %3244)
  %3246 = call ptr @proto_tree_add_string(ptr noundef %3238, i32 noundef %3239, ptr noundef %3240, i32 noundef %3241, i32 noundef %3243, ptr noundef %3245)
  store ptr %3246, ptr %190, align 8
  %3247 = load ptr, ptr %190, align 8
  call void @proto_item_set_generated(ptr noundef %3247)
  %3248 = load i8, ptr %188, align 1
  %3249 = zext i8 %3248 to i32
  %3250 = load i32, ptr %23, align 4
  %3251 = add i32 %3250, %3249
  store i32 %3251, ptr %23, align 4
  br label %3252

3252:                                             ; preds = %3237, %3143
  %3253 = load i16, ptr %25, align 2
  %3254 = zext i16 %3253 to i32
  %3255 = load i32, ptr %23, align 4
  %3256 = load i32, ptr %186, align 4
  %3257 = sub i32 %3255, %3256
  %3258 = sub i32 %3254, %3257
  store i32 %3258, ptr %185, align 4
  %3259 = load ptr, ptr %26, align 8
  %3260 = load ptr, ptr %8, align 8
  %3261 = load i32, ptr %23, align 4
  %3262 = load i32, ptr %185, align 4
  %3263 = call i32 @dissect_type_bitmap(ptr noundef %3259, ptr noundef %3260, i32 noundef %3261, i32 noundef %3262)
  br label %4523

3264:                                             ; preds = %386
  %3265 = load ptr, ptr %12, align 8
  %3266 = getelementptr inbounds %struct._packet_info, ptr %3265, i32 0, i32 1
  %3267 = load ptr, ptr %3266, align 8
  %3268 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3267, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %3268)
  %3269 = load ptr, ptr %26, align 8
  %3270 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %3271 = load ptr, ptr %8, align 8
  %3272 = load i32, ptr %23, align 4
  %3273 = call ptr @proto_tree_add_item(ptr noundef %3269, i32 noundef %3270, ptr noundef %3271, i32 noundef %3272, i32 noundef 1, i32 noundef 0)
  %3274 = load i32, ptr %23, align 4
  %3275 = add i32 %3274, 1
  store i32 %3275, ptr %23, align 4
  %3276 = load ptr, ptr %26, align 8
  %3277 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %3278 = load ptr, ptr %8, align 8
  %3279 = load i32, ptr %23, align 4
  %3280 = call ptr @proto_tree_add_item(ptr noundef %3276, i32 noundef %3277, ptr noundef %3278, i32 noundef %3279, i32 noundef 1, i32 noundef 0)
  %3281 = load i32, ptr %23, align 4
  %3282 = add i32 %3281, 1
  store i32 %3282, ptr %23, align 4
  %3283 = load ptr, ptr %26, align 8
  %3284 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %3285 = load ptr, ptr %8, align 8
  %3286 = load i32, ptr %23, align 4
  %3287 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3284, ptr noundef %3285, i32 noundef %3286, i32 noundef 2, i32 noundef 0)
  %3288 = load i32, ptr %23, align 4
  %3289 = add i32 %3288, 2
  store i32 %3289, ptr %23, align 4
  %3290 = load ptr, ptr %26, align 8
  %3291 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %3292 = load ptr, ptr %8, align 8
  %3293 = load i32, ptr %23, align 4
  %3294 = call ptr @proto_tree_add_item(ptr noundef %3290, i32 noundef %3291, ptr noundef %3292, i32 noundef %3293, i32 noundef 1, i32 noundef 0)
  %3295 = load ptr, ptr %8, align 8
  %3296 = load i32, ptr %23, align 4
  %3297 = call zeroext i8 @tvb_get_guint8(ptr noundef %3295, i32 noundef %3296)
  %3298 = zext i8 %3297 to i32
  store i32 %3298, ptr %197, align 4
  %3299 = load i32, ptr %23, align 4
  %3300 = add i32 %3299, 1
  store i32 %3300, ptr %23, align 4
  %3301 = load ptr, ptr %26, align 8
  %3302 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %3303 = load ptr, ptr %8, align 8
  %3304 = load i32, ptr %23, align 4
  %3305 = load i32, ptr %197, align 4
  %3306 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3302, ptr noundef %3303, i32 noundef %3304, i32 noundef %3305, i32 noundef 0)
  br label %4523

3307:                                             ; preds = %386
  %3308 = load i16, ptr %25, align 2
  %3309 = zext i16 %3308 to i32
  store i32 %3309, ptr %198, align 4
  %3310 = load ptr, ptr %12, align 8
  %3311 = getelementptr inbounds %struct._packet_info, ptr %3310, i32 0, i32 1
  %3312 = load ptr, ptr %3311, align 8
  %3313 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3312, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %3313)
  %3314 = load ptr, ptr %26, align 8
  %3315 = load i32, ptr @hf_dns_tlsa_certificate_usage, align 4
  %3316 = load ptr, ptr %8, align 8
  %3317 = load i32, ptr %23, align 4
  %3318 = call ptr @proto_tree_add_item(ptr noundef %3314, i32 noundef %3315, ptr noundef %3316, i32 noundef %3317, i32 noundef 1, i32 noundef 0)
  %3319 = load i32, ptr %23, align 4
  %3320 = add i32 %3319, 1
  store i32 %3320, ptr %23, align 4
  %3321 = load i32, ptr %198, align 4
  %3322 = add i32 %3321, -1
  store i32 %3322, ptr %198, align 4
  %3323 = load ptr, ptr %26, align 8
  %3324 = load i32, ptr @hf_dns_tlsa_selector, align 4
  %3325 = load ptr, ptr %8, align 8
  %3326 = load i32, ptr %23, align 4
  %3327 = call ptr @proto_tree_add_item(ptr noundef %3323, i32 noundef %3324, ptr noundef %3325, i32 noundef %3326, i32 noundef 1, i32 noundef 0)
  %3328 = load i32, ptr %23, align 4
  %3329 = add i32 %3328, 1
  store i32 %3329, ptr %23, align 4
  %3330 = load i32, ptr %198, align 4
  %3331 = add i32 %3330, -1
  store i32 %3331, ptr %198, align 4
  %3332 = load ptr, ptr %26, align 8
  %3333 = load i32, ptr @hf_dns_tlsa_matching_type, align 4
  %3334 = load ptr, ptr %8, align 8
  %3335 = load i32, ptr %23, align 4
  %3336 = call ptr @proto_tree_add_item(ptr noundef %3332, i32 noundef %3333, ptr noundef %3334, i32 noundef %3335, i32 noundef 1, i32 noundef 0)
  %3337 = load i32, ptr %23, align 4
  %3338 = add i32 %3337, 1
  store i32 %3338, ptr %23, align 4
  %3339 = load i32, ptr %198, align 4
  %3340 = add i32 %3339, -1
  store i32 %3340, ptr %198, align 4
  %3341 = load ptr, ptr %26, align 8
  %3342 = load i32, ptr @hf_dns_tlsa_certificate_association_data, align 4
  %3343 = load ptr, ptr %8, align 8
  %3344 = load i32, ptr %23, align 4
  %3345 = load i32, ptr %198, align 4
  %3346 = call ptr @proto_tree_add_item(ptr noundef %3341, i32 noundef %3342, ptr noundef %3343, i32 noundef %3344, i32 noundef %3345, i32 noundef 0)
  br label %4523

3347:                                             ; preds = %386
  %3348 = load i16, ptr %25, align 2
  %3349 = zext i16 %3348 to i32
  store i32 %3349, ptr %201, align 4
  %3350 = load ptr, ptr %12, align 8
  %3351 = getelementptr inbounds %struct._packet_info, ptr %3350, i32 0, i32 1
  %3352 = load ptr, ptr %3351, align 8
  %3353 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3352, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %3353)
  %3354 = load ptr, ptr %8, align 8
  %3355 = load i32, ptr %23, align 4
  %3356 = call zeroext i8 @tvb_get_guint8(ptr noundef %3354, i32 noundef %3355)
  store i8 %3356, ptr %199, align 1
  %3357 = load ptr, ptr %26, align 8
  %3358 = load i32, ptr @hf_dns_hip_hit_length, align 4
  %3359 = load ptr, ptr %8, align 8
  %3360 = load i32, ptr %23, align 4
  %3361 = call ptr @proto_tree_add_item(ptr noundef %3357, i32 noundef %3358, ptr noundef %3359, i32 noundef %3360, i32 noundef 1, i32 noundef 0)
  %3362 = load i32, ptr %23, align 4
  %3363 = add i32 %3362, 1
  store i32 %3363, ptr %23, align 4
  %3364 = load i32, ptr %201, align 4
  %3365 = sub i32 %3364, 1
  store i32 %3365, ptr %201, align 4
  %3366 = load ptr, ptr %26, align 8
  %3367 = load i32, ptr @hf_dns_hip_pk_algo, align 4
  %3368 = load ptr, ptr %8, align 8
  %3369 = load i32, ptr %23, align 4
  %3370 = call ptr @proto_tree_add_item(ptr noundef %3366, i32 noundef %3367, ptr noundef %3368, i32 noundef %3369, i32 noundef 1, i32 noundef 0)
  %3371 = load i32, ptr %23, align 4
  %3372 = add i32 %3371, 1
  store i32 %3372, ptr %23, align 4
  %3373 = load i32, ptr %201, align 4
  %3374 = sub i32 %3373, 1
  store i32 %3374, ptr %201, align 4
  %3375 = load ptr, ptr %8, align 8
  %3376 = load i32, ptr %23, align 4
  %3377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3375, i32 noundef %3376)
  store i16 %3377, ptr %200, align 2
  %3378 = load ptr, ptr %26, align 8
  %3379 = load i32, ptr @hf_dns_hip_pk_length, align 4
  %3380 = load ptr, ptr %8, align 8
  %3381 = load i32, ptr %23, align 4
  %3382 = call ptr @proto_tree_add_item(ptr noundef %3378, i32 noundef %3379, ptr noundef %3380, i32 noundef %3381, i32 noundef 2, i32 noundef 0)
  %3383 = load i32, ptr %23, align 4
  %3384 = add i32 %3383, 2
  store i32 %3384, ptr %23, align 4
  %3385 = load i32, ptr %201, align 4
  %3386 = sub i32 %3385, 2
  store i32 %3386, ptr %201, align 4
  %3387 = load ptr, ptr %26, align 8
  %3388 = load i32, ptr @hf_dns_hip_hit, align 4
  %3389 = load ptr, ptr %8, align 8
  %3390 = load i32, ptr %23, align 4
  %3391 = load i8, ptr %199, align 1
  %3392 = zext i8 %3391 to i32
  %3393 = call ptr @proto_tree_add_item(ptr noundef %3387, i32 noundef %3388, ptr noundef %3389, i32 noundef %3390, i32 noundef %3392, i32 noundef 0)
  %3394 = load i8, ptr %199, align 1
  %3395 = zext i8 %3394 to i32
  %3396 = load i32, ptr %23, align 4
  %3397 = add i32 %3396, %3395
  store i32 %3397, ptr %23, align 4
  %3398 = load i8, ptr %199, align 1
  %3399 = zext i8 %3398 to i32
  %3400 = load i32, ptr %201, align 4
  %3401 = sub i32 %3400, %3399
  store i32 %3401, ptr %201, align 4
  %3402 = load ptr, ptr %26, align 8
  %3403 = load i32, ptr @hf_dns_hip_pk, align 4
  %3404 = load ptr, ptr %8, align 8
  %3405 = load i32, ptr %23, align 4
  %3406 = load i16, ptr %200, align 2
  %3407 = zext i16 %3406 to i32
  %3408 = call ptr @proto_tree_add_item(ptr noundef %3402, i32 noundef %3403, ptr noundef %3404, i32 noundef %3405, i32 noundef %3407, i32 noundef 0)
  %3409 = load i16, ptr %200, align 2
  %3410 = zext i16 %3409 to i32
  %3411 = load i32, ptr %23, align 4
  %3412 = add i32 %3411, %3410
  store i32 %3412, ptr %23, align 4
  %3413 = load i16, ptr %200, align 2
  %3414 = zext i16 %3413 to i32
  %3415 = load i32, ptr %201, align 4
  %3416 = sub i32 %3415, %3414
  store i32 %3416, ptr %201, align 4
  br label %3417

3417:                                             ; preds = %3420, %3347
  %3418 = load i32, ptr %201, align 4
  %3419 = icmp sgt i32 %3418, 1
  br i1 %3419, label %3420, label %3445

3420:                                             ; preds = %3417
  %3421 = load ptr, ptr %8, align 8
  %3422 = load i32, ptr %23, align 4
  %3423 = load i32, ptr %10, align 4
  %3424 = call i32 @get_dns_name(ptr noundef %3421, i32 noundef %3422, i32 noundef 0, i32 noundef %3423, ptr noundef %203, ptr noundef %202)
  store i32 %3424, ptr %28, align 4
  %3425 = load ptr, ptr %12, align 8
  %3426 = getelementptr inbounds %struct._packet_info, ptr %3425, i32 0, i32 50
  %3427 = load ptr, ptr %3426, align 8
  %3428 = load ptr, ptr %203, align 8
  %3429 = load i32, ptr %202, align 4
  %3430 = sext i32 %3429 to i64
  %3431 = call ptr @format_text(ptr noundef %3427, ptr noundef %3428, i64 noundef %3430)
  store ptr %3431, ptr %15, align 8
  %3432 = load ptr, ptr %26, align 8
  %3433 = load i32, ptr @hf_dns_hip_rendezvous_server, align 4
  %3434 = load ptr, ptr %8, align 8
  %3435 = load i32, ptr %23, align 4
  %3436 = load i32, ptr %28, align 4
  %3437 = load ptr, ptr %15, align 8
  %3438 = call ptr @proto_tree_add_string(ptr noundef %3432, i32 noundef %3433, ptr noundef %3434, i32 noundef %3435, i32 noundef %3436, ptr noundef %3437)
  %3439 = load i32, ptr %28, align 4
  %3440 = load i32, ptr %23, align 4
  %3441 = add i32 %3440, %3439
  store i32 %3441, ptr %23, align 4
  %3442 = load i32, ptr %28, align 4
  %3443 = load i32, ptr %201, align 4
  %3444 = sub i32 %3443, %3442
  store i32 %3444, ptr %201, align 4
  br label %3417, !llvm.loop !27

3445:                                             ; preds = %3417
  br label %4523

3446:                                             ; preds = %386
  %3447 = load ptr, ptr %26, align 8
  %3448 = load i32, ptr @hf_dns_openpgpkey, align 4
  %3449 = load ptr, ptr %8, align 8
  %3450 = load i32, ptr %23, align 4
  %3451 = load i16, ptr %25, align 2
  %3452 = zext i16 %3451 to i32
  %3453 = call ptr @proto_tree_add_item(ptr noundef %3447, i32 noundef %3448, ptr noundef %3449, i32 noundef %3450, i32 noundef %3452, i32 noundef 0)
  br label %4523

3454:                                             ; preds = %386
  %3455 = load i32, ptr %23, align 4
  store i32 %3455, ptr %205, align 4
  %3456 = load ptr, ptr %26, align 8
  %3457 = load i32, ptr @hf_dns_csync_soa, align 4
  %3458 = load ptr, ptr %8, align 8
  %3459 = load i32, ptr %23, align 4
  %3460 = call ptr @proto_tree_add_item(ptr noundef %3456, i32 noundef %3457, ptr noundef %3458, i32 noundef %3459, i32 noundef 4, i32 noundef 0)
  %3461 = load i32, ptr %23, align 4
  %3462 = add i32 %3461, 4
  store i32 %3462, ptr %23, align 4
  %3463 = load ptr, ptr %26, align 8
  %3464 = load ptr, ptr %8, align 8
  %3465 = load i32, ptr %23, align 4
  %3466 = load i32, ptr @hf_dns_csync_flags, align 4
  %3467 = load i32, ptr @ett_dns_csdync_flags, align 4
  %3468 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3463, ptr noundef %3464, i32 noundef %3465, i32 noundef %3466, i32 noundef %3467, ptr noundef @dns_csync_flags, i32 noundef 0, i32 noundef 1)
  %3469 = load i32, ptr %23, align 4
  %3470 = add i32 %3469, 2
  store i32 %3470, ptr %23, align 4
  %3471 = load i16, ptr %25, align 2
  %3472 = zext i16 %3471 to i32
  %3473 = load i32, ptr %23, align 4
  %3474 = load i32, ptr %205, align 4
  %3475 = sub i32 %3473, %3474
  %3476 = sub i32 %3472, %3475
  store i32 %3476, ptr %204, align 4
  %3477 = load ptr, ptr %26, align 8
  %3478 = load i32, ptr @hf_dns_csync_type_bitmap, align 4
  %3479 = load ptr, ptr %8, align 8
  %3480 = load i32, ptr %23, align 4
  %3481 = load i32, ptr %204, align 4
  %3482 = call ptr @proto_tree_add_item(ptr noundef %3477, i32 noundef %3478, ptr noundef %3479, i32 noundef %3480, i32 noundef %3481, i32 noundef 0)
  %3483 = load ptr, ptr %26, align 8
  %3484 = load ptr, ptr %8, align 8
  %3485 = load i32, ptr %23, align 4
  %3486 = load i32, ptr %204, align 4
  %3487 = call i32 @dissect_type_bitmap(ptr noundef %3483, ptr noundef %3484, i32 noundef %3485, i32 noundef %3486)
  br label %4523

3488:                                             ; preds = %386
  %3489 = load ptr, ptr %26, align 8
  %3490 = load i32, ptr @hf_dns_zonemd_serial, align 4
  %3491 = load ptr, ptr %8, align 8
  %3492 = load i32, ptr %23, align 4
  %3493 = call ptr @proto_tree_add_item(ptr noundef %3489, i32 noundef %3490, ptr noundef %3491, i32 noundef %3492, i32 noundef 4, i32 noundef 0)
  %3494 = load i32, ptr %23, align 4
  %3495 = add i32 %3494, 4
  store i32 %3495, ptr %23, align 4
  %3496 = load ptr, ptr %26, align 8
  %3497 = load i32, ptr @hf_dns_zonemd_scheme, align 4
  %3498 = load ptr, ptr %8, align 8
  %3499 = load i32, ptr %23, align 4
  %3500 = call ptr @proto_tree_add_item(ptr noundef %3496, i32 noundef %3497, ptr noundef %3498, i32 noundef %3499, i32 noundef 1, i32 noundef 0)
  %3501 = load i32, ptr %23, align 4
  %3502 = add i32 %3501, 1
  store i32 %3502, ptr %23, align 4
  %3503 = load ptr, ptr %26, align 8
  %3504 = load i32, ptr @hf_dns_zonemd_hash_algo, align 4
  %3505 = load ptr, ptr %8, align 8
  %3506 = load i32, ptr %23, align 4
  %3507 = call ptr @proto_tree_add_item(ptr noundef %3503, i32 noundef %3504, ptr noundef %3505, i32 noundef %3506, i32 noundef 1, i32 noundef 0)
  %3508 = load i32, ptr %23, align 4
  %3509 = add i32 %3508, 1
  store i32 %3509, ptr %23, align 4
  %3510 = load ptr, ptr %26, align 8
  %3511 = load i32, ptr @hf_dns_zonemd_digest, align 4
  %3512 = load ptr, ptr %8, align 8
  %3513 = load i32, ptr %23, align 4
  %3514 = load i16, ptr %25, align 2
  %3515 = zext i16 %3514 to i32
  %3516 = sub i32 %3515, 6
  %3517 = call ptr @proto_tree_add_item(ptr noundef %3510, i32 noundef %3511, ptr noundef %3512, i32 noundef %3513, i32 noundef %3516, i32 noundef 0)
  br label %4523

3518:                                             ; preds = %386, %386
  store i32 0, ptr %206, align 4
  %3519 = load i32, ptr %23, align 4
  store i32 %3519, ptr %215, align 4
  %3520 = load ptr, ptr %26, align 8
  %3521 = load i32, ptr @hf_dns_svcb_priority, align 4
  %3522 = load ptr, ptr %8, align 8
  %3523 = load i32, ptr %23, align 4
  %3524 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3520, i32 noundef %3521, ptr noundef %3522, i32 noundef %3523, i32 noundef 2, i32 noundef 0, ptr noundef %206)
  %3525 = load i32, ptr %23, align 4
  %3526 = add i32 %3525, 2
  store i32 %3526, ptr %23, align 4
  %3527 = load ptr, ptr %8, align 8
  %3528 = load i32, ptr %23, align 4
  %3529 = load i32, ptr %10, align 4
  %3530 = call i32 @get_dns_name(ptr noundef %3527, i32 noundef %3528, i32 noundef 0, i32 noundef %3529, ptr noundef %212, ptr noundef %213)
  store i32 %3530, ptr %28, align 4
  %3531 = load ptr, ptr %12, align 8
  %3532 = getelementptr inbounds %struct._packet_info, ptr %3531, i32 0, i32 50
  %3533 = load ptr, ptr %3532, align 8
  %3534 = load ptr, ptr %212, align 8
  %3535 = load i32, ptr %213, align 4
  %3536 = sext i32 %3535 to i64
  %3537 = call ptr @format_text(ptr noundef %3533, ptr noundef %3534, i64 noundef %3536)
  store ptr %3537, ptr %15, align 8
  %3538 = load ptr, ptr %26, align 8
  %3539 = load i32, ptr @hf_dns_svcb_target, align 4
  %3540 = load ptr, ptr %8, align 8
  %3541 = load i32, ptr %23, align 4
  %3542 = load i32, ptr %28, align 4
  %3543 = load ptr, ptr %15, align 8
  %3544 = call ptr @proto_tree_add_string(ptr noundef %3538, i32 noundef %3539, ptr noundef %3540, i32 noundef %3541, i32 noundef %3542, ptr noundef %3543)
  %3545 = load i32, ptr %28, align 4
  %3546 = load i32, ptr %23, align 4
  %3547 = add i32 %3546, %3545
  store i32 %3547, ptr %23, align 4
  %3548 = load i16, ptr %25, align 2
  %3549 = zext i16 %3548 to i32
  %3550 = load i32, ptr %23, align 4
  %3551 = load i32, ptr %215, align 4
  %3552 = sub i32 %3550, %3551
  %3553 = icmp sgt i32 %3549, %3552
  br i1 %3553, label %3554, label %3776

3554:                                             ; preds = %3518
  br label %3555

3555:                                             ; preds = %3774, %3554
  %3556 = load i16, ptr %25, align 2
  %3557 = zext i16 %3556 to i32
  %3558 = load i32, ptr %23, align 4
  %3559 = load i32, ptr %215, align 4
  %3560 = sub i32 %3558, %3559
  %3561 = icmp sgt i32 %3557, %3560
  br i1 %3561, label %3562, label %3775

3562:                                             ; preds = %3555
  %3563 = load ptr, ptr %26, align 8
  %3564 = load i32, ptr @hf_dns_svcb_param, align 4
  %3565 = load ptr, ptr %8, align 8
  %3566 = load i32, ptr %23, align 4
  %3567 = call ptr @proto_tree_add_item(ptr noundef %3563, i32 noundef %3564, ptr noundef %3565, i32 noundef %3566, i32 noundef -1, i32 noundef 0)
  store ptr %3567, ptr %216, align 8
  %3568 = load ptr, ptr %216, align 8
  %3569 = load i32, ptr @ett_dns_svcb, align 4
  %3570 = call ptr @proto_item_add_subtree(ptr noundef %3568, i32 noundef %3569)
  store ptr %3570, ptr %217, align 8
  %3571 = load ptr, ptr %217, align 8
  %3572 = load i32, ptr @hf_dns_svcb_param_key, align 4
  %3573 = load ptr, ptr %8, align 8
  %3574 = load i32, ptr %23, align 4
  %3575 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3571, i32 noundef %3572, ptr noundef %3573, i32 noundef %3574, i32 noundef 2, i32 noundef 0, ptr noundef %208)
  %3576 = load i32, ptr %23, align 4
  %3577 = add i32 %3576, 2
  store i32 %3577, ptr %23, align 4
  %3578 = load ptr, ptr %217, align 8
  %3579 = load i32, ptr @hf_dns_svcb_param_length, align 4
  %3580 = load ptr, ptr %8, align 8
  %3581 = load i32, ptr %23, align 4
  %3582 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3578, i32 noundef %3579, ptr noundef %3580, i32 noundef %3581, i32 noundef 2, i32 noundef 0, ptr noundef %210)
  %3583 = load i32, ptr %23, align 4
  %3584 = add i32 %3583, 2
  store i32 %3584, ptr %23, align 4
  %3585 = load ptr, ptr %216, align 8
  %3586 = load i32, ptr %208, align 4
  %3587 = call ptr @val_to_str(i32 noundef %3586, ptr noundef @dns_svcb_param_key_vals, ptr noundef @.str.1279)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3585, ptr noundef @.str.1166, ptr noundef %3587)
  %3588 = load ptr, ptr %216, align 8
  %3589 = load i32, ptr %210, align 4
  %3590 = add i32 %3589, 4
  call void @proto_item_set_len(ptr noundef %3588, i32 noundef %3590)
  %3591 = load i32, ptr %208, align 4
  switch i32 %3591, label %3752 [
    i32 0, label %3592
    i32 1, label %3615
    i32 2, label %3650
    i32 3, label %3651
    i32 4, label %3661
    i32 5, label %3688
    i32 6, label %3700
    i32 7, label %3727
    i32 32769, label %3742
  ]

3592:                                             ; preds = %3562
  store i32 0, ptr %209, align 4
  br label %3593

3593:                                             ; preds = %3611, %3592
  %3594 = load i32, ptr %209, align 4
  %3595 = load i32, ptr %210, align 4
  %3596 = icmp ult i32 %3594, %3595
  br i1 %3596, label %3597, label %3614

3597:                                             ; preds = %3593
  %3598 = load ptr, ptr %217, align 8
  %3599 = load i32, ptr @hf_dns_svcb_param_mandatory_key, align 4
  %3600 = load ptr, ptr %8, align 8
  %3601 = load i32, ptr %23, align 4
  %3602 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3598, i32 noundef %3599, ptr noundef %3600, i32 noundef %3601, i32 noundef 2, i32 noundef 0, ptr noundef %218)
  %3603 = load ptr, ptr %216, align 8
  %3604 = load i32, ptr %209, align 4
  %3605 = icmp eq i32 %3604, 0
  %3606 = select i1 %3605, i32 61, i32 44
  %3607 = load i32, ptr %218, align 4
  %3608 = call ptr @val_to_str(i32 noundef %3607, ptr noundef @dns_svcb_param_key_vals, ptr noundef @.str.1279)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3603, ptr noundef @.str.1280, i32 noundef %3606, ptr noundef %3608)
  %3609 = load i32, ptr %23, align 4
  %3610 = add i32 %3609, 2
  store i32 %3610, ptr %23, align 4
  br label %3611

3611:                                             ; preds = %3597
  %3612 = load i32, ptr %209, align 4
  %3613 = add i32 %3612, 2
  store i32 %3613, ptr %209, align 4
  br label %3593, !llvm.loop !28

3614:                                             ; preds = %3593
  br label %3774

3615:                                             ; preds = %3562
  store i32 0, ptr %209, align 4
  br label %3616

3616:                                             ; preds = %3620, %3615
  %3617 = load i32, ptr %209, align 4
  %3618 = load i32, ptr %210, align 4
  %3619 = icmp ult i32 %3617, %3618
  br i1 %3619, label %3620, label %3649

3620:                                             ; preds = %3616
  %3621 = load ptr, ptr %217, align 8
  %3622 = load i32, ptr @hf_dns_svcb_param_alpn_length, align 4
  %3623 = load ptr, ptr %8, align 8
  %3624 = load i32, ptr %23, align 4
  %3625 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3621, i32 noundef %3622, ptr noundef %3623, i32 noundef %3624, i32 noundef 1, i32 noundef 0, ptr noundef %211)
  %3626 = load i32, ptr %23, align 4
  %3627 = add i32 %3626, 1
  store i32 %3627, ptr %23, align 4
  %3628 = load ptr, ptr %217, align 8
  %3629 = load i32, ptr @hf_dns_svcb_param_alpn, align 4
  %3630 = load ptr, ptr %8, align 8
  %3631 = load i32, ptr %23, align 4
  %3632 = load i32, ptr %211, align 4
  %3633 = load ptr, ptr %12, align 8
  %3634 = getelementptr inbounds %struct._packet_info, ptr %3633, i32 0, i32 50
  %3635 = load ptr, ptr %3634, align 8
  %3636 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3628, i32 noundef %3629, ptr noundef %3630, i32 noundef %3631, i32 noundef %3632, i32 noundef 0, ptr noundef %3635, ptr noundef %219)
  %3637 = load i32, ptr %211, align 4
  %3638 = load i32, ptr %23, align 4
  %3639 = add i32 %3638, %3637
  store i32 %3639, ptr %23, align 4
  %3640 = load ptr, ptr %216, align 8
  %3641 = load i32, ptr %209, align 4
  %3642 = icmp eq i32 %3641, 0
  %3643 = select i1 %3642, i32 61, i32 44
  %3644 = load ptr, ptr %219, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3640, ptr noundef @.str.1280, i32 noundef %3643, ptr noundef %3644)
  %3645 = load i32, ptr %211, align 4
  %3646 = add i32 1, %3645
  %3647 = load i32, ptr %209, align 4
  %3648 = add i32 %3647, %3646
  store i32 %3648, ptr %209, align 4
  br label %3616, !llvm.loop !29

3649:                                             ; preds = %3616
  br label %3774

3650:                                             ; preds = %3562
  br label %3774

3651:                                             ; preds = %3562
  %3652 = load ptr, ptr %217, align 8
  %3653 = load i32, ptr @hf_dns_svcb_param_port, align 4
  %3654 = load ptr, ptr %8, align 8
  %3655 = load i32, ptr %23, align 4
  %3656 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3652, i32 noundef %3653, ptr noundef %3654, i32 noundef %3655, i32 noundef 2, i32 noundef 0, ptr noundef %207)
  %3657 = load ptr, ptr %216, align 8
  %3658 = load i32, ptr %207, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3657, ptr noundef @.str.1281, i32 noundef %3658)
  %3659 = load i32, ptr %23, align 4
  %3660 = add i32 %3659, 2
  store i32 %3660, ptr %23, align 4
  br label %3774

3661:                                             ; preds = %3562
  store i32 0, ptr %209, align 4
  br label %3662

3662:                                             ; preds = %3684, %3661
  %3663 = load i32, ptr %209, align 4
  %3664 = load i32, ptr %210, align 4
  %3665 = icmp ult i32 %3663, %3664
  br i1 %3665, label %3666, label %3687

3666:                                             ; preds = %3662
  %3667 = load ptr, ptr %217, align 8
  %3668 = load i32, ptr @hf_dns_svcb_param_ipv4hint_ip, align 4
  %3669 = load ptr, ptr %8, align 8
  %3670 = load i32, ptr %23, align 4
  %3671 = call ptr @proto_tree_add_item(ptr noundef %3667, i32 noundef %3668, ptr noundef %3669, i32 noundef %3670, i32 noundef 4, i32 noundef 0)
  %3672 = load ptr, ptr %216, align 8
  %3673 = load i32, ptr %209, align 4
  %3674 = icmp eq i32 %3673, 0
  %3675 = select i1 %3674, i32 61, i32 44
  %3676 = load ptr, ptr %12, align 8
  %3677 = getelementptr inbounds %struct._packet_info, ptr %3676, i32 0, i32 50
  %3678 = load ptr, ptr %3677, align 8
  %3679 = load ptr, ptr %8, align 8
  %3680 = load i32, ptr %23, align 4
  %3681 = call ptr @tvb_address_to_str(ptr noundef %3678, ptr noundef %3679, i32 noundef 2, i32 noundef %3680)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3672, ptr noundef @.str.1280, i32 noundef %3675, ptr noundef %3681)
  %3682 = load i32, ptr %23, align 4
  %3683 = add i32 %3682, 4
  store i32 %3683, ptr %23, align 4
  br label %3684

3684:                                             ; preds = %3666
  %3685 = load i32, ptr %209, align 4
  %3686 = add i32 %3685, 4
  store i32 %3686, ptr %209, align 4
  br label %3662, !llvm.loop !30

3687:                                             ; preds = %3662
  br label %3774

3688:                                             ; preds = %3562
  %3689 = load ptr, ptr %8, align 8
  %3690 = load i32, ptr %23, align 4
  %3691 = load i32, ptr %210, align 4
  %3692 = call ptr @tvb_new_subset_length(ptr noundef %3689, i32 noundef %3690, i32 noundef %3691)
  store ptr %3692, ptr %220, align 8
  %3693 = load ptr, ptr @tls_echconfig_handle, align 8
  %3694 = load ptr, ptr %220, align 8
  %3695 = load ptr, ptr %12, align 8
  %3696 = load ptr, ptr %217, align 8
  %3697 = call i32 @call_dissector(ptr noundef %3693, ptr noundef %3694, ptr noundef %3695, ptr noundef %3696)
  %3698 = load i32, ptr %23, align 4
  %3699 = add i32 %3698, %3697
  store i32 %3699, ptr %23, align 4
  br label %3774

3700:                                             ; preds = %3562
  store i32 0, ptr %209, align 4
  br label %3701

3701:                                             ; preds = %3723, %3700
  %3702 = load i32, ptr %209, align 4
  %3703 = load i32, ptr %210, align 4
  %3704 = icmp ult i32 %3702, %3703
  br i1 %3704, label %3705, label %3726

3705:                                             ; preds = %3701
  %3706 = load ptr, ptr %217, align 8
  %3707 = load i32, ptr @hf_dns_svcb_param_ipv6hint_ip, align 4
  %3708 = load ptr, ptr %8, align 8
  %3709 = load i32, ptr %23, align 4
  %3710 = call ptr @proto_tree_add_item(ptr noundef %3706, i32 noundef %3707, ptr noundef %3708, i32 noundef %3709, i32 noundef 16, i32 noundef 0)
  %3711 = load ptr, ptr %216, align 8
  %3712 = load i32, ptr %209, align 4
  %3713 = icmp eq i32 %3712, 0
  %3714 = select i1 %3713, i32 61, i32 44
  %3715 = load ptr, ptr %12, align 8
  %3716 = getelementptr inbounds %struct._packet_info, ptr %3715, i32 0, i32 50
  %3717 = load ptr, ptr %3716, align 8
  %3718 = load ptr, ptr %8, align 8
  %3719 = load i32, ptr %23, align 4
  %3720 = call ptr @tvb_address_to_str(ptr noundef %3717, ptr noundef %3718, i32 noundef 3, i32 noundef %3719)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3711, ptr noundef @.str.1280, i32 noundef %3714, ptr noundef %3720)
  %3721 = load i32, ptr %23, align 4
  %3722 = add i32 %3721, 16
  store i32 %3722, ptr %23, align 4
  br label %3723

3723:                                             ; preds = %3705
  %3724 = load i32, ptr %209, align 4
  %3725 = add i32 %3724, 16
  store i32 %3725, ptr %209, align 4
  br label %3701, !llvm.loop !31

3726:                                             ; preds = %3701
  br label %3774

3727:                                             ; preds = %3562
  %3728 = load ptr, ptr %217, align 8
  %3729 = load i32, ptr @hf_dns_svcb_param_dohpath, align 4
  %3730 = load ptr, ptr %8, align 8
  %3731 = load i32, ptr %23, align 4
  %3732 = load i32, ptr %210, align 4
  %3733 = load ptr, ptr %12, align 8
  %3734 = getelementptr inbounds %struct._packet_info, ptr %3733, i32 0, i32 50
  %3735 = load ptr, ptr %3734, align 8
  %3736 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3728, i32 noundef %3729, ptr noundef %3730, i32 noundef %3731, i32 noundef %3732, i32 noundef 2, ptr noundef %3735, ptr noundef %214)
  %3737 = load i32, ptr %210, align 4
  %3738 = load i32, ptr %23, align 4
  %3739 = add i32 %3738, %3737
  store i32 %3739, ptr %23, align 4
  %3740 = load ptr, ptr %216, align 8
  %3741 = load ptr, ptr %214, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3740, ptr noundef @.str.1282, ptr noundef %3741)
  br label %3774

3742:                                             ; preds = %3562
  %3743 = load ptr, ptr %217, align 8
  %3744 = load ptr, ptr %216, align 8
  %3745 = load i32, ptr @hf_dns_svcb_param_odohconfig, align 4
  %3746 = load ptr, ptr %8, align 8
  %3747 = load i32, ptr %23, align 4
  %3748 = load i32, ptr %210, align 4
  call void @dissect_dns_svcparam_base64(ptr noundef %3743, ptr noundef %3744, i32 noundef %3745, ptr noundef %3746, i32 noundef %3747, i32 noundef %3748)
  %3749 = load i32, ptr %210, align 4
  %3750 = load i32, ptr %23, align 4
  %3751 = add i32 %3750, %3749
  store i32 %3751, ptr %23, align 4
  br label %3774

3752:                                             ; preds = %3562
  %3753 = load i32, ptr %210, align 4
  %3754 = icmp ugt i32 %3753, 0
  br i1 %3754, label %3755, label %3773

3755:                                             ; preds = %3752
  %3756 = load ptr, ptr %217, align 8
  %3757 = load i32, ptr @hf_dns_svcb_param_value, align 4
  %3758 = load ptr, ptr %8, align 8
  %3759 = load i32, ptr %23, align 4
  %3760 = load i32, ptr %210, align 4
  %3761 = call ptr @proto_tree_add_item(ptr noundef %3756, i32 noundef %3757, ptr noundef %3758, i32 noundef %3759, i32 noundef %3760, i32 noundef 0)
  %3762 = load ptr, ptr %216, align 8
  %3763 = load ptr, ptr %12, align 8
  %3764 = getelementptr inbounds %struct._packet_info, ptr %3763, i32 0, i32 50
  %3765 = load ptr, ptr %3764, align 8
  %3766 = load ptr, ptr %8, align 8
  %3767 = load i32, ptr %23, align 4
  %3768 = load i32, ptr %210, align 4
  %3769 = call ptr @tvb_format_text(ptr noundef %3765, ptr noundef %3766, i32 noundef %3767, i32 noundef %3768)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3762, ptr noundef @.str.1282, ptr noundef %3769)
  %3770 = load i32, ptr %210, align 4
  %3771 = load i32, ptr %23, align 4
  %3772 = add i32 %3771, %3770
  store i32 %3772, ptr %23, align 4
  br label %3773

3773:                                             ; preds = %3755, %3752
  br label %3774

3774:                                             ; preds = %3773, %3742, %3727, %3726, %3688, %3687, %3651, %3650, %3649, %3614
  br label %3555, !llvm.loop !32

3775:                                             ; preds = %3555
  br label %3776

3776:                                             ; preds = %3775, %3518
  br label %4523

3777:                                             ; preds = %386
  %3778 = load i16, ptr %25, align 2
  %3779 = zext i16 %3778 to i32
  store i32 %3779, ptr %221, align 4
  %3780 = load i32, ptr %23, align 4
  store i32 %3780, ptr %222, align 4
  br label %3781

3781:                                             ; preds = %3784, %3777
  %3782 = load i32, ptr %221, align 4
  %3783 = icmp ne i32 %3782, 0
  br i1 %3783, label %3784, label %3810

3784:                                             ; preds = %3781
  %3785 = load ptr, ptr %8, align 8
  %3786 = load i32, ptr %222, align 4
  %3787 = call zeroext i8 @tvb_get_guint8(ptr noundef %3785, i32 noundef %3786)
  %3788 = zext i8 %3787 to i32
  store i32 %3788, ptr %223, align 4
  %3789 = load ptr, ptr %26, align 8
  %3790 = load i32, ptr @hf_dns_spf_length, align 4
  %3791 = load ptr, ptr %8, align 8
  %3792 = load i32, ptr %222, align 4
  %3793 = call ptr @proto_tree_add_item(ptr noundef %3789, i32 noundef %3790, ptr noundef %3791, i32 noundef %3792, i32 noundef 1, i32 noundef 0)
  %3794 = load i32, ptr %222, align 4
  %3795 = add i32 %3794, 1
  store i32 %3795, ptr %222, align 4
  %3796 = load i32, ptr %221, align 4
  %3797 = sub i32 %3796, 1
  store i32 %3797, ptr %221, align 4
  %3798 = load ptr, ptr %26, align 8
  %3799 = load i32, ptr @hf_dns_spf, align 4
  %3800 = load ptr, ptr %8, align 8
  %3801 = load i32, ptr %222, align 4
  %3802 = load i32, ptr %223, align 4
  %3803 = call ptr @proto_tree_add_item(ptr noundef %3798, i32 noundef %3799, ptr noundef %3800, i32 noundef %3801, i32 noundef %3802, i32 noundef 0)
  %3804 = load i32, ptr %223, align 4
  %3805 = load i32, ptr %222, align 4
  %3806 = add i32 %3805, %3804
  store i32 %3806, ptr %222, align 4
  %3807 = load i32, ptr %223, align 4
  %3808 = load i32, ptr %221, align 4
  %3809 = sub i32 %3808, %3807
  store i32 %3809, ptr %221, align 4
  br label %3781, !llvm.loop !33

3810:                                             ; preds = %3781
  br label %4523

3811:                                             ; preds = %386
  %3812 = load ptr, ptr %26, align 8
  %3813 = load i32, ptr @hf_dns_ilnp_nodeid_preference, align 4
  %3814 = load ptr, ptr %8, align 8
  %3815 = load i32, ptr %23, align 4
  %3816 = call ptr @proto_tree_add_item(ptr noundef %3812, i32 noundef %3813, ptr noundef %3814, i32 noundef %3815, i32 noundef 2, i32 noundef 0)
  %3817 = load i32, ptr %23, align 4
  %3818 = add i32 %3817, 2
  store i32 %3818, ptr %23, align 4
  %3819 = load ptr, ptr %26, align 8
  %3820 = load i32, ptr @hf_dns_ilnp_nodeid, align 4
  %3821 = load ptr, ptr %8, align 8
  %3822 = load i32, ptr %23, align 4
  %3823 = call ptr @proto_tree_add_item(ptr noundef %3819, i32 noundef %3820, ptr noundef %3821, i32 noundef %3822, i32 noundef 8, i32 noundef 0)
  br label %4523

3824:                                             ; preds = %386
  %3825 = load ptr, ptr %26, align 8
  %3826 = load i32, ptr @hf_dns_ilnp_locator32_preference, align 4
  %3827 = load ptr, ptr %8, align 8
  %3828 = load i32, ptr %23, align 4
  %3829 = call ptr @proto_tree_add_item(ptr noundef %3825, i32 noundef %3826, ptr noundef %3827, i32 noundef %3828, i32 noundef 2, i32 noundef 0)
  %3830 = load i32, ptr %23, align 4
  %3831 = add i32 %3830, 2
  store i32 %3831, ptr %23, align 4
  %3832 = load ptr, ptr %26, align 8
  %3833 = load i32, ptr @hf_dns_ilnp_locator32, align 4
  %3834 = load ptr, ptr %8, align 8
  %3835 = load i32, ptr %23, align 4
  %3836 = call ptr @proto_tree_add_item(ptr noundef %3832, i32 noundef %3833, ptr noundef %3834, i32 noundef %3835, i32 noundef 4, i32 noundef 0)
  br label %4523

3837:                                             ; preds = %386
  %3838 = load ptr, ptr %26, align 8
  %3839 = load i32, ptr @hf_dns_ilnp_locator64_preference, align 4
  %3840 = load ptr, ptr %8, align 8
  %3841 = load i32, ptr %23, align 4
  %3842 = call ptr @proto_tree_add_item(ptr noundef %3838, i32 noundef %3839, ptr noundef %3840, i32 noundef %3841, i32 noundef 2, i32 noundef 0)
  %3843 = load i32, ptr %23, align 4
  %3844 = add i32 %3843, 2
  store i32 %3844, ptr %23, align 4
  %3845 = load ptr, ptr %26, align 8
  %3846 = load i32, ptr @hf_dns_ilnp_locator64, align 4
  %3847 = load ptr, ptr %8, align 8
  %3848 = load i32, ptr %23, align 4
  %3849 = call ptr @proto_tree_add_item(ptr noundef %3845, i32 noundef %3846, ptr noundef %3847, i32 noundef %3848, i32 noundef 8, i32 noundef 0)
  br label %4523

3850:                                             ; preds = %386
  %3851 = load ptr, ptr %26, align 8
  %3852 = load i32, ptr @hf_dns_ilnp_locatorfqdn_preference, align 4
  %3853 = load ptr, ptr %8, align 8
  %3854 = load i32, ptr %23, align 4
  %3855 = call ptr @proto_tree_add_item(ptr noundef %3851, i32 noundef %3852, ptr noundef %3853, i32 noundef %3854, i32 noundef 2, i32 noundef 0)
  %3856 = load i32, ptr %23, align 4
  %3857 = add i32 %3856, 2
  store i32 %3857, ptr %23, align 4
  %3858 = load ptr, ptr %8, align 8
  %3859 = load i32, ptr %23, align 4
  %3860 = load i32, ptr %10, align 4
  %3861 = call i32 @get_dns_name(ptr noundef %3858, i32 noundef %3859, i32 noundef 0, i32 noundef %3860, ptr noundef %225, ptr noundef %224)
  store i32 %3861, ptr %28, align 4
  %3862 = load ptr, ptr %12, align 8
  %3863 = getelementptr inbounds %struct._packet_info, ptr %3862, i32 0, i32 50
  %3864 = load ptr, ptr %3863, align 8
  %3865 = load ptr, ptr %225, align 8
  %3866 = load i32, ptr %224, align 4
  %3867 = sext i32 %3866 to i64
  %3868 = call ptr @format_text(ptr noundef %3864, ptr noundef %3865, i64 noundef %3867)
  store ptr %3868, ptr %15, align 8
  %3869 = load ptr, ptr %26, align 8
  %3870 = load i32, ptr @hf_dns_ilnp_locatorfqdn, align 4
  %3871 = load ptr, ptr %8, align 8
  %3872 = load i32, ptr %23, align 4
  %3873 = load i32, ptr %28, align 4
  %3874 = load ptr, ptr %15, align 8
  %3875 = call ptr @proto_tree_add_string(ptr noundef %3869, i32 noundef %3870, ptr noundef %3871, i32 noundef %3872, i32 noundef %3873, ptr noundef %3874)
  br label %4523

3876:                                             ; preds = %386
  %3877 = load ptr, ptr %26, align 8
  %3878 = load i32, ptr @hf_dns_eui48, align 4
  %3879 = load ptr, ptr %8, align 8
  %3880 = load i32, ptr %23, align 4
  %3881 = call ptr @proto_tree_add_item(ptr noundef %3877, i32 noundef %3878, ptr noundef %3879, i32 noundef %3880, i32 noundef 6, i32 noundef 0)
  br label %4523

3882:                                             ; preds = %386
  %3883 = load ptr, ptr %26, align 8
  %3884 = load i32, ptr @hf_dns_eui64, align 4
  %3885 = load ptr, ptr %8, align 8
  %3886 = load i32, ptr %23, align 4
  %3887 = call ptr @proto_tree_add_item(ptr noundef %3883, i32 noundef %3884, ptr noundef %3885, i32 noundef %3886, i32 noundef 8, i32 noundef 0)
  br label %4523

3888:                                             ; preds = %386
  %3889 = load ptr, ptr %8, align 8
  %3890 = load i32, ptr %23, align 4
  %3891 = load i32, ptr %10, align 4
  %3892 = call i32 @get_dns_name(ptr noundef %3889, i32 noundef %3890, i32 noundef 0, i32 noundef %3891, ptr noundef %226, ptr noundef %227)
  store i32 %3892, ptr %28, align 4
  %3893 = load ptr, ptr %12, align 8
  %3894 = getelementptr inbounds %struct._packet_info, ptr %3893, i32 0, i32 50
  %3895 = load ptr, ptr %3894, align 8
  %3896 = load ptr, ptr %226, align 8
  %3897 = load i32, ptr %227, align 4
  %3898 = sext i32 %3897 to i64
  %3899 = call ptr @format_text(ptr noundef %3895, ptr noundef %3896, i64 noundef %3898)
  store ptr %3899, ptr %15, align 8
  %3900 = load ptr, ptr %26, align 8
  %3901 = load i32, ptr @hf_dns_tkey_algo_name, align 4
  %3902 = load ptr, ptr %8, align 8
  %3903 = load i32, ptr %23, align 4
  %3904 = load i32, ptr %28, align 4
  %3905 = load ptr, ptr %15, align 8
  %3906 = call ptr @proto_tree_add_string(ptr noundef %3900, i32 noundef %3901, ptr noundef %3902, i32 noundef %3903, i32 noundef %3904, ptr noundef %3905)
  %3907 = load i32, ptr %28, align 4
  %3908 = load i32, ptr %23, align 4
  %3909 = add i32 %3908, %3907
  store i32 %3909, ptr %23, align 4
  %3910 = load ptr, ptr %26, align 8
  %3911 = load i32, ptr @hf_dns_tkey_signature_inception, align 4
  %3912 = load ptr, ptr %8, align 8
  %3913 = load i32, ptr %23, align 4
  %3914 = call ptr @proto_tree_add_item(ptr noundef %3910, i32 noundef %3911, ptr noundef %3912, i32 noundef %3913, i32 noundef 4, i32 noundef 0)
  %3915 = load i32, ptr %23, align 4
  %3916 = add i32 %3915, 4
  store i32 %3916, ptr %23, align 4
  %3917 = load ptr, ptr %26, align 8
  %3918 = load i32, ptr @hf_dns_tkey_signature_expiration, align 4
  %3919 = load ptr, ptr %8, align 8
  %3920 = load i32, ptr %23, align 4
  %3921 = call ptr @proto_tree_add_item(ptr noundef %3917, i32 noundef %3918, ptr noundef %3919, i32 noundef %3920, i32 noundef 4, i32 noundef 0)
  %3922 = load i32, ptr %23, align 4
  %3923 = add i32 %3922, 4
  store i32 %3923, ptr %23, align 4
  %3924 = load ptr, ptr %26, align 8
  %3925 = load i32, ptr @hf_dns_tkey_mode, align 4
  %3926 = load ptr, ptr %8, align 8
  %3927 = load i32, ptr %23, align 4
  %3928 = call ptr @proto_tree_add_item(ptr noundef %3924, i32 noundef %3925, ptr noundef %3926, i32 noundef %3927, i32 noundef 2, i32 noundef 0)
  %3929 = load ptr, ptr %8, align 8
  %3930 = load i32, ptr %23, align 4
  %3931 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3929, i32 noundef %3930)
  store i16 %3931, ptr %228, align 2
  %3932 = load i32, ptr %23, align 4
  %3933 = add i32 %3932, 2
  store i32 %3933, ptr %23, align 4
  %3934 = load ptr, ptr %26, align 8
  %3935 = load i32, ptr @hf_dns_tkey_error, align 4
  %3936 = load ptr, ptr %8, align 8
  %3937 = load i32, ptr %23, align 4
  %3938 = call ptr @proto_tree_add_item(ptr noundef %3934, i32 noundef %3935, ptr noundef %3936, i32 noundef %3937, i32 noundef 2, i32 noundef 0)
  %3939 = load i32, ptr %23, align 4
  %3940 = add i32 %3939, 2
  store i32 %3940, ptr %23, align 4
  %3941 = load ptr, ptr %26, align 8
  %3942 = load i32, ptr @hf_dns_tkey_key_size, align 4
  %3943 = load ptr, ptr %8, align 8
  %3944 = load i32, ptr %23, align 4
  %3945 = call ptr @proto_tree_add_item(ptr noundef %3941, i32 noundef %3942, ptr noundef %3943, i32 noundef %3944, i32 noundef 2, i32 noundef 0)
  %3946 = load ptr, ptr %8, align 8
  %3947 = load i32, ptr %23, align 4
  %3948 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3946, i32 noundef %3947)
  store i16 %3948, ptr %229, align 2
  %3949 = load i32, ptr %23, align 4
  %3950 = add i32 %3949, 2
  store i32 %3950, ptr %23, align 4
  %3951 = load i16, ptr %229, align 2
  %3952 = zext i16 %3951 to i32
  %3953 = icmp ne i32 %3952, 0
  br i1 %3953, label %3954, label %3995

3954:                                             ; preds = %3888
  %3955 = load ptr, ptr %26, align 8
  %3956 = load i32, ptr @hf_dns_tkey_key_data, align 4
  %3957 = load ptr, ptr %8, align 8
  %3958 = load i32, ptr %23, align 4
  %3959 = load i16, ptr %229, align 2
  %3960 = zext i16 %3959 to i32
  %3961 = call ptr @proto_tree_add_item(ptr noundef %3955, i32 noundef %3956, ptr noundef %3957, i32 noundef %3958, i32 noundef %3960, i32 noundef 0)
  store ptr %3961, ptr %232, align 8
  %3962 = load ptr, ptr %232, align 8
  %3963 = load i32, ptr @ett_t_key, align 4
  %3964 = call ptr @proto_item_add_subtree(ptr noundef %3962, i32 noundef %3963)
  store ptr %3964, ptr %231, align 8
  %3965 = load i16, ptr %228, align 2
  %3966 = zext i16 %3965 to i32
  switch i32 %3966, label %3989 [
    i32 3, label %3967
  ]

3967:                                             ; preds = %3954
  %3968 = load ptr, ptr %8, align 8
  %3969 = load i32, ptr %23, align 4
  %3970 = load i16, ptr %229, align 2
  %3971 = zext i16 %3970 to i32
  %3972 = call ptr @tvb_new_subset_length(ptr noundef %3968, i32 noundef %3969, i32 noundef %3971)
  store ptr %3972, ptr %233, align 8
  %3973 = load ptr, ptr %233, align 8
  %3974 = call i32 @tvb_strneql(ptr noundef %3973, i32 noundef 0, ptr noundef @.str.1283, i64 noundef 7)
  %3975 = icmp eq i32 %3974, 0
  br i1 %3975, label %3976, label %3982

3976:                                             ; preds = %3967
  %3977 = load ptr, ptr @ntlmssp_handle, align 8
  %3978 = load ptr, ptr %233, align 8
  %3979 = load ptr, ptr %12, align 8
  %3980 = load ptr, ptr %231, align 8
  %3981 = call i32 @call_dissector(ptr noundef %3977, ptr noundef %3978, ptr noundef %3979, ptr noundef %3980)
  br label %3988

3982:                                             ; preds = %3967
  %3983 = load ptr, ptr @gssapi_handle, align 8
  %3984 = load ptr, ptr %233, align 8
  %3985 = load ptr, ptr %12, align 8
  %3986 = load ptr, ptr %231, align 8
  %3987 = call i32 @call_dissector(ptr noundef %3983, ptr noundef %3984, ptr noundef %3985, ptr noundef %3986)
  br label %3988

3988:                                             ; preds = %3982, %3976
  br label %3990

3989:                                             ; preds = %3954
  br label %3990

3990:                                             ; preds = %3989, %3988
  %3991 = load i16, ptr %229, align 2
  %3992 = zext i16 %3991 to i32
  %3993 = load i32, ptr %23, align 4
  %3994 = add i32 %3993, %3992
  store i32 %3994, ptr %23, align 4
  br label %3995

3995:                                             ; preds = %3990, %3888
  %3996 = load ptr, ptr %26, align 8
  %3997 = load i32, ptr @hf_dns_tkey_other_size, align 4
  %3998 = load ptr, ptr %8, align 8
  %3999 = load i32, ptr %23, align 4
  %4000 = call ptr @proto_tree_add_item(ptr noundef %3996, i32 noundef %3997, ptr noundef %3998, i32 noundef %3999, i32 noundef 2, i32 noundef 0)
  %4001 = load ptr, ptr %8, align 8
  %4002 = load i32, ptr %23, align 4
  %4003 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4001, i32 noundef %4002)
  store i16 %4003, ptr %230, align 2
  %4004 = load i32, ptr %23, align 4
  %4005 = add i32 %4004, 2
  store i32 %4005, ptr %23, align 4
  %4006 = load i16, ptr %230, align 2
  %4007 = zext i16 %4006 to i32
  %4008 = icmp ne i32 %4007, 0
  br i1 %4008, label %4009, label %4017

4009:                                             ; preds = %3995
  %4010 = load ptr, ptr %26, align 8
  %4011 = load i32, ptr @hf_dns_tkey_other_data, align 4
  %4012 = load ptr, ptr %8, align 8
  %4013 = load i32, ptr %23, align 4
  %4014 = load i16, ptr %230, align 2
  %4015 = zext i16 %4014 to i32
  %4016 = call ptr @proto_tree_add_item(ptr noundef %4010, i32 noundef %4011, ptr noundef %4012, i32 noundef %4013, i32 noundef %4015, i32 noundef 0)
  br label %4017

4017:                                             ; preds = %4009, %3995
  br label %4523

4018:                                             ; preds = %386
  %4019 = load ptr, ptr %8, align 8
  %4020 = load i32, ptr %23, align 4
  %4021 = load i32, ptr %10, align 4
  %4022 = call i32 @get_dns_name(ptr noundef %4019, i32 noundef %4020, i32 noundef 0, i32 noundef %4021, ptr noundef %236, ptr noundef %237)
  store i32 %4022, ptr %28, align 4
  %4023 = load ptr, ptr %12, align 8
  %4024 = getelementptr inbounds %struct._packet_info, ptr %4023, i32 0, i32 50
  %4025 = load ptr, ptr %4024, align 8
  %4026 = load ptr, ptr %236, align 8
  %4027 = load i32, ptr %237, align 4
  %4028 = sext i32 %4027 to i64
  %4029 = call ptr @format_text(ptr noundef %4025, ptr noundef %4026, i64 noundef %4028)
  store ptr %4029, ptr %15, align 8
  %4030 = load ptr, ptr %26, align 8
  %4031 = load i32, ptr @hf_dns_tsig_algorithm_name, align 4
  %4032 = load ptr, ptr %8, align 8
  %4033 = load i32, ptr %23, align 4
  %4034 = load i32, ptr %28, align 4
  %4035 = load ptr, ptr %15, align 8
  %4036 = call ptr @proto_tree_add_string(ptr noundef %4030, i32 noundef %4031, ptr noundef %4032, i32 noundef %4033, i32 noundef %4034, ptr noundef %4035)
  %4037 = load i32, ptr %28, align 4
  %4038 = load i32, ptr %23, align 4
  %4039 = add i32 %4038, %4037
  store i32 %4039, ptr %23, align 4
  %4040 = load ptr, ptr %26, align 8
  %4041 = load i32, ptr @hf_dns_tsig_time_signed, align 4
  %4042 = load ptr, ptr %8, align 8
  %4043 = load i32, ptr %23, align 4
  %4044 = call ptr @proto_tree_add_item(ptr noundef %4040, i32 noundef %4041, ptr noundef %4042, i32 noundef %4043, i32 noundef 6, i32 noundef 18)
  store ptr %4044, ptr %238, align 8
  %4045 = load ptr, ptr %8, align 8
  %4046 = load i32, ptr %23, align 4
  %4047 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4045, i32 noundef %4046)
  %4048 = icmp ne i16 %4047, 0
  br i1 %4048, label %4049, label %4051

4049:                                             ; preds = %4018
  %4050 = load ptr, ptr %238, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4050, ptr noundef @.str.1284)
  br label %4051

4051:                                             ; preds = %4049, %4018
  %4052 = load i32, ptr %23, align 4
  %4053 = add i32 %4052, 6
  store i32 %4053, ptr %23, align 4
  %4054 = load ptr, ptr %26, align 8
  %4055 = load i32, ptr @hf_dns_tsig_fudge, align 4
  %4056 = load ptr, ptr %8, align 8
  %4057 = load i32, ptr %23, align 4
  %4058 = call ptr @proto_tree_add_item(ptr noundef %4054, i32 noundef %4055, ptr noundef %4056, i32 noundef %4057, i32 noundef 2, i32 noundef 0)
  %4059 = load i32, ptr %23, align 4
  %4060 = add i32 %4059, 2
  store i32 %4060, ptr %23, align 4
  %4061 = load ptr, ptr %8, align 8
  %4062 = load i32, ptr %23, align 4
  %4063 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4061, i32 noundef %4062)
  store i16 %4063, ptr %234, align 2
  %4064 = load ptr, ptr %26, align 8
  %4065 = load i32, ptr @hf_dns_tsig_mac_size, align 4
  %4066 = load ptr, ptr %8, align 8
  %4067 = load i32, ptr %23, align 4
  %4068 = call ptr @proto_tree_add_item(ptr noundef %4064, i32 noundef %4065, ptr noundef %4066, i32 noundef %4067, i32 noundef 2, i32 noundef 0)
  %4069 = load i32, ptr %23, align 4
  %4070 = add i32 %4069, 2
  store i32 %4070, ptr %23, align 4
  %4071 = load i16, ptr %234, align 2
  %4072 = zext i16 %4071 to i32
  %4073 = icmp ne i32 %4072, 0
  br i1 %4073, label %4074, label %4107

4074:                                             ; preds = %4051
  %4075 = load ptr, ptr %26, align 8
  %4076 = load i32, ptr @hf_dns_tsig_mac, align 4
  %4077 = load ptr, ptr %8, align 8
  %4078 = load i32, ptr %23, align 4
  %4079 = load i16, ptr %234, align 2
  %4080 = zext i16 %4079 to i32
  %4081 = call ptr @proto_tree_add_item(ptr noundef %4075, i32 noundef %4076, ptr noundef %4077, i32 noundef %4078, i32 noundef %4080, i32 noundef 0)
  store ptr %4081, ptr %239, align 8
  %4082 = load ptr, ptr %239, align 8
  %4083 = load i32, ptr @ett_dns_mac, align 4
  %4084 = call ptr @proto_item_add_subtree(ptr noundef %4082, i32 noundef %4083)
  store ptr %4084, ptr %240, align 8
  %4085 = load ptr, ptr %8, align 8
  %4086 = load i32, ptr %23, align 4
  %4087 = load i16, ptr %234, align 2
  %4088 = zext i16 %4087 to i32
  %4089 = call ptr @tvb_new_subset_length(ptr noundef %4085, i32 noundef %4086, i32 noundef %4088)
  store ptr %4089, ptr %241, align 8
  %4090 = load ptr, ptr @dns_tsig_dissector_table, align 8
  %4091 = load ptr, ptr %236, align 8
  %4092 = load ptr, ptr %241, align 8
  %4093 = load ptr, ptr %12, align 8
  %4094 = load ptr, ptr %240, align 8
  %4095 = call i32 @dissector_try_string(ptr noundef %4090, ptr noundef %4091, ptr noundef %4092, ptr noundef %4093, ptr noundef %4094, ptr noundef null)
  %4096 = icmp ne i32 %4095, 0
  br i1 %4096, label %4102, label %4097

4097:                                             ; preds = %4074
  %4098 = load ptr, ptr %12, align 8
  %4099 = load ptr, ptr %239, align 8
  %4100 = load ptr, ptr %15, align 8
  %4101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4098, ptr noundef %4099, ptr noundef @ei_dns_tsig_alg, ptr noundef @.str.1285, ptr noundef %4100)
  br label %4102

4102:                                             ; preds = %4097, %4074
  %4103 = load i16, ptr %234, align 2
  %4104 = zext i16 %4103 to i32
  %4105 = load i32, ptr %23, align 4
  %4106 = add i32 %4105, %4104
  store i32 %4106, ptr %23, align 4
  br label %4107

4107:                                             ; preds = %4102, %4051
  %4108 = load ptr, ptr %26, align 8
  %4109 = load i32, ptr @hf_dns_tsig_original_id, align 4
  %4110 = load ptr, ptr %8, align 8
  %4111 = load i32, ptr %23, align 4
  %4112 = call ptr @proto_tree_add_item(ptr noundef %4108, i32 noundef %4109, ptr noundef %4110, i32 noundef %4111, i32 noundef 2, i32 noundef 0)
  %4113 = load i32, ptr %23, align 4
  %4114 = add i32 %4113, 2
  store i32 %4114, ptr %23, align 4
  %4115 = load ptr, ptr %26, align 8
  %4116 = load i32, ptr @hf_dns_tsig_error, align 4
  %4117 = load ptr, ptr %8, align 8
  %4118 = load i32, ptr %23, align 4
  %4119 = call ptr @proto_tree_add_item(ptr noundef %4115, i32 noundef %4116, ptr noundef %4117, i32 noundef %4118, i32 noundef 2, i32 noundef 0)
  %4120 = load i32, ptr %23, align 4
  %4121 = add i32 %4120, 2
  store i32 %4121, ptr %23, align 4
  %4122 = load ptr, ptr %26, align 8
  %4123 = load i32, ptr @hf_dns_tsig_other_len, align 4
  %4124 = load ptr, ptr %8, align 8
  %4125 = load i32, ptr %23, align 4
  %4126 = call ptr @proto_tree_add_item(ptr noundef %4122, i32 noundef %4123, ptr noundef %4124, i32 noundef %4125, i32 noundef 2, i32 noundef 0)
  %4127 = load ptr, ptr %8, align 8
  %4128 = load i32, ptr %23, align 4
  %4129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4127, i32 noundef %4128)
  store i16 %4129, ptr %235, align 2
  %4130 = load i32, ptr %23, align 4
  %4131 = add i32 %4130, 2
  store i32 %4131, ptr %23, align 4
  %4132 = load i16, ptr %235, align 2
  %4133 = zext i16 %4132 to i32
  %4134 = icmp ne i32 %4133, 0
  br i1 %4134, label %4135, label %4143

4135:                                             ; preds = %4107
  %4136 = load ptr, ptr %26, align 8
  %4137 = load i32, ptr @hf_dns_tsig_other_data, align 4
  %4138 = load ptr, ptr %8, align 8
  %4139 = load i32, ptr %23, align 4
  %4140 = load i16, ptr %235, align 2
  %4141 = zext i16 %4140 to i32
  %4142 = call ptr @proto_tree_add_item(ptr noundef %4136, i32 noundef %4137, ptr noundef %4138, i32 noundef %4139, i32 noundef %4141, i32 noundef 0)
  br label %4143

4143:                                             ; preds = %4135, %4107
  br label %4523

4144:                                             ; preds = %386
  %4145 = load i16, ptr %25, align 2
  %4146 = zext i16 %4145 to i32
  store i32 %4146, ptr %242, align 4
  store i16 0, ptr %243, align 2
  store i16 0, ptr %244, align 2
  %4147 = load i32, ptr %242, align 4
  %4148 = sub i32 %4147, 4
  store i32 %4148, ptr %245, align 4
  %4149 = load ptr, ptr %26, align 8
  %4150 = load i32, ptr @hf_dns_srv_priority, align 4
  %4151 = load ptr, ptr %8, align 8
  %4152 = load i32, ptr %23, align 4
  %4153 = call ptr @proto_tree_add_item(ptr noundef %4149, i32 noundef %4150, ptr noundef %4151, i32 noundef %4152, i32 noundef 2, i32 noundef 0)
  %4154 = load ptr, ptr %8, align 8
  %4155 = load i32, ptr %23, align 4
  %4156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4154, i32 noundef %4155)
  store i16 %4156, ptr %243, align 2
  %4157 = load i32, ptr %23, align 4
  %4158 = add i32 %4157, 2
  store i32 %4158, ptr %23, align 4
  %4159 = load ptr, ptr %26, align 8
  %4160 = load i32, ptr @hf_dns_srv_weight, align 4
  %4161 = load ptr, ptr %8, align 8
  %4162 = load i32, ptr %23, align 4
  %4163 = call ptr @proto_tree_add_item(ptr noundef %4159, i32 noundef %4160, ptr noundef %4161, i32 noundef %4162, i32 noundef 2, i32 noundef 0)
  %4164 = load ptr, ptr %8, align 8
  %4165 = load i32, ptr %23, align 4
  %4166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4164, i32 noundef %4165)
  store i16 %4166, ptr %244, align 2
  %4167 = load i32, ptr %23, align 4
  %4168 = add i32 %4167, 2
  store i32 %4168, ptr %23, align 4
  %4169 = load ptr, ptr %12, align 8
  %4170 = getelementptr inbounds %struct._packet_info, ptr %4169, i32 0, i32 50
  %4171 = load ptr, ptr %4170, align 8
  %4172 = load ptr, ptr %8, align 8
  %4173 = load i32, ptr %23, align 4
  %4174 = load i32, ptr %245, align 4
  %4175 = call ptr @tvb_get_string_enc(ptr noundef %4171, ptr noundef %4172, i32 noundef %4173, i32 noundef %4174, i32 noundef 0)
  store ptr %4175, ptr %246, align 8
  %4176 = load ptr, ptr %26, align 8
  %4177 = load i32, ptr @hf_dns_srv_target, align 4
  %4178 = load ptr, ptr %8, align 8
  %4179 = load i32, ptr %23, align 4
  %4180 = load i32, ptr %28, align 4
  %4181 = load ptr, ptr %246, align 8
  %4182 = call ptr @proto_tree_add_string(ptr noundef %4176, i32 noundef %4177, ptr noundef %4178, i32 noundef %4179, i32 noundef %4180, ptr noundef %4181)
  %4183 = load ptr, ptr %12, align 8
  %4184 = getelementptr inbounds %struct._packet_info, ptr %4183, i32 0, i32 1
  %4185 = load ptr, ptr %4184, align 8
  %4186 = load i16, ptr %243, align 2
  %4187 = zext i16 %4186 to i32
  %4188 = load i16, ptr %244, align 2
  %4189 = zext i16 %4188 to i32
  %4190 = load ptr, ptr %246, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4185, i32 noundef 25, ptr noundef @.str.1271, i32 noundef %4187, i32 noundef %4189, ptr noundef %4190)
  %4191 = load ptr, ptr %27, align 8
  %4192 = load i16, ptr %243, align 2
  %4193 = zext i16 %4192 to i32
  %4194 = load i16, ptr %244, align 2
  %4195 = zext i16 %4194 to i32
  %4196 = load ptr, ptr %246, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4191, ptr noundef @.str.1286, i32 noundef %4193, i32 noundef %4195, ptr noundef %4196)
  br label %4523

4197:                                             ; preds = %386
  store i32 -1, ptr %253, align 4
  %4198 = load ptr, ptr %26, align 8
  %4199 = load i32, ptr @hf_dns_caa_flags, align 4
  %4200 = load ptr, ptr %8, align 8
  %4201 = load i32, ptr %23, align 4
  %4202 = call ptr @proto_tree_add_item(ptr noundef %4198, i32 noundef %4199, ptr noundef %4200, i32 noundef %4201, i32 noundef 1, i32 noundef 0)
  store ptr %4202, ptr %247, align 8
  %4203 = load ptr, ptr %247, align 8
  %4204 = load i32, ptr @ett_caa_flags, align 4
  %4205 = call ptr @proto_item_add_subtree(ptr noundef %4203, i32 noundef %4204)
  store ptr %4205, ptr %248, align 8
  %4206 = load ptr, ptr %248, align 8
  %4207 = load i32, ptr @hf_dns_caa_flag_issuer_critical, align 4
  %4208 = load ptr, ptr %8, align 8
  %4209 = load i32, ptr %23, align 4
  %4210 = call ptr @proto_tree_add_item(ptr noundef %4206, i32 noundef %4207, ptr noundef %4208, i32 noundef %4209, i32 noundef 1, i32 noundef 0)
  %4211 = load i32, ptr %23, align 4
  %4212 = add i32 %4211, 1
  store i32 %4212, ptr %23, align 4
  %4213 = load ptr, ptr %8, align 8
  %4214 = load i32, ptr %23, align 4
  %4215 = call zeroext i8 @tvb_get_guint8(ptr noundef %4213, i32 noundef %4214)
  store i8 %4215, ptr %249, align 1
  %4216 = load ptr, ptr %12, align 8
  %4217 = getelementptr inbounds %struct._packet_info, ptr %4216, i32 0, i32 50
  %4218 = load ptr, ptr %4217, align 8
  %4219 = load ptr, ptr %8, align 8
  %4220 = load i32, ptr %23, align 4
  %4221 = add i32 %4220, 1
  %4222 = load i8, ptr %249, align 1
  %4223 = zext i8 %4222 to i32
  %4224 = call ptr @tvb_get_string_enc(ptr noundef %4218, ptr noundef %4219, i32 noundef %4221, i32 noundef %4223, i32 noundef 0)
  store ptr %4224, ptr %250, align 8
  %4225 = load i16, ptr %25, align 2
  %4226 = zext i16 %4225 to i32
  %4227 = load i8, ptr %249, align 1
  %4228 = zext i8 %4227 to i32
  %4229 = add i32 %4228, 2
  %4230 = sub i32 %4226, %4229
  %4231 = trunc i32 %4230 to i16
  store i16 %4231, ptr %251, align 2
  %4232 = load ptr, ptr %12, align 8
  %4233 = getelementptr inbounds %struct._packet_info, ptr %4232, i32 0, i32 50
  %4234 = load ptr, ptr %4233, align 8
  %4235 = load ptr, ptr %8, align 8
  %4236 = load i32, ptr %23, align 4
  %4237 = add i32 %4236, 1
  %4238 = load i8, ptr %249, align 1
  %4239 = zext i8 %4238 to i32
  %4240 = add i32 %4237, %4239
  %4241 = load i16, ptr %251, align 2
  %4242 = zext i16 %4241 to i32
  %4243 = call ptr @tvb_get_string_enc(ptr noundef %4234, ptr noundef %4235, i32 noundef %4240, i32 noundef %4242, i32 noundef 0)
  store ptr %4243, ptr %252, align 8
  %4244 = load ptr, ptr %12, align 8
  %4245 = getelementptr inbounds %struct._packet_info, ptr %4244, i32 0, i32 50
  %4246 = load ptr, ptr %4245, align 8
  %4247 = load ptr, ptr %252, align 8
  %4248 = load i16, ptr %251, align 2
  %4249 = zext i16 %4248 to i64
  %4250 = call ptr @format_text(ptr noundef %4246, ptr noundef %4247, i64 noundef %4249)
  store ptr %4250, ptr %252, align 8
  %4251 = load ptr, ptr %250, align 8
  %4252 = load i8, ptr %249, align 1
  %4253 = zext i8 %4252 to i64
  %4254 = call i32 @strncmp(ptr noundef %4251, ptr noundef @.str.1287, i64 noundef %4253) #8
  %4255 = icmp eq i32 %4254, 0
  br i1 %4255, label %4256, label %4258

4256:                                             ; preds = %4197
  %4257 = load i32, ptr @hf_dns_caa_issue, align 4
  store i32 %4257, ptr %253, align 4
  br label %4278

4258:                                             ; preds = %4197
  %4259 = load ptr, ptr %250, align 8
  %4260 = load i8, ptr %249, align 1
  %4261 = zext i8 %4260 to i64
  %4262 = call i32 @strncmp(ptr noundef %4259, ptr noundef @.str.1288, i64 noundef %4261) #8
  %4263 = icmp eq i32 %4262, 0
  br i1 %4263, label %4264, label %4266

4264:                                             ; preds = %4258
  %4265 = load i32, ptr @hf_dns_caa_issuewild, align 4
  store i32 %4265, ptr %253, align 4
  br label %4277

4266:                                             ; preds = %4258
  %4267 = load ptr, ptr %250, align 8
  %4268 = load i8, ptr %249, align 1
  %4269 = zext i8 %4268 to i64
  %4270 = call i32 @strncmp(ptr noundef %4267, ptr noundef @.str.1289, i64 noundef %4269) #8
  %4271 = icmp eq i32 %4270, 0
  br i1 %4271, label %4272, label %4274

4272:                                             ; preds = %4266
  %4273 = load i32, ptr @hf_dns_caa_iodef, align 4
  store i32 %4273, ptr %253, align 4
  br label %4276

4274:                                             ; preds = %4266
  %4275 = load i32, ptr @hf_dns_caa_unknown, align 4
  store i32 %4275, ptr %253, align 4
  br label %4276

4276:                                             ; preds = %4274, %4272
  br label %4277

4277:                                             ; preds = %4276, %4264
  br label %4278

4278:                                             ; preds = %4277, %4256
  %4279 = load ptr, ptr %26, align 8
  %4280 = load i32, ptr %253, align 4
  %4281 = load ptr, ptr %8, align 8
  %4282 = load i32, ptr %23, align 4
  %4283 = load i8, ptr %249, align 1
  %4284 = zext i8 %4283 to i32
  %4285 = add i32 1, %4284
  %4286 = load i16, ptr %251, align 2
  %4287 = zext i16 %4286 to i32
  %4288 = add i32 %4285, %4287
  %4289 = load ptr, ptr %252, align 8
  %4290 = call ptr @proto_tree_add_string(ptr noundef %4279, i32 noundef %4280, ptr noundef %4281, i32 noundef %4282, i32 noundef %4288, ptr noundef %4289)
  store ptr %4290, ptr %247, align 8
  %4291 = load ptr, ptr %247, align 8
  %4292 = load i32, ptr @ett_caa_data, align 4
  %4293 = call ptr @proto_item_add_subtree(ptr noundef %4291, i32 noundef %4292)
  store ptr %4293, ptr %248, align 8
  %4294 = load ptr, ptr %248, align 8
  %4295 = load i32, ptr @hf_dns_caa_tag_length, align 4
  %4296 = load ptr, ptr %8, align 8
  %4297 = load i32, ptr %23, align 4
  %4298 = load i8, ptr %249, align 1
  %4299 = zext i8 %4298 to i32
  %4300 = call ptr @proto_tree_add_uint(ptr noundef %4294, i32 noundef %4295, ptr noundef %4296, i32 noundef %4297, i32 noundef 1, i32 noundef %4299)
  %4301 = load ptr, ptr %248, align 8
  %4302 = load i32, ptr @hf_dns_caa_tag, align 4
  %4303 = load ptr, ptr %8, align 8
  %4304 = load i32, ptr %23, align 4
  %4305 = add i32 %4304, 1
  %4306 = load i8, ptr %249, align 1
  %4307 = zext i8 %4306 to i32
  %4308 = load ptr, ptr %250, align 8
  %4309 = call ptr @proto_tree_add_string(ptr noundef %4301, i32 noundef %4302, ptr noundef %4303, i32 noundef %4305, i32 noundef %4307, ptr noundef %4308)
  %4310 = load ptr, ptr %248, align 8
  %4311 = load i32, ptr @hf_dns_caa_value, align 4
  %4312 = load ptr, ptr %8, align 8
  %4313 = load i32, ptr %23, align 4
  %4314 = add i32 %4313, 1
  %4315 = load i8, ptr %249, align 1
  %4316 = zext i8 %4315 to i32
  %4317 = add i32 %4314, %4316
  %4318 = load i16, ptr %251, align 2
  %4319 = zext i16 %4318 to i32
  %4320 = load ptr, ptr %252, align 8
  %4321 = call ptr @proto_tree_add_string(ptr noundef %4310, i32 noundef %4311, ptr noundef %4312, i32 noundef %4317, i32 noundef %4319, ptr noundef %4320)
  br label %4523

4322:                                             ; preds = %386
  %4323 = load i16, ptr %25, align 2
  %4324 = zext i16 %4323 to i32
  store i32 %4324, ptr %254, align 4
  %4325 = load ptr, ptr %26, align 8
  %4326 = load i32, ptr @hf_dns_wins_local_flag, align 4
  %4327 = load ptr, ptr %8, align 8
  %4328 = load i32, ptr %23, align 4
  %4329 = call ptr @proto_tree_add_item(ptr noundef %4325, i32 noundef %4326, ptr noundef %4327, i32 noundef %4328, i32 noundef 4, i32 noundef 0)
  %4330 = load i32, ptr %23, align 4
  %4331 = add i32 %4330, 4
  store i32 %4331, ptr %23, align 4
  %4332 = load i32, ptr %254, align 4
  %4333 = sub i32 %4332, 4
  store i32 %4333, ptr %254, align 4
  %4334 = load ptr, ptr %26, align 8
  %4335 = load i32, ptr @hf_dns_wins_lookup_timeout, align 4
  %4336 = load ptr, ptr %8, align 8
  %4337 = load i32, ptr %23, align 4
  %4338 = call ptr @proto_tree_add_item(ptr noundef %4334, i32 noundef %4335, ptr noundef %4336, i32 noundef %4337, i32 noundef 4, i32 noundef 0)
  %4339 = load i32, ptr %23, align 4
  %4340 = add i32 %4339, 4
  store i32 %4340, ptr %23, align 4
  %4341 = load i32, ptr %254, align 4
  %4342 = sub i32 %4341, 4
  store i32 %4342, ptr %254, align 4
  %4343 = load ptr, ptr %26, align 8
  %4344 = load i32, ptr @hf_dns_wins_cache_timeout, align 4
  %4345 = load ptr, ptr %8, align 8
  %4346 = load i32, ptr %23, align 4
  %4347 = call ptr @proto_tree_add_item(ptr noundef %4343, i32 noundef %4344, ptr noundef %4345, i32 noundef %4346, i32 noundef 4, i32 noundef 0)
  %4348 = load i32, ptr %23, align 4
  %4349 = add i32 %4348, 4
  store i32 %4349, ptr %23, align 4
  %4350 = load i32, ptr %254, align 4
  %4351 = sub i32 %4350, 4
  store i32 %4351, ptr %254, align 4
  %4352 = load ptr, ptr %26, align 8
  %4353 = load i32, ptr @hf_dns_wins_nb_wins_servers, align 4
  %4354 = load ptr, ptr %8, align 8
  %4355 = load i32, ptr %23, align 4
  %4356 = call ptr @proto_tree_add_item(ptr noundef %4352, i32 noundef %4353, ptr noundef %4354, i32 noundef %4355, i32 noundef 4, i32 noundef 0)
  %4357 = load ptr, ptr %8, align 8
  %4358 = load i32, ptr %23, align 4
  %4359 = call i32 @tvb_get_ntohl(ptr noundef %4357, i32 noundef %4358)
  store i32 %4359, ptr %255, align 4
  %4360 = load i32, ptr %23, align 4
  %4361 = add i32 %4360, 4
  store i32 %4361, ptr %23, align 4
  %4362 = load i32, ptr %254, align 4
  %4363 = sub i32 %4362, 4
  store i32 %4363, ptr %254, align 4
  br label %4364

4364:                                             ; preds = %4372, %4322
  %4365 = load i32, ptr %254, align 4
  %4366 = icmp ne i32 %4365, 0
  br i1 %4366, label %4367, label %4370

4367:                                             ; preds = %4364
  %4368 = load i32, ptr %255, align 4
  %4369 = icmp ne i32 %4368, 0
  br label %4370

4370:                                             ; preds = %4367, %4364
  %4371 = phi i1 [ false, %4364 ], [ %4369, %4367 ]
  br i1 %4371, label %4372, label %4384

4372:                                             ; preds = %4370
  %4373 = load ptr, ptr %26, align 8
  %4374 = load i32, ptr @hf_dns_wins_server, align 4
  %4375 = load ptr, ptr %8, align 8
  %4376 = load i32, ptr %23, align 4
  %4377 = call ptr @proto_tree_add_item(ptr noundef %4373, i32 noundef %4374, ptr noundef %4375, i32 noundef %4376, i32 noundef 4, i32 noundef 0)
  %4378 = load i32, ptr %23, align 4
  %4379 = add i32 %4378, 4
  store i32 %4379, ptr %23, align 4
  %4380 = load i32, ptr %254, align 4
  %4381 = sub i32 %4380, 4
  store i32 %4381, ptr %254, align 4
  %4382 = load i32, ptr %255, align 4
  %4383 = add i32 %4382, -1
  store i32 %4383, ptr %255, align 4
  br label %4364, !llvm.loop !34

4384:                                             ; preds = %4370
  br label %4523

4385:                                             ; preds = %386
  %4386 = load ptr, ptr %26, align 8
  %4387 = load i32, ptr @hf_dns_winsr_local_flag, align 4
  %4388 = load ptr, ptr %8, align 8
  %4389 = load i32, ptr %23, align 4
  %4390 = call ptr @proto_tree_add_item(ptr noundef %4386, i32 noundef %4387, ptr noundef %4388, i32 noundef %4389, i32 noundef 4, i32 noundef 0)
  %4391 = load i32, ptr %23, align 4
  %4392 = add i32 %4391, 4
  store i32 %4392, ptr %23, align 4
  %4393 = load ptr, ptr %26, align 8
  %4394 = load i32, ptr @hf_dns_winsr_lookup_timeout, align 4
  %4395 = load ptr, ptr %8, align 8
  %4396 = load i32, ptr %23, align 4
  %4397 = call ptr @proto_tree_add_item(ptr noundef %4393, i32 noundef %4394, ptr noundef %4395, i32 noundef %4396, i32 noundef 4, i32 noundef 0)
  %4398 = load i32, ptr %23, align 4
  %4399 = add i32 %4398, 4
  store i32 %4399, ptr %23, align 4
  %4400 = load ptr, ptr %26, align 8
  %4401 = load i32, ptr @hf_dns_winsr_cache_timeout, align 4
  %4402 = load ptr, ptr %8, align 8
  %4403 = load i32, ptr %23, align 4
  %4404 = call ptr @proto_tree_add_item(ptr noundef %4400, i32 noundef %4401, ptr noundef %4402, i32 noundef %4403, i32 noundef 4, i32 noundef 0)
  %4405 = load i32, ptr %23, align 4
  %4406 = add i32 %4405, 4
  store i32 %4406, ptr %23, align 4
  %4407 = load ptr, ptr %8, align 8
  %4408 = load i32, ptr %23, align 4
  %4409 = load i32, ptr %10, align 4
  %4410 = call i32 @get_dns_name(ptr noundef %4407, i32 noundef %4408, i32 noundef 0, i32 noundef %4409, ptr noundef %256, ptr noundef %257)
  store i32 %4410, ptr %28, align 4
  %4411 = load ptr, ptr %12, align 8
  %4412 = getelementptr inbounds %struct._packet_info, ptr %4411, i32 0, i32 50
  %4413 = load ptr, ptr %4412, align 8
  %4414 = load ptr, ptr %256, align 8
  %4415 = load i32, ptr %257, align 4
  %4416 = sext i32 %4415 to i64
  %4417 = call ptr @format_text(ptr noundef %4413, ptr noundef %4414, i64 noundef %4416)
  store ptr %4417, ptr %15, align 8
  %4418 = load ptr, ptr %26, align 8
  %4419 = load i32, ptr @hf_dns_winsr_name_result_domain, align 4
  %4420 = load ptr, ptr %8, align 8
  %4421 = load i32, ptr %23, align 4
  %4422 = load i32, ptr %28, align 4
  %4423 = load ptr, ptr %15, align 8
  %4424 = call ptr @proto_tree_add_string(ptr noundef %4418, i32 noundef %4419, ptr noundef %4420, i32 noundef %4421, i32 noundef %4422, ptr noundef %4423)
  %4425 = load ptr, ptr %12, align 8
  %4426 = getelementptr inbounds %struct._packet_info, ptr %4425, i32 0, i32 1
  %4427 = load ptr, ptr %4426, align 8
  %4428 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4427, i32 noundef 25, ptr noundef @.str.1150, ptr noundef %4428)
  %4429 = load ptr, ptr %27, align 8
  %4430 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4429, ptr noundef @.str.1290, ptr noundef %4430)
  br label %4523

4431:                                             ; preds = %386
  %4432 = load ptr, ptr %26, align 8
  %4433 = load i32, ptr @hf_dns_xpf_ip_version, align 4
  %4434 = load ptr, ptr %8, align 8
  %4435 = load i32, ptr %23, align 4
  %4436 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4432, i32 noundef %4433, ptr noundef %4434, i32 noundef %4435, i32 noundef 1, i32 noundef 0, ptr noundef %258)
  %4437 = load i32, ptr %23, align 4
  %4438 = add i32 %4437, 1
  store i32 %4438, ptr %23, align 4
  %4439 = load i32, ptr %258, align 4
  switch i32 %4439, label %4508 [
    i32 4, label %4440
    i32 6, label %4474
  ]

4440:                                             ; preds = %4431
  %4441 = load ptr, ptr %26, align 8
  %4442 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %4443 = load ptr, ptr %8, align 8
  %4444 = load i32, ptr %23, align 4
  %4445 = call ptr @proto_tree_add_item(ptr noundef %4441, i32 noundef %4442, ptr noundef %4443, i32 noundef %4444, i32 noundef 1, i32 noundef 0)
  %4446 = load i32, ptr %23, align 4
  %4447 = add i32 %4446, 1
  store i32 %4447, ptr %23, align 4
  %4448 = load ptr, ptr %26, align 8
  %4449 = load i32, ptr @hf_dns_xpf_source_ipv4, align 4
  %4450 = load ptr, ptr %8, align 8
  %4451 = load i32, ptr %23, align 4
  %4452 = call ptr @proto_tree_add_item(ptr noundef %4448, i32 noundef %4449, ptr noundef %4450, i32 noundef %4451, i32 noundef 4, i32 noundef 0)
  %4453 = load i32, ptr %23, align 4
  %4454 = add i32 %4453, 4
  store i32 %4454, ptr %23, align 4
  %4455 = load ptr, ptr %26, align 8
  %4456 = load i32, ptr @hf_dns_xpf_destination_ipv4, align 4
  %4457 = load ptr, ptr %8, align 8
  %4458 = load i32, ptr %23, align 4
  %4459 = call ptr @proto_tree_add_item(ptr noundef %4455, i32 noundef %4456, ptr noundef %4457, i32 noundef %4458, i32 noundef 4, i32 noundef 0)
  %4460 = load i32, ptr %23, align 4
  %4461 = add i32 %4460, 4
  store i32 %4461, ptr %23, align 4
  %4462 = load ptr, ptr %26, align 8
  %4463 = load i32, ptr @hf_dns_xpf_sport, align 4
  %4464 = load ptr, ptr %8, align 8
  %4465 = load i32, ptr %23, align 4
  %4466 = call ptr @proto_tree_add_item(ptr noundef %4462, i32 noundef %4463, ptr noundef %4464, i32 noundef %4465, i32 noundef 2, i32 noundef 0)
  %4467 = load i32, ptr %23, align 4
  %4468 = add i32 %4467, 2
  store i32 %4468, ptr %23, align 4
  %4469 = load ptr, ptr %26, align 8
  %4470 = load i32, ptr @hf_dns_xpf_dport, align 4
  %4471 = load ptr, ptr %8, align 8
  %4472 = load i32, ptr %23, align 4
  %4473 = call ptr @proto_tree_add_item(ptr noundef %4469, i32 noundef %4470, ptr noundef %4471, i32 noundef %4472, i32 noundef 2, i32 noundef 0)
  br label %4509

4474:                                             ; preds = %4431
  %4475 = load ptr, ptr %26, align 8
  %4476 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %4477 = load ptr, ptr %8, align 8
  %4478 = load i32, ptr %23, align 4
  %4479 = call ptr @proto_tree_add_item(ptr noundef %4475, i32 noundef %4476, ptr noundef %4477, i32 noundef %4478, i32 noundef 1, i32 noundef 0)
  %4480 = load i32, ptr %23, align 4
  %4481 = add i32 %4480, 1
  store i32 %4481, ptr %23, align 4
  %4482 = load ptr, ptr %26, align 8
  %4483 = load i32, ptr @hf_dns_xpf_source_ipv6, align 4
  %4484 = load ptr, ptr %8, align 8
  %4485 = load i32, ptr %23, align 4
  %4486 = call ptr @proto_tree_add_item(ptr noundef %4482, i32 noundef %4483, ptr noundef %4484, i32 noundef %4485, i32 noundef 16, i32 noundef 0)
  %4487 = load i32, ptr %23, align 4
  %4488 = add i32 %4487, 16
  store i32 %4488, ptr %23, align 4
  %4489 = load ptr, ptr %26, align 8
  %4490 = load i32, ptr @hf_dns_xpf_destination_ipv6, align 4
  %4491 = load ptr, ptr %8, align 8
  %4492 = load i32, ptr %23, align 4
  %4493 = call ptr @proto_tree_add_item(ptr noundef %4489, i32 noundef %4490, ptr noundef %4491, i32 noundef %4492, i32 noundef 16, i32 noundef 0)
  %4494 = load i32, ptr %23, align 4
  %4495 = add i32 %4494, 16
  store i32 %4495, ptr %23, align 4
  %4496 = load ptr, ptr %26, align 8
  %4497 = load i32, ptr @hf_dns_xpf_sport, align 4
  %4498 = load ptr, ptr %8, align 8
  %4499 = load i32, ptr %23, align 4
  %4500 = call ptr @proto_tree_add_item(ptr noundef %4496, i32 noundef %4497, ptr noundef %4498, i32 noundef %4499, i32 noundef 2, i32 noundef 0)
  %4501 = load i32, ptr %23, align 4
  %4502 = add i32 %4501, 2
  store i32 %4502, ptr %23, align 4
  %4503 = load ptr, ptr %26, align 8
  %4504 = load i32, ptr @hf_dns_xpf_dport, align 4
  %4505 = load ptr, ptr %8, align 8
  %4506 = load i32, ptr %23, align 4
  %4507 = call ptr @proto_tree_add_item(ptr noundef %4503, i32 noundef %4504, ptr noundef %4505, i32 noundef %4506, i32 noundef 2, i32 noundef 0)
  br label %4509

4508:                                             ; preds = %4431
  br label %4509

4509:                                             ; preds = %4508, %4474, %4440
  br label %4523

4510:                                             ; preds = %386
  %4511 = load ptr, ptr %12, align 8
  %4512 = load ptr, ptr %27, align 8
  %4513 = load i16, ptr %17, align 2
  %4514 = zext i16 %4513 to i32
  %4515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4511, ptr noundef %4512, ptr noundef @ei_dns_undecoded_option, ptr noundef @.str.1291, i32 noundef %4514)
  %4516 = load ptr, ptr %26, align 8
  %4517 = load i32, ptr @hf_dns_data, align 4
  %4518 = load ptr, ptr %8, align 8
  %4519 = load i32, ptr %23, align 4
  %4520 = load i16, ptr %25, align 2
  %4521 = zext i16 %4520 to i32
  %4522 = call ptr @proto_tree_add_item(ptr noundef %4516, i32 noundef %4517, ptr noundef %4518, i32 noundef %4519, i32 noundef %4521, i32 noundef 0)
  br label %4523

4523:                                             ; preds = %4510, %4509, %4385, %4384, %4278, %4144, %4143, %4017, %3882, %3876, %3850, %3837, %3824, %3811, %3810, %3776, %3488, %3454, %3446, %3445, %3307, %3264, %3252, %3131, %3124, %3012, %3011, %2900, %2807, %2741, %2740, %2615, %2257, %2248, %2128, %2049, %1922, %1855, %1817, %1816, %1725, %1620, %1569, %1568, %1432, %1420, %1389, %1388, %1312, %1281, %1237, %1236, %1135, %1091, %1024, %1023, %890, %765, %742, %719, %696, %582, %557, %534, %511, %486, %485
  %4524 = load i16, ptr %25, align 2
  %4525 = zext i16 %4524 to i32
  %4526 = load i32, ptr %22, align 4
  %4527 = add i32 %4526, %4525
  store i32 %4527, ptr %22, align 4
  %4528 = load i32, ptr %22, align 4
  %4529 = load i32, ptr %24, align 4
  %4530 = sub i32 %4528, %4529
  store i32 %4530, ptr %7, align 4
  br label %4531

4531:                                             ; preds = %4523, %382
  %4532 = load i32, ptr %7, align 4
  ret i32 %4532
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_rr_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 33
  br i1 %23, label %24, label %155

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %155

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @wmem_strsplit(ptr noundef %33, ptr noundef %34, ptr noundef @.str.1259, i32 noundef 4)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call i32 @g_strv_length(ptr noundef %36)
  %38 = icmp uge i32 %37, 3
  br i1 %38, label %39, label %90

39:                                               ; preds = %30
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  br i1 %46, label %47, label %90

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_dns_srv_instance, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_dns_srv_service, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_dns_srv_proto, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @proto_tree_add_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %47
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_dns_srv_name, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %87)
  br label %89

89:                                               ; preds = %79, %47
  br label %154

90:                                               ; preds = %39, %30
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_dns_srv_service, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %153

104:                                              ; preds = %90
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_dns_srv_proto, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @proto_tree_add_string(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %152

118:                                              ; preds = %104
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %126, ptr noundef @.str.1259, ptr noundef %129, ptr noundef %132, ptr noundef null)
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_dns_srv_name, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = call ptr @proto_tree_add_string(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %151

141:                                              ; preds = %118
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_dns_srv_name, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @proto_tree_add_string(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %149)
  br label %151

151:                                              ; preds = %141, %123
  br label %152

152:                                              ; preds = %151, %104
  br label %153

153:                                              ; preds = %152, %90
  br label %154

154:                                              ; preds = %153, %89
  br label %163

155:                                              ; preds = %24, %8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_dns_rr_name, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %155, %154
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_dns_rr_type, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call ptr @val_to_str_ext(i32 noundef %173, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.1150, ptr noundef %174)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %16, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %163
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_dns_rr_class_mdns, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_dns_rr_cache_flush, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  br label %196

190:                                              ; preds = %163
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr @hf_dns_rr_class, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  br label %196

196:                                              ; preds = %190, %179
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %11, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_dns_rr_ttl, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  store ptr %203, ptr %18, align 8
  %204 = load i32, ptr @dns_qr_statistics_enabled, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %196
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr @p_dns_qr_r_rx_ttls, align 8
  %209 = load ptr, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = zext i32 %210 to i64
  %213 = getelementptr i32, ptr %208, i64 %212
  store i32 %207, ptr %213, align 4
  br label %214

214:                                              ; preds = %206, %196
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 50
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @unsigned_time_secs_to_str(ptr noundef %218, i32 noundef %219)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.1255, ptr noundef %220)
  %221 = load i32, ptr %17, align 4
  %222 = and i32 %221, -2147483648
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %214
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = call ptr @expert_add_info(ptr noundef %225, ptr noundef %226, ptr noundef @ei_ttl_high_bit_set)
  br label %228

228:                                              ; preds = %224, %214
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %11, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_dns_rr_len, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_opt_rr_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_dns_rr_name, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_dns_rr_type, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.1150, ptr noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_dns_rr_udp_payload_size_mdns, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_dns_rr_cache_flush, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  br label %56

50:                                               ; preds = %6
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_dns_rr_udp_payload_size, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  br label %56

56:                                               ; preds = %50, %39
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_dns_rr_ext_rcode, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_dns_rr_edns0_version, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_dns_rr_z, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @ett_dns_rr, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_dns_rr_z_do, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_dns_rr_z_reserved, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_dns_rr_len, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #3

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #3

declare i64 @wmem_strbuf_get_len(ptr noundef) #3

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #3

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #3

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #3

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #3

declare ptr @wmem_strbuf_get_str(ptr noundef) #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_strv_length(ptr noundef) #3

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strjoin(ptr noundef, ...) #3

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #3

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #3

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #3

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) #3

declare void @wmem_strbuf_destroy(ptr noundef) #3

declare void @g_strfreev(ptr noundef) #3

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dissect_dnscrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_dns_dnscrypt, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_dns_dnscrypt, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_dns_dnscrypt_magic, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_dns_dnscrypt_esversion, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_dns_dnscrypt_protocol_version, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_dns_dnscrypt_signature, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 64, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 64
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_dns_dnscrypt_resolver_pk, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 32, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 32
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_dns_dnscrypt_client_magic, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_dns_dnscrypt_serial_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_dns_dnscrypt_ts_start, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  call void @add_timestamp(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_dns_dnscrypt_ts_end, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  call void @add_timestamp(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %7
  %23 = load ptr, ptr %15, align 8
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %25, ptr noundef @ei_dns_key_id_buffer_too_short, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %30)
  store i32 0, ptr %8, align 4
  br label %103

31:                                               ; preds = %7
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %55 [
    i32 1, label %34
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %36, %37
  %39 = sub i32 %38, 3
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %46, %47
  %49 = sub i32 %48, 2
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = add i32 %44, %51
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %15, align 8
  store i16 %53, ptr %54, align 2
  br label %102

55:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %13, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %17, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %18, align 1
  %67 = load i8, ptr %17, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %69, %71
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %13, align 4
  %77 = sub i32 %76, 2
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %12, align 4
  br label %56, !llvm.loop !35

80:                                               ; preds = %56
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %17, align 1
  %87 = load i8, ptr %17, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %83, %80
  %93 = load i32, ptr %16, align 4
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 65535
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, 65535
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %15, align 8
  store i16 %100, ptr %101, align 2
  br label %102

102:                                              ; preds = %92, %34
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %22
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal double @rfc1867_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 240
  %14 = ashr i32 %13, 4
  %15 = sitofp i32 %14 to double
  store double %15, ptr %6, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 15
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %22, %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load double, ptr %6, align 8
  %24 = fmul double %23, 1.000000e+01
  store double %24, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %19, !llvm.loop !36

27:                                               ; preds = %19
  %28 = load double, ptr %6, align 8
  %29 = fdiv double %28, 1.000000e+02
  ret double %29
}

; Function Attrs: nounwind uwtable
define internal ptr @rfc1867_angle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %17, -2147483648
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 -2147483648, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 87, i32 83
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %33

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, -2147483648
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 69, i32 78
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp ugt i32 %37, 648000000
  br i1 %38, label %42, label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %40, 324000000
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %36
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @rfc1867_angle.buf, i64 noundef 35, ptr noundef @.str.1292) #10
  store ptr @rfc1867_angle.buf, ptr %4, align 8
  br label %64

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %8, align 4
  %46 = urem i32 %45, 1000
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %8, align 4
  %48 = udiv i32 %47, 1000
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = urem i32 %49, 60
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %8, align 4
  %52 = udiv i32 %51, 60
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = urem i32 %53, 60
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %8, align 4
  %56 = udiv i32 %55, 60
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i8, ptr %9, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @rfc1867_angle.buf, i64 noundef 35, ptr noundef @.str.1293, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %62) #10
  store ptr @rfc1867_angle.buf, ptr %4, align 8
  br label %64

64:                                               ; preds = %44, %42
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type_bitmap_nxt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %50, %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  store i32 128, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %47, %18
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_dns_rr_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @val_to_str_ext_const(i32 noundef %37, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1295)
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1177)
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %36, ptr noundef @.str.1294, ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %31, %25
  %43 = load i32, ptr %9, align 4
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %22, !llvm.loop !37

50:                                               ; preds = %22
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %15, !llvm.loop !38

55:                                               ; preds = %15
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %56, %57
  ret i32 %58
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

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

declare ptr @address_to_str(ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %79, %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = mul i32 %34, 256
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %76, %20
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %15, align 1
  store i32 128, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %68, %39
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_dns_rr_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1295)
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @val_to_str_ext(i32 noundef %60, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1177)
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %57, ptr noundef @.str.1294, ptr noundef %59, ptr noundef %61)
  br label %63

63:                                               ; preds = %52, %46
  %64 = load i32, ptr %9, align 4
  %65 = ashr i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %43, !llvm.loop !39

71:                                               ; preds = %43
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sub i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %11, align 4
  br label %36, !llvm.loop !40

79:                                               ; preds = %36
  br label %17, !llvm.loop !41

80:                                               ; preds = %17
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  ret i32 %83
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @wmem_strbuf_finalize(ptr noundef) #3

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dissect_dns_svcparam_base64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = call ptr @wmem_packet_scope()
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @tvb_memdup(ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %18)
  %20 = load i32, ptr %12, align 4
  %21 = zext i32 %20 to i64
  %22 = call noalias ptr @g_base64_encode(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1296, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.1282, ptr noundef %31)
  %32 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %32)
  ret void
}

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @wmem_strjoin(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @add_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_time(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, ptr noundef %10)
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #3

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_dns_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
