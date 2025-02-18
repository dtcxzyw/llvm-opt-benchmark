target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.DnsTap = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i8, i8, %struct.nstime_t, ptr, [256 x i8], [256 x i8], [256 x i8], i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._dns_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._dns_transaction_t = type { i32, i32, %struct.nstime_t, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%union.anon = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"HS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@dns_classes = hidden constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_dns.hf = internal global [344 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dns_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_response, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr @tfs_flags_response, i64 32768, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_opcode, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr @opcode_vals, i64 30720, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_authoritative, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @tfs_flags_authoritative, i64 1024, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_conflict_query, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_flags_conflict_query, i64 1024, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_conflict_response, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_flags_conflict_response, i64 1024, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_truncated, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_flags_truncated, i64 512, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_recdesired, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_flags_recdesired, i64 256, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_tentative, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_flags_tentative, i64 256, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_recavail, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr @tfs_flags_recavail, i64 128, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_z, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @tfs_flags_z, i64 64, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_authenticated, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr @tfs_flags_authenticated, i64 32, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_ad, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_checkdisable, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @tfs_flags_checkdisable, i64 16, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_flags_rcode, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr @rcode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_transaction_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_type, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 513, ptr @dns_types_vals_ext, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_class, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr @dns_classes, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_class_mdns, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr @dns_classes, i64 32767, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_qu, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 32768, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_name, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_qry_name_len, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_labels, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_type, %struct._header_field_info { ptr @.str.75, ptr @.str.93, i32 5, i32 513, ptr @dns_types_vals_ext, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_class, %struct._header_field_info { ptr @.str.78, ptr @.str.95, i32 5, i32 2, ptr @dns_classes, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_class_mdns, %struct._header_field_info { ptr @.str.78, ptr @.str.95, i32 5, i32 2, ptr @dns_classes, i64 32767, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_cache_flush, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr null, i64 32768, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_ext_rcode, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_edns0_version, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_z, %struct._header_field_info { ptr @.str.59, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_z_do, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 16, ptr @tfs_dns_rr_z_do, i64 32768, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_z_reserved, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_instance, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_service, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_proto, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_name, %struct._header_field_info { ptr @.str.84, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_priority, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_weight, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_port, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_srv_target, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_order, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_flags_length, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_service_length, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_service, %struct._header_field_info { ptr @.str.113, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_regex_length, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_regex, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_replacement_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_naptr_replacement, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_name, %struct._header_field_info { ptr @.str.84, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_ttl, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_len, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 32, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a_ch_domain, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a_ch_addr, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 3, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_md, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mf, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mb, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mg, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mr, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_null, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_aaaa, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 33, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cname, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_udp_payload_size_mdns, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rr_udp_payload_size, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_mname, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_rname, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_serial_number, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_refresh_interval, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_retry_interval, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_expire_limit, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_soa_minimum_ttl, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ptr_domain_name, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wks_address, %struct._header_field_info { ptr @.str.155, ptr @.str.200, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wks_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.201, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wks_bits, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_cpu_length, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_cpu, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_os_length, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hinfo_os, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_minfo_r_mailbox, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_minfo_e_mailbox, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mx_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_mx_mail_exchange, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_txt_length, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_txt, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_openpgpkey, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_soa, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.227, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_flags_immediate, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_flags_soaminimum, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_csync_type_bitmap, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_serial, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_scheme, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 257, ptr @dns_zonemd_scheme, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_hash_algo, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 257, ptr @dns_zonemd_hash_algo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_zonemd_digest, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_priority, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_target, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_key, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr @dns_svcb_param_key_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_length, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_value, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_mandatory_key, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @dns_svcb_param_key_vals, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_alpn_length, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_alpn, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_port, %struct._header_field_info { ptr @.str.125, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_ipv4hint_ip, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 32, i32 0, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_ipv6hint_ip, %struct._header_field_info { ptr @.str.264, ptr @.str.267, i32 33, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_dohpath, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_svcb_param_odohconfig, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_spf_length, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_spf, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_nodeid_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_nodeid, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator32_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator32, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator64_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locator64, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locatorfqdn_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ilnp_locatorfqdn, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_eui48, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_eui64, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_type_covered, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 513, ptr @dns_types_vals_ext, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_labels, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_original_ttl, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signature_expiration, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signature_inception, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_key_tag, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signers_name, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 26, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rrsig_signature, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.321, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_zone_key, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr @dns_dnskey_zone_key_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_key_revoked, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_secure_entry_point, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_flags_reserved, %struct._header_field_info { ptr @.str.326, ptr @.str.328, i32 5, i32 2, ptr null, i64 65150, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.332, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_key_id, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnskey_public_key, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags, %struct._header_field_info { ptr @.str.32, ptr @.str.338, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_authentication, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 16, ptr @tfs_not_allowed_allowed, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_confidentiality, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 16, ptr @tfs_not_allowed_allowed, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_key_required, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 16, ptr @tfs_required_experimental, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_associated_user, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_associated_named_entity, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_ipsec, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 16, ptr @tfs_valid_invalid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_mime, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 16, ptr @tfs_valid_invalid, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_flags_signatory, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.356, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_key_id, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_key_public_key, %struct._header_field_info { ptr @.str.336, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_px_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_px_map822, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_px_mapx400, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_algo_name, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_signature_expiration, %struct._header_field_info { ptr @.str.307, ptr @.str.367, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_signature_inception, %struct._header_field_info { ptr @.str.310, ptr @.str.368, i32 24, i32 18, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_mode, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr @tkey_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_error, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr @rcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_key_size, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_key_data, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_other_size, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tkey_other_data, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_precedence, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_algorithm, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr @gw_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_type, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr @gw_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_ipv4, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_ipv6, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_gateway_dns, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ipseckey_public_key, %struct._header_field_info { ptr @.str.336, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_ip_version, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr @ip_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_protocol, %struct._header_field_info { ptr @.str.116, ptr @.str.396, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_source_ipv4, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_destination_ipv4, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_source_ipv6, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_destination_ipv6, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_sport, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_xpf_dport, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a6_prefix_len, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a6_address_suffix, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_a6_prefix_name, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dname, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_version, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_size, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_horizontal_precision, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_vertical_precision, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_latitude, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_longitude, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_altitude, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_loc_unknown_data, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nxt_next_domain_name, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_kx_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_kx_key_exchange, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_type, %struct._header_field_info { ptr @.str.75, ptr @.str.438, i32 5, i32 1, ptr @dns_cert_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_key_tag, %struct._header_field_info { ptr @.str.312, ptr @.str.439, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.440, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_cert_certificate, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec_next_domain_name, %struct._header_field_info { ptr @.str.433, ptr @.str.443, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ns, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_code, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 5, i32 1, ptr @edns0_opt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_len, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_data, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_dau, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_dhu, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr @dns_ds_digest_vals, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_n3u, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr @hash_algorithms, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_family, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_netmask, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_scope, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_addr, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_addr4, %struct._header_field_info { ptr @.str.469, ptr @.str.471, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_client_addr6, %struct._header_field_info { ptr @.str.469, ptr @.str.472, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_cookie_client, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_cookie_server, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_edns_tcp_keepalive_timeout, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_padding, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_chain_fqdn, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 26, i32 0, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_ext_error_info_code, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 257, ptr @dns_ext_err_info_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_ext_error_extra_text, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_agent_domain, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_zoneversion_labelcount, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_zoneversion_type, %struct._header_field_info { ptr @.str.75, ptr @.str.494, i32 4, i32 257, ptr @dns_zoneversion_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_zoneversion_soa, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_opt_zoneversion_version, %struct._header_field_info { ptr @.str.417, ptr @.str.497, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_questions, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 1, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_zones, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_answers, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_prerequisites, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_auth_rr, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 1, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_updates, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_algo, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr @hash_algorithms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_flags, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_flag_optout, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 8, ptr @tfs_flags_nsec3_optout, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_iterations, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_salt_length, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 1, ptr null, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_salt_value, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_hash_length, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsec3_hash_value, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_certificate_usage, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr @tlsa_certificate_usage_vals, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_selector, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 1, ptr @tlsa_selector_vals, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_matching_type, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr @tlsa_matching_type_vals, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tlsa_certificate_association_data, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 30, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_algorithm_name, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 26, i32 0, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_time_signed, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_original_id, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_error, %struct._header_field_info { ptr @.str.371, ptr @.str.554, i32 5, i32 1, ptr @rcode_vals, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_fudge, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_mac_size, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 1, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_other_len, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_mac, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_tsig_other_data, %struct._header_field_info { ptr @.str.379, ptr @.str.566, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_response_in, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_response_to, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_retransmission, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 0, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_retransmit_request_in, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 35, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_retransmit_response_in, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 35, i32 0, ptr null, i64 0, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_time, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 25, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_unsolicited, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_count_add_rr, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 1, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_sshfp_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.591, i32 4, i32 1, ptr @sshfp_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_sshfp_fingerprint_type, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr @sshfp_fingertype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_sshfp_fingerprint, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_hit_length, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_pk_algo, %struct._header_field_info { ptr @.str.596, ptr @.str.598, i32 4, i32 1, ptr @hip_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_pk_length, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_hit, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_pk, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_hip_rendezvous_server, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dhcid_rdata, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_key_id, %struct._header_field_info { ptr @.str.334, ptr @.str.609, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_algorithm, %struct._header_field_info { ptr @.str.298, ptr @.str.610, i32 4, i32 1, ptr @dnssec_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_digest_type, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr @dns_ds_digest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_ds_digest, %struct._header_field_info { ptr @.str.240, ptr @.str.613, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_address_family, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_coded_prefix, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_negation, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 2, i32 8, ptr @tfs_dns_apl_negation, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdlength, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 127, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdpart_ipv4, %struct._header_field_info { ptr @.str.155, ptr @.str.623, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdpart_ipv6, %struct._header_field_info { ptr @.str.155, ptr @.str.624, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_apl_afdpart_data, %struct._header_field_info { ptr @.str.155, ptr @.str.625, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_longitude_length, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_longitude, %struct._header_field_info { ptr @.str.427, ptr @.str.628, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_latitude_length, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_latitude, %struct._header_field_info { ptr @.str.425, ptr @.str.631, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_altitude_length, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_gpos_altitude, %struct._header_field_info { ptr @.str.429, ptr @.str.634, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rp_mailbox, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rp_txt_rr, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_afsdb_subtype, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_afsdb_hostname, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_x25_length, %struct._header_field_info { ptr @.str.29, ptr @.str.643, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_x25_psdn_address, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_length, %struct._header_field_info { ptr @.str.29, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_address, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_sa_length, %struct._header_field_info { ptr @.str.29, ptr @.str.649, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_isdn_sa, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rt_preference, %struct._header_field_info { ptr @.str.131, ptr @.str.652, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_rt_intermediate_host, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsap_rdata, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_nsap_ptr_owner, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_flags, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_flag_issuer_critical, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 8, ptr @tfs_critical_not_critical, i64 128, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_issue, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 26, i32 0, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_issuewild, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 26, i32 0, ptr null, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_iodef, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 26, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_unknown, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_tag_length, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_tag, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_caa_value, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_extraneous_data, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_extraneous_length, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_local_flag, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_lookup_timeout, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_cache_timeout, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_nb_wins_servers, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_wins_server, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_local_flag, %struct._header_field_info { ptr @.str.685, ptr @.str.696, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_lookup_timeout, %struct._header_field_info { ptr @.str.687, ptr @.str.697, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_cache_timeout, %struct._header_field_info { ptr @.str.690, ptr @.str.698, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_winsr_name_result_domain, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_data, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_type, %struct._header_field_info { ptr @.str.75, ptr @.str.707, i32 5, i32 257, ptr @dns_dso_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_length, %struct._header_field_info { ptr @.str.29, ptr @.str.708, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_data, %struct._header_field_info { ptr @.str.701, ptr @.str.709, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_keepalive_inactivity, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_keepalive_interval, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_retrydelay_retrydelay, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 1, ptr null, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dso_tlv_encpad_padding, %struct._header_field_info { ptr @.str.480, ptr @.str.719, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_magic, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_esversion, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 2, ptr @esversions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_protocol_version, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_signature, %struct._header_field_info { ptr @.str.318, ptr @.str.728, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_resolver_pk, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_client_magic, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_serial_number, %struct._header_field_info { ptr @.str.188, ptr @.str.733, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_ts_start, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_dnscrypt_ts_end, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@tfs_flags_response = internal constant %struct.true_false_string { ptr @.str.976, ptr @.str.977 }, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"Is the message a response?\00", align 1
@hf_dns_flags_opcode = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"dns.flags.opcode\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@hf_dns_flags_authoritative = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"dns.flags.authoritative\00", align 1
@tfs_flags_authoritative = internal constant %struct.true_false_string { ptr @.str.985, ptr @.str.986 }, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"Is the server is an authority for the domain?\00", align 1
@hf_dns_flags_conflict_query = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"dns.flags.conflict\00", align 1
@tfs_flags_conflict_query = internal constant %struct.true_false_string { ptr @.str.987, ptr @.str.988 }, align 8
@.str.45 = private unnamed_addr constant [46 x i8] c"Did we receive multiple responses to a query?\00", align 1
@hf_dns_flags_conflict_response = internal global i32 0, align 4
@tfs_flags_conflict_response = internal constant %struct.true_false_string { ptr @.str.989, ptr @.str.990 }, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"Is the name considered unique?\00", align 1
@hf_dns_flags_truncated = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"dns.flags.truncated\00", align 1
@tfs_flags_truncated = internal constant %struct.true_false_string { ptr @.str.991, ptr @.str.992 }, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"Is the message truncated?\00", align 1
@hf_dns_flags_recdesired = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Recursion desired\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"dns.flags.recdesired\00", align 1
@tfs_flags_recdesired = internal constant %struct.true_false_string { ptr @.str.993, ptr @.str.994 }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"Do query recursively?\00", align 1
@hf_dns_flags_tentative = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Tentative\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"dns.flags.tentative\00", align 1
@tfs_flags_tentative = internal constant %struct.true_false_string { ptr @.str.53, ptr @.str.995 }, align 8
@.str.55 = private unnamed_addr constant [82 x i8] c"Is the responder authoritative for the name, but not yet verified the uniqueness?\00", align 1
@hf_dns_flags_recavail = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Recursion available\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"dns.flags.recavail\00", align 1
@tfs_flags_recavail = internal constant %struct.true_false_string { ptr @.str.996, ptr @.str.997 }, align 8
@.str.58 = private unnamed_addr constant [37 x i8] c"Can the server do recursive queries?\00", align 1
@hf_dns_flags_z = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dns.flags.z\00", align 1
@tfs_flags_z = internal constant %struct.true_false_string { ptr @.str.998, ptr @.str.999 }, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"Z flag\00", align 1
@hf_dns_flags_authenticated = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Answer authenticated\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"dns.flags.authenticated\00", align 1
@tfs_flags_authenticated = internal constant %struct.true_false_string { ptr @.str.1000, ptr @.str.1001 }, align 8
@.str.64 = private unnamed_addr constant [48 x i8] c"Was the reply data authenticated by the server?\00", align 1
@hf_dns_flags_ad = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"AD bit\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"dns.flags.ad\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dns_flags_checkdisable = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Non-authenticated data\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"dns.flags.checkdisable\00", align 1
@tfs_flags_checkdisable = internal constant %struct.true_false_string { ptr @.str.1002, ptr @.str.1003 }, align 8
@.str.69 = private unnamed_addr constant [38 x i8] c"Is non-authenticated data acceptable?\00", align 1
@hf_dns_flags_rcode = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Reply code\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"dns.flags.rcode\00", align 1
@hf_dns_transaction_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"dns.id\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Identification of transaction\00", align 1
@hf_dns_qry_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"dns.qry.type\00", align 1
@dns_types_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 93, ptr @dns_types_vals, ptr @.str.1025 }, align 8
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
@tfs_dns_rr_z_do = internal constant %struct.true_false_string { ptr @.str.1026, ptr @.str.1027 }, align 8
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
@dns_zonemd_scheme = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.108 }, %struct._range_string { i64 1, i64 1, ptr @.str.1028 }, %struct._range_string { i64 2, i64 239, ptr @.str.1029 }, %struct._range_string { i64 240, i64 254, ptr @.str.1030 }, %struct._range_string { i64 255, i64 255, ptr @.str.108 }, %struct._range_string zeroinitializer], align 16
@hf_dns_zonemd_hash_algo = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"Hash Algorithm\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"dns.zonemd.hash_algo\00", align 1
@dns_zonemd_hash_algo = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.108 }, %struct._range_string { i64 1, i64 1, ptr @.str.1031 }, %struct._range_string { i64 2, i64 2, ptr @.str.1032 }, %struct._range_string { i64 3, i64 239, ptr @.str.1029 }, %struct._range_string { i64 240, i64 254, ptr @.str.1030 }, %struct._range_string { i64 255, i64 255, ptr @.str.108 }, %struct._range_string zeroinitializer], align 16
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
@dns_dnskey_zone_key_tfs = internal constant %struct.true_false_string { ptr @.str.1063, ptr @.str.1064 }, align 8
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
@tfs_required_experimental = internal constant %struct.true_false_string { ptr @.str.1065, ptr @.str.1066 }, align 8
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
@hf_dns_ipseckey_gateway_type = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [13 x i8] c"Gateway Type\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"dns.ipseckey.gateway_type\00", align 1
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
@.str.459 = private unnamed_addr constant [19 x i8] c"DS Hash Understood\00", align 1
@hf_dns_opt_n3u = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [4 x i8] c"N3U\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"dns.opt.n3u\00", align 1
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
@dns_ext_err_info_code = internal constant [33 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1113 }, %struct._range_string { i64 1, i64 1, ptr @.str.1114 }, %struct._range_string { i64 2, i64 2, ptr @.str.1115 }, %struct._range_string { i64 3, i64 3, ptr @.str.1116 }, %struct._range_string { i64 4, i64 4, ptr @.str.1117 }, %struct._range_string { i64 5, i64 5, ptr @.str.1118 }, %struct._range_string { i64 6, i64 6, ptr @.str.1119 }, %struct._range_string { i64 7, i64 7, ptr @.str.1120 }, %struct._range_string { i64 8, i64 8, ptr @.str.1121 }, %struct._range_string { i64 9, i64 9, ptr @.str.1122 }, %struct._range_string { i64 10, i64 10, ptr @.str.1123 }, %struct._range_string { i64 11, i64 11, ptr @.str.1124 }, %struct._range_string { i64 12, i64 12, ptr @.str.1125 }, %struct._range_string { i64 13, i64 13, ptr @.str.1126 }, %struct._range_string { i64 14, i64 14, ptr @.str.1127 }, %struct._range_string { i64 15, i64 15, ptr @.str.1128 }, %struct._range_string { i64 16, i64 16, ptr @.str.1129 }, %struct._range_string { i64 17, i64 17, ptr @.str.1130 }, %struct._range_string { i64 18, i64 18, ptr @.str.1131 }, %struct._range_string { i64 19, i64 19, ptr @.str.1132 }, %struct._range_string { i64 20, i64 20, ptr @.str.1133 }, %struct._range_string { i64 21, i64 21, ptr @.str.1134 }, %struct._range_string { i64 22, i64 22, ptr @.str.1135 }, %struct._range_string { i64 23, i64 23, ptr @.str.1136 }, %struct._range_string { i64 24, i64 24, ptr @.str.1137 }, %struct._range_string { i64 25, i64 25, ptr @.str.1138 }, %struct._range_string { i64 26, i64 26, ptr @.str.1139 }, %struct._range_string { i64 27, i64 27, ptr @.str.1140 }, %struct._range_string { i64 28, i64 28, ptr @.str.1141 }, %struct._range_string { i64 29, i64 29, ptr @.str.1142 }, %struct._range_string { i64 30, i64 49151, ptr @.str.1029 }, %struct._range_string { i64 49152, i64 65535, ptr @.str.1143 }, %struct._range_string zeroinitializer], align 16
@hf_dns_opt_ext_error_extra_text = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [11 x i8] c"Extra Text\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"dns.opt.ext_error.extra_text\00", align 1
@hf_dns_opt_agent_domain = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"Agent Domain\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"dns.opt.agent_domain\00", align 1
@hf_dns_opt_zoneversion_labelcount = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [11 x i8] c"Labelcount\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"dns.opt.zoneversion.labelcount\00", align 1
@hf_dns_opt_zoneversion_type = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [25 x i8] c"dns.opt.zoneversion.type\00", align 1
@dns_zoneversion_type = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.495 }, %struct._range_string { i64 1, i64 245, ptr @.str.1029 }, %struct._range_string { i64 246, i64 254, ptr @.str.1030 }, %struct._range_string { i64 255, i64 255, ptr @.str.108 }, %struct._range_string zeroinitializer], align 16
@hf_dns_opt_zoneversion_soa = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [11 x i8] c"SOA-SERIAL\00", align 1
@.str.496 = private unnamed_addr constant [24 x i8] c"dns.opt.zoneversion.soa\00", align 1
@hf_dns_opt_zoneversion_version = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [28 x i8] c"dns.opt.zoneversion.version\00", align 1
@hf_dns_count_questions = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [10 x i8] c"Questions\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"dns.count.queries\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"Number of queries in packet\00", align 1
@hf_dns_count_zones = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [6 x i8] c"Zones\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"dns.count.zones\00", align 1
@.str.503 = private unnamed_addr constant [26 x i8] c"Number of zones in packet\00", align 1
@hf_dns_count_answers = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"Answer RRs\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"dns.count.answers\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"Number of answers in packet\00", align 1
@hf_dns_count_prerequisites = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [14 x i8] c"Prerequisites\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"dns.count.prerequisites\00", align 1
@.str.509 = private unnamed_addr constant [34 x i8] c"Number of prerequisites in packet\00", align 1
@hf_dns_count_auth_rr = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [14 x i8] c"Authority RRs\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"dns.count.auth_rr\00", align 1
@.str.512 = private unnamed_addr constant [42 x i8] c"Number of authoritative records in packet\00", align 1
@hf_dns_count_updates = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [8 x i8] c"Updates\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"dns.count.updates\00", align 1
@.str.515 = private unnamed_addr constant [36 x i8] c"Number of updates records in packet\00", align 1
@hf_dns_nsec3_algo = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [15 x i8] c"Hash algorithm\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"dns.nsec3.algo\00", align 1
@hf_dns_nsec3_flags = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [12 x i8] c"NSEC3 flags\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"dns.nsec3.flags\00", align 1
@hf_dns_nsec3_flag_optout = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [19 x i8] c"NSEC3 Opt-out flag\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"dns.nsec3.flags.opt_out\00", align 1
@tfs_flags_nsec3_optout = internal constant %struct.true_false_string { ptr @.str.1144, ptr @.str.1145 }, align 8
@hf_dns_nsec3_iterations = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [17 x i8] c"NSEC3 iterations\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"dns.nsec3.iterations\00", align 1
@.str.524 = private unnamed_addr constant [29 x i8] c"Number of hashing iterations\00", align 1
@hf_dns_nsec3_salt_length = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [12 x i8] c"Salt length\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"dns.nsec3.salt_length\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"Length of salt in bytes\00", align 1
@hf_dns_nsec3_salt_value = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [11 x i8] c"Salt value\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"dns.nsec3.salt_value\00", align 1
@hf_dns_nsec3_hash_length = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [12 x i8] c"Hash length\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"dns.nsec3.hash_length\00", align 1
@.str.532 = private unnamed_addr constant [37 x i8] c"Length in bytes of next hashed owner\00", align 1
@hf_dns_nsec3_hash_value = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [18 x i8] c"Next hashed owner\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"dns.nsec3.hash_value\00", align 1
@hf_dns_tlsa_certificate_usage = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [18 x i8] c"Certificate Usage\00", align 1
@.str.536 = private unnamed_addr constant [27 x i8] c"dns.tlsa.certificate_usage\00", align 1
@.str.537 = private unnamed_addr constant [109 x i8] c"Specifies the provided association that will be used to match the certificate presented in the TLS handshake\00", align 1
@hf_dns_tlsa_selector = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"dns.tlsa.selector\00", align 1
@.str.540 = private unnamed_addr constant [113 x i8] c"Specifies which part of the TLS certificate presented by the server will be matched against the association data\00", align 1
@hf_dns_tlsa_matching_type = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [14 x i8] c"Matching Type\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"dns.tlsa.matching_type\00", align 1
@.str.543 = private unnamed_addr constant [55 x i8] c"Specifies how the certificate association is presented\00", align 1
@hf_dns_tlsa_certificate_association_data = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [29 x i8] c"Certificate Association Data\00", align 1
@.str.545 = private unnamed_addr constant [38 x i8] c"dns.tlsa.certificate_association_data\00", align 1
@.str.546 = private unnamed_addr constant [54 x i8] c"The data refers to the certificate in the association\00", align 1
@hf_dns_tsig_algorithm_name = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [15 x i8] c"Algorithm Name\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"dns.tsig.algorithm_name\00", align 1
@.str.549 = private unnamed_addr constant [35 x i8] c"Name of algorithm used for the MAC\00", align 1
@hf_dns_tsig_time_signed = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [12 x i8] c"Time Signed\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"dns.tsig.time_signed\00", align 1
@hf_dns_tsig_original_id = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [12 x i8] c"Original Id\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c"dns.tsig.original_id\00", align 1
@hf_dns_tsig_error = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [15 x i8] c"dns.tsig.error\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"Expanded RCODE for TSIG\00", align 1
@hf_dns_tsig_fudge = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [6 x i8] c"Fudge\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"dns.tsig.fudge\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"Number of bytes for the MAC\00", align 1
@hf_dns_tsig_mac_size = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [9 x i8] c"MAC Size\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"dns.tsig.mac_size\00", align 1
@hf_dns_tsig_other_len = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [10 x i8] c"Other Len\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"dns.tsig.other_len\00", align 1
@.str.563 = private unnamed_addr constant [31 x i8] c"Number of bytes for Other Data\00", align 1
@hf_dns_tsig_mac = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"dns.tsig.mac\00", align 1
@hf_dns_tsig_other_data = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [20 x i8] c"dns.tsig.other_data\00", align 1
@hf_dns_response_in = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"dns.response_in\00", align 1
@.str.569 = private unnamed_addr constant [48 x i8] c"The response to this DNS query is in this frame\00", align 1
@hf_dns_response_to = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"dns.response_to\00", align 1
@.str.572 = private unnamed_addr constant [50 x i8] c"This is a response to the DNS query in this frame\00", align 1
@hf_dns_retransmission = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"dns.retransmission\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"This is a retransmission\00", align 1
@hf_dns_retransmit_request_in = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [43 x i8] c"Retransmitted request. Original request in\00", align 1
@.str.577 = private unnamed_addr constant [26 x i8] c"dns.retransmit_request_in\00", align 1
@.str.578 = private unnamed_addr constant [34 x i8] c"This is a retransmitted DNS query\00", align 1
@hf_dns_retransmit_response_in = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [45 x i8] c"Retransmitted response. Original response in\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"dns.retransmit_response_in\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"This is a retransmitted DNS response\00", align 1
@hf_dns_time = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"dns.time\00", align 1
@.str.584 = private unnamed_addr constant [44 x i8] c"The time between the Query and the Response\00", align 1
@hf_dns_unsolicited = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"dns.unsolicited\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"This is an unsolicited response\00", align 1
@hf_dns_count_add_rr = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"Additional RRs\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"dns.count.add_rr\00", align 1
@.str.590 = private unnamed_addr constant [39 x i8] c"Number of additional records in packet\00", align 1
@hf_dns_sshfp_algorithm = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [20 x i8] c"dns.sshfp.algorithm\00", align 1
@hf_dns_sshfp_fingerprint_type = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [17 x i8] c"Fingerprint type\00", align 1
@.str.593 = private unnamed_addr constant [27 x i8] c"dns.sshfp.fingerprint.type\00", align 1
@hf_dns_sshfp_fingerprint = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [12 x i8] c"Fingerprint\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"dns.sshfp.fingerprint\00", align 1
@hf_dns_hip_hit_length = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [11 x i8] c"HIT length\00", align 1
@.str.597 = private unnamed_addr constant [19 x i8] c"dns.hip.hit.length\00", align 1
@hf_dns_hip_pk_algo = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [20 x i8] c"dns.hip.hit.pk.algo\00", align 1
@hf_dns_hip_pk_length = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [10 x i8] c"PK length\00", align 1
@.str.600 = private unnamed_addr constant [18 x i8] c"dns.hip.pk.length\00", align 1
@hf_dns_hip_hit = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [18 x i8] c"Host Identity Tag\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"dns.hip.hit\00", align 1
@hf_dns_hip_pk = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [15 x i8] c"HIP Public Key\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"dns.hip.pk\00", align 1
@hf_dns_hip_rendezvous_server = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [18 x i8] c"Rendezvous Server\00", align 1
@.str.606 = private unnamed_addr constant [26 x i8] c"dns.hip.rendezvous_server\00", align 1
@hf_dns_dhcid_rdata = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [11 x i8] c"DHCID Data\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"dns.dhcid.rdata\00", align 1
@hf_dns_ds_key_id = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [14 x i8] c"dns.ds.key_id\00", align 1
@hf_dns_ds_algorithm = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [17 x i8] c"dns.ds.algorithm\00", align 1
@hf_dns_ds_digest_type = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [12 x i8] c"Digest Type\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"dns.ds.digest_type\00", align 1
@hf_dns_ds_digest = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [14 x i8] c"dns.ds.digest\00", align 1
@hf_dns_apl_address_family = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.615 = private unnamed_addr constant [23 x i8] c"dns.apl.address_family\00", align 1
@hf_dns_apl_coded_prefix = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"dns.apl.coded_prefix\00", align 1
@hf_dns_apl_negation = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [14 x i8] c"Negation Flag\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"dns.apl.negation\00", align 1
@tfs_dns_apl_negation = internal constant %struct.true_false_string { ptr @.str.1164, ptr @.str.1165 }, align 8
@hf_dns_apl_afdlength = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"dns.apl.afdlength\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"in octets\00", align 1
@hf_dns_apl_afdpart_ipv4 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [21 x i8] c"dns.apl.afdpart.ipv4\00", align 1
@hf_dns_apl_afdpart_ipv6 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [21 x i8] c"dns.apl.afdpart.ipv6\00", align 1
@hf_dns_apl_afdpart_data = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [21 x i8] c"dns.apl.afdpart.data\00", align 1
@hf_dns_gpos_longitude_length = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [17 x i8] c"Longitude length\00", align 1
@.str.627 = private unnamed_addr constant [26 x i8] c"dns.gpos.longitude_length\00", align 1
@hf_dns_gpos_longitude = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [19 x i8] c"dns.gpos.longitude\00", align 1
@hf_dns_gpos_latitude_length = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"Latitude length\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"dns.gpos.latitude_length\00", align 1
@hf_dns_gpos_latitude = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [18 x i8] c"dns.gpos.latitude\00", align 1
@hf_dns_gpos_altitude_length = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [16 x i8] c"Altitude length\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"dns.gpos.altitude_length\00", align 1
@hf_dns_gpos_altitude = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [18 x i8] c"dns.gpos.altitude\00", align 1
@hf_dns_rp_mailbox = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [8 x i8] c"Mailbox\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"dns.rp.mailbox\00", align 1
@hf_dns_rp_txt_rr = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [7 x i8] c"TXT RR\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"dns.rp.txt_rr\00", align 1
@hf_dns_afsdb_subtype = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"dns.afsdb.subtype\00", align 1
@hf_dns_afsdb_hostname = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"dns.afsdb.hostname\00", align 1
@hf_dns_x25_length = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [15 x i8] c"dns.x25.length\00", align 1
@hf_dns_x25_psdn_address = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [13 x i8] c"PSDN-Address\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"dns.x25.psdn_address\00", align 1
@hf_dns_isdn_length = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [16 x i8] c"dns.idsn.length\00", align 1
@hf_dns_isdn_address = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [13 x i8] c"ISDN Address\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"dns.idsn.address\00", align 1
@hf_dns_isdn_sa_length = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [19 x i8] c"dns.idsn.sa.length\00", align 1
@hf_dns_isdn_sa = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [12 x i8] c"Sub Address\00", align 1
@.str.651 = private unnamed_addr constant [20 x i8] c"dns.idsn.sa.address\00", align 1
@hf_dns_rt_preference = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [15 x i8] c"dns.rt.subtype\00", align 1
@hf_dns_rt_intermediate_host = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [22 x i8] c"Intermediate Hostname\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"dns.rt.intermediate_host\00", align 1
@hf_dns_nsap_rdata = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [10 x i8] c"NSAP Data\00", align 1
@.str.656 = private unnamed_addr constant [15 x i8] c"dns.nsap.rdata\00", align 1
@hf_dns_nsap_ptr_owner = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"dns.nsap_ptr.owner\00", align 1
@hf_dns_caa_flags = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [10 x i8] c"CAA Flags\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"dns.caa.flags\00", align 1
@hf_dns_caa_flag_issuer_critical = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [16 x i8] c"Issuer Critical\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"dns.caa.flags.issuer_critical\00", align 1
@tfs_critical_not_critical = external constant %struct.true_false_string, align 8
@.str.663 = private unnamed_addr constant [38 x i8] c"Other CAs must not issue certificates\00", align 1
@hf_dns_caa_issue = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [6 x i8] c"Issue\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"dns.caa.issue\00", align 1
@.str.666 = private unnamed_addr constant [42 x i8] c"CA which is allowed to issue certificates\00", align 1
@hf_dns_caa_issuewild = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [15 x i8] c"Issue Wildcard\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"dns.caa.issuewild\00", align 1
@.str.669 = private unnamed_addr constant [51 x i8] c"CA which is allowed to issue wildcard certificates\00", align 1
@hf_dns_caa_iodef = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [11 x i8] c"Report URL\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"dns.caa.iodef\00", align 1
@.str.672 = private unnamed_addr constant [74 x i8] c"URL or email address for certificate issue requests and violation reports\00", align 1
@hf_dns_caa_unknown = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"dns.caa.unknown\00", align 1
@hf_dns_caa_tag_length = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [11 x i8] c"Tag length\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"dns.caa.tag_length\00", align 1
@hf_dns_caa_tag = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"dns.caa.tag\00", align 1
@hf_dns_caa_value = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.680 = private unnamed_addr constant [14 x i8] c"dns.caa.value\00", align 1
@hf_dns_extraneous_data = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [22 x i8] c"Extraneous Data Bytes\00", align 1
@.str.682 = private unnamed_addr constant [20 x i8] c"dns.extraneous.data\00", align 1
@hf_dns_extraneous_length = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [23 x i8] c"Extraneous Data Length\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"dns.extraneous.length\00", align 1
@hf_dns_wins_local_flag = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [11 x i8] c"Local Flag\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"dns.wins.local_flag\00", align 1
@hf_dns_wins_lookup_timeout = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [15 x i8] c"Lookup timeout\00", align 1
@.str.688 = private unnamed_addr constant [24 x i8] c"dns.wins.lookup_timeout\00", align 1
@.str.689 = private unnamed_addr constant [11 x i8] c"In seconds\00", align 1
@hf_dns_wins_cache_timeout = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [14 x i8] c"Cache timeout\00", align 1
@.str.691 = private unnamed_addr constant [23 x i8] c"dns.wins.cache_timeout\00", align 1
@hf_dns_wins_nb_wins_servers = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [23 x i8] c"Number of WINS servers\00", align 1
@.str.693 = private unnamed_addr constant [25 x i8] c"dns.wins.nb_wins_servers\00", align 1
@hf_dns_wins_server = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [20 x i8] c"WINS Server Address\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"dns.wins.wins_server\00", align 1
@hf_dns_winsr_local_flag = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [21 x i8] c"dns.winsr.local_flag\00", align 1
@hf_dns_winsr_lookup_timeout = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [25 x i8] c"dns.winsr.lookup_timeout\00", align 1
@hf_dns_winsr_cache_timeout = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [24 x i8] c"dns.winsr.cache_timeout\00", align 1
@hf_dns_winsr_name_result_domain = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [19 x i8] c"Name Result Domain\00", align 1
@.str.700 = private unnamed_addr constant [29 x i8] c"dns.winsr.name_result_domain\00", align 1
@hf_dns_data = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"dns.data\00", align 1
@hf_dns_dso = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [23 x i8] c"DNS Stateful Operation\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"dns.dso\00", align 1
@hf_dns_dso_tlv = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [8 x i8] c"DSO TLV\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"dns.dso.tlv\00", align 1
@hf_dns_dso_tlv_type = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [17 x i8] c"dns.dso.tlv.type\00", align 1
@dns_dso_type_rvals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.108 }, %struct._range_string { i64 1, i64 1, ptr @.str.1166 }, %struct._range_string { i64 2, i64 2, ptr @.str.716 }, %struct._range_string { i64 3, i64 3, ptr @.str.1167 }, %struct._range_string { i64 4, i64 63, ptr @.str.1168 }, %struct._range_string { i64 64, i64 64, ptr @.str.1169 }, %struct._range_string { i64 65, i64 65, ptr @.str.1170 }, %struct._range_string { i64 66, i64 66, ptr @.str.1171 }, %struct._range_string { i64 67, i64 67, ptr @.str.1172 }, %struct._range_string { i64 68, i64 63487, ptr @.str.1029 }, %struct._range_string { i64 63488, i64 64511, ptr @.str.1173 }, %struct._range_string { i64 64512, i64 65535, ptr @.str.1174 }, %struct._range_string zeroinitializer], align 16
@hf_dns_dso_tlv_length = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [19 x i8] c"dns.dso.tlv.length\00", align 1
@hf_dns_dso_tlv_data = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [17 x i8] c"dns.dso.tlv.data\00", align 1
@hf_dns_dso_tlv_keepalive_inactivity = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [19 x i8] c"Inactivity Timeout\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"dns.dso.tlv.keepalive.inactivity\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"Inactivity Timeout (ms)\00", align 1
@hf_dns_dso_tlv_keepalive_interval = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [19 x i8] c"Keepalive Interval\00", align 1
@.str.714 = private unnamed_addr constant [31 x i8] c"dns.dso.tlv.keepalive.interval\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"Keepalive Interval (ms)\00", align 1
@hf_dns_dso_tlv_retrydelay_retrydelay = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [12 x i8] c"Retry Delay\00", align 1
@.str.717 = private unnamed_addr constant [34 x i8] c"dns.dso.tlv.retrydelay.retrydelay\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"Retry Delay (ms)\00", align 1
@hf_dns_dso_tlv_encpad_padding = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [27 x i8] c"dns.dso.tlv.encpad.padding\00", align 1
@hf_dns_dnscrypt = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [9 x i8] c"DNSCrypt\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"dns.dnscrypt\00", align 1
@hf_dns_dnscrypt_magic = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"dns.dnscrypt.magic\00", align 1
@hf_dns_dnscrypt_esversion = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [11 x i8] c"ES Version\00", align 1
@.str.725 = private unnamed_addr constant [23 x i8] c"dns.dnscrypt.esversion\00", align 1
@hf_dns_dnscrypt_protocol_version = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"dns.dnscrypt.protocol_version\00", align 1
@hf_dns_dnscrypt_signature = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [23 x i8] c"dns.dnscrypt.signature\00", align 1
@hf_dns_dnscrypt_resolver_pk = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [12 x i8] c"Resolver PK\00", align 1
@.str.730 = private unnamed_addr constant [33 x i8] c"dns.dnscrypt.resolver_public_key\00", align 1
@hf_dns_dnscrypt_client_magic = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [13 x i8] c"Client Magic\00", align 1
@.str.732 = private unnamed_addr constant [26 x i8] c"dns.dnscrypt.client_magic\00", align 1
@hf_dns_dnscrypt_serial_number = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [27 x i8] c"dns.dnscrypt.serial_number\00", align 1
@hf_dns_dnscrypt_ts_start = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [11 x i8] c"Valid From\00", align 1
@.str.735 = private unnamed_addr constant [24 x i8] c"dns.dnscrypt.valid_from\00", align 1
@hf_dns_dnscrypt_ts_end = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [9 x i8] c"Valid To\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"dns.dnscrypt.valid_to\00", align 1
@proto_register_dns.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_a_class_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.738, i32 83886080, i32 4194304, ptr @.str.739, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_opt_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.740, i32 117440512, i32 8388608, ptr @.str.741, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_undecoded_option, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.742, i32 83886080, i32 4194304, ptr @.str.743, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_depr_opc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.744, i32 150994944, i32 6291456, ptr @.str.745, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ttl_high_bit_set, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.746, i32 150994944, i32 6291456, ptr @.str.747, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_tsig_alg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.748, i32 83886080, i32 6291456, ptr @.str.749, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_key_id_buffer_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.750, i32 150994944, i32 6291456, ptr @.str.751, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_retransmit_request, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.752, i32 150994944, i32 6291456, ptr @.str.753, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_retransmit_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.754, i32 150994944, i32 6291456, ptr @.str.755, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.756, i32 83886080, i32 4194304, ptr @.str.757, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dns_response_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.758, i32 150994944, i32 6291456, ptr @.str.759, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dns_a_class_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.738 = private unnamed_addr constant [22 x i8] c"dns.a.class.undecoded\00", align 1
@.str.739 = private unnamed_addr constant [16 x i8] c"Undecoded class\00", align 1
@ei_dns_opt_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.740 = private unnamed_addr constant [22 x i8] c"dns.rr.opt.bad_length\00", align 1
@.str.741 = private unnamed_addr constant [44 x i8] c"Length too long for any type of IP address.\00", align 1
@ei_dns_undecoded_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.742 = private unnamed_addr constant [19 x i8] c"dns.undecoded.type\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"Undecoded option\00", align 1
@ei_dns_depr_opc = internal global %struct.expert_field zeroinitializer, align 4
@.str.744 = private unnamed_addr constant [13 x i8] c"dns.depr.opc\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"Deprecated opcode\00", align 1
@ei_ttl_high_bit_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.746 = private unnamed_addr constant [21 x i8] c"dns.ttl.high_bit_set\00", align 1
@.str.747 = private unnamed_addr constant [58 x i8] c"The uppermost bit of the TTL is set (RFC 2181, section 8)\00", align 1
@ei_dns_tsig_alg = internal global %struct.expert_field zeroinitializer, align 4
@.str.748 = private unnamed_addr constant [15 x i8] c"dns.tsig.noalg\00", align 1
@.str.749 = private unnamed_addr constant [27 x i8] c"No dissector for algorithm\00", align 1
@ei_dns_key_id_buffer_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.750 = private unnamed_addr constant [28 x i8] c"dns.key_id_buffer_too_short\00", align 1
@.str.751 = private unnamed_addr constant [37 x i8] c"Buffer too short to compute a key id\00", align 1
@ei_dns_retransmit_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.752 = private unnamed_addr constant [23 x i8] c"dns.retransmit_request\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"DNS query retransmission\00", align 1
@ei_dns_retransmit_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.754 = private unnamed_addr constant [24 x i8] c"dns.retransmit_response\00", align 1
@.str.755 = private unnamed_addr constant [28 x i8] c"DNS response retransmission\00", align 1
@ei_dns_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [15 x i8] c"dns.extraneous\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"Extraneous data\00", align 1
@ei_dns_response_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [21 x i8] c"dns.response_missing\00", align 1
@.str.759 = private unnamed_addr constant [21 x i8] c"DNS response missing\00", align 1
@proto_register_dns.ett = internal global [19 x ptr] [ptr @ett_dns, ptr @ett_dns_qd, ptr @ett_dns_rr, ptr @ett_dns_qry, ptr @ett_dns_ans, ptr @ett_dns_flags, ptr @ett_dns_opts, ptr @ett_nsec3_flags, ptr @ett_key_flags, ptr @ett_t_key, ptr @ett_dns_mac, ptr @ett_caa_flags, ptr @ett_caa_data, ptr @ett_dns_csdync_flags, ptr @ett_dns_dso, ptr @ett_dns_dso_tlv, ptr @ett_dns_svcb, ptr @ett_dns_extraneous, ptr @ett_dns_dnscrypt], align 16
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
@ett_dns_dnscrypt = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [19 x i8] c"Domain Name System\00", align 1
@.str.761 = private unnamed_addr constant [29 x i8] c"Multicast Domain Name System\00", align 1
@.str.762 = private unnamed_addr constant [5 x i8] c"mDNS\00", align 1
@.str.763 = private unnamed_addr constant [5 x i8] c"mdns\00", align 1
@proto_mdns = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [37 x i8] c"Link-local Multicast Name Resolution\00", align 1
@.str.765 = private unnamed_addr constant [6 x i8] c"LLMNR\00", align 1
@.str.766 = private unnamed_addr constant [6 x i8] c"llmnr\00", align 1
@proto_llmnr = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [21 x i8] c"qr_enable_statistics\00", align 1
@.str.768 = private unnamed_addr constant [33 x i8] c"Enable Query-Response Statistics\00", align 1
@dns_qr_statistics_enabled = internal global i8 1, align 1
@perf_qr_enable_statistics = internal global ptr null, align 8
@.str.769 = private unnamed_addr constant [25 x i8] c"qr_qrn_enable_statistics\00", align 1
@.str.770 = private unnamed_addr constant [36 x i8] c"Enable Display of Query-Record-Name\00", align 1
@dns_qr_qrn_statistics_enabled = internal global i8 0, align 1
@perf_qr_qrn_enable_statistics = internal global ptr null, align 8
@.str.771 = private unnamed_addr constant [32 x i8] c"qr_qrn_aud_zv_enable_statistics\00", align 1
@.str.772 = private unnamed_addr constant [63 x i8] c"Enable Display of Query-Record-Name for Nodes with Zero-Values\00", align 1
@.str.773 = private unnamed_addr constant [178 x i8] c"Enable Display of Query-Record-Name for Answers-Authorities-Additionals with Zero-Values. If this is set, it also requires dns.qr_qrn_enable_statistics to be set for it to work.\00", align 1
@dns_qr_qrn_aud_zv_statistics_enabled = internal global i8 0, align 1
@perf_qr_qrn_aud_zv_enable_statistics = internal global ptr null, align 8
@.str.774 = private unnamed_addr constant [23 x i8] c"desegment_dns_messages\00", align 1
@.str.775 = private unnamed_addr constant [55 x i8] c"Reassemble DNS messages spanning multiple TCP segments\00", align 1
@.str.776 = private unnamed_addr constant [204 x i8] c"Whether the DNS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dns_desegment = internal global i8 1, align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"retransmission_timer\00", align 1
@.str.778 = private unnamed_addr constant [50 x i8] c"Number of seconds allowed between retransmissions\00", align 1
@.str.779 = private unnamed_addr constant [149 x i8] c"Number of seconds allowed between DNS requests with the same transaction ID to consider it a retransmission. Otherwise its considered a new request.\00", align 1
@retransmission_timer = internal global i32 5, align 4
@.str.780 = private unnamed_addr constant [24 x i8] c"use_for_addr_resolution\00", align 1
@.str.781 = private unnamed_addr constant [29 x i8] c"text_use_for_addr_resolution\00", align 1
@.str.782 = private unnamed_addr constant [82 x i8] c"DNS address resolution settings can be changed in the Name Resolution preferences\00", align 1
@.str.783 = private unnamed_addr constant [19 x i8] c"enable_qname_stats\00", align 1
@.str.784 = private unnamed_addr constant [36 x i8] c"Add queried names to DNS statistics\00", align 1
@.str.785 = private unnamed_addr constant [70 x i8] c"Whether the DNS dissector should add queried names to DNS statistics.\00", align 1
@dns_qname_stats = internal global i8 0, align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"DNS TSIG MAC\00", align 1
@dns_tsig_dissector_table = internal global ptr null, align 8
@.str.787 = private unnamed_addr constant [8 x i8] c"dns.doq\00", align 1
@dns_tap = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [4 x i8] c"\\[x\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"/%d]\00", align 1
@.str.791 = private unnamed_addr constant [25 x i8] c"<Unknown extended label>\00", align 1
@.str.792 = private unnamed_addr constant [37 x i8] c"<Name contains a pointer that loops>\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"<Name too long>\00", align 1
@st_str_packets = internal global ptr @.str.799, align 8
@st_node_packet_qr = internal global i32 -1, align 4
@.str.794 = private unnamed_addr constant [16 x i8] c"Unknown qr (%d)\00", align 1
@st_node_packet_qtypes = internal global i32 -1, align 4
@.str.795 = private unnamed_addr constant [25 x i8] c"Unknown packet type (%d)\00", align 1
@st_node_packet_qnames = internal global i32 -1, align 4
@st_node_packet_qclasses = internal global i32 -1, align 4
@.str.796 = private unnamed_addr constant [19 x i8] c"Unknown class (%d)\00", align 1
@st_node_packet_rcodes = internal global i32 -1, align 4
@.str.797 = private unnamed_addr constant [19 x i8] c"Unknown rcode (%d)\00", align 1
@st_node_packet_opcodes = internal global i32 -1, align 4
@.str.798 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@st_str_packets_avg_size = internal global ptr @.str.891, align 8
@st_str_query_qname_len = internal global ptr @.str.892, align 8
@st_str_query_domains_l1 = internal global ptr @.str.893, align 8
@st_str_query_domains_l2 = internal global ptr @.str.894, align 8
@st_str_query_domains_l3 = internal global ptr @.str.895, align 8
@st_str_query_domains_lmore = internal global ptr @.str.896, align 8
@st_str_response_nquestions = internal global ptr @.str.897, align 8
@st_str_response_nanswers = internal global ptr @.str.898, align 8
@st_str_response_nauthorities = internal global ptr @.str.899, align 8
@st_str_response_nadditionals = internal global ptr @.str.900, align 8
@st_node_rr_types = internal global i32 -1, align 4
@st_str_service_unsolicited = internal global ptr @.str.901, align 8
@st_str_service_retransmission = internal global ptr @.str.902, align 8
@st_str_service_rrt = internal global ptr @.str.903, align 8
@.str.799 = private unnamed_addr constant [14 x i8] c"Total Packets\00", align 1
@.str.800 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@dns_qr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.802 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.803 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.804 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.805 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.806 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.807 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.808 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.809 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.810 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"WKS\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.813 = private unnamed_addr constant [6 x i8] c"HINFO\00", align 1
@.str.814 = private unnamed_addr constant [6 x i8] c"MINFO\00", align 1
@.str.815 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.816 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.817 = private unnamed_addr constant [6 x i8] c"AFSDB\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"X25\00", align 1
@.str.819 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.820 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.821 = private unnamed_addr constant [5 x i8] c"NSAP\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"NSAP-PTR\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.825 = private unnamed_addr constant [3 x i8] c"PX\00", align 1
@.str.826 = private unnamed_addr constant [5 x i8] c"GPOS\00", align 1
@.str.827 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"NXT\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"EID\00", align 1
@.str.831 = private unnamed_addr constant [7 x i8] c"NIMLOC\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.833 = private unnamed_addr constant [5 x i8] c"ATMA\00", align 1
@.str.834 = private unnamed_addr constant [6 x i8] c"NAPTR\00", align 1
@.str.835 = private unnamed_addr constant [3 x i8] c"KX\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"CERT\00", align 1
@.str.837 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.838 = private unnamed_addr constant [6 x i8] c"DNAME\00", align 1
@.str.839 = private unnamed_addr constant [5 x i8] c"SINK\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"OPT\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"APL\00", align 1
@.str.842 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"SSHFP\00", align 1
@.str.844 = private unnamed_addr constant [9 x i8] c"IPSECKEY\00", align 1
@.str.845 = private unnamed_addr constant [6 x i8] c"RRSIG\00", align 1
@.str.846 = private unnamed_addr constant [5 x i8] c"NSEC\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"DNSKEY\00", align 1
@.str.848 = private unnamed_addr constant [6 x i8] c"DHCID\00", align 1
@.str.849 = private unnamed_addr constant [6 x i8] c"NSEC3\00", align 1
@.str.850 = private unnamed_addr constant [11 x i8] c"NSEC3PARAM\00", align 1
@.str.851 = private unnamed_addr constant [5 x i8] c"TLSA\00", align 1
@.str.852 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"RKEY\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"TALINK\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"CDS\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"CDNSKEY\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"OPENPGPKEY\00", align 1
@.str.858 = private unnamed_addr constant [6 x i8] c"CSYNC\00", align 1
@.str.859 = private unnamed_addr constant [7 x i8] c"ZONEMD\00", align 1
@.str.860 = private unnamed_addr constant [5 x i8] c"SVCB\00", align 1
@.str.861 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@.str.862 = private unnamed_addr constant [6 x i8] c"UINFO\00", align 1
@.str.863 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.864 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.865 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"L32\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"L64\00", align 1
@.str.869 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.870 = private unnamed_addr constant [6 x i8] c"EUI48\00", align 1
@.str.871 = private unnamed_addr constant [6 x i8] c"EUI64\00", align 1
@.str.872 = private unnamed_addr constant [5 x i8] c"TKEY\00", align 1
@.str.873 = private unnamed_addr constant [5 x i8] c"TSIG\00", align 1
@.str.874 = private unnamed_addr constant [5 x i8] c"IXFR\00", align 1
@.str.875 = private unnamed_addr constant [5 x i8] c"AXFR\00", align 1
@.str.876 = private unnamed_addr constant [6 x i8] c"MAILB\00", align 1
@.str.877 = private unnamed_addr constant [6 x i8] c"MAILA\00", align 1
@.str.878 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.879 = private unnamed_addr constant [4 x i8] c"CAA\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c"AVC\00", align 1
@.str.881 = private unnamed_addr constant [4 x i8] c"DOA\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"AMTRELAY\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"RESINFO\00", align 1
@.str.884 = private unnamed_addr constant [7 x i8] c"WALLET\00", align 1
@.str.885 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.886 = private unnamed_addr constant [4 x i8] c"DLV\00", align 1
@.str.887 = private unnamed_addr constant [5 x i8] c"WINS\00", align 1
@.str.888 = private unnamed_addr constant [7 x i8] c"WINS-R\00", align 1
@.str.889 = private unnamed_addr constant [4 x i8] c"XPF\00", align 1
@dns_types_vals = internal constant [94 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 65282, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 65422, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.891 = private unnamed_addr constant [13 x i8] c"Payload size\00", align 1
@.str.892 = private unnamed_addr constant [10 x i8] c"Qname Len\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"1st Level\00", align 1
@.str.894 = private unnamed_addr constant [10 x i8] c"2nd Level\00", align 1
@.str.895 = private unnamed_addr constant [10 x i8] c"3rd Level\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"4th Level or more\00", align 1
@.str.897 = private unnamed_addr constant [17 x i8] c"no. of questions\00", align 1
@.str.898 = private unnamed_addr constant [15 x i8] c"no. of answers\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"no. of authorities\00", align 1
@.str.900 = private unnamed_addr constant [19 x i8] c"no. of additionals\00", align 1
@.str.901 = private unnamed_addr constant [29 x i8] c"no. of unsolicited responses\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"no. of retransmissions\00", align 1
@.str.903 = private unnamed_addr constant [29 x i8] c"request-response time (msec)\00", align 1
@st_str_packet_qr = internal global ptr @.str.904, align 8
@st_str_packet_qtypes = internal global ptr @.str.77, align 8
@st_str_rr_types = internal global ptr @.str.905, align 8
@st_str_packet_qnames = internal global ptr @.str.86, align 8
@st_str_packet_qclasses = internal global ptr @.str.78, align 8
@st_str_packet_rcodes = internal global ptr @.str.906, align 8
@st_str_packet_opcodes = internal global ptr @.str.907, align 8
@st_node_packets_avg_size = internal global i32 -1, align 4
@st_str_query_stats = internal global ptr @.str.908, align 8
@st_node_query_stats = internal global i32 -1, align 4
@st_node_query_qname_len = internal global i32 -1, align 4
@st_str_query_domains = internal global ptr @.str.909, align 8
@st_node_query_domains = internal global i32 -1, align 4
@st_node_query_domains_l1 = internal global i32 -1, align 4
@st_node_query_domains_l2 = internal global i32 -1, align 4
@st_node_query_domains_l3 = internal global i32 -1, align 4
@st_node_query_domains_lmore = internal global i32 -1, align 4
@st_str_response_stats = internal global ptr @.str.910, align 8
@st_node_response_stats = internal global i32 -1, align 4
@st_node_response_nquestions = internal global i32 -1, align 4
@st_node_response_nanswers = internal global i32 -1, align 4
@st_node_response_nauthorities = internal global i32 -1, align 4
@st_node_response_nadditionals = internal global i32 -1, align 4
@st_str_service_stats = internal global ptr @.str.911, align 8
@st_node_service_stats = internal global i32 -1, align 4
@st_node_service_unsolicited = internal global i32 -1, align 4
@st_node_service_retransmission = internal global i32 -1, align 4
@st_node_service_rrt = internal global i32 -1, align 4
@.str.904 = private unnamed_addr constant [15 x i8] c"Query/Response\00", align 1
@.str.905 = private unnamed_addr constant [12 x i8] c"Answer Type\00", align 1
@.str.906 = private unnamed_addr constant [6 x i8] c"rcode\00", align 1
@.str.907 = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"Query Stats\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"Label Stats\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"Response Stats\00", align 1
@.str.911 = private unnamed_addr constant [14 x i8] c"Service Stats\00", align 1
@dns_qr_stats_tree_packet.st_node = internal global i32 1, align 4
@dns_qr_t_statistics_enabled = internal global i8 1, align 1
@st_node_qr_t_packets = internal global i32 -1, align 4
@dns_qr_q_statistics_enabled = internal global i8 1, align 1
@dns_qr_qf_statistics_enabled = internal global i8 1, align 1
@st_str_qr_qf_packets = internal global ptr @.str.961, align 8
@st_node_qr_q_packets = internal global i32 -1, align 4
@st_node_qr_qf_packets = internal global i32 -1, align 4
@dns_qr_qo_statistics_enabled = internal global i8 1, align 1
@st_str_qr_qo_packets = internal global ptr @.str.962, align 8
@st_node_qr_qo_packets = internal global i32 -1, align 4
@dns_qr_qk_statistics_enabled = internal global i8 1, align 1
@st_str_qr_qk_packets = internal global ptr @.str.963, align 8
@.str.912 = private unnamed_addr constant [18 x i8] c"Recursion Desired\00", align 1
@st_node_qr_qk_packets = internal global i32 -1, align 4
@.str.913 = private unnamed_addr constant [18 x i8] c"Iteration Desired\00", align 1
@dns_qr_qt_statistics_enabled = internal global i8 1, align 1
@st_str_qr_qt_packets = internal global ptr @.str.964, align 8
@st_node_qr_qt_packets = internal global i32 -1, align 4
@dns_qr_ql_statistics_enabled = internal global i8 1, align 1
@st_str_qr_ql_packets = internal global ptr @.str.301, align 8
@st_node_qr_ql_packets = internal global i32 -1, align 4
@.str.914 = private unnamed_addr constant [10 x i8] c"4th Level\00", align 1
@.str.915 = private unnamed_addr constant [10 x i8] c"5th Level\00", align 1
@.str.916 = private unnamed_addr constant [10 x i8] c"6th Level\00", align 1
@.str.917 = private unnamed_addr constant [10 x i8] c"7th Level\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"8th Level\00", align 1
@.str.919 = private unnamed_addr constant [9 x i8] c"9+ Level\00", align 1
@dns_qr_qp_statistics_enabled = internal global i8 1, align 1
@st_str_qr_qp_packets = internal global ptr @.str.965, align 8
@.str.920 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@st_node_qr_qp_packets = internal global i32 -1, align 4
@.str.921 = private unnamed_addr constant [5 x i8] c"= 1B\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"= 2B\00", align 1
@.str.923 = private unnamed_addr constant [6 x i8] c"<= 4B\00", align 1
@.str.924 = private unnamed_addr constant [6 x i8] c"<= 8B\00", align 1
@.str.925 = private unnamed_addr constant [7 x i8] c"<= 16B\00", align 1
@.str.926 = private unnamed_addr constant [7 x i8] c"<= 32B\00", align 1
@.str.927 = private unnamed_addr constant [7 x i8] c"<= 64B\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"<= 128B\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c"<= 256B\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"<= 512B\00", align 1
@.str.931 = private unnamed_addr constant [7 x i8] c"<= 1KB\00", align 1
@.str.932 = private unnamed_addr constant [7 x i8] c"<= 2KB\00", align 1
@.str.933 = private unnamed_addr constant [7 x i8] c"<= 4KB\00", align 1
@.str.934 = private unnamed_addr constant [7 x i8] c"<= 8KB\00", align 1
@.str.935 = private unnamed_addr constant [8 x i8] c"<= 16KB\00", align 1
@.str.936 = private unnamed_addr constant [8 x i8] c"<= 32KB\00", align 1
@.str.937 = private unnamed_addr constant [8 x i8] c"<= 64KB\00", align 1
@.str.938 = private unnamed_addr constant [7 x i8] c"> 64KB\00", align 1
@dns_qr_qs_statistics_enabled = internal global i8 1, align 1
@st_str_qr_qs_packets = internal global ptr @.str.966, align 8
@dns_qr_qs_a_statistics_enabled = internal global i8 1, align 1
@dns_qr_qs_u_statistics_enabled = internal global i8 1, align 1
@st_node_qr_qs_u_packets = internal global i32 -1, align 4
@st_str_qr_qs_u_packets = internal global ptr @.str.967, align 8
@st_node_qr_qs_packets = internal global i32 -1, align 4
@dns_qr_qs_r_statistics_enabled = internal global i8 1, align 1
@st_node_qr_qs_r_packets = internal global i32 -1, align 4
@st_str_qr_qs_r_packets = internal global ptr @.str.968, align 8
@dns_qr_r_statistics_enabled = internal global i8 1, align 1
@dns_qr_rf_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rf_packets = internal global ptr @.str.961, align 8
@st_node_qr_r_packets = internal global i32 -1, align 4
@st_node_qr_rf_packets = internal global i32 -1, align 4
@dns_qr_rc_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rc_packets = internal global ptr @.str.969, align 8
@st_node_qr_rc_packets = internal global i32 -1, align 4
@dns_qr_rk_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rk_packets = internal global ptr @.str.963, align 8
@st_node_qr_rk_packets = internal global i32 -1, align 4
@.str.939 = private unnamed_addr constant [18 x i8] c"Non-Authoritative\00", align 1
@dns_qr_ra_statistics_enabled = internal global i8 1, align 1
@st_str_qr_ra_packets = internal global ptr @.str.970, align 8
@st_node_qr_ra_packets = internal global i32 -1, align 4
@.str.940 = private unnamed_addr constant [4 x i8] c"= 1\00", align 1
@.str.941 = private unnamed_addr constant [4 x i8] c"= 2\00", align 1
@.str.942 = private unnamed_addr constant [5 x i8] c"<= 4\00", align 1
@.str.943 = private unnamed_addr constant [5 x i8] c"<= 8\00", align 1
@.str.944 = private unnamed_addr constant [6 x i8] c"<= 16\00", align 1
@.str.945 = private unnamed_addr constant [6 x i8] c"<= 32\00", align 1
@.str.946 = private unnamed_addr constant [6 x i8] c"<= 64\00", align 1
@.str.947 = private unnamed_addr constant [7 x i8] c"<= 128\00", align 1
@.str.948 = private unnamed_addr constant [7 x i8] c"<= 256\00", align 1
@.str.949 = private unnamed_addr constant [7 x i8] c"<= 512\00", align 1
@.str.950 = private unnamed_addr constant [6 x i8] c"<= 1K\00", align 1
@.str.951 = private unnamed_addr constant [6 x i8] c"<= 2K\00", align 1
@.str.952 = private unnamed_addr constant [6 x i8] c"<= 4K\00", align 1
@.str.953 = private unnamed_addr constant [5 x i8] c"> 4K\00", align 1
@dns_qr_ru_statistics_enabled = internal global i8 1, align 1
@st_str_qr_ru_packets = internal global ptr @.str.971, align 8
@st_node_qr_ru_packets = internal global i32 -1, align 4
@dns_qr_rd_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rd_packets = internal global ptr @.str.972, align 8
@st_node_qr_rd_packets = internal global i32 -1, align 4
@dns_qr_rp_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rp_packets = internal global ptr @.str.965, align 8
@st_node_qr_rp_packets = internal global i32 -1, align 4
@dns_qr_rs_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rs_packets = internal global ptr @.str.966, align 8
@dns_qr_rs_a_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rs_a_packets = internal global ptr @.str.973, align 8
@st_node_qr_rs_packets = internal global i32 -1, align 4
@st_str_qr_qs_a_packets = internal global ptr @.str.973, align 8
@dns_qr_rs_u_statistics_enabled = internal global i8 1, align 1
@st_node_qr_rs_u_packets = internal global i32 -1, align 4
@st_str_qr_rs_u_packets = internal global ptr @.str.585, align 8
@dns_qr_rs_r_statistics_enabled = internal global i8 1, align 1
@st_node_qr_rs_r_packets = internal global i32 -1, align 4
@st_str_qr_rs_r_packets = internal global ptr @.str.968, align 8
@dns_qr_rt_statistics_enabled = internal global i8 1, align 1
@dns_qr_rt_a_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rt_a_packets = internal global ptr @.str.970, align 8
@st_node_qr_rt_packets = internal global i32 -1, align 4
@dns_qr_r_ra_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_a_packets = internal global i32 -1, align 4
@.str.954 = private unnamed_addr constant [10 x i8] c"<= minute\00", align 1
@.str.955 = private unnamed_addr constant [8 x i8] c"<= hour\00", align 1
@.str.956 = private unnamed_addr constant [7 x i8] c"<= day\00", align 1
@.str.957 = private unnamed_addr constant [8 x i8] c"<= week\00", align 1
@.str.958 = private unnamed_addr constant [9 x i8] c"<= month\00", align 1
@.str.959 = private unnamed_addr constant [8 x i8] c"<= year\00", align 1
@.str.960 = private unnamed_addr constant [7 x i8] c"> year\00", align 1
@dns_qr_rt_u_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rt_u_packets = internal global ptr @.str.971, align 8
@dns_qr_r_ru_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_u_packets = internal global i32 -1, align 4
@dns_qr_rt_d_statistics_enabled = internal global i8 1, align 1
@st_str_qr_rt_d_packets = internal global ptr @.str.972, align 8
@dns_qr_r_rd_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_d_packets = internal global i32 -1, align 4
@.str.961 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.962 = private unnamed_addr constant [8 x i8] c"Opcodes\00", align 1
@.str.963 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.964 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.966 = private unnamed_addr constant [10 x i8] c"Servicing\00", align 1
@.str.967 = private unnamed_addr constant [11 x i8] c"Unanswered\00", align 1
@.str.968 = private unnamed_addr constant [16 x i8] c"Retransmissions\00", align 1
@.str.969 = private unnamed_addr constant [7 x i8] c"Rcodes\00", align 1
@.str.970 = private unnamed_addr constant [8 x i8] c"Answers\00", align 1
@.str.971 = private unnamed_addr constant [12 x i8] c"Authorities\00", align 1
@.str.972 = private unnamed_addr constant [12 x i8] c"Additionals\00", align 1
@.str.973 = private unnamed_addr constant [14 x i8] c"Answered (ms)\00", align 1
@st_str_qr_t_packets = internal global ptr @.str.974, align 8
@st_str_qr_q_packets = internal global ptr @.str.800, align 8
@st_node_qr_qs_a_packets = internal global i32 -1, align 4
@st_str_qr_r_packets = internal global ptr @.str.34, align 8
@st_node_qr_rs_a_packets = internal global i32 -1, align 4
@st_str_qr_rt_packets = internal global ptr @.str.975, align 8
@.str.974 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.975 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.976 = private unnamed_addr constant [22 x i8] c"Message is a response\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"Message is a query\00", align 1
@.str.978 = private unnamed_addr constant [15 x i8] c"Standard query\00", align 1
@.str.979 = private unnamed_addr constant [14 x i8] c"Inverse query\00", align 1
@.str.980 = private unnamed_addr constant [22 x i8] c"Server status request\00", align 1
@.str.981 = private unnamed_addr constant [25 x i8] c"Zone change notification\00", align 1
@.str.982 = private unnamed_addr constant [15 x i8] c"Dynamic update\00", align 1
@.str.983 = private unnamed_addr constant [30 x i8] c"DNS Stateful operations (DSO)\00", align 1
@opcode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.985 = private unnamed_addr constant [34 x i8] c"Server is an authority for domain\00", align 1
@.str.986 = private unnamed_addr constant [38 x i8] c"Server is not an authority for domain\00", align 1
@.str.987 = private unnamed_addr constant [39 x i8] c"The sender received multiple responses\00", align 1
@.str.988 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.989 = private unnamed_addr constant [34 x i8] c"The name is not considered unique\00", align 1
@.str.990 = private unnamed_addr constant [30 x i8] c"The name is considered unique\00", align 1
@.str.991 = private unnamed_addr constant [21 x i8] c"Message is truncated\00", align 1
@.str.992 = private unnamed_addr constant [25 x i8] c"Message is not truncated\00", align 1
@.str.993 = private unnamed_addr constant [21 x i8] c"Do query recursively\00", align 1
@.str.994 = private unnamed_addr constant [27 x i8] c"Don't do query recursively\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"Not tentative\00", align 1
@.str.996 = private unnamed_addr constant [32 x i8] c"Server can do recursive queries\00", align 1
@.str.997 = private unnamed_addr constant [34 x i8] c"Server can't do recursive queries\00", align 1
@.str.998 = private unnamed_addr constant [22 x i8] c"reserved - incorrect!\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"reserved (0)\00", align 1
@.str.1000 = private unnamed_addr constant [57 x i8] c"Answer/authority portion was authenticated by the server\00", align 1
@.str.1001 = private unnamed_addr constant [61 x i8] c"Answer/authority portion was not authenticated by the server\00", align 1
@.str.1002 = private unnamed_addr constant [11 x i8] c"Acceptable\00", align 1
@.str.1003 = private unnamed_addr constant [13 x i8] c"Unacceptable\00", align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1005 = private unnamed_addr constant [13 x i8] c"Format error\00", align 1
@.str.1006 = private unnamed_addr constant [15 x i8] c"Server failure\00", align 1
@.str.1007 = private unnamed_addr constant [13 x i8] c"No such name\00", align 1
@.str.1008 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.1009 = private unnamed_addr constant [8 x i8] c"Refused\00", align 1
@.str.1010 = private unnamed_addr constant [12 x i8] c"Name exists\00", align 1
@.str.1011 = private unnamed_addr constant [13 x i8] c"RRset exists\00", align 1
@.str.1012 = private unnamed_addr constant [21 x i8] c"RRset does not exist\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"Not authoritative\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"Name out of zone\00", align 1
@.str.1015 = private unnamed_addr constant [25 x i8] c"DSO-Type not implemented\00", align 1
@.str.1016 = private unnamed_addr constant [42 x i8] c"Bad OPT Version or TSIG Signature Failure\00", align 1
@.str.1017 = private unnamed_addr constant [19 x i8] c"Key not recognized\00", align 1
@.str.1018 = private unnamed_addr constant [29 x i8] c"Signature out of time window\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"Bad TKEY Mode\00", align 1
@.str.1020 = private unnamed_addr constant [19 x i8] c"Duplicate key name\00", align 1
@.str.1021 = private unnamed_addr constant [24 x i8] c"Algorithm not supported\00", align 1
@.str.1022 = private unnamed_addr constant [15 x i8] c"Bad Truncation\00", align 1
@.str.1023 = private unnamed_addr constant [26 x i8] c"Bad/missing Server Cookie\00", align 1
@rcode_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [15 x i8] c"dns_types_vals\00", align 1
@.str.1026 = private unnamed_addr constant [28 x i8] c"Accepts DNSSEC security RRs\00", align 1
@.str.1027 = private unnamed_addr constant [34 x i8] c"Cannot handle DNSSEC security RRs\00", align 1
@.str.1028 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.1030 = private unnamed_addr constant [12 x i8] c"Private Use\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"SHA-384\00", align 1
@.str.1032 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.1033 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.1035 = private unnamed_addr constant [16 x i8] c"no-default-alpn\00", align 1
@.str.1036 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.1037 = private unnamed_addr constant [9 x i8] c"ipv4hint\00", align 1
@.str.1038 = private unnamed_addr constant [4 x i8] c"ech\00", align 1
@.str.1039 = private unnamed_addr constant [9 x i8] c"ipv6hint\00", align 1
@.str.1040 = private unnamed_addr constant [8 x i8] c"dohpath\00", align 1
@.str.1041 = private unnamed_addr constant [11 x i8] c"odohconfig\00", align 1
@.str.1042 = private unnamed_addr constant [9 x i8] c"key65535\00", align 1
@dns_svcb_param_key_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [8 x i8] c"RSA/MD5\00", align 1
@.str.1045 = private unnamed_addr constant [15 x i8] c"Diffie-Hellman\00", align 1
@.str.1046 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"Elliptic curve crypto\00", align 1
@.str.1048 = private unnamed_addr constant [9 x i8] c"RSA/SHA1\00", align 1
@.str.1049 = private unnamed_addr constant [17 x i8] c"DSA + NSEC3/SHA1\00", align 1
@.str.1050 = private unnamed_addr constant [22 x i8] c"RSA/SHA1 + NSEC3/SHA1\00", align 1
@.str.1051 = private unnamed_addr constant [12 x i8] c"RSA/SHA-256\00", align 1
@.str.1052 = private unnamed_addr constant [12 x i8] c"RSA/SHA-512\00", align 1
@.str.1053 = private unnamed_addr constant [18 x i8] c"GOST R 34.10-2001\00", align 1
@.str.1054 = private unnamed_addr constant [31 x i8] c"ECDSA Curve P-256 with SHA-256\00", align 1
@.str.1055 = private unnamed_addr constant [31 x i8] c"ECDSA Curve P-384 with SHA-384\00", align 1
@.str.1056 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.1058 = private unnamed_addr constant [9 x i8] c"HMAC/MD5\00", align 1
@.str.1059 = private unnamed_addr constant [13 x i8] c"Indirect key\00", align 1
@.str.1060 = private unnamed_addr constant [21 x i8] c"Private, domain name\00", align 1
@.str.1061 = private unnamed_addr constant [13 x i8] c"Private, OID\00", align 1
@dnssec_algo_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1063 = private unnamed_addr constant [40 x i8] c"This is the zone key for specified zone\00", align 1
@.str.1064 = private unnamed_addr constant [23 x i8] c"This it not a zone key\00", align 1
@.str.1065 = private unnamed_addr constant [25 x i8] c"Experimental or optional\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.1067 = private unnamed_addr constant [16 x i8] c"Server assigned\00", align 1
@.str.1068 = private unnamed_addr constant [15 x i8] c"Diffie Hellman\00", align 1
@.str.1069 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.1070 = private unnamed_addr constant [18 x i8] c"Resolver assigned\00", align 1
@.str.1071 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@tkey_mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1073 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.1074 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.1075 = private unnamed_addr constant [6 x i8] c"EdDSA\00", align 1
@gw_algo_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1077 = private unnamed_addr constant [11 x i8] c"No Gateway\00", align 1
@gw_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1079 = private unnamed_addr constant [5 x i8] c"PKIX\00", align 1
@.str.1080 = private unnamed_addr constant [5 x i8] c"SPKI\00", align 1
@.str.1081 = private unnamed_addr constant [4 x i8] c"PGP\00", align 1
@.str.1082 = private unnamed_addr constant [6 x i8] c"IPKIX\00", align 1
@.str.1083 = private unnamed_addr constant [6 x i8] c"ISPKI\00", align 1
@.str.1084 = private unnamed_addr constant [5 x i8] c"IPGP\00", align 1
@.str.1085 = private unnamed_addr constant [7 x i8] c"ACPKIX\00", align 1
@.str.1086 = private unnamed_addr constant [8 x i8] c"IACPKIX\00", align 1
@.str.1087 = private unnamed_addr constant [13 x i8] c"Private, URI\00", align 1
@dns_cert_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1089 = private unnamed_addr constant [23 x i8] c"LLQ - Long-lived query\00", align 1
@.str.1090 = private unnamed_addr constant [18 x i8] c"UL - Update lease\00", align 1
@.str.1091 = private unnamed_addr constant [30 x i8] c"NSID - Name Server Identifier\00", align 1
@.str.1092 = private unnamed_addr constant [17 x i8] c"Owner (reserved)\00", align 1
@.str.1093 = private unnamed_addr constant [44 x i8] c"DAU - DNSSEC Algorithm Understood (RFC6975)\00", align 1
@.str.1094 = private unnamed_addr constant [35 x i8] c"DHU - DS Hash Understood (RFC6975)\00", align 1
@.str.1095 = private unnamed_addr constant [38 x i8] c"N3U - NSEC3 Hash Understood (RFC6975)\00", align 1
@.str.1096 = private unnamed_addr constant [39 x i8] c"Experimental - CSUBNET - Client subnet\00", align 1
@.str.1097 = private unnamed_addr constant [24 x i8] c"CSUBNET - Client subnet\00", align 1
@.str.1098 = private unnamed_addr constant [22 x i8] c"EDNS EXPIRE (RFC7314)\00", align 1
@.str.1099 = private unnamed_addr constant [7 x i8] c"COOKIE\00", align 1
@.str.1100 = private unnamed_addr constant [19 x i8] c"EDNS TCP Keepalive\00", align 1
@.str.1101 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.1102 = private unnamed_addr constant [6 x i8] c"CHAIN\00", align 1
@.str.1103 = private unnamed_addr constant [19 x i8] c"Extended DNS Error\00", align 1
@.str.1104 = private unnamed_addr constant [15 x i8] c"Report-Channel\00", align 1
@.str.1105 = private unnamed_addr constant [13 x i8] c"Zone Version\00", align 1
@edns0_opt_code_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 20730, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1107 = private unnamed_addr constant [16 x i8] c"Reserved digest\00", align 1
@.str.1108 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.1109 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.1110 = private unnamed_addr constant [16 x i8] c"GOST R 34.11-94\00", align 1
@dns_ds_digest_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hash_algorithms = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1113 = private unnamed_addr constant [12 x i8] c"Other Error\00", align 1
@.str.1114 = private unnamed_addr constant [29 x i8] c"Unsupported DNSKEY Algorithm\00", align 1
@.str.1115 = private unnamed_addr constant [27 x i8] c"Unsupported DS Digest Type\00", align 1
@.str.1116 = private unnamed_addr constant [13 x i8] c"Stale Answer\00", align 1
@.str.1117 = private unnamed_addr constant [14 x i8] c"Forged Answer\00", align 1
@.str.1118 = private unnamed_addr constant [21 x i8] c"DNSSEC Indeterminate\00", align 1
@.str.1119 = private unnamed_addr constant [13 x i8] c"DNSSEC Bogus\00", align 1
@.str.1120 = private unnamed_addr constant [18 x i8] c"Signature Expired\00", align 1
@.str.1121 = private unnamed_addr constant [24 x i8] c"Signature Not Yet Valid\00", align 1
@.str.1122 = private unnamed_addr constant [15 x i8] c"DNSKEY Missing\00", align 1
@.str.1123 = private unnamed_addr constant [15 x i8] c"RRSIGs Missing\00", align 1
@.str.1124 = private unnamed_addr constant [20 x i8] c"No Zone Key Bit Set\00", align 1
@.str.1125 = private unnamed_addr constant [13 x i8] c"NSEC Missing\00", align 1
@.str.1126 = private unnamed_addr constant [13 x i8] c"Cached Error\00", align 1
@.str.1127 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.1128 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.1129 = private unnamed_addr constant [9 x i8] c"Censored\00", align 1
@.str.1130 = private unnamed_addr constant [9 x i8] c"Filtered\00", align 1
@.str.1131 = private unnamed_addr constant [11 x i8] c"Prohibited\00", align 1
@.str.1132 = private unnamed_addr constant [22 x i8] c"Stale NXDomain Answer\00", align 1
@.str.1133 = private unnamed_addr constant [18 x i8] c"Not Authoritative\00", align 1
@.str.1134 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.1135 = private unnamed_addr constant [23 x i8] c"No Reachable Authority\00", align 1
@.str.1136 = private unnamed_addr constant [14 x i8] c"Network Error\00", align 1
@.str.1137 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.1138 = private unnamed_addr constant [31 x i8] c"Signature Expired before Valid\00", align 1
@.str.1139 = private unnamed_addr constant [10 x i8] c"Too Early\00", align 1
@.str.1140 = private unnamed_addr constant [35 x i8] c"Unsupported NSEC3 Iterations Value\00", align 1
@.str.1141 = private unnamed_addr constant [28 x i8] c"Unable to conform to policy\00", align 1
@.str.1142 = private unnamed_addr constant [12 x i8] c"Synthesized\00", align 1
@.str.1143 = private unnamed_addr constant [25 x i8] c"Reserved for Private Use\00", align 1
@.str.1144 = private unnamed_addr constant [40 x i8] c"Additional insecure delegations allowed\00", align 1
@.str.1145 = private unnamed_addr constant [42 x i8] c"Additional insecure delegations forbidden\00", align 1
@.str.1146 = private unnamed_addr constant [24 x i8] c"CA constraint (PKIX-TA)\00", align 1
@.str.1147 = private unnamed_addr constant [41 x i8] c"Service certificate constraint (PKIX-EE)\00", align 1
@.str.1148 = private unnamed_addr constant [33 x i8] c"Trust anchor assertion (DANE-TA)\00", align 1
@.str.1149 = private unnamed_addr constant [36 x i8] c"Domain-issued certificate (DANE-EE)\00", align 1
@tlsa_certificate_usage_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1151 = private unnamed_addr constant [24 x i8] c"Full certificate (Cert)\00", align 1
@.str.1152 = private unnamed_addr constant [28 x i8] c"SubjectPublicKeyInfo (SPKI)\00", align 1
@tlsa_selector_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1154 = private unnamed_addr constant [20 x i8] c"No Hash Used (Full)\00", align 1
@.str.1155 = private unnamed_addr constant [32 x i8] c"256 bit hash by SHA2 (SHA2-256)\00", align 1
@.str.1156 = private unnamed_addr constant [32 x i8] c"512 bit hash by SHA2 (SHA2-512)\00", align 1
@tlsa_matching_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1158 = private unnamed_addr constant [5 x i8] c"XMSS\00", align 1
@sshfp_algo_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1160 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.1161 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@sshfp_fingertype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hip_algo_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1164 = private unnamed_addr constant [8 x i8] c"Yes (!)\00", align 1
@.str.1165 = private unnamed_addr constant [7 x i8] c"No (0)\00", align 1
@.str.1166 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.1167 = private unnamed_addr constant [19 x i8] c"Encryption Padding\00", align 1
@.str.1168 = private unnamed_addr constant [53 x i8] c"Unassigned, reserved for DSO session-management TLVs\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.1170 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.1171 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.1172 = private unnamed_addr constant [10 x i8] c"Reconfirm\00", align 1
@.str.1173 = private unnamed_addr constant [36 x i8] c"Reserved for Experimental/Local Use\00", align 1
@.str.1174 = private unnamed_addr constant [30 x i8] c"Reserved for future expansion\00", align 1
@.str.1175 = private unnamed_addr constant [17 x i8] c"XSalsa20Poly1305\00", align 1
@.str.1176 = private unnamed_addr constant [18 x i8] c"XChacha20Poly1305\00", align 1
@esversions = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1178 = private unnamed_addr constant [4 x i8] c"DoH\00", align 1
@.str.1179 = private unnamed_addr constant [12 x i8] c"%s%s 0x%04x\00", align 1
@.str.1180 = private unnamed_addr constant [23 x i8] c"Unknown operation (%u)\00", align 1
@.str.1181 = private unnamed_addr constant [10 x i8] c" response\00", align 1
@.str.1182 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1184 = private unnamed_addr constant [19 x i8] c"Unknown error (%u)\00", align 1
@.str.1185 = private unnamed_addr constant [42 x i8] c"Link-local Multicast Name Resolution (%s)\00", align 1
@.str.1186 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.1187 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.1188 = private unnamed_addr constant [34 x i8] c"Multicast Domain Name System (%s)\00", align 1
@.str.1189 = private unnamed_addr constant [24 x i8] c"Domain Name System (%s)\00", align 1
@.str.1190 = private unnamed_addr constant [18 x i8] c"Unknown operation\00", align 1
@.str.1191 = private unnamed_addr constant [14 x i8] c" response, %s\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@p_dns_qr_r_rx_ttls = internal global ptr null, align 8
@dns_qr_r_ra_ttl_index = internal global i32 0, align 4
@p_dns_qr_r_rx_ttl_index = internal global ptr null, align 8
@dns_qr_r_ru_ttl_index = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [26 x i8] c"Authoritative nameservers\00", align 1
@dns_qr_r_rd_ttl_index = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [19 x i8] c"Additional records\00", align 1
@.str.1195 = private unnamed_addr constant [55 x i8] c"DNS query retransmission. Original request in frame %d\00", align 1
@.str.1196 = private unnamed_addr constant [59 x i8] c"DNS response retransmission. Original response in frame %d\00", align 1
@.str.1197 = private unnamed_addr constant [27 x i8] c"Extraneous Data (%d bytes)\00", align 1
@.str.1198 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.1199 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1200 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.1201 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.1202 = private unnamed_addr constant [8 x i8] c"Queries\00", align 1
@.str.1203 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1204 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.1205 = private unnamed_addr constant [16 x i8] c", \22%s\22 question\00", align 1
@.str.1206 = private unnamed_addr constant [3 x i8] c"QU\00", align 1
@.str.1207 = private unnamed_addr constant [3 x i8] c"QM\00", align 1
@.str.1208 = private unnamed_addr constant [22 x i8] c"%s: type %s, class %s\00", align 1
@.str.1209 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dns_types_description_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 93, ptr @dns_types_description_vals, ptr @.str.1211 }, align 8
@.str.1210 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.1211 = private unnamed_addr constant [27 x i8] c"dns_types_description_vals\00", align 1
@.str.1212 = private unnamed_addr constant [15 x i8] c"(Host Address)\00", align 1
@.str.1213 = private unnamed_addr constant [28 x i8] c"(authoritative Name Server)\00", align 1
@.str.1214 = private unnamed_addr constant [19 x i8] c"(Mail Destination)\00", align 1
@.str.1215 = private unnamed_addr constant [17 x i8] c"(Mail Forwarder)\00", align 1
@.str.1216 = private unnamed_addr constant [30 x i8] c"(Canonical NAME for an alias)\00", align 1
@.str.1217 = private unnamed_addr constant [31 x i8] c"(Start Of a zone of Authority)\00", align 1
@.str.1218 = private unnamed_addr constant [22 x i8] c"(MailBox domain name)\00", align 1
@.str.1219 = private unnamed_addr constant [20 x i8] c"(Mail Group member)\00", align 1
@.str.1220 = private unnamed_addr constant [21 x i8] c"(Mail Rename domain)\00", align 1
@.str.1221 = private unnamed_addr constant [5 x i8] c"(RR)\00", align 1
@.str.1222 = private unnamed_addr constant [21 x i8] c"(Well Known Service)\00", align 1
@.str.1223 = private unnamed_addr constant [22 x i8] c"(domain name PoinTeR)\00", align 1
@.str.1224 = private unnamed_addr constant [19 x i8] c"(host information)\00", align 1
@.str.1225 = private unnamed_addr constant [35 x i8] c"(Mailbox or mail list information)\00", align 1
@.str.1226 = private unnamed_addr constant [16 x i8] c"(Mail eXchange)\00", align 1
@.str.1227 = private unnamed_addr constant [15 x i8] c"(Text strings)\00", align 1
@.str.1228 = private unnamed_addr constant [21 x i8] c"(Responsible Person)\00", align 1
@.str.1229 = private unnamed_addr constant [25 x i8] c"(AFS Data Base location)\00", align 1
@.str.1230 = private unnamed_addr constant [21 x i8] c"(XX.25 PSDN address)\00", align 1
@.str.1231 = private unnamed_addr constant [15 x i8] c"(ISDN address)\00", align 1
@.str.1232 = private unnamed_addr constant [16 x i8] c"(Route Through)\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"(NSAP address)\00", align 1
@.str.1234 = private unnamed_addr constant [27 x i8] c"(NSAP domain name pointer)\00", align 1
@.str.1235 = private unnamed_addr constant [21 x i8] c"(security signature)\00", align 1
@.str.1236 = private unnamed_addr constant [15 x i8] c"(security key)\00", align 1
@.str.1237 = private unnamed_addr constant [33 x i8] c"(X.400 mail mapping information)\00", align 1
@.str.1238 = private unnamed_addr constant [24 x i8] c"(Geographical Position)\00", align 1
@.str.1239 = private unnamed_addr constant [14 x i8] c"(IP6 Address)\00", align 1
@.str.1240 = private unnamed_addr constant [23 x i8] c"(Location Information)\00", align 1
@.str.1241 = private unnamed_addr constant [14 x i8] c"(Next Domain)\00", align 1
@.str.1242 = private unnamed_addr constant [22 x i8] c"(Endpoint Identifier)\00", align 1
@.str.1243 = private unnamed_addr constant [17 x i8] c"(Nimrod Locator)\00", align 1
@.str.1244 = private unnamed_addr constant [19 x i8] c"(Server Selection)\00", align 1
@.str.1245 = private unnamed_addr constant [14 x i8] c"(ATM Address)\00", align 1
@.str.1246 = private unnamed_addr constant [27 x i8] c"(Naming Authority Pointer)\00", align 1
@.str.1247 = private unnamed_addr constant [16 x i8] c"(Key Exchanger)\00", align 1
@.str.1248 = private unnamed_addr constant [22 x i8] c"(OBSOLETE - use AAAA)\00", align 1
@.str.1249 = private unnamed_addr constant [20 x i8] c"(Delegation Signer)\00", align 1
@.str.1250 = private unnamed_addr constant [22 x i8] c"(SSH Key Fingerprint)\00", align 1
@.str.1251 = private unnamed_addr constant [28 x i8] c"(Resource Record Signature)\00", align 1
@.str.1252 = private unnamed_addr constant [14 x i8] c"(Next Secure)\00", align 1
@.str.1253 = private unnamed_addr constant [17 x i8] c"(DNS Public Key)\00", align 1
@.str.1254 = private unnamed_addr constant [25 x i8] c"(Host Identity Protocol)\00", align 1
@.str.1255 = private unnamed_addr constant [20 x i8] c"(Trust Anchor LINK)\00", align 1
@.str.1256 = private unnamed_addr constant [11 x i8] c"(Child DS)\00", align 1
@.str.1257 = private unnamed_addr constant [44 x i8] c"(DNSKEY(s) the Child wants reflected in DS)\00", align 1
@.str.1258 = private unnamed_addr constant [14 x i8] c"(OpenPGP Key)\00", align 1
@.str.1259 = private unnamed_addr constant [34 x i8] c"(Child-to-Parent Synchronization)\00", align 1
@.str.1260 = private unnamed_addr constant [36 x i8] c"(General Purpose Service Endpoints)\00", align 1
@.str.1261 = private unnamed_addr constant [35 x i8] c"(HTTPS Specific Service Endpoints)\00", align 1
@.str.1262 = private unnamed_addr constant [9 x i8] c"(NodeID)\00", align 1
@.str.1263 = private unnamed_addr constant [12 x i8] c"(Locator32)\00", align 1
@.str.1264 = private unnamed_addr constant [12 x i8] c"(Locator64)\00", align 1
@.str.1265 = private unnamed_addr constant [15 x i8] c"(Locator FQDN)\00", align 1
@.str.1266 = private unnamed_addr constant [18 x i8] c"(Transaction Key)\00", align 1
@.str.1267 = private unnamed_addr constant [24 x i8] c"(Transaction Signature)\00", align 1
@.str.1268 = private unnamed_addr constant [23 x i8] c"(incremental transfer)\00", align 1
@.str.1269 = private unnamed_addr constant [29 x i8] c"(transfer of an entire zone)\00", align 1
@.str.1270 = private unnamed_addr constant [22 x i8] c"(mailbox-related RRs)\00", align 1
@.str.1271 = private unnamed_addr constant [17 x i8] c"(mail agent RRs)\00", align 1
@.str.1272 = private unnamed_addr constant [59 x i8] c"(A request for all records the server/cache has available)\00", align 1
@.str.1273 = private unnamed_addr constant [38 x i8] c"(Certification Authority Restriction)\00", align 1
@.str.1274 = private unnamed_addr constant [37 x i8] c"(Application Visibility and Control)\00", align 1
@.str.1275 = private unnamed_addr constant [30 x i8] c"(Digital Object Architecture)\00", align 1
@.str.1276 = private unnamed_addr constant [38 x i8] c"(Automatic Multicast Tunneling Relay)\00", align 1
@.str.1277 = private unnamed_addr constant [24 x i8] c"(Resolver Information) \00", align 1
@.str.1278 = private unnamed_addr constant [25 x i8] c"(Public Wallet Address) \00", align 1
@.str.1279 = private unnamed_addr constant [27 x i8] c"(DNSSEC Trust Authorities)\00", align 1
@.str.1280 = private unnamed_addr constant [30 x i8] c"(DNSSEC Lookaside Validation)\00", align 1
@dns_types_description_vals = internal constant [94 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 65282, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 65422, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1282 = private unnamed_addr constant [14 x i8] c", cache flush\00", align 1
@.str.1283 = private unnamed_addr constant [12 x i8] c"%s: type %s\00", align 1
@.str.1284 = private unnamed_addr constant [10 x i8] c", addr %s\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@.str.1285 = private unnamed_addr constant [17 x i8] c", domain/addr %s\00", align 1
@.str.1286 = private unnamed_addr constant [5 x i8] c"/0%o\00", align 1
@.str.1287 = private unnamed_addr constant [113 x i8] c"A record dissection for class (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1288 = private unnamed_addr constant [8 x i8] c", ns %s\00", align 1
@.str.1289 = private unnamed_addr constant [11 x i8] c", cname %s\00", align 1
@.str.1290 = private unnamed_addr constant [11 x i8] c", mname %s\00", align 1
@.str.1291 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1292 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1293 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1294 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1295 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1296 = private unnamed_addr constant [8 x i8] c"in-addr\00", align 1
@.str.1297 = private unnamed_addr constant [5 x i8] c"arpa\00", align 1
@.str.1298 = private unnamed_addr constant [9 x i8] c"ip6.arpa\00", align 1
@.str.1299 = private unnamed_addr constant [16 x i8] c", CPU %s, OS %s\00", align 1
@.str.1300 = private unnamed_addr constant [7 x i8] c" %u %s\00", align 1
@.str.1301 = private unnamed_addr constant [23 x i8] c", preference %u, mx %s\00", align 1
@.str.1302 = private unnamed_addr constant [17 x i8] c"2.dnscrypt-cert.\00", align 1
@.str.1303 = private unnamed_addr constant [8 x i8] c" (%g m)\00", align 1
@.str.1304 = private unnamed_addr constant [22 x i8] c", next domain name %s\00", align 1
@.str.1305 = private unnamed_addr constant [13 x i8] c" %u %u %u %s\00", align 1
@.str.1306 = private unnamed_addr constant [45 x i8] c", priority %u, weight %u, port %u, target %s\00", align 1
@.str.1307 = private unnamed_addr constant [10 x i8] c" %u %u %s\00", align 1
@.str.1308 = private unnamed_addr constant [36 x i8] c", order %u, preference %u, flags %s\00", align 1
@.str.1309 = private unnamed_addr constant [23 x i8] c", preference %u, kx %s\00", align 1
@.str.1310 = private unnamed_addr constant [10 x i8] c" %d %s %s\00", align 1
@.str.1311 = private unnamed_addr constant [16 x i8] c", addr %d %s %s\00", align 1
@.str.1312 = private unnamed_addr constant [11 x i8] c", dname %s\00", align 1
@.str.1313 = private unnamed_addr constant [53 x i8] c"Deprecated opcode. Client subnet OPT assigned as %d.\00", align 1
@.str.1314 = private unnamed_addr constant [33 x i8] c"0123456789abcdefghijklmnopqrstuv\00", align 1
@dns_csync_flags = internal constant [3 x ptr] [ptr @hf_dns_csync_flags_immediate, ptr @hf_dns_csync_flags_soaminimum, ptr null], align 16
@.str.1315 = private unnamed_addr constant [6 x i8] c"key%u\00", align 1
@.str.1316 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.1317 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.1318 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.1319 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1320 = private unnamed_addr constant [17 x i8] c" (high bits set)\00", align 1
@.str.1321 = private unnamed_addr constant [30 x i8] c"No dissector for algorithm:%s\00", align 1
@.str.1322 = private unnamed_addr constant [36 x i8] c", priority %u, weight %u, target %s\00", align 1
@.str.1323 = private unnamed_addr constant [6 x i8] c"issue\00", align 1
@.str.1324 = private unnamed_addr constant [10 x i8] c"issuewild\00", align 1
@.str.1325 = private unnamed_addr constant [6 x i8] c"iodef\00", align 1
@.str.1326 = private unnamed_addr constant [24 x i8] c", name result domain %s\00", align 1
@.str.1327 = private unnamed_addr constant [106 x i8] c"Dissector for DNS Type (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@rfc1867_angle.buf = internal global [35 x i8] zeroinitializer, align 16
@.str.1328 = private unnamed_addr constant [19 x i8] c"Value out of range\00", align 1
@.str.1329 = private unnamed_addr constant [29 x i8] c"%u deg %u min %u.%03u sec %c\00", align 1
@.str.1330 = private unnamed_addr constant [26 x i8] c"RR type in bit map: %s %s\00", align 1
@.str.1331 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1332 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1333 = private unnamed_addr constant [5 x i8] c"MDNS\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @expand_dns_name(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %6
  %29 = load i32, ptr %14, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  store ptr @.str.6, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %13, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %14, align 4
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %52

39:                                               ; preds = %28, %6
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %39
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4
  store i32 255, ptr %20, align 4
  %27 = call ptr @wmem_packet_scope()
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %29) #14
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %269, %6
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %38, %39
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 1
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %270

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %270

55:                                               ; preds = %45
  %56 = load i32, ptr %18, align 4
  %57 = and i32 %56, 192
  switch i32 %57, label %269 [
    i32 0, label %58
    i32 64, label %113
    i32 128, label %225
    i32 192, label %226
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load i32, ptr %20, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %15, align 8
  store i8 46, ptr %67, align 1
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %20, align 4
  br label %74

74:                                               ; preds = %66, %63
  br label %78

75:                                               ; preds = %58
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %75, %74
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %18, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %89, 1
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

93:                                               ; preds = %85, %82
  %94 = load i32, ptr %20, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %15, align 8
  store i8 %99, ptr %100, align 1
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %20, align 4
  br label %107

107:                                              ; preds = %96, %93
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %79, !llvm.loop !6

112:                                              ; preds = %79
  br label %269

113:                                              ; preds = %55
  %114 = load i32, ptr %18, align 4
  %115 = and i32 %114, 63
  switch i32 %115, label %209 [
    i32 1, label %116
  ]

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %22, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %22, align 4
  %124 = sub i32 %123, 1
  %125 = sdiv i32 %124, 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %23, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %116
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %15, align 8
  %134 = call i64 @llvm.objectsize.i64.p0(ptr %133, i1 false, i1 true, i1 true)
  %135 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %130, i64 noundef %132, i32 noundef 2, i64 noundef %134, ptr noundef @.str.788)
  store i32 %135, ptr %24, align 4
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load i32, ptr %24, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  store ptr %143, ptr %15, align 8
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %20, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %20, align 4
  br label %148

147:                                              ; preds = %129
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %147, %139
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %181, %149
  %151 = load i32, ptr %23, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %23, align 4
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  %155 = load i32, ptr %20, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %15, align 8
  %162 = call i64 @llvm.objectsize.i64.p0(ptr %161, i1 false, i1 true, i1 true)
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %158, i64 noundef %160, i32 noundef 2, i64 noundef %162, ptr noundef @.str.789, i32 noundef %166)
  store i32 %167, ptr %24, align 4
  %168 = load i32, ptr %24, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %157
  %172 = load i32, ptr %24, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  store ptr %175, ptr %15, align 8
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %20, align 4
  %178 = sub i32 %177, %176
  store i32 %178, ptr %20, align 4
  br label %180

179:                                              ; preds = %157
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180, %154
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %150, !llvm.loop !8

184:                                              ; preds = %150
  %185 = load i32, ptr %20, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %15, align 8
  %192 = call i64 @llvm.objectsize.i64.p0(ptr %191, i1 false, i1 true, i1 true)
  %193 = load i32, ptr %22, align 4
  %194 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %188, i64 noundef %190, i32 noundef 2, i64 noundef %192, ptr noundef @.str.790, i32 noundef %193)
  store i32 %194, ptr %24, align 4
  %195 = load i32, ptr %24, align 4
  %196 = load i32, ptr %20, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %187
  %199 = load i32, ptr %24, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  store ptr %202, ptr %15, align 8
  %203 = load i32, ptr %24, align 4
  %204 = load i32, ptr %20, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %20, align 4
  br label %207

206:                                              ; preds = %187
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %206, %198
  br label %208

208:                                              ; preds = %207, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %224

209:                                              ; preds = %113
  %210 = load ptr, ptr %12, align 8
  store ptr @.str.791, ptr %210, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @strlen(ptr noundef %212) #12
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %13, align 8
  store i32 %214, ptr %215, align 4
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %14, align 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %16, align 4
  %219 = load i32, ptr %16, align 4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

222:                                              ; preds = %209
  %223 = load i32, ptr %16, align 4
  store i32 %223, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %291

224:                                              ; preds = %208
  br label %269

225:                                              ; preds = %55
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

226:                                              ; preds = %55
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %18, align 4
  %229 = and i32 %228, -193
  %230 = shl i32 %229, 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %231, i32 noundef %232)
  %234 = zext i8 %233 to i32
  %235 = or i32 %230, %234
  %236 = add i32 %227, %235
  store i32 %236, ptr %19, align 4
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 4
  %241 = load i32, ptr %16, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %226
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %14, align 4
  %246 = sub i32 %244, %245
  store i32 %246, ptr %16, align 4
  br label %247

247:                                              ; preds = %243, %226
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, 2
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %17, align 4
  %254 = icmp sgt i32 %253, 255
  br i1 %254, label %255, label %267

255:                                              ; preds = %252, %247
  %256 = load ptr, ptr %12, align 8
  store ptr @.str.792, ptr %256, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i64 @strlen(ptr noundef %258) #12
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %13, align 8
  store i32 %260, ptr %261, align 4
  %262 = load i32, ptr %16, align 4
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

265:                                              ; preds = %255
  %266 = load i32, ptr %16, align 4
  store i32 %266, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %291

267:                                              ; preds = %252
  %268 = load i32, ptr %19, align 4
  store i32 %268, ptr %9, align 4
  br label %269

269:                                              ; preds = %55, %267, %224, %112
  br label %34

270:                                              ; preds = %54, %44
  %271 = load i32, ptr %20, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8
  store i8 0, ptr %274, align 1
  br label %282

275:                                              ; preds = %270
  %276 = load ptr, ptr %12, align 8
  store ptr @.str.793, ptr %276, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @strlen(ptr noundef %278) #12
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %13, align 8
  store i32 %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %275, %273
  %283 = load i32, ptr %16, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %14, align 4
  %288 = sub i32 %286, %287
  store i32 %288, ptr %16, align 4
  br label %289

289:                                              ; preds = %285, %282
  %290 = load i32, ptr %16, align 4
  store i32 %290, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %291

291:                                              ; preds = %289, %265, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dns() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @mdns_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.7, i32 noundef 5353, ptr noundef %2)
  %3 = load ptr, ptr @llmnr_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.7, i32 noundef 5355, ptr noundef %3)
  %4 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 53, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dns_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @st_str_packets, align 8
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @st_node_packet_qr, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.DnsTap, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef @dns_qr_vals, ptr noundef @.str.794)
  %24 = call i32 @stats_tree_tick_pivot(ptr noundef %18, i32 noundef %19, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @st_node_packet_qtypes, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.DnsTap, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @dns_types_vals, ptr noundef @.str.795)
  %31 = call i32 @stats_tree_tick_pivot(ptr noundef %25, i32 noundef %26, ptr noundef %30)
  %32 = load i8, ptr @dns_qname_stats, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.DnsTap, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @st_node_packet_qnames, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.DnsTap, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @stats_tree_tick_pivot(ptr noundef %40, i32 noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %34, %5
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @st_node_packet_qclasses, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.DnsTap, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @dns_classes, ptr noundef @.str.796)
  %53 = call i32 @stats_tree_tick_pivot(ptr noundef %47, i32 noundef %48, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @st_node_packet_rcodes, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.DnsTap, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @rcode_vals, ptr noundef @.str.797)
  %60 = call i32 @stats_tree_tick_pivot(ptr noundef %54, i32 noundef %55, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @st_node_packet_opcodes, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.DnsTap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @opcode_vals, ptr noundef @.str.798)
  %67 = call i32 @stats_tree_tick_pivot(ptr noundef %61, i32 noundef %62, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr @st_str_packets_avg_size, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.DnsTap, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %68, ptr noundef %69, i32 noundef 0, i1 noundef zeroext false, i32 noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.DnsTap, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %46
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr @st_str_query_qname_len, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.DnsTap, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %79, ptr noundef %80, i32 noundef 0, i1 noundef zeroext false, i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.DnsTap, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %100 [
    i32 1, label %88
    i32 2, label %92
    i32 3, label %96
  ]

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr @st_str_query_domains_l1, align 8
  %91 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %89, ptr noundef %90, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %104

92:                                               ; preds = %78
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr @st_str_query_domains_l2, align 8
  %95 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %93, ptr noundef %94, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %104

96:                                               ; preds = %78
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr @st_str_query_domains_l3, align 8
  %99 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %97, ptr noundef %98, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %104

100:                                              ; preds = %78
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr @st_str_query_domains_lmore, align 8
  %103 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %101, ptr noundef %102, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %104

104:                                              ; preds = %100, %96, %92, %88
  br label %222

105:                                              ; preds = %46
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr @st_str_response_nquestions, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.DnsTap, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %106, ptr noundef %107, i32 noundef 0, i1 noundef zeroext false, i32 noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr @st_str_response_nanswers, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.DnsTap, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %112, ptr noundef %113, i32 noundef 0, i1 noundef zeroext false, i32 noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr @st_str_response_nauthorities, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.DnsTap, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %118, ptr noundef %119, i32 noundef 0, i1 noundef zeroext false, i32 noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr @st_str_response_nadditionals, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.DnsTap, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %124, ptr noundef %125, i32 noundef 0, i1 noundef zeroext false, i32 noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.DnsTap, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @wmem_list_head(ptr noundef %132)
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %148, %105
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %151

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %139 = load ptr, ptr %12, align 8
  %140 = call ptr @wmem_list_frame_data(ptr noundef %139)
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @st_node_rr_types, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @val_to_str(i32 noundef %145, ptr noundef @dns_types_vals, ptr noundef @.str.795)
  %147 = call i32 @stats_tree_tick_pivot(ptr noundef %143, i32 noundef %144, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @wmem_list_frame_next(ptr noundef %149)
  store ptr %150, ptr %12, align 8
  br label %134, !llvm.loop !11

151:                                              ; preds = %137
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.DnsTap, ptr %152, i32 0, i32 13
  %154 = load i8, ptr %153, align 8, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr @st_str_service_unsolicited, align 8
  %159 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %157, ptr noundef %158, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %221

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr @st_str_response_nquestions, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.DnsTap, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %161, ptr noundef %162, i32 noundef 0, i1 noundef zeroext false, i32 noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr @st_str_response_nanswers, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.DnsTap, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %167, ptr noundef %168, i32 noundef 0, i1 noundef zeroext false, i32 noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr @st_str_response_nauthorities, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.DnsTap, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8
  %178 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %173, ptr noundef %174, i32 noundef 0, i1 noundef zeroext false, i32 noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr @st_str_response_nadditionals, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.DnsTap, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %179, ptr noundef %180, i32 noundef 0, i1 noundef zeroext false, i32 noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.DnsTap, ptr %185, i32 0, i32 13
  %187 = load i8, ptr %186, align 8, !range !9, !noundef !10
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %160
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr @st_str_service_unsolicited, align 8
  %192 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %190, ptr noundef %191, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %220

193:                                              ; preds = %160
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.DnsTap, ptr %194, i32 0, i32 14
  %196 = load i8, ptr %195, align 1, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr @st_str_service_retransmission, align 8
  %201 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %199, ptr noundef %200, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %219

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr @st_str_service_rrt, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.DnsTap, ptr %205, i32 0, i32 15
  %207 = getelementptr inbounds nuw %struct.nstime_t, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.DnsTap, ptr %210, i32 0, i32 15
  %212 = getelementptr inbounds nuw %struct.nstime_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sitofp i32 %213 to double
  %215 = fdiv double %214, 1.000000e+06
  %216 = call double @llvm.fmuladd.f64(double %209, double 1.000000e+03, double %215)
  %217 = fptrunc double %216 to float
  %218 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %203, ptr noundef %204, i32 noundef 0, i1 noundef zeroext false, float noundef %217)
  br label %219

219:                                              ; preds = %202, %198
  br label %220

220:                                              ; preds = %219, %189
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dns_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_packets, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_packets, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i1 noundef zeroext false, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_packet_qr, align 8
  %11 = call i32 @stats_tree_create_pivot(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr @st_node_packet_qr, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @st_str_packet_qtypes, align 8
  %14 = call i32 @stats_tree_create_pivot(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr @st_node_packet_qtypes, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @st_str_rr_types, align 8
  %17 = call i32 @stats_tree_create_pivot(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr @st_node_rr_types, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_packet_qnames, align 8
  %20 = call i32 @stats_tree_create_pivot(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr @st_node_packet_qnames, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr @st_str_packet_qclasses, align 8
  %23 = call i32 @stats_tree_create_pivot(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr @st_node_packet_qclasses, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr @st_str_packet_rcodes, align 8
  %26 = call i32 @stats_tree_create_pivot(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr @st_node_packet_rcodes, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @st_str_packet_opcodes, align 8
  %29 = call i32 @stats_tree_create_pivot(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr @st_node_packet_opcodes, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_packets_avg_size, align 8
  %32 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store i32 %32, ptr @st_node_packets_avg_size, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr @st_str_query_stats, align 8
  %35 = call i32 @stats_tree_create_node(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %35, ptr @st_node_query_stats, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr @st_str_query_qname_len, align 8
  %38 = load i32, ptr @st_node_query_stats, align 4
  %39 = call i32 @stats_tree_create_node(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i1 noundef zeroext false)
  store i32 %39, ptr @st_node_query_qname_len, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @st_str_query_domains, align 8
  %42 = load i32, ptr @st_node_query_stats, align 4
  %43 = call i32 @stats_tree_create_node(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i1 noundef zeroext true)
  store i32 %43, ptr @st_node_query_domains, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr @st_str_query_domains_l1, align 8
  %46 = load i32, ptr @st_node_query_domains, align 4
  %47 = call i32 @stats_tree_create_node(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, i1 noundef zeroext false)
  store i32 %47, ptr @st_node_query_domains_l1, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr @st_str_query_domains_l2, align 8
  %50 = load i32, ptr @st_node_query_domains, align 4
  %51 = call i32 @stats_tree_create_node(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, i1 noundef zeroext false)
  store i32 %51, ptr @st_node_query_domains_l2, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr @st_str_query_domains_l3, align 8
  %54 = load i32, ptr @st_node_query_domains, align 4
  %55 = call i32 @stats_tree_create_node(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, i1 noundef zeroext false)
  store i32 %55, ptr @st_node_query_domains_l3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr @st_str_query_domains_lmore, align 8
  %58 = load i32, ptr @st_node_query_domains, align 4
  %59 = call i32 @stats_tree_create_node(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i1 noundef zeroext false)
  store i32 %59, ptr @st_node_query_domains_lmore, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr @st_str_response_stats, align 8
  %62 = call i32 @stats_tree_create_node(ptr noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %62, ptr @st_node_response_stats, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @st_str_response_nquestions, align 8
  %65 = load i32, ptr @st_node_response_stats, align 4
  %66 = call i32 @stats_tree_create_node(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, i1 noundef zeroext false)
  store i32 %66, ptr @st_node_response_nquestions, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr @st_str_response_nanswers, align 8
  %69 = load i32, ptr @st_node_response_stats, align 4
  %70 = call i32 @stats_tree_create_node(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0, i1 noundef zeroext false)
  store i32 %70, ptr @st_node_response_nanswers, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr @st_str_response_nauthorities, align 8
  %73 = load i32, ptr @st_node_response_stats, align 4
  %74 = call i32 @stats_tree_create_node(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0, i1 noundef zeroext false)
  store i32 %74, ptr @st_node_response_nauthorities, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr @st_str_response_nadditionals, align 8
  %77 = load i32, ptr @st_node_response_stats, align 4
  %78 = call i32 @stats_tree_create_node(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, i1 noundef zeroext false)
  store i32 %78, ptr @st_node_response_nadditionals, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr @st_str_service_stats, align 8
  %81 = call i32 @stats_tree_create_node(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %81, ptr @st_node_service_stats, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr @st_str_service_unsolicited, align 8
  %84 = load i32, ptr @st_node_service_stats, align 4
  %85 = call i32 @stats_tree_create_node(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0, i1 noundef zeroext false)
  store i32 %85, ptr @st_node_service_unsolicited, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr @st_str_service_retransmission, align 8
  %88 = load i32, ptr @st_node_service_stats, align 4
  %89 = call i32 @stats_tree_create_node(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 0, i1 noundef zeroext false)
  store i32 %89, ptr @st_node_service_retransmission, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr @st_str_service_rrt, align 8
  %92 = load i32, ptr @st_node_service_stats, align 4
  %93 = call i32 @stats_tree_create_node(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i1 noundef zeroext false)
  store i32 %93, ptr @st_node_service_rrt, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @dns_qr_statistics_enabled, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %2073

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %12, align 8
  %28 = load i8, ptr @dns_qr_t_statistics_enabled, align 1, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @st_node_qr_t_packets, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.DnsTap, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @dns_qr_vals, ptr noundef @.str.794)
  %39 = call i32 @stats_tree_tick_pivot(ptr noundef %33, i32 noundef %34, ptr noundef %38)
  br label %40

40:                                               ; preds = %32, %26
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.DnsTap, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %564

45:                                               ; preds = %40
  %46 = load i8, ptr @dns_qr_q_statistics_enabled, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %2073

51:                                               ; preds = %45
  %52 = load i8, ptr @dns_qr_qf_statistics_enabled, align 1, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %106

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr @st_str_qr_qf_packets, align 8
  %59 = load i32, ptr @st_node_qr_q_packets, align 4
  %60 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %57, ptr noundef %58, i32 noundef %59, i1 noundef zeroext true, i32 noundef 1)
  %61 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %61, align 16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct._address, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %71, ptr noundef %72, i32 noundef 256)
  br label %86

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct._address, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct._address, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %83, ptr noundef %84, i64 noundef 256)
  br label %85

85:                                               ; preds = %79, %73
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %89 = load i32, ptr @st_node_qr_qf_packets, align 4
  %90 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %87, ptr noundef %88, i32 noundef %89, i1 noundef zeroext true, i32 noundef 1)
  store i32 %90, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %91 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.DnsTap, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.DnsTap, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %104 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %99, ptr noundef %102, i32 noundef %103, i1 noundef zeroext false, i32 noundef 1)
  br label %105

105:                                              ; preds = %98, %93, %86
  br label %106

106:                                              ; preds = %105, %51
  %107 = load i8, ptr @dns_qr_qo_statistics_enabled, align 1, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %138

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr @st_str_qr_qo_packets, align 8
  %114 = load i32, ptr @st_node_qr_q_packets, align 4
  %115 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %112, ptr noundef %113, i32 noundef %114, i1 noundef zeroext true, i32 noundef 1)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.DnsTap, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @opcode_vals, ptr noundef @.str.798)
  %121 = load i32, ptr @st_node_qr_qo_packets, align 4
  %122 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %116, ptr noundef %120, i32 noundef %121, i1 noundef zeroext true, i32 noundef 1)
  store i32 %122, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %123 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %137

125:                                              ; preds = %111
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.DnsTap, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.DnsTap, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %136 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %131, ptr noundef %134, i32 noundef %135, i1 noundef zeroext false, i32 noundef 1)
  br label %137

137:                                              ; preds = %130, %125, %111
  br label %138

138:                                              ; preds = %137, %106
  %139 = load i8, ptr @dns_qr_qk_statistics_enabled, align 1, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %177

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr @st_str_qr_qk_packets, align 8
  %146 = load i32, ptr @st_node_qr_q_packets, align 4
  %147 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %144, ptr noundef %145, i32 noundef %146, i1 noundef zeroext true, i32 noundef 1)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.DnsTap, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 256
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @st_node_qr_qk_packets, align 4
  %156 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %154, ptr noundef @.str.912, i32 noundef %155, i1 noundef zeroext true, i32 noundef 1)
  store i32 %156, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %161

157:                                              ; preds = %143
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr @st_node_qr_qk_packets, align 4
  %160 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %158, ptr noundef @.str.913, i32 noundef %159, i1 noundef zeroext true, i32 noundef 1)
  store i32 %160, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %161

161:                                              ; preds = %157, %153
  %162 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.DnsTap, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.DnsTap, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %175 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %170, ptr noundef %173, i32 noundef %174, i1 noundef zeroext false, i32 noundef 1)
  br label %176

176:                                              ; preds = %169, %164, %161
  br label %177

177:                                              ; preds = %176, %138
  %178 = load i8, ptr @dns_qr_qt_statistics_enabled, align 1, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr @st_str_qr_qt_packets, align 8
  %185 = load i32, ptr @st_node_qr_q_packets, align 4
  %186 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %183, ptr noundef %184, i32 noundef %185, i1 noundef zeroext true, i32 noundef 1)
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.DnsTap, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @val_to_str(i32 noundef %190, ptr noundef @dns_types_vals, ptr noundef @.str.795)
  %192 = load i32, ptr @st_node_qr_qt_packets, align 4
  %193 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %187, ptr noundef %191, i32 noundef %192, i1 noundef zeroext true, i32 noundef 1)
  store i32 %193, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %194 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %208

196:                                              ; preds = %182
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.DnsTap, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.DnsTap, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %207 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %202, ptr noundef %205, i32 noundef %206, i1 noundef zeroext false, i32 noundef 1)
  br label %208

208:                                              ; preds = %201, %196, %182
  br label %209

209:                                              ; preds = %208, %177
  %210 = load i8, ptr @dns_qr_ql_statistics_enabled, align 1, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %275

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr @st_str_qr_ql_packets, align 8
  %217 = load i32, ptr @st_node_qr_q_packets, align 4
  %218 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %215, ptr noundef %216, i32 noundef %217, i1 noundef zeroext true, i32 noundef 1)
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.DnsTap, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4
  switch i32 %221, label %254 [
    i32 1, label %222
    i32 2, label %226
    i32 3, label %230
    i32 4, label %234
    i32 5, label %238
    i32 6, label %242
    i32 7, label %246
    i32 8, label %250
  ]

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr @st_node_qr_ql_packets, align 4
  %225 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %223, ptr noundef @.str.893, i32 noundef %224, i1 noundef zeroext true, i32 noundef 1)
  store i32 %225, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

226:                                              ; preds = %214
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr @st_node_qr_ql_packets, align 4
  %229 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %227, ptr noundef @.str.894, i32 noundef %228, i1 noundef zeroext true, i32 noundef 1)
  store i32 %229, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

230:                                              ; preds = %214
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr @st_node_qr_ql_packets, align 4
  %233 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %231, ptr noundef @.str.895, i32 noundef %232, i1 noundef zeroext true, i32 noundef 1)
  store i32 %233, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

234:                                              ; preds = %214
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr @st_node_qr_ql_packets, align 4
  %237 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %235, ptr noundef @.str.914, i32 noundef %236, i1 noundef zeroext true, i32 noundef 1)
  store i32 %237, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

238:                                              ; preds = %214
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr @st_node_qr_ql_packets, align 4
  %241 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %239, ptr noundef @.str.915, i32 noundef %240, i1 noundef zeroext true, i32 noundef 1)
  store i32 %241, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

242:                                              ; preds = %214
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr @st_node_qr_ql_packets, align 4
  %245 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %243, ptr noundef @.str.916, i32 noundef %244, i1 noundef zeroext true, i32 noundef 1)
  store i32 %245, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

246:                                              ; preds = %214
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr @st_node_qr_ql_packets, align 4
  %249 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %247, ptr noundef @.str.917, i32 noundef %248, i1 noundef zeroext true, i32 noundef 1)
  store i32 %249, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

250:                                              ; preds = %214
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr @st_node_qr_ql_packets, align 4
  %253 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %251, ptr noundef @.str.918, i32 noundef %252, i1 noundef zeroext true, i32 noundef 1)
  store i32 %253, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

254:                                              ; preds = %214
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr @st_node_qr_ql_packets, align 4
  %257 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %255, ptr noundef @.str.919, i32 noundef %256, i1 noundef zeroext true, i32 noundef 1)
  store i32 %257, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %258

258:                                              ; preds = %254, %250, %246, %242, %238, %234, %230, %226, %222
  %259 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.DnsTap, ptr %263, i32 0, i32 19
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  %266 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %267 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %262, ptr noundef %265, i32 noundef %266, i1 noundef zeroext true, i32 noundef 1)
  store i32 %267, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.DnsTap, ptr %269, i32 0, i32 18
  %271 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 0
  %272 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %273 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %268, ptr noundef %271, i32 noundef %272, i1 noundef zeroext false, i32 noundef 1)
  br label %274

274:                                              ; preds = %261, %258
  br label %275

275:                                              ; preds = %274, %209
  %276 = load i8, ptr @dns_qr_qp_statistics_enabled, align 1, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %483

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr @st_str_qr_qp_packets, align 8
  %283 = load i32, ptr @st_node_qr_q_packets, align 4
  %284 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %281, ptr noundef %282, i32 noundef %283, i1 noundef zeroext false, i32 noundef 1)
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.DnsTap, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr @st_node_qr_qp_packets, align 4
  %292 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %290, ptr noundef @.str.920, i32 noundef %291, i1 noundef zeroext true, i32 noundef 1)
  store i32 %292, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %467

293:                                              ; preds = %280
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.DnsTap, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr @st_node_qr_qp_packets, align 4
  %301 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %299, ptr noundef @.str.921, i32 noundef %300, i1 noundef zeroext true, i32 noundef 1)
  store i32 %301, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %466

302:                                              ; preds = %293
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds nuw %struct.DnsTap, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr @st_node_qr_qp_packets, align 4
  %310 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %308, ptr noundef @.str.922, i32 noundef %309, i1 noundef zeroext true, i32 noundef 1)
  store i32 %310, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %465

311:                                              ; preds = %302
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct.DnsTap, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4
  %315 = icmp ule i32 %314, 4
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr @st_node_qr_qp_packets, align 4
  %319 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %317, ptr noundef @.str.923, i32 noundef %318, i1 noundef zeroext true, i32 noundef 1)
  store i32 %319, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %464

320:                                              ; preds = %311
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw %struct.DnsTap, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 4
  %324 = icmp ult i32 %323, 8
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr @st_node_qr_qp_packets, align 4
  %328 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %326, ptr noundef @.str.924, i32 noundef %327, i1 noundef zeroext true, i32 noundef 1)
  store i32 %328, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %463

329:                                              ; preds = %320
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds nuw %struct.DnsTap, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4
  %333 = icmp ult i32 %332, 16
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr @st_node_qr_qp_packets, align 4
  %337 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %335, ptr noundef @.str.925, i32 noundef %336, i1 noundef zeroext true, i32 noundef 1)
  store i32 %337, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %462

338:                                              ; preds = %329
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds nuw %struct.DnsTap, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 4
  %342 = icmp ult i32 %341, 32
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr @st_node_qr_qp_packets, align 4
  %346 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %344, ptr noundef @.str.926, i32 noundef %345, i1 noundef zeroext true, i32 noundef 1)
  store i32 %346, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %461

347:                                              ; preds = %338
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds nuw %struct.DnsTap, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4
  %351 = icmp ult i32 %350, 64
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr @st_node_qr_qp_packets, align 4
  %355 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %353, ptr noundef @.str.927, i32 noundef %354, i1 noundef zeroext true, i32 noundef 1)
  store i32 %355, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %460

356:                                              ; preds = %347
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds nuw %struct.DnsTap, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4
  %360 = icmp ult i32 %359, 128
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr @st_node_qr_qp_packets, align 4
  %364 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %362, ptr noundef @.str.928, i32 noundef %363, i1 noundef zeroext true, i32 noundef 1)
  store i32 %364, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %459

365:                                              ; preds = %356
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds nuw %struct.DnsTap, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4
  %369 = icmp ult i32 %368, 256
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr @st_node_qr_qp_packets, align 4
  %373 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %371, ptr noundef @.str.929, i32 noundef %372, i1 noundef zeroext true, i32 noundef 1)
  store i32 %373, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %458

374:                                              ; preds = %365
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct.DnsTap, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 4
  %378 = icmp ult i32 %377, 512
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr @st_node_qr_qp_packets, align 4
  %382 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %380, ptr noundef @.str.930, i32 noundef %381, i1 noundef zeroext true, i32 noundef 1)
  store i32 %382, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %457

383:                                              ; preds = %374
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds nuw %struct.DnsTap, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 4
  %387 = icmp ult i32 %386, 1024
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr @st_node_qr_qp_packets, align 4
  %391 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %389, ptr noundef @.str.931, i32 noundef %390, i1 noundef zeroext true, i32 noundef 1)
  store i32 %391, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %456

392:                                              ; preds = %383
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds nuw %struct.DnsTap, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 4
  %396 = icmp ult i32 %395, 2048
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr @st_node_qr_qp_packets, align 4
  %400 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %398, ptr noundef @.str.932, i32 noundef %399, i1 noundef zeroext true, i32 noundef 1)
  store i32 %400, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %455

401:                                              ; preds = %392
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds nuw %struct.DnsTap, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 4
  %405 = icmp ult i32 %404, 4096
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr @st_node_qr_qp_packets, align 4
  %409 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %407, ptr noundef @.str.933, i32 noundef %408, i1 noundef zeroext true, i32 noundef 1)
  store i32 %409, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %454

410:                                              ; preds = %401
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds nuw %struct.DnsTap, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 4
  %414 = icmp ult i32 %413, 8192
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr @st_node_qr_qp_packets, align 4
  %418 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %416, ptr noundef @.str.934, i32 noundef %417, i1 noundef zeroext true, i32 noundef 1)
  store i32 %418, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %453

419:                                              ; preds = %410
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds nuw %struct.DnsTap, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  %423 = icmp ult i32 %422, 16384
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr @st_node_qr_qp_packets, align 4
  %427 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %425, ptr noundef @.str.935, i32 noundef %426, i1 noundef zeroext true, i32 noundef 1)
  store i32 %427, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %452

428:                                              ; preds = %419
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds nuw %struct.DnsTap, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 4
  %432 = icmp ult i32 %431, 32768
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr @st_node_qr_qp_packets, align 4
  %436 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %434, ptr noundef @.str.936, i32 noundef %435, i1 noundef zeroext true, i32 noundef 1)
  store i32 %436, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %451

437:                                              ; preds = %428
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds nuw %struct.DnsTap, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = icmp ult i32 %440, 65536
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr @st_node_qr_qp_packets, align 4
  %445 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %443, ptr noundef @.str.937, i32 noundef %444, i1 noundef zeroext true, i32 noundef 1)
  store i32 %445, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %450

446:                                              ; preds = %437
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr @st_node_qr_qp_packets, align 4
  %449 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %447, ptr noundef @.str.938, i32 noundef %448, i1 noundef zeroext true, i32 noundef 1)
  store i32 %449, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %450

450:                                              ; preds = %446, %442
  br label %451

451:                                              ; preds = %450, %433
  br label %452

452:                                              ; preds = %451, %424
  br label %453

453:                                              ; preds = %452, %415
  br label %454

454:                                              ; preds = %453, %406
  br label %455

455:                                              ; preds = %454, %397
  br label %456

456:                                              ; preds = %455, %388
  br label %457

457:                                              ; preds = %456, %379
  br label %458

458:                                              ; preds = %457, %370
  br label %459

459:                                              ; preds = %458, %361
  br label %460

460:                                              ; preds = %459, %352
  br label %461

461:                                              ; preds = %460, %343
  br label %462

462:                                              ; preds = %461, %334
  br label %463

463:                                              ; preds = %462, %325
  br label %464

464:                                              ; preds = %463, %316
  br label %465

465:                                              ; preds = %464, %307
  br label %466

466:                                              ; preds = %465, %298
  br label %467

467:                                              ; preds = %466, %289
  %468 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %482

470:                                              ; preds = %467
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds nuw %struct.DnsTap, ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 8
  %474 = icmp ugt i32 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %470
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds nuw %struct.DnsTap, ptr %477, i32 0, i32 8
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %481 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %476, ptr noundef %479, i32 noundef %480, i1 noundef zeroext false, i32 noundef 1)
  br label %482

482:                                              ; preds = %475, %470, %467
  br label %483

483:                                              ; preds = %482, %275
  %484 = load i8, ptr @dns_qr_qs_statistics_enabled, align 1, !range !9, !noundef !10
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %563

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr @st_str_qr_qs_packets, align 8
  %491 = load i32, ptr @st_node_qr_q_packets, align 4
  %492 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %489, ptr noundef %490, i32 noundef %491, i1 noundef zeroext true, i32 noundef 1)
  %493 = load i8, ptr @dns_qr_qs_a_statistics_enabled, align 1, !range !9, !noundef !10
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %498

495:                                              ; preds = %488
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %488
  %499 = load i8, ptr @dns_qr_qs_u_statistics_enabled, align 1, !range !9, !noundef !10
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %530

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %12, align 8
  %505 = getelementptr inbounds nuw %struct.DnsTap, ptr %504, i32 0, i32 14
  %506 = load i8, ptr %505, align 1, !range !9, !noundef !10
  %507 = trunc i8 %506 to i1
  br i1 %507, label %529, label %508

508:                                              ; preds = %503
  %509 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %523

511:                                              ; preds = %508
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds nuw %struct.DnsTap, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 8
  %515 = icmp ugt i32 %514, 0
  br i1 %515, label %516, label %523

516:                                              ; preds = %511
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds nuw %struct.DnsTap, ptr %519, i32 0, i32 8
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @stats_tree_tick_pivot(ptr noundef %517, i32 noundef %518, ptr noundef %521)
  br label %528

523:                                              ; preds = %511, %508
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr @st_str_qr_qs_u_packets, align 8
  %526 = load i32, ptr @st_node_qr_qs_packets, align 4
  %527 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %524, ptr noundef %525, i32 noundef %526, i1 noundef zeroext false, i32 noundef 1)
  br label %528

528:                                              ; preds = %523, %516
  br label %529

529:                                              ; preds = %528, %503
  br label %530

530:                                              ; preds = %529, %498
  %531 = load i8, ptr @dns_qr_qs_r_statistics_enabled, align 1, !range !9, !noundef !10
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %562

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds nuw %struct.DnsTap, ptr %536, i32 0, i32 14
  %538 = load i8, ptr %537, align 1, !range !9, !noundef !10
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %561

540:                                              ; preds = %535
  %541 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %555

543:                                              ; preds = %540
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds nuw %struct.DnsTap, ptr %544, i32 0, i32 6
  %546 = load i32, ptr %545, align 8
  %547 = icmp ugt i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %543
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr @st_node_qr_qs_r_packets, align 4
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds nuw %struct.DnsTap, ptr %551, i32 0, i32 8
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @stats_tree_tick_pivot(ptr noundef %549, i32 noundef %550, ptr noundef %553)
  br label %560

555:                                              ; preds = %543, %540
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr @st_str_qr_qs_r_packets, align 8
  %558 = load i32, ptr @st_node_qr_qs_packets, align 4
  %559 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %556, ptr noundef %557, i32 noundef %558, i1 noundef zeroext false, i32 noundef 1)
  br label %560

560:                                              ; preds = %555, %548
  br label %561

561:                                              ; preds = %560, %535
  br label %562

562:                                              ; preds = %561, %530
  br label %563

563:                                              ; preds = %562, %483
  br label %2072

564:                                              ; preds = %40
  %565 = load i8, ptr @dns_qr_r_statistics_enabled, align 1, !range !9, !noundef !10
  %566 = trunc i8 %565 to i1
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %2073

570:                                              ; preds = %564
  %571 = load i8, ptr @dns_qr_rf_statistics_enabled, align 1, !range !9, !noundef !10
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %625

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr @st_str_qr_rf_packets, align 8
  %578 = load i32, ptr @st_node_qr_r_packets, align 4
  %579 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %576, ptr noundef %577, i32 noundef %578, i1 noundef zeroext true, i32 noundef 1)
  %580 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %580, align 16
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 16
  %583 = getelementptr inbounds nuw %struct._address, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %592

586:                                              ; preds = %575
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds nuw %struct._packet_info, ptr %587, i32 0, i32 16
  %589 = getelementptr inbounds nuw %struct._address, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %590, ptr noundef %591, i32 noundef 256)
  br label %605

592:                                              ; preds = %575
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds nuw %struct._packet_info, ptr %593, i32 0, i32 16
  %595 = getelementptr inbounds nuw %struct._address, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 3
  br i1 %597, label %598, label %604

598:                                              ; preds = %592
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 16
  %601 = getelementptr inbounds nuw %struct._address, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %602, ptr noundef %603, i64 noundef 256)
  br label %604

604:                                              ; preds = %598, %592
  br label %605

605:                                              ; preds = %604, %586
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %608 = load i32, ptr @st_node_qr_rf_packets, align 4
  %609 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %606, ptr noundef %607, i32 noundef %608, i1 noundef zeroext true, i32 noundef 1)
  store i32 %609, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %610 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %624

612:                                              ; preds = %605
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds nuw %struct.DnsTap, ptr %613, i32 0, i32 6
  %615 = load i32, ptr %614, align 8
  %616 = icmp ugt i32 %615, 0
  br i1 %616, label %617, label %624

617:                                              ; preds = %612
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds nuw %struct.DnsTap, ptr %619, i32 0, i32 8
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %623 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %618, ptr noundef %621, i32 noundef %622, i1 noundef zeroext false, i32 noundef 1)
  br label %624

624:                                              ; preds = %617, %612, %605
  br label %625

625:                                              ; preds = %624, %570
  %626 = load i8, ptr @dns_qr_rc_statistics_enabled, align 1, !range !9, !noundef !10
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %657

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr @st_str_qr_rc_packets, align 8
  %633 = load i32, ptr @st_node_qr_r_packets, align 4
  %634 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %631, ptr noundef %632, i32 noundef %633, i1 noundef zeroext true, i32 noundef 1)
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %12, align 8
  %637 = getelementptr inbounds nuw %struct.DnsTap, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 4
  %639 = call ptr @val_to_str(i32 noundef %638, ptr noundef @rcode_vals, ptr noundef @.str.797)
  %640 = load i32, ptr @st_node_qr_rc_packets, align 4
  %641 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %635, ptr noundef %639, i32 noundef %640, i1 noundef zeroext true, i32 noundef 1)
  store i32 %641, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %642 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %656

644:                                              ; preds = %630
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds nuw %struct.DnsTap, ptr %645, i32 0, i32 6
  %647 = load i32, ptr %646, align 8
  %648 = icmp ugt i32 %647, 0
  br i1 %648, label %649, label %656

649:                                              ; preds = %644
  %650 = load ptr, ptr %6, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds nuw %struct.DnsTap, ptr %651, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %655 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %650, ptr noundef %653, i32 noundef %654, i1 noundef zeroext false, i32 noundef 1)
  br label %656

656:                                              ; preds = %649, %644, %630
  br label %657

657:                                              ; preds = %656, %625
  %658 = load i8, ptr @dns_qr_rk_statistics_enabled, align 1, !range !9, !noundef !10
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %696

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr @st_str_qr_rk_packets, align 8
  %665 = load i32, ptr @st_node_qr_r_packets, align 4
  %666 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %663, ptr noundef %664, i32 noundef %665, i1 noundef zeroext true, i32 noundef 1)
  %667 = load ptr, ptr %12, align 8
  %668 = getelementptr inbounds nuw %struct.DnsTap, ptr %667, i32 0, i32 20
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 1024
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %662
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr @st_node_qr_rk_packets, align 4
  %675 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %673, ptr noundef @.str.40, i32 noundef %674, i1 noundef zeroext true, i32 noundef 1)
  store i32 %675, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %680

676:                                              ; preds = %662
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr @st_node_qr_rk_packets, align 4
  %679 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %677, ptr noundef @.str.939, i32 noundef %678, i1 noundef zeroext true, i32 noundef 1)
  store i32 %679, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %680

680:                                              ; preds = %676, %672
  %681 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  %684 = load ptr, ptr %12, align 8
  %685 = getelementptr inbounds nuw %struct.DnsTap, ptr %684, i32 0, i32 6
  %686 = load i32, ptr %685, align 8
  %687 = icmp ugt i32 %686, 0
  br i1 %687, label %688, label %695

688:                                              ; preds = %683
  %689 = load ptr, ptr %6, align 8
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds nuw %struct.DnsTap, ptr %690, i32 0, i32 8
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %694 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %689, ptr noundef %692, i32 noundef %693, i1 noundef zeroext false, i32 noundef 1)
  br label %695

695:                                              ; preds = %688, %683, %680
  br label %696

696:                                              ; preds = %695, %657
  %697 = load i8, ptr @dns_qr_ra_statistics_enabled, align 1, !range !9, !noundef !10
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %887

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr @st_str_qr_ra_packets, align 8
  %704 = load i32, ptr @st_node_qr_r_packets, align 4
  %705 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %702, ptr noundef %703, i32 noundef %704, i1 noundef zeroext true, i32 noundef 1)
  %706 = load ptr, ptr %12, align 8
  %707 = getelementptr inbounds nuw %struct.DnsTap, ptr %706, i32 0, i32 10
  %708 = load i32, ptr %707, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %701
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr @st_node_qr_ra_packets, align 4
  %713 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %711, ptr noundef @.str.920, i32 noundef %712, i1 noundef zeroext true, i32 noundef 1)
  store i32 %713, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %848

714:                                              ; preds = %701
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds nuw %struct.DnsTap, ptr %715, i32 0, i32 10
  %717 = load i32, ptr %716, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr @st_node_qr_ra_packets, align 4
  %722 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %720, ptr noundef @.str.940, i32 noundef %721, i1 noundef zeroext true, i32 noundef 1)
  store i32 %722, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %847

723:                                              ; preds = %714
  %724 = load ptr, ptr %12, align 8
  %725 = getelementptr inbounds nuw %struct.DnsTap, ptr %724, i32 0, i32 10
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, 2
  br i1 %727, label %728, label %732

728:                                              ; preds = %723
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr @st_node_qr_ra_packets, align 4
  %731 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %729, ptr noundef @.str.941, i32 noundef %730, i1 noundef zeroext true, i32 noundef 1)
  store i32 %731, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %846

732:                                              ; preds = %723
  %733 = load ptr, ptr %12, align 8
  %734 = getelementptr inbounds nuw %struct.DnsTap, ptr %733, i32 0, i32 10
  %735 = load i32, ptr %734, align 4
  %736 = icmp ule i32 %735, 4
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr @st_node_qr_ra_packets, align 4
  %740 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %738, ptr noundef @.str.942, i32 noundef %739, i1 noundef zeroext true, i32 noundef 1)
  store i32 %740, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %845

741:                                              ; preds = %732
  %742 = load ptr, ptr %12, align 8
  %743 = getelementptr inbounds nuw %struct.DnsTap, ptr %742, i32 0, i32 10
  %744 = load i32, ptr %743, align 4
  %745 = icmp ule i32 %744, 8
  br i1 %745, label %746, label %750

746:                                              ; preds = %741
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr @st_node_qr_ra_packets, align 4
  %749 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %747, ptr noundef @.str.943, i32 noundef %748, i1 noundef zeroext true, i32 noundef 1)
  store i32 %749, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %844

750:                                              ; preds = %741
  %751 = load ptr, ptr %12, align 8
  %752 = getelementptr inbounds nuw %struct.DnsTap, ptr %751, i32 0, i32 10
  %753 = load i32, ptr %752, align 4
  %754 = icmp ule i32 %753, 16
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr @st_node_qr_ra_packets, align 4
  %758 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %756, ptr noundef @.str.944, i32 noundef %757, i1 noundef zeroext true, i32 noundef 1)
  store i32 %758, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %843

759:                                              ; preds = %750
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds nuw %struct.DnsTap, ptr %760, i32 0, i32 10
  %762 = load i32, ptr %761, align 4
  %763 = icmp ule i32 %762, 32
  br i1 %763, label %764, label %768

764:                                              ; preds = %759
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr @st_node_qr_ra_packets, align 4
  %767 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %765, ptr noundef @.str.945, i32 noundef %766, i1 noundef zeroext true, i32 noundef 1)
  store i32 %767, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %842

768:                                              ; preds = %759
  %769 = load ptr, ptr %12, align 8
  %770 = getelementptr inbounds nuw %struct.DnsTap, ptr %769, i32 0, i32 10
  %771 = load i32, ptr %770, align 4
  %772 = icmp ule i32 %771, 64
  br i1 %772, label %773, label %777

773:                                              ; preds = %768
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr @st_node_qr_ra_packets, align 4
  %776 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %774, ptr noundef @.str.946, i32 noundef %775, i1 noundef zeroext true, i32 noundef 1)
  store i32 %776, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %841

777:                                              ; preds = %768
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds nuw %struct.DnsTap, ptr %778, i32 0, i32 10
  %780 = load i32, ptr %779, align 4
  %781 = icmp ule i32 %780, 128
  br i1 %781, label %782, label %786

782:                                              ; preds = %777
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr @st_node_qr_ra_packets, align 4
  %785 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %783, ptr noundef @.str.947, i32 noundef %784, i1 noundef zeroext true, i32 noundef 1)
  store i32 %785, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %840

786:                                              ; preds = %777
  %787 = load ptr, ptr %12, align 8
  %788 = getelementptr inbounds nuw %struct.DnsTap, ptr %787, i32 0, i32 10
  %789 = load i32, ptr %788, align 4
  %790 = icmp ule i32 %789, 256
  br i1 %790, label %791, label %795

791:                                              ; preds = %786
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr @st_node_qr_ra_packets, align 4
  %794 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %792, ptr noundef @.str.948, i32 noundef %793, i1 noundef zeroext true, i32 noundef 1)
  store i32 %794, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %839

795:                                              ; preds = %786
  %796 = load ptr, ptr %12, align 8
  %797 = getelementptr inbounds nuw %struct.DnsTap, ptr %796, i32 0, i32 10
  %798 = load i32, ptr %797, align 4
  %799 = icmp ule i32 %798, 512
  br i1 %799, label %800, label %804

800:                                              ; preds = %795
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr @st_node_qr_ra_packets, align 4
  %803 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %801, ptr noundef @.str.949, i32 noundef %802, i1 noundef zeroext true, i32 noundef 1)
  store i32 %803, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %838

804:                                              ; preds = %795
  %805 = load ptr, ptr %12, align 8
  %806 = getelementptr inbounds nuw %struct.DnsTap, ptr %805, i32 0, i32 10
  %807 = load i32, ptr %806, align 4
  %808 = icmp ule i32 %807, 1024
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr @st_node_qr_ra_packets, align 4
  %812 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %810, ptr noundef @.str.950, i32 noundef %811, i1 noundef zeroext true, i32 noundef 1)
  store i32 %812, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %837

813:                                              ; preds = %804
  %814 = load ptr, ptr %12, align 8
  %815 = getelementptr inbounds nuw %struct.DnsTap, ptr %814, i32 0, i32 10
  %816 = load i32, ptr %815, align 4
  %817 = icmp ule i32 %816, 2048
  br i1 %817, label %818, label %822

818:                                              ; preds = %813
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr @st_node_qr_ra_packets, align 4
  %821 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %819, ptr noundef @.str.951, i32 noundef %820, i1 noundef zeroext true, i32 noundef 1)
  store i32 %821, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %836

822:                                              ; preds = %813
  %823 = load ptr, ptr %12, align 8
  %824 = getelementptr inbounds nuw %struct.DnsTap, ptr %823, i32 0, i32 10
  %825 = load i32, ptr %824, align 4
  %826 = icmp ule i32 %825, 4096
  br i1 %826, label %827, label %831

827:                                              ; preds = %822
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr @st_node_qr_ra_packets, align 4
  %830 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %828, ptr noundef @.str.952, i32 noundef %829, i1 noundef zeroext true, i32 noundef 1)
  store i32 %830, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %835

831:                                              ; preds = %822
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr @st_node_qr_ra_packets, align 4
  %834 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %832, ptr noundef @.str.953, i32 noundef %833, i1 noundef zeroext true, i32 noundef 1)
  store i32 %834, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %835

835:                                              ; preds = %831, %827
  br label %836

836:                                              ; preds = %835, %818
  br label %837

837:                                              ; preds = %836, %809
  br label %838

838:                                              ; preds = %837, %800
  br label %839

839:                                              ; preds = %838, %791
  br label %840

840:                                              ; preds = %839, %782
  br label %841

841:                                              ; preds = %840, %773
  br label %842

842:                                              ; preds = %841, %764
  br label %843

843:                                              ; preds = %842, %755
  br label %844

844:                                              ; preds = %843, %746
  br label %845

845:                                              ; preds = %844, %737
  br label %846

846:                                              ; preds = %845, %728
  br label %847

847:                                              ; preds = %846, %719
  br label %848

848:                                              ; preds = %847, %710
  %849 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %886

851:                                              ; preds = %848
  %852 = load ptr, ptr %12, align 8
  %853 = getelementptr inbounds nuw %struct.DnsTap, ptr %852, i32 0, i32 10
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %872

856:                                              ; preds = %851
  %857 = load i8, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1, !range !9, !noundef !10
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %871

859:                                              ; preds = %856
  %860 = load ptr, ptr %12, align 8
  %861 = getelementptr inbounds nuw %struct.DnsTap, ptr %860, i32 0, i32 6
  %862 = load i32, ptr %861, align 8
  %863 = icmp ugt i32 %862, 0
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load ptr, ptr %6, align 8
  %866 = load ptr, ptr %12, align 8
  %867 = getelementptr inbounds nuw %struct.DnsTap, ptr %866, i32 0, i32 8
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %870 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %865, ptr noundef %868, i32 noundef %869, i1 noundef zeroext false, i32 noundef 1)
  br label %871

871:                                              ; preds = %864, %859, %856
  br label %885

872:                                              ; preds = %851
  %873 = load ptr, ptr %12, align 8
  %874 = getelementptr inbounds nuw %struct.DnsTap, ptr %873, i32 0, i32 6
  %875 = load i32, ptr %874, align 8
  %876 = icmp ugt i32 %875, 0
  br i1 %876, label %877, label %884

877:                                              ; preds = %872
  %878 = load ptr, ptr %6, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = getelementptr inbounds nuw %struct.DnsTap, ptr %879, i32 0, i32 8
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %883 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %878, ptr noundef %881, i32 noundef %882, i1 noundef zeroext false, i32 noundef 1)
  br label %884

884:                                              ; preds = %877, %872
  br label %885

885:                                              ; preds = %884, %871
  br label %886

886:                                              ; preds = %885, %848
  br label %887

887:                                              ; preds = %886, %696
  %888 = load i8, ptr @dns_qr_ru_statistics_enabled, align 1, !range !9, !noundef !10
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %1078

890:                                              ; preds = %887
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr %6, align 8
  %894 = load ptr, ptr @st_str_qr_ru_packets, align 8
  %895 = load i32, ptr @st_node_qr_r_packets, align 4
  %896 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %893, ptr noundef %894, i32 noundef %895, i1 noundef zeroext true, i32 noundef 1)
  %897 = load ptr, ptr %12, align 8
  %898 = getelementptr inbounds nuw %struct.DnsTap, ptr %897, i32 0, i32 11
  %899 = load i32, ptr %898, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %892
  %902 = load ptr, ptr %6, align 8
  %903 = load i32, ptr @st_node_qr_ru_packets, align 4
  %904 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %902, ptr noundef @.str.920, i32 noundef %903, i1 noundef zeroext true, i32 noundef 1)
  store i32 %904, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1039

905:                                              ; preds = %892
  %906 = load ptr, ptr %12, align 8
  %907 = getelementptr inbounds nuw %struct.DnsTap, ptr %906, i32 0, i32 11
  %908 = load i32, ptr %907, align 8
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %914

910:                                              ; preds = %905
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr @st_node_qr_ru_packets, align 4
  %913 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %911, ptr noundef @.str.940, i32 noundef %912, i1 noundef zeroext true, i32 noundef 1)
  store i32 %913, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1038

914:                                              ; preds = %905
  %915 = load ptr, ptr %12, align 8
  %916 = getelementptr inbounds nuw %struct.DnsTap, ptr %915, i32 0, i32 11
  %917 = load i32, ptr %916, align 8
  %918 = icmp eq i32 %917, 2
  br i1 %918, label %919, label %923

919:                                              ; preds = %914
  %920 = load ptr, ptr %6, align 8
  %921 = load i32, ptr @st_node_qr_ru_packets, align 4
  %922 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %920, ptr noundef @.str.941, i32 noundef %921, i1 noundef zeroext true, i32 noundef 1)
  store i32 %922, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1037

923:                                              ; preds = %914
  %924 = load ptr, ptr %12, align 8
  %925 = getelementptr inbounds nuw %struct.DnsTap, ptr %924, i32 0, i32 11
  %926 = load i32, ptr %925, align 8
  %927 = icmp ule i32 %926, 4
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr @st_node_qr_ru_packets, align 4
  %931 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %929, ptr noundef @.str.942, i32 noundef %930, i1 noundef zeroext true, i32 noundef 1)
  store i32 %931, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1036

932:                                              ; preds = %923
  %933 = load ptr, ptr %12, align 8
  %934 = getelementptr inbounds nuw %struct.DnsTap, ptr %933, i32 0, i32 11
  %935 = load i32, ptr %934, align 8
  %936 = icmp ule i32 %935, 8
  br i1 %936, label %937, label %941

937:                                              ; preds = %932
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr @st_node_qr_ru_packets, align 4
  %940 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %938, ptr noundef @.str.943, i32 noundef %939, i1 noundef zeroext true, i32 noundef 1)
  store i32 %940, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1035

941:                                              ; preds = %932
  %942 = load ptr, ptr %12, align 8
  %943 = getelementptr inbounds nuw %struct.DnsTap, ptr %942, i32 0, i32 11
  %944 = load i32, ptr %943, align 8
  %945 = icmp ule i32 %944, 16
  br i1 %945, label %946, label %950

946:                                              ; preds = %941
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr @st_node_qr_ru_packets, align 4
  %949 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %947, ptr noundef @.str.944, i32 noundef %948, i1 noundef zeroext true, i32 noundef 1)
  store i32 %949, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1034

950:                                              ; preds = %941
  %951 = load ptr, ptr %12, align 8
  %952 = getelementptr inbounds nuw %struct.DnsTap, ptr %951, i32 0, i32 11
  %953 = load i32, ptr %952, align 8
  %954 = icmp ule i32 %953, 32
  br i1 %954, label %955, label %959

955:                                              ; preds = %950
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr @st_node_qr_ru_packets, align 4
  %958 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %956, ptr noundef @.str.945, i32 noundef %957, i1 noundef zeroext true, i32 noundef 1)
  store i32 %958, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1033

959:                                              ; preds = %950
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds nuw %struct.DnsTap, ptr %960, i32 0, i32 11
  %962 = load i32, ptr %961, align 8
  %963 = icmp ule i32 %962, 64
  br i1 %963, label %964, label %968

964:                                              ; preds = %959
  %965 = load ptr, ptr %6, align 8
  %966 = load i32, ptr @st_node_qr_ru_packets, align 4
  %967 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %965, ptr noundef @.str.946, i32 noundef %966, i1 noundef zeroext true, i32 noundef 1)
  store i32 %967, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1032

968:                                              ; preds = %959
  %969 = load ptr, ptr %12, align 8
  %970 = getelementptr inbounds nuw %struct.DnsTap, ptr %969, i32 0, i32 11
  %971 = load i32, ptr %970, align 8
  %972 = icmp ule i32 %971, 128
  br i1 %972, label %973, label %977

973:                                              ; preds = %968
  %974 = load ptr, ptr %6, align 8
  %975 = load i32, ptr @st_node_qr_ru_packets, align 4
  %976 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %974, ptr noundef @.str.947, i32 noundef %975, i1 noundef zeroext true, i32 noundef 1)
  store i32 %976, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1031

977:                                              ; preds = %968
  %978 = load ptr, ptr %12, align 8
  %979 = getelementptr inbounds nuw %struct.DnsTap, ptr %978, i32 0, i32 11
  %980 = load i32, ptr %979, align 8
  %981 = icmp ule i32 %980, 256
  br i1 %981, label %982, label %986

982:                                              ; preds = %977
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr @st_node_qr_ru_packets, align 4
  %985 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %983, ptr noundef @.str.948, i32 noundef %984, i1 noundef zeroext true, i32 noundef 1)
  store i32 %985, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1030

986:                                              ; preds = %977
  %987 = load ptr, ptr %12, align 8
  %988 = getelementptr inbounds nuw %struct.DnsTap, ptr %987, i32 0, i32 11
  %989 = load i32, ptr %988, align 8
  %990 = icmp ule i32 %989, 512
  br i1 %990, label %991, label %995

991:                                              ; preds = %986
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr @st_node_qr_ru_packets, align 4
  %994 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %992, ptr noundef @.str.949, i32 noundef %993, i1 noundef zeroext true, i32 noundef 1)
  store i32 %994, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1029

995:                                              ; preds = %986
  %996 = load ptr, ptr %12, align 8
  %997 = getelementptr inbounds nuw %struct.DnsTap, ptr %996, i32 0, i32 11
  %998 = load i32, ptr %997, align 8
  %999 = icmp ule i32 %998, 1024
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %6, align 8
  %1002 = load i32, ptr @st_node_qr_ru_packets, align 4
  %1003 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1001, ptr noundef @.str.950, i32 noundef %1002, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1003, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1028

1004:                                             ; preds = %995
  %1005 = load ptr, ptr %12, align 8
  %1006 = getelementptr inbounds nuw %struct.DnsTap, ptr %1005, i32 0, i32 11
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp ule i32 %1007, 2048
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %6, align 8
  %1011 = load i32, ptr @st_node_qr_ru_packets, align 4
  %1012 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1010, ptr noundef @.str.951, i32 noundef %1011, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1012, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1027

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr %12, align 8
  %1015 = getelementptr inbounds nuw %struct.DnsTap, ptr %1014, i32 0, i32 11
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp ule i32 %1016, 4096
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr @st_node_qr_ru_packets, align 4
  %1021 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1019, ptr noundef @.str.952, i32 noundef %1020, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1021, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1026

1022:                                             ; preds = %1013
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr @st_node_qr_ru_packets, align 4
  %1025 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1023, ptr noundef @.str.953, i32 noundef %1024, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1025, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1026

1026:                                             ; preds = %1022, %1018
  br label %1027

1027:                                             ; preds = %1026, %1009
  br label %1028

1028:                                             ; preds = %1027, %1000
  br label %1029

1029:                                             ; preds = %1028, %991
  br label %1030

1030:                                             ; preds = %1029, %982
  br label %1031

1031:                                             ; preds = %1030, %973
  br label %1032

1032:                                             ; preds = %1031, %964
  br label %1033

1033:                                             ; preds = %1032, %955
  br label %1034

1034:                                             ; preds = %1033, %946
  br label %1035

1035:                                             ; preds = %1034, %937
  br label %1036

1036:                                             ; preds = %1035, %928
  br label %1037

1037:                                             ; preds = %1036, %919
  br label %1038

1038:                                             ; preds = %1037, %910
  br label %1039

1039:                                             ; preds = %1038, %901
  %1040 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1042, label %1077

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %12, align 8
  %1044 = getelementptr inbounds nuw %struct.DnsTap, ptr %1043, i32 0, i32 11
  %1045 = load i32, ptr %1044, align 8
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1063

1047:                                             ; preds = %1042
  %1048 = load i8, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1, !range !9, !noundef !10
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1062

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %12, align 8
  %1052 = getelementptr inbounds nuw %struct.DnsTap, ptr %1051, i32 0, i32 6
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp ugt i32 %1053, 0
  br i1 %1054, label %1055, label %1062

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %6, align 8
  %1057 = load ptr, ptr %12, align 8
  %1058 = getelementptr inbounds nuw %struct.DnsTap, ptr %1057, i32 0, i32 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1061 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1056, ptr noundef %1059, i32 noundef %1060, i1 noundef zeroext false, i32 noundef 1)
  br label %1062

1062:                                             ; preds = %1055, %1050, %1047
  br label %1076

1063:                                             ; preds = %1042
  %1064 = load ptr, ptr %12, align 8
  %1065 = getelementptr inbounds nuw %struct.DnsTap, ptr %1064, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp ugt i32 %1066, 0
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %6, align 8
  %1070 = load ptr, ptr %12, align 8
  %1071 = getelementptr inbounds nuw %struct.DnsTap, ptr %1070, i32 0, i32 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1074 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1069, ptr noundef %1072, i32 noundef %1073, i1 noundef zeroext false, i32 noundef 1)
  br label %1075

1075:                                             ; preds = %1068, %1063
  br label %1076

1076:                                             ; preds = %1075, %1062
  br label %1077

1077:                                             ; preds = %1076, %1039
  br label %1078

1078:                                             ; preds = %1077, %887
  %1079 = load i8, ptr @dns_qr_rd_statistics_enabled, align 1, !range !9, !noundef !10
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1269

1081:                                             ; preds = %1078
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %6, align 8
  %1085 = load ptr, ptr @st_str_qr_rd_packets, align 8
  %1086 = load i32, ptr @st_node_qr_r_packets, align 4
  %1087 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1084, ptr noundef %1085, i32 noundef %1086, i1 noundef zeroext true, i32 noundef 1)
  %1088 = load ptr, ptr %12, align 8
  %1089 = getelementptr inbounds nuw %struct.DnsTap, ptr %1088, i32 0, i32 12
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1083
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1095 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1093, ptr noundef @.str.920, i32 noundef %1094, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1095, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1230

1096:                                             ; preds = %1083
  %1097 = load ptr, ptr %12, align 8
  %1098 = getelementptr inbounds nuw %struct.DnsTap, ptr %1097, i32 0, i32 12
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1104 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1102, ptr noundef @.str.940, i32 noundef %1103, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1104, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1229

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %12, align 8
  %1107 = getelementptr inbounds nuw %struct.DnsTap, ptr %1106, i32 0, i32 12
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp eq i32 %1108, 2
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1113 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1111, ptr noundef @.str.941, i32 noundef %1112, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1113, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1228

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %12, align 8
  %1116 = getelementptr inbounds nuw %struct.DnsTap, ptr %1115, i32 0, i32 12
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp ule i32 %1117, 4
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1122 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1120, ptr noundef @.str.942, i32 noundef %1121, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1122, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1227

1123:                                             ; preds = %1114
  %1124 = load ptr, ptr %12, align 8
  %1125 = getelementptr inbounds nuw %struct.DnsTap, ptr %1124, i32 0, i32 12
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp ule i32 %1126, 8
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %6, align 8
  %1130 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1131 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1129, ptr noundef @.str.943, i32 noundef %1130, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1131, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1226

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %12, align 8
  %1134 = getelementptr inbounds nuw %struct.DnsTap, ptr %1133, i32 0, i32 12
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ule i32 %1135, 16
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %6, align 8
  %1139 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1140 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1138, ptr noundef @.str.944, i32 noundef %1139, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1140, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1225

1141:                                             ; preds = %1132
  %1142 = load ptr, ptr %12, align 8
  %1143 = getelementptr inbounds nuw %struct.DnsTap, ptr %1142, i32 0, i32 12
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp ule i32 %1144, 32
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1149 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1147, ptr noundef @.str.945, i32 noundef %1148, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1149, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1224

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %12, align 8
  %1152 = getelementptr inbounds nuw %struct.DnsTap, ptr %1151, i32 0, i32 12
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp ule i32 %1153, 64
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1158 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1156, ptr noundef @.str.946, i32 noundef %1157, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1158, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1223

1159:                                             ; preds = %1150
  %1160 = load ptr, ptr %12, align 8
  %1161 = getelementptr inbounds nuw %struct.DnsTap, ptr %1160, i32 0, i32 12
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp ule i32 %1162, 128
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %6, align 8
  %1166 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1167 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1165, ptr noundef @.str.947, i32 noundef %1166, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1167, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1222

1168:                                             ; preds = %1159
  %1169 = load ptr, ptr %12, align 8
  %1170 = getelementptr inbounds nuw %struct.DnsTap, ptr %1169, i32 0, i32 12
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp ule i32 %1171, 256
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %6, align 8
  %1175 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1176 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1174, ptr noundef @.str.948, i32 noundef %1175, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1176, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1221

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr %12, align 8
  %1179 = getelementptr inbounds nuw %struct.DnsTap, ptr %1178, i32 0, i32 12
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp ule i32 %1180, 512
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1185 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1183, ptr noundef @.str.949, i32 noundef %1184, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1185, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1220

1186:                                             ; preds = %1177
  %1187 = load ptr, ptr %12, align 8
  %1188 = getelementptr inbounds nuw %struct.DnsTap, ptr %1187, i32 0, i32 12
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp ule i32 %1189, 1024
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1194 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1192, ptr noundef @.str.950, i32 noundef %1193, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1194, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1219

1195:                                             ; preds = %1186
  %1196 = load ptr, ptr %12, align 8
  %1197 = getelementptr inbounds nuw %struct.DnsTap, ptr %1196, i32 0, i32 12
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp ule i32 %1198, 2048
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %6, align 8
  %1202 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1203 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1201, ptr noundef @.str.951, i32 noundef %1202, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1203, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1218

1204:                                             ; preds = %1195
  %1205 = load ptr, ptr %12, align 8
  %1206 = getelementptr inbounds nuw %struct.DnsTap, ptr %1205, i32 0, i32 12
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp ule i32 %1207, 4096
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %6, align 8
  %1211 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1212 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1210, ptr noundef @.str.952, i32 noundef %1211, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1212, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1217

1213:                                             ; preds = %1204
  %1214 = load ptr, ptr %6, align 8
  %1215 = load i32, ptr @st_node_qr_rd_packets, align 4
  %1216 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1214, ptr noundef @.str.953, i32 noundef %1215, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1216, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1217

1217:                                             ; preds = %1213, %1209
  br label %1218

1218:                                             ; preds = %1217, %1200
  br label %1219

1219:                                             ; preds = %1218, %1191
  br label %1220

1220:                                             ; preds = %1219, %1182
  br label %1221

1221:                                             ; preds = %1220, %1173
  br label %1222

1222:                                             ; preds = %1221, %1164
  br label %1223

1223:                                             ; preds = %1222, %1155
  br label %1224

1224:                                             ; preds = %1223, %1146
  br label %1225

1225:                                             ; preds = %1224, %1137
  br label %1226

1226:                                             ; preds = %1225, %1128
  br label %1227

1227:                                             ; preds = %1226, %1119
  br label %1228

1228:                                             ; preds = %1227, %1110
  br label %1229

1229:                                             ; preds = %1228, %1101
  br label %1230

1230:                                             ; preds = %1229, %1092
  %1231 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1232 = trunc i8 %1231 to i1
  br i1 %1232, label %1233, label %1268

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %12, align 8
  %1235 = getelementptr inbounds nuw %struct.DnsTap, ptr %1234, i32 0, i32 12
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1254

1238:                                             ; preds = %1233
  %1239 = load i8, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1, !range !9, !noundef !10
  %1240 = trunc i8 %1239 to i1
  br i1 %1240, label %1241, label %1253

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %12, align 8
  %1243 = getelementptr inbounds nuw %struct.DnsTap, ptr %1242, i32 0, i32 6
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp ugt i32 %1244, 0
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %6, align 8
  %1248 = load ptr, ptr %12, align 8
  %1249 = getelementptr inbounds nuw %struct.DnsTap, ptr %1248, i32 0, i32 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1252 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1247, ptr noundef %1250, i32 noundef %1251, i1 noundef zeroext false, i32 noundef 1)
  br label %1253

1253:                                             ; preds = %1246, %1241, %1238
  br label %1267

1254:                                             ; preds = %1233
  %1255 = load ptr, ptr %12, align 8
  %1256 = getelementptr inbounds nuw %struct.DnsTap, ptr %1255, i32 0, i32 6
  %1257 = load i32, ptr %1256, align 8
  %1258 = icmp ugt i32 %1257, 0
  br i1 %1258, label %1259, label %1266

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %6, align 8
  %1261 = load ptr, ptr %12, align 8
  %1262 = getelementptr inbounds nuw %struct.DnsTap, ptr %1261, i32 0, i32 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1265 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1260, ptr noundef %1263, i32 noundef %1264, i1 noundef zeroext false, i32 noundef 1)
  br label %1266

1266:                                             ; preds = %1259, %1254
  br label %1267

1267:                                             ; preds = %1266, %1253
  br label %1268

1268:                                             ; preds = %1267, %1230
  br label %1269

1269:                                             ; preds = %1268, %1078
  %1270 = load i8, ptr @dns_qr_rp_statistics_enabled, align 1, !range !9, !noundef !10
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %1272, label %1477

1272:                                             ; preds = %1269
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %6, align 8
  %1276 = load ptr, ptr @st_str_qr_rp_packets, align 8
  %1277 = load i32, ptr @st_node_qr_r_packets, align 4
  %1278 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1275, ptr noundef %1276, i32 noundef %1277, i1 noundef zeroext false, i32 noundef 1)
  %1279 = load ptr, ptr %12, align 8
  %1280 = getelementptr inbounds nuw %struct.DnsTap, ptr %1279, i32 0, i32 5
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1274
  %1284 = load ptr, ptr %6, align 8
  %1285 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1286 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1284, ptr noundef @.str.920, i32 noundef %1285, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1286, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1461

1287:                                             ; preds = %1274
  %1288 = load ptr, ptr %12, align 8
  %1289 = getelementptr inbounds nuw %struct.DnsTap, ptr %1288, i32 0, i32 5
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp eq i32 %1290, 1
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %6, align 8
  %1294 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1295 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1293, ptr noundef @.str.921, i32 noundef %1294, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1295, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1460

1296:                                             ; preds = %1287
  %1297 = load ptr, ptr %12, align 8
  %1298 = getelementptr inbounds nuw %struct.DnsTap, ptr %1297, i32 0, i32 5
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp eq i32 %1299, 2
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %6, align 8
  %1303 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1304 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1302, ptr noundef @.str.922, i32 noundef %1303, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1304, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1459

1305:                                             ; preds = %1296
  %1306 = load ptr, ptr %12, align 8
  %1307 = getelementptr inbounds nuw %struct.DnsTap, ptr %1306, i32 0, i32 5
  %1308 = load i32, ptr %1307, align 4
  %1309 = icmp ule i32 %1308, 4
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %6, align 8
  %1312 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1313 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1311, ptr noundef @.str.923, i32 noundef %1312, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1313, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1458

1314:                                             ; preds = %1305
  %1315 = load ptr, ptr %12, align 8
  %1316 = getelementptr inbounds nuw %struct.DnsTap, ptr %1315, i32 0, i32 5
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp ule i32 %1317, 8
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %6, align 8
  %1321 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1322 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1320, ptr noundef @.str.924, i32 noundef %1321, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1322, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1457

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %12, align 8
  %1325 = getelementptr inbounds nuw %struct.DnsTap, ptr %1324, i32 0, i32 5
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp ule i32 %1326, 16
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %6, align 8
  %1330 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1331 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1329, ptr noundef @.str.925, i32 noundef %1330, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1331, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1456

1332:                                             ; preds = %1323
  %1333 = load ptr, ptr %12, align 8
  %1334 = getelementptr inbounds nuw %struct.DnsTap, ptr %1333, i32 0, i32 5
  %1335 = load i32, ptr %1334, align 4
  %1336 = icmp ule i32 %1335, 32
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %6, align 8
  %1339 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1340 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1338, ptr noundef @.str.926, i32 noundef %1339, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1340, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1455

1341:                                             ; preds = %1332
  %1342 = load ptr, ptr %12, align 8
  %1343 = getelementptr inbounds nuw %struct.DnsTap, ptr %1342, i32 0, i32 5
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp ule i32 %1344, 64
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %6, align 8
  %1348 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1349 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1347, ptr noundef @.str.927, i32 noundef %1348, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1349, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1454

1350:                                             ; preds = %1341
  %1351 = load ptr, ptr %12, align 8
  %1352 = getelementptr inbounds nuw %struct.DnsTap, ptr %1351, i32 0, i32 5
  %1353 = load i32, ptr %1352, align 4
  %1354 = icmp ule i32 %1353, 128
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %6, align 8
  %1357 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1358 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1356, ptr noundef @.str.928, i32 noundef %1357, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1358, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1453

1359:                                             ; preds = %1350
  %1360 = load ptr, ptr %12, align 8
  %1361 = getelementptr inbounds nuw %struct.DnsTap, ptr %1360, i32 0, i32 5
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp ule i32 %1362, 256
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %6, align 8
  %1366 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1367 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1365, ptr noundef @.str.929, i32 noundef %1366, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1367, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1452

1368:                                             ; preds = %1359
  %1369 = load ptr, ptr %12, align 8
  %1370 = getelementptr inbounds nuw %struct.DnsTap, ptr %1369, i32 0, i32 5
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp ule i32 %1371, 512
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1376 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1374, ptr noundef @.str.930, i32 noundef %1375, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1376, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1451

1377:                                             ; preds = %1368
  %1378 = load ptr, ptr %12, align 8
  %1379 = getelementptr inbounds nuw %struct.DnsTap, ptr %1378, i32 0, i32 5
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp ule i32 %1380, 1024
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %6, align 8
  %1384 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1385 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1383, ptr noundef @.str.931, i32 noundef %1384, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1385, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1450

1386:                                             ; preds = %1377
  %1387 = load ptr, ptr %12, align 8
  %1388 = getelementptr inbounds nuw %struct.DnsTap, ptr %1387, i32 0, i32 5
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp ule i32 %1389, 2048
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %6, align 8
  %1393 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1394 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1392, ptr noundef @.str.932, i32 noundef %1393, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1394, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1449

1395:                                             ; preds = %1386
  %1396 = load ptr, ptr %12, align 8
  %1397 = getelementptr inbounds nuw %struct.DnsTap, ptr %1396, i32 0, i32 5
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp ule i32 %1398, 4096
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %6, align 8
  %1402 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1403 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1401, ptr noundef @.str.933, i32 noundef %1402, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1403, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1448

1404:                                             ; preds = %1395
  %1405 = load ptr, ptr %12, align 8
  %1406 = getelementptr inbounds nuw %struct.DnsTap, ptr %1405, i32 0, i32 5
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp ule i32 %1407, 8192
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %6, align 8
  %1411 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1412 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1410, ptr noundef @.str.934, i32 noundef %1411, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1412, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1447

1413:                                             ; preds = %1404
  %1414 = load ptr, ptr %12, align 8
  %1415 = getelementptr inbounds nuw %struct.DnsTap, ptr %1414, i32 0, i32 5
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp ule i32 %1416, 16384
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %6, align 8
  %1420 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1421 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1419, ptr noundef @.str.935, i32 noundef %1420, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1421, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1446

1422:                                             ; preds = %1413
  %1423 = load ptr, ptr %12, align 8
  %1424 = getelementptr inbounds nuw %struct.DnsTap, ptr %1423, i32 0, i32 5
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp ule i32 %1425, 32768
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %6, align 8
  %1429 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1430 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1428, ptr noundef @.str.936, i32 noundef %1429, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1430, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1445

1431:                                             ; preds = %1422
  %1432 = load ptr, ptr %12, align 8
  %1433 = getelementptr inbounds nuw %struct.DnsTap, ptr %1432, i32 0, i32 5
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp ule i32 %1434, 65536
  br i1 %1435, label %1436, label %1440

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %6, align 8
  %1438 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1439 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1437, ptr noundef @.str.937, i32 noundef %1438, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1439, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1444

1440:                                             ; preds = %1431
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i32, ptr @st_node_qr_rp_packets, align 4
  %1443 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1441, ptr noundef @.str.938, i32 noundef %1442, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1443, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1444

1444:                                             ; preds = %1440, %1436
  br label %1445

1445:                                             ; preds = %1444, %1427
  br label %1446

1446:                                             ; preds = %1445, %1418
  br label %1447

1447:                                             ; preds = %1446, %1409
  br label %1448

1448:                                             ; preds = %1447, %1400
  br label %1449

1449:                                             ; preds = %1448, %1391
  br label %1450

1450:                                             ; preds = %1449, %1382
  br label %1451

1451:                                             ; preds = %1450, %1373
  br label %1452

1452:                                             ; preds = %1451, %1364
  br label %1453

1453:                                             ; preds = %1452, %1355
  br label %1454

1454:                                             ; preds = %1453, %1346
  br label %1455

1455:                                             ; preds = %1454, %1337
  br label %1456

1456:                                             ; preds = %1455, %1328
  br label %1457

1457:                                             ; preds = %1456, %1319
  br label %1458

1458:                                             ; preds = %1457, %1310
  br label %1459

1459:                                             ; preds = %1458, %1301
  br label %1460

1460:                                             ; preds = %1459, %1292
  br label %1461

1461:                                             ; preds = %1460, %1283
  %1462 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1463 = trunc i8 %1462 to i1
  br i1 %1463, label %1464, label %1476

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %12, align 8
  %1466 = getelementptr inbounds nuw %struct.DnsTap, ptr %1465, i32 0, i32 6
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp ugt i32 %1467, 0
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %6, align 8
  %1471 = load ptr, ptr %12, align 8
  %1472 = getelementptr inbounds nuw %struct.DnsTap, ptr %1471, i32 0, i32 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1475 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1470, ptr noundef %1473, i32 noundef %1474, i1 noundef zeroext false, i32 noundef 1)
  br label %1476

1476:                                             ; preds = %1469, %1464, %1461
  br label %1477

1477:                                             ; preds = %1476, %1269
  %1478 = load i8, ptr @dns_qr_rs_statistics_enabled, align 1, !range !9, !noundef !10
  %1479 = trunc i8 %1478 to i1
  br i1 %1479, label %1480, label %1690

1480:                                             ; preds = %1477
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481
  %1483 = load ptr, ptr %6, align 8
  %1484 = load ptr, ptr @st_str_qr_rs_packets, align 8
  %1485 = load i32, ptr @st_node_qr_r_packets, align 4
  %1486 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1483, ptr noundef %1484, i32 noundef %1485, i1 noundef zeroext true, i32 noundef 1)
  %1487 = load i8, ptr @dns_qr_rs_a_statistics_enabled, align 1, !range !9, !noundef !10
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %1620

1489:                                             ; preds = %1482
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %12, align 8
  %1493 = getelementptr inbounds nuw %struct.DnsTap, ptr %1492, i32 0, i32 14
  %1494 = load i8, ptr %1493, align 1, !range !9, !noundef !10
  %1495 = trunc i8 %1494 to i1
  br i1 %1495, label %1619, label %1496

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %12, align 8
  %1498 = getelementptr inbounds nuw %struct.DnsTap, ptr %1497, i32 0, i32 13
  %1499 = load i8, ptr %1498, align 8, !range !9, !noundef !10
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1619, label %1501

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %6, align 8
  %1503 = load ptr, ptr @st_str_qr_rs_a_packets, align 8
  %1504 = load i32, ptr @st_node_qr_rs_packets, align 4
  %1505 = load ptr, ptr %12, align 8
  %1506 = getelementptr inbounds nuw %struct.DnsTap, ptr %1505, i32 0, i32 15
  %1507 = getelementptr inbounds nuw %struct.nstime_t, ptr %1506, i32 0, i32 0
  %1508 = load i64, ptr %1507, align 8
  %1509 = sitofp i64 %1508 to double
  %1510 = load ptr, ptr %12, align 8
  %1511 = getelementptr inbounds nuw %struct.DnsTap, ptr %1510, i32 0, i32 15
  %1512 = getelementptr inbounds nuw %struct.nstime_t, ptr %1511, i32 0, i32 1
  %1513 = load i32, ptr %1512, align 8
  %1514 = sitofp i32 %1513 to double
  %1515 = fdiv double %1514, 1.000000e+06
  %1516 = call double @llvm.fmuladd.f64(double %1509, double 1.000000e+03, double %1515)
  %1517 = fptrunc double %1516 to float
  %1518 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1502, ptr noundef %1503, i32 noundef %1504, i1 noundef zeroext true, float noundef %1517)
  store i32 %1518, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1519 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1521, label %1546

1521:                                             ; preds = %1501
  %1522 = load ptr, ptr %12, align 8
  %1523 = getelementptr inbounds nuw %struct.DnsTap, ptr %1522, i32 0, i32 6
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp ugt i32 %1524, 0
  br i1 %1525, label %1526, label %1546

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %6, align 8
  %1528 = load ptr, ptr %12, align 8
  %1529 = getelementptr inbounds nuw %struct.DnsTap, ptr %1528, i32 0, i32 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1532 = load ptr, ptr %12, align 8
  %1533 = getelementptr inbounds nuw %struct.DnsTap, ptr %1532, i32 0, i32 15
  %1534 = getelementptr inbounds nuw %struct.nstime_t, ptr %1533, i32 0, i32 0
  %1535 = load i64, ptr %1534, align 8
  %1536 = sitofp i64 %1535 to double
  %1537 = load ptr, ptr %12, align 8
  %1538 = getelementptr inbounds nuw %struct.DnsTap, ptr %1537, i32 0, i32 15
  %1539 = getelementptr inbounds nuw %struct.nstime_t, ptr %1538, i32 0, i32 1
  %1540 = load i32, ptr %1539, align 8
  %1541 = sitofp i32 %1540 to double
  %1542 = fdiv double %1541, 1.000000e+06
  %1543 = call double @llvm.fmuladd.f64(double %1536, double 1.000000e+03, double %1542)
  %1544 = fptrunc double %1543 to float
  %1545 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1527, ptr noundef %1530, i32 noundef %1531, i1 noundef zeroext false, float noundef %1544)
  br label %1546

1546:                                             ; preds = %1526, %1521, %1501
  %1547 = load i8, ptr @dns_qr_qs_a_statistics_enabled, align 1, !range !9, !noundef !10
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1549, label %1595

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %6, align 8
  %1551 = load ptr, ptr @st_str_qr_qs_a_packets, align 8
  %1552 = load i32, ptr @st_node_qr_qs_packets, align 4
  %1553 = load ptr, ptr %12, align 8
  %1554 = getelementptr inbounds nuw %struct.DnsTap, ptr %1553, i32 0, i32 15
  %1555 = getelementptr inbounds nuw %struct.nstime_t, ptr %1554, i32 0, i32 0
  %1556 = load i64, ptr %1555, align 8
  %1557 = sitofp i64 %1556 to double
  %1558 = load ptr, ptr %12, align 8
  %1559 = getelementptr inbounds nuw %struct.DnsTap, ptr %1558, i32 0, i32 15
  %1560 = getelementptr inbounds nuw %struct.nstime_t, ptr %1559, i32 0, i32 1
  %1561 = load i32, ptr %1560, align 8
  %1562 = sitofp i32 %1561 to double
  %1563 = fdiv double %1562, 1.000000e+06
  %1564 = call double @llvm.fmuladd.f64(double %1557, double 1.000000e+03, double %1563)
  %1565 = fptrunc double %1564 to float
  %1566 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1550, ptr noundef %1551, i32 noundef %1552, i1 noundef zeroext true, float noundef %1565)
  store i32 %1566, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1567 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1568 = trunc i8 %1567 to i1
  br i1 %1568, label %1569, label %1594

1569:                                             ; preds = %1549
  %1570 = load ptr, ptr %12, align 8
  %1571 = getelementptr inbounds nuw %struct.DnsTap, ptr %1570, i32 0, i32 6
  %1572 = load i32, ptr %1571, align 8
  %1573 = icmp ugt i32 %1572, 0
  br i1 %1573, label %1574, label %1594

1574:                                             ; preds = %1569
  %1575 = load ptr, ptr %6, align 8
  %1576 = load ptr, ptr %12, align 8
  %1577 = getelementptr inbounds nuw %struct.DnsTap, ptr %1576, i32 0, i32 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1580 = load ptr, ptr %12, align 8
  %1581 = getelementptr inbounds nuw %struct.DnsTap, ptr %1580, i32 0, i32 15
  %1582 = getelementptr inbounds nuw %struct.nstime_t, ptr %1581, i32 0, i32 0
  %1583 = load i64, ptr %1582, align 8
  %1584 = sitofp i64 %1583 to double
  %1585 = load ptr, ptr %12, align 8
  %1586 = getelementptr inbounds nuw %struct.DnsTap, ptr %1585, i32 0, i32 15
  %1587 = getelementptr inbounds nuw %struct.nstime_t, ptr %1586, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 8
  %1589 = sitofp i32 %1588 to double
  %1590 = fdiv double %1589, 1.000000e+06
  %1591 = call double @llvm.fmuladd.f64(double %1584, double 1.000000e+03, double %1590)
  %1592 = fptrunc double %1591 to float
  %1593 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %1575, ptr noundef %1578, i32 noundef %1579, i1 noundef zeroext false, float noundef %1592)
  br label %1594

1594:                                             ; preds = %1574, %1569, %1549
  br label %1595

1595:                                             ; preds = %1594, %1546
  %1596 = load i8, ptr @dns_qr_qs_u_statistics_enabled, align 1, !range !9, !noundef !10
  %1597 = trunc i8 %1596 to i1
  br i1 %1597, label %1598, label %1618

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %6, align 8
  %1600 = load ptr, ptr @st_str_qr_qs_u_packets, align 8
  %1601 = load i32, ptr @st_node_qr_qs_packets, align 4
  %1602 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1599, ptr noundef %1600, i32 noundef %1601, i1 noundef zeroext false, i32 noundef -1)
  %1603 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1604 = trunc i8 %1603 to i1
  br i1 %1604, label %1605, label %1617

1605:                                             ; preds = %1598
  %1606 = load ptr, ptr %12, align 8
  %1607 = getelementptr inbounds nuw %struct.DnsTap, ptr %1606, i32 0, i32 6
  %1608 = load i32, ptr %1607, align 8
  %1609 = icmp ugt i32 %1608, 0
  br i1 %1609, label %1610, label %1617

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %6, align 8
  %1612 = load ptr, ptr %12, align 8
  %1613 = getelementptr inbounds nuw %struct.DnsTap, ptr %1612, i32 0, i32 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %1616 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1611, ptr noundef %1614, i32 noundef %1615, i1 noundef zeroext false, i32 noundef -1)
  br label %1617

1617:                                             ; preds = %1610, %1605, %1598
  br label %1618

1618:                                             ; preds = %1617, %1595
  br label %1619

1619:                                             ; preds = %1618, %1496, %1491
  br label %1620

1620:                                             ; preds = %1619, %1482
  %1621 = load i8, ptr @dns_qr_rs_u_statistics_enabled, align 1, !range !9, !noundef !10
  %1622 = trunc i8 %1621 to i1
  br i1 %1622, label %1623, label %1652

1623:                                             ; preds = %1620
  br label %1624

1624:                                             ; preds = %1623
  br label %1625

1625:                                             ; preds = %1624
  %1626 = load ptr, ptr %12, align 8
  %1627 = getelementptr inbounds nuw %struct.DnsTap, ptr %1626, i32 0, i32 13
  %1628 = load i8, ptr %1627, align 8, !range !9, !noundef !10
  %1629 = trunc i8 %1628 to i1
  br i1 %1629, label %1630, label %1651

1630:                                             ; preds = %1625
  %1631 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1632 = trunc i8 %1631 to i1
  br i1 %1632, label %1633, label %1645

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %12, align 8
  %1635 = getelementptr inbounds nuw %struct.DnsTap, ptr %1634, i32 0, i32 6
  %1636 = load i32, ptr %1635, align 8
  %1637 = icmp ugt i32 %1636, 0
  br i1 %1637, label %1638, label %1645

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %6, align 8
  %1640 = load i32, ptr @st_node_qr_rs_u_packets, align 4
  %1641 = load ptr, ptr %12, align 8
  %1642 = getelementptr inbounds nuw %struct.DnsTap, ptr %1641, i32 0, i32 8
  %1643 = load ptr, ptr %1642, align 8
  %1644 = call i32 @stats_tree_tick_pivot(ptr noundef %1639, i32 noundef %1640, ptr noundef %1643)
  br label %1650

1645:                                             ; preds = %1633, %1630
  %1646 = load ptr, ptr %6, align 8
  %1647 = load ptr, ptr @st_str_qr_rs_u_packets, align 8
  %1648 = load i32, ptr @st_node_qr_rs_packets, align 4
  %1649 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1646, ptr noundef %1647, i32 noundef %1648, i1 noundef zeroext false, i32 noundef 1)
  br label %1650

1650:                                             ; preds = %1645, %1638
  br label %1651

1651:                                             ; preds = %1650, %1625
  br label %1652

1652:                                             ; preds = %1651, %1620
  %1653 = load i8, ptr @dns_qr_rs_r_statistics_enabled, align 1, !range !9, !noundef !10
  %1654 = trunc i8 %1653 to i1
  br i1 %1654, label %1655, label %1689

1655:                                             ; preds = %1652
  br label %1656

1656:                                             ; preds = %1655
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %12, align 8
  %1659 = getelementptr inbounds nuw %struct.DnsTap, ptr %1658, i32 0, i32 14
  %1660 = load i8, ptr %1659, align 1, !range !9, !noundef !10
  %1661 = trunc i8 %1660 to i1
  br i1 %1661, label %1662, label %1688

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %12, align 8
  %1664 = getelementptr inbounds nuw %struct.DnsTap, ptr %1663, i32 0, i32 13
  %1665 = load i8, ptr %1664, align 8, !range !9, !noundef !10
  %1666 = trunc i8 %1665 to i1
  br i1 %1666, label %1688, label %1667

1667:                                             ; preds = %1662
  %1668 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1669 = trunc i8 %1668 to i1
  br i1 %1669, label %1670, label %1682

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %12, align 8
  %1672 = getelementptr inbounds nuw %struct.DnsTap, ptr %1671, i32 0, i32 6
  %1673 = load i32, ptr %1672, align 8
  %1674 = icmp ugt i32 %1673, 0
  br i1 %1674, label %1675, label %1682

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %6, align 8
  %1677 = load i32, ptr @st_node_qr_rs_r_packets, align 4
  %1678 = load ptr, ptr %12, align 8
  %1679 = getelementptr inbounds nuw %struct.DnsTap, ptr %1678, i32 0, i32 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = call i32 @stats_tree_tick_pivot(ptr noundef %1676, i32 noundef %1677, ptr noundef %1680)
  br label %1687

1682:                                             ; preds = %1670, %1667
  %1683 = load ptr, ptr %6, align 8
  %1684 = load ptr, ptr @st_str_qr_rs_r_packets, align 8
  %1685 = load i32, ptr @st_node_qr_rs_packets, align 4
  %1686 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1683, ptr noundef %1684, i32 noundef %1685, i1 noundef zeroext false, i32 noundef 1)
  br label %1687

1687:                                             ; preds = %1682, %1675
  br label %1688

1688:                                             ; preds = %1687, %1662, %1657
  br label %1689

1689:                                             ; preds = %1688, %1652
  br label %1690

1690:                                             ; preds = %1689, %1477
  %1691 = load i8, ptr @dns_qr_rt_statistics_enabled, align 1, !range !9, !noundef !10
  %1692 = trunc i8 %1691 to i1
  br i1 %1692, label %1693, label %2071

1693:                                             ; preds = %1690
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load i8, ptr @dns_qr_rt_a_statistics_enabled, align 1, !range !9, !noundef !10
  %1697 = trunc i8 %1696 to i1
  br i1 %1697, label %1698, label %1820

1698:                                             ; preds = %1695
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %1701 = load ptr, ptr %12, align 8
  %1702 = getelementptr inbounds nuw %struct.DnsTap, ptr %1701, i32 0, i32 10
  %1703 = load i32, ptr %1702, align 4
  store i32 %1703, ptr %13, align 4
  %1704 = load i32, ptr %13, align 4
  %1705 = icmp ugt i32 %1704, 4096
  br i1 %1705, label %1706, label %1710

1706:                                             ; preds = %1700
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  store i32 4096, ptr %13, align 4
  br label %1710

1710:                                             ; preds = %1709, %1700
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  br label %1711

1711:                                             ; preds = %1816, %1710
  %1712 = load i32, ptr %14, align 4
  %1713 = load i32, ptr %13, align 4
  %1714 = icmp ult i32 %1712, %1713
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1711
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %1819

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %6, align 8
  %1718 = load ptr, ptr @st_str_qr_rt_a_packets, align 8
  %1719 = load i32, ptr @st_node_qr_rt_packets, align 4
  %1720 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1717, ptr noundef %1718, i32 noundef %1719, i1 noundef zeroext true, i32 noundef 1)
  %1721 = load i32, ptr %14, align 4
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1722
  %1724 = load i32, ptr %1723, align 4
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1730

1726:                                             ; preds = %1716
  %1727 = load ptr, ptr %6, align 8
  %1728 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1729 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1727, ptr noundef @.str.920, i32 noundef %1728, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1729, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1800

1730:                                             ; preds = %1716
  %1731 = load i32, ptr %14, align 4
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1732
  %1734 = load i32, ptr %1733, align 4
  %1735 = icmp ule i32 %1734, 60
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1730
  %1737 = load ptr, ptr %6, align 8
  %1738 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1739 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1737, ptr noundef @.str.954, i32 noundef %1738, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1739, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1799

1740:                                             ; preds = %1730
  %1741 = load i32, ptr %14, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1742
  %1744 = load i32, ptr %1743, align 4
  %1745 = icmp ule i32 %1744, 3600
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1740
  %1747 = load ptr, ptr %6, align 8
  %1748 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1749 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1747, ptr noundef @.str.955, i32 noundef %1748, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1749, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1798

1750:                                             ; preds = %1740
  %1751 = load i32, ptr %14, align 4
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1752
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp ule i32 %1754, 86400
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %1750
  %1757 = load ptr, ptr %6, align 8
  %1758 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1759 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1757, ptr noundef @.str.956, i32 noundef %1758, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1759, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1797

1760:                                             ; preds = %1750
  %1761 = load i32, ptr %14, align 4
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1762
  %1764 = load i32, ptr %1763, align 4
  %1765 = icmp ule i32 %1764, 604800
  br i1 %1765, label %1766, label %1770

1766:                                             ; preds = %1760
  %1767 = load ptr, ptr %6, align 8
  %1768 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1769 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1767, ptr noundef @.str.957, i32 noundef %1768, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1769, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1796

1770:                                             ; preds = %1760
  %1771 = load i32, ptr %14, align 4
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1772
  %1774 = load i32, ptr %1773, align 4
  %1775 = icmp ule i32 %1774, 2628000
  br i1 %1775, label %1776, label %1780

1776:                                             ; preds = %1770
  %1777 = load ptr, ptr %6, align 8
  %1778 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1779 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1777, ptr noundef @.str.958, i32 noundef %1778, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1779, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1795

1780:                                             ; preds = %1770
  %1781 = load i32, ptr %14, align 4
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %1782
  %1784 = load i32, ptr %1783, align 4
  %1785 = icmp ule i32 %1784, 31536000
  br i1 %1785, label %1786, label %1790

1786:                                             ; preds = %1780
  %1787 = load ptr, ptr %6, align 8
  %1788 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1789 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1787, ptr noundef @.str.959, i32 noundef %1788, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1789, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1794

1790:                                             ; preds = %1780
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %1793 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1791, ptr noundef @.str.960, i32 noundef %1792, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1793, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1794

1794:                                             ; preds = %1790, %1786
  br label %1795

1795:                                             ; preds = %1794, %1776
  br label %1796

1796:                                             ; preds = %1795, %1766
  br label %1797

1797:                                             ; preds = %1796, %1756
  br label %1798

1798:                                             ; preds = %1797, %1746
  br label %1799

1799:                                             ; preds = %1798, %1736
  br label %1800

1800:                                             ; preds = %1799, %1726
  %1801 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1802 = trunc i8 %1801 to i1
  br i1 %1802, label %1803, label %1815

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %12, align 8
  %1805 = getelementptr inbounds nuw %struct.DnsTap, ptr %1804, i32 0, i32 6
  %1806 = load i32, ptr %1805, align 8
  %1807 = icmp ugt i32 %1806, 0
  br i1 %1807, label %1808, label %1815

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %6, align 8
  %1810 = load ptr, ptr %12, align 8
  %1811 = getelementptr inbounds nuw %struct.DnsTap, ptr %1810, i32 0, i32 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1814 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1809, ptr noundef %1812, i32 noundef %1813, i1 noundef zeroext false, i32 noundef 1)
  br label %1815

1815:                                             ; preds = %1808, %1803, %1800
  br label %1816

1816:                                             ; preds = %1815
  %1817 = load i32, ptr %14, align 4
  %1818 = add i32 %1817, 1
  store i32 %1818, ptr %14, align 4
  br label %1711, !llvm.loop !12

1819:                                             ; preds = %1715
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %1820

1820:                                             ; preds = %1819, %1695
  %1821 = load i8, ptr @dns_qr_rt_u_statistics_enabled, align 1, !range !9, !noundef !10
  %1822 = trunc i8 %1821 to i1
  br i1 %1822, label %1823, label %1945

1823:                                             ; preds = %1820
  br label %1824

1824:                                             ; preds = %1823
  br label %1825

1825:                                             ; preds = %1824
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %1826 = load ptr, ptr %12, align 8
  %1827 = getelementptr inbounds nuw %struct.DnsTap, ptr %1826, i32 0, i32 11
  %1828 = load i32, ptr %1827, align 8
  store i32 %1828, ptr %15, align 4
  %1829 = load i32, ptr %15, align 4
  %1830 = icmp ugt i32 %1829, 4096
  br i1 %1830, label %1831, label %1835

1831:                                             ; preds = %1825
  br label %1832

1832:                                             ; preds = %1831
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  store i32 4096, ptr %15, align 4
  br label %1835

1835:                                             ; preds = %1834, %1825
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  br label %1836

1836:                                             ; preds = %1941, %1835
  %1837 = load i32, ptr %16, align 4
  %1838 = load i32, ptr %15, align 4
  %1839 = icmp ult i32 %1837, %1838
  br i1 %1839, label %1841, label %1840

1840:                                             ; preds = %1836
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %1944

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %6, align 8
  %1843 = load ptr, ptr @st_str_qr_rt_u_packets, align 8
  %1844 = load i32, ptr @st_node_qr_rt_packets, align 4
  %1845 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1842, ptr noundef %1843, i32 noundef %1844, i1 noundef zeroext true, i32 noundef 1)
  %1846 = load i32, ptr %16, align 4
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1847
  %1849 = load i32, ptr %1848, align 4
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %1855

1851:                                             ; preds = %1841
  %1852 = load ptr, ptr %6, align 8
  %1853 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1854 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1852, ptr noundef @.str.920, i32 noundef %1853, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1854, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1925

1855:                                             ; preds = %1841
  %1856 = load i32, ptr %16, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1857
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp ule i32 %1859, 60
  br i1 %1860, label %1861, label %1865

1861:                                             ; preds = %1855
  %1862 = load ptr, ptr %6, align 8
  %1863 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1864 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1862, ptr noundef @.str.954, i32 noundef %1863, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1864, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1924

1865:                                             ; preds = %1855
  %1866 = load i32, ptr %16, align 4
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1867
  %1869 = load i32, ptr %1868, align 4
  %1870 = icmp ule i32 %1869, 3600
  br i1 %1870, label %1871, label %1875

1871:                                             ; preds = %1865
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1874 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1872, ptr noundef @.str.955, i32 noundef %1873, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1874, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1923

1875:                                             ; preds = %1865
  %1876 = load i32, ptr %16, align 4
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1877
  %1879 = load i32, ptr %1878, align 4
  %1880 = icmp ule i32 %1879, 86400
  br i1 %1880, label %1881, label %1885

1881:                                             ; preds = %1875
  %1882 = load ptr, ptr %6, align 8
  %1883 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1884 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1882, ptr noundef @.str.956, i32 noundef %1883, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1884, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1922

1885:                                             ; preds = %1875
  %1886 = load i32, ptr %16, align 4
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1887
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp ule i32 %1889, 604800
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1885
  %1892 = load ptr, ptr %6, align 8
  %1893 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1894 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1892, ptr noundef @.str.957, i32 noundef %1893, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1894, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1921

1895:                                             ; preds = %1885
  %1896 = load i32, ptr %16, align 4
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1897
  %1899 = load i32, ptr %1898, align 4
  %1900 = icmp ule i32 %1899, 2628000
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1895
  %1902 = load ptr, ptr %6, align 8
  %1903 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1904 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1902, ptr noundef @.str.958, i32 noundef %1903, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1904, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1920

1905:                                             ; preds = %1895
  %1906 = load i32, ptr %16, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %1907
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp ule i32 %1909, 31536000
  br i1 %1910, label %1911, label %1915

1911:                                             ; preds = %1905
  %1912 = load ptr, ptr %6, align 8
  %1913 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1914 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1912, ptr noundef @.str.959, i32 noundef %1913, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1914, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1919

1915:                                             ; preds = %1905
  %1916 = load ptr, ptr %6, align 8
  %1917 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %1918 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1916, ptr noundef @.str.960, i32 noundef %1917, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1918, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %1919

1919:                                             ; preds = %1915, %1911
  br label %1920

1920:                                             ; preds = %1919, %1901
  br label %1921

1921:                                             ; preds = %1920, %1891
  br label %1922

1922:                                             ; preds = %1921, %1881
  br label %1923

1923:                                             ; preds = %1922, %1871
  br label %1924

1924:                                             ; preds = %1923, %1861
  br label %1925

1925:                                             ; preds = %1924, %1851
  %1926 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %1927 = trunc i8 %1926 to i1
  br i1 %1927, label %1928, label %1940

1928:                                             ; preds = %1925
  %1929 = load ptr, ptr %12, align 8
  %1930 = getelementptr inbounds nuw %struct.DnsTap, ptr %1929, i32 0, i32 6
  %1931 = load i32, ptr %1930, align 8
  %1932 = icmp ugt i32 %1931, 0
  br i1 %1932, label %1933, label %1940

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %6, align 8
  %1935 = load ptr, ptr %12, align 8
  %1936 = getelementptr inbounds nuw %struct.DnsTap, ptr %1935, i32 0, i32 8
  %1937 = load ptr, ptr %1936, align 8
  %1938 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %1939 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1934, ptr noundef %1937, i32 noundef %1938, i1 noundef zeroext false, i32 noundef 1)
  br label %1940

1940:                                             ; preds = %1933, %1928, %1925
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load i32, ptr %16, align 4
  %1943 = add i32 %1942, 1
  store i32 %1943, ptr %16, align 4
  br label %1836, !llvm.loop !13

1944:                                             ; preds = %1840
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %1945

1945:                                             ; preds = %1944, %1820
  %1946 = load i8, ptr @dns_qr_rt_d_statistics_enabled, align 1, !range !9, !noundef !10
  %1947 = trunc i8 %1946 to i1
  br i1 %1947, label %1948, label %2070

1948:                                             ; preds = %1945
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %1951 = load ptr, ptr %12, align 8
  %1952 = getelementptr inbounds nuw %struct.DnsTap, ptr %1951, i32 0, i32 12
  %1953 = load i32, ptr %1952, align 4
  store i32 %1953, ptr %17, align 4
  %1954 = load i32, ptr %17, align 4
  %1955 = icmp ugt i32 %1954, 4096
  br i1 %1955, label %1956, label %1960

1956:                                             ; preds = %1950
  br label %1957

1957:                                             ; preds = %1956
  br label %1958

1958:                                             ; preds = %1957
  br label %1959

1959:                                             ; preds = %1958
  store i32 4096, ptr %17, align 4
  br label %1960

1960:                                             ; preds = %1959, %1950
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  br label %1961

1961:                                             ; preds = %2066, %1960
  %1962 = load i32, ptr %18, align 4
  %1963 = load i32, ptr %17, align 4
  %1964 = icmp ult i32 %1962, %1963
  br i1 %1964, label %1966, label %1965

1965:                                             ; preds = %1961
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %2069

1966:                                             ; preds = %1961
  %1967 = load ptr, ptr %6, align 8
  %1968 = load ptr, ptr @st_str_qr_rt_d_packets, align 8
  %1969 = load i32, ptr @st_node_qr_rt_packets, align 4
  %1970 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1967, ptr noundef %1968, i32 noundef %1969, i1 noundef zeroext true, i32 noundef 1)
  %1971 = load i32, ptr %18, align 4
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1972
  %1974 = load i32, ptr %1973, align 4
  %1975 = icmp eq i32 %1974, 0
  br i1 %1975, label %1976, label %1980

1976:                                             ; preds = %1966
  %1977 = load ptr, ptr %6, align 8
  %1978 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1979 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1977, ptr noundef @.str.920, i32 noundef %1978, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1979, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2050

1980:                                             ; preds = %1966
  %1981 = load i32, ptr %18, align 4
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1982
  %1984 = load i32, ptr %1983, align 4
  %1985 = icmp ule i32 %1984, 60
  br i1 %1985, label %1986, label %1990

1986:                                             ; preds = %1980
  %1987 = load ptr, ptr %6, align 8
  %1988 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1989 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1987, ptr noundef @.str.954, i32 noundef %1988, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1989, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2049

1990:                                             ; preds = %1980
  %1991 = load i32, ptr %18, align 4
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %1992
  %1994 = load i32, ptr %1993, align 4
  %1995 = icmp ule i32 %1994, 3600
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %1990
  %1997 = load ptr, ptr %6, align 8
  %1998 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %1999 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %1997, ptr noundef @.str.955, i32 noundef %1998, i1 noundef zeroext true, i32 noundef 1)
  store i32 %1999, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2048

2000:                                             ; preds = %1990
  %2001 = load i32, ptr %18, align 4
  %2002 = zext i32 %2001 to i64
  %2003 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %2002
  %2004 = load i32, ptr %2003, align 4
  %2005 = icmp ule i32 %2004, 86400
  br i1 %2005, label %2006, label %2010

2006:                                             ; preds = %2000
  %2007 = load ptr, ptr %6, align 8
  %2008 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %2009 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %2007, ptr noundef @.str.956, i32 noundef %2008, i1 noundef zeroext true, i32 noundef 1)
  store i32 %2009, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2047

2010:                                             ; preds = %2000
  %2011 = load i32, ptr %18, align 4
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %2012
  %2014 = load i32, ptr %2013, align 4
  %2015 = icmp ule i32 %2014, 604800
  br i1 %2015, label %2016, label %2020

2016:                                             ; preds = %2010
  %2017 = load ptr, ptr %6, align 8
  %2018 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %2019 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %2017, ptr noundef @.str.957, i32 noundef %2018, i1 noundef zeroext true, i32 noundef 1)
  store i32 %2019, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2046

2020:                                             ; preds = %2010
  %2021 = load i32, ptr %18, align 4
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %2022
  %2024 = load i32, ptr %2023, align 4
  %2025 = icmp ule i32 %2024, 2628000
  br i1 %2025, label %2026, label %2030

2026:                                             ; preds = %2020
  %2027 = load ptr, ptr %6, align 8
  %2028 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %2029 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %2027, ptr noundef @.str.958, i32 noundef %2028, i1 noundef zeroext true, i32 noundef 1)
  store i32 %2029, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2045

2030:                                             ; preds = %2020
  %2031 = load i32, ptr %18, align 4
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %2032
  %2034 = load i32, ptr %2033, align 4
  %2035 = icmp ule i32 %2034, 31536000
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2030
  %2037 = load ptr, ptr %6, align 8
  %2038 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %2039 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %2037, ptr noundef @.str.959, i32 noundef %2038, i1 noundef zeroext true, i32 noundef 1)
  store i32 %2039, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2044

2040:                                             ; preds = %2030
  %2041 = load ptr, ptr %6, align 8
  %2042 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %2043 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %2041, ptr noundef @.str.960, i32 noundef %2042, i1 noundef zeroext true, i32 noundef 1)
  store i32 %2043, ptr @dns_qr_stats_tree_packet.st_node, align 4
  br label %2044

2044:                                             ; preds = %2040, %2036
  br label %2045

2045:                                             ; preds = %2044, %2026
  br label %2046

2046:                                             ; preds = %2045, %2016
  br label %2047

2047:                                             ; preds = %2046, %2006
  br label %2048

2048:                                             ; preds = %2047, %1996
  br label %2049

2049:                                             ; preds = %2048, %1986
  br label %2050

2050:                                             ; preds = %2049, %1976
  %2051 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %2052 = trunc i8 %2051 to i1
  br i1 %2052, label %2053, label %2065

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr %12, align 8
  %2055 = getelementptr inbounds nuw %struct.DnsTap, ptr %2054, i32 0, i32 6
  %2056 = load i32, ptr %2055, align 8
  %2057 = icmp ugt i32 %2056, 0
  br i1 %2057, label %2058, label %2065

2058:                                             ; preds = %2053
  %2059 = load ptr, ptr %6, align 8
  %2060 = load ptr, ptr %12, align 8
  %2061 = getelementptr inbounds nuw %struct.DnsTap, ptr %2060, i32 0, i32 8
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load i32, ptr @dns_qr_stats_tree_packet.st_node, align 4
  %2064 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %2059, ptr noundef %2062, i32 noundef %2063, i1 noundef zeroext false, i32 noundef 1)
  br label %2065

2065:                                             ; preds = %2058, %2053, %2050
  br label %2066

2066:                                             ; preds = %2065
  %2067 = load i32, ptr %18, align 4
  %2068 = add i32 %2067, 1
  store i32 %2068, ptr %18, align 4
  br label %1961, !llvm.loop !14

2069:                                             ; preds = %1965
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %2070

2070:                                             ; preds = %2069, %1945
  br label %2071

2071:                                             ; preds = %2070, %1690
  br label %2072

2072:                                             ; preds = %2071, %563
  br label %2073

2073:                                             ; preds = %2072, %569, %50, %25
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dns_qr_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @perf_qr_enable_statistics, align 8
  %4 = call zeroext i1 @prefs_get_bool_value(ptr noundef %3, i32 noundef 2)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @dns_qr_statistics_enabled, align 1
  %6 = load ptr, ptr @perf_qr_qrn_enable_statistics, align 8
  %7 = call zeroext i1 @prefs_get_bool_value(ptr noundef %6, i32 noundef 2)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @dns_qr_qrn_statistics_enabled, align 1
  %9 = load ptr, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %10 = call zeroext i1 @prefs_get_bool_value(ptr noundef %9, i32 noundef 2)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1
  %12 = load i8, ptr @dns_qr_statistics_enabled, align 1, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %236

15:                                               ; preds = %1
  %16 = load i8, ptr @dns_qr_t_statistics_enabled, align 1, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr @st_str_qr_t_packets, align 8
  %21 = call i32 @stats_tree_create_node(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %21, ptr @st_node_qr_t_packets, align 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i8, ptr @dns_qr_q_statistics_enabled, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %109

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @st_str_qr_q_packets, align 8
  %28 = call i32 @stats_tree_create_node(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %28, ptr @st_node_qr_q_packets, align 4
  %29 = load i8, ptr @dns_qr_qf_statistics_enabled, align 1, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr @st_str_qr_qf_packets, align 8
  %34 = load i32, ptr @st_node_qr_q_packets, align 4
  %35 = call i32 @stats_tree_create_pivot(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr @st_node_qr_qf_packets, align 4
  br label %36

36:                                               ; preds = %31, %25
  %37 = load i8, ptr @dns_qr_qo_statistics_enabled, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @st_str_qr_qo_packets, align 8
  %42 = load i32, ptr @st_node_qr_q_packets, align 4
  %43 = call i32 @stats_tree_create_pivot(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr @st_node_qr_qo_packets, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i8, ptr @dns_qr_qk_statistics_enabled, align 1, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr @st_str_qr_qk_packets, align 8
  %50 = load i32, ptr @st_node_qr_q_packets, align 4
  %51 = call i32 @stats_tree_create_pivot(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr @st_node_qr_qk_packets, align 4
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i8, ptr @dns_qr_qt_statistics_enabled, align 1, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr @st_str_qr_qt_packets, align 8
  %58 = load i32, ptr @st_node_qr_q_packets, align 4
  %59 = call i32 @stats_tree_create_pivot(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr @st_node_qr_qt_packets, align 4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i8, ptr @dns_qr_ql_statistics_enabled, align 1, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr @st_str_qr_ql_packets, align 8
  %66 = load i32, ptr @st_node_qr_q_packets, align 4
  %67 = call i32 @stats_tree_create_pivot(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr @st_node_qr_ql_packets, align 4
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i8, ptr @dns_qr_qp_statistics_enabled, align 1, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr @st_str_qr_qp_packets, align 8
  %74 = load i32, ptr @st_node_qr_q_packets, align 4
  %75 = call i32 @stats_tree_create_pivot(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr @st_node_qr_qp_packets, align 4
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i8, ptr @dns_qr_qs_statistics_enabled, align 1, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr @st_str_qr_qs_packets, align 8
  %82 = load i32, ptr @st_node_qr_q_packets, align 4
  %83 = call i32 @stats_tree_create_node(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, i1 noundef zeroext true)
  store i32 %83, ptr @st_node_qr_qs_packets, align 4
  %84 = load i8, ptr @dns_qr_qs_a_statistics_enabled, align 1, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr @st_str_qr_qs_a_packets, align 8
  %89 = load i32, ptr @st_node_qr_qs_packets, align 4
  %90 = call i32 @stats_tree_create_node(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i1 noundef zeroext true)
  store i32 %90, ptr @st_node_qr_qs_a_packets, align 4
  br label %91

91:                                               ; preds = %86, %79
  %92 = load i8, ptr @dns_qr_qs_u_statistics_enabled, align 1, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr @st_str_qr_qs_u_packets, align 8
  %97 = load i32, ptr @st_node_qr_qs_packets, align 4
  %98 = call i32 @stats_tree_create_pivot(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr @st_node_qr_qs_u_packets, align 4
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i8, ptr @dns_qr_qs_r_statistics_enabled, align 1, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr @st_str_qr_qs_r_packets, align 8
  %105 = load i32, ptr @st_node_qr_qs_packets, align 4
  %106 = call i32 @stats_tree_create_pivot(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr @st_node_qr_qs_r_packets, align 4
  br label %107

107:                                              ; preds = %102, %99
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108, %22
  %110 = load i8, ptr @dns_qr_r_statistics_enabled, align 1, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %236

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr @st_str_qr_r_packets, align 8
  %115 = call i32 @stats_tree_create_node(ptr noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %115, ptr @st_node_qr_r_packets, align 4
  %116 = load i8, ptr @dns_qr_rf_statistics_enabled, align 1, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr @st_str_qr_rf_packets, align 8
  %121 = load i32, ptr @st_node_qr_r_packets, align 4
  %122 = call i32 @stats_tree_create_pivot(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr @st_node_qr_rf_packets, align 4
  br label %123

123:                                              ; preds = %118, %112
  %124 = load i8, ptr @dns_qr_rc_statistics_enabled, align 1, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8
  %128 = load ptr, ptr @st_str_qr_rc_packets, align 8
  %129 = load i32, ptr @st_node_qr_r_packets, align 4
  %130 = call i32 @stats_tree_create_pivot(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr @st_node_qr_rc_packets, align 4
  br label %131

131:                                              ; preds = %126, %123
  %132 = load i8, ptr @dns_qr_rk_statistics_enabled, align 1, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr @st_str_qr_rk_packets, align 8
  %137 = load i32, ptr @st_node_qr_r_packets, align 4
  %138 = call i32 @stats_tree_create_pivot(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr @st_node_qr_rk_packets, align 4
  br label %139

139:                                              ; preds = %134, %131
  %140 = load i8, ptr @dns_qr_ra_statistics_enabled, align 1, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8
  %144 = load ptr, ptr @st_str_qr_ra_packets, align 8
  %145 = load i32, ptr @st_node_qr_r_packets, align 4
  %146 = call i32 @stats_tree_create_pivot(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr @st_node_qr_ra_packets, align 4
  br label %147

147:                                              ; preds = %142, %139
  %148 = load i8, ptr @dns_qr_ru_statistics_enabled, align 1, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr @st_str_qr_ru_packets, align 8
  %153 = load i32, ptr @st_node_qr_r_packets, align 4
  %154 = call i32 @stats_tree_create_pivot(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr @st_node_qr_ru_packets, align 4
  br label %155

155:                                              ; preds = %150, %147
  %156 = load i8, ptr @dns_qr_rd_statistics_enabled, align 1, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr @st_str_qr_rd_packets, align 8
  %161 = load i32, ptr @st_node_qr_r_packets, align 4
  %162 = call i32 @stats_tree_create_pivot(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr @st_node_qr_rd_packets, align 4
  br label %163

163:                                              ; preds = %158, %155
  %164 = load i8, ptr @dns_qr_rp_statistics_enabled, align 1, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8
  %168 = load ptr, ptr @st_str_qr_rp_packets, align 8
  %169 = load i32, ptr @st_node_qr_r_packets, align 4
  %170 = call i32 @stats_tree_create_pivot(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr @st_node_qr_rp_packets, align 4
  br label %171

171:                                              ; preds = %166, %163
  %172 = load i8, ptr @dns_qr_rs_statistics_enabled, align 1, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %203

174:                                              ; preds = %171
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr @st_str_qr_rs_packets, align 8
  %177 = load i32, ptr @st_node_qr_r_packets, align 4
  %178 = call i32 @stats_tree_create_node(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 0, i1 noundef zeroext true)
  store i32 %178, ptr @st_node_qr_rs_packets, align 4
  %179 = load i8, ptr @dns_qr_rs_a_statistics_enabled, align 1, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr @st_str_qr_rs_a_packets, align 8
  %184 = load i32, ptr @st_node_qr_rs_packets, align 4
  %185 = call i32 @stats_tree_create_node(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i1 noundef zeroext true)
  store i32 %185, ptr @st_node_qr_rs_a_packets, align 4
  br label %186

186:                                              ; preds = %181, %174
  %187 = load i8, ptr @dns_qr_rs_u_statistics_enabled, align 1, !range !9, !noundef !10
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %2, align 8
  %191 = load ptr, ptr @st_str_qr_rs_u_packets, align 8
  %192 = load i32, ptr @st_node_qr_rs_packets, align 4
  %193 = call i32 @stats_tree_create_pivot(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr @st_node_qr_rs_u_packets, align 4
  br label %194

194:                                              ; preds = %189, %186
  %195 = load i8, ptr @dns_qr_rs_r_statistics_enabled, align 1, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8
  %199 = load ptr, ptr @st_str_qr_rs_r_packets, align 8
  %200 = load i32, ptr @st_node_qr_rs_packets, align 4
  %201 = call i32 @stats_tree_create_pivot(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr @st_node_qr_rs_r_packets, align 4
  br label %202

202:                                              ; preds = %197, %194
  br label %203

203:                                              ; preds = %202, %171
  %204 = load i8, ptr @dns_qr_rt_statistics_enabled, align 1, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %235

206:                                              ; preds = %203
  %207 = load ptr, ptr %2, align 8
  %208 = load ptr, ptr @st_str_qr_rt_packets, align 8
  %209 = load i32, ptr @st_node_qr_r_packets, align 4
  %210 = call i32 @stats_tree_create_pivot(ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr @st_node_qr_rt_packets, align 4
  %211 = load i8, ptr @dns_qr_rt_a_statistics_enabled, align 1, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load ptr, ptr %2, align 8
  %215 = load ptr, ptr @st_str_qr_rt_a_packets, align 8
  %216 = load i32, ptr @st_node_qr_rt_packets, align 4
  %217 = call i32 @stats_tree_create_pivot(ptr noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr @st_node_qr_rt_a_packets, align 4
  br label %218

218:                                              ; preds = %213, %206
  %219 = load i8, ptr @dns_qr_rt_u_statistics_enabled, align 1, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %2, align 8
  %223 = load ptr, ptr @st_str_qr_rt_u_packets, align 8
  %224 = load i32, ptr @st_node_qr_rt_packets, align 4
  %225 = call i32 @stats_tree_create_pivot(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr @st_node_qr_rt_u_packets, align 4
  br label %226

226:                                              ; preds = %221, %218
  %227 = load i8, ptr @dns_qr_rt_d_statistics_enabled, align 1, !range !9, !noundef !10
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %2, align 8
  %231 = load ptr, ptr @st_str_qr_rt_d_packets, align 8
  %232 = load i32, ptr @st_node_qr_rt_packets, align 4
  %233 = call i32 @stats_tree_create_pivot(ptr noundef %230, ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr @st_node_qr_rt_d_packets, align 4
  br label %234

234:                                              ; preds = %229, %226
  br label %235

235:                                              ; preds = %234, %203
  br label %236

236:                                              ; preds = %14, %235, %109
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dns_qr_stats_tree_cleanup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dns_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  store i16 100, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  store i16 10, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  store i16 10, ptr %18, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ule i32 %21, 12
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  store i16 %28, ptr %11, align 2
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 30720
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  store i16 %38, ptr %12, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 6
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  store i16 %42, ptr %13, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %14, align 2
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %34
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

64:                                               ; preds = %59
  br label %79

65:                                               ; preds = %34
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %13, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %71, 100
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 10
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69, %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 10
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %82)
  store i16 %83, ptr %15, align 2
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

88:                                               ; preds = %79
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %90, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

96:                                               ; preds = %88
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = mul i32 %98, 6
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %101, %103
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %104, %106
  %108 = mul i32 %107, 11
  %109 = add i32 %99, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 12
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %112)
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

116:                                              ; preds = %96
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @dissect_dns(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef null)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %121

121:                                              ; preds = %116, %115, %95, %87, %77, %63, %33, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %122 = load i1, ptr %5, align 1
  ret i1 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dns() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.760, ptr noundef @.str.10, ptr noundef @.str.9)
  store i32 %3, ptr @proto_dns, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.761, ptr noundef @.str.762, ptr noundef @.str.763)
  store i32 %4, ptr @proto_mdns, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.764, ptr noundef @.str.765, ptr noundef @.str.766)
  store i32 %5, ptr @proto_llmnr, align 4
  %6 = load i32, ptr @proto_dns, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dns.hf, i32 noundef 344)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dns.ett, i32 noundef 19)
  %7 = load i32, ptr @proto_dns, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_dns.ei, i32 noundef 11)
  %10 = load i32, ptr @proto_dns, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.767, ptr noundef @.str.768, ptr noundef @.str.768, ptr noundef @dns_qr_statistics_enabled)
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @prefs_find_preference(ptr noundef %13, ptr noundef @.str.767)
  store ptr %14, ptr @perf_qr_enable_statistics, align 8
  %15 = load ptr, ptr @perf_qr_enable_statistics, align 8
  %16 = call zeroext i1 @prefs_get_bool_value(ptr noundef %15, i32 noundef 2)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @dns_qr_statistics_enabled, align 1
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.769, ptr noundef @.str.770, ptr noundef @.str.770, ptr noundef @dns_qr_qrn_statistics_enabled)
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @prefs_find_preference(ptr noundef %19, ptr noundef @.str.769)
  store ptr %20, ptr @perf_qr_qrn_enable_statistics, align 8
  %21 = load ptr, ptr @perf_qr_qrn_enable_statistics, align 8
  %22 = call zeroext i1 @prefs_get_bool_value(ptr noundef %21, i32 noundef 2)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @dns_qr_qrn_statistics_enabled, align 1
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.771, ptr noundef @.str.772, ptr noundef @.str.773, ptr noundef @dns_qr_qrn_aud_zv_statistics_enabled)
  %25 = load ptr, ptr %1, align 8
  %26 = call ptr @prefs_find_preference(ptr noundef %25, ptr noundef @.str.771)
  store ptr %26, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %27 = load ptr, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %28 = call zeroext i1 @prefs_get_bool_value(ptr noundef %27, i32 noundef 2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef @.str.774, ptr noundef @.str.775, ptr noundef @.str.776, ptr noundef @dns_desegment)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %31, ptr noundef @.str.777, ptr noundef @.str.778, ptr noundef @.str.779, i32 noundef 10, ptr noundef @retransmission_timer)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %32, ptr noundef @.str.780)
  %33 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %33, ptr noundef @.str.781, ptr noundef @.str.782, ptr noundef @.str.782)
  %34 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.783, ptr noundef @.str.784, ptr noundef @.str.785, ptr noundef @dns_qname_stats)
  %35 = load i32, ptr @proto_dns, align 4
  %36 = call ptr @register_dissector_table(ptr noundef @.str.565, ptr noundef @.str.786, i32 noundef %35, i32 noundef 26, i32 noundef 0)
  store ptr %36, ptr @dns_tsig_dissector_table, align 8
  %37 = load i32, ptr @proto_dns, align 4
  %38 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_dns, i32 noundef %37)
  store ptr %38, ptr @dns_handle, align 8
  %39 = load i32, ptr @proto_mdns, align 4
  %40 = call ptr @register_dissector(ptr noundef @.str.763, ptr noundef @dissect_mdns_udp, i32 noundef %39)
  store ptr %40, ptr @mdns_udp_handle, align 8
  %41 = load i32, ptr @proto_llmnr, align 4
  %42 = call ptr @register_dissector(ptr noundef @.str.766, ptr noundef @dissect_llmnr_udp, i32 noundef %41)
  store ptr %42, ptr @llmnr_udp_handle, align 8
  %43 = load i32, ptr @proto_dns, align 4
  %44 = call ptr @register_dissector(ptr noundef @.str.787, ptr noundef @dissect_dns_doq, i32 noundef %43)
  store ptr %44, ptr @doq_handle, align 8
  %45 = call i32 @register_tap(ptr noundef @.str.9)
  store i32 %45, ptr @dns_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef @.str.23)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_dns_doh(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @dissect_dns_tcp(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @dissect_dns_udp_sctp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %38, %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.1333)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.765)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_float(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.1178)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @dns_desegment, align 1, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 2, ptr noundef @get_dns_pdu_len, ptr noundef @dissect_dns_tcp_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.nstime_t, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca %struct.nstime_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %53 = zext i1 %4 to i8
  store i8 %53, ptr %11, align 1
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %6
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 3
  br label %60

60:                                               ; preds = %57, %6
  %61 = phi i1 [ true, %6 ], [ %59, %57 ]
  %62 = select i1 %61, i32 2, i32 0
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #11
  store i16 0, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #11
  store i16 0, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  store i8 0, ptr %43, align 1
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 0
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %27, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 2
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %74)
  store i16 %75, ptr %20, align 2
  %76 = load i16, ptr %20, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 30720
  %79 = ashr i32 %78, 11
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %21, align 2
  %81 = load i16, ptr %20, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 15
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %22, align 2
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %21, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @opcode_vals, ptr noundef @.str.1180)
  %91 = load i16, ptr %20, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 32768
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.1181, ptr @.str.1182
  %96 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %87, i32 noundef 25, ptr noundef null, ptr noundef @.str.1179, ptr noundef %90, ptr noundef %95, i32 noundef %96)
  %97 = load i16, ptr %20, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 32768
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %60
  %102 = load i16, ptr %22, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i16, ptr %22, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @val_to_str(i32 noundef %110, ptr noundef @rcode_vals, ptr noundef @.str.1184)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %101
  br label %113

113:                                              ; preds = %112, %60
  %114 = load i16, ptr %21, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 1, ptr %30, align 1
  br label %119

118:                                              ; preds = %113
  store i8 0, ptr %30, align 1
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @proto_llmnr, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i16, ptr %20, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 32768
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.1186, ptr @.str.1187
  %131 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1185, ptr noundef %130)
  store ptr %131, ptr %17, align 8
  br label %156

132:                                              ; preds = %119
  %133 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @proto_mdns, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i16, ptr %20, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 32768
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, ptr @.str.1186, ptr @.str.1187
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1188, ptr noundef %143)
  store ptr %144, ptr %17, align 8
  br label %155

145:                                              ; preds = %132
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @proto_dns, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 32768
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.1186, ptr @.str.1187
  %154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef -1, ptr noundef @.str.1189, ptr noundef %153)
  store ptr %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %145, %135
  br label %156

156:                                              ; preds = %155, %122
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @ett_dns, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @find_or_create_conversation(ptr noundef %160)
  store ptr %161, ptr %31, align 8
  %162 = load i32, ptr %10, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @http2_get_stream_id(ptr noundef %165)
  store i32 %166, ptr %28, align 4
  br label %167

167:                                              ; preds = %164, %156
  %168 = load i32, ptr %28, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %27, align 4
  store i32 %171, ptr %28, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %31, align 8
  %174 = load i32, ptr @proto_dns, align 4
  %175 = call ptr @conversation_get_proto_data(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %32, align 8
  %176 = load ptr, ptr %32, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %172
  %179 = call ptr @wmem_file_scope()
  %180 = call noalias ptr @wmem_alloc(ptr noundef %179, i64 noundef 8) #14
  store ptr %180, ptr %32, align 8
  %181 = call ptr @wmem_file_scope()
  %182 = call noalias ptr @wmem_tree_new(ptr noundef %181)
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds nuw %struct._dns_conv_info_t, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = load i32, ptr @proto_dns, align 4
  %187 = load ptr, ptr %32, align 8
  call void @conversation_add_proto_data(ptr noundef %185, i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %178, %172
  %189 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %189, i32 0, i32 0
  store i32 1, ptr %190, align 16
  %191 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %192 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %191, i32 0, i32 1
  store ptr %28, ptr %192, align 8
  %193 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %193, i32 0, i32 0
  store i32 1, ptr %194, align 16
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 3
  %197 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 1
  %198 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  %199 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 2
  %200 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %199, i32 0, i32 0
  store i32 0, ptr %200, align 16
  %201 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 2
  %202 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 22
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %390, label %209

209:                                              ; preds = %188
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct._frame_data, ptr %212, i32 0, i32 11
  %214 = load i16, ptr %213, align 1
  %215 = lshr i16 %214, 3
  %216 = and i16 %215, 1
  %217 = zext i16 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %321, label %219

219:                                              ; preds = %209
  %220 = load i16, ptr %20, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 32768
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %284, label %224

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  store i8 0, ptr %44, align 1
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds nuw %struct._dns_conv_info_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %229 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %33, align 8
  %230 = load ptr, ptr %33, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %243, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %33, align 8
  %234 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %28, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %33, align 8
  %240 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp ugt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238, %232, %224
  store i8 1, ptr %44, align 1
  br label %256

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %33, align 8
  %248 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %247, i32 0, i32 2
  call void @nstime_delta(ptr noundef %45, ptr noundef %246, ptr noundef %248)
  %249 = call double @nstime_to_sec(ptr noundef %45)
  %250 = load i32, ptr @retransmission_timer, align 4
  %251 = uitofp i32 %250 to double
  %252 = fcmp olt double %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  store i8 1, ptr %39, align 1
  br label %255

254:                                              ; preds = %244
  store i8 1, ptr %44, align 1
  br label %255

255:                                              ; preds = %254, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  br label %256

256:                                              ; preds = %255, %243
  %257 = load i8, ptr %44, align 1, !range !9, !noundef !10
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %283

259:                                              ; preds = %256
  %260 = call ptr @wmem_file_scope()
  %261 = call noalias ptr @wmem_alloc(ptr noundef %260, i64 noundef 32) #14
  store ptr %261, ptr %33, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %267, i32 0, i32 1
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %33, align 8
  %270 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %272, i64 16, i1 false)
  %273 = load i32, ptr %28, align 4
  %274 = load ptr, ptr %33, align 8
  %275 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %33, align 8
  %277 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %276, i32 0, i32 4
  store i8 0, ptr %277, align 4
  %278 = load ptr, ptr %32, align 8
  %279 = getelementptr inbounds nuw %struct._dns_conv_info_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %282 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32_array(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  br label %320

284:                                              ; preds = %219
  %285 = load ptr, ptr %32, align 8
  %286 = getelementptr inbounds nuw %struct._dns_conv_info_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %289 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %33, align 8
  %290 = load ptr, ptr %33, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %319

292:                                              ; preds = %284
  %293 = load ptr, ptr %33, align 8
  %294 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr %28, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store ptr null, ptr %33, align 8
  br label %318

299:                                              ; preds = %292
  %300 = load ptr, ptr %33, align 8
  %301 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %33, align 8
  %309 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 4
  br label %317

310:                                              ; preds = %299
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %311, i32 0, i32 4
  %313 = load i8, ptr %312, align 4, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  store i8 1, ptr %39, align 1
  br label %316

316:                                              ; preds = %315, %310
  br label %317

317:                                              ; preds = %316, %304
  br label %318

318:                                              ; preds = %317, %298
  br label %319

319:                                              ; preds = %318, %284
  br label %320

320:                                              ; preds = %319, %283
  br label %389

321:                                              ; preds = %209
  %322 = load ptr, ptr %32, align 8
  %323 = getelementptr inbounds nuw %struct._dns_conv_info_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %326 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %33, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %388

329:                                              ; preds = %321
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8
  %333 = load i32, ptr %28, align 4
  %334 = icmp ne i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store ptr null, ptr %33, align 8
  br label %387

336:                                              ; preds = %329
  %337 = load i16, ptr %20, align 2
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 32768
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %366, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %33, align 8
  %343 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp ne i32 %344, %347
  br i1 %348, label %349, label %366

349:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct._packet_info, ptr %350, i32 0, i32 51
  %352 = load ptr, ptr %351, align 8
  %353 = call noalias ptr @wmem_alloc(ptr noundef %352, i64 noundef 32) #14
  store ptr %353, ptr %46, align 8
  %354 = load ptr, ptr %33, align 8
  %355 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %46, align 8
  %358 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %357, i32 0, i32 0
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %46, align 8
  %360 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %359, i32 0, i32 1
  store i32 0, ptr %360, align 4
  %361 = load ptr, ptr %46, align 8
  %362 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %364, i64 16, i1 false)
  %365 = load ptr, ptr %46, align 8
  store ptr %365, ptr %33, align 8
  store i8 1, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %386

366:                                              ; preds = %341, %336
  %367 = load i16, ptr %20, align 2
  %368 = zext i16 %367 to i32
  %369 = and i32 %368, 32768
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct._packet_info, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %374, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %371
  %380 = load ptr, ptr %33, align 8
  %381 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %380, i32 0, i32 4
  %382 = load i8, ptr %381, align 4, !range !9, !noundef !10
  %383 = trunc i8 %382 to i1
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  store i8 1, ptr %39, align 1
  br label %385

385:                                              ; preds = %384, %379, %371, %366
  br label %386

386:                                              ; preds = %385, %349
  br label %387

387:                                              ; preds = %386, %335
  br label %388

388:                                              ; preds = %387, %321
  br label %389

389:                                              ; preds = %388, %320
  br label %390

390:                                              ; preds = %389, %188
  %391 = load ptr, ptr %33, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %406, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 51
  %396 = load ptr, ptr %395, align 8
  %397 = call noalias ptr @wmem_alloc(ptr noundef %396, i64 noundef 32) #14
  store ptr %397, ptr %33, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %398, i32 0, i32 0
  store i32 0, ptr %399, align 8
  %400 = load ptr, ptr %33, align 8
  %401 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %400, i32 0, i32 1
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %33, align 8
  %403 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %405, i64 16, i1 false)
  br label %406

406:                                              ; preds = %393, %390
  %407 = load i32, ptr %10, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr @hf_dns_length, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %13, align 4
  %414 = sub i32 %413, 2
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef 2, i32 noundef 0)
  br label %416

416:                                              ; preds = %409, %406
  %417 = load ptr, ptr %15, align 8
  %418 = load i32, ptr @hf_dns_transaction_id, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %13, align 4
  %421 = add i32 %420, 0
  %422 = load i32, ptr %27, align 4
  %423 = call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 2, i32 noundef %422)
  store ptr %423, ptr %19, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = load i32, ptr @hf_dns_flags, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %13, align 4
  %428 = add i32 %427, 2
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %18, align 8
  %430 = load ptr, ptr %18, align 8
  %431 = load i16, ptr %21, align 2
  %432 = zext i16 %431 to i32
  %433 = call ptr @val_to_str_const(i32 noundef %432, ptr noundef @opcode_vals, ptr noundef @.str.1190)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef @.str.1183, ptr noundef %433)
  %434 = load i16, ptr %20, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 32768
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %416
  %439 = load ptr, ptr %18, align 8
  %440 = load i16, ptr %22, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @val_to_str_const(i32 noundef %441, ptr noundef @rcode_vals, ptr noundef @.str.1192)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.1191, ptr noundef %442)
  br label %443

443:                                              ; preds = %438, %416
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr @ett_dns_flags, align 4
  %446 = call ptr @proto_item_add_subtree(ptr noundef %444, i32 noundef %445)
  store ptr %446, ptr %16, align 8
  %447 = load ptr, ptr %16, align 8
  %448 = load i32, ptr @hf_dns_flags_response, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %13, align 4
  %451 = add i32 %450, 2
  %452 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %453 = load ptr, ptr %16, align 8
  %454 = load i32, ptr @hf_dns_flags_opcode, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %13, align 4
  %457 = add i32 %456, 2
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %505

461:                                              ; preds = %443
  %462 = load i16, ptr %20, align 2
  %463 = zext i16 %462 to i32
  %464 = and i32 %463, 32768
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = load ptr, ptr %16, align 8
  %468 = load i32, ptr @hf_dns_flags_conflict_response, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %13, align 4
  %471 = add i32 %470, 2
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 2, i32 noundef 0)
  br label %480

473:                                              ; preds = %461
  %474 = load ptr, ptr %16, align 8
  %475 = load i32, ptr @hf_dns_flags_conflict_query, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %13, align 4
  %478 = add i32 %477, 2
  %479 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %478, i32 noundef 2, i32 noundef 0)
  br label %480

480:                                              ; preds = %473, %466
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr @hf_dns_flags_truncated, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %13, align 4
  %485 = add i32 %484, 2
  %486 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef 2, i32 noundef 0)
  %487 = load ptr, ptr %16, align 8
  %488 = load i32, ptr @hf_dns_flags_tentative, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %13, align 4
  %491 = add i32 %490, 2
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 2, i32 noundef 0)
  %493 = load i16, ptr %20, align 2
  %494 = zext i16 %493 to i32
  %495 = and i32 %494, 32768
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %480
  %498 = load ptr, ptr %16, align 8
  %499 = load i32, ptr @hf_dns_flags_rcode, align 4
  %500 = load ptr, ptr %7, align 8
  %501 = load i32, ptr %13, align 4
  %502 = add i32 %501, 2
  %503 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  br label %504

504:                                              ; preds = %497, %480
  br label %591

505:                                              ; preds = %443
  %506 = load i16, ptr %20, align 2
  %507 = zext i16 %506 to i32
  %508 = and i32 %507, 32768
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %505
  %511 = load ptr, ptr %16, align 8
  %512 = load i32, ptr @hf_dns_flags_authoritative, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %13, align 4
  %515 = add i32 %514, 2
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 2, i32 noundef 0)
  br label %517

517:                                              ; preds = %510, %505
  %518 = load ptr, ptr %16, align 8
  %519 = load i32, ptr @hf_dns_flags_truncated, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr %13, align 4
  %522 = add i32 %521, 2
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 2, i32 noundef 0)
  %524 = load ptr, ptr %16, align 8
  %525 = load i32, ptr @hf_dns_flags_recdesired, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %13, align 4
  %528 = add i32 %527, 2
  %529 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %528, i32 noundef 2, i32 noundef 0)
  %530 = load i16, ptr %20, align 2
  %531 = zext i16 %530 to i32
  %532 = and i32 %531, 32768
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %517
  %535 = load ptr, ptr %16, align 8
  %536 = load i32, ptr @hf_dns_flags_recavail, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %13, align 4
  %539 = add i32 %538, 2
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  br label %541

541:                                              ; preds = %534, %517
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr @hf_dns_flags_z, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %13, align 4
  %546 = add i32 %545, 2
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load i16, ptr %20, align 2
  %549 = zext i16 %548 to i32
  %550 = and i32 %549, 32768
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %541
  %553 = load ptr, ptr %16, align 8
  %554 = load i32, ptr @hf_dns_flags_authenticated, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %13, align 4
  %557 = add i32 %556, 2
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  br label %572

559:                                              ; preds = %541
  %560 = load i16, ptr %20, align 2
  %561 = zext i16 %560 to i32
  %562 = and i32 %561, 32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %559
  %565 = load ptr, ptr %16, align 8
  %566 = load i32, ptr @hf_dns_flags_ad, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %13, align 4
  %569 = add i32 %568, 2
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef 2, i32 noundef 0)
  br label %571

571:                                              ; preds = %564, %559
  br label %572

572:                                              ; preds = %571, %552
  %573 = load ptr, ptr %16, align 8
  %574 = load i32, ptr @hf_dns_flags_checkdisable, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %13, align 4
  %577 = add i32 %576, 2
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef 2, i32 noundef 0)
  %579 = load i16, ptr %20, align 2
  %580 = zext i16 %579 to i32
  %581 = and i32 %580, 32768
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %572
  %584 = load ptr, ptr %16, align 8
  %585 = load i32, ptr @hf_dns_flags_rcode, align 4
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr %13, align 4
  %588 = add i32 %587, 2
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %588, i32 noundef 2, i32 noundef 0)
  br label %590

590:                                              ; preds = %583, %572
  br label %591

591:                                              ; preds = %590, %504
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %13, align 4
  %594 = add i32 %593, 4
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %592, i32 noundef %594)
  store i16 %595, ptr %23, align 2
  %596 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %607

598:                                              ; preds = %591
  %599 = load ptr, ptr %15, align 8
  %600 = load i32, ptr @hf_dns_count_zones, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %13, align 4
  %603 = add i32 %602, 4
  %604 = load i16, ptr %23, align 2
  %605 = zext i16 %604 to i32
  %606 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %603, i32 noundef 2, i32 noundef %605)
  br label %616

607:                                              ; preds = %591
  %608 = load ptr, ptr %15, align 8
  %609 = load i32, ptr @hf_dns_count_questions, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %13, align 4
  %612 = add i32 %611, 4
  %613 = load i16, ptr %23, align 2
  %614 = zext i16 %613 to i32
  %615 = call ptr @proto_tree_add_uint(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %612, i32 noundef 2, i32 noundef %614)
  br label %616

616:                                              ; preds = %607, %598
  %617 = load ptr, ptr %7, align 8
  %618 = load i32, ptr %13, align 4
  %619 = add i32 %618, 6
  %620 = call zeroext i16 @tvb_get_ntohs(ptr noundef %617, i32 noundef %619)
  store i16 %620, ptr %24, align 2
  %621 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %632

623:                                              ; preds = %616
  %624 = load ptr, ptr %15, align 8
  %625 = load i32, ptr @hf_dns_count_prerequisites, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %13, align 4
  %628 = add i32 %627, 6
  %629 = load i16, ptr %24, align 2
  %630 = zext i16 %629 to i32
  %631 = call ptr @proto_tree_add_uint(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %628, i32 noundef 2, i32 noundef %630)
  br label %641

632:                                              ; preds = %616
  %633 = load ptr, ptr %15, align 8
  %634 = load i32, ptr @hf_dns_count_answers, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %13, align 4
  %637 = add i32 %636, 6
  %638 = load i16, ptr %24, align 2
  %639 = zext i16 %638 to i32
  %640 = call ptr @proto_tree_add_uint(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef 2, i32 noundef %639)
  br label %641

641:                                              ; preds = %632, %623
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %13, align 4
  %644 = add i32 %643, 8
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %642, i32 noundef %644)
  store i16 %645, ptr %25, align 2
  %646 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %657

648:                                              ; preds = %641
  %649 = load ptr, ptr %15, align 8
  %650 = load i32, ptr @hf_dns_count_updates, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr %13, align 4
  %653 = add i32 %652, 8
  %654 = load i16, ptr %25, align 2
  %655 = zext i16 %654 to i32
  %656 = call ptr @proto_tree_add_uint(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 2, i32 noundef %655)
  br label %666

657:                                              ; preds = %641
  %658 = load ptr, ptr %15, align 8
  %659 = load i32, ptr @hf_dns_count_auth_rr, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = load i32, ptr %13, align 4
  %662 = add i32 %661, 8
  %663 = load i16, ptr %25, align 2
  %664 = zext i16 %663 to i32
  %665 = call ptr @proto_tree_add_uint(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %662, i32 noundef 2, i32 noundef %664)
  br label %666

666:                                              ; preds = %657, %648
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %13, align 4
  %669 = add i32 %668, 10
  %670 = call zeroext i16 @tvb_get_ntohs(ptr noundef %667, i32 noundef %669)
  store i16 %670, ptr %26, align 2
  %671 = load ptr, ptr %15, align 8
  %672 = load i32, ptr @hf_dns_count_add_rr, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %13, align 4
  %675 = add i32 %674, 10
  %676 = load i16, ptr %26, align 2
  %677 = zext i16 %676 to i32
  %678 = call ptr @proto_tree_add_uint(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %675, i32 noundef 2, i32 noundef %677)
  %679 = load i32, ptr %13, align 4
  %680 = add i32 %679, 12
  store i32 %680, ptr %29, align 4
  %681 = load i16, ptr %21, align 2
  %682 = zext i16 %681 to i32
  %683 = icmp eq i32 %682, 6
  br i1 %683, label %684, label %708

684:                                              ; preds = %666
  %685 = load i16, ptr %23, align 2
  %686 = zext i16 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %708

688:                                              ; preds = %684
  %689 = load i16, ptr %24, align 2
  %690 = zext i16 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %708

692:                                              ; preds = %688
  %693 = load i16, ptr %25, align 2
  %694 = zext i16 %693 to i32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %708

696:                                              ; preds = %692
  %697 = load i16, ptr %26, align 2
  %698 = zext i16 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %708

700:                                              ; preds = %696
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %29, align 4
  %703 = load ptr, ptr %8, align 8
  %704 = load ptr, ptr %15, align 8
  %705 = call i32 @dissect_dso_data(ptr noundef %701, i32 noundef %702, ptr noundef %703, ptr noundef %704)
  %706 = load i32, ptr %29, align 4
  %707 = add i32 %706, %705
  store i32 %707, ptr %29, align 4
  br label %708

708:                                              ; preds = %700, %696, %692, %688, %684, %666
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds nuw %struct._packet_info, ptr %709, i32 0, i32 51
  %711 = load ptr, ptr %710, align 8
  %712 = call noalias ptr @wmem_list_new(ptr noundef %711)
  store ptr %712, ptr %36, align 8
  %713 = load i16, ptr %23, align 2
  %714 = zext i16 %713 to i32
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %736

716:                                              ; preds = %708
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr %29, align 4
  %719 = load i32, ptr %14, align 4
  %720 = load i16, ptr %23, align 2
  %721 = zext i16 %720 to i32
  %722 = load ptr, ptr %8, align 8
  %723 = load ptr, ptr %15, align 8
  %724 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %725 = trunc i8 %724 to i1
  %726 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %727 = trunc i8 %726 to i1
  %728 = call i32 @dissect_query_records(ptr noundef %717, i32 noundef %718, i32 noundef %719, i32 noundef %721, ptr noundef %722, ptr noundef %723, i1 noundef zeroext %725, i1 noundef zeroext %727, ptr noundef %43)
  %729 = load i32, ptr %29, align 4
  %730 = add i32 %729, %728
  store i32 %730, ptr %29, align 4
  %731 = load i8, ptr %43, align 1, !range !9, !noundef !10
  %732 = trunc i8 %731 to i1
  %733 = load ptr, ptr %33, align 8
  %734 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %733, i32 0, i32 4
  %735 = zext i1 %732 to i8
  store i8 %735, ptr %734, align 4
  br label %736

736:                                              ; preds = %716, %708
  %737 = load i16, ptr %24, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %757

740:                                              ; preds = %736
  store ptr @dns_qr_r_ra_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ra_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %29, align 4
  %743 = load i32, ptr %14, align 4
  %744 = load i16, ptr %24, align 2
  %745 = zext i16 %744 to i32
  %746 = load ptr, ptr %15, align 8
  %747 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %748 = trunc i8 %747 to i1
  %749 = select i1 %748, ptr @.str.507, ptr @.str.970
  %750 = load ptr, ptr %8, align 8
  %751 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %752 = trunc i8 %751 to i1
  %753 = load ptr, ptr %36, align 8
  %754 = call i32 @dissect_answer_records(ptr noundef %741, i32 noundef %742, i32 noundef %743, i32 noundef %745, ptr noundef %746, ptr noundef %749, ptr noundef %750, i1 noundef zeroext %752, ptr noundef %753)
  %755 = load i32, ptr %29, align 4
  %756 = add i32 %755, %754
  store i32 %756, ptr %29, align 4
  br label %757

757:                                              ; preds = %740, %736
  %758 = load i16, ptr %25, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %761, label %778

761:                                              ; preds = %757
  store ptr @dns_qr_r_ru_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ru_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load i32, ptr %29, align 4
  %764 = load i32, ptr %14, align 4
  %765 = load i16, ptr %25, align 2
  %766 = zext i16 %765 to i32
  %767 = load ptr, ptr %15, align 8
  %768 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %769 = trunc i8 %768 to i1
  %770 = select i1 %769, ptr @.str.513, ptr @.str.1193
  %771 = load ptr, ptr %8, align 8
  %772 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %773 = trunc i8 %772 to i1
  %774 = load ptr, ptr %36, align 8
  %775 = call i32 @dissect_answer_records(ptr noundef %762, i32 noundef %763, i32 noundef %764, i32 noundef %766, ptr noundef %767, ptr noundef %770, ptr noundef %771, i1 noundef zeroext %773, ptr noundef %774)
  %776 = load i32, ptr %29, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %29, align 4
  br label %778

778:                                              ; preds = %761, %757
  %779 = load i16, ptr %26, align 2
  %780 = zext i16 %779 to i32
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %796

782:                                              ; preds = %778
  store ptr @dns_qr_r_rd_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_rd_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = load i32, ptr %29, align 4
  %785 = load i32, ptr %14, align 4
  %786 = load i16, ptr %26, align 2
  %787 = zext i16 %786 to i32
  %788 = load ptr, ptr %15, align 8
  %789 = load ptr, ptr %8, align 8
  %790 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %791 = trunc i8 %790 to i1
  %792 = load ptr, ptr %36, align 8
  %793 = call i32 @dissect_answer_records(ptr noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef %787, ptr noundef %788, ptr noundef @.str.1194, ptr noundef %789, i1 noundef zeroext %791, ptr noundef %792)
  %794 = load i32, ptr %29, align 4
  %795 = add i32 %794, %793
  store i32 %795, ptr %29, align 4
  br label %796

796:                                              ; preds = %782, %778
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds nuw %struct._packet_info, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8
  call void @col_set_fence(ptr noundef %799, i32 noundef 25)
  %800 = load i16, ptr %20, align 2
  %801 = zext i16 %800 to i32
  %802 = and i32 %801, 32768
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %870, label %804

804:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %805 = load i8, ptr %39, align 1, !range !9, !noundef !10
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %839

807:                                              ; preds = %804
  %808 = load ptr, ptr %33, align 8
  %809 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 8
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %839

812:                                              ; preds = %807
  %813 = load ptr, ptr %8, align 8
  %814 = getelementptr inbounds nuw %struct._packet_info, ptr %813, i32 0, i32 22
  %815 = load i8, ptr %814, align 4
  %816 = and i8 %815, 1
  %817 = zext i8 %816 to i32
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %839, label %819

819:                                              ; preds = %812
  %820 = load ptr, ptr %8, align 8
  %821 = load ptr, ptr %19, align 8
  %822 = load ptr, ptr %33, align 8
  %823 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 8
  %825 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %820, ptr noundef %821, ptr noundef @ei_dns_retransmit_request, ptr noundef @.str.1195, i32 noundef %824)
  %826 = load ptr, ptr %15, align 8
  %827 = load i32, ptr @hf_dns_retransmit_request_in, align 4
  %828 = load ptr, ptr %7, align 8
  %829 = load ptr, ptr %33, align 8
  %830 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %829, i32 0, i32 0
  %831 = load i32, ptr %830, align 8
  %832 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef 0, i32 noundef 0, i32 noundef %831)
  store ptr %832, ptr %47, align 8
  %833 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %833)
  %834 = load ptr, ptr %15, align 8
  %835 = load i32, ptr @hf_dns_retransmission, align 4
  %836 = load ptr, ptr %7, align 8
  %837 = call ptr @proto_tree_add_boolean(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %837, ptr %47, align 8
  %838 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %838)
  br label %869

839:                                              ; preds = %812, %807, %804
  %840 = load ptr, ptr %33, align 8
  %841 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %840, i32 0, i32 1
  %842 = load i32, ptr %841, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %853

844:                                              ; preds = %839
  %845 = load ptr, ptr %15, align 8
  %846 = load i32, ptr @hf_dns_response_in, align 4
  %847 = load ptr, ptr %7, align 8
  %848 = load ptr, ptr %33, align 8
  %849 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 4
  %851 = call ptr @proto_tree_add_uint(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef 0, i32 noundef 0, i32 noundef %850)
  store ptr %851, ptr %47, align 8
  %852 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %852)
  br label %868

853:                                              ; preds = %839
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds nuw %struct._packet_info, ptr %854, i32 0, i32 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw %struct._frame_data, ptr %856, i32 0, i32 11
  %858 = load i16, ptr %857, align 1
  %859 = lshr i16 %858, 3
  %860 = and i16 %859, 1
  %861 = zext i16 %860 to i32
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %867

863:                                              ; preds = %853
  %864 = load ptr, ptr %8, align 8
  %865 = load ptr, ptr %19, align 8
  %866 = call ptr @expert_add_info(ptr noundef %864, ptr noundef %865, ptr noundef @ei_dns_response_missing)
  br label %867

867:                                              ; preds = %863, %853
  br label %868

868:                                              ; preds = %867, %844
  br label %869

869:                                              ; preds = %868, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %940

870:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %871 = load ptr, ptr %33, align 8
  %872 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 8
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %929

875:                                              ; preds = %870
  %876 = load i8, ptr %39, align 1, !range !9, !noundef !10
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %910

878:                                              ; preds = %875
  %879 = load ptr, ptr %33, align 8
  %880 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %910

883:                                              ; preds = %878
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds nuw %struct._packet_info, ptr %884, i32 0, i32 22
  %886 = load i8, ptr %885, align 4
  %887 = and i8 %886, 1
  %888 = zext i8 %887 to i32
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %910, label %890

890:                                              ; preds = %883
  %891 = load ptr, ptr %8, align 8
  %892 = load ptr, ptr %19, align 8
  %893 = load ptr, ptr %33, align 8
  %894 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 4
  %896 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %891, ptr noundef %892, ptr noundef @ei_dns_retransmit_response, ptr noundef @.str.1196, i32 noundef %895)
  %897 = load ptr, ptr %15, align 8
  %898 = load i32, ptr @hf_dns_retransmit_response_in, align 4
  %899 = load ptr, ptr %7, align 8
  %900 = load ptr, ptr %33, align 8
  %901 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4
  %903 = call ptr @proto_tree_add_uint(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef 0, i32 noundef 0, i32 noundef %902)
  store ptr %903, ptr %48, align 8
  %904 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %904)
  %905 = load ptr, ptr %15, align 8
  %906 = load i32, ptr @hf_dns_retransmission, align 4
  %907 = load ptr, ptr %7, align 8
  %908 = call ptr @proto_tree_add_boolean(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %908, ptr %48, align 8
  %909 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %909)
  br label %928

910:                                              ; preds = %883, %878, %875
  %911 = load ptr, ptr %15, align 8
  %912 = load i32, ptr @hf_dns_response_to, align 4
  %913 = load ptr, ptr %7, align 8
  %914 = load ptr, ptr %33, align 8
  %915 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %914, i32 0, i32 0
  %916 = load i32, ptr %915, align 8
  %917 = call ptr @proto_tree_add_uint(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef 0, i32 noundef 0, i32 noundef %916)
  store ptr %917, ptr %48, align 8
  %918 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %918)
  %919 = load ptr, ptr %8, align 8
  %920 = getelementptr inbounds nuw %struct._packet_info, ptr %919, i32 0, i32 4
  %921 = load ptr, ptr %33, align 8
  %922 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %921, i32 0, i32 2
  call void @nstime_delta(ptr noundef %42, ptr noundef %920, ptr noundef %922)
  %923 = load ptr, ptr %15, align 8
  %924 = load i32, ptr @hf_dns_time, align 4
  %925 = load ptr, ptr %7, align 8
  %926 = call ptr @proto_tree_add_time(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  store ptr %926, ptr %48, align 8
  %927 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %927)
  br label %928

928:                                              ; preds = %910, %890
  br label %939

929:                                              ; preds = %870
  %930 = load i8, ptr %39, align 1, !range !9, !noundef !10
  %931 = trunc i8 %930 to i1
  br i1 %931, label %938, label %932

932:                                              ; preds = %929
  %933 = load ptr, ptr %15, align 8
  %934 = load i32, ptr @hf_dns_unsolicited, align 4
  %935 = load ptr, ptr %7, align 8
  %936 = call ptr @proto_tree_add_boolean(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %936, ptr %48, align 8
  %937 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %937)
  br label %938

938:                                              ; preds = %932, %929
  br label %939

939:                                              ; preds = %938, %928
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %940

940:                                              ; preds = %939, %869
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr %29, align 4
  %943 = call i32 @tvb_reported_length_remaining(ptr noundef %941, i32 noundef %942)
  store i32 %943, ptr %49, align 4
  %944 = load i32, ptr %49, align 4
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %946, label %973

946:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %947 = load ptr, ptr %15, align 8
  %948 = load ptr, ptr %7, align 8
  %949 = load i32, ptr %29, align 4
  %950 = load i32, ptr %49, align 4
  %951 = load i32, ptr @ett_dns_extraneous, align 4
  %952 = load i32, ptr %49, align 4
  %953 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef %950, i32 noundef %951, ptr noundef %51, ptr noundef @.str.1197, i32 noundef %952)
  store ptr %953, ptr %50, align 8
  %954 = load ptr, ptr %50, align 8
  %955 = load i32, ptr @hf_dns_extraneous_data, align 4
  %956 = load ptr, ptr %7, align 8
  %957 = load i32, ptr %29, align 4
  %958 = load i32, ptr %49, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef %958, i32 noundef 0)
  %960 = load ptr, ptr %50, align 8
  %961 = load i32, ptr @hf_dns_extraneous_length, align 4
  %962 = load ptr, ptr %7, align 8
  %963 = load i32, ptr %49, align 4
  %964 = call ptr @proto_tree_add_int(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef 0, i32 noundef 0, i32 noundef %963)
  store ptr %964, ptr %51, align 8
  %965 = load ptr, ptr %51, align 8
  call void @proto_item_set_generated(ptr noundef %965)
  %966 = load ptr, ptr %50, align 8
  %967 = load ptr, ptr %8, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = load i32, ptr %29, align 4
  %970 = load i32, ptr %49, align 4
  %971 = call ptr @proto_tree_add_expert(ptr noundef %966, ptr noundef %967, ptr noundef @ei_dns_extraneous_data, ptr noundef %968, i32 noundef %969, i32 noundef %970)
  store ptr %971, ptr %51, align 8
  %972 = load ptr, ptr %51, align 8
  call void @proto_item_set_hidden(ptr noundef %972)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %973

973:                                              ; preds = %946, %940
  %974 = load ptr, ptr %8, align 8
  %975 = getelementptr inbounds nuw %struct._packet_info, ptr %974, i32 0, i32 22
  %976 = load i8, ptr %975, align 4
  %977 = and i8 %976, 1
  %978 = zext i8 %977 to i32
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %973
  store i32 1, ptr %52, align 4
  br label %1149

981:                                              ; preds = %973
  %982 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  br label %1148

985:                                              ; preds = %981
  %986 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %989

988:                                              ; preds = %985
  br label %1147

989:                                              ; preds = %985
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds nuw %struct._packet_info, ptr %990, i32 0, i32 51
  %992 = load ptr, ptr %991, align 8
  %993 = call noalias ptr @wmem_alloc0(ptr noundef %992, i64 noundef 864) #14
  store ptr %993, ptr %35, align 8
  %994 = load i16, ptr %22, align 2
  %995 = zext i16 %994 to i32
  %996 = load ptr, ptr %35, align 8
  %997 = getelementptr inbounds nuw %struct.DnsTap, ptr %996, i32 0, i32 3
  store i32 %995, ptr %997, align 4
  %998 = load i16, ptr %21, align 2
  %999 = zext i16 %998 to i32
  %1000 = load ptr, ptr %35, align 8
  %1001 = getelementptr inbounds nuw %struct.DnsTap, ptr %1000, i32 0, i32 4
  store i32 %999, ptr %1001, align 8
  %1002 = load i16, ptr %20, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = ashr i32 %1003, 15
  %1005 = load ptr, ptr %35, align 8
  %1006 = getelementptr inbounds nuw %struct.DnsTap, ptr %1005, i32 0, i32 0
  store i32 %1004, ptr %1006, align 8
  %1007 = load i16, ptr %23, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1024

1010:                                             ; preds = %989
  %1011 = load ptr, ptr %7, align 8
  %1012 = load i32, ptr %13, align 4
  %1013 = add i32 %1012, 12
  %1014 = load i32, ptr %14, align 4
  %1015 = call i32 @get_dns_name_type_class(ptr noundef %1011, i32 noundef %1013, i32 noundef %1014, ptr noundef %40, ptr noundef %41, ptr noundef %37, ptr noundef %38)
  %1016 = load i16, ptr %37, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = load ptr, ptr %35, align 8
  %1019 = getelementptr inbounds nuw %struct.DnsTap, ptr %1018, i32 0, i32 1
  store i32 %1017, ptr %1019, align 4
  %1020 = load i16, ptr %38, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = load ptr, ptr %35, align 8
  %1023 = getelementptr inbounds nuw %struct.DnsTap, ptr %1022, i32 0, i32 2
  store i32 %1021, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %1010, %989
  %1025 = load ptr, ptr %7, align 8
  %1026 = call i32 @tvb_captured_length(ptr noundef %1025)
  %1027 = load ptr, ptr %35, align 8
  %1028 = getelementptr inbounds nuw %struct.DnsTap, ptr %1027, i32 0, i32 5
  store i32 %1026, ptr %1028, align 4
  %1029 = load i16, ptr %23, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = load ptr, ptr %35, align 8
  %1032 = getelementptr inbounds nuw %struct.DnsTap, ptr %1031, i32 0, i32 9
  store i32 %1030, ptr %1032, align 8
  %1033 = load i16, ptr %24, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = load ptr, ptr %35, align 8
  %1036 = getelementptr inbounds nuw %struct.DnsTap, ptr %1035, i32 0, i32 10
  store i32 %1034, ptr %1036, align 4
  %1037 = load i16, ptr %25, align 2
  %1038 = zext i16 %1037 to i32
  %1039 = load ptr, ptr %35, align 8
  %1040 = getelementptr inbounds nuw %struct.DnsTap, ptr %1039, i32 0, i32 11
  store i32 %1038, ptr %1040, align 8
  %1041 = load i16, ptr %26, align 2
  %1042 = zext i16 %1041 to i32
  %1043 = load ptr, ptr %35, align 8
  %1044 = getelementptr inbounds nuw %struct.DnsTap, ptr %1043, i32 0, i32 12
  store i32 %1042, ptr %1044, align 4
  %1045 = load i16, ptr %23, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1082

1048:                                             ; preds = %1024
  %1049 = load i32, ptr %41, align 4
  %1050 = load ptr, ptr %35, align 8
  %1051 = getelementptr inbounds nuw %struct.DnsTap, ptr %1050, i32 0, i32 6
  store i32 %1049, ptr %1051, align 8
  %1052 = load ptr, ptr %40, align 8
  %1053 = load i32, ptr %41, align 4
  %1054 = call i32 @qname_labels_count(ptr noundef %1052, i32 noundef %1053)
  %1055 = load ptr, ptr %35, align 8
  %1056 = getelementptr inbounds nuw %struct.DnsTap, ptr %1055, i32 0, i32 7
  store i32 %1054, ptr %1056, align 4
  %1057 = load ptr, ptr %8, align 8
  %1058 = getelementptr inbounds nuw %struct._packet_info, ptr %1057, i32 0, i32 51
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %40, align 8
  %1061 = load i32, ptr %41, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = call ptr @format_text(ptr noundef %1059, ptr noundef %1060, i64 noundef %1062)
  %1064 = load ptr, ptr %35, align 8
  %1065 = getelementptr inbounds nuw %struct.DnsTap, ptr %1064, i32 0, i32 8
  store ptr %1063, ptr %1065, align 8
  %1066 = load ptr, ptr %35, align 8
  %1067 = getelementptr inbounds nuw %struct.DnsTap, ptr %1066, i32 0, i32 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i32, ptr %41, align 4
  %1070 = load ptr, ptr %35, align 8
  %1071 = getelementptr inbounds nuw %struct.DnsTap, ptr %1070, i32 0, i32 18
  %1072 = getelementptr inbounds [256 x i8], ptr %1071, i64 0, i64 0
  %1073 = load ptr, ptr %35, align 8
  %1074 = getelementptr inbounds nuw %struct.DnsTap, ptr %1073, i32 0, i32 19
  %1075 = getelementptr inbounds [256 x i8], ptr %1074, i64 0, i64 0
  call void @qname_host_and_domain(ptr noundef %1068, i32 noundef %1069, ptr noundef %1072, ptr noundef %1075)
  %1076 = load i8, ptr %39, align 1, !range !9, !noundef !10
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1048
  %1079 = load ptr, ptr %35, align 8
  %1080 = getelementptr inbounds nuw %struct.DnsTap, ptr %1079, i32 0, i32 14
  store i8 1, ptr %1080, align 1
  br label %1081

1081:                                             ; preds = %1078, %1048
  br label %1082

1082:                                             ; preds = %1081, %1024
  %1083 = load i16, ptr %20, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = and i32 %1084, 32768
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1106

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %33, align 8
  %1089 = getelementptr inbounds nuw %struct._dns_transaction_t, ptr %1088, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 8
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %35, align 8
  %1094 = getelementptr inbounds nuw %struct.DnsTap, ptr %1093, i32 0, i32 13
  store i8 1, ptr %1094, align 8
  br label %1105

1095:                                             ; preds = %1087
  %1096 = load i8, ptr %39, align 1, !range !9, !noundef !10
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %35, align 8
  %1100 = getelementptr inbounds nuw %struct.DnsTap, ptr %1099, i32 0, i32 14
  store i8 1, ptr %1100, align 1
  br label %1104

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %35, align 8
  %1103 = getelementptr inbounds nuw %struct.DnsTap, ptr %1102, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1103, ptr align 8 %42, i64 16, i1 false)
  br label %1104

1104:                                             ; preds = %1101, %1098
  br label %1105

1105:                                             ; preds = %1104, %1092
  br label %1106

1106:                                             ; preds = %1105, %1082
  %1107 = load ptr, ptr %36, align 8
  %1108 = load ptr, ptr %35, align 8
  %1109 = getelementptr inbounds nuw %struct.DnsTap, ptr %1108, i32 0, i32 16
  store ptr %1107, ptr %1109, align 8
  %1110 = load ptr, ptr %8, align 8
  %1111 = getelementptr inbounds nuw %struct._packet_info, ptr %1110, i32 0, i32 16
  %1112 = getelementptr inbounds nuw %struct._address, ptr %1111, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1106
  %1116 = load ptr, ptr %8, align 8
  %1117 = getelementptr inbounds nuw %struct._packet_info, ptr %1116, i32 0, i32 16
  %1118 = getelementptr inbounds nuw %struct._address, ptr %1117, i32 0, i32 2
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %35, align 8
  %1121 = getelementptr inbounds nuw %struct.DnsTap, ptr %1120, i32 0, i32 17
  %1122 = getelementptr inbounds [256 x i8], ptr %1121, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %1119, ptr noundef %1122, i32 noundef 256)
  br label %1143

1123:                                             ; preds = %1106
  %1124 = load ptr, ptr %8, align 8
  %1125 = getelementptr inbounds nuw %struct._packet_info, ptr %1124, i32 0, i32 16
  %1126 = getelementptr inbounds nuw %struct._address, ptr %1125, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp eq i32 %1127, 3
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %8, align 8
  %1131 = getelementptr inbounds nuw %struct._packet_info, ptr %1130, i32 0, i32 16
  %1132 = getelementptr inbounds nuw %struct._address, ptr %1131, i32 0, i32 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %35, align 8
  %1135 = getelementptr inbounds nuw %struct.DnsTap, ptr %1134, i32 0, i32 17
  %1136 = getelementptr inbounds [256 x i8], ptr %1135, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %1133, ptr noundef %1136, i64 noundef 256)
  br label %1142

1137:                                             ; preds = %1123
  %1138 = load ptr, ptr %35, align 8
  %1139 = getelementptr inbounds nuw %struct.DnsTap, ptr %1138, i32 0, i32 17
  %1140 = getelementptr inbounds [256 x i8], ptr %1139, i64 0, i64 0
  %1141 = call i64 @ws_label_strcpy(ptr noundef %1140, i64 noundef 256, i64 noundef 0, ptr noundef @.str.1198, i32 noundef 0)
  br label %1142

1142:                                             ; preds = %1137, %1129
  br label %1143

1143:                                             ; preds = %1142, %1115
  store i32 0, ptr @dns_qr_r_ra_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_ru_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_rd_ttl_index, align 4
  %1144 = load i32, ptr @dns_tap, align 4
  %1145 = load ptr, ptr %8, align 8
  %1146 = load ptr, ptr %35, align 8
  call void @tap_queue_packet(i32 noundef %1144, ptr noundef %1145, ptr noundef %1146)
  br label %1147

1147:                                             ; preds = %1143, %988
  br label %1148

1148:                                             ; preds = %1147, %984
  store i32 0, ptr %52, align 4
  br label %1149

1149:                                             ; preds = %1148, %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %1150 = load i32, ptr %52, align 4
  switch i32 %1150, label %1152 [
    i32 0, label %1151
    i32 1, label %1151
  ]

1151:                                             ; preds = %1149, %1149
  ret void

1152:                                             ; preds = %1149
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @http2_get_stream_id(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
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
  %55 = call ptr @rval_to_str_const(i32 noundef %54, ptr noundef @dns_dso_type_rvals, ptr noundef @.str.1200)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.1199, ptr noundef %55)
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
  br label %25, !llvm.loop !15

122:                                              ; preds = %25
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %15, align 4
  %126 = sub i32 %124, %125
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %126)
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %15, align 4
  %129 = sub i32 %127, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_query_records(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.1201, ptr @.str.1202
  store ptr %28, ptr %23, align 8
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr @ett_dns_qry, align 4
  %34 = load ptr, ptr %23, align 8
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %22, ptr noundef %34)
  store ptr %35, ptr %21, align 8
  br label %36

36:                                               ; preds = %40, %9
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %13, align 4
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 @dissect_dns_query(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, ptr noundef %48)
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  br label %36, !llvm.loop !16

53:                                               ; preds = %36
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %19, align 4
  %57 = sub i32 %55, %56
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %57)
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %19, align 4
  %60 = sub i32 %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_answer_records(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %19, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr @ett_dns_ans, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %22, ptr noundef %29)
  store ptr %30, ptr %21, align 8
  br label %31

31:                                               ; preds = %35, %9
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %13, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @dissect_dns_answer(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42, ptr noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %20, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %11, align 4
  br label %31, !llvm.loop !17

48:                                               ; preds = %31
  %49 = load ptr, ptr %22, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %19, align 4
  %52 = sub i32 %50, %51
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %19, align 4
  %55 = sub i32 %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
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
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #10 {
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

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %39
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @qname_labels_count(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
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
  br label %10, !llvm.loop !18

29:                                               ; preds = %10
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %2
  %33 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
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
  br label %13, !llvm.loop !19

56:                                               ; preds = %41, %13
  br label %57

57:                                               ; preds = %56, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dns_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %23, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @get_dns_name_type_class(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %33, ptr %15, align 4
  %34 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %7
  %37 = load i16, ptr %20, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 32768
  store i32 %39, ptr %21, align 4
  %40 = load i16, ptr %20, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -32769
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %20, align 2
  br label %45

44:                                               ; preds = %7
  store i32 0, ptr %21, align 4
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i16, ptr %19, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 252
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %19, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 251
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @val_to_str_ext(i32 noundef %57, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1203)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @format_text(ptr noundef %61, ptr noundef %62, i64 noundef %64)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.1204, ptr noundef %69, ptr noundef %70)
  %71 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %21, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.1206, ptr @.str.1207
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.1205, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %55
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %183

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr @ett_dns_qd, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i16, ptr %20, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @dns_classes, ptr noundef @.str.1209)
  %94 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %26, ptr noundef @.str.1208, ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %25, align 8
  %95 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %83
  %98 = load ptr, ptr %26, align 8
  %99 = load i32, ptr %21, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.1206, ptr @.str.1207
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.1205, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %83
  %103 = load ptr, ptr %25, align 8
  %104 = load i32, ptr @hf_dns_qry_name, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %15, align 4
  %108 = sub i32 %107, 4
  %109 = load ptr, ptr %17, align 8
  %110 = call ptr @proto_tree_add_string(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr @hf_dns_qry_name_len, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %15, align 4
  %116 = sub i32 %115, 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = load i32, ptr %18, align 4
  br label %122

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 0, %121 ]
  %124 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef %123)
  store ptr %124, ptr %26, align 8
  %125 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %18, align 4
  %128 = call i32 @qname_labels_count(ptr noundef %126, i32 noundef %127)
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %24, align 2
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr @hf_dns_count_labels, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %15, align 4
  %135 = sub i32 %134, 4
  %136 = load i16, ptr %24, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %137)
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load i32, ptr %15, align 4
  %141 = sub i32 %140, 4
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr @hf_dns_qry_type, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %27, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = load i16, ptr %19, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @val_to_str_ext(i32 noundef %151, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.1183, ptr noundef %152)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  %155 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %172

157:                                              ; preds = %122
  %158 = load ptr, ptr %25, align 8
  %159 = load i32, ptr @hf_dns_qry_class_mdns, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i16, ptr %20, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef %163)
  %165 = load ptr, ptr %25, align 8
  %166 = load i32, ptr @hf_dns_qry_qu, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = call ptr @proto_tree_add_boolean(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i64 noundef %170)
  br label %180

172:                                              ; preds = %122
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr @hf_dns_qry_class, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i16, ptr %20, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef %178)
  br label %180

180:                                              ; preds = %172, %157
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %180, %80
  %184 = load i32, ptr %23, align 4
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %184, %185
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %183
  %191 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.e_in6_addr, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i16, align 2
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i8, align 1
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i16, align 2
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca i16, align 2
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca %struct.e_in6_addr, align 1
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i16, align 2
  %126 = alloca i16, align 2
  %127 = alloca i16, align 2
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i16, align 2
  %133 = alloca i16, align 2
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i16, align 2
  %144 = alloca i16, align 2
  %145 = alloca i16, align 2
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca %struct.e_in6_addr, align 1
  %151 = alloca %struct._address, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i16, align 2
  %156 = alloca i16, align 2
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i16, align 2
  %161 = alloca i16, align 2
  %162 = alloca %union.anon, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i16, align 2
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i16, align 2
  %190 = alloca i8, align 1
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i8, align 1
  %206 = alloca i16, align 2
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i16, align 2
  %235 = alloca i16, align 2
  %236 = alloca i16, align 2
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i16, align 2
  %241 = alloca i16, align 2
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i16, align 2
  %250 = alloca i16, align 2
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i8, align 1
  %256 = alloca ptr, align 8
  %257 = alloca i16, align 2
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %265 = zext i1 %5 to i8
  store i8 %265, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %266 = load i32, ptr %10, align 4
  store i32 %266, ptr %24, align 4
  store i32 %266, ptr %26, align 4
  %267 = load i32, ptr %10, align 4
  store i32 %267, ptr %25, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %10, align 4
  %270 = load i32, ptr %11, align 4
  %271 = call i32 @get_dns_name_type_class(ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %271, ptr %30, align 4
  %272 = load i32, ptr %30, align 4
  %273 = load i32, ptr %24, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %24, align 4
  %275 = load i32, ptr %30, align 4
  %276 = load i32, ptr %25, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %25, align 4
  %278 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %288

280:                                              ; preds = %7
  %281 = load i16, ptr %20, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 32768
  store i32 %283, ptr %21, align 4
  %284 = load i16, ptr %20, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, -32769
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %20, align 2
  br label %289

288:                                              ; preds = %7
  store i32 0, ptr %21, align 4
  br label %289

289:                                              ; preds = %288, %280
  %290 = load i16, ptr %19, align 2
  %291 = zext i16 %290 to i32
  %292 = call ptr @val_to_str_ext(i32 noundef %291, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1210)
  store ptr %292, ptr %23, align 8
  %293 = load i16, ptr %20, align 2
  %294 = zext i16 %293 to i32
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @dns_classes, ptr noundef @.str.1209)
  store ptr %295, ptr %22, align 8
  %296 = load i32, ptr %24, align 4
  %297 = add i32 %296, 4
  store i32 %297, ptr %24, align 4
  %298 = load i32, ptr %25, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %25, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %24, align 4
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %300, i32 noundef %301)
  store i16 %302, ptr %27, align 2
  %303 = load i32, ptr %24, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %24, align 4
  %305 = load i32, ptr %25, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %25, align 4
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %310)
  %311 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %320

313:                                              ; preds = %289
  %314 = load i32, ptr %21, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @col_append_str(ptr noundef %319, i32 noundef 25, ptr noundef @.str.1282)
  br label %320

320:                                              ; preds = %316, %313, %289
  %321 = load ptr, ptr %15, align 8
  %322 = load i16, ptr %19, align 2
  %323 = zext i16 %322 to i64
  %324 = inttoptr i64 %323 to ptr
  call void @wmem_list_append(ptr noundef %321, ptr noundef %324)
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 51
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = load i32, ptr %18, align 4
  %330 = sext i32 %329 to i64
  %331 = call ptr @format_text(ptr noundef %327, ptr noundef %328, i64 noundef %330)
  store ptr %331, ptr %17, align 8
  %332 = load i16, ptr %19, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 41
  br i1 %334, label %335, label %361

335:                                              ; preds = %320
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %10, align 4
  %339 = load i32, ptr %24, align 4
  %340 = load i32, ptr %26, align 4
  %341 = sub i32 %339, %340
  %342 = load i16, ptr %27, align 2
  %343 = zext i16 %342 to i32
  %344 = add i32 %341, %343
  %345 = load i32, ptr @ett_dns_rr, align 4
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %344, i32 noundef %345, ptr noundef %29, ptr noundef @.str.1208, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %28, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %30, align 4
  %355 = sub i32 %354, 4
  %356 = load i16, ptr %19, align 2
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %13, align 8
  %359 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %360 = trunc i8 %359 to i1
  call void @add_rr_to_tree(ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef %357, ptr noundef %358, i1 noundef zeroext %360)
  br label %383

361:                                              ; preds = %320
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %24, align 4
  %366 = load i32, ptr %26, align 4
  %367 = sub i32 %365, %366
  %368 = load i16, ptr %27, align 2
  %369 = zext i16 %368 to i32
  %370 = add i32 %367, %369
  %371 = load i32, ptr @ett_dns_rr, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %370, i32 noundef %371, ptr noundef %29, ptr noundef @.str.1283, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %28, align 8
  %375 = load ptr, ptr %28, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %10, align 4
  %378 = load ptr, ptr %17, align 8
  %379 = load i32, ptr %30, align 4
  %380 = sub i32 %379, 4
  %381 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %382 = trunc i8 %381 to i1
  call void @add_opt_rr_to_tree(ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i1 noundef zeroext %382)
  br label %383

383:                                              ; preds = %361, %335
  %384 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load i32, ptr %21, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %390, ptr noundef @.str.1282)
  br label %391

391:                                              ; preds = %389, %386, %383
  %392 = load i16, ptr %27, align 2
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i32, ptr %24, align 4
  %397 = load i32, ptr %26, align 4
  %398 = sub i32 %396, %397
  store i32 %398, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %4623

399:                                              ; preds = %391
  %400 = load i16, ptr %19, align 2
  %401 = zext i16 %400 to i32
  switch i32 %401, label %4602 [
    i32 1, label %402
    i32 2, label %498
    i32 3, label %523
    i32 4, label %546
    i32 5, label %569
    i32 6, label %594
    i32 7, label %708
    i32 8, label %731
    i32 9, label %754
    i32 10, label %777
    i32 11, label %789
    i32 12, label %903
    i32 13, label %1036
    i32 14, label %1103
    i32 15, label %1147
    i32 16, label %1187
    i32 17, label %1250
    i32 18, label %1294
    i32 19, label %1325
    i32 20, label %1347
    i32 21, label %1402
    i32 22, label %1433
    i32 23, label %1445
    i32 25, label %1468
    i32 26, label %1581
    i32 27, label %1632
    i32 28, label %1696
    i32 29, label %1737
    i32 30, label %1828
    i32 33, label %1866
    i32 35, label %1933
    i32 36, label %2060
    i32 37, label %2100
    i32 38, label %2140
    i32 39, label %2268
    i32 41, label %2293
    i32 42, label %2710
    i32 43, label %2835
    i32 59, label %2835
    i32 32769, label %2835
    i32 44, label %2871
    i32 45, label %2902
    i32 46, label %2995
    i32 24, label %2995
    i32 47, label %3106
    i32 48, label %3144
    i32 60, label %3144
    i32 49, label %3224
    i32 50, label %3236
    i32 51, label %3357
    i32 52, label %3400
    i32 55, label %3440
    i32 61, label %3539
    i32 62, label %3547
    i32 63, label %3581
    i32 64, label %3611
    i32 65, label %3611
    i32 99, label %3869
    i32 104, label %3903
    i32 105, label %3916
    i32 106, label %3929
    i32 107, label %3942
    i32 108, label %3968
    i32 109, label %3974
    i32 249, label %3980
    i32 250, label %4110
    i32 256, label %4236
    i32 257, label %4289
    i32 65281, label %4414
    i32 65282, label %4477
    i32 65422, label %4523
  ]

402:                                              ; preds = %399
  %403 = load i16, ptr %20, align 2
  %404 = zext i16 %403 to i32
  switch i32 %404, label %484 [
    i32 1, label %405
    i32 3, label %446
  ]

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds nuw %struct._packet_info, ptr %406, i32 0, i32 51
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %25, align 4
  %411 = call ptr @tvb_address_to_str(ptr noundef %408, ptr noundef %409, i32 noundef 2, i32 noundef %410)
  store ptr %411, ptr %32, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %414, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %415)
  %416 = load ptr, ptr %29, align 8
  %417 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef @.str.1284, ptr noundef %417)
  %418 = load ptr, ptr %28, align 8
  %419 = load i32, ptr @hf_dns_a, align 4
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %25, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %423 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3), align 1, !range !9, !noundef !10
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %445

425:                                              ; preds = %405
  %426 = load i16, ptr %20, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %445

429:                                              ; preds = %425
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct._frame_data, ptr %432, i32 0, i32 11
  %434 = load i16, ptr %433, align 1
  %435 = lshr i16 %434, 3
  %436 = and i16 %435, 1
  %437 = zext i16 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %25, align 4
  %442 = call ptr @tvb_memcpy(ptr noundef %440, ptr noundef %33, i32 noundef %441, i64 noundef 4)
  %443 = load i32, ptr %33, align 4
  %444 = load ptr, ptr %16, align 8
  call void @add_ipv4_name(i32 noundef %443, ptr noundef %444, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %445

445:                                              ; preds = %439, %429, %425, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %497

446:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %447 = load ptr, ptr %9, align 8
  %448 = load i32, ptr %25, align 4
  %449 = load i32, ptr %11, align 4
  %450 = call i32 @get_dns_name(ptr noundef %447, i32 noundef %448, i32 noundef 0, i32 noundef %449, ptr noundef %34, ptr noundef %35)
  store i32 %450, ptr %30, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw %struct._packet_info, ptr %451, i32 0, i32 51
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %34, align 8
  %455 = load i32, ptr %35, align 4
  %456 = sext i32 %455 to i64
  %457 = call ptr @format_text(ptr noundef %453, ptr noundef %454, i64 noundef %456)
  store ptr %457, ptr %17, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %460, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %461)
  %462 = load ptr, ptr %29, align 8
  %463 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.1285, ptr noundef %463)
  %464 = load ptr, ptr %28, align 8
  %465 = load i32, ptr @hf_dns_a_ch_domain, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr %25, align 4
  %468 = load i32, ptr %30, align 4
  %469 = load ptr, ptr %17, align 8
  %470 = call ptr @proto_tree_add_string(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468, ptr noundef %469)
  %471 = load ptr, ptr %28, align 8
  %472 = load i32, ptr @hf_dns_a_ch_addr, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %25, align 4
  %475 = load i32, ptr %30, align 4
  %476 = add i32 %474, %475
  %477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %476, i32 noundef 2, i32 noundef 0, ptr noundef %36)
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds nuw %struct._packet_info, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %480, i32 noundef 25, ptr noundef @.str.1286, i32 noundef %481)
  %482 = load ptr, ptr %29, align 8
  %483 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef @.str.1286, i32 noundef %483)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %497

484:                                              ; preds = %402
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %29, align 8
  %487 = load i16, ptr %20, align 2
  %488 = zext i16 %487 to i32
  %489 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %485, ptr noundef %486, ptr noundef @ei_dns_a_class_undecoded, ptr noundef @.str.1287, i32 noundef %488)
  %490 = load ptr, ptr %28, align 8
  %491 = load i32, ptr @hf_dns_data, align 4
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %25, align 4
  %494 = load i16, ptr %27, align 2
  %495 = zext i16 %494 to i32
  %496 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %495, i32 noundef 0)
  br label %497

497:                                              ; preds = %484, %446, %445
  br label %4615

498:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %25, align 4
  %501 = load i32, ptr %11, align 4
  %502 = call i32 @get_dns_name(ptr noundef %499, i32 noundef %500, i32 noundef 0, i32 noundef %501, ptr noundef %37, ptr noundef %38)
  store i32 %502, ptr %30, align 4
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds nuw %struct._packet_info, ptr %503, i32 0, i32 51
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %37, align 8
  %507 = load i32, ptr %38, align 4
  %508 = sext i32 %507 to i64
  %509 = call ptr @format_text(ptr noundef %505, ptr noundef %506, i64 noundef %508)
  store ptr %509, ptr %17, align 8
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %512, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %513)
  %514 = load ptr, ptr %29, align 8
  %515 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %514, ptr noundef @.str.1288, ptr noundef %515)
  %516 = load ptr, ptr %28, align 8
  %517 = load i32, ptr @hf_dns_ns, align 4
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr %25, align 4
  %520 = load i32, ptr %30, align 4
  %521 = load ptr, ptr %17, align 8
  %522 = call ptr @proto_tree_add_string(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef %520, ptr noundef %521)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %4615

523:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds nuw %struct._packet_info, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %526, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %527)
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %25, align 4
  %530 = load i32, ptr %11, align 4
  %531 = call i32 @get_dns_name(ptr noundef %528, i32 noundef %529, i32 noundef 0, i32 noundef %530, ptr noundef %40, ptr noundef %39)
  store i32 %531, ptr %30, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds nuw %struct._packet_info, ptr %532, i32 0, i32 51
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %40, align 8
  %536 = load i32, ptr %39, align 4
  %537 = sext i32 %536 to i64
  %538 = call ptr @format_text(ptr noundef %534, ptr noundef %535, i64 noundef %537)
  store ptr %538, ptr %17, align 8
  %539 = load ptr, ptr %28, align 8
  %540 = load i32, ptr @hf_dns_md, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr %25, align 4
  %543 = load i32, ptr %30, align 4
  %544 = load ptr, ptr %17, align 8
  %545 = call ptr @proto_tree_add_string(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %544)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %4615

546:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds nuw %struct._packet_info, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %549, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %550)
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %25, align 4
  %553 = load i32, ptr %11, align 4
  %554 = call i32 @get_dns_name(ptr noundef %551, i32 noundef %552, i32 noundef 0, i32 noundef %553, ptr noundef %42, ptr noundef %41)
  store i32 %554, ptr %30, align 4
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 51
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %42, align 8
  %559 = load i32, ptr %41, align 4
  %560 = sext i32 %559 to i64
  %561 = call ptr @format_text(ptr noundef %557, ptr noundef %558, i64 noundef %560)
  store ptr %561, ptr %17, align 8
  %562 = load ptr, ptr %28, align 8
  %563 = load i32, ptr @hf_dns_mf, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %25, align 4
  %566 = load i32, ptr %30, align 4
  %567 = load ptr, ptr %17, align 8
  %568 = call ptr @proto_tree_add_string(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, ptr noundef %567)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %4615

569:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %25, align 4
  %572 = load i32, ptr %11, align 4
  %573 = call i32 @get_dns_name(ptr noundef %570, i32 noundef %571, i32 noundef 0, i32 noundef %572, ptr noundef %43, ptr noundef %44)
  store i32 %573, ptr %30, align 4
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds nuw %struct._packet_info, ptr %574, i32 0, i32 51
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %43, align 8
  %578 = load i32, ptr %44, align 4
  %579 = sext i32 %578 to i64
  %580 = call ptr @format_text(ptr noundef %576, ptr noundef %577, i64 noundef %579)
  store ptr %580, ptr %17, align 8
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %583, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %584)
  %585 = load ptr, ptr %29, align 8
  %586 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.1289, ptr noundef %586)
  %587 = load ptr, ptr %28, align 8
  %588 = load i32, ptr @hf_dns_cname, align 4
  %589 = load ptr, ptr %9, align 8
  %590 = load i32, ptr %25, align 4
  %591 = load i32, ptr %30, align 4
  %592 = load ptr, ptr %17, align 8
  %593 = call ptr @proto_tree_add_string(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %591, ptr noundef %592)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %4615

594:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %25, align 4
  %597 = load i32, ptr %11, align 4
  %598 = call i32 @get_dns_name(ptr noundef %595, i32 noundef %596, i32 noundef 0, i32 noundef %597, ptr noundef %45, ptr noundef %46)
  store i32 %598, ptr %30, align 4
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 51
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %45, align 8
  %603 = load i32, ptr %46, align 4
  %604 = sext i32 %603 to i64
  %605 = call ptr @format_text(ptr noundef %601, ptr noundef %602, i64 noundef %604)
  store ptr %605, ptr %17, align 8
  %606 = load ptr, ptr %13, align 8
  %607 = getelementptr inbounds nuw %struct._packet_info, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %609)
  %610 = load ptr, ptr %29, align 8
  %611 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %610, ptr noundef @.str.1290, ptr noundef %611)
  %612 = load ptr, ptr %28, align 8
  %613 = load i32, ptr @hf_dns_soa_mname, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %25, align 4
  %616 = load i32, ptr %30, align 4
  %617 = load ptr, ptr %17, align 8
  %618 = call ptr @proto_tree_add_string(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %616, ptr noundef %617)
  %619 = load i32, ptr %30, align 4
  %620 = load i32, ptr %25, align 4
  %621 = add i32 %620, %619
  store i32 %621, ptr %25, align 4
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr %25, align 4
  %624 = load i32, ptr %11, align 4
  %625 = call i32 @get_dns_name(ptr noundef %622, i32 noundef %623, i32 noundef 0, i32 noundef %624, ptr noundef %47, ptr noundef %48)
  store i32 %625, ptr %30, align 4
  %626 = load ptr, ptr %13, align 8
  %627 = getelementptr inbounds nuw %struct._packet_info, ptr %626, i32 0, i32 51
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %47, align 8
  %630 = load i32, ptr %48, align 4
  %631 = sext i32 %630 to i64
  %632 = call ptr @format_text(ptr noundef %628, ptr noundef %629, i64 noundef %631)
  store ptr %632, ptr %17, align 8
  %633 = load ptr, ptr %28, align 8
  %634 = load i32, ptr @hf_dns_soa_rname, align 4
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr %25, align 4
  %637 = load i32, ptr %30, align 4
  %638 = load ptr, ptr %17, align 8
  %639 = call ptr @proto_tree_add_string(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %637, ptr noundef %638)
  %640 = load i32, ptr %30, align 4
  %641 = load i32, ptr %25, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %25, align 4
  %643 = load ptr, ptr %28, align 8
  %644 = load i32, ptr @hf_dns_soa_serial_number, align 4
  %645 = load ptr, ptr %9, align 8
  %646 = load i32, ptr %25, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 4, i32 noundef 0)
  %648 = load i32, ptr %25, align 4
  %649 = add i32 %648, 4
  store i32 %649, ptr %25, align 4
  %650 = load ptr, ptr %28, align 8
  %651 = load i32, ptr @hf_dns_soa_refresh_interval, align 4
  %652 = load ptr, ptr %9, align 8
  %653 = load i32, ptr %25, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 4, i32 noundef 0)
  store ptr %654, ptr %49, align 8
  %655 = load ptr, ptr %49, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds nuw %struct._packet_info, ptr %656, i32 0, i32 51
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load i32, ptr %25, align 4
  %661 = call i32 @tvb_get_ntohl(ptr noundef %659, i32 noundef %660)
  %662 = call ptr @unsigned_time_secs_to_str(ptr noundef %658, i32 noundef %661)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %655, ptr noundef @.str.1291, ptr noundef %662)
  %663 = load i32, ptr %25, align 4
  %664 = add i32 %663, 4
  store i32 %664, ptr %25, align 4
  %665 = load ptr, ptr %28, align 8
  %666 = load i32, ptr @hf_dns_soa_retry_interval, align 4
  %667 = load ptr, ptr %9, align 8
  %668 = load i32, ptr %25, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  store ptr %669, ptr %49, align 8
  %670 = load ptr, ptr %49, align 8
  %671 = load ptr, ptr %13, align 8
  %672 = getelementptr inbounds nuw %struct._packet_info, ptr %671, i32 0, i32 51
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = load i32, ptr %25, align 4
  %676 = call i32 @tvb_get_ntohl(ptr noundef %674, i32 noundef %675)
  %677 = call ptr @unsigned_time_secs_to_str(ptr noundef %673, i32 noundef %676)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef @.str.1291, ptr noundef %677)
  %678 = load i32, ptr %25, align 4
  %679 = add i32 %678, 4
  store i32 %679, ptr %25, align 4
  %680 = load ptr, ptr %28, align 8
  %681 = load i32, ptr @hf_dns_soa_expire_limit, align 4
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %25, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 4, i32 noundef 0)
  store ptr %684, ptr %49, align 8
  %685 = load ptr, ptr %49, align 8
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds nuw %struct._packet_info, ptr %686, i32 0, i32 51
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %9, align 8
  %690 = load i32, ptr %25, align 4
  %691 = call i32 @tvb_get_ntohl(ptr noundef %689, i32 noundef %690)
  %692 = call ptr @unsigned_time_secs_to_str(ptr noundef %688, i32 noundef %691)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %685, ptr noundef @.str.1291, ptr noundef %692)
  %693 = load i32, ptr %25, align 4
  %694 = add i32 %693, 4
  store i32 %694, ptr %25, align 4
  %695 = load ptr, ptr %28, align 8
  %696 = load i32, ptr @hf_dns_soa_minimum_ttl, align 4
  %697 = load ptr, ptr %9, align 8
  %698 = load i32, ptr %25, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 4, i32 noundef 0)
  store ptr %699, ptr %49, align 8
  %700 = load ptr, ptr %49, align 8
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds nuw %struct._packet_info, ptr %701, i32 0, i32 51
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr %25, align 4
  %706 = call i32 @tvb_get_ntohl(ptr noundef %704, i32 noundef %705)
  %707 = call ptr @unsigned_time_secs_to_str(ptr noundef %703, i32 noundef %706)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef @.str.1291, ptr noundef %707)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %4615

708:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %709 = load ptr, ptr %13, align 8
  %710 = getelementptr inbounds nuw %struct._packet_info, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %711, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %712)
  %713 = load ptr, ptr %9, align 8
  %714 = load i32, ptr %25, align 4
  %715 = load i32, ptr %11, align 4
  %716 = call i32 @get_dns_name(ptr noundef %713, i32 noundef %714, i32 noundef 0, i32 noundef %715, ptr noundef %51, ptr noundef %50)
  store i32 %716, ptr %30, align 4
  %717 = load ptr, ptr %13, align 8
  %718 = getelementptr inbounds nuw %struct._packet_info, ptr %717, i32 0, i32 51
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %51, align 8
  %721 = load i32, ptr %50, align 4
  %722 = sext i32 %721 to i64
  %723 = call ptr @format_text(ptr noundef %719, ptr noundef %720, i64 noundef %722)
  store ptr %723, ptr %17, align 8
  %724 = load ptr, ptr %28, align 8
  %725 = load i32, ptr @hf_dns_mb, align 4
  %726 = load ptr, ptr %9, align 8
  %727 = load i32, ptr %25, align 4
  %728 = load i32, ptr %30, align 4
  %729 = load ptr, ptr %17, align 8
  %730 = call ptr @proto_tree_add_string(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %728, ptr noundef %729)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %4615

731:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %732 = load ptr, ptr %13, align 8
  %733 = getelementptr inbounds nuw %struct._packet_info, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %734, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %735)
  %736 = load ptr, ptr %9, align 8
  %737 = load i32, ptr %25, align 4
  %738 = load i32, ptr %11, align 4
  %739 = call i32 @get_dns_name(ptr noundef %736, i32 noundef %737, i32 noundef 0, i32 noundef %738, ptr noundef %53, ptr noundef %52)
  store i32 %739, ptr %30, align 4
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds nuw %struct._packet_info, ptr %740, i32 0, i32 51
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %53, align 8
  %744 = load i32, ptr %52, align 4
  %745 = sext i32 %744 to i64
  %746 = call ptr @format_text(ptr noundef %742, ptr noundef %743, i64 noundef %745)
  store ptr %746, ptr %17, align 8
  %747 = load ptr, ptr %28, align 8
  %748 = load i32, ptr @hf_dns_mg, align 4
  %749 = load ptr, ptr %9, align 8
  %750 = load i32, ptr %25, align 4
  %751 = load i32, ptr %30, align 4
  %752 = load ptr, ptr %17, align 8
  %753 = call ptr @proto_tree_add_string(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef %751, ptr noundef %752)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %4615

754:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %755 = load ptr, ptr %13, align 8
  %756 = getelementptr inbounds nuw %struct._packet_info, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %757, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %758)
  %759 = load ptr, ptr %9, align 8
  %760 = load i32, ptr %25, align 4
  %761 = load i32, ptr %11, align 4
  %762 = call i32 @get_dns_name(ptr noundef %759, i32 noundef %760, i32 noundef 0, i32 noundef %761, ptr noundef %55, ptr noundef %54)
  store i32 %762, ptr %30, align 4
  %763 = load ptr, ptr %13, align 8
  %764 = getelementptr inbounds nuw %struct._packet_info, ptr %763, i32 0, i32 51
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %55, align 8
  %767 = load i32, ptr %54, align 4
  %768 = sext i32 %767 to i64
  %769 = call ptr @format_text(ptr noundef %765, ptr noundef %766, i64 noundef %768)
  store ptr %769, ptr %17, align 8
  %770 = load ptr, ptr %28, align 8
  %771 = load i32, ptr @hf_dns_mr, align 4
  %772 = load ptr, ptr %9, align 8
  %773 = load i32, ptr %25, align 4
  %774 = load i32, ptr %30, align 4
  %775 = load ptr, ptr %17, align 8
  %776 = call ptr @proto_tree_add_string(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %774, ptr noundef %775)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %4615

777:                                              ; preds = %399
  %778 = load ptr, ptr %13, align 8
  %779 = getelementptr inbounds nuw %struct._packet_info, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %780, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %781)
  %782 = load ptr, ptr %28, align 8
  %783 = load i32, ptr @hf_dns_null, align 4
  %784 = load ptr, ptr %9, align 8
  %785 = load i32, ptr %25, align 4
  %786 = load i16, ptr %27, align 2
  %787 = zext i16 %786 to i32
  %788 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef %787, i32 noundef 0)
  br label %4615

789:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %790 = load i16, ptr %27, align 2
  %791 = zext i16 %790 to i32
  store i32 %791, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %792 = load ptr, ptr %13, align 8
  %793 = getelementptr inbounds nuw %struct._packet_info, ptr %792, i32 0, i32 51
  %794 = load ptr, ptr %793, align 8
  %795 = call noalias ptr @wmem_strbuf_new(ptr noundef %794, ptr noundef @.str.1182)
  store ptr %795, ptr %64, align 8
  %796 = load ptr, ptr %13, align 8
  %797 = getelementptr inbounds nuw %struct._packet_info, ptr %796, i32 0, i32 51
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr %25, align 4
  %801 = call ptr @tvb_address_to_str(ptr noundef %798, ptr noundef %799, i32 noundef 2, i32 noundef %800)
  store ptr %801, ptr %57, align 8
  %802 = load ptr, ptr %13, align 8
  %803 = getelementptr inbounds nuw %struct._packet_info, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %804, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %805)
  %806 = load ptr, ptr %29, align 8
  %807 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %806, ptr noundef @.str.1284, ptr noundef %807)
  %808 = load ptr, ptr %28, align 8
  %809 = load i32, ptr @hf_dns_wks_address, align 4
  %810 = load ptr, ptr %9, align 8
  %811 = load i32, ptr %25, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 4, i32 noundef 0)
  %813 = load i32, ptr %25, align 4
  %814 = add i32 %813, 4
  store i32 %814, ptr %25, align 4
  %815 = load i32, ptr %56, align 4
  %816 = sub i32 %815, 4
  store i32 %816, ptr %56, align 4
  %817 = load ptr, ptr %28, align 8
  %818 = load i32, ptr @hf_dns_wks_protocol, align 4
  %819 = load ptr, ptr %9, align 8
  %820 = load i32, ptr %25, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = load ptr, ptr %9, align 8
  %823 = load i32, ptr %25, align 4
  %824 = call zeroext i8 @tvb_get_uint8(ptr noundef %822, i32 noundef %823)
  store i8 %824, ptr %58, align 1
  %825 = load i32, ptr %25, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %25, align 4
  %827 = load i32, ptr %56, align 4
  %828 = sub i32 %827, 1
  store i32 %828, ptr %56, align 4
  store i32 0, ptr %61, align 4
  br label %829

829:                                              ; preds = %897, %789
  %830 = load i32, ptr %56, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %902

832:                                              ; preds = %829
  %833 = load ptr, ptr %9, align 8
  %834 = load i32, ptr %25, align 4
  %835 = call zeroext i8 @tvb_get_uint8(ptr noundef %833, i32 noundef %834)
  store i8 %835, ptr %59, align 1
  %836 = load i8, ptr %59, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %894

839:                                              ; preds = %832
  store i32 128, ptr %60, align 4
  %840 = load ptr, ptr %64, align 8
  call void @wmem_strbuf_truncate(ptr noundef %840, i64 noundef 0)
  store i32 0, ptr %62, align 4
  br label %841

841:                                              ; preds = %882, %839
  %842 = load i32, ptr %62, align 4
  %843 = icmp slt i32 %842, 8
  br i1 %843, label %844, label %885

844:                                              ; preds = %841
  %845 = load i8, ptr %59, align 1
  %846 = zext i8 %845 to i32
  %847 = load i32, ptr %60, align 4
  %848 = and i32 %846, %847
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %877

850:                                              ; preds = %844
  %851 = load ptr, ptr %64, align 8
  %852 = call i64 @wmem_strbuf_get_len(ptr noundef %851)
  %853 = icmp ugt i64 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = load ptr, ptr %64, align 8
  call void @wmem_strbuf_append(ptr noundef %855, ptr noundef @.str.1292)
  br label %856

856:                                              ; preds = %854, %850
  %857 = load i8, ptr %58, align 1
  %858 = zext i8 %857 to i32
  switch i32 %858, label %873 [
    i32 6, label %859
    i32 17, label %866
  ]

859:                                              ; preds = %856
  %860 = load ptr, ptr %64, align 8
  %861 = load ptr, ptr %13, align 8
  %862 = getelementptr inbounds nuw %struct._packet_info, ptr %861, i32 0, i32 51
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %61, align 4
  %865 = call ptr @tcp_port_to_display(ptr noundef %863, i32 noundef %864)
  call void @wmem_strbuf_append(ptr noundef %860, ptr noundef %865)
  br label %876

866:                                              ; preds = %856
  %867 = load ptr, ptr %64, align 8
  %868 = load ptr, ptr %13, align 8
  %869 = getelementptr inbounds nuw %struct._packet_info, ptr %868, i32 0, i32 51
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr %61, align 4
  %872 = call ptr @udp_port_to_display(ptr noundef %870, i32 noundef %871)
  call void @wmem_strbuf_append(ptr noundef %867, ptr noundef %872)
  br label %876

873:                                              ; preds = %856
  %874 = load ptr, ptr %64, align 8
  %875 = load i32, ptr %61, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %874, ptr noundef @.str.1293, i32 noundef %875)
  br label %876

876:                                              ; preds = %873, %866, %859
  br label %877

877:                                              ; preds = %876, %844
  %878 = load i32, ptr %60, align 4
  %879 = ashr i32 %878, 1
  store i32 %879, ptr %60, align 4
  %880 = load i32, ptr %61, align 4
  %881 = add i32 %880, 1
  store i32 %881, ptr %61, align 4
  br label %882

882:                                              ; preds = %877
  %883 = load i32, ptr %62, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %62, align 4
  br label %841, !llvm.loop !20

885:                                              ; preds = %841
  %886 = load ptr, ptr %28, align 8
  %887 = load i32, ptr @hf_dns_wks_bits, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = load i32, ptr %25, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef 1, i32 noundef 0)
  store ptr %890, ptr %63, align 8
  %891 = load ptr, ptr %63, align 8
  %892 = load ptr, ptr %64, align 8
  %893 = call ptr @wmem_strbuf_get_str(ptr noundef %892)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %891, ptr noundef @.str.1291, ptr noundef %893)
  br label %897

894:                                              ; preds = %832
  %895 = load i32, ptr %61, align 4
  %896 = add i32 %895, 8
  store i32 %896, ptr %61, align 4
  br label %897

897:                                              ; preds = %894, %885
  %898 = load i32, ptr %25, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %25, align 4
  %900 = load i32, ptr %56, align 4
  %901 = sub i32 %900, 1
  store i32 %901, ptr %56, align 4
  br label %829, !llvm.loop !21

902:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %4615

903:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %904 = load ptr, ptr %9, align 8
  %905 = load i32, ptr %25, align 4
  %906 = load i32, ptr %11, align 4
  %907 = call i32 @get_dns_name(ptr noundef %904, i32 noundef %905, i32 noundef 0, i32 noundef %906, ptr noundef %65, ptr noundef %66)
  store i32 %907, ptr %30, align 4
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds nuw %struct._packet_info, ptr %908, i32 0, i32 51
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %65, align 8
  %912 = load i32, ptr %66, align 4
  %913 = sext i32 %912 to i64
  %914 = call ptr @format_text(ptr noundef %910, ptr noundef %911, i64 noundef %913)
  store ptr %914, ptr %17, align 8
  %915 = load ptr, ptr %13, align 8
  %916 = getelementptr inbounds nuw %struct._packet_info, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %917, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %918)
  %919 = load ptr, ptr %29, align 8
  %920 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %919, ptr noundef @.str.1294, ptr noundef %920)
  %921 = load ptr, ptr %28, align 8
  %922 = load i32, ptr @hf_dns_ptr_domain_name, align 4
  %923 = load ptr, ptr %9, align 8
  %924 = load i32, ptr %25, align 4
  %925 = load i32, ptr %30, align 4
  %926 = load ptr, ptr %17, align 8
  %927 = call ptr @proto_tree_add_string(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef %925, ptr noundef %926)
  %928 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3), align 1, !range !9, !noundef !10
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %1035

930:                                              ; preds = %903
  %931 = load i16, ptr %20, align 2
  %932 = zext i16 %931 to i32
  %933 = and i32 %932, 127
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %1035

935:                                              ; preds = %930
  %936 = load ptr, ptr %13, align 8
  %937 = getelementptr inbounds nuw %struct._packet_info, ptr %936, i32 0, i32 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw %struct._frame_data, ptr %938, i32 0, i32 11
  %940 = load i16, ptr %939, align 1
  %941 = lshr i16 %940, 3
  %942 = and i16 %941, 1
  %943 = zext i16 %942 to i32
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %1035, label %945

945:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %946 = load ptr, ptr %16, align 8
  %947 = call ptr @g_strsplit(ptr noundef %946, ptr noundef @.str.1295, i32 noundef 33)
  store ptr %947, ptr %68, align 8
  %948 = load ptr, ptr %68, align 8
  %949 = call i32 @g_strv_length(ptr noundef %948)
  %950 = icmp eq i32 %949, 6
  br i1 %950, label %951, label %985

951:                                              ; preds = %945
  %952 = load ptr, ptr %68, align 8
  %953 = getelementptr ptr, ptr %952, i64 4
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @g_ascii_strcasecmp(ptr noundef %954, ptr noundef @.str.1296)
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %984

957:                                              ; preds = %951
  %958 = load ptr, ptr %68, align 8
  %959 = getelementptr ptr, ptr %958, i64 5
  %960 = load ptr, ptr %959, align 8
  %961 = call i32 @g_ascii_strcasecmp(ptr noundef %960, ptr noundef @.str.1297)
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %984

963:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %964 = load ptr, ptr %68, align 8
  %965 = getelementptr ptr, ptr %964, i64 3
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %68, align 8
  %968 = getelementptr ptr, ptr %967, i64 2
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %68, align 8
  %971 = getelementptr ptr, ptr %970, i64 1
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %68, align 8
  %974 = getelementptr ptr, ptr %973, i64 0
  %975 = load ptr, ptr %974, align 8
  %976 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.1295, ptr noundef %966, ptr noundef %969, ptr noundef %972, ptr noundef %975, ptr noundef null)
  store ptr %976, ptr %69, align 8
  %977 = load ptr, ptr %69, align 8
  %978 = call zeroext i1 @ws_inet_pton4(ptr noundef %977, ptr noundef %67)
  br i1 %978, label %979, label %982

979:                                              ; preds = %963
  %980 = load i32, ptr %67, align 4
  %981 = load ptr, ptr %17, align 8
  call void @add_ipv4_name(i32 noundef %980, ptr noundef %981, i1 noundef zeroext false)
  br label %982

982:                                              ; preds = %979, %963
  %983 = load ptr, ptr %69, align 8
  call void @g_free(ptr noundef %983)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %984

984:                                              ; preds = %982, %957, %951
  br label %1033

985:                                              ; preds = %945
  %986 = load ptr, ptr %68, align 8
  %987 = call i32 @g_strv_length(ptr noundef %986)
  %988 = icmp eq i32 %987, 33
  br i1 %988, label %989, label %1032

989:                                              ; preds = %985
  %990 = load ptr, ptr %68, align 8
  %991 = getelementptr ptr, ptr %990, i64 32
  %992 = load ptr, ptr %991, align 8
  %993 = call i32 @g_ascii_strcasecmp(ptr noundef %992, ptr noundef @.str.1298)
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1031

995:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %996 = load ptr, ptr %13, align 8
  %997 = getelementptr inbounds nuw %struct._packet_info, ptr %996, i32 0, i32 51
  %998 = load ptr, ptr %997, align 8
  %999 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %998, i64 noundef 40)
  store ptr %999, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  store i64 31, ptr %72, align 8
  br label %1000

1000:                                             ; preds = %1016, %995
  %1001 = load i64, ptr %72, align 8
  %1002 = icmp ugt i64 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %1000
  store i32 10, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  br label %1019

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %71, align 8
  %1006 = load ptr, ptr %68, align 8
  %1007 = load i64, ptr %72, align 8
  %1008 = getelementptr ptr, ptr %1006, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  call void @wmem_strbuf_append(ptr noundef %1005, ptr noundef %1009)
  %1010 = load i64, ptr %72, align 8
  %1011 = urem i64 %1010, 4
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr %71, align 8
  call void @wmem_strbuf_append_c(ptr noundef %1014, i8 noundef signext 58)
  br label %1015

1015:                                             ; preds = %1013, %1004
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr %72, align 8
  %1018 = add i64 %1017, -1
  store i64 %1018, ptr %72, align 8
  br label %1000, !llvm.loop !22

1019:                                             ; preds = %1003
  %1020 = load ptr, ptr %71, align 8
  %1021 = load ptr, ptr %68, align 8
  %1022 = getelementptr ptr, ptr %1021, i64 0
  %1023 = load ptr, ptr %1022, align 8
  call void @wmem_strbuf_append(ptr noundef %1020, ptr noundef %1023)
  %1024 = load ptr, ptr %71, align 8
  %1025 = call ptr @wmem_strbuf_get_str(ptr noundef %1024)
  %1026 = call zeroext i1 @ws_inet_pton6(ptr noundef %1025, ptr noundef %70)
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %17, align 8
  call void @add_ipv6_name(ptr noundef %70, ptr noundef %1028, i1 noundef zeroext false)
  br label %1029

1029:                                             ; preds = %1027, %1019
  %1030 = load ptr, ptr %71, align 8
  call void @wmem_strbuf_destroy(ptr noundef %1030)
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  br label %1031

1031:                                             ; preds = %1029, %989
  br label %1032

1032:                                             ; preds = %1031, %985
  br label %1033

1033:                                             ; preds = %1032, %984
  %1034 = load ptr, ptr %68, align 8
  call void @g_strfreev(ptr noundef %1034)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %1035

1035:                                             ; preds = %1033, %935, %930, %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %4615

1036:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %1037 = load i32, ptr %25, align 4
  store i32 %1037, ptr %73, align 4
  %1038 = load ptr, ptr %9, align 8
  %1039 = load i32, ptr %73, align 4
  %1040 = call zeroext i8 @tvb_get_uint8(ptr noundef %1038, i32 noundef %1039)
  %1041 = zext i8 %1040 to i32
  store i32 %1041, ptr %74, align 4
  %1042 = load ptr, ptr %13, align 8
  %1043 = getelementptr inbounds nuw %struct._packet_info, ptr %1042, i32 0, i32 51
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %9, align 8
  %1046 = load i32, ptr %73, align 4
  %1047 = add i32 %1046, 1
  %1048 = load i32, ptr %74, align 4
  %1049 = call ptr @tvb_get_string_enc(ptr noundef %1044, ptr noundef %1045, i32 noundef %1047, i32 noundef %1048, i32 noundef 0)
  store ptr %1049, ptr %75, align 8
  %1050 = load i32, ptr %73, align 4
  %1051 = add i32 %1050, 1
  %1052 = load i32, ptr %74, align 4
  %1053 = add i32 %1051, %1052
  store i32 %1053, ptr %76, align 4
  %1054 = load ptr, ptr %9, align 8
  %1055 = load i32, ptr %76, align 4
  %1056 = call zeroext i8 @tvb_get_uint8(ptr noundef %1054, i32 noundef %1055)
  %1057 = zext i8 %1056 to i32
  store i32 %1057, ptr %77, align 4
  %1058 = load ptr, ptr %13, align 8
  %1059 = getelementptr inbounds nuw %struct._packet_info, ptr %1058, i32 0, i32 51
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %9, align 8
  %1062 = load i32, ptr %76, align 4
  %1063 = add i32 %1062, 1
  %1064 = load i32, ptr %77, align 4
  %1065 = call ptr @tvb_get_string_enc(ptr noundef %1060, ptr noundef %1061, i32 noundef %1063, i32 noundef %1064, i32 noundef 0)
  store ptr %1065, ptr %78, align 8
  %1066 = load ptr, ptr %13, align 8
  %1067 = getelementptr inbounds nuw %struct._packet_info, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %75, align 8
  %1070 = load ptr, ptr %78, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1068, i32 noundef 25, ptr noundef @.str.1204, ptr noundef %1069, ptr noundef %1070)
  %1071 = load ptr, ptr %29, align 8
  %1072 = load ptr, ptr %75, align 8
  %1073 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1071, ptr noundef @.str.1299, ptr noundef %1072, ptr noundef %1073)
  %1074 = load ptr, ptr %28, align 8
  %1075 = load i32, ptr @hf_dns_hinfo_cpu_length, align 4
  %1076 = load ptr, ptr %9, align 8
  %1077 = load i32, ptr %25, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 1, i32 noundef 0)
  %1079 = load i32, ptr %25, align 4
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %25, align 4
  %1081 = load ptr, ptr %28, align 8
  %1082 = load i32, ptr @hf_dns_hinfo_cpu, align 4
  %1083 = load ptr, ptr %9, align 8
  %1084 = load i32, ptr %25, align 4
  %1085 = load i32, ptr %74, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef %1085, i32 noundef 0)
  %1087 = load i32, ptr %74, align 4
  %1088 = load i32, ptr %25, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %25, align 4
  %1090 = load ptr, ptr %28, align 8
  %1091 = load i32, ptr @hf_dns_hinfo_os_length, align 4
  %1092 = load ptr, ptr %9, align 8
  %1093 = load i32, ptr %25, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef 1, i32 noundef 0)
  %1095 = load i32, ptr %25, align 4
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %25, align 4
  %1097 = load ptr, ptr %28, align 8
  %1098 = load i32, ptr @hf_dns_hinfo_os, align 4
  %1099 = load ptr, ptr %9, align 8
  %1100 = load i32, ptr %25, align 4
  %1101 = load i32, ptr %77, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef %1101, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %4615

1103:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %1104 = load ptr, ptr %13, align 8
  %1105 = getelementptr inbounds nuw %struct._packet_info, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1106, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1107)
  %1108 = load ptr, ptr %9, align 8
  %1109 = load i32, ptr %25, align 4
  %1110 = load i32, ptr %11, align 4
  %1111 = call i32 @get_dns_name(ptr noundef %1108, i32 noundef %1109, i32 noundef 0, i32 noundef %1110, ptr noundef %81, ptr noundef %79)
  store i32 %1111, ptr %30, align 4
  %1112 = load ptr, ptr %13, align 8
  %1113 = getelementptr inbounds nuw %struct._packet_info, ptr %1112, i32 0, i32 51
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %81, align 8
  %1116 = load i32, ptr %79, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = call ptr @format_text(ptr noundef %1114, ptr noundef %1115, i64 noundef %1117)
  store ptr %1118, ptr %17, align 8
  %1119 = load ptr, ptr %28, align 8
  %1120 = load i32, ptr @hf_dns_minfo_r_mailbox, align 4
  %1121 = load ptr, ptr %9, align 8
  %1122 = load i32, ptr %25, align 4
  %1123 = load i32, ptr %30, align 4
  %1124 = load ptr, ptr %17, align 8
  %1125 = call ptr @proto_tree_add_string(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef %1123, ptr noundef %1124)
  %1126 = load i32, ptr %30, align 4
  %1127 = load i32, ptr %25, align 4
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %25, align 4
  %1129 = load ptr, ptr %9, align 8
  %1130 = load i32, ptr %25, align 4
  %1131 = load i32, ptr %11, align 4
  %1132 = call i32 @get_dns_name(ptr noundef %1129, i32 noundef %1130, i32 noundef 0, i32 noundef %1131, ptr noundef %82, ptr noundef %80)
  store i32 %1132, ptr %30, align 4
  %1133 = load ptr, ptr %13, align 8
  %1134 = getelementptr inbounds nuw %struct._packet_info, ptr %1133, i32 0, i32 51
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %82, align 8
  %1137 = load i32, ptr %80, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = call ptr @format_text(ptr noundef %1135, ptr noundef %1136, i64 noundef %1138)
  store ptr %1139, ptr %17, align 8
  %1140 = load ptr, ptr %28, align 8
  %1141 = load i32, ptr @hf_dns_minfo_e_mailbox, align 4
  %1142 = load ptr, ptr %9, align 8
  %1143 = load i32, ptr %25, align 4
  %1144 = load i32, ptr %30, align 4
  %1145 = load ptr, ptr %17, align 8
  %1146 = call ptr @proto_tree_add_string(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef %1144, ptr noundef %1145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  br label %4615

1147:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #11
  store i16 0, ptr %83, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  %1148 = load ptr, ptr %9, align 8
  %1149 = load i32, ptr %25, align 4
  %1150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1148, i32 noundef %1149)
  store i16 %1150, ptr %83, align 2
  %1151 = load ptr, ptr %9, align 8
  %1152 = load i32, ptr %25, align 4
  %1153 = add i32 %1152, 2
  %1154 = load i32, ptr %11, align 4
  %1155 = call i32 @get_dns_name(ptr noundef %1151, i32 noundef %1153, i32 noundef 0, i32 noundef %1154, ptr noundef %84, ptr noundef %85)
  store i32 %1155, ptr %30, align 4
  %1156 = load ptr, ptr %13, align 8
  %1157 = getelementptr inbounds nuw %struct._packet_info, ptr %1156, i32 0, i32 51
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %84, align 8
  %1160 = load i32, ptr %85, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = call ptr @format_text(ptr noundef %1158, ptr noundef %1159, i64 noundef %1161)
  store ptr %1162, ptr %17, align 8
  %1163 = load ptr, ptr %13, align 8
  %1164 = getelementptr inbounds nuw %struct._packet_info, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i16, ptr %83, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1165, i32 noundef 25, ptr noundef @.str.1300, i32 noundef %1167, ptr noundef %1168)
  %1169 = load ptr, ptr %29, align 8
  %1170 = load i16, ptr %83, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1169, ptr noundef @.str.1301, i32 noundef %1171, ptr noundef %1172)
  %1173 = load ptr, ptr %28, align 8
  %1174 = load i32, ptr @hf_dns_mx_preference, align 4
  %1175 = load ptr, ptr %9, align 8
  %1176 = load i32, ptr %25, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 2, i32 noundef 0)
  %1178 = load i32, ptr %25, align 4
  %1179 = add i32 %1178, 2
  store i32 %1179, ptr %25, align 4
  %1180 = load ptr, ptr %28, align 8
  %1181 = load i32, ptr @hf_dns_mx_mail_exchange, align 4
  %1182 = load ptr, ptr %9, align 8
  %1183 = load i32, ptr %25, align 4
  %1184 = load i32, ptr %30, align 4
  %1185 = load ptr, ptr %17, align 8
  %1186 = call ptr @proto_tree_add_string(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef %1184, ptr noundef %1185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #11
  br label %4615

1187:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #11
  %1188 = load i16, ptr %27, align 2
  %1189 = zext i16 %1188 to i32
  store i32 %1189, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #11
  %1190 = load ptr, ptr %16, align 8
  %1191 = call ptr @strstr(ptr noundef %1190, ptr noundef @.str.1302) #12
  %1192 = icmp ne ptr %1191, null
  %1193 = zext i1 %1192 to i8
  store i8 %1193, ptr %89, align 1
  %1194 = load i32, ptr %25, align 4
  store i32 %1194, ptr %87, align 4
  br label %1195

1195:                                             ; preds = %1242, %1187
  %1196 = load i32, ptr %86, align 4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1249

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %9, align 8
  %1200 = load i32, ptr %87, align 4
  %1201 = call zeroext i8 @tvb_get_uint8(ptr noundef %1199, i32 noundef %1200)
  %1202 = zext i8 %1201 to i32
  store i32 %1202, ptr %88, align 4
  %1203 = load ptr, ptr %28, align 8
  %1204 = load i32, ptr @hf_dns_txt_length, align 4
  %1205 = load ptr, ptr %9, align 8
  %1206 = load i32, ptr %87, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1204, ptr noundef %1205, i32 noundef %1206, i32 noundef 1, i32 noundef 0)
  %1208 = load i32, ptr %87, align 4
  %1209 = add i32 %1208, 1
  store i32 %1209, ptr %87, align 4
  %1210 = load i32, ptr %86, align 4
  %1211 = sub i32 %1210, 1
  store i32 %1211, ptr %86, align 4
  %1212 = load i8, ptr %89, align 1, !range !9, !noundef !10
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1232

1214:                                             ; preds = %1198
  %1215 = load i32, ptr %88, align 4
  %1216 = icmp eq i32 %1215, 124
  br i1 %1216, label %1217, label %1232

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %86, align 4
  %1219 = load i32, ptr %88, align 4
  %1220 = icmp sge i32 %1218, %1219
  br i1 %1220, label %1221, label %1232

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %9, align 8
  %1223 = load i32, ptr %87, align 4
  %1224 = call i32 @tvb_get_uint32(ptr noundef %1222, i32 noundef %1223, i32 noundef 0)
  %1225 = icmp eq i32 %1224, 1145983811
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %28, align 8
  %1228 = load ptr, ptr %9, align 8
  %1229 = load i32, ptr %87, align 4
  %1230 = load i32, ptr %88, align 4
  %1231 = call i32 @dissect_dnscrypt(ptr noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef %1230)
  br label %1242

1232:                                             ; preds = %1221, %1217, %1214, %1198
  %1233 = load ptr, ptr %28, align 8
  %1234 = load i32, ptr @hf_dns_txt, align 4
  %1235 = load ptr, ptr %9, align 8
  %1236 = load i32, ptr %87, align 4
  %1237 = load i32, ptr %88, align 4
  %1238 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %1239 = trunc i8 %1238 to i1
  %1240 = select i1 %1239, i32 2, i32 0
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef %1237, i32 noundef %1240)
  br label %1242

1242:                                             ; preds = %1232, %1226
  %1243 = load i32, ptr %88, align 4
  %1244 = load i32, ptr %87, align 4
  %1245 = add i32 %1244, %1243
  store i32 %1245, ptr %87, align 4
  %1246 = load i32, ptr %88, align 4
  %1247 = load i32, ptr %86, align 4
  %1248 = sub i32 %1247, %1246
  store i32 %1248, ptr %86, align 4
  br label %1195, !llvm.loop !23

1249:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  br label %4615

1250:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #11
  %1251 = load ptr, ptr %13, align 8
  %1252 = getelementptr inbounds nuw %struct._packet_info, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1253, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1254)
  %1255 = load ptr, ptr %9, align 8
  %1256 = load i32, ptr %25, align 4
  %1257 = load i32, ptr %11, align 4
  %1258 = call i32 @get_dns_name(ptr noundef %1255, i32 noundef %1256, i32 noundef 0, i32 noundef %1257, ptr noundef %92, ptr noundef %90)
  store i32 %1258, ptr %30, align 4
  %1259 = load ptr, ptr %13, align 8
  %1260 = getelementptr inbounds nuw %struct._packet_info, ptr %1259, i32 0, i32 51
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %92, align 8
  %1263 = load i32, ptr %90, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = call ptr @format_text(ptr noundef %1261, ptr noundef %1262, i64 noundef %1264)
  store ptr %1265, ptr %17, align 8
  %1266 = load ptr, ptr %28, align 8
  %1267 = load i32, ptr @hf_dns_rp_mailbox, align 4
  %1268 = load ptr, ptr %9, align 8
  %1269 = load i32, ptr %25, align 4
  %1270 = load i32, ptr %30, align 4
  %1271 = load ptr, ptr %17, align 8
  %1272 = call ptr @proto_tree_add_string(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef %1270, ptr noundef %1271)
  %1273 = load i32, ptr %30, align 4
  %1274 = load i32, ptr %25, align 4
  %1275 = add i32 %1274, %1273
  store i32 %1275, ptr %25, align 4
  %1276 = load ptr, ptr %9, align 8
  %1277 = load i32, ptr %25, align 4
  %1278 = load i32, ptr %11, align 4
  %1279 = call i32 @get_dns_name(ptr noundef %1276, i32 noundef %1277, i32 noundef 0, i32 noundef %1278, ptr noundef %93, ptr noundef %91)
  store i32 %1279, ptr %30, align 4
  %1280 = load ptr, ptr %13, align 8
  %1281 = getelementptr inbounds nuw %struct._packet_info, ptr %1280, i32 0, i32 51
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load ptr, ptr %93, align 8
  %1284 = load i32, ptr %91, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = call ptr @format_text(ptr noundef %1282, ptr noundef %1283, i64 noundef %1285)
  store ptr %1286, ptr %17, align 8
  %1287 = load ptr, ptr %28, align 8
  %1288 = load i32, ptr @hf_dns_rp_txt_rr, align 4
  %1289 = load ptr, ptr %9, align 8
  %1290 = load i32, ptr %25, align 4
  %1291 = load i32, ptr %30, align 4
  %1292 = load ptr, ptr %17, align 8
  %1293 = call ptr @proto_tree_add_string(ptr noundef %1287, i32 noundef %1288, ptr noundef %1289, i32 noundef %1290, i32 noundef %1291, ptr noundef %1292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #11
  br label %4615

1294:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #11
  %1295 = load ptr, ptr %13, align 8
  %1296 = getelementptr inbounds nuw %struct._packet_info, ptr %1295, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1297, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1298)
  %1299 = load ptr, ptr %9, align 8
  %1300 = load i32, ptr %25, align 4
  %1301 = add i32 %1300, 2
  %1302 = load i32, ptr %11, align 4
  %1303 = call i32 @get_dns_name(ptr noundef %1299, i32 noundef %1301, i32 noundef 0, i32 noundef %1302, ptr noundef %94, ptr noundef %95)
  store i32 %1303, ptr %30, align 4
  %1304 = load ptr, ptr %13, align 8
  %1305 = getelementptr inbounds nuw %struct._packet_info, ptr %1304, i32 0, i32 51
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load ptr, ptr %94, align 8
  %1308 = load i32, ptr %95, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = call ptr @format_text(ptr noundef %1306, ptr noundef %1307, i64 noundef %1309)
  store ptr %1310, ptr %17, align 8
  %1311 = load ptr, ptr %28, align 8
  %1312 = load i32, ptr @hf_dns_afsdb_subtype, align 4
  %1313 = load ptr, ptr %9, align 8
  %1314 = load i32, ptr %25, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef 2, i32 noundef 0)
  %1316 = load i32, ptr %25, align 4
  %1317 = add i32 %1316, 2
  store i32 %1317, ptr %25, align 4
  %1318 = load ptr, ptr %28, align 8
  %1319 = load i32, ptr @hf_dns_afsdb_hostname, align 4
  %1320 = load ptr, ptr %9, align 8
  %1321 = load i32, ptr %25, align 4
  %1322 = load i32, ptr %30, align 4
  %1323 = load ptr, ptr %17, align 8
  %1324 = call ptr @proto_tree_add_string(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef %1322, ptr noundef %1323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  br label %4615

1325:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #11
  %1326 = load ptr, ptr %13, align 8
  %1327 = getelementptr inbounds nuw %struct._packet_info, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1328, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1329)
  %1330 = load ptr, ptr %28, align 8
  %1331 = load i32, ptr @hf_dns_x25_length, align 4
  %1332 = load ptr, ptr %9, align 8
  %1333 = load i32, ptr %25, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1330, i32 noundef %1331, ptr noundef %1332, i32 noundef %1333, i32 noundef 1, i32 noundef 0)
  %1335 = load ptr, ptr %9, align 8
  %1336 = load i32, ptr %25, align 4
  %1337 = call zeroext i8 @tvb_get_uint8(ptr noundef %1335, i32 noundef %1336)
  store i8 %1337, ptr %96, align 1
  %1338 = load i32, ptr %25, align 4
  %1339 = add i32 %1338, 1
  store i32 %1339, ptr %25, align 4
  %1340 = load ptr, ptr %28, align 8
  %1341 = load i32, ptr @hf_dns_x25_psdn_address, align 4
  %1342 = load ptr, ptr %9, align 8
  %1343 = load i32, ptr %25, align 4
  %1344 = load i8, ptr %96, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %1342, i32 noundef %1343, i32 noundef %1345, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #11
  br label %4615

1347:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #11
  %1348 = load i16, ptr %27, align 2
  %1349 = zext i16 %1348 to i32
  store i32 %1349, ptr %99, align 4
  %1350 = load ptr, ptr %13, align 8
  %1351 = getelementptr inbounds nuw %struct._packet_info, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1352, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1353)
  %1354 = load ptr, ptr %28, align 8
  %1355 = load i32, ptr @hf_dns_isdn_length, align 4
  %1356 = load ptr, ptr %9, align 8
  %1357 = load i32, ptr %25, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1359 = load ptr, ptr %9, align 8
  %1360 = load i32, ptr %25, align 4
  %1361 = call zeroext i8 @tvb_get_uint8(ptr noundef %1359, i32 noundef %1360)
  store i8 %1361, ptr %97, align 1
  %1362 = load i32, ptr %25, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %25, align 4
  %1364 = load i32, ptr %99, align 4
  %1365 = sub i32 %1364, 1
  store i32 %1365, ptr %99, align 4
  %1366 = load ptr, ptr %28, align 8
  %1367 = load i32, ptr @hf_dns_isdn_address, align 4
  %1368 = load ptr, ptr %9, align 8
  %1369 = load i32, ptr %25, align 4
  %1370 = load i8, ptr %97, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef %1371, i32 noundef 0)
  %1373 = load i8, ptr %97, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = load i32, ptr %25, align 4
  %1376 = add i32 %1375, %1374
  store i32 %1376, ptr %25, align 4
  %1377 = load i8, ptr %97, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = load i32, ptr %99, align 4
  %1380 = sub i32 %1379, %1378
  store i32 %1380, ptr %99, align 4
  %1381 = load i32, ptr %99, align 4
  %1382 = icmp sgt i32 %1381, 1
  br i1 %1382, label %1383, label %1401

1383:                                             ; preds = %1347
  %1384 = load ptr, ptr %28, align 8
  %1385 = load i32, ptr @hf_dns_isdn_sa_length, align 4
  %1386 = load ptr, ptr %9, align 8
  %1387 = load i32, ptr %25, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef 1, i32 noundef 0)
  %1389 = load ptr, ptr %9, align 8
  %1390 = load i32, ptr %25, align 4
  %1391 = call zeroext i8 @tvb_get_uint8(ptr noundef %1389, i32 noundef %1390)
  store i8 %1391, ptr %98, align 1
  %1392 = load i32, ptr %25, align 4
  %1393 = add i32 %1392, 1
  store i32 %1393, ptr %25, align 4
  %1394 = load ptr, ptr %28, align 8
  %1395 = load i32, ptr @hf_dns_isdn_sa, align 4
  %1396 = load ptr, ptr %9, align 8
  %1397 = load i32, ptr %25, align 4
  %1398 = load i8, ptr %98, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef %1399, i32 noundef 0)
  br label %1401

1401:                                             ; preds = %1383, %1347
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #11
  br label %4615

1402:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #11
  %1403 = load ptr, ptr %13, align 8
  %1404 = getelementptr inbounds nuw %struct._packet_info, ptr %1403, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1405, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1406)
  %1407 = load ptr, ptr %9, align 8
  %1408 = load i32, ptr %25, align 4
  %1409 = add i32 %1408, 2
  %1410 = load i32, ptr %11, align 4
  %1411 = call i32 @get_dns_name(ptr noundef %1407, i32 noundef %1409, i32 noundef 0, i32 noundef %1410, ptr noundef %100, ptr noundef %101)
  store i32 %1411, ptr %30, align 4
  %1412 = load ptr, ptr %13, align 8
  %1413 = getelementptr inbounds nuw %struct._packet_info, ptr %1412, i32 0, i32 51
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %100, align 8
  %1416 = load i32, ptr %101, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = call ptr @format_text(ptr noundef %1414, ptr noundef %1415, i64 noundef %1417)
  store ptr %1418, ptr %17, align 8
  %1419 = load ptr, ptr %28, align 8
  %1420 = load i32, ptr @hf_dns_rt_preference, align 4
  %1421 = load ptr, ptr %9, align 8
  %1422 = load i32, ptr %25, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %1419, i32 noundef %1420, ptr noundef %1421, i32 noundef %1422, i32 noundef 2, i32 noundef 0)
  %1424 = load i32, ptr %25, align 4
  %1425 = add i32 %1424, 2
  store i32 %1425, ptr %25, align 4
  %1426 = load ptr, ptr %28, align 8
  %1427 = load i32, ptr @hf_dns_rt_intermediate_host, align 4
  %1428 = load ptr, ptr %9, align 8
  %1429 = load i32, ptr %25, align 4
  %1430 = load i32, ptr %30, align 4
  %1431 = load ptr, ptr %17, align 8
  %1432 = call ptr @proto_tree_add_string(ptr noundef %1426, i32 noundef %1427, ptr noundef %1428, i32 noundef %1429, i32 noundef %1430, ptr noundef %1431)
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #11
  br label %4615

1433:                                             ; preds = %399
  %1434 = load ptr, ptr %13, align 8
  %1435 = getelementptr inbounds nuw %struct._packet_info, ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1436, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1437)
  %1438 = load ptr, ptr %28, align 8
  %1439 = load i32, ptr @hf_dns_nsap_rdata, align 4
  %1440 = load ptr, ptr %9, align 8
  %1441 = load i32, ptr %25, align 4
  %1442 = load i16, ptr %27, align 2
  %1443 = zext i16 %1442 to i32
  %1444 = call ptr @proto_tree_add_item(ptr noundef %1438, i32 noundef %1439, ptr noundef %1440, i32 noundef %1441, i32 noundef %1443, i32 noundef 0)
  br label %4615

1445:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  %1446 = load ptr, ptr %13, align 8
  %1447 = getelementptr inbounds nuw %struct._packet_info, ptr %1446, i32 0, i32 1
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1448, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1449)
  %1450 = load ptr, ptr %9, align 8
  %1451 = load i32, ptr %25, align 4
  %1452 = load i32, ptr %11, align 4
  %1453 = call i32 @get_dns_name(ptr noundef %1450, i32 noundef %1451, i32 noundef 0, i32 noundef %1452, ptr noundef %103, ptr noundef %102)
  store i32 %1453, ptr %30, align 4
  %1454 = load ptr, ptr %13, align 8
  %1455 = getelementptr inbounds nuw %struct._packet_info, ptr %1454, i32 0, i32 51
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr %103, align 8
  %1458 = load i32, ptr %102, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = call ptr @format_text(ptr noundef %1456, ptr noundef %1457, i64 noundef %1459)
  store ptr %1460, ptr %17, align 8
  %1461 = load ptr, ptr %28, align 8
  %1462 = load i32, ptr @hf_dns_nsap_ptr_owner, align 4
  %1463 = load ptr, ptr %9, align 8
  %1464 = load i32, ptr %25, align 4
  %1465 = load i32, ptr %30, align 4
  %1466 = load ptr, ptr %17, align 8
  %1467 = call ptr @proto_tree_add_string(ptr noundef %1461, i32 noundef %1462, ptr noundef %1463, i32 noundef %1464, i32 noundef %1465, ptr noundef %1466)
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #11
  br label %4615

1468:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #11
  %1469 = load i16, ptr %27, align 2
  %1470 = zext i16 %1469 to i32
  store i32 %1470, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %110) #11
  %1471 = load ptr, ptr %28, align 8
  %1472 = load i32, ptr @hf_dns_key_flags, align 4
  %1473 = load ptr, ptr %9, align 8
  %1474 = load i32, ptr %25, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %1471, i32 noundef %1472, ptr noundef %1473, i32 noundef %1474, i32 noundef 2, i32 noundef 0)
  store ptr %1475, ptr %106, align 8
  %1476 = load ptr, ptr %106, align 8
  %1477 = load i32, ptr @ett_key_flags, align 4
  %1478 = call ptr @proto_item_add_subtree(ptr noundef %1476, i32 noundef %1477)
  store ptr %1478, ptr %108, align 8
  %1479 = load ptr, ptr %9, align 8
  %1480 = load i32, ptr %25, align 4
  %1481 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1479, i32 noundef %1480)
  store i16 %1481, ptr %105, align 2
  %1482 = load ptr, ptr %108, align 8
  %1483 = load i32, ptr @hf_dns_key_flags_authentication, align 4
  %1484 = load ptr, ptr %9, align 8
  %1485 = load i32, ptr %25, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1483, ptr noundef %1484, i32 noundef %1485, i32 noundef 2, i32 noundef 0)
  %1487 = load ptr, ptr %108, align 8
  %1488 = load i32, ptr @hf_dns_key_flags_confidentiality, align 4
  %1489 = load ptr, ptr %9, align 8
  %1490 = load i32, ptr %25, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490, i32 noundef 2, i32 noundef 0)
  %1492 = load i16, ptr %105, align 2
  %1493 = zext i16 %1492 to i32
  %1494 = and i32 %1493, 49152
  %1495 = icmp ne i32 %1494, 49152
  br i1 %1495, label %1496, label %1527

1496:                                             ; preds = %1468
  %1497 = load ptr, ptr %108, align 8
  %1498 = load i32, ptr @hf_dns_key_flags_key_required, align 4
  %1499 = load ptr, ptr %9, align 8
  %1500 = load i32, ptr %25, align 4
  %1501 = call ptr @proto_tree_add_item(ptr noundef %1497, i32 noundef %1498, ptr noundef %1499, i32 noundef %1500, i32 noundef 2, i32 noundef 0)
  %1502 = load ptr, ptr %108, align 8
  %1503 = load i32, ptr @hf_dns_key_flags_associated_user, align 4
  %1504 = load ptr, ptr %9, align 8
  %1505 = load i32, ptr %25, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 2, i32 noundef 0)
  %1507 = load ptr, ptr %108, align 8
  %1508 = load i32, ptr @hf_dns_key_flags_associated_named_entity, align 4
  %1509 = load ptr, ptr %9, align 8
  %1510 = load i32, ptr %25, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1508, ptr noundef %1509, i32 noundef %1510, i32 noundef 2, i32 noundef 0)
  %1512 = load ptr, ptr %108, align 8
  %1513 = load i32, ptr @hf_dns_key_flags_ipsec, align 4
  %1514 = load ptr, ptr %9, align 8
  %1515 = load i32, ptr %25, align 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1513, ptr noundef %1514, i32 noundef %1515, i32 noundef 2, i32 noundef 0)
  %1517 = load ptr, ptr %108, align 8
  %1518 = load i32, ptr @hf_dns_key_flags_mime, align 4
  %1519 = load ptr, ptr %9, align 8
  %1520 = load i32, ptr %25, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef 2, i32 noundef 0)
  %1522 = load ptr, ptr %108, align 8
  %1523 = load i32, ptr @hf_dns_key_flags_signatory, align 4
  %1524 = load ptr, ptr %9, align 8
  %1525 = load i32, ptr %25, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef %1525, i32 noundef 2, i32 noundef 0)
  br label %1527

1527:                                             ; preds = %1496, %1468
  %1528 = load i32, ptr %25, align 4
  %1529 = add i32 %1528, 2
  store i32 %1529, ptr %25, align 4
  %1530 = load i32, ptr %104, align 4
  %1531 = sub i32 %1530, 2
  store i32 %1531, ptr %104, align 4
  %1532 = load ptr, ptr %28, align 8
  %1533 = load i32, ptr @hf_dns_key_protocol, align 4
  %1534 = load ptr, ptr %9, align 8
  %1535 = load i32, ptr %25, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1532, i32 noundef %1533, ptr noundef %1534, i32 noundef %1535, i32 noundef 1, i32 noundef 0)
  %1537 = load i32, ptr %25, align 4
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %25, align 4
  %1539 = load i32, ptr %104, align 4
  %1540 = sub i32 %1539, 1
  store i32 %1540, ptr %104, align 4
  %1541 = load ptr, ptr %28, align 8
  %1542 = load i32, ptr @hf_dns_key_algorithm, align 4
  %1543 = load ptr, ptr %9, align 8
  %1544 = load i32, ptr %25, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543, i32 noundef %1544, i32 noundef 1, i32 noundef 0)
  %1546 = load ptr, ptr %9, align 8
  %1547 = load i32, ptr %25, align 4
  %1548 = call zeroext i8 @tvb_get_uint8(ptr noundef %1546, i32 noundef %1547)
  store i8 %1548, ptr %109, align 1
  %1549 = load i32, ptr %25, align 4
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %25, align 4
  %1551 = load i32, ptr %104, align 4
  %1552 = sub i32 %1551, 1
  store i32 %1552, ptr %104, align 4
  %1553 = load ptr, ptr %28, align 8
  %1554 = load ptr, ptr %13, align 8
  %1555 = load ptr, ptr %9, align 8
  %1556 = load i32, ptr %25, align 4
  %1557 = sub i32 %1556, 4
  %1558 = load i32, ptr %104, align 4
  %1559 = add i32 %1558, 4
  %1560 = load i8, ptr %109, align 1
  %1561 = call zeroext i1 @compute_key_id(ptr noundef %1553, ptr noundef %1554, ptr noundef %1555, i32 noundef %1557, i32 noundef %1559, i8 noundef zeroext %1560, ptr noundef %110)
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %1527
  %1563 = load ptr, ptr %28, align 8
  %1564 = load i32, ptr @hf_dns_key_key_id, align 4
  %1565 = load ptr, ptr %9, align 8
  %1566 = load i16, ptr %110, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = call ptr @proto_tree_add_uint(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef 0, i32 noundef 0, i32 noundef %1567)
  store ptr %1568, ptr %107, align 8
  %1569 = load ptr, ptr %107, align 8
  call void @proto_item_set_generated(ptr noundef %1569)
  br label %1570

1570:                                             ; preds = %1562, %1527
  %1571 = load i32, ptr %104, align 4
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1580

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %28, align 8
  %1575 = load i32, ptr @hf_dns_key_public_key, align 4
  %1576 = load ptr, ptr %9, align 8
  %1577 = load i32, ptr %25, align 4
  %1578 = load i32, ptr %104, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %1576, i32 noundef %1577, i32 noundef %1578, i32 noundef 0)
  br label %1580

1580:                                             ; preds = %1573, %1570
  call void @llvm.lifetime.end.p0(i64 2, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #11
  br label %4615

1581:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #11
  %1582 = load ptr, ptr %13, align 8
  %1583 = getelementptr inbounds nuw %struct._packet_info, ptr %1582, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1584, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1585)
  %1586 = load ptr, ptr %28, align 8
  %1587 = load i32, ptr @hf_dns_px_preference, align 4
  %1588 = load ptr, ptr %9, align 8
  %1589 = load i32, ptr %25, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1587, ptr noundef %1588, i32 noundef %1589, i32 noundef 2, i32 noundef 0)
  %1591 = load i32, ptr %25, align 4
  %1592 = add i32 %1591, 2
  store i32 %1592, ptr %25, align 4
  %1593 = load ptr, ptr %9, align 8
  %1594 = load i32, ptr %25, align 4
  %1595 = load i32, ptr %11, align 4
  %1596 = call i32 @get_dns_name(ptr noundef %1593, i32 noundef %1594, i32 noundef 0, i32 noundef %1595, ptr noundef %113, ptr noundef %111)
  store i32 %1596, ptr %30, align 4
  %1597 = load ptr, ptr %13, align 8
  %1598 = getelementptr inbounds nuw %struct._packet_info, ptr %1597, i32 0, i32 51
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %113, align 8
  %1601 = load i32, ptr %111, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = call ptr @format_text(ptr noundef %1599, ptr noundef %1600, i64 noundef %1602)
  store ptr %1603, ptr %17, align 8
  %1604 = load ptr, ptr %28, align 8
  %1605 = load i32, ptr @hf_dns_px_map822, align 4
  %1606 = load ptr, ptr %9, align 8
  %1607 = load i32, ptr %25, align 4
  %1608 = load i32, ptr %30, align 4
  %1609 = load ptr, ptr %17, align 8
  %1610 = call ptr @proto_tree_add_string(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef %1608, ptr noundef %1609)
  %1611 = load i32, ptr %30, align 4
  %1612 = load i32, ptr %25, align 4
  %1613 = add i32 %1612, %1611
  store i32 %1613, ptr %25, align 4
  %1614 = load ptr, ptr %9, align 8
  %1615 = load i32, ptr %25, align 4
  %1616 = load i32, ptr %11, align 4
  %1617 = call i32 @get_dns_name(ptr noundef %1614, i32 noundef %1615, i32 noundef 0, i32 noundef %1616, ptr noundef %114, ptr noundef %112)
  store i32 %1617, ptr %30, align 4
  %1618 = load ptr, ptr %13, align 8
  %1619 = getelementptr inbounds nuw %struct._packet_info, ptr %1618, i32 0, i32 51
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %114, align 8
  %1622 = load i32, ptr %112, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = call ptr @format_text(ptr noundef %1620, ptr noundef %1621, i64 noundef %1623)
  store ptr %1624, ptr %17, align 8
  %1625 = load ptr, ptr %28, align 8
  %1626 = load i32, ptr @hf_dns_px_mapx400, align 4
  %1627 = load ptr, ptr %9, align 8
  %1628 = load i32, ptr %25, align 4
  %1629 = load i32, ptr %30, align 4
  %1630 = load ptr, ptr %17, align 8
  %1631 = call ptr @proto_tree_add_string(ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef %1628, i32 noundef %1629, ptr noundef %1630)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #11
  br label %4615

1632:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #11
  %1633 = load ptr, ptr %13, align 8
  %1634 = getelementptr inbounds nuw %struct._packet_info, ptr %1633, i32 0, i32 1
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1635, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1636)
  %1637 = load ptr, ptr %28, align 8
  %1638 = load i32, ptr @hf_dns_gpos_longitude_length, align 4
  %1639 = load ptr, ptr %9, align 8
  %1640 = load i32, ptr %25, align 4
  %1641 = call ptr @proto_tree_add_item(ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef 1, i32 noundef 0)
  %1642 = load ptr, ptr %9, align 8
  %1643 = load i32, ptr %25, align 4
  %1644 = call zeroext i8 @tvb_get_uint8(ptr noundef %1642, i32 noundef %1643)
  store i8 %1644, ptr %115, align 1
  %1645 = load i32, ptr %25, align 4
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %25, align 4
  %1647 = load ptr, ptr %28, align 8
  %1648 = load i32, ptr @hf_dns_gpos_longitude, align 4
  %1649 = load ptr, ptr %9, align 8
  %1650 = load i32, ptr %25, align 4
  %1651 = load i8, ptr %115, align 1
  %1652 = zext i8 %1651 to i32
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1647, i32 noundef %1648, ptr noundef %1649, i32 noundef %1650, i32 noundef %1652, i32 noundef 0)
  %1654 = load i8, ptr %115, align 1
  %1655 = zext i8 %1654 to i32
  %1656 = load i32, ptr %25, align 4
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %25, align 4
  %1658 = load ptr, ptr %28, align 8
  %1659 = load i32, ptr @hf_dns_gpos_latitude_length, align 4
  %1660 = load ptr, ptr %9, align 8
  %1661 = load i32, ptr %25, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1658, i32 noundef %1659, ptr noundef %1660, i32 noundef %1661, i32 noundef 1, i32 noundef 0)
  %1663 = load ptr, ptr %9, align 8
  %1664 = load i32, ptr %25, align 4
  %1665 = call zeroext i8 @tvb_get_uint8(ptr noundef %1663, i32 noundef %1664)
  store i8 %1665, ptr %116, align 1
  %1666 = load i32, ptr %25, align 4
  %1667 = add i32 %1666, 1
  store i32 %1667, ptr %25, align 4
  %1668 = load ptr, ptr %28, align 8
  %1669 = load i32, ptr @hf_dns_gpos_latitude, align 4
  %1670 = load ptr, ptr %9, align 8
  %1671 = load i32, ptr %25, align 4
  %1672 = load i8, ptr %116, align 1
  %1673 = zext i8 %1672 to i32
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1669, ptr noundef %1670, i32 noundef %1671, i32 noundef %1673, i32 noundef 0)
  %1675 = load i8, ptr %116, align 1
  %1676 = zext i8 %1675 to i32
  %1677 = load i32, ptr %25, align 4
  %1678 = add i32 %1677, %1676
  store i32 %1678, ptr %25, align 4
  %1679 = load ptr, ptr %28, align 8
  %1680 = load i32, ptr @hf_dns_gpos_altitude_length, align 4
  %1681 = load ptr, ptr %9, align 8
  %1682 = load i32, ptr %25, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1680, ptr noundef %1681, i32 noundef %1682, i32 noundef 1, i32 noundef 0)
  %1684 = load ptr, ptr %9, align 8
  %1685 = load i32, ptr %25, align 4
  %1686 = call zeroext i8 @tvb_get_uint8(ptr noundef %1684, i32 noundef %1685)
  store i8 %1686, ptr %117, align 1
  %1687 = load i32, ptr %25, align 4
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %25, align 4
  %1689 = load ptr, ptr %28, align 8
  %1690 = load i32, ptr @hf_dns_gpos_altitude, align 4
  %1691 = load ptr, ptr %9, align 8
  %1692 = load i32, ptr %25, align 4
  %1693 = load i8, ptr %117, align 1
  %1694 = zext i8 %1693 to i32
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1689, i32 noundef %1690, ptr noundef %1691, i32 noundef %1692, i32 noundef %1694, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #11
  br label %4615

1696:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #11
  %1697 = load ptr, ptr %13, align 8
  %1698 = getelementptr inbounds nuw %struct._packet_info, ptr %1697, i32 0, i32 51
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load ptr, ptr %9, align 8
  %1701 = load i32, ptr %25, align 4
  %1702 = call ptr @tvb_address_to_str(ptr noundef %1699, ptr noundef %1700, i32 noundef 3, i32 noundef %1701)
  store ptr %1702, ptr %118, align 8
  %1703 = load ptr, ptr %13, align 8
  %1704 = getelementptr inbounds nuw %struct._packet_info, ptr %1703, i32 0, i32 1
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %118, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1705, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1706)
  %1707 = load ptr, ptr %29, align 8
  %1708 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1707, ptr noundef @.str.1284, ptr noundef %1708)
  %1709 = load ptr, ptr %28, align 8
  %1710 = load i32, ptr @hf_dns_aaaa, align 4
  %1711 = load ptr, ptr %9, align 8
  %1712 = load i32, ptr %25, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1712, i32 noundef 16, i32 noundef 0)
  %1714 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3), align 1, !range !9, !noundef !10
  %1715 = trunc i8 %1714 to i1
  br i1 %1715, label %1716, label %1736

1716:                                             ; preds = %1696
  %1717 = load i16, ptr %20, align 2
  %1718 = zext i16 %1717 to i32
  %1719 = and i32 %1718, 127
  %1720 = icmp eq i32 %1719, 1
  br i1 %1720, label %1721, label %1736

1721:                                             ; preds = %1716
  %1722 = load ptr, ptr %13, align 8
  %1723 = getelementptr inbounds nuw %struct._packet_info, ptr %1722, i32 0, i32 8
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw %struct._frame_data, ptr %1724, i32 0, i32 11
  %1726 = load i16, ptr %1725, align 1
  %1727 = lshr i16 %1726, 3
  %1728 = and i16 %1727, 1
  %1729 = zext i16 %1728 to i32
  %1730 = icmp ne i32 %1729, 0
  br i1 %1730, label %1736, label %1731

1731:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #11
  %1732 = load ptr, ptr %9, align 8
  %1733 = load i32, ptr %25, align 4
  %1734 = call ptr @tvb_memcpy(ptr noundef %1732, ptr noundef %119, i32 noundef %1733, i64 noundef 16)
  %1735 = load ptr, ptr %16, align 8
  call void @add_ipv6_name(ptr noundef %119, ptr noundef %1735, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #11
  br label %1736

1736:                                             ; preds = %1731, %1721, %1716, %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #11
  br label %4615

1737:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #11
  %1738 = load ptr, ptr %9, align 8
  %1739 = load i32, ptr %25, align 4
  %1740 = call zeroext i8 @tvb_get_uint8(ptr noundef %1738, i32 noundef %1739)
  store i8 %1740, ptr %120, align 1
  %1741 = load ptr, ptr %28, align 8
  %1742 = load i32, ptr @hf_dns_loc_version, align 4
  %1743 = load ptr, ptr %9, align 8
  %1744 = load i32, ptr %25, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, i32 noundef %1744, i32 noundef 1, i32 noundef 0)
  %1746 = load i8, ptr %120, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %1819

1749:                                             ; preds = %1737
  %1750 = load i32, ptr %25, align 4
  %1751 = add i32 %1750, 1
  store i32 %1751, ptr %25, align 4
  %1752 = load ptr, ptr %28, align 8
  %1753 = load i32, ptr @hf_dns_loc_size, align 4
  %1754 = load ptr, ptr %9, align 8
  %1755 = load i32, ptr %25, align 4
  %1756 = call ptr @proto_tree_add_item(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef %1755, i32 noundef 1, i32 noundef 0)
  store ptr %1756, ptr %121, align 8
  %1757 = load ptr, ptr %121, align 8
  %1758 = load ptr, ptr %9, align 8
  %1759 = load i32, ptr %25, align 4
  %1760 = call double @rfc1867_size(ptr noundef %1758, i32 noundef %1759)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1757, ptr noundef @.str.1303, double noundef %1760)
  %1761 = load i32, ptr %25, align 4
  %1762 = add i32 %1761, 1
  store i32 %1762, ptr %25, align 4
  %1763 = load ptr, ptr %28, align 8
  %1764 = load i32, ptr @hf_dns_loc_horizontal_precision, align 4
  %1765 = load ptr, ptr %9, align 8
  %1766 = load i32, ptr %25, align 4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, i32 noundef %1766, i32 noundef 1, i32 noundef 0)
  store ptr %1767, ptr %121, align 8
  %1768 = load ptr, ptr %121, align 8
  %1769 = load ptr, ptr %9, align 8
  %1770 = load i32, ptr %25, align 4
  %1771 = call double @rfc1867_size(ptr noundef %1769, i32 noundef %1770)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1768, ptr noundef @.str.1303, double noundef %1771)
  %1772 = load i32, ptr %25, align 4
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %25, align 4
  %1774 = load ptr, ptr %28, align 8
  %1775 = load i32, ptr @hf_dns_loc_vertical_precision, align 4
  %1776 = load ptr, ptr %9, align 8
  %1777 = load i32, ptr %25, align 4
  %1778 = call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776, i32 noundef %1777, i32 noundef 1, i32 noundef 0)
  store ptr %1778, ptr %121, align 8
  %1779 = load ptr, ptr %121, align 8
  %1780 = load ptr, ptr %9, align 8
  %1781 = load i32, ptr %25, align 4
  %1782 = call double @rfc1867_size(ptr noundef %1780, i32 noundef %1781)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1779, ptr noundef @.str.1303, double noundef %1782)
  %1783 = load i32, ptr %25, align 4
  %1784 = add i32 %1783, 1
  store i32 %1784, ptr %25, align 4
  %1785 = load ptr, ptr %28, align 8
  %1786 = load i32, ptr @hf_dns_loc_latitude, align 4
  %1787 = load ptr, ptr %9, align 8
  %1788 = load i32, ptr %25, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1788, i32 noundef 4, i32 noundef 0)
  store ptr %1789, ptr %121, align 8
  %1790 = load ptr, ptr %121, align 8
  %1791 = load ptr, ptr %9, align 8
  %1792 = load i32, ptr %25, align 4
  %1793 = call ptr @rfc1867_angle(ptr noundef %1791, i32 noundef %1792, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef @.str.1291, ptr noundef %1793)
  %1794 = load i32, ptr %25, align 4
  %1795 = add i32 %1794, 4
  store i32 %1795, ptr %25, align 4
  %1796 = load ptr, ptr %28, align 8
  %1797 = load i32, ptr @hf_dns_loc_longitude, align 4
  %1798 = load ptr, ptr %9, align 8
  %1799 = load i32, ptr %25, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1799, i32 noundef 4, i32 noundef 0)
  store ptr %1800, ptr %121, align 8
  %1801 = load ptr, ptr %121, align 8
  %1802 = load ptr, ptr %9, align 8
  %1803 = load i32, ptr %25, align 4
  %1804 = call ptr @rfc1867_angle(ptr noundef %1802, i32 noundef %1803, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1801, ptr noundef @.str.1291, ptr noundef %1804)
  %1805 = load i32, ptr %25, align 4
  %1806 = add i32 %1805, 4
  store i32 %1806, ptr %25, align 4
  %1807 = load ptr, ptr %28, align 8
  %1808 = load i32, ptr @hf_dns_loc_altitude, align 4
  %1809 = load ptr, ptr %9, align 8
  %1810 = load i32, ptr %25, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef %1810, i32 noundef 4, i32 noundef 0)
  store ptr %1811, ptr %121, align 8
  %1812 = load ptr, ptr %121, align 8
  %1813 = load ptr, ptr %9, align 8
  %1814 = load i32, ptr %25, align 4
  %1815 = call i32 @tvb_get_ntohil(ptr noundef %1813, i32 noundef %1814)
  %1816 = sub i32 %1815, 10000000
  %1817 = sitofp i32 %1816 to double
  %1818 = fdiv double %1817, 1.000000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1812, ptr noundef @.str.1303, double noundef %1818)
  br label %1827

1819:                                             ; preds = %1737
  %1820 = load ptr, ptr %28, align 8
  %1821 = load i32, ptr @hf_dns_loc_unknown_data, align 4
  %1822 = load ptr, ptr %9, align 8
  %1823 = load i32, ptr %25, align 4
  %1824 = load i16, ptr %27, align 2
  %1825 = zext i16 %1824 to i32
  %1826 = call ptr @proto_tree_add_item(ptr noundef %1820, i32 noundef %1821, ptr noundef %1822, i32 noundef %1823, i32 noundef %1825, i32 noundef 0)
  br label %1827

1827:                                             ; preds = %1819, %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #11
  br label %4615

1828:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #11
  %1829 = load i16, ptr %27, align 2
  %1830 = zext i16 %1829 to i32
  store i32 %1830, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #11
  %1831 = load ptr, ptr %9, align 8
  %1832 = load i32, ptr %25, align 4
  %1833 = load i32, ptr %11, align 4
  %1834 = call i32 @get_dns_name(ptr noundef %1831, i32 noundef %1832, i32 noundef 0, i32 noundef %1833, ptr noundef %123, ptr noundef %124)
  store i32 %1834, ptr %30, align 4
  %1835 = load ptr, ptr %13, align 8
  %1836 = getelementptr inbounds nuw %struct._packet_info, ptr %1835, i32 0, i32 51
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load ptr, ptr %123, align 8
  %1839 = load i32, ptr %124, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = call ptr @format_text(ptr noundef %1837, ptr noundef %1838, i64 noundef %1840)
  store ptr %1841, ptr %17, align 8
  %1842 = load ptr, ptr %13, align 8
  %1843 = getelementptr inbounds nuw %struct._packet_info, ptr %1842, i32 0, i32 1
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1844, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %1845)
  %1846 = load ptr, ptr %29, align 8
  %1847 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1846, ptr noundef @.str.1304, ptr noundef %1847)
  %1848 = load ptr, ptr %28, align 8
  %1849 = load i32, ptr @hf_dns_nxt_next_domain_name, align 4
  %1850 = load ptr, ptr %9, align 8
  %1851 = load i32, ptr %25, align 4
  %1852 = load i32, ptr %30, align 4
  %1853 = load ptr, ptr %17, align 8
  %1854 = call ptr @proto_tree_add_string(ptr noundef %1848, i32 noundef %1849, ptr noundef %1850, i32 noundef %1851, i32 noundef %1852, ptr noundef %1853)
  %1855 = load i32, ptr %30, align 4
  %1856 = load i32, ptr %25, align 4
  %1857 = add i32 %1856, %1855
  store i32 %1857, ptr %25, align 4
  %1858 = load i32, ptr %30, align 4
  %1859 = load i32, ptr %122, align 4
  %1860 = sub i32 %1859, %1858
  store i32 %1860, ptr %122, align 4
  %1861 = load ptr, ptr %28, align 8
  %1862 = load ptr, ptr %9, align 8
  %1863 = load i32, ptr %25, align 4
  %1864 = load i32, ptr %122, align 4
  %1865 = call i32 @dissect_type_bitmap_nxt(ptr noundef %1861, ptr noundef %1862, i32 noundef %1863, i32 noundef %1864)
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #11
  br label %4615

1866:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 2, ptr %125) #11
  store i16 0, ptr %125, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %126) #11
  store i16 0, ptr %126, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %127) #11
  store i16 0, ptr %127, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #11
  %1867 = load ptr, ptr %28, align 8
  %1868 = load i32, ptr @hf_dns_srv_priority, align 4
  %1869 = load ptr, ptr %9, align 8
  %1870 = load i32, ptr %25, align 4
  %1871 = call ptr @proto_tree_add_item(ptr noundef %1867, i32 noundef %1868, ptr noundef %1869, i32 noundef %1870, i32 noundef 2, i32 noundef 0)
  %1872 = load ptr, ptr %9, align 8
  %1873 = load i32, ptr %25, align 4
  %1874 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1872, i32 noundef %1873)
  store i16 %1874, ptr %125, align 2
  %1875 = load i32, ptr %25, align 4
  %1876 = add i32 %1875, 2
  store i32 %1876, ptr %25, align 4
  %1877 = load ptr, ptr %28, align 8
  %1878 = load i32, ptr @hf_dns_srv_weight, align 4
  %1879 = load ptr, ptr %9, align 8
  %1880 = load i32, ptr %25, align 4
  %1881 = call ptr @proto_tree_add_item(ptr noundef %1877, i32 noundef %1878, ptr noundef %1879, i32 noundef %1880, i32 noundef 2, i32 noundef 0)
  %1882 = load ptr, ptr %9, align 8
  %1883 = load i32, ptr %25, align 4
  %1884 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1882, i32 noundef %1883)
  store i16 %1884, ptr %126, align 2
  %1885 = load i32, ptr %25, align 4
  %1886 = add i32 %1885, 2
  store i32 %1886, ptr %25, align 4
  %1887 = load ptr, ptr %28, align 8
  %1888 = load i32, ptr @hf_dns_srv_port, align 4
  %1889 = load ptr, ptr %9, align 8
  %1890 = load i32, ptr %25, align 4
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1887, i32 noundef %1888, ptr noundef %1889, i32 noundef %1890, i32 noundef 2, i32 noundef 0)
  %1892 = load ptr, ptr %9, align 8
  %1893 = load i32, ptr %25, align 4
  %1894 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1892, i32 noundef %1893)
  store i16 %1894, ptr %127, align 2
  %1895 = load i32, ptr %25, align 4
  %1896 = add i32 %1895, 2
  store i32 %1896, ptr %25, align 4
  %1897 = load ptr, ptr %9, align 8
  %1898 = load i32, ptr %25, align 4
  %1899 = load i32, ptr %11, align 4
  %1900 = call i32 @get_dns_name(ptr noundef %1897, i32 noundef %1898, i32 noundef 0, i32 noundef %1899, ptr noundef %128, ptr noundef %129)
  store i32 %1900, ptr %30, align 4
  %1901 = load ptr, ptr %13, align 8
  %1902 = getelementptr inbounds nuw %struct._packet_info, ptr %1901, i32 0, i32 51
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load ptr, ptr %128, align 8
  %1905 = load i32, ptr %129, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = call ptr @format_text(ptr noundef %1903, ptr noundef %1904, i64 noundef %1906)
  store ptr %1907, ptr %17, align 8
  %1908 = load ptr, ptr %28, align 8
  %1909 = load i32, ptr @hf_dns_srv_target, align 4
  %1910 = load ptr, ptr %9, align 8
  %1911 = load i32, ptr %25, align 4
  %1912 = load i32, ptr %30, align 4
  %1913 = load ptr, ptr %17, align 8
  %1914 = call ptr @proto_tree_add_string(ptr noundef %1908, i32 noundef %1909, ptr noundef %1910, i32 noundef %1911, i32 noundef %1912, ptr noundef %1913)
  %1915 = load ptr, ptr %13, align 8
  %1916 = getelementptr inbounds nuw %struct._packet_info, ptr %1915, i32 0, i32 1
  %1917 = load ptr, ptr %1916, align 8
  %1918 = load i16, ptr %125, align 2
  %1919 = zext i16 %1918 to i32
  %1920 = load i16, ptr %126, align 2
  %1921 = zext i16 %1920 to i32
  %1922 = load i16, ptr %127, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1917, i32 noundef 25, ptr noundef @.str.1305, i32 noundef %1919, i32 noundef %1921, i32 noundef %1923, ptr noundef %1924)
  %1925 = load ptr, ptr %29, align 8
  %1926 = load i16, ptr %125, align 2
  %1927 = zext i16 %1926 to i32
  %1928 = load i16, ptr %126, align 2
  %1929 = zext i16 %1928 to i32
  %1930 = load i16, ptr %127, align 2
  %1931 = zext i16 %1930 to i32
  %1932 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1925, ptr noundef @.str.1306, i32 noundef %1927, i32 noundef %1929, i32 noundef %1931, ptr noundef %1932)
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %125) #11
  br label %4615

1933:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #11
  %1934 = load i32, ptr %25, align 4
  store i32 %1934, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %132) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %133) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #11
  %1935 = load ptr, ptr %28, align 8
  %1936 = load i32, ptr @hf_dns_naptr_order, align 4
  %1937 = load ptr, ptr %9, align 8
  %1938 = load i32, ptr %131, align 4
  %1939 = call ptr @proto_tree_add_item(ptr noundef %1935, i32 noundef %1936, ptr noundef %1937, i32 noundef %1938, i32 noundef 2, i32 noundef 0)
  %1940 = load ptr, ptr %9, align 8
  %1941 = load i32, ptr %131, align 4
  %1942 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1940, i32 noundef %1941)
  store i16 %1942, ptr %132, align 2
  %1943 = load i32, ptr %131, align 4
  %1944 = add i32 %1943, 2
  store i32 %1944, ptr %131, align 4
  %1945 = load ptr, ptr %28, align 8
  %1946 = load i32, ptr @hf_dns_naptr_preference, align 4
  %1947 = load ptr, ptr %9, align 8
  %1948 = load i32, ptr %131, align 4
  %1949 = call ptr @proto_tree_add_item(ptr noundef %1945, i32 noundef %1946, ptr noundef %1947, i32 noundef %1948, i32 noundef 2, i32 noundef 0)
  %1950 = load ptr, ptr %9, align 8
  %1951 = load i32, ptr %131, align 4
  %1952 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1950, i32 noundef %1951)
  store i16 %1952, ptr %133, align 2
  %1953 = load i32, ptr %131, align 4
  %1954 = add i32 %1953, 2
  store i32 %1954, ptr %131, align 4
  %1955 = load ptr, ptr %28, align 8
  %1956 = load i32, ptr @hf_dns_naptr_flags_length, align 4
  %1957 = load ptr, ptr %9, align 8
  %1958 = load i32, ptr %131, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %1955, i32 noundef %1956, ptr noundef %1957, i32 noundef %1958, i32 noundef 1, i32 noundef 0)
  %1960 = load ptr, ptr %9, align 8
  %1961 = load i32, ptr %131, align 4
  %1962 = call zeroext i8 @tvb_get_uint8(ptr noundef %1960, i32 noundef %1961)
  store i8 %1962, ptr %135, align 1
  %1963 = load i32, ptr %131, align 4
  %1964 = add i32 %1963, 1
  store i32 %1964, ptr %131, align 4
  %1965 = load ptr, ptr %28, align 8
  %1966 = load i32, ptr @hf_dns_naptr_flags, align 4
  %1967 = load ptr, ptr %9, align 8
  %1968 = load i32, ptr %131, align 4
  %1969 = load i8, ptr %135, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = load ptr, ptr %13, align 8
  %1972 = getelementptr inbounds nuw %struct._packet_info, ptr %1971, i32 0, i32 51
  %1973 = load ptr, ptr %1972, align 8
  %1974 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1965, i32 noundef %1966, ptr noundef %1967, i32 noundef %1968, i32 noundef %1970, i32 noundef 0, ptr noundef %1973, ptr noundef %134)
  %1975 = load i8, ptr %135, align 1
  %1976 = zext i8 %1975 to i32
  %1977 = load i32, ptr %131, align 4
  %1978 = add i32 %1977, %1976
  store i32 %1978, ptr %131, align 4
  %1979 = load ptr, ptr %28, align 8
  %1980 = load i32, ptr @hf_dns_naptr_service_length, align 4
  %1981 = load ptr, ptr %9, align 8
  %1982 = load i32, ptr %131, align 4
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1979, i32 noundef %1980, ptr noundef %1981, i32 noundef %1982, i32 noundef 1, i32 noundef 0)
  %1984 = load ptr, ptr %9, align 8
  %1985 = load i32, ptr %131, align 4
  %1986 = call zeroext i8 @tvb_get_uint8(ptr noundef %1984, i32 noundef %1985)
  store i8 %1986, ptr %136, align 1
  %1987 = load i32, ptr %131, align 4
  %1988 = add i32 %1987, 1
  store i32 %1988, ptr %131, align 4
  %1989 = load ptr, ptr %28, align 8
  %1990 = load i32, ptr @hf_dns_naptr_service, align 4
  %1991 = load ptr, ptr %9, align 8
  %1992 = load i32, ptr %131, align 4
  %1993 = load i8, ptr %136, align 1
  %1994 = zext i8 %1993 to i32
  %1995 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef %1994, i32 noundef 0)
  %1996 = load i8, ptr %136, align 1
  %1997 = zext i8 %1996 to i32
  %1998 = load i32, ptr %131, align 4
  %1999 = add i32 %1998, %1997
  store i32 %1999, ptr %131, align 4
  %2000 = load ptr, ptr %28, align 8
  %2001 = load i32, ptr @hf_dns_naptr_regex_length, align 4
  %2002 = load ptr, ptr %9, align 8
  %2003 = load i32, ptr %131, align 4
  %2004 = call ptr @proto_tree_add_item(ptr noundef %2000, i32 noundef %2001, ptr noundef %2002, i32 noundef %2003, i32 noundef 1, i32 noundef 0)
  %2005 = load ptr, ptr %9, align 8
  %2006 = load i32, ptr %131, align 4
  %2007 = call zeroext i8 @tvb_get_uint8(ptr noundef %2005, i32 noundef %2006)
  store i8 %2007, ptr %137, align 1
  %2008 = load i32, ptr %131, align 4
  %2009 = add i32 %2008, 1
  store i32 %2009, ptr %131, align 4
  %2010 = load ptr, ptr %28, align 8
  %2011 = load i32, ptr @hf_dns_naptr_regex, align 4
  %2012 = load ptr, ptr %9, align 8
  %2013 = load i32, ptr %131, align 4
  %2014 = load i8, ptr %137, align 1
  %2015 = zext i8 %2014 to i32
  %2016 = call ptr @proto_tree_add_item(ptr noundef %2010, i32 noundef %2011, ptr noundef %2012, i32 noundef %2013, i32 noundef %2015, i32 noundef 0)
  %2017 = load i8, ptr %137, align 1
  %2018 = zext i8 %2017 to i32
  %2019 = load i32, ptr %131, align 4
  %2020 = add i32 %2019, %2018
  store i32 %2020, ptr %131, align 4
  %2021 = load ptr, ptr %9, align 8
  %2022 = load i32, ptr %131, align 4
  %2023 = load i32, ptr %11, align 4
  %2024 = call i32 @get_dns_name(ptr noundef %2021, i32 noundef %2022, i32 noundef 0, i32 noundef %2023, ptr noundef %138, ptr noundef %139)
  store i32 %2024, ptr %30, align 4
  %2025 = load ptr, ptr %13, align 8
  %2026 = getelementptr inbounds nuw %struct._packet_info, ptr %2025, i32 0, i32 51
  %2027 = load ptr, ptr %2026, align 8
  %2028 = load ptr, ptr %138, align 8
  %2029 = load i32, ptr %139, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = call ptr @format_text(ptr noundef %2027, ptr noundef %2028, i64 noundef %2030)
  store ptr %2031, ptr %17, align 8
  %2032 = load ptr, ptr %28, align 8
  %2033 = load i32, ptr @hf_dns_naptr_replacement_length, align 4
  %2034 = load ptr, ptr %9, align 8
  %2035 = load i32, ptr %131, align 4
  %2036 = load i32, ptr %139, align 4
  %2037 = call ptr @proto_tree_add_uint(ptr noundef %2032, i32 noundef %2033, ptr noundef %2034, i32 noundef %2035, i32 noundef 0, i32 noundef %2036)
  store ptr %2037, ptr %130, align 8
  %2038 = load ptr, ptr %130, align 8
  call void @proto_item_set_generated(ptr noundef %2038)
  %2039 = load ptr, ptr %28, align 8
  %2040 = load i32, ptr @hf_dns_naptr_replacement, align 4
  %2041 = load ptr, ptr %9, align 8
  %2042 = load i32, ptr %131, align 4
  %2043 = load i32, ptr %30, align 4
  %2044 = load ptr, ptr %17, align 8
  %2045 = call ptr @proto_tree_add_string(ptr noundef %2039, i32 noundef %2040, ptr noundef %2041, i32 noundef %2042, i32 noundef %2043, ptr noundef %2044)
  %2046 = load ptr, ptr %13, align 8
  %2047 = getelementptr inbounds nuw %struct._packet_info, ptr %2046, i32 0, i32 1
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load i16, ptr %132, align 2
  %2050 = zext i16 %2049 to i32
  %2051 = load i16, ptr %133, align 2
  %2052 = zext i16 %2051 to i32
  %2053 = load ptr, ptr %134, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2048, i32 noundef 25, ptr noundef @.str.1307, i32 noundef %2050, i32 noundef %2052, ptr noundef %2053)
  %2054 = load ptr, ptr %29, align 8
  %2055 = load i16, ptr %132, align 2
  %2056 = zext i16 %2055 to i32
  %2057 = load i16, ptr %133, align 2
  %2058 = zext i16 %2057 to i32
  %2059 = load ptr, ptr %134, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2054, ptr noundef @.str.1308, i32 noundef %2056, i32 noundef %2058, ptr noundef %2059)
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #11
  br label %4615

2060:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #11
  %2061 = load ptr, ptr %9, align 8
  %2062 = load i32, ptr %25, align 4
  %2063 = add i32 %2062, 2
  %2064 = load i32, ptr %11, align 4
  %2065 = call i32 @get_dns_name(ptr noundef %2061, i32 noundef %2063, i32 noundef 0, i32 noundef %2064, ptr noundef %140, ptr noundef %141)
  store i32 %2065, ptr %30, align 4
  %2066 = load ptr, ptr %13, align 8
  %2067 = getelementptr inbounds nuw %struct._packet_info, ptr %2066, i32 0, i32 51
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load ptr, ptr %140, align 8
  %2070 = load i32, ptr %141, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = call ptr @format_text(ptr noundef %2068, ptr noundef %2069, i64 noundef %2071)
  store ptr %2072, ptr %17, align 8
  %2073 = load ptr, ptr %13, align 8
  %2074 = getelementptr inbounds nuw %struct._packet_info, ptr %2073, i32 0, i32 1
  %2075 = load ptr, ptr %2074, align 8
  %2076 = load ptr, ptr %9, align 8
  %2077 = load i32, ptr %25, align 4
  %2078 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2076, i32 noundef %2077)
  %2079 = zext i16 %2078 to i32
  %2080 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2075, i32 noundef 25, ptr noundef @.str.1300, i32 noundef %2079, ptr noundef %2080)
  %2081 = load ptr, ptr %29, align 8
  %2082 = load ptr, ptr %9, align 8
  %2083 = load i32, ptr %25, align 4
  %2084 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2082, i32 noundef %2083)
  %2085 = zext i16 %2084 to i32
  %2086 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2081, ptr noundef @.str.1309, i32 noundef %2085, ptr noundef %2086)
  %2087 = load ptr, ptr %28, align 8
  %2088 = load i32, ptr @hf_dns_kx_preference, align 4
  %2089 = load ptr, ptr %9, align 8
  %2090 = load i32, ptr %25, align 4
  %2091 = call ptr @proto_tree_add_item(ptr noundef %2087, i32 noundef %2088, ptr noundef %2089, i32 noundef %2090, i32 noundef 2, i32 noundef 0)
  %2092 = load ptr, ptr %28, align 8
  %2093 = load i32, ptr @hf_dns_kx_key_exchange, align 4
  %2094 = load ptr, ptr %9, align 8
  %2095 = load i32, ptr %25, align 4
  %2096 = add i32 %2095, 2
  %2097 = load i32, ptr %30, align 4
  %2098 = load ptr, ptr %17, align 8
  %2099 = call ptr @proto_tree_add_string(ptr noundef %2092, i32 noundef %2093, ptr noundef %2094, i32 noundef %2096, i32 noundef %2097, ptr noundef %2098)
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #11
  br label %4615

2100:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #11
  %2101 = load i16, ptr %27, align 2
  %2102 = zext i16 %2101 to i32
  store i32 %2102, ptr %142, align 4
  %2103 = load ptr, ptr %28, align 8
  %2104 = load i32, ptr @hf_dns_cert_type, align 4
  %2105 = load ptr, ptr %9, align 8
  %2106 = load i32, ptr %25, align 4
  %2107 = call ptr @proto_tree_add_item(ptr noundef %2103, i32 noundef %2104, ptr noundef %2105, i32 noundef %2106, i32 noundef 2, i32 noundef 0)
  %2108 = load i32, ptr %25, align 4
  %2109 = add i32 %2108, 2
  store i32 %2109, ptr %25, align 4
  %2110 = load i32, ptr %142, align 4
  %2111 = sub i32 %2110, 2
  store i32 %2111, ptr %142, align 4
  %2112 = load ptr, ptr %28, align 8
  %2113 = load i32, ptr @hf_dns_cert_key_tag, align 4
  %2114 = load ptr, ptr %9, align 8
  %2115 = load i32, ptr %25, align 4
  %2116 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2113, ptr noundef %2114, i32 noundef %2115, i32 noundef 2, i32 noundef 0)
  %2117 = load i32, ptr %25, align 4
  %2118 = add i32 %2117, 2
  store i32 %2118, ptr %25, align 4
  %2119 = load i32, ptr %142, align 4
  %2120 = sub i32 %2119, 2
  store i32 %2120, ptr %142, align 4
  %2121 = load ptr, ptr %28, align 8
  %2122 = load i32, ptr @hf_dns_cert_algorithm, align 4
  %2123 = load ptr, ptr %9, align 8
  %2124 = load i32, ptr %25, align 4
  %2125 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2124, i32 noundef 1, i32 noundef 0)
  %2126 = load i32, ptr %25, align 4
  %2127 = add i32 %2126, 1
  store i32 %2127, ptr %25, align 4
  %2128 = load i32, ptr %142, align 4
  %2129 = sub i32 %2128, 1
  store i32 %2129, ptr %142, align 4
  %2130 = load i32, ptr %142, align 4
  %2131 = icmp ne i32 %2130, 0
  br i1 %2131, label %2132, label %2139

2132:                                             ; preds = %2100
  %2133 = load ptr, ptr %28, align 8
  %2134 = load i32, ptr @hf_dns_cert_certificate, align 4
  %2135 = load ptr, ptr %9, align 8
  %2136 = load i32, ptr %25, align 4
  %2137 = load i32, ptr %142, align 4
  %2138 = call ptr @proto_tree_add_item(ptr noundef %2133, i32 noundef %2134, ptr noundef %2135, i32 noundef %2136, i32 noundef %2137, i32 noundef 0)
  br label %2139

2139:                                             ; preds = %2132, %2100
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #11
  br label %4615

2140:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 2, ptr %143) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %144) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %145) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #11
  %2141 = load i32, ptr %25, align 4
  store i32 %2141, ptr %148, align 4
  %2142 = load ptr, ptr %9, align 8
  %2143 = load i32, ptr %25, align 4
  %2144 = call zeroext i8 @tvb_get_uint8(ptr noundef %2142, i32 noundef %2143)
  %2145 = zext i8 %2144 to i16
  store i16 %2145, ptr %143, align 2
  %2146 = load i32, ptr %25, align 4
  %2147 = add i32 %2146, 1
  store i32 %2147, ptr %25, align 4
  %2148 = load i16, ptr %143, align 2
  %2149 = zext i16 %2148 to i32
  %2150 = sub i32 128, %2149
  %2151 = trunc i32 %2150 to i16
  store i16 %2151, ptr %144, align 2
  %2152 = load i16, ptr %144, align 2
  %2153 = zext i16 %2152 to i32
  %2154 = icmp ne i32 %2153, 0
  br i1 %2154, label %2155, label %2161

2155:                                             ; preds = %2140
  %2156 = load i16, ptr %144, align 2
  %2157 = zext i16 %2156 to i32
  %2158 = sub i32 %2157, 1
  %2159 = sdiv i32 %2158, 8
  %2160 = add i32 %2159, 1
  br label %2162

2161:                                             ; preds = %2140
  br label %2162

2162:                                             ; preds = %2161, %2155
  %2163 = phi i32 [ %2160, %2155 ], [ 0, %2161 ]
  %2164 = trunc i32 %2163 to i16
  store i16 %2164, ptr %145, align 2
  store i32 0, ptr %149, align 4
  br label %2165

2165:                                             ; preds = %2176, %2162
  %2166 = load i32, ptr %149, align 4
  %2167 = load i16, ptr %145, align 2
  %2168 = zext i16 %2167 to i32
  %2169 = sub i32 16, %2168
  %2170 = icmp slt i32 %2166, %2169
  br i1 %2170, label %2171, label %2179

2171:                                             ; preds = %2165
  %2172 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %150, i32 0, i32 0
  %2173 = load i32, ptr %149, align 4
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr [16 x i8], ptr %2172, i64 0, i64 %2174
  store i8 0, ptr %2175, align 1
  br label %2176

2176:                                             ; preds = %2171
  %2177 = load i32, ptr %149, align 4
  %2178 = add i32 %2177, 1
  store i32 %2178, ptr %149, align 4
  br label %2165, !llvm.loop !24

2179:                                             ; preds = %2165
  br label %2180

2180:                                             ; preds = %2193, %2179
  %2181 = load i32, ptr %149, align 4
  %2182 = icmp slt i32 %2181, 16
  br i1 %2182, label %2183, label %2196

2183:                                             ; preds = %2180
  %2184 = load ptr, ptr %9, align 8
  %2185 = load i32, ptr %25, align 4
  %2186 = call zeroext i8 @tvb_get_uint8(ptr noundef %2184, i32 noundef %2185)
  %2187 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %150, i32 0, i32 0
  %2188 = load i32, ptr %149, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr [16 x i8], ptr %2187, i64 0, i64 %2189
  store i8 %2186, ptr %2190, align 1
  %2191 = load i32, ptr %25, align 4
  %2192 = add i32 %2191, 1
  store i32 %2192, ptr %25, align 4
  br label %2193

2193:                                             ; preds = %2183
  %2194 = load i32, ptr %149, align 4
  %2195 = add i32 %2194, 1
  store i32 %2195, ptr %149, align 4
  br label %2180, !llvm.loop !25

2196:                                             ; preds = %2180
  %2197 = load i16, ptr %143, align 2
  %2198 = zext i16 %2197 to i32
  %2199 = icmp sgt i32 %2198, 0
  br i1 %2199, label %2200, label %2205

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %9, align 8
  %2202 = load i32, ptr %25, align 4
  %2203 = load i32, ptr %11, align 4
  %2204 = call i32 @get_dns_name(ptr noundef %2201, i32 noundef %2202, i32 noundef 0, i32 noundef %2203, ptr noundef %146, ptr noundef %147)
  store i32 %2204, ptr %30, align 4
  br label %2206

2205:                                             ; preds = %2196
  store ptr @.str.1182, ptr %146, align 8
  store i32 0, ptr %147, align 4
  br label %2206

2206:                                             ; preds = %2205, %2200
  %2207 = load ptr, ptr %13, align 8
  %2208 = getelementptr inbounds nuw %struct._packet_info, ptr %2207, i32 0, i32 51
  %2209 = load ptr, ptr %2208, align 8
  %2210 = load ptr, ptr %146, align 8
  %2211 = load i32, ptr %147, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = call ptr @format_text(ptr noundef %2209, ptr noundef %2210, i64 noundef %2212)
  store ptr %2213, ptr %17, align 8
  %2214 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %150, i32 0, i32 0
  %2215 = getelementptr inbounds [16 x i8], ptr %2214, i64 0, i64 0
  call void @set_address(ptr noundef %151, i32 noundef 3, i32 noundef 16, ptr noundef %2215)
  %2216 = load ptr, ptr %13, align 8
  %2217 = getelementptr inbounds nuw %struct._packet_info, ptr %2216, i32 0, i32 1
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load i16, ptr %143, align 2
  %2220 = zext i16 %2219 to i32
  %2221 = load ptr, ptr %13, align 8
  %2222 = getelementptr inbounds nuw %struct._packet_info, ptr %2221, i32 0, i32 51
  %2223 = load ptr, ptr %2222, align 8
  %2224 = call ptr @address_to_str(ptr noundef %2223, ptr noundef %151)
  %2225 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2218, i32 noundef 25, ptr noundef @.str.1310, i32 noundef %2220, ptr noundef %2224, ptr noundef %2225)
  %2226 = load ptr, ptr %28, align 8
  %2227 = load i32, ptr @hf_dns_a6_prefix_len, align 4
  %2228 = load ptr, ptr %9, align 8
  %2229 = load i32, ptr %148, align 4
  %2230 = call ptr @proto_tree_add_item(ptr noundef %2226, i32 noundef %2227, ptr noundef %2228, i32 noundef %2229, i32 noundef 1, i32 noundef 0)
  %2231 = load i32, ptr %148, align 4
  %2232 = add i32 %2231, 1
  store i32 %2232, ptr %148, align 4
  %2233 = load i16, ptr %144, align 2
  %2234 = icmp ne i16 %2233, 0
  br i1 %2234, label %2235, label %2247

2235:                                             ; preds = %2206
  %2236 = load ptr, ptr %28, align 8
  %2237 = load i32, ptr @hf_dns_a6_address_suffix, align 4
  %2238 = load ptr, ptr %9, align 8
  %2239 = load i32, ptr %148, align 4
  %2240 = load i16, ptr %145, align 2
  %2241 = zext i16 %2240 to i32
  %2242 = call ptr @proto_tree_add_ipv6(ptr noundef %2236, i32 noundef %2237, ptr noundef %2238, i32 noundef %2239, i32 noundef %2241, ptr noundef %150)
  %2243 = load i16, ptr %145, align 2
  %2244 = zext i16 %2243 to i32
  %2245 = load i32, ptr %148, align 4
  %2246 = add i32 %2245, %2244
  store i32 %2246, ptr %148, align 4
  br label %2247

2247:                                             ; preds = %2235, %2206
  %2248 = load i16, ptr %143, align 2
  %2249 = zext i16 %2248 to i32
  %2250 = icmp sgt i32 %2249, 0
  br i1 %2250, label %2251, label %2259

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %28, align 8
  %2253 = load i32, ptr @hf_dns_a6_prefix_name, align 4
  %2254 = load ptr, ptr %9, align 8
  %2255 = load i32, ptr %148, align 4
  %2256 = load i32, ptr %30, align 4
  %2257 = load ptr, ptr %17, align 8
  %2258 = call ptr @proto_tree_add_string(ptr noundef %2252, i32 noundef %2253, ptr noundef %2254, i32 noundef %2255, i32 noundef %2256, ptr noundef %2257)
  br label %2259

2259:                                             ; preds = %2251, %2247
  %2260 = load ptr, ptr %29, align 8
  %2261 = load i16, ptr %143, align 2
  %2262 = zext i16 %2261 to i32
  %2263 = load ptr, ptr %13, align 8
  %2264 = getelementptr inbounds nuw %struct._packet_info, ptr %2263, i32 0, i32 51
  %2265 = load ptr, ptr %2264, align 8
  %2266 = call ptr @address_to_str(ptr noundef %2265, ptr noundef %151)
  %2267 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2260, ptr noundef @.str.1311, i32 noundef %2262, ptr noundef %2266, ptr noundef %2267)
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %145) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %144) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %143) #11
  br label %4615

2268:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #11
  %2269 = load ptr, ptr %9, align 8
  %2270 = load i32, ptr %25, align 4
  %2271 = load i32, ptr %11, align 4
  %2272 = call i32 @get_dns_name(ptr noundef %2269, i32 noundef %2270, i32 noundef 0, i32 noundef %2271, ptr noundef %152, ptr noundef %153)
  store i32 %2272, ptr %30, align 4
  %2273 = load ptr, ptr %13, align 8
  %2274 = getelementptr inbounds nuw %struct._packet_info, ptr %2273, i32 0, i32 51
  %2275 = load ptr, ptr %2274, align 8
  %2276 = load ptr, ptr %152, align 8
  %2277 = load i32, ptr %153, align 4
  %2278 = sext i32 %2277 to i64
  %2279 = call ptr @format_text(ptr noundef %2275, ptr noundef %2276, i64 noundef %2278)
  store ptr %2279, ptr %17, align 8
  %2280 = load ptr, ptr %13, align 8
  %2281 = getelementptr inbounds nuw %struct._packet_info, ptr %2280, i32 0, i32 1
  %2282 = load ptr, ptr %2281, align 8
  %2283 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2282, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %2283)
  %2284 = load ptr, ptr %29, align 8
  %2285 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2284, ptr noundef @.str.1312, ptr noundef %2285)
  %2286 = load ptr, ptr %28, align 8
  %2287 = load i32, ptr @hf_dns_dname, align 4
  %2288 = load ptr, ptr %9, align 8
  %2289 = load i32, ptr %25, align 4
  %2290 = load i32, ptr %30, align 4
  %2291 = load ptr, ptr %17, align 8
  %2292 = call ptr @proto_tree_add_string(ptr noundef %2286, i32 noundef %2287, ptr noundef %2288, i32 noundef %2289, i32 noundef %2290, ptr noundef %2291)
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #11
  br label %4615

2293:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #11
  %2294 = load i16, ptr %27, align 2
  %2295 = zext i16 %2294 to i32
  store i32 %2295, ptr %154, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %155) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %156) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #11
  br label %2296

2296:                                             ; preds = %2708, %2293
  %2297 = load i32, ptr %154, align 4
  %2298 = icmp sgt i32 %2297, 0
  br i1 %2298, label %2299, label %2709

2299:                                             ; preds = %2296
  %2300 = load ptr, ptr %9, align 8
  %2301 = load i32, ptr %25, align 4
  %2302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2300, i32 noundef %2301)
  store i16 %2302, ptr %155, align 2
  %2303 = load i32, ptr %154, align 4
  %2304 = sub i32 %2303, 2
  store i32 %2304, ptr %154, align 4
  %2305 = load ptr, ptr %9, align 8
  %2306 = load i32, ptr %25, align 4
  %2307 = add i32 %2306, 2
  %2308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2305, i32 noundef %2307)
  store i16 %2308, ptr %156, align 2
  %2309 = load i32, ptr %154, align 4
  %2310 = sub i32 %2309, 2
  store i32 %2310, ptr %154, align 4
  %2311 = load ptr, ptr %28, align 8
  %2312 = load i32, ptr @hf_dns_opt, align 4
  %2313 = load ptr, ptr %9, align 8
  %2314 = load i32, ptr %25, align 4
  %2315 = load i16, ptr %156, align 2
  %2316 = zext i16 %2315 to i32
  %2317 = add i32 4, %2316
  %2318 = call ptr @proto_tree_add_item(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef %2314, i32 noundef %2317, i32 noundef 0)
  store ptr %2318, ptr %157, align 8
  %2319 = load ptr, ptr %157, align 8
  %2320 = load i16, ptr %155, align 2
  %2321 = zext i16 %2320 to i32
  %2322 = call ptr @val_to_str(i32 noundef %2321, ptr noundef @edns0_opt_code_vals, ptr noundef @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2319, ptr noundef @.str.1199, ptr noundef %2322)
  %2323 = load ptr, ptr %157, align 8
  %2324 = load i32, ptr @ett_dns_opts, align 4
  %2325 = call ptr @proto_item_add_subtree(ptr noundef %2323, i32 noundef %2324)
  store ptr %2325, ptr %159, align 8
  %2326 = load ptr, ptr %159, align 8
  %2327 = load i32, ptr @hf_dns_opt_code, align 4
  %2328 = load ptr, ptr %9, align 8
  %2329 = load i32, ptr %25, align 4
  %2330 = call ptr @proto_tree_add_item(ptr noundef %2326, i32 noundef %2327, ptr noundef %2328, i32 noundef %2329, i32 noundef 2, i32 noundef 0)
  store ptr %2330, ptr %157, align 8
  %2331 = load i32, ptr %25, align 4
  %2332 = add i32 %2331, 2
  store i32 %2332, ptr %25, align 4
  %2333 = load ptr, ptr %159, align 8
  %2334 = load i32, ptr @hf_dns_opt_len, align 4
  %2335 = load ptr, ptr %9, align 8
  %2336 = load i32, ptr %25, align 4
  %2337 = call ptr @proto_tree_add_item(ptr noundef %2333, i32 noundef %2334, ptr noundef %2335, i32 noundef %2336, i32 noundef 2, i32 noundef 0)
  store ptr %2337, ptr %158, align 8
  %2338 = load i32, ptr %25, align 4
  %2339 = add i32 %2338, 2
  store i32 %2339, ptr %25, align 4
  %2340 = load ptr, ptr %159, align 8
  %2341 = load i32, ptr @hf_dns_opt_data, align 4
  %2342 = load ptr, ptr %9, align 8
  %2343 = load i32, ptr %25, align 4
  %2344 = load i16, ptr %156, align 2
  %2345 = zext i16 %2344 to i32
  %2346 = call ptr @proto_tree_add_item(ptr noundef %2340, i32 noundef %2341, ptr noundef %2342, i32 noundef %2343, i32 noundef %2345, i32 noundef 0)
  %2347 = load i16, ptr %155, align 2
  %2348 = zext i16 %2347 to i32
  switch i32 %2348, label %2699 [
    i32 5, label %2349
    i32 6, label %2369
    i32 7, label %2389
    i32 20730, label %2409
    i32 8, label %2413
    i32 10, label %2494
    i32 11, label %2523
    i32 12, label %2542
    i32 13, label %2558
    i32 15, label %2578
    i32 18, label %2616
    i32 19, label %2639
  ]

2349:                                             ; preds = %2299
  br label %2350

2350:                                             ; preds = %2354, %2349
  %2351 = load i16, ptr %156, align 2
  %2352 = zext i16 %2351 to i32
  %2353 = icmp ne i32 %2352, 0
  br i1 %2353, label %2354, label %2368

2354:                                             ; preds = %2350
  %2355 = load ptr, ptr %159, align 8
  %2356 = load i32, ptr @hf_dns_opt_dau, align 4
  %2357 = load ptr, ptr %9, align 8
  %2358 = load i32, ptr %25, align 4
  %2359 = call ptr @proto_tree_add_item(ptr noundef %2355, i32 noundef %2356, ptr noundef %2357, i32 noundef %2358, i32 noundef 1, i32 noundef 0)
  %2360 = load i32, ptr %25, align 4
  %2361 = add i32 %2360, 1
  store i32 %2361, ptr %25, align 4
  %2362 = load i32, ptr %154, align 4
  %2363 = sub i32 %2362, 1
  store i32 %2363, ptr %154, align 4
  %2364 = load i16, ptr %156, align 2
  %2365 = zext i16 %2364 to i32
  %2366 = sub i32 %2365, 1
  %2367 = trunc i32 %2366 to i16
  store i16 %2367, ptr %156, align 2
  br label %2350, !llvm.loop !26

2368:                                             ; preds = %2350
  br label %2708

2369:                                             ; preds = %2299
  br label %2370

2370:                                             ; preds = %2374, %2369
  %2371 = load i16, ptr %156, align 2
  %2372 = zext i16 %2371 to i32
  %2373 = icmp ne i32 %2372, 0
  br i1 %2373, label %2374, label %2388

2374:                                             ; preds = %2370
  %2375 = load ptr, ptr %159, align 8
  %2376 = load i32, ptr @hf_dns_opt_dhu, align 4
  %2377 = load ptr, ptr %9, align 8
  %2378 = load i32, ptr %25, align 4
  %2379 = call ptr @proto_tree_add_item(ptr noundef %2375, i32 noundef %2376, ptr noundef %2377, i32 noundef %2378, i32 noundef 1, i32 noundef 0)
  %2380 = load i32, ptr %25, align 4
  %2381 = add i32 %2380, 1
  store i32 %2381, ptr %25, align 4
  %2382 = load i32, ptr %154, align 4
  %2383 = sub i32 %2382, 1
  store i32 %2383, ptr %154, align 4
  %2384 = load i16, ptr %156, align 2
  %2385 = zext i16 %2384 to i32
  %2386 = sub i32 %2385, 1
  %2387 = trunc i32 %2386 to i16
  store i16 %2387, ptr %156, align 2
  br label %2370, !llvm.loop !27

2388:                                             ; preds = %2370
  br label %2708

2389:                                             ; preds = %2299
  br label %2390

2390:                                             ; preds = %2394, %2389
  %2391 = load i16, ptr %156, align 2
  %2392 = zext i16 %2391 to i32
  %2393 = icmp ne i32 %2392, 0
  br i1 %2393, label %2394, label %2408

2394:                                             ; preds = %2390
  %2395 = load ptr, ptr %159, align 8
  %2396 = load i32, ptr @hf_dns_opt_n3u, align 4
  %2397 = load ptr, ptr %9, align 8
  %2398 = load i32, ptr %25, align 4
  %2399 = call ptr @proto_tree_add_item(ptr noundef %2395, i32 noundef %2396, ptr noundef %2397, i32 noundef %2398, i32 noundef 1, i32 noundef 0)
  %2400 = load i32, ptr %25, align 4
  %2401 = add i32 %2400, 1
  store i32 %2401, ptr %25, align 4
  %2402 = load i32, ptr %154, align 4
  %2403 = sub i32 %2402, 1
  store i32 %2403, ptr %154, align 4
  %2404 = load i16, ptr %156, align 2
  %2405 = zext i16 %2404 to i32
  %2406 = sub i32 %2405, 1
  %2407 = trunc i32 %2406 to i16
  store i16 %2407, ptr %156, align 2
  br label %2390, !llvm.loop !28

2408:                                             ; preds = %2390
  br label %2708

2409:                                             ; preds = %2299
  %2410 = load ptr, ptr %13, align 8
  %2411 = load ptr, ptr %157, align 8
  %2412 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2410, ptr noundef %2411, ptr noundef @ei_dns_depr_opc, ptr noundef @.str.1313, i32 noundef 8)
  br label %2413

2413:                                             ; preds = %2299, %2409
  call void @llvm.lifetime.start.p0(i64 2, ptr %160) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %161) #11
  %2414 = load i16, ptr %156, align 2
  %2415 = zext i16 %2414 to i32
  %2416 = sub i32 %2415, 4
  %2417 = trunc i32 %2416 to i16
  store i16 %2417, ptr %161, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #11
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 16, i1 false)
  %2418 = load ptr, ptr %9, align 8
  %2419 = load i32, ptr %25, align 4
  %2420 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2418, i32 noundef %2419)
  store i16 %2420, ptr %160, align 2
  %2421 = load ptr, ptr %159, align 8
  %2422 = load i32, ptr @hf_dns_opt_client_family, align 4
  %2423 = load ptr, ptr %9, align 8
  %2424 = load i32, ptr %25, align 4
  %2425 = call ptr @proto_tree_add_item(ptr noundef %2421, i32 noundef %2422, ptr noundef %2423, i32 noundef %2424, i32 noundef 2, i32 noundef 0)
  %2426 = load i32, ptr %25, align 4
  %2427 = add i32 %2426, 2
  store i32 %2427, ptr %25, align 4
  %2428 = load ptr, ptr %159, align 8
  %2429 = load i32, ptr @hf_dns_opt_client_netmask, align 4
  %2430 = load ptr, ptr %9, align 8
  %2431 = load i32, ptr %25, align 4
  %2432 = call ptr @proto_tree_add_item(ptr noundef %2428, i32 noundef %2429, ptr noundef %2430, i32 noundef %2431, i32 noundef 1, i32 noundef 0)
  %2433 = load i32, ptr %25, align 4
  %2434 = add i32 %2433, 1
  store i32 %2434, ptr %25, align 4
  %2435 = load ptr, ptr %159, align 8
  %2436 = load i32, ptr @hf_dns_opt_client_scope, align 4
  %2437 = load ptr, ptr %9, align 8
  %2438 = load i32, ptr %25, align 4
  %2439 = call ptr @proto_tree_add_item(ptr noundef %2435, i32 noundef %2436, ptr noundef %2437, i32 noundef %2438, i32 noundef 1, i32 noundef 0)
  %2440 = load i32, ptr %25, align 4
  %2441 = add i32 %2440, 1
  store i32 %2441, ptr %25, align 4
  %2442 = load i16, ptr %161, align 2
  %2443 = zext i16 %2442 to i32
  %2444 = icmp sgt i32 %2443, 16
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %2413
  %2446 = load ptr, ptr %13, align 8
  %2447 = load ptr, ptr %158, align 8
  %2448 = call ptr @expert_add_info(ptr noundef %2446, ptr noundef %2447, ptr noundef @ei_dns_opt_bad_length)
  store i16 16, ptr %161, align 2
  br label %2449

2449:                                             ; preds = %2445, %2413
  %2450 = load ptr, ptr %9, align 8
  %2451 = getelementptr inbounds [16 x i8], ptr %162, i64 0, i64 0
  %2452 = load i32, ptr %25, align 4
  %2453 = load i16, ptr %161, align 2
  %2454 = zext i16 %2453 to i64
  %2455 = call ptr @tvb_memcpy(ptr noundef %2450, ptr noundef %2451, i32 noundef %2452, i64 noundef %2454)
  %2456 = load i16, ptr %160, align 2
  %2457 = zext i16 %2456 to i32
  switch i32 %2457, label %2475 [
    i32 1, label %2458
    i32 2, label %2467
  ]

2458:                                             ; preds = %2449
  %2459 = load ptr, ptr %159, align 8
  %2460 = load i32, ptr @hf_dns_opt_client_addr4, align 4
  %2461 = load ptr, ptr %9, align 8
  %2462 = load i32, ptr %25, align 4
  %2463 = load i16, ptr %161, align 2
  %2464 = zext i16 %2463 to i32
  %2465 = load i32, ptr %162, align 4
  %2466 = call ptr @proto_tree_add_ipv4(ptr noundef %2459, i32 noundef %2460, ptr noundef %2461, i32 noundef %2462, i32 noundef %2464, i32 noundef %2465)
  br label %2484

2467:                                             ; preds = %2449
  %2468 = load ptr, ptr %159, align 8
  %2469 = load i32, ptr @hf_dns_opt_client_addr6, align 4
  %2470 = load ptr, ptr %9, align 8
  %2471 = load i32, ptr %25, align 4
  %2472 = load i16, ptr %161, align 2
  %2473 = zext i16 %2472 to i32
  %2474 = call ptr @proto_tree_add_ipv6(ptr noundef %2468, i32 noundef %2469, ptr noundef %2470, i32 noundef %2471, i32 noundef %2473, ptr noundef %162)
  br label %2484

2475:                                             ; preds = %2449
  %2476 = load ptr, ptr %159, align 8
  %2477 = load i32, ptr @hf_dns_opt_client_addr, align 4
  %2478 = load ptr, ptr %9, align 8
  %2479 = load i32, ptr %25, align 4
  %2480 = load i16, ptr %156, align 2
  %2481 = zext i16 %2480 to i32
  %2482 = sub i32 %2481, 4
  %2483 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2477, ptr noundef %2478, i32 noundef %2479, i32 noundef %2482, i32 noundef 0)
  br label %2484

2484:                                             ; preds = %2475, %2467, %2458
  %2485 = load i16, ptr %156, align 2
  %2486 = zext i16 %2485 to i32
  %2487 = sub i32 %2486, 4
  %2488 = load i32, ptr %25, align 4
  %2489 = add i32 %2488, %2487
  store i32 %2489, ptr %25, align 4
  %2490 = load i16, ptr %156, align 2
  %2491 = zext i16 %2490 to i32
  %2492 = load i32, ptr %154, align 4
  %2493 = sub i32 %2492, %2491
  store i32 %2493, ptr %154, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %161) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %160) #11
  br label %2708

2494:                                             ; preds = %2299
  %2495 = load ptr, ptr %159, align 8
  %2496 = load i32, ptr @hf_dns_opt_cookie_client, align 4
  %2497 = load ptr, ptr %9, align 8
  %2498 = load i32, ptr %25, align 4
  %2499 = call ptr @proto_tree_add_item(ptr noundef %2495, i32 noundef %2496, ptr noundef %2497, i32 noundef %2498, i32 noundef 8, i32 noundef 0)
  %2500 = load i32, ptr %25, align 4
  %2501 = add i32 %2500, 8
  store i32 %2501, ptr %25, align 4
  %2502 = load i32, ptr %154, align 4
  %2503 = sub i32 %2502, 8
  store i32 %2503, ptr %154, align 4
  %2504 = load i16, ptr %156, align 2
  %2505 = zext i16 %2504 to i32
  %2506 = sub i32 %2505, 8
  %2507 = trunc i32 %2506 to i16
  store i16 %2507, ptr %156, align 2
  %2508 = load ptr, ptr %159, align 8
  %2509 = load i32, ptr @hf_dns_opt_cookie_server, align 4
  %2510 = load ptr, ptr %9, align 8
  %2511 = load i32, ptr %25, align 4
  %2512 = load i16, ptr %156, align 2
  %2513 = zext i16 %2512 to i32
  %2514 = call ptr @proto_tree_add_item(ptr noundef %2508, i32 noundef %2509, ptr noundef %2510, i32 noundef %2511, i32 noundef %2513, i32 noundef 0)
  %2515 = load i16, ptr %156, align 2
  %2516 = zext i16 %2515 to i32
  %2517 = load i32, ptr %25, align 4
  %2518 = add i32 %2517, %2516
  store i32 %2518, ptr %25, align 4
  %2519 = load i16, ptr %156, align 2
  %2520 = zext i16 %2519 to i32
  %2521 = load i32, ptr %154, align 4
  %2522 = sub i32 %2521, %2520
  store i32 %2522, ptr %154, align 4
  br label %2708

2523:                                             ; preds = %2299
  %2524 = load i16, ptr %156, align 2
  %2525 = zext i16 %2524 to i32
  %2526 = icmp eq i32 %2525, 2
  br i1 %2526, label %2527, label %2533

2527:                                             ; preds = %2523
  %2528 = load ptr, ptr %159, align 8
  %2529 = load i32, ptr @hf_dns_opt_edns_tcp_keepalive_timeout, align 4
  %2530 = load ptr, ptr %9, align 8
  %2531 = load i32, ptr %25, align 4
  %2532 = call ptr @proto_tree_add_item(ptr noundef %2528, i32 noundef %2529, ptr noundef %2530, i32 noundef %2531, i32 noundef 2, i32 noundef 0)
  br label %2533

2533:                                             ; preds = %2527, %2523
  %2534 = load i16, ptr %156, align 2
  %2535 = zext i16 %2534 to i32
  %2536 = load i32, ptr %25, align 4
  %2537 = add i32 %2536, %2535
  store i32 %2537, ptr %25, align 4
  %2538 = load i16, ptr %156, align 2
  %2539 = zext i16 %2538 to i32
  %2540 = load i32, ptr %154, align 4
  %2541 = sub i32 %2540, %2539
  store i32 %2541, ptr %154, align 4
  br label %2708

2542:                                             ; preds = %2299
  %2543 = load ptr, ptr %159, align 8
  %2544 = load i32, ptr @hf_dns_opt_padding, align 4
  %2545 = load ptr, ptr %9, align 8
  %2546 = load i32, ptr %25, align 4
  %2547 = load i16, ptr %156, align 2
  %2548 = zext i16 %2547 to i32
  %2549 = call ptr @proto_tree_add_item(ptr noundef %2543, i32 noundef %2544, ptr noundef %2545, i32 noundef %2546, i32 noundef %2548, i32 noundef 0)
  %2550 = load i16, ptr %156, align 2
  %2551 = zext i16 %2550 to i32
  %2552 = load i32, ptr %25, align 4
  %2553 = add i32 %2552, %2551
  store i32 %2553, ptr %25, align 4
  %2554 = load i16, ptr %156, align 2
  %2555 = zext i16 %2554 to i32
  %2556 = load i32, ptr %154, align 4
  %2557 = sub i32 %2556, %2555
  store i32 %2557, ptr %154, align 4
  br label %2708

2558:                                             ; preds = %2299
  %2559 = load i16, ptr %156, align 2
  %2560 = icmp ne i16 %2559, 0
  br i1 %2560, label %2561, label %2569

2561:                                             ; preds = %2558
  %2562 = load ptr, ptr %159, align 8
  %2563 = load i32, ptr @hf_dns_opt_chain_fqdn, align 4
  %2564 = load ptr, ptr %9, align 8
  %2565 = load i32, ptr %25, align 4
  %2566 = load i16, ptr %156, align 2
  %2567 = zext i16 %2566 to i32
  %2568 = call ptr @proto_tree_add_item(ptr noundef %2562, i32 noundef %2563, ptr noundef %2564, i32 noundef %2565, i32 noundef %2567, i32 noundef 0)
  br label %2569

2569:                                             ; preds = %2561, %2558
  %2570 = load i16, ptr %156, align 2
  %2571 = zext i16 %2570 to i32
  %2572 = load i32, ptr %25, align 4
  %2573 = add i32 %2572, %2571
  store i32 %2573, ptr %25, align 4
  %2574 = load i16, ptr %156, align 2
  %2575 = zext i16 %2574 to i32
  %2576 = load i32, ptr %154, align 4
  %2577 = sub i32 %2576, %2575
  store i32 %2577, ptr %154, align 4
  br label %2708

2578:                                             ; preds = %2299
  %2579 = load i16, ptr %156, align 2
  %2580 = zext i16 %2579 to i32
  %2581 = icmp sge i32 %2580, 2
  br i1 %2581, label %2582, label %2615

2582:                                             ; preds = %2578
  %2583 = load ptr, ptr %159, align 8
  %2584 = load i32, ptr @hf_dns_opt_ext_error_info_code, align 4
  %2585 = load ptr, ptr %9, align 8
  %2586 = load i32, ptr %25, align 4
  %2587 = call ptr @proto_tree_add_item(ptr noundef %2583, i32 noundef %2584, ptr noundef %2585, i32 noundef %2586, i32 noundef 2, i32 noundef 0)
  %2588 = load i32, ptr %25, align 4
  %2589 = add i32 %2588, 2
  store i32 %2589, ptr %25, align 4
  %2590 = load i32, ptr %154, align 4
  %2591 = sub i32 %2590, 2
  store i32 %2591, ptr %154, align 4
  %2592 = load i16, ptr %156, align 2
  %2593 = zext i16 %2592 to i32
  %2594 = icmp sgt i32 %2593, 2
  br i1 %2594, label %2595, label %2614

2595:                                             ; preds = %2582
  %2596 = load ptr, ptr %159, align 8
  %2597 = load i32, ptr @hf_dns_opt_ext_error_extra_text, align 4
  %2598 = load ptr, ptr %9, align 8
  %2599 = load i32, ptr %25, align 4
  %2600 = load i16, ptr %156, align 2
  %2601 = zext i16 %2600 to i32
  %2602 = sub i32 %2601, 2
  %2603 = call ptr @proto_tree_add_item(ptr noundef %2596, i32 noundef %2597, ptr noundef %2598, i32 noundef %2599, i32 noundef %2602, i32 noundef 2)
  %2604 = load i16, ptr %156, align 2
  %2605 = zext i16 %2604 to i32
  %2606 = sub i32 %2605, 2
  %2607 = load i32, ptr %25, align 4
  %2608 = add i32 %2607, %2606
  store i32 %2608, ptr %25, align 4
  %2609 = load i16, ptr %156, align 2
  %2610 = zext i16 %2609 to i32
  %2611 = sub i32 %2610, 2
  %2612 = load i32, ptr %154, align 4
  %2613 = sub i32 %2612, %2611
  store i32 %2613, ptr %154, align 4
  br label %2614

2614:                                             ; preds = %2595, %2582
  br label %2615

2615:                                             ; preds = %2614, %2578
  br label %2708

2616:                                             ; preds = %2299
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #11
  %2617 = load ptr, ptr %9, align 8
  %2618 = load i32, ptr %25, align 4
  %2619 = load i32, ptr %11, align 4
  %2620 = call i32 @get_dns_name(ptr noundef %2617, i32 noundef %2618, i32 noundef 0, i32 noundef %2619, ptr noundef %163, ptr noundef %164)
  store i32 %2620, ptr %30, align 4
  %2621 = call ptr @wmem_packet_scope()
  %2622 = load ptr, ptr %163, align 8
  %2623 = load i32, ptr %164, align 4
  %2624 = sext i32 %2623 to i64
  %2625 = call ptr @format_text(ptr noundef %2621, ptr noundef %2622, i64 noundef %2624)
  store ptr %2625, ptr %17, align 8
  %2626 = load ptr, ptr %159, align 8
  %2627 = load i32, ptr @hf_dns_opt_agent_domain, align 4
  %2628 = load ptr, ptr %9, align 8
  %2629 = load i32, ptr %25, align 4
  %2630 = load i32, ptr %30, align 4
  %2631 = load ptr, ptr %17, align 8
  %2632 = call ptr @proto_tree_add_string(ptr noundef %2626, i32 noundef %2627, ptr noundef %2628, i32 noundef %2629, i32 noundef %2630, ptr noundef %2631)
  %2633 = load i32, ptr %30, align 4
  %2634 = load i32, ptr %25, align 4
  %2635 = add i32 %2634, %2633
  store i32 %2635, ptr %25, align 4
  %2636 = load i32, ptr %30, align 4
  %2637 = load i32, ptr %154, align 4
  %2638 = sub i32 %2637, %2636
  store i32 %2638, ptr %154, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #11
  br label %2708

2639:                                             ; preds = %2299
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #11
  %2640 = load i16, ptr %156, align 2
  %2641 = zext i16 %2640 to i32
  %2642 = icmp sge i32 %2641, 2
  br i1 %2642, label %2643, label %2698

2643:                                             ; preds = %2639
  %2644 = load ptr, ptr %159, align 8
  %2645 = load i32, ptr @hf_dns_opt_zoneversion_labelcount, align 4
  %2646 = load ptr, ptr %9, align 8
  %2647 = load i32, ptr %25, align 4
  %2648 = call ptr @proto_tree_add_item(ptr noundef %2644, i32 noundef %2645, ptr noundef %2646, i32 noundef %2647, i32 noundef 1, i32 noundef 0)
  %2649 = load i32, ptr %25, align 4
  %2650 = add i32 %2649, 1
  store i32 %2650, ptr %25, align 4
  %2651 = load i32, ptr %154, align 4
  %2652 = sub i32 %2651, 1
  store i32 %2652, ptr %154, align 4
  %2653 = load ptr, ptr %159, align 8
  %2654 = load i32, ptr @hf_dns_opt_zoneversion_type, align 4
  %2655 = load ptr, ptr %9, align 8
  %2656 = load i32, ptr %25, align 4
  %2657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2653, i32 noundef %2654, ptr noundef %2655, i32 noundef %2656, i32 noundef 1, i32 noundef 0, ptr noundef %165)
  %2658 = load i32, ptr %25, align 4
  %2659 = add i32 %2658, 1
  store i32 %2659, ptr %25, align 4
  %2660 = load i32, ptr %154, align 4
  %2661 = sub i32 %2660, 1
  store i32 %2661, ptr %154, align 4
  %2662 = load i16, ptr %156, align 2
  %2663 = zext i16 %2662 to i32
  %2664 = icmp sgt i32 %2663, 2
  br i1 %2664, label %2665, label %2697

2665:                                             ; preds = %2643
  %2666 = load i32, ptr %165, align 4
  switch i32 %2666, label %2677 [
    i32 0, label %2667
  ]

2667:                                             ; preds = %2665
  %2668 = load ptr, ptr %159, align 8
  %2669 = load i32, ptr @hf_dns_opt_zoneversion_soa, align 4
  %2670 = load ptr, ptr %9, align 8
  %2671 = load i32, ptr %25, align 4
  %2672 = call ptr @proto_tree_add_item(ptr noundef %2668, i32 noundef %2669, ptr noundef %2670, i32 noundef %2671, i32 noundef 4, i32 noundef 0)
  %2673 = load i32, ptr %25, align 4
  %2674 = add i32 %2673, 4
  store i32 %2674, ptr %25, align 4
  %2675 = load i32, ptr %154, align 4
  %2676 = sub i32 %2675, 4
  store i32 %2676, ptr %154, align 4
  br label %2696

2677:                                             ; preds = %2665
  %2678 = load ptr, ptr %159, align 8
  %2679 = load i32, ptr @hf_dns_opt_zoneversion_version, align 4
  %2680 = load ptr, ptr %9, align 8
  %2681 = load i32, ptr %25, align 4
  %2682 = load i16, ptr %156, align 2
  %2683 = zext i16 %2682 to i32
  %2684 = sub i32 %2683, 2
  %2685 = call ptr @proto_tree_add_item(ptr noundef %2678, i32 noundef %2679, ptr noundef %2680, i32 noundef %2681, i32 noundef %2684, i32 noundef 0)
  %2686 = load i16, ptr %156, align 2
  %2687 = zext i16 %2686 to i32
  %2688 = sub i32 %2687, 2
  %2689 = load i32, ptr %25, align 4
  %2690 = add i32 %2689, %2688
  store i32 %2690, ptr %25, align 4
  %2691 = load i16, ptr %156, align 2
  %2692 = zext i16 %2691 to i32
  %2693 = sub i32 %2692, 2
  %2694 = load i32, ptr %154, align 4
  %2695 = sub i32 %2694, %2693
  store i32 %2695, ptr %154, align 4
  br label %2696

2696:                                             ; preds = %2677, %2667
  br label %2697

2697:                                             ; preds = %2696, %2643
  br label %2698

2698:                                             ; preds = %2697, %2639
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #11
  br label %2708

2699:                                             ; preds = %2299
  %2700 = load i16, ptr %156, align 2
  %2701 = zext i16 %2700 to i32
  %2702 = load i32, ptr %25, align 4
  %2703 = add i32 %2702, %2701
  store i32 %2703, ptr %25, align 4
  %2704 = load i16, ptr %156, align 2
  %2705 = zext i16 %2704 to i32
  %2706 = load i32, ptr %154, align 4
  %2707 = sub i32 %2706, %2705
  store i32 %2707, ptr %154, align 4
  br label %2708

2708:                                             ; preds = %2699, %2698, %2616, %2615, %2569, %2542, %2533, %2494, %2484, %2408, %2388, %2368
  br label %2296, !llvm.loop !29

2709:                                             ; preds = %2296
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #11
  br label %4615

2710:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #11
  %2711 = load i16, ptr %27, align 2
  %2712 = zext i16 %2711 to i32
  store i32 %2712, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %167) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #11
  %2713 = load ptr, ptr %13, align 8
  %2714 = getelementptr inbounds nuw %struct._packet_info, ptr %2713, i32 0, i32 1
  %2715 = load ptr, ptr %2714, align 8
  %2716 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2715, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %2716)
  br label %2717

2717:                                             ; preds = %2825, %2710
  %2718 = load i32, ptr %166, align 4
  %2719 = icmp sgt i32 %2718, 1
  br i1 %2719, label %2720, label %2834

2720:                                             ; preds = %2717
  %2721 = load ptr, ptr %9, align 8
  %2722 = load i32, ptr %25, align 4
  %2723 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2721, i32 noundef %2722)
  store i16 %2723, ptr %167, align 2
  %2724 = load ptr, ptr %28, align 8
  %2725 = load i32, ptr @hf_dns_apl_address_family, align 4
  %2726 = load ptr, ptr %9, align 8
  %2727 = load i32, ptr %25, align 4
  %2728 = call ptr @proto_tree_add_item(ptr noundef %2724, i32 noundef %2725, ptr noundef %2726, i32 noundef %2727, i32 noundef 2, i32 noundef 0)
  %2729 = load i32, ptr %25, align 4
  %2730 = add i32 %2729, 2
  store i32 %2730, ptr %25, align 4
  %2731 = load i32, ptr %166, align 4
  %2732 = sub i32 %2731, 2
  store i32 %2732, ptr %166, align 4
  %2733 = load ptr, ptr %28, align 8
  %2734 = load i32, ptr @hf_dns_apl_coded_prefix, align 4
  %2735 = load ptr, ptr %9, align 8
  %2736 = load i32, ptr %25, align 4
  %2737 = call ptr @proto_tree_add_item(ptr noundef %2733, i32 noundef %2734, ptr noundef %2735, i32 noundef %2736, i32 noundef 1, i32 noundef 0)
  %2738 = load i32, ptr %25, align 4
  %2739 = add i32 %2738, 1
  store i32 %2739, ptr %25, align 4
  %2740 = load i32, ptr %166, align 4
  %2741 = sub i32 %2740, 1
  store i32 %2741, ptr %166, align 4
  %2742 = load ptr, ptr %9, align 8
  %2743 = load i32, ptr %25, align 4
  %2744 = call zeroext i8 @tvb_get_uint8(ptr noundef %2742, i32 noundef %2743)
  %2745 = zext i8 %2744 to i32
  %2746 = and i32 %2745, 127
  %2747 = trunc i32 %2746 to i8
  store i8 %2747, ptr %168, align 1
  %2748 = load ptr, ptr %28, align 8
  %2749 = load i32, ptr @hf_dns_apl_negation, align 4
  %2750 = load ptr, ptr %9, align 8
  %2751 = load i32, ptr %25, align 4
  %2752 = call ptr @proto_tree_add_item(ptr noundef %2748, i32 noundef %2749, ptr noundef %2750, i32 noundef %2751, i32 noundef 1, i32 noundef 0)
  %2753 = load ptr, ptr %28, align 8
  %2754 = load i32, ptr @hf_dns_apl_afdlength, align 4
  %2755 = load ptr, ptr %9, align 8
  %2756 = load i32, ptr %25, align 4
  %2757 = call ptr @proto_tree_add_item(ptr noundef %2753, i32 noundef %2754, ptr noundef %2755, i32 noundef %2756, i32 noundef 1, i32 noundef 0)
  %2758 = load i32, ptr %25, align 4
  %2759 = add i32 %2758, 1
  store i32 %2759, ptr %25, align 4
  %2760 = load i32, ptr %166, align 4
  %2761 = sub i32 %2760, 1
  store i32 %2761, ptr %166, align 4
  %2762 = load i16, ptr %167, align 2
  %2763 = zext i16 %2762 to i32
  %2764 = icmp eq i32 %2763, 1
  br i1 %2764, label %2765, label %2789

2765:                                             ; preds = %2720
  %2766 = load i8, ptr %168, align 1
  %2767 = zext i8 %2766 to i32
  %2768 = icmp sle i32 %2767, 4
  br i1 %2768, label %2769, label %2789

2769:                                             ; preds = %2765
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #11
  %2770 = load ptr, ptr %13, align 8
  %2771 = getelementptr inbounds nuw %struct._packet_info, ptr %2770, i32 0, i32 51
  %2772 = load ptr, ptr %2771, align 8
  %2773 = call noalias ptr @wmem_alloc0(ptr noundef %2772, i64 noundef 4) #14
  store ptr %2773, ptr %169, align 8
  %2774 = load ptr, ptr %9, align 8
  %2775 = load ptr, ptr %169, align 8
  %2776 = load i32, ptr %25, align 4
  %2777 = load i8, ptr %168, align 1
  %2778 = zext i8 %2777 to i64
  %2779 = call ptr @tvb_memcpy(ptr noundef %2774, ptr noundef %2775, i32 noundef %2776, i64 noundef %2778)
  %2780 = load ptr, ptr %28, align 8
  %2781 = load i32, ptr @hf_dns_apl_afdpart_ipv4, align 4
  %2782 = load ptr, ptr %9, align 8
  %2783 = load i32, ptr %25, align 4
  %2784 = load i8, ptr %168, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = load ptr, ptr %169, align 8
  %2787 = load i32, ptr %2786, align 4
  %2788 = call ptr @proto_tree_add_ipv4(ptr noundef %2780, i32 noundef %2781, ptr noundef %2782, i32 noundef %2783, i32 noundef %2785, i32 noundef %2787)
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #11
  br label %2825

2789:                                             ; preds = %2765, %2720
  %2790 = load i16, ptr %167, align 2
  %2791 = zext i16 %2790 to i32
  %2792 = icmp eq i32 %2791, 2
  br i1 %2792, label %2793, label %2816

2793:                                             ; preds = %2789
  %2794 = load i8, ptr %168, align 1
  %2795 = zext i8 %2794 to i32
  %2796 = icmp sle i32 %2795, 16
  br i1 %2796, label %2797, label %2816

2797:                                             ; preds = %2793
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #11
  %2798 = load ptr, ptr %13, align 8
  %2799 = getelementptr inbounds nuw %struct._packet_info, ptr %2798, i32 0, i32 51
  %2800 = load ptr, ptr %2799, align 8
  %2801 = call noalias ptr @wmem_alloc0(ptr noundef %2800, i64 noundef 16) #14
  store ptr %2801, ptr %170, align 8
  %2802 = load ptr, ptr %9, align 8
  %2803 = load ptr, ptr %170, align 8
  %2804 = load i32, ptr %25, align 4
  %2805 = load i8, ptr %168, align 1
  %2806 = zext i8 %2805 to i64
  %2807 = call ptr @tvb_memcpy(ptr noundef %2802, ptr noundef %2803, i32 noundef %2804, i64 noundef %2806)
  %2808 = load ptr, ptr %28, align 8
  %2809 = load i32, ptr @hf_dns_apl_afdpart_ipv6, align 4
  %2810 = load ptr, ptr %9, align 8
  %2811 = load i32, ptr %25, align 4
  %2812 = load i8, ptr %168, align 1
  %2813 = zext i8 %2812 to i32
  %2814 = load ptr, ptr %170, align 8
  %2815 = call ptr @proto_tree_add_ipv6(ptr noundef %2808, i32 noundef %2809, ptr noundef %2810, i32 noundef %2811, i32 noundef %2813, ptr noundef %2814)
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #11
  br label %2824

2816:                                             ; preds = %2793, %2789
  %2817 = load ptr, ptr %28, align 8
  %2818 = load i32, ptr @hf_dns_apl_afdpart_data, align 4
  %2819 = load ptr, ptr %9, align 8
  %2820 = load i32, ptr %25, align 4
  %2821 = load i8, ptr %168, align 1
  %2822 = zext i8 %2821 to i32
  %2823 = call ptr @proto_tree_add_item(ptr noundef %2817, i32 noundef %2818, ptr noundef %2819, i32 noundef %2820, i32 noundef %2822, i32 noundef 0)
  br label %2824

2824:                                             ; preds = %2816, %2797
  br label %2825

2825:                                             ; preds = %2824, %2769
  %2826 = load i8, ptr %168, align 1
  %2827 = zext i8 %2826 to i32
  %2828 = load i32, ptr %25, align 4
  %2829 = add i32 %2828, %2827
  store i32 %2829, ptr %25, align 4
  %2830 = load i8, ptr %168, align 1
  %2831 = zext i8 %2830 to i32
  %2832 = load i32, ptr %166, align 4
  %2833 = sub i32 %2832, %2831
  store i32 %2833, ptr %166, align 4
  br label %2717, !llvm.loop !30

2834:                                             ; preds = %2717
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %167) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #11
  br label %4615

2835:                                             ; preds = %399, %399, %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #11
  %2836 = load i16, ptr %27, align 2
  %2837 = zext i16 %2836 to i32
  store i32 %2837, ptr %171, align 4
  %2838 = load ptr, ptr %28, align 8
  %2839 = load i32, ptr @hf_dns_ds_key_id, align 4
  %2840 = load ptr, ptr %9, align 8
  %2841 = load i32, ptr %25, align 4
  %2842 = call ptr @proto_tree_add_item(ptr noundef %2838, i32 noundef %2839, ptr noundef %2840, i32 noundef %2841, i32 noundef 2, i32 noundef 0)
  %2843 = load i32, ptr %25, align 4
  %2844 = add i32 %2843, 2
  store i32 %2844, ptr %25, align 4
  %2845 = load i32, ptr %171, align 4
  %2846 = sub i32 %2845, 2
  store i32 %2846, ptr %171, align 4
  %2847 = load ptr, ptr %28, align 8
  %2848 = load i32, ptr @hf_dns_ds_algorithm, align 4
  %2849 = load ptr, ptr %9, align 8
  %2850 = load i32, ptr %25, align 4
  %2851 = call ptr @proto_tree_add_item(ptr noundef %2847, i32 noundef %2848, ptr noundef %2849, i32 noundef %2850, i32 noundef 1, i32 noundef 0)
  %2852 = load i32, ptr %25, align 4
  %2853 = add i32 %2852, 1
  store i32 %2853, ptr %25, align 4
  %2854 = load i32, ptr %171, align 4
  %2855 = sub i32 %2854, 1
  store i32 %2855, ptr %171, align 4
  %2856 = load ptr, ptr %28, align 8
  %2857 = load i32, ptr @hf_dns_ds_digest_type, align 4
  %2858 = load ptr, ptr %9, align 8
  %2859 = load i32, ptr %25, align 4
  %2860 = call ptr @proto_tree_add_item(ptr noundef %2856, i32 noundef %2857, ptr noundef %2858, i32 noundef %2859, i32 noundef 1, i32 noundef 0)
  %2861 = load i32, ptr %25, align 4
  %2862 = add i32 %2861, 1
  store i32 %2862, ptr %25, align 4
  %2863 = load i32, ptr %171, align 4
  %2864 = sub i32 %2863, 1
  store i32 %2864, ptr %171, align 4
  %2865 = load ptr, ptr %28, align 8
  %2866 = load i32, ptr @hf_dns_ds_digest, align 4
  %2867 = load ptr, ptr %9, align 8
  %2868 = load i32, ptr %25, align 4
  %2869 = load i32, ptr %171, align 4
  %2870 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2866, ptr noundef %2867, i32 noundef %2868, i32 noundef %2869, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #11
  br label %4615

2871:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #11
  %2872 = load i16, ptr %27, align 2
  %2873 = zext i16 %2872 to i32
  store i32 %2873, ptr %172, align 4
  %2874 = load ptr, ptr %28, align 8
  %2875 = load i32, ptr @hf_dns_sshfp_algorithm, align 4
  %2876 = load ptr, ptr %9, align 8
  %2877 = load i32, ptr %25, align 4
  %2878 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2875, ptr noundef %2876, i32 noundef %2877, i32 noundef 1, i32 noundef 0)
  %2879 = load i32, ptr %25, align 4
  %2880 = add i32 %2879, 1
  store i32 %2880, ptr %25, align 4
  %2881 = load i32, ptr %172, align 4
  %2882 = sub i32 %2881, 1
  store i32 %2882, ptr %172, align 4
  %2883 = load ptr, ptr %28, align 8
  %2884 = load i32, ptr @hf_dns_sshfp_fingerprint_type, align 4
  %2885 = load ptr, ptr %9, align 8
  %2886 = load i32, ptr %25, align 4
  %2887 = call ptr @proto_tree_add_item(ptr noundef %2883, i32 noundef %2884, ptr noundef %2885, i32 noundef %2886, i32 noundef 1, i32 noundef 0)
  %2888 = load i32, ptr %25, align 4
  %2889 = add i32 %2888, 1
  store i32 %2889, ptr %25, align 4
  %2890 = load i32, ptr %172, align 4
  %2891 = sub i32 %2890, 1
  store i32 %2891, ptr %172, align 4
  %2892 = load i32, ptr %172, align 4
  %2893 = icmp ne i32 %2892, 0
  br i1 %2893, label %2894, label %2901

2894:                                             ; preds = %2871
  %2895 = load ptr, ptr %28, align 8
  %2896 = load i32, ptr @hf_dns_sshfp_fingerprint, align 4
  %2897 = load ptr, ptr %9, align 8
  %2898 = load i32, ptr %25, align 4
  %2899 = load i32, ptr %172, align 4
  %2900 = call ptr @proto_tree_add_item(ptr noundef %2895, i32 noundef %2896, ptr noundef %2897, i32 noundef %2898, i32 noundef %2899, i32 noundef 0)
  br label %2901

2901:                                             ; preds = %2894, %2871
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #11
  br label %4615

2902:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #11
  %2903 = load i16, ptr %27, align 2
  %2904 = zext i16 %2903 to i32
  store i32 %2904, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #11
  %2905 = load ptr, ptr %28, align 8
  %2906 = load i32, ptr @hf_dns_ipseckey_gateway_precedence, align 4
  %2907 = load ptr, ptr %9, align 8
  %2908 = load i32, ptr %25, align 4
  %2909 = call ptr @proto_tree_add_item(ptr noundef %2905, i32 noundef %2906, ptr noundef %2907, i32 noundef %2908, i32 noundef 1, i32 noundef 0)
  %2910 = load i32, ptr %25, align 4
  %2911 = add i32 %2910, 1
  store i32 %2911, ptr %25, align 4
  %2912 = load i32, ptr %173, align 4
  %2913 = sub i32 %2912, 1
  store i32 %2913, ptr %173, align 4
  %2914 = load ptr, ptr %28, align 8
  %2915 = load i32, ptr @hf_dns_ipseckey_gateway_type, align 4
  %2916 = load ptr, ptr %9, align 8
  %2917 = load i32, ptr %25, align 4
  %2918 = call ptr @proto_tree_add_item(ptr noundef %2914, i32 noundef %2915, ptr noundef %2916, i32 noundef %2917, i32 noundef 1, i32 noundef 0)
  %2919 = load ptr, ptr %9, align 8
  %2920 = load i32, ptr %25, align 4
  %2921 = call zeroext i8 @tvb_get_uint8(ptr noundef %2919, i32 noundef %2920)
  store i8 %2921, ptr %174, align 1
  %2922 = load i32, ptr %25, align 4
  %2923 = add i32 %2922, 1
  store i32 %2923, ptr %25, align 4
  %2924 = load i32, ptr %173, align 4
  %2925 = sub i32 %2924, 1
  store i32 %2925, ptr %173, align 4
  %2926 = load ptr, ptr %28, align 8
  %2927 = load i32, ptr @hf_dns_ipseckey_gateway_algorithm, align 4
  %2928 = load ptr, ptr %9, align 8
  %2929 = load i32, ptr %25, align 4
  %2930 = call ptr @proto_tree_add_item(ptr noundef %2926, i32 noundef %2927, ptr noundef %2928, i32 noundef %2929, i32 noundef 1, i32 noundef 0)
  %2931 = load i32, ptr %25, align 4
  %2932 = add i32 %2931, 1
  store i32 %2932, ptr %25, align 4
  %2933 = load i32, ptr %173, align 4
  %2934 = sub i32 %2933, 1
  store i32 %2934, ptr %173, align 4
  %2935 = load i8, ptr %174, align 1
  %2936 = zext i8 %2935 to i32
  switch i32 %2936, label %2983 [
    i32 0, label %2937
    i32 1, label %2938
    i32 2, label %2948
    i32 3, label %2958
  ]

2937:                                             ; preds = %2902
  br label %2984

2938:                                             ; preds = %2902
  %2939 = load ptr, ptr %28, align 8
  %2940 = load i32, ptr @hf_dns_ipseckey_gateway_ipv4, align 4
  %2941 = load ptr, ptr %9, align 8
  %2942 = load i32, ptr %25, align 4
  %2943 = call ptr @proto_tree_add_item(ptr noundef %2939, i32 noundef %2940, ptr noundef %2941, i32 noundef %2942, i32 noundef 4, i32 noundef 0)
  %2944 = load i32, ptr %25, align 4
  %2945 = add i32 %2944, 4
  store i32 %2945, ptr %25, align 4
  %2946 = load i32, ptr %173, align 4
  %2947 = sub i32 %2946, 4
  store i32 %2947, ptr %173, align 4
  br label %2984

2948:                                             ; preds = %2902
  %2949 = load ptr, ptr %28, align 8
  %2950 = load i32, ptr @hf_dns_ipseckey_gateway_ipv6, align 4
  %2951 = load ptr, ptr %9, align 8
  %2952 = load i32, ptr %25, align 4
  %2953 = call ptr @proto_tree_add_item(ptr noundef %2949, i32 noundef %2950, ptr noundef %2951, i32 noundef %2952, i32 noundef 16, i32 noundef 0)
  %2954 = load i32, ptr %25, align 4
  %2955 = add i32 %2954, 16
  store i32 %2955, ptr %25, align 4
  %2956 = load i32, ptr %173, align 4
  %2957 = sub i32 %2956, 16
  store i32 %2957, ptr %173, align 4
  br label %2984

2958:                                             ; preds = %2902
  %2959 = load ptr, ptr %9, align 8
  %2960 = load i32, ptr %25, align 4
  %2961 = load i32, ptr %11, align 4
  %2962 = call i32 @get_dns_name(ptr noundef %2959, i32 noundef %2960, i32 noundef 0, i32 noundef %2961, ptr noundef %175, ptr noundef %176)
  store i32 %2962, ptr %30, align 4
  %2963 = load ptr, ptr %13, align 8
  %2964 = getelementptr inbounds nuw %struct._packet_info, ptr %2963, i32 0, i32 51
  %2965 = load ptr, ptr %2964, align 8
  %2966 = load ptr, ptr %175, align 8
  %2967 = load i32, ptr %176, align 4
  %2968 = sext i32 %2967 to i64
  %2969 = call ptr @format_text(ptr noundef %2965, ptr noundef %2966, i64 noundef %2968)
  store ptr %2969, ptr %17, align 8
  %2970 = load ptr, ptr %28, align 8
  %2971 = load i32, ptr @hf_dns_ipseckey_gateway_dns, align 4
  %2972 = load ptr, ptr %9, align 8
  %2973 = load i32, ptr %25, align 4
  %2974 = load i32, ptr %30, align 4
  %2975 = load ptr, ptr %17, align 8
  %2976 = call ptr @proto_tree_add_string(ptr noundef %2970, i32 noundef %2971, ptr noundef %2972, i32 noundef %2973, i32 noundef %2974, ptr noundef %2975)
  %2977 = load i32, ptr %30, align 4
  %2978 = load i32, ptr %25, align 4
  %2979 = add i32 %2978, %2977
  store i32 %2979, ptr %25, align 4
  %2980 = load i32, ptr %30, align 4
  %2981 = load i32, ptr %173, align 4
  %2982 = sub i32 %2981, %2980
  store i32 %2982, ptr %173, align 4
  br label %2984

2983:                                             ; preds = %2902
  br label %2984

2984:                                             ; preds = %2983, %2958, %2948, %2938, %2937
  %2985 = load i32, ptr %173, align 4
  %2986 = icmp ne i32 %2985, 0
  br i1 %2986, label %2987, label %2994

2987:                                             ; preds = %2984
  %2988 = load ptr, ptr %28, align 8
  %2989 = load i32, ptr @hf_dns_ipseckey_public_key, align 4
  %2990 = load ptr, ptr %9, align 8
  %2991 = load i32, ptr %25, align 4
  %2992 = load i32, ptr %173, align 4
  %2993 = call ptr @proto_tree_add_item(ptr noundef %2988, i32 noundef %2989, ptr noundef %2990, i32 noundef %2991, i32 noundef %2992, i32 noundef 0)
  br label %2994

2994:                                             ; preds = %2987, %2984
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #11
  br label %4615

2995:                                             ; preds = %399, %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #11
  %2996 = load i16, ptr %27, align 2
  %2997 = zext i16 %2996 to i32
  store i32 %2997, ptr %177, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #11
  %2998 = load ptr, ptr %28, align 8
  %2999 = load i32, ptr @hf_dns_rrsig_type_covered, align 4
  %3000 = load ptr, ptr %9, align 8
  %3001 = load i32, ptr %25, align 4
  %3002 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2998, i32 noundef %2999, ptr noundef %3000, i32 noundef %3001, i32 noundef 2, i32 noundef 0, ptr noundef %181)
  store ptr %3002, ptr %180, align 8
  %3003 = load ptr, ptr %180, align 8
  %3004 = load i32, ptr %181, align 4
  %3005 = call ptr @val_to_str_ext(i32 noundef %3004, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3003, ptr noundef @.str.1183, ptr noundef %3005)
  %3006 = load i32, ptr %25, align 4
  %3007 = add i32 %3006, 2
  store i32 %3007, ptr %25, align 4
  %3008 = load i32, ptr %177, align 4
  %3009 = sub i32 %3008, 2
  store i32 %3009, ptr %177, align 4
  %3010 = load ptr, ptr %28, align 8
  %3011 = load i32, ptr @hf_dns_rrsig_algorithm, align 4
  %3012 = load ptr, ptr %9, align 8
  %3013 = load i32, ptr %25, align 4
  %3014 = call ptr @proto_tree_add_item(ptr noundef %3010, i32 noundef %3011, ptr noundef %3012, i32 noundef %3013, i32 noundef 1, i32 noundef 0)
  %3015 = load i32, ptr %25, align 4
  %3016 = add i32 %3015, 1
  store i32 %3016, ptr %25, align 4
  %3017 = load i32, ptr %177, align 4
  %3018 = sub i32 %3017, 1
  store i32 %3018, ptr %177, align 4
  %3019 = load ptr, ptr %28, align 8
  %3020 = load i32, ptr @hf_dns_rrsig_labels, align 4
  %3021 = load ptr, ptr %9, align 8
  %3022 = load i32, ptr %25, align 4
  %3023 = call ptr @proto_tree_add_item(ptr noundef %3019, i32 noundef %3020, ptr noundef %3021, i32 noundef %3022, i32 noundef 1, i32 noundef 0)
  %3024 = load i32, ptr %25, align 4
  %3025 = add i32 %3024, 1
  store i32 %3025, ptr %25, align 4
  %3026 = load i32, ptr %177, align 4
  %3027 = sub i32 %3026, 1
  store i32 %3027, ptr %177, align 4
  %3028 = load ptr, ptr %28, align 8
  %3029 = load i32, ptr @hf_dns_rrsig_original_ttl, align 4
  %3030 = load ptr, ptr %9, align 8
  %3031 = load i32, ptr %25, align 4
  %3032 = call ptr @proto_tree_add_item(ptr noundef %3028, i32 noundef %3029, ptr noundef %3030, i32 noundef %3031, i32 noundef 4, i32 noundef 0)
  store ptr %3032, ptr %180, align 8
  %3033 = load ptr, ptr %180, align 8
  %3034 = load ptr, ptr %13, align 8
  %3035 = getelementptr inbounds nuw %struct._packet_info, ptr %3034, i32 0, i32 51
  %3036 = load ptr, ptr %3035, align 8
  %3037 = load ptr, ptr %9, align 8
  %3038 = load i32, ptr %25, align 4
  %3039 = call i32 @tvb_get_ntohl(ptr noundef %3037, i32 noundef %3038)
  %3040 = call ptr @unsigned_time_secs_to_str(ptr noundef %3036, i32 noundef %3039)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3033, ptr noundef @.str.1291, ptr noundef %3040)
  %3041 = load i32, ptr %25, align 4
  %3042 = add i32 %3041, 4
  store i32 %3042, ptr %25, align 4
  %3043 = load i32, ptr %177, align 4
  %3044 = sub i32 %3043, 4
  store i32 %3044, ptr %177, align 4
  %3045 = load ptr, ptr %28, align 8
  %3046 = load i32, ptr @hf_dns_rrsig_signature_expiration, align 4
  %3047 = load ptr, ptr %9, align 8
  %3048 = load i32, ptr %25, align 4
  %3049 = call ptr @proto_tree_add_item(ptr noundef %3045, i32 noundef %3046, ptr noundef %3047, i32 noundef %3048, i32 noundef 4, i32 noundef 0)
  %3050 = load i32, ptr %25, align 4
  %3051 = add i32 %3050, 4
  store i32 %3051, ptr %25, align 4
  %3052 = load i32, ptr %177, align 4
  %3053 = sub i32 %3052, 4
  store i32 %3053, ptr %177, align 4
  %3054 = load ptr, ptr %28, align 8
  %3055 = load i32, ptr @hf_dns_rrsig_signature_inception, align 4
  %3056 = load ptr, ptr %9, align 8
  %3057 = load i32, ptr %25, align 4
  %3058 = call ptr @proto_tree_add_item(ptr noundef %3054, i32 noundef %3055, ptr noundef %3056, i32 noundef %3057, i32 noundef 4, i32 noundef 0)
  %3059 = load i32, ptr %25, align 4
  %3060 = add i32 %3059, 4
  store i32 %3060, ptr %25, align 4
  %3061 = load i32, ptr %177, align 4
  %3062 = sub i32 %3061, 4
  store i32 %3062, ptr %177, align 4
  %3063 = load ptr, ptr %28, align 8
  %3064 = load i32, ptr @hf_dns_rrsig_key_tag, align 4
  %3065 = load ptr, ptr %9, align 8
  %3066 = load i32, ptr %25, align 4
  %3067 = call ptr @proto_tree_add_item(ptr noundef %3063, i32 noundef %3064, ptr noundef %3065, i32 noundef %3066, i32 noundef 2, i32 noundef 0)
  %3068 = load i32, ptr %25, align 4
  %3069 = add i32 %3068, 2
  store i32 %3069, ptr %25, align 4
  %3070 = load i32, ptr %177, align 4
  %3071 = sub i32 %3070, 2
  store i32 %3071, ptr %177, align 4
  %3072 = load ptr, ptr %9, align 8
  %3073 = load i32, ptr %25, align 4
  %3074 = load i32, ptr %11, align 4
  %3075 = call i32 @get_dns_name(ptr noundef %3072, i32 noundef %3073, i32 noundef 0, i32 noundef %3074, ptr noundef %178, ptr noundef %179)
  store i32 %3075, ptr %30, align 4
  %3076 = load ptr, ptr %13, align 8
  %3077 = getelementptr inbounds nuw %struct._packet_info, ptr %3076, i32 0, i32 51
  %3078 = load ptr, ptr %3077, align 8
  %3079 = load ptr, ptr %178, align 8
  %3080 = load i32, ptr %179, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = call ptr @format_text(ptr noundef %3078, ptr noundef %3079, i64 noundef %3081)
  store ptr %3082, ptr %17, align 8
  %3083 = load ptr, ptr %28, align 8
  %3084 = load i32, ptr @hf_dns_rrsig_signers_name, align 4
  %3085 = load ptr, ptr %9, align 8
  %3086 = load i32, ptr %25, align 4
  %3087 = load i32, ptr %30, align 4
  %3088 = load ptr, ptr %17, align 8
  %3089 = call ptr @proto_tree_add_string(ptr noundef %3083, i32 noundef %3084, ptr noundef %3085, i32 noundef %3086, i32 noundef %3087, ptr noundef %3088)
  %3090 = load i32, ptr %30, align 4
  %3091 = load i32, ptr %25, align 4
  %3092 = add i32 %3091, %3090
  store i32 %3092, ptr %25, align 4
  %3093 = load i32, ptr %30, align 4
  %3094 = load i32, ptr %177, align 4
  %3095 = sub i32 %3094, %3093
  store i32 %3095, ptr %177, align 4
  %3096 = load i32, ptr %177, align 4
  %3097 = icmp ne i32 %3096, 0
  br i1 %3097, label %3098, label %3105

3098:                                             ; preds = %2995
  %3099 = load ptr, ptr %28, align 8
  %3100 = load i32, ptr @hf_dns_rrsig_signature, align 4
  %3101 = load ptr, ptr %9, align 8
  %3102 = load i32, ptr %25, align 4
  %3103 = load i32, ptr %177, align 4
  %3104 = call ptr @proto_tree_add_item(ptr noundef %3099, i32 noundef %3100, ptr noundef %3101, i32 noundef %3102, i32 noundef %3103, i32 noundef 0)
  br label %3105

3105:                                             ; preds = %3098, %2995
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #11
  br label %4615

3106:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #11
  %3107 = load i16, ptr %27, align 2
  %3108 = zext i16 %3107 to i32
  store i32 %3108, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #11
  %3109 = load ptr, ptr %9, align 8
  %3110 = load i32, ptr %25, align 4
  %3111 = load i32, ptr %11, align 4
  %3112 = call i32 @get_dns_name(ptr noundef %3109, i32 noundef %3110, i32 noundef 0, i32 noundef %3111, ptr noundef %183, ptr noundef %184)
  store i32 %3112, ptr %30, align 4
  %3113 = load ptr, ptr %13, align 8
  %3114 = getelementptr inbounds nuw %struct._packet_info, ptr %3113, i32 0, i32 51
  %3115 = load ptr, ptr %3114, align 8
  %3116 = load ptr, ptr %183, align 8
  %3117 = load i32, ptr %184, align 4
  %3118 = sext i32 %3117 to i64
  %3119 = call ptr @format_text(ptr noundef %3115, ptr noundef %3116, i64 noundef %3118)
  store ptr %3119, ptr %17, align 8
  %3120 = load ptr, ptr %13, align 8
  %3121 = getelementptr inbounds nuw %struct._packet_info, ptr %3120, i32 0, i32 1
  %3122 = load ptr, ptr %3121, align 8
  %3123 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3122, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %3123)
  %3124 = load ptr, ptr %29, align 8
  %3125 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3124, ptr noundef @.str.1304, ptr noundef %3125)
  %3126 = load ptr, ptr %28, align 8
  %3127 = load i32, ptr @hf_dns_nsec_next_domain_name, align 4
  %3128 = load ptr, ptr %9, align 8
  %3129 = load i32, ptr %25, align 4
  %3130 = load i32, ptr %30, align 4
  %3131 = load ptr, ptr %17, align 8
  %3132 = call ptr @proto_tree_add_string(ptr noundef %3126, i32 noundef %3127, ptr noundef %3128, i32 noundef %3129, i32 noundef %3130, ptr noundef %3131)
  %3133 = load i32, ptr %30, align 4
  %3134 = load i32, ptr %25, align 4
  %3135 = add i32 %3134, %3133
  store i32 %3135, ptr %25, align 4
  %3136 = load i32, ptr %30, align 4
  %3137 = load i32, ptr %182, align 4
  %3138 = sub i32 %3137, %3136
  store i32 %3138, ptr %182, align 4
  %3139 = load ptr, ptr %28, align 8
  %3140 = load ptr, ptr %9, align 8
  %3141 = load i32, ptr %25, align 4
  %3142 = load i32, ptr %182, align 4
  %3143 = call i32 @dissect_type_bitmap(ptr noundef %3139, ptr noundef %3140, i32 noundef %3141, i32 noundef %3142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #11
  br label %4615

3144:                                             ; preds = %399, %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #11
  %3145 = load i16, ptr %27, align 2
  %3146 = zext i16 %3145 to i32
  store i32 %3146, ptr %185, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %189) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #11
  %3147 = load ptr, ptr %28, align 8
  %3148 = load i32, ptr @hf_dns_dnskey_flags, align 4
  %3149 = load ptr, ptr %9, align 8
  %3150 = load i32, ptr %25, align 4
  %3151 = call ptr @proto_tree_add_item(ptr noundef %3147, i32 noundef %3148, ptr noundef %3149, i32 noundef %3150, i32 noundef 2, i32 noundef 0)
  store ptr %3151, ptr %186, align 8
  %3152 = load ptr, ptr %186, align 8
  %3153 = load i32, ptr @ett_key_flags, align 4
  %3154 = call ptr @proto_item_add_subtree(ptr noundef %3152, i32 noundef %3153)
  store ptr %3154, ptr %188, align 8
  %3155 = load ptr, ptr %188, align 8
  %3156 = load i32, ptr @hf_dns_dnskey_flags_zone_key, align 4
  %3157 = load ptr, ptr %9, align 8
  %3158 = load i32, ptr %25, align 4
  %3159 = call ptr @proto_tree_add_item(ptr noundef %3155, i32 noundef %3156, ptr noundef %3157, i32 noundef %3158, i32 noundef 2, i32 noundef 0)
  %3160 = load ptr, ptr %188, align 8
  %3161 = load i32, ptr @hf_dns_dnskey_flags_key_revoked, align 4
  %3162 = load ptr, ptr %9, align 8
  %3163 = load i32, ptr %25, align 4
  %3164 = call ptr @proto_tree_add_item(ptr noundef %3160, i32 noundef %3161, ptr noundef %3162, i32 noundef %3163, i32 noundef 2, i32 noundef 0)
  %3165 = load ptr, ptr %188, align 8
  %3166 = load i32, ptr @hf_dns_dnskey_flags_secure_entry_point, align 4
  %3167 = load ptr, ptr %9, align 8
  %3168 = load i32, ptr %25, align 4
  %3169 = call ptr @proto_tree_add_item(ptr noundef %3165, i32 noundef %3166, ptr noundef %3167, i32 noundef %3168, i32 noundef 2, i32 noundef 0)
  %3170 = load ptr, ptr %188, align 8
  %3171 = load i32, ptr @hf_dns_dnskey_flags_reserved, align 4
  %3172 = load ptr, ptr %9, align 8
  %3173 = load i32, ptr %25, align 4
  %3174 = call ptr @proto_tree_add_item(ptr noundef %3170, i32 noundef %3171, ptr noundef %3172, i32 noundef %3173, i32 noundef 2, i32 noundef 0)
  %3175 = load i32, ptr %25, align 4
  %3176 = add i32 %3175, 2
  store i32 %3176, ptr %25, align 4
  %3177 = load i32, ptr %185, align 4
  %3178 = sub i32 %3177, 2
  store i32 %3178, ptr %185, align 4
  %3179 = load ptr, ptr %28, align 8
  %3180 = load i32, ptr @hf_dns_dnskey_protocol, align 4
  %3181 = load ptr, ptr %9, align 8
  %3182 = load i32, ptr %25, align 4
  %3183 = call ptr @proto_tree_add_item(ptr noundef %3179, i32 noundef %3180, ptr noundef %3181, i32 noundef %3182, i32 noundef 1, i32 noundef 0)
  %3184 = load i32, ptr %25, align 4
  %3185 = add i32 %3184, 1
  store i32 %3185, ptr %25, align 4
  %3186 = load i32, ptr %185, align 4
  %3187 = sub i32 %3186, 1
  store i32 %3187, ptr %185, align 4
  %3188 = load ptr, ptr %28, align 8
  %3189 = load i32, ptr @hf_dns_dnskey_algorithm, align 4
  %3190 = load ptr, ptr %9, align 8
  %3191 = load i32, ptr %25, align 4
  %3192 = call ptr @proto_tree_add_item(ptr noundef %3188, i32 noundef %3189, ptr noundef %3190, i32 noundef %3191, i32 noundef 1, i32 noundef 0)
  %3193 = load ptr, ptr %9, align 8
  %3194 = load i32, ptr %25, align 4
  %3195 = call zeroext i8 @tvb_get_uint8(ptr noundef %3193, i32 noundef %3194)
  store i8 %3195, ptr %190, align 1
  %3196 = load i32, ptr %25, align 4
  %3197 = add i32 %3196, 1
  store i32 %3197, ptr %25, align 4
  %3198 = load i32, ptr %185, align 4
  %3199 = sub i32 %3198, 1
  store i32 %3199, ptr %185, align 4
  %3200 = load ptr, ptr %28, align 8
  %3201 = load ptr, ptr %13, align 8
  %3202 = load ptr, ptr %9, align 8
  %3203 = load i32, ptr %25, align 4
  %3204 = sub i32 %3203, 4
  %3205 = load i32, ptr %185, align 4
  %3206 = add i32 %3205, 4
  %3207 = load i8, ptr %190, align 1
  %3208 = call zeroext i1 @compute_key_id(ptr noundef %3200, ptr noundef %3201, ptr noundef %3202, i32 noundef %3204, i32 noundef %3206, i8 noundef zeroext %3207, ptr noundef %189)
  br i1 %3208, label %3209, label %3217

3209:                                             ; preds = %3144
  %3210 = load ptr, ptr %28, align 8
  %3211 = load i32, ptr @hf_dns_dnskey_key_id, align 4
  %3212 = load ptr, ptr %9, align 8
  %3213 = load i16, ptr %189, align 2
  %3214 = zext i16 %3213 to i32
  %3215 = call ptr @proto_tree_add_uint(ptr noundef %3210, i32 noundef %3211, ptr noundef %3212, i32 noundef 0, i32 noundef 0, i32 noundef %3214)
  store ptr %3215, ptr %187, align 8
  %3216 = load ptr, ptr %187, align 8
  call void @proto_item_set_generated(ptr noundef %3216)
  br label %3217

3217:                                             ; preds = %3209, %3144
  %3218 = load ptr, ptr %28, align 8
  %3219 = load i32, ptr @hf_dns_dnskey_public_key, align 4
  %3220 = load ptr, ptr %9, align 8
  %3221 = load i32, ptr %25, align 4
  %3222 = load i32, ptr %185, align 4
  %3223 = call ptr @proto_tree_add_item(ptr noundef %3218, i32 noundef %3219, ptr noundef %3220, i32 noundef %3221, i32 noundef %3222, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %189) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #11
  br label %4615

3224:                                             ; preds = %399
  %3225 = load ptr, ptr %13, align 8
  %3226 = getelementptr inbounds nuw %struct._packet_info, ptr %3225, i32 0, i32 1
  %3227 = load ptr, ptr %3226, align 8
  %3228 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3227, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %3228)
  %3229 = load ptr, ptr %28, align 8
  %3230 = load i32, ptr @hf_dns_dhcid_rdata, align 4
  %3231 = load ptr, ptr %9, align 8
  %3232 = load i32, ptr %25, align 4
  %3233 = load i16, ptr %27, align 2
  %3234 = zext i16 %3233 to i32
  %3235 = call ptr @proto_tree_add_item(ptr noundef %3229, i32 noundef %3230, ptr noundef %3231, i32 noundef %3232, i32 noundef %3234, i32 noundef 0)
  br label %4615

3236:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #11
  %3237 = load i32, ptr %25, align 4
  store i32 %3237, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #11
  %3238 = load ptr, ptr %28, align 8
  %3239 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %3240 = load ptr, ptr %9, align 8
  %3241 = load i32, ptr %25, align 4
  %3242 = call ptr @proto_tree_add_item(ptr noundef %3238, i32 noundef %3239, ptr noundef %3240, i32 noundef %3241, i32 noundef 1, i32 noundef 0)
  %3243 = load i32, ptr %25, align 4
  %3244 = add i32 %3243, 1
  store i32 %3244, ptr %25, align 4
  %3245 = load ptr, ptr %28, align 8
  %3246 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %3247 = load ptr, ptr %9, align 8
  %3248 = load i32, ptr %25, align 4
  %3249 = call ptr @proto_tree_add_item(ptr noundef %3245, i32 noundef %3246, ptr noundef %3247, i32 noundef %3248, i32 noundef 1, i32 noundef 0)
  store ptr %3249, ptr %195, align 8
  %3250 = load ptr, ptr %195, align 8
  %3251 = load i32, ptr @ett_nsec3_flags, align 4
  %3252 = call ptr @proto_item_add_subtree(ptr noundef %3250, i32 noundef %3251)
  store ptr %3252, ptr %197, align 8
  %3253 = load ptr, ptr %197, align 8
  %3254 = load i32, ptr @hf_dns_nsec3_flag_optout, align 4
  %3255 = load ptr, ptr %9, align 8
  %3256 = load i32, ptr %25, align 4
  %3257 = call ptr @proto_tree_add_item(ptr noundef %3253, i32 noundef %3254, ptr noundef %3255, i32 noundef %3256, i32 noundef 1, i32 noundef 0)
  %3258 = load i32, ptr %25, align 4
  %3259 = add i32 %3258, 1
  store i32 %3259, ptr %25, align 4
  %3260 = load ptr, ptr %28, align 8
  %3261 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %3262 = load ptr, ptr %9, align 8
  %3263 = load i32, ptr %25, align 4
  %3264 = call ptr @proto_tree_add_item(ptr noundef %3260, i32 noundef %3261, ptr noundef %3262, i32 noundef %3263, i32 noundef 2, i32 noundef 0)
  %3265 = load i32, ptr %25, align 4
  %3266 = add i32 %3265, 2
  store i32 %3266, ptr %25, align 4
  %3267 = load ptr, ptr %28, align 8
  %3268 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %3269 = load ptr, ptr %9, align 8
  %3270 = load i32, ptr %25, align 4
  %3271 = call ptr @proto_tree_add_item(ptr noundef %3267, i32 noundef %3268, ptr noundef %3269, i32 noundef %3270, i32 noundef 1, i32 noundef 0)
  %3272 = load ptr, ptr %9, align 8
  %3273 = load i32, ptr %25, align 4
  %3274 = call zeroext i8 @tvb_get_uint8(ptr noundef %3272, i32 noundef %3273)
  store i8 %3274, ptr %193, align 1
  %3275 = load i32, ptr %25, align 4
  %3276 = add i32 %3275, 1
  store i32 %3276, ptr %25, align 4
  %3277 = load ptr, ptr %28, align 8
  %3278 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %3279 = load ptr, ptr %9, align 8
  %3280 = load i32, ptr %25, align 4
  %3281 = load i8, ptr %193, align 1
  %3282 = zext i8 %3281 to i32
  %3283 = call ptr @proto_tree_add_item(ptr noundef %3277, i32 noundef %3278, ptr noundef %3279, i32 noundef %3280, i32 noundef %3282, i32 noundef 0)
  %3284 = load i8, ptr %193, align 1
  %3285 = zext i8 %3284 to i32
  %3286 = load i32, ptr %25, align 4
  %3287 = add i32 %3286, %3285
  store i32 %3287, ptr %25, align 4
  %3288 = load ptr, ptr %28, align 8
  %3289 = load i32, ptr @hf_dns_nsec3_hash_length, align 4
  %3290 = load ptr, ptr %9, align 8
  %3291 = load i32, ptr %25, align 4
  %3292 = call ptr @proto_tree_add_item(ptr noundef %3288, i32 noundef %3289, ptr noundef %3290, i32 noundef %3291, i32 noundef 1, i32 noundef 0)
  %3293 = load ptr, ptr %9, align 8
  %3294 = load i32, ptr %25, align 4
  %3295 = call zeroext i8 @tvb_get_uint8(ptr noundef %3293, i32 noundef %3294)
  store i8 %3295, ptr %194, align 1
  %3296 = load i32, ptr %25, align 4
  %3297 = add i32 %3296, 1
  store i32 %3297, ptr %25, align 4
  %3298 = load i8, ptr %194, align 1
  %3299 = icmp ne i8 %3298, 0
  br i1 %3299, label %3300, label %3345

3300:                                             ; preds = %3236
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #11
  store ptr @.str.1314, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #11
  %3301 = load ptr, ptr %13, align 8
  %3302 = getelementptr inbounds nuw %struct._packet_info, ptr %3301, i32 0, i32 51
  %3303 = load ptr, ptr %3302, align 8
  %3304 = call noalias ptr @wmem_strbuf_new(ptr noundef %3303, ptr noundef @.str.1182)
  store ptr %3304, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #11
  store i32 0, ptr %201, align 4
  store i32 0, ptr %202, align 4
  br label %3305

3305:                                             ; preds = %3325, %3300
  %3306 = load i32, ptr %201, align 4
  %3307 = sdiv i32 %3306, 8
  %3308 = load i8, ptr %194, align 1
  %3309 = zext i8 %3308 to i32
  %3310 = icmp slt i32 %3307, %3309
  br i1 %3310, label %3311, label %3330

3311:                                             ; preds = %3305
  %3312 = load ptr, ptr %9, align 8
  %3313 = load i32, ptr %25, align 4
  %3314 = mul i32 %3313, 8
  %3315 = load i32, ptr %201, align 4
  %3316 = add i32 %3314, %3315
  %3317 = call zeroext i8 @tvb_get_bits8(ptr noundef %3312, i32 noundef %3316, i32 noundef 5)
  %3318 = zext i8 %3317 to i32
  store i32 %3318, ptr %200, align 4
  %3319 = load ptr, ptr %199, align 8
  %3320 = load ptr, ptr %198, align 8
  %3321 = load i32, ptr %200, align 4
  %3322 = sext i32 %3321 to i64
  %3323 = getelementptr i8, ptr %3320, i64 %3322
  %3324 = load i8, ptr %3323, align 1
  call void @wmem_strbuf_append_c(ptr noundef %3319, i8 noundef signext %3324)
  br label %3325

3325:                                             ; preds = %3311
  %3326 = load i32, ptr %201, align 4
  %3327 = add i32 %3326, 5
  store i32 %3327, ptr %201, align 4
  %3328 = load i32, ptr %202, align 4
  %3329 = add i32 %3328, 1
  store i32 %3329, ptr %202, align 4
  br label %3305, !llvm.loop !31

3330:                                             ; preds = %3305
  %3331 = load ptr, ptr %28, align 8
  %3332 = load i32, ptr @hf_dns_nsec3_hash_value, align 4
  %3333 = load ptr, ptr %9, align 8
  %3334 = load i32, ptr %25, align 4
  %3335 = load i8, ptr %194, align 1
  %3336 = zext i8 %3335 to i32
  %3337 = load ptr, ptr %199, align 8
  %3338 = call ptr @wmem_strbuf_finalize(ptr noundef %3337)
  %3339 = call ptr @proto_tree_add_string(ptr noundef %3331, i32 noundef %3332, ptr noundef %3333, i32 noundef %3334, i32 noundef %3336, ptr noundef %3338)
  store ptr %3339, ptr %196, align 8
  %3340 = load ptr, ptr %196, align 8
  call void @proto_item_set_generated(ptr noundef %3340)
  %3341 = load i8, ptr %194, align 1
  %3342 = zext i8 %3341 to i32
  %3343 = load i32, ptr %25, align 4
  %3344 = add i32 %3343, %3342
  store i32 %3344, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #11
  br label %3345

3345:                                             ; preds = %3330, %3236
  %3346 = load i16, ptr %27, align 2
  %3347 = zext i16 %3346 to i32
  %3348 = load i32, ptr %25, align 4
  %3349 = load i32, ptr %192, align 4
  %3350 = sub i32 %3348, %3349
  %3351 = sub i32 %3347, %3350
  store i32 %3351, ptr %191, align 4
  %3352 = load ptr, ptr %28, align 8
  %3353 = load ptr, ptr %9, align 8
  %3354 = load i32, ptr %25, align 4
  %3355 = load i32, ptr %191, align 4
  %3356 = call i32 @dissect_type_bitmap(ptr noundef %3352, ptr noundef %3353, i32 noundef %3354, i32 noundef %3355)
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #11
  br label %4615

3357:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #11
  %3358 = load ptr, ptr %13, align 8
  %3359 = getelementptr inbounds nuw %struct._packet_info, ptr %3358, i32 0, i32 1
  %3360 = load ptr, ptr %3359, align 8
  %3361 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3360, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %3361)
  %3362 = load ptr, ptr %28, align 8
  %3363 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %3364 = load ptr, ptr %9, align 8
  %3365 = load i32, ptr %25, align 4
  %3366 = call ptr @proto_tree_add_item(ptr noundef %3362, i32 noundef %3363, ptr noundef %3364, i32 noundef %3365, i32 noundef 1, i32 noundef 0)
  %3367 = load i32, ptr %25, align 4
  %3368 = add i32 %3367, 1
  store i32 %3368, ptr %25, align 4
  %3369 = load ptr, ptr %28, align 8
  %3370 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %3371 = load ptr, ptr %9, align 8
  %3372 = load i32, ptr %25, align 4
  %3373 = call ptr @proto_tree_add_item(ptr noundef %3369, i32 noundef %3370, ptr noundef %3371, i32 noundef %3372, i32 noundef 1, i32 noundef 0)
  %3374 = load i32, ptr %25, align 4
  %3375 = add i32 %3374, 1
  store i32 %3375, ptr %25, align 4
  %3376 = load ptr, ptr %28, align 8
  %3377 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %3378 = load ptr, ptr %9, align 8
  %3379 = load i32, ptr %25, align 4
  %3380 = call ptr @proto_tree_add_item(ptr noundef %3376, i32 noundef %3377, ptr noundef %3378, i32 noundef %3379, i32 noundef 2, i32 noundef 0)
  %3381 = load i32, ptr %25, align 4
  %3382 = add i32 %3381, 2
  store i32 %3382, ptr %25, align 4
  %3383 = load ptr, ptr %28, align 8
  %3384 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %3385 = load ptr, ptr %9, align 8
  %3386 = load i32, ptr %25, align 4
  %3387 = call ptr @proto_tree_add_item(ptr noundef %3383, i32 noundef %3384, ptr noundef %3385, i32 noundef %3386, i32 noundef 1, i32 noundef 0)
  %3388 = load ptr, ptr %9, align 8
  %3389 = load i32, ptr %25, align 4
  %3390 = call zeroext i8 @tvb_get_uint8(ptr noundef %3388, i32 noundef %3389)
  %3391 = zext i8 %3390 to i32
  store i32 %3391, ptr %203, align 4
  %3392 = load i32, ptr %25, align 4
  %3393 = add i32 %3392, 1
  store i32 %3393, ptr %25, align 4
  %3394 = load ptr, ptr %28, align 8
  %3395 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %3396 = load ptr, ptr %9, align 8
  %3397 = load i32, ptr %25, align 4
  %3398 = load i32, ptr %203, align 4
  %3399 = call ptr @proto_tree_add_item(ptr noundef %3394, i32 noundef %3395, ptr noundef %3396, i32 noundef %3397, i32 noundef %3398, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #11
  br label %4615

3400:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #11
  %3401 = load i16, ptr %27, align 2
  %3402 = zext i16 %3401 to i32
  store i32 %3402, ptr %204, align 4
  %3403 = load ptr, ptr %13, align 8
  %3404 = getelementptr inbounds nuw %struct._packet_info, ptr %3403, i32 0, i32 1
  %3405 = load ptr, ptr %3404, align 8
  %3406 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3405, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %3406)
  %3407 = load ptr, ptr %28, align 8
  %3408 = load i32, ptr @hf_dns_tlsa_certificate_usage, align 4
  %3409 = load ptr, ptr %9, align 8
  %3410 = load i32, ptr %25, align 4
  %3411 = call ptr @proto_tree_add_item(ptr noundef %3407, i32 noundef %3408, ptr noundef %3409, i32 noundef %3410, i32 noundef 1, i32 noundef 0)
  %3412 = load i32, ptr %25, align 4
  %3413 = add i32 %3412, 1
  store i32 %3413, ptr %25, align 4
  %3414 = load i32, ptr %204, align 4
  %3415 = add i32 %3414, -1
  store i32 %3415, ptr %204, align 4
  %3416 = load ptr, ptr %28, align 8
  %3417 = load i32, ptr @hf_dns_tlsa_selector, align 4
  %3418 = load ptr, ptr %9, align 8
  %3419 = load i32, ptr %25, align 4
  %3420 = call ptr @proto_tree_add_item(ptr noundef %3416, i32 noundef %3417, ptr noundef %3418, i32 noundef %3419, i32 noundef 1, i32 noundef 0)
  %3421 = load i32, ptr %25, align 4
  %3422 = add i32 %3421, 1
  store i32 %3422, ptr %25, align 4
  %3423 = load i32, ptr %204, align 4
  %3424 = add i32 %3423, -1
  store i32 %3424, ptr %204, align 4
  %3425 = load ptr, ptr %28, align 8
  %3426 = load i32, ptr @hf_dns_tlsa_matching_type, align 4
  %3427 = load ptr, ptr %9, align 8
  %3428 = load i32, ptr %25, align 4
  %3429 = call ptr @proto_tree_add_item(ptr noundef %3425, i32 noundef %3426, ptr noundef %3427, i32 noundef %3428, i32 noundef 1, i32 noundef 0)
  %3430 = load i32, ptr %25, align 4
  %3431 = add i32 %3430, 1
  store i32 %3431, ptr %25, align 4
  %3432 = load i32, ptr %204, align 4
  %3433 = add i32 %3432, -1
  store i32 %3433, ptr %204, align 4
  %3434 = load ptr, ptr %28, align 8
  %3435 = load i32, ptr @hf_dns_tlsa_certificate_association_data, align 4
  %3436 = load ptr, ptr %9, align 8
  %3437 = load i32, ptr %25, align 4
  %3438 = load i32, ptr %204, align 4
  %3439 = call ptr @proto_tree_add_item(ptr noundef %3434, i32 noundef %3435, ptr noundef %3436, i32 noundef %3437, i32 noundef %3438, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #11
  br label %4615

3440:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %206) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #11
  %3441 = load i16, ptr %27, align 2
  %3442 = zext i16 %3441 to i32
  store i32 %3442, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #11
  %3443 = load ptr, ptr %13, align 8
  %3444 = getelementptr inbounds nuw %struct._packet_info, ptr %3443, i32 0, i32 1
  %3445 = load ptr, ptr %3444, align 8
  %3446 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3445, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %3446)
  %3447 = load ptr, ptr %9, align 8
  %3448 = load i32, ptr %25, align 4
  %3449 = call zeroext i8 @tvb_get_uint8(ptr noundef %3447, i32 noundef %3448)
  store i8 %3449, ptr %205, align 1
  %3450 = load ptr, ptr %28, align 8
  %3451 = load i32, ptr @hf_dns_hip_hit_length, align 4
  %3452 = load ptr, ptr %9, align 8
  %3453 = load i32, ptr %25, align 4
  %3454 = call ptr @proto_tree_add_item(ptr noundef %3450, i32 noundef %3451, ptr noundef %3452, i32 noundef %3453, i32 noundef 1, i32 noundef 0)
  %3455 = load i32, ptr %25, align 4
  %3456 = add i32 %3455, 1
  store i32 %3456, ptr %25, align 4
  %3457 = load i32, ptr %207, align 4
  %3458 = sub i32 %3457, 1
  store i32 %3458, ptr %207, align 4
  %3459 = load ptr, ptr %28, align 8
  %3460 = load i32, ptr @hf_dns_hip_pk_algo, align 4
  %3461 = load ptr, ptr %9, align 8
  %3462 = load i32, ptr %25, align 4
  %3463 = call ptr @proto_tree_add_item(ptr noundef %3459, i32 noundef %3460, ptr noundef %3461, i32 noundef %3462, i32 noundef 1, i32 noundef 0)
  %3464 = load i32, ptr %25, align 4
  %3465 = add i32 %3464, 1
  store i32 %3465, ptr %25, align 4
  %3466 = load i32, ptr %207, align 4
  %3467 = sub i32 %3466, 1
  store i32 %3467, ptr %207, align 4
  %3468 = load ptr, ptr %9, align 8
  %3469 = load i32, ptr %25, align 4
  %3470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3468, i32 noundef %3469)
  store i16 %3470, ptr %206, align 2
  %3471 = load ptr, ptr %28, align 8
  %3472 = load i32, ptr @hf_dns_hip_pk_length, align 4
  %3473 = load ptr, ptr %9, align 8
  %3474 = load i32, ptr %25, align 4
  %3475 = call ptr @proto_tree_add_item(ptr noundef %3471, i32 noundef %3472, ptr noundef %3473, i32 noundef %3474, i32 noundef 2, i32 noundef 0)
  %3476 = load i32, ptr %25, align 4
  %3477 = add i32 %3476, 2
  store i32 %3477, ptr %25, align 4
  %3478 = load i32, ptr %207, align 4
  %3479 = sub i32 %3478, 2
  store i32 %3479, ptr %207, align 4
  %3480 = load ptr, ptr %28, align 8
  %3481 = load i32, ptr @hf_dns_hip_hit, align 4
  %3482 = load ptr, ptr %9, align 8
  %3483 = load i32, ptr %25, align 4
  %3484 = load i8, ptr %205, align 1
  %3485 = zext i8 %3484 to i32
  %3486 = call ptr @proto_tree_add_item(ptr noundef %3480, i32 noundef %3481, ptr noundef %3482, i32 noundef %3483, i32 noundef %3485, i32 noundef 0)
  %3487 = load i8, ptr %205, align 1
  %3488 = zext i8 %3487 to i32
  %3489 = load i32, ptr %25, align 4
  %3490 = add i32 %3489, %3488
  store i32 %3490, ptr %25, align 4
  %3491 = load i8, ptr %205, align 1
  %3492 = zext i8 %3491 to i32
  %3493 = load i32, ptr %207, align 4
  %3494 = sub i32 %3493, %3492
  store i32 %3494, ptr %207, align 4
  %3495 = load ptr, ptr %28, align 8
  %3496 = load i32, ptr @hf_dns_hip_pk, align 4
  %3497 = load ptr, ptr %9, align 8
  %3498 = load i32, ptr %25, align 4
  %3499 = load i16, ptr %206, align 2
  %3500 = zext i16 %3499 to i32
  %3501 = call ptr @proto_tree_add_item(ptr noundef %3495, i32 noundef %3496, ptr noundef %3497, i32 noundef %3498, i32 noundef %3500, i32 noundef 0)
  %3502 = load i16, ptr %206, align 2
  %3503 = zext i16 %3502 to i32
  %3504 = load i32, ptr %25, align 4
  %3505 = add i32 %3504, %3503
  store i32 %3505, ptr %25, align 4
  %3506 = load i16, ptr %206, align 2
  %3507 = zext i16 %3506 to i32
  %3508 = load i32, ptr %207, align 4
  %3509 = sub i32 %3508, %3507
  store i32 %3509, ptr %207, align 4
  br label %3510

3510:                                             ; preds = %3513, %3440
  %3511 = load i32, ptr %207, align 4
  %3512 = icmp sgt i32 %3511, 1
  br i1 %3512, label %3513, label %3538

3513:                                             ; preds = %3510
  %3514 = load ptr, ptr %9, align 8
  %3515 = load i32, ptr %25, align 4
  %3516 = load i32, ptr %11, align 4
  %3517 = call i32 @get_dns_name(ptr noundef %3514, i32 noundef %3515, i32 noundef 0, i32 noundef %3516, ptr noundef %209, ptr noundef %208)
  store i32 %3517, ptr %30, align 4
  %3518 = load ptr, ptr %13, align 8
  %3519 = getelementptr inbounds nuw %struct._packet_info, ptr %3518, i32 0, i32 51
  %3520 = load ptr, ptr %3519, align 8
  %3521 = load ptr, ptr %209, align 8
  %3522 = load i32, ptr %208, align 4
  %3523 = sext i32 %3522 to i64
  %3524 = call ptr @format_text(ptr noundef %3520, ptr noundef %3521, i64 noundef %3523)
  store ptr %3524, ptr %17, align 8
  %3525 = load ptr, ptr %28, align 8
  %3526 = load i32, ptr @hf_dns_hip_rendezvous_server, align 4
  %3527 = load ptr, ptr %9, align 8
  %3528 = load i32, ptr %25, align 4
  %3529 = load i32, ptr %30, align 4
  %3530 = load ptr, ptr %17, align 8
  %3531 = call ptr @proto_tree_add_string(ptr noundef %3525, i32 noundef %3526, ptr noundef %3527, i32 noundef %3528, i32 noundef %3529, ptr noundef %3530)
  %3532 = load i32, ptr %30, align 4
  %3533 = load i32, ptr %25, align 4
  %3534 = add i32 %3533, %3532
  store i32 %3534, ptr %25, align 4
  %3535 = load i32, ptr %30, align 4
  %3536 = load i32, ptr %207, align 4
  %3537 = sub i32 %3536, %3535
  store i32 %3537, ptr %207, align 4
  br label %3510, !llvm.loop !32

3538:                                             ; preds = %3510
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %206) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #11
  br label %4615

3539:                                             ; preds = %399
  %3540 = load ptr, ptr %28, align 8
  %3541 = load i32, ptr @hf_dns_openpgpkey, align 4
  %3542 = load ptr, ptr %9, align 8
  %3543 = load i32, ptr %25, align 4
  %3544 = load i16, ptr %27, align 2
  %3545 = zext i16 %3544 to i32
  %3546 = call ptr @proto_tree_add_item(ptr noundef %3540, i32 noundef %3541, ptr noundef %3542, i32 noundef %3543, i32 noundef %3545, i32 noundef 0)
  br label %4615

3547:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #11
  %3548 = load i32, ptr %25, align 4
  store i32 %3548, ptr %211, align 4
  %3549 = load ptr, ptr %28, align 8
  %3550 = load i32, ptr @hf_dns_csync_soa, align 4
  %3551 = load ptr, ptr %9, align 8
  %3552 = load i32, ptr %25, align 4
  %3553 = call ptr @proto_tree_add_item(ptr noundef %3549, i32 noundef %3550, ptr noundef %3551, i32 noundef %3552, i32 noundef 4, i32 noundef 0)
  %3554 = load i32, ptr %25, align 4
  %3555 = add i32 %3554, 4
  store i32 %3555, ptr %25, align 4
  %3556 = load ptr, ptr %28, align 8
  %3557 = load ptr, ptr %9, align 8
  %3558 = load i32, ptr %25, align 4
  %3559 = load i32, ptr @hf_dns_csync_flags, align 4
  %3560 = load i32, ptr @ett_dns_csdync_flags, align 4
  %3561 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3556, ptr noundef %3557, i32 noundef %3558, i32 noundef %3559, i32 noundef %3560, ptr noundef @dns_csync_flags, i32 noundef 0, i32 noundef 1)
  %3562 = load i32, ptr %25, align 4
  %3563 = add i32 %3562, 2
  store i32 %3563, ptr %25, align 4
  %3564 = load i16, ptr %27, align 2
  %3565 = zext i16 %3564 to i32
  %3566 = load i32, ptr %25, align 4
  %3567 = load i32, ptr %211, align 4
  %3568 = sub i32 %3566, %3567
  %3569 = sub i32 %3565, %3568
  store i32 %3569, ptr %210, align 4
  %3570 = load ptr, ptr %28, align 8
  %3571 = load i32, ptr @hf_dns_csync_type_bitmap, align 4
  %3572 = load ptr, ptr %9, align 8
  %3573 = load i32, ptr %25, align 4
  %3574 = load i32, ptr %210, align 4
  %3575 = call ptr @proto_tree_add_item(ptr noundef %3570, i32 noundef %3571, ptr noundef %3572, i32 noundef %3573, i32 noundef %3574, i32 noundef 0)
  %3576 = load ptr, ptr %28, align 8
  %3577 = load ptr, ptr %9, align 8
  %3578 = load i32, ptr %25, align 4
  %3579 = load i32, ptr %210, align 4
  %3580 = call i32 @dissect_type_bitmap(ptr noundef %3576, ptr noundef %3577, i32 noundef %3578, i32 noundef %3579)
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #11
  br label %4615

3581:                                             ; preds = %399
  %3582 = load ptr, ptr %28, align 8
  %3583 = load i32, ptr @hf_dns_zonemd_serial, align 4
  %3584 = load ptr, ptr %9, align 8
  %3585 = load i32, ptr %25, align 4
  %3586 = call ptr @proto_tree_add_item(ptr noundef %3582, i32 noundef %3583, ptr noundef %3584, i32 noundef %3585, i32 noundef 4, i32 noundef 0)
  %3587 = load i32, ptr %25, align 4
  %3588 = add i32 %3587, 4
  store i32 %3588, ptr %25, align 4
  %3589 = load ptr, ptr %28, align 8
  %3590 = load i32, ptr @hf_dns_zonemd_scheme, align 4
  %3591 = load ptr, ptr %9, align 8
  %3592 = load i32, ptr %25, align 4
  %3593 = call ptr @proto_tree_add_item(ptr noundef %3589, i32 noundef %3590, ptr noundef %3591, i32 noundef %3592, i32 noundef 1, i32 noundef 0)
  %3594 = load i32, ptr %25, align 4
  %3595 = add i32 %3594, 1
  store i32 %3595, ptr %25, align 4
  %3596 = load ptr, ptr %28, align 8
  %3597 = load i32, ptr @hf_dns_zonemd_hash_algo, align 4
  %3598 = load ptr, ptr %9, align 8
  %3599 = load i32, ptr %25, align 4
  %3600 = call ptr @proto_tree_add_item(ptr noundef %3596, i32 noundef %3597, ptr noundef %3598, i32 noundef %3599, i32 noundef 1, i32 noundef 0)
  %3601 = load i32, ptr %25, align 4
  %3602 = add i32 %3601, 1
  store i32 %3602, ptr %25, align 4
  %3603 = load ptr, ptr %28, align 8
  %3604 = load i32, ptr @hf_dns_zonemd_digest, align 4
  %3605 = load ptr, ptr %9, align 8
  %3606 = load i32, ptr %25, align 4
  %3607 = load i16, ptr %27, align 2
  %3608 = zext i16 %3607 to i32
  %3609 = sub i32 %3608, 6
  %3610 = call ptr @proto_tree_add_item(ptr noundef %3603, i32 noundef %3604, ptr noundef %3605, i32 noundef %3606, i32 noundef %3609, i32 noundef 0)
  br label %4615

3611:                                             ; preds = %399, %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #11
  store i32 0, ptr %212, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %215) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #11
  %3612 = load i32, ptr %25, align 4
  store i32 %3612, ptr %221, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #11
  %3613 = load ptr, ptr %28, align 8
  %3614 = load i32, ptr @hf_dns_svcb_priority, align 4
  %3615 = load ptr, ptr %9, align 8
  %3616 = load i32, ptr %25, align 4
  %3617 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3613, i32 noundef %3614, ptr noundef %3615, i32 noundef %3616, i32 noundef 2, i32 noundef 0, ptr noundef %212)
  %3618 = load i32, ptr %25, align 4
  %3619 = add i32 %3618, 2
  store i32 %3619, ptr %25, align 4
  %3620 = load ptr, ptr %9, align 8
  %3621 = load i32, ptr %25, align 4
  %3622 = load i32, ptr %11, align 4
  %3623 = call i32 @get_dns_name(ptr noundef %3620, i32 noundef %3621, i32 noundef 0, i32 noundef %3622, ptr noundef %218, ptr noundef %219)
  store i32 %3623, ptr %30, align 4
  %3624 = load ptr, ptr %13, align 8
  %3625 = getelementptr inbounds nuw %struct._packet_info, ptr %3624, i32 0, i32 51
  %3626 = load ptr, ptr %3625, align 8
  %3627 = load ptr, ptr %218, align 8
  %3628 = load i32, ptr %219, align 4
  %3629 = sext i32 %3628 to i64
  %3630 = call ptr @format_text(ptr noundef %3626, ptr noundef %3627, i64 noundef %3629)
  store ptr %3630, ptr %17, align 8
  %3631 = load ptr, ptr %28, align 8
  %3632 = load i32, ptr @hf_dns_svcb_target, align 4
  %3633 = load ptr, ptr %9, align 8
  %3634 = load i32, ptr %25, align 4
  %3635 = load i32, ptr %30, align 4
  %3636 = load ptr, ptr %17, align 8
  %3637 = call ptr @proto_tree_add_string(ptr noundef %3631, i32 noundef %3632, ptr noundef %3633, i32 noundef %3634, i32 noundef %3635, ptr noundef %3636)
  %3638 = load i32, ptr %30, align 4
  %3639 = load i32, ptr %25, align 4
  %3640 = add i32 %3639, %3638
  store i32 %3640, ptr %25, align 4
  %3641 = load i16, ptr %27, align 2
  %3642 = zext i16 %3641 to i32
  %3643 = load i32, ptr %25, align 4
  %3644 = load i32, ptr %221, align 4
  %3645 = sub i32 %3643, %3644
  %3646 = icmp sgt i32 %3642, %3645
  br i1 %3646, label %3647, label %3868

3647:                                             ; preds = %3611
  br label %3648

3648:                                             ; preds = %3866, %3647
  %3649 = load i16, ptr %27, align 2
  %3650 = zext i16 %3649 to i32
  %3651 = load i32, ptr %25, align 4
  %3652 = load i32, ptr %221, align 4
  %3653 = sub i32 %3651, %3652
  %3654 = icmp sgt i32 %3650, %3653
  br i1 %3654, label %3655, label %3867

3655:                                             ; preds = %3648
  %3656 = load ptr, ptr %28, align 8
  %3657 = load i32, ptr @hf_dns_svcb_param, align 4
  %3658 = load ptr, ptr %9, align 8
  %3659 = load i32, ptr %25, align 4
  %3660 = call ptr @proto_tree_add_item(ptr noundef %3656, i32 noundef %3657, ptr noundef %3658, i32 noundef %3659, i32 noundef -1, i32 noundef 0)
  store ptr %3660, ptr %222, align 8
  %3661 = load ptr, ptr %222, align 8
  %3662 = load i32, ptr @ett_dns_svcb, align 4
  %3663 = call ptr @proto_item_add_subtree(ptr noundef %3661, i32 noundef %3662)
  store ptr %3663, ptr %223, align 8
  %3664 = load ptr, ptr %223, align 8
  %3665 = load i32, ptr @hf_dns_svcb_param_key, align 4
  %3666 = load ptr, ptr %9, align 8
  %3667 = load i32, ptr %25, align 4
  %3668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3664, i32 noundef %3665, ptr noundef %3666, i32 noundef %3667, i32 noundef 2, i32 noundef 0, ptr noundef %214)
  %3669 = load i32, ptr %25, align 4
  %3670 = add i32 %3669, 2
  store i32 %3670, ptr %25, align 4
  %3671 = load ptr, ptr %223, align 8
  %3672 = load i32, ptr @hf_dns_svcb_param_length, align 4
  %3673 = load ptr, ptr %9, align 8
  %3674 = load i32, ptr %25, align 4
  %3675 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3671, i32 noundef %3672, ptr noundef %3673, i32 noundef %3674, i32 noundef 2, i32 noundef 0, ptr noundef %216)
  %3676 = load i32, ptr %25, align 4
  %3677 = add i32 %3676, 2
  store i32 %3677, ptr %25, align 4
  %3678 = load ptr, ptr %222, align 8
  %3679 = load i32, ptr %214, align 4
  %3680 = call ptr @val_to_str(i32 noundef %3679, ptr noundef @dns_svcb_param_key_vals, ptr noundef @.str.1315)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3678, ptr noundef @.str.1199, ptr noundef %3680)
  %3681 = load ptr, ptr %222, align 8
  %3682 = load i32, ptr %216, align 4
  %3683 = add i32 %3682, 4
  call void @proto_item_set_len(ptr noundef %3681, i32 noundef %3683)
  %3684 = load i32, ptr %214, align 4
  switch i32 %3684, label %3844 [
    i32 0, label %3685
    i32 1, label %3708
    i32 2, label %3866
    i32 3, label %3743
    i32 4, label %3753
    i32 5, label %3780
    i32 6, label %3792
    i32 7, label %3819
    i32 32769, label %3834
  ]

3685:                                             ; preds = %3655
  store i32 0, ptr %215, align 4
  br label %3686

3686:                                             ; preds = %3704, %3685
  %3687 = load i32, ptr %215, align 4
  %3688 = load i32, ptr %216, align 4
  %3689 = icmp ult i32 %3687, %3688
  br i1 %3689, label %3690, label %3707

3690:                                             ; preds = %3686
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #11
  %3691 = load ptr, ptr %223, align 8
  %3692 = load i32, ptr @hf_dns_svcb_param_mandatory_key, align 4
  %3693 = load ptr, ptr %9, align 8
  %3694 = load i32, ptr %25, align 4
  %3695 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3691, i32 noundef %3692, ptr noundef %3693, i32 noundef %3694, i32 noundef 2, i32 noundef 0, ptr noundef %224)
  %3696 = load ptr, ptr %222, align 8
  %3697 = load i32, ptr %215, align 4
  %3698 = icmp eq i32 %3697, 0
  %3699 = select i1 %3698, i32 61, i32 44
  %3700 = load i32, ptr %224, align 4
  %3701 = call ptr @val_to_str(i32 noundef %3700, ptr noundef @dns_svcb_param_key_vals, ptr noundef @.str.1315)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3696, ptr noundef @.str.1316, i32 noundef %3699, ptr noundef %3701)
  %3702 = load i32, ptr %25, align 4
  %3703 = add i32 %3702, 2
  store i32 %3703, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #11
  br label %3704

3704:                                             ; preds = %3690
  %3705 = load i32, ptr %215, align 4
  %3706 = add i32 %3705, 2
  store i32 %3706, ptr %215, align 4
  br label %3686, !llvm.loop !33

3707:                                             ; preds = %3686
  br label %3866

3708:                                             ; preds = %3655
  store i32 0, ptr %215, align 4
  br label %3709

3709:                                             ; preds = %3713, %3708
  %3710 = load i32, ptr %215, align 4
  %3711 = load i32, ptr %216, align 4
  %3712 = icmp ult i32 %3710, %3711
  br i1 %3712, label %3713, label %3742

3713:                                             ; preds = %3709
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #11
  %3714 = load ptr, ptr %223, align 8
  %3715 = load i32, ptr @hf_dns_svcb_param_alpn_length, align 4
  %3716 = load ptr, ptr %9, align 8
  %3717 = load i32, ptr %25, align 4
  %3718 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3714, i32 noundef %3715, ptr noundef %3716, i32 noundef %3717, i32 noundef 1, i32 noundef 0, ptr noundef %217)
  %3719 = load i32, ptr %25, align 4
  %3720 = add i32 %3719, 1
  store i32 %3720, ptr %25, align 4
  %3721 = load ptr, ptr %223, align 8
  %3722 = load i32, ptr @hf_dns_svcb_param_alpn, align 4
  %3723 = load ptr, ptr %9, align 8
  %3724 = load i32, ptr %25, align 4
  %3725 = load i32, ptr %217, align 4
  %3726 = load ptr, ptr %13, align 8
  %3727 = getelementptr inbounds nuw %struct._packet_info, ptr %3726, i32 0, i32 51
  %3728 = load ptr, ptr %3727, align 8
  %3729 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3721, i32 noundef %3722, ptr noundef %3723, i32 noundef %3724, i32 noundef %3725, i32 noundef 0, ptr noundef %3728, ptr noundef %225)
  %3730 = load i32, ptr %217, align 4
  %3731 = load i32, ptr %25, align 4
  %3732 = add i32 %3731, %3730
  store i32 %3732, ptr %25, align 4
  %3733 = load ptr, ptr %222, align 8
  %3734 = load i32, ptr %215, align 4
  %3735 = icmp eq i32 %3734, 0
  %3736 = select i1 %3735, i32 61, i32 44
  %3737 = load ptr, ptr %225, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3733, ptr noundef @.str.1316, i32 noundef %3736, ptr noundef %3737)
  %3738 = load i32, ptr %217, align 4
  %3739 = add i32 1, %3738
  %3740 = load i32, ptr %215, align 4
  %3741 = add i32 %3740, %3739
  store i32 %3741, ptr %215, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #11
  br label %3709, !llvm.loop !34

3742:                                             ; preds = %3709
  br label %3866

3743:                                             ; preds = %3655
  %3744 = load ptr, ptr %223, align 8
  %3745 = load i32, ptr @hf_dns_svcb_param_port, align 4
  %3746 = load ptr, ptr %9, align 8
  %3747 = load i32, ptr %25, align 4
  %3748 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3744, i32 noundef %3745, ptr noundef %3746, i32 noundef %3747, i32 noundef 2, i32 noundef 0, ptr noundef %213)
  %3749 = load ptr, ptr %222, align 8
  %3750 = load i32, ptr %213, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3749, ptr noundef @.str.1317, i32 noundef %3750)
  %3751 = load i32, ptr %25, align 4
  %3752 = add i32 %3751, 2
  store i32 %3752, ptr %25, align 4
  br label %3866

3753:                                             ; preds = %3655
  store i32 0, ptr %215, align 4
  br label %3754

3754:                                             ; preds = %3776, %3753
  %3755 = load i32, ptr %215, align 4
  %3756 = load i32, ptr %216, align 4
  %3757 = icmp ult i32 %3755, %3756
  br i1 %3757, label %3758, label %3779

3758:                                             ; preds = %3754
  %3759 = load ptr, ptr %223, align 8
  %3760 = load i32, ptr @hf_dns_svcb_param_ipv4hint_ip, align 4
  %3761 = load ptr, ptr %9, align 8
  %3762 = load i32, ptr %25, align 4
  %3763 = call ptr @proto_tree_add_item(ptr noundef %3759, i32 noundef %3760, ptr noundef %3761, i32 noundef %3762, i32 noundef 4, i32 noundef 0)
  %3764 = load ptr, ptr %222, align 8
  %3765 = load i32, ptr %215, align 4
  %3766 = icmp eq i32 %3765, 0
  %3767 = select i1 %3766, i32 61, i32 44
  %3768 = load ptr, ptr %13, align 8
  %3769 = getelementptr inbounds nuw %struct._packet_info, ptr %3768, i32 0, i32 51
  %3770 = load ptr, ptr %3769, align 8
  %3771 = load ptr, ptr %9, align 8
  %3772 = load i32, ptr %25, align 4
  %3773 = call ptr @tvb_address_to_str(ptr noundef %3770, ptr noundef %3771, i32 noundef 2, i32 noundef %3772)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3764, ptr noundef @.str.1316, i32 noundef %3767, ptr noundef %3773)
  %3774 = load i32, ptr %25, align 4
  %3775 = add i32 %3774, 4
  store i32 %3775, ptr %25, align 4
  br label %3776

3776:                                             ; preds = %3758
  %3777 = load i32, ptr %215, align 4
  %3778 = add i32 %3777, 4
  store i32 %3778, ptr %215, align 4
  br label %3754, !llvm.loop !35

3779:                                             ; preds = %3754
  br label %3866

3780:                                             ; preds = %3655
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #11
  %3781 = load ptr, ptr %9, align 8
  %3782 = load i32, ptr %25, align 4
  %3783 = load i32, ptr %216, align 4
  %3784 = call ptr @tvb_new_subset_length(ptr noundef %3781, i32 noundef %3782, i32 noundef %3783)
  store ptr %3784, ptr %226, align 8
  %3785 = load ptr, ptr @tls_echconfig_handle, align 8
  %3786 = load ptr, ptr %226, align 8
  %3787 = load ptr, ptr %13, align 8
  %3788 = load ptr, ptr %223, align 8
  %3789 = call i32 @call_dissector(ptr noundef %3785, ptr noundef %3786, ptr noundef %3787, ptr noundef %3788)
  %3790 = load i32, ptr %25, align 4
  %3791 = add i32 %3790, %3789
  store i32 %3791, ptr %25, align 4
  store i32 42, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #11
  br label %3866

3792:                                             ; preds = %3655
  store i32 0, ptr %215, align 4
  br label %3793

3793:                                             ; preds = %3815, %3792
  %3794 = load i32, ptr %215, align 4
  %3795 = load i32, ptr %216, align 4
  %3796 = icmp ult i32 %3794, %3795
  br i1 %3796, label %3797, label %3818

3797:                                             ; preds = %3793
  %3798 = load ptr, ptr %223, align 8
  %3799 = load i32, ptr @hf_dns_svcb_param_ipv6hint_ip, align 4
  %3800 = load ptr, ptr %9, align 8
  %3801 = load i32, ptr %25, align 4
  %3802 = call ptr @proto_tree_add_item(ptr noundef %3798, i32 noundef %3799, ptr noundef %3800, i32 noundef %3801, i32 noundef 16, i32 noundef 0)
  %3803 = load ptr, ptr %222, align 8
  %3804 = load i32, ptr %215, align 4
  %3805 = icmp eq i32 %3804, 0
  %3806 = select i1 %3805, i32 61, i32 44
  %3807 = load ptr, ptr %13, align 8
  %3808 = getelementptr inbounds nuw %struct._packet_info, ptr %3807, i32 0, i32 51
  %3809 = load ptr, ptr %3808, align 8
  %3810 = load ptr, ptr %9, align 8
  %3811 = load i32, ptr %25, align 4
  %3812 = call ptr @tvb_address_to_str(ptr noundef %3809, ptr noundef %3810, i32 noundef 3, i32 noundef %3811)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3803, ptr noundef @.str.1316, i32 noundef %3806, ptr noundef %3812)
  %3813 = load i32, ptr %25, align 4
  %3814 = add i32 %3813, 16
  store i32 %3814, ptr %25, align 4
  br label %3815

3815:                                             ; preds = %3797
  %3816 = load i32, ptr %215, align 4
  %3817 = add i32 %3816, 16
  store i32 %3817, ptr %215, align 4
  br label %3793, !llvm.loop !36

3818:                                             ; preds = %3793
  br label %3866

3819:                                             ; preds = %3655
  %3820 = load ptr, ptr %223, align 8
  %3821 = load i32, ptr @hf_dns_svcb_param_dohpath, align 4
  %3822 = load ptr, ptr %9, align 8
  %3823 = load i32, ptr %25, align 4
  %3824 = load i32, ptr %216, align 4
  %3825 = load ptr, ptr %13, align 8
  %3826 = getelementptr inbounds nuw %struct._packet_info, ptr %3825, i32 0, i32 51
  %3827 = load ptr, ptr %3826, align 8
  %3828 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3820, i32 noundef %3821, ptr noundef %3822, i32 noundef %3823, i32 noundef %3824, i32 noundef 2, ptr noundef %3827, ptr noundef %220)
  %3829 = load i32, ptr %216, align 4
  %3830 = load i32, ptr %25, align 4
  %3831 = add i32 %3830, %3829
  store i32 %3831, ptr %25, align 4
  %3832 = load ptr, ptr %222, align 8
  %3833 = load ptr, ptr %220, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3832, ptr noundef @.str.1318, ptr noundef %3833)
  br label %3866

3834:                                             ; preds = %3655
  %3835 = load ptr, ptr %223, align 8
  %3836 = load ptr, ptr %222, align 8
  %3837 = load i32, ptr @hf_dns_svcb_param_odohconfig, align 4
  %3838 = load ptr, ptr %9, align 8
  %3839 = load i32, ptr %25, align 4
  %3840 = load i32, ptr %216, align 4
  call void @dissect_dns_svcparam_base64(ptr noundef %3835, ptr noundef %3836, i32 noundef %3837, ptr noundef %3838, i32 noundef %3839, i32 noundef %3840)
  %3841 = load i32, ptr %216, align 4
  %3842 = load i32, ptr %25, align 4
  %3843 = add i32 %3842, %3841
  store i32 %3843, ptr %25, align 4
  br label %3866

3844:                                             ; preds = %3655
  %3845 = load i32, ptr %216, align 4
  %3846 = icmp ugt i32 %3845, 0
  br i1 %3846, label %3847, label %3865

3847:                                             ; preds = %3844
  %3848 = load ptr, ptr %223, align 8
  %3849 = load i32, ptr @hf_dns_svcb_param_value, align 4
  %3850 = load ptr, ptr %9, align 8
  %3851 = load i32, ptr %25, align 4
  %3852 = load i32, ptr %216, align 4
  %3853 = call ptr @proto_tree_add_item(ptr noundef %3848, i32 noundef %3849, ptr noundef %3850, i32 noundef %3851, i32 noundef %3852, i32 noundef 0)
  %3854 = load ptr, ptr %222, align 8
  %3855 = load ptr, ptr %13, align 8
  %3856 = getelementptr inbounds nuw %struct._packet_info, ptr %3855, i32 0, i32 51
  %3857 = load ptr, ptr %3856, align 8
  %3858 = load ptr, ptr %9, align 8
  %3859 = load i32, ptr %25, align 4
  %3860 = load i32, ptr %216, align 4
  %3861 = call ptr @tvb_format_text(ptr noundef %3857, ptr noundef %3858, i32 noundef %3859, i32 noundef %3860)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3854, ptr noundef @.str.1318, ptr noundef %3861)
  %3862 = load i32, ptr %216, align 4
  %3863 = load i32, ptr %25, align 4
  %3864 = add i32 %3863, %3862
  store i32 %3864, ptr %25, align 4
  br label %3865

3865:                                             ; preds = %3847, %3844
  br label %3866

3866:                                             ; preds = %3865, %3834, %3819, %3818, %3780, %3779, %3743, %3655, %3742, %3707
  br label %3648, !llvm.loop !37

3867:                                             ; preds = %3648
  br label %3868

3868:                                             ; preds = %3867, %3611
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #11
  br label %4615

3869:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #11
  %3870 = load i16, ptr %27, align 2
  %3871 = zext i16 %3870 to i32
  store i32 %3871, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #11
  %3872 = load i32, ptr %25, align 4
  store i32 %3872, ptr %228, align 4
  br label %3873

3873:                                             ; preds = %3876, %3869
  %3874 = load i32, ptr %227, align 4
  %3875 = icmp ne i32 %3874, 0
  br i1 %3875, label %3876, label %3902

3876:                                             ; preds = %3873
  %3877 = load ptr, ptr %9, align 8
  %3878 = load i32, ptr %228, align 4
  %3879 = call zeroext i8 @tvb_get_uint8(ptr noundef %3877, i32 noundef %3878)
  %3880 = zext i8 %3879 to i32
  store i32 %3880, ptr %229, align 4
  %3881 = load ptr, ptr %28, align 8
  %3882 = load i32, ptr @hf_dns_spf_length, align 4
  %3883 = load ptr, ptr %9, align 8
  %3884 = load i32, ptr %228, align 4
  %3885 = call ptr @proto_tree_add_item(ptr noundef %3881, i32 noundef %3882, ptr noundef %3883, i32 noundef %3884, i32 noundef 1, i32 noundef 0)
  %3886 = load i32, ptr %228, align 4
  %3887 = add i32 %3886, 1
  store i32 %3887, ptr %228, align 4
  %3888 = load i32, ptr %227, align 4
  %3889 = sub i32 %3888, 1
  store i32 %3889, ptr %227, align 4
  %3890 = load ptr, ptr %28, align 8
  %3891 = load i32, ptr @hf_dns_spf, align 4
  %3892 = load ptr, ptr %9, align 8
  %3893 = load i32, ptr %228, align 4
  %3894 = load i32, ptr %229, align 4
  %3895 = call ptr @proto_tree_add_item(ptr noundef %3890, i32 noundef %3891, ptr noundef %3892, i32 noundef %3893, i32 noundef %3894, i32 noundef 0)
  %3896 = load i32, ptr %229, align 4
  %3897 = load i32, ptr %228, align 4
  %3898 = add i32 %3897, %3896
  store i32 %3898, ptr %228, align 4
  %3899 = load i32, ptr %229, align 4
  %3900 = load i32, ptr %227, align 4
  %3901 = sub i32 %3900, %3899
  store i32 %3901, ptr %227, align 4
  br label %3873, !llvm.loop !38

3902:                                             ; preds = %3873
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #11
  br label %4615

3903:                                             ; preds = %399
  %3904 = load ptr, ptr %28, align 8
  %3905 = load i32, ptr @hf_dns_ilnp_nodeid_preference, align 4
  %3906 = load ptr, ptr %9, align 8
  %3907 = load i32, ptr %25, align 4
  %3908 = call ptr @proto_tree_add_item(ptr noundef %3904, i32 noundef %3905, ptr noundef %3906, i32 noundef %3907, i32 noundef 2, i32 noundef 0)
  %3909 = load i32, ptr %25, align 4
  %3910 = add i32 %3909, 2
  store i32 %3910, ptr %25, align 4
  %3911 = load ptr, ptr %28, align 8
  %3912 = load i32, ptr @hf_dns_ilnp_nodeid, align 4
  %3913 = load ptr, ptr %9, align 8
  %3914 = load i32, ptr %25, align 4
  %3915 = call ptr @proto_tree_add_item(ptr noundef %3911, i32 noundef %3912, ptr noundef %3913, i32 noundef %3914, i32 noundef 8, i32 noundef 0)
  br label %4615

3916:                                             ; preds = %399
  %3917 = load ptr, ptr %28, align 8
  %3918 = load i32, ptr @hf_dns_ilnp_locator32_preference, align 4
  %3919 = load ptr, ptr %9, align 8
  %3920 = load i32, ptr %25, align 4
  %3921 = call ptr @proto_tree_add_item(ptr noundef %3917, i32 noundef %3918, ptr noundef %3919, i32 noundef %3920, i32 noundef 2, i32 noundef 0)
  %3922 = load i32, ptr %25, align 4
  %3923 = add i32 %3922, 2
  store i32 %3923, ptr %25, align 4
  %3924 = load ptr, ptr %28, align 8
  %3925 = load i32, ptr @hf_dns_ilnp_locator32, align 4
  %3926 = load ptr, ptr %9, align 8
  %3927 = load i32, ptr %25, align 4
  %3928 = call ptr @proto_tree_add_item(ptr noundef %3924, i32 noundef %3925, ptr noundef %3926, i32 noundef %3927, i32 noundef 4, i32 noundef 0)
  br label %4615

3929:                                             ; preds = %399
  %3930 = load ptr, ptr %28, align 8
  %3931 = load i32, ptr @hf_dns_ilnp_locator64_preference, align 4
  %3932 = load ptr, ptr %9, align 8
  %3933 = load i32, ptr %25, align 4
  %3934 = call ptr @proto_tree_add_item(ptr noundef %3930, i32 noundef %3931, ptr noundef %3932, i32 noundef %3933, i32 noundef 2, i32 noundef 0)
  %3935 = load i32, ptr %25, align 4
  %3936 = add i32 %3935, 2
  store i32 %3936, ptr %25, align 4
  %3937 = load ptr, ptr %28, align 8
  %3938 = load i32, ptr @hf_dns_ilnp_locator64, align 4
  %3939 = load ptr, ptr %9, align 8
  %3940 = load i32, ptr %25, align 4
  %3941 = call ptr @proto_tree_add_item(ptr noundef %3937, i32 noundef %3938, ptr noundef %3939, i32 noundef %3940, i32 noundef 8, i32 noundef 0)
  br label %4615

3942:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #11
  %3943 = load ptr, ptr %28, align 8
  %3944 = load i32, ptr @hf_dns_ilnp_locatorfqdn_preference, align 4
  %3945 = load ptr, ptr %9, align 8
  %3946 = load i32, ptr %25, align 4
  %3947 = call ptr @proto_tree_add_item(ptr noundef %3943, i32 noundef %3944, ptr noundef %3945, i32 noundef %3946, i32 noundef 2, i32 noundef 0)
  %3948 = load i32, ptr %25, align 4
  %3949 = add i32 %3948, 2
  store i32 %3949, ptr %25, align 4
  %3950 = load ptr, ptr %9, align 8
  %3951 = load i32, ptr %25, align 4
  %3952 = load i32, ptr %11, align 4
  %3953 = call i32 @get_dns_name(ptr noundef %3950, i32 noundef %3951, i32 noundef 0, i32 noundef %3952, ptr noundef %231, ptr noundef %230)
  store i32 %3953, ptr %30, align 4
  %3954 = load ptr, ptr %13, align 8
  %3955 = getelementptr inbounds nuw %struct._packet_info, ptr %3954, i32 0, i32 51
  %3956 = load ptr, ptr %3955, align 8
  %3957 = load ptr, ptr %231, align 8
  %3958 = load i32, ptr %230, align 4
  %3959 = sext i32 %3958 to i64
  %3960 = call ptr @format_text(ptr noundef %3956, ptr noundef %3957, i64 noundef %3959)
  store ptr %3960, ptr %17, align 8
  %3961 = load ptr, ptr %28, align 8
  %3962 = load i32, ptr @hf_dns_ilnp_locatorfqdn, align 4
  %3963 = load ptr, ptr %9, align 8
  %3964 = load i32, ptr %25, align 4
  %3965 = load i32, ptr %30, align 4
  %3966 = load ptr, ptr %17, align 8
  %3967 = call ptr @proto_tree_add_string(ptr noundef %3961, i32 noundef %3962, ptr noundef %3963, i32 noundef %3964, i32 noundef %3965, ptr noundef %3966)
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #11
  br label %4615

3968:                                             ; preds = %399
  %3969 = load ptr, ptr %28, align 8
  %3970 = load i32, ptr @hf_dns_eui48, align 4
  %3971 = load ptr, ptr %9, align 8
  %3972 = load i32, ptr %25, align 4
  %3973 = call ptr @proto_tree_add_item(ptr noundef %3969, i32 noundef %3970, ptr noundef %3971, i32 noundef %3972, i32 noundef 6, i32 noundef 0)
  br label %4615

3974:                                             ; preds = %399
  %3975 = load ptr, ptr %28, align 8
  %3976 = load i32, ptr @hf_dns_eui64, align 4
  %3977 = load ptr, ptr %9, align 8
  %3978 = load i32, ptr %25, align 4
  %3979 = call ptr @proto_tree_add_item(ptr noundef %3975, i32 noundef %3976, ptr noundef %3977, i32 noundef %3978, i32 noundef 8, i32 noundef 0)
  br label %4615

3980:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %234) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %235) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %236) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #11
  %3981 = load ptr, ptr %9, align 8
  %3982 = load i32, ptr %25, align 4
  %3983 = load i32, ptr %11, align 4
  %3984 = call i32 @get_dns_name(ptr noundef %3981, i32 noundef %3982, i32 noundef 0, i32 noundef %3983, ptr noundef %232, ptr noundef %233)
  store i32 %3984, ptr %30, align 4
  %3985 = load ptr, ptr %13, align 8
  %3986 = getelementptr inbounds nuw %struct._packet_info, ptr %3985, i32 0, i32 51
  %3987 = load ptr, ptr %3986, align 8
  %3988 = load ptr, ptr %232, align 8
  %3989 = load i32, ptr %233, align 4
  %3990 = sext i32 %3989 to i64
  %3991 = call ptr @format_text(ptr noundef %3987, ptr noundef %3988, i64 noundef %3990)
  store ptr %3991, ptr %17, align 8
  %3992 = load ptr, ptr %28, align 8
  %3993 = load i32, ptr @hf_dns_tkey_algo_name, align 4
  %3994 = load ptr, ptr %9, align 8
  %3995 = load i32, ptr %25, align 4
  %3996 = load i32, ptr %30, align 4
  %3997 = load ptr, ptr %17, align 8
  %3998 = call ptr @proto_tree_add_string(ptr noundef %3992, i32 noundef %3993, ptr noundef %3994, i32 noundef %3995, i32 noundef %3996, ptr noundef %3997)
  %3999 = load i32, ptr %30, align 4
  %4000 = load i32, ptr %25, align 4
  %4001 = add i32 %4000, %3999
  store i32 %4001, ptr %25, align 4
  %4002 = load ptr, ptr %28, align 8
  %4003 = load i32, ptr @hf_dns_tkey_signature_inception, align 4
  %4004 = load ptr, ptr %9, align 8
  %4005 = load i32, ptr %25, align 4
  %4006 = call ptr @proto_tree_add_item(ptr noundef %4002, i32 noundef %4003, ptr noundef %4004, i32 noundef %4005, i32 noundef 4, i32 noundef 0)
  %4007 = load i32, ptr %25, align 4
  %4008 = add i32 %4007, 4
  store i32 %4008, ptr %25, align 4
  %4009 = load ptr, ptr %28, align 8
  %4010 = load i32, ptr @hf_dns_tkey_signature_expiration, align 4
  %4011 = load ptr, ptr %9, align 8
  %4012 = load i32, ptr %25, align 4
  %4013 = call ptr @proto_tree_add_item(ptr noundef %4009, i32 noundef %4010, ptr noundef %4011, i32 noundef %4012, i32 noundef 4, i32 noundef 0)
  %4014 = load i32, ptr %25, align 4
  %4015 = add i32 %4014, 4
  store i32 %4015, ptr %25, align 4
  %4016 = load ptr, ptr %28, align 8
  %4017 = load i32, ptr @hf_dns_tkey_mode, align 4
  %4018 = load ptr, ptr %9, align 8
  %4019 = load i32, ptr %25, align 4
  %4020 = call ptr @proto_tree_add_item(ptr noundef %4016, i32 noundef %4017, ptr noundef %4018, i32 noundef %4019, i32 noundef 2, i32 noundef 0)
  %4021 = load ptr, ptr %9, align 8
  %4022 = load i32, ptr %25, align 4
  %4023 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4021, i32 noundef %4022)
  store i16 %4023, ptr %234, align 2
  %4024 = load i32, ptr %25, align 4
  %4025 = add i32 %4024, 2
  store i32 %4025, ptr %25, align 4
  %4026 = load ptr, ptr %28, align 8
  %4027 = load i32, ptr @hf_dns_tkey_error, align 4
  %4028 = load ptr, ptr %9, align 8
  %4029 = load i32, ptr %25, align 4
  %4030 = call ptr @proto_tree_add_item(ptr noundef %4026, i32 noundef %4027, ptr noundef %4028, i32 noundef %4029, i32 noundef 2, i32 noundef 0)
  %4031 = load i32, ptr %25, align 4
  %4032 = add i32 %4031, 2
  store i32 %4032, ptr %25, align 4
  %4033 = load ptr, ptr %28, align 8
  %4034 = load i32, ptr @hf_dns_tkey_key_size, align 4
  %4035 = load ptr, ptr %9, align 8
  %4036 = load i32, ptr %25, align 4
  %4037 = call ptr @proto_tree_add_item(ptr noundef %4033, i32 noundef %4034, ptr noundef %4035, i32 noundef %4036, i32 noundef 2, i32 noundef 0)
  %4038 = load ptr, ptr %9, align 8
  %4039 = load i32, ptr %25, align 4
  %4040 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4038, i32 noundef %4039)
  store i16 %4040, ptr %235, align 2
  %4041 = load i32, ptr %25, align 4
  %4042 = add i32 %4041, 2
  store i32 %4042, ptr %25, align 4
  %4043 = load i16, ptr %235, align 2
  %4044 = zext i16 %4043 to i32
  %4045 = icmp ne i32 %4044, 0
  br i1 %4045, label %4046, label %4087

4046:                                             ; preds = %3980
  %4047 = load ptr, ptr %28, align 8
  %4048 = load i32, ptr @hf_dns_tkey_key_data, align 4
  %4049 = load ptr, ptr %9, align 8
  %4050 = load i32, ptr %25, align 4
  %4051 = load i16, ptr %235, align 2
  %4052 = zext i16 %4051 to i32
  %4053 = call ptr @proto_tree_add_item(ptr noundef %4047, i32 noundef %4048, ptr noundef %4049, i32 noundef %4050, i32 noundef %4052, i32 noundef 0)
  store ptr %4053, ptr %238, align 8
  %4054 = load ptr, ptr %238, align 8
  %4055 = load i32, ptr @ett_t_key, align 4
  %4056 = call ptr @proto_item_add_subtree(ptr noundef %4054, i32 noundef %4055)
  store ptr %4056, ptr %237, align 8
  %4057 = load i16, ptr %234, align 2
  %4058 = zext i16 %4057 to i32
  switch i32 %4058, label %4081 [
    i32 3, label %4059
  ]

4059:                                             ; preds = %4046
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #11
  %4060 = load ptr, ptr %9, align 8
  %4061 = load i32, ptr %25, align 4
  %4062 = load i16, ptr %235, align 2
  %4063 = zext i16 %4062 to i32
  %4064 = call ptr @tvb_new_subset_length(ptr noundef %4060, i32 noundef %4061, i32 noundef %4063)
  store ptr %4064, ptr %239, align 8
  %4065 = load ptr, ptr %239, align 8
  %4066 = call i32 @tvb_strneql(ptr noundef %4065, i32 noundef 0, ptr noundef @.str.1319, i64 noundef 7)
  %4067 = icmp eq i32 %4066, 0
  br i1 %4067, label %4068, label %4074

4068:                                             ; preds = %4059
  %4069 = load ptr, ptr @ntlmssp_handle, align 8
  %4070 = load ptr, ptr %239, align 8
  %4071 = load ptr, ptr %13, align 8
  %4072 = load ptr, ptr %237, align 8
  %4073 = call i32 @call_dissector(ptr noundef %4069, ptr noundef %4070, ptr noundef %4071, ptr noundef %4072)
  br label %4080

4074:                                             ; preds = %4059
  %4075 = load ptr, ptr @gssapi_handle, align 8
  %4076 = load ptr, ptr %239, align 8
  %4077 = load ptr, ptr %13, align 8
  %4078 = load ptr, ptr %237, align 8
  %4079 = call i32 @call_dissector(ptr noundef %4075, ptr noundef %4076, ptr noundef %4077, ptr noundef %4078)
  br label %4080

4080:                                             ; preds = %4074, %4068
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #11
  br label %4082

4081:                                             ; preds = %4046
  br label %4082

4082:                                             ; preds = %4081, %4080
  %4083 = load i16, ptr %235, align 2
  %4084 = zext i16 %4083 to i32
  %4085 = load i32, ptr %25, align 4
  %4086 = add i32 %4085, %4084
  store i32 %4086, ptr %25, align 4
  br label %4087

4087:                                             ; preds = %4082, %3980
  %4088 = load ptr, ptr %28, align 8
  %4089 = load i32, ptr @hf_dns_tkey_other_size, align 4
  %4090 = load ptr, ptr %9, align 8
  %4091 = load i32, ptr %25, align 4
  %4092 = call ptr @proto_tree_add_item(ptr noundef %4088, i32 noundef %4089, ptr noundef %4090, i32 noundef %4091, i32 noundef 2, i32 noundef 0)
  %4093 = load ptr, ptr %9, align 8
  %4094 = load i32, ptr %25, align 4
  %4095 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4093, i32 noundef %4094)
  store i16 %4095, ptr %236, align 2
  %4096 = load i32, ptr %25, align 4
  %4097 = add i32 %4096, 2
  store i32 %4097, ptr %25, align 4
  %4098 = load i16, ptr %236, align 2
  %4099 = zext i16 %4098 to i32
  %4100 = icmp ne i32 %4099, 0
  br i1 %4100, label %4101, label %4109

4101:                                             ; preds = %4087
  %4102 = load ptr, ptr %28, align 8
  %4103 = load i32, ptr @hf_dns_tkey_other_data, align 4
  %4104 = load ptr, ptr %9, align 8
  %4105 = load i32, ptr %25, align 4
  %4106 = load i16, ptr %236, align 2
  %4107 = zext i16 %4106 to i32
  %4108 = call ptr @proto_tree_add_item(ptr noundef %4102, i32 noundef %4103, ptr noundef %4104, i32 noundef %4105, i32 noundef %4107, i32 noundef 0)
  br label %4109

4109:                                             ; preds = %4101, %4087
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %236) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %235) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %234) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #11
  br label %4615

4110:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 2, ptr %240) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %241) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #11
  %4111 = load ptr, ptr %9, align 8
  %4112 = load i32, ptr %25, align 4
  %4113 = load i32, ptr %11, align 4
  %4114 = call i32 @get_dns_name(ptr noundef %4111, i32 noundef %4112, i32 noundef 0, i32 noundef %4113, ptr noundef %242, ptr noundef %243)
  store i32 %4114, ptr %30, align 4
  %4115 = load ptr, ptr %13, align 8
  %4116 = getelementptr inbounds nuw %struct._packet_info, ptr %4115, i32 0, i32 51
  %4117 = load ptr, ptr %4116, align 8
  %4118 = load ptr, ptr %242, align 8
  %4119 = load i32, ptr %243, align 4
  %4120 = sext i32 %4119 to i64
  %4121 = call ptr @format_text(ptr noundef %4117, ptr noundef %4118, i64 noundef %4120)
  store ptr %4121, ptr %17, align 8
  %4122 = load ptr, ptr %28, align 8
  %4123 = load i32, ptr @hf_dns_tsig_algorithm_name, align 4
  %4124 = load ptr, ptr %9, align 8
  %4125 = load i32, ptr %25, align 4
  %4126 = load i32, ptr %30, align 4
  %4127 = load ptr, ptr %17, align 8
  %4128 = call ptr @proto_tree_add_string(ptr noundef %4122, i32 noundef %4123, ptr noundef %4124, i32 noundef %4125, i32 noundef %4126, ptr noundef %4127)
  %4129 = load i32, ptr %30, align 4
  %4130 = load i32, ptr %25, align 4
  %4131 = add i32 %4130, %4129
  store i32 %4131, ptr %25, align 4
  %4132 = load ptr, ptr %28, align 8
  %4133 = load i32, ptr @hf_dns_tsig_time_signed, align 4
  %4134 = load ptr, ptr %9, align 8
  %4135 = load i32, ptr %25, align 4
  %4136 = call ptr @proto_tree_add_item(ptr noundef %4132, i32 noundef %4133, ptr noundef %4134, i32 noundef %4135, i32 noundef 6, i32 noundef 18)
  store ptr %4136, ptr %244, align 8
  %4137 = load ptr, ptr %9, align 8
  %4138 = load i32, ptr %25, align 4
  %4139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4137, i32 noundef %4138)
  %4140 = icmp ne i16 %4139, 0
  br i1 %4140, label %4141, label %4143

4141:                                             ; preds = %4110
  %4142 = load ptr, ptr %244, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4142, ptr noundef @.str.1320)
  br label %4143

4143:                                             ; preds = %4141, %4110
  %4144 = load i32, ptr %25, align 4
  %4145 = add i32 %4144, 6
  store i32 %4145, ptr %25, align 4
  %4146 = load ptr, ptr %28, align 8
  %4147 = load i32, ptr @hf_dns_tsig_fudge, align 4
  %4148 = load ptr, ptr %9, align 8
  %4149 = load i32, ptr %25, align 4
  %4150 = call ptr @proto_tree_add_item(ptr noundef %4146, i32 noundef %4147, ptr noundef %4148, i32 noundef %4149, i32 noundef 2, i32 noundef 0)
  %4151 = load i32, ptr %25, align 4
  %4152 = add i32 %4151, 2
  store i32 %4152, ptr %25, align 4
  %4153 = load ptr, ptr %9, align 8
  %4154 = load i32, ptr %25, align 4
  %4155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4153, i32 noundef %4154)
  store i16 %4155, ptr %240, align 2
  %4156 = load ptr, ptr %28, align 8
  %4157 = load i32, ptr @hf_dns_tsig_mac_size, align 4
  %4158 = load ptr, ptr %9, align 8
  %4159 = load i32, ptr %25, align 4
  %4160 = call ptr @proto_tree_add_item(ptr noundef %4156, i32 noundef %4157, ptr noundef %4158, i32 noundef %4159, i32 noundef 2, i32 noundef 0)
  %4161 = load i32, ptr %25, align 4
  %4162 = add i32 %4161, 2
  store i32 %4162, ptr %25, align 4
  %4163 = load i16, ptr %240, align 2
  %4164 = zext i16 %4163 to i32
  %4165 = icmp ne i32 %4164, 0
  br i1 %4165, label %4166, label %4199

4166:                                             ; preds = %4143
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #11
  %4167 = load ptr, ptr %28, align 8
  %4168 = load i32, ptr @hf_dns_tsig_mac, align 4
  %4169 = load ptr, ptr %9, align 8
  %4170 = load i32, ptr %25, align 4
  %4171 = load i16, ptr %240, align 2
  %4172 = zext i16 %4171 to i32
  %4173 = call ptr @proto_tree_add_item(ptr noundef %4167, i32 noundef %4168, ptr noundef %4169, i32 noundef %4170, i32 noundef %4172, i32 noundef 0)
  store ptr %4173, ptr %245, align 8
  %4174 = load ptr, ptr %245, align 8
  %4175 = load i32, ptr @ett_dns_mac, align 4
  %4176 = call ptr @proto_item_add_subtree(ptr noundef %4174, i32 noundef %4175)
  store ptr %4176, ptr %246, align 8
  %4177 = load ptr, ptr %9, align 8
  %4178 = load i32, ptr %25, align 4
  %4179 = load i16, ptr %240, align 2
  %4180 = zext i16 %4179 to i32
  %4181 = call ptr @tvb_new_subset_length(ptr noundef %4177, i32 noundef %4178, i32 noundef %4180)
  store ptr %4181, ptr %247, align 8
  %4182 = load ptr, ptr @dns_tsig_dissector_table, align 8
  %4183 = load ptr, ptr %242, align 8
  %4184 = load ptr, ptr %247, align 8
  %4185 = load ptr, ptr %13, align 8
  %4186 = load ptr, ptr %246, align 8
  %4187 = call i32 @dissector_try_string_with_data(ptr noundef %4182, ptr noundef %4183, ptr noundef %4184, ptr noundef %4185, ptr noundef %4186, i1 noundef zeroext true, ptr noundef null)
  %4188 = icmp ne i32 %4187, 0
  br i1 %4188, label %4194, label %4189

4189:                                             ; preds = %4166
  %4190 = load ptr, ptr %13, align 8
  %4191 = load ptr, ptr %245, align 8
  %4192 = load ptr, ptr %17, align 8
  %4193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4190, ptr noundef %4191, ptr noundef @ei_dns_tsig_alg, ptr noundef @.str.1321, ptr noundef %4192)
  br label %4194

4194:                                             ; preds = %4189, %4166
  %4195 = load i16, ptr %240, align 2
  %4196 = zext i16 %4195 to i32
  %4197 = load i32, ptr %25, align 4
  %4198 = add i32 %4197, %4196
  store i32 %4198, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #11
  br label %4199

4199:                                             ; preds = %4194, %4143
  %4200 = load ptr, ptr %28, align 8
  %4201 = load i32, ptr @hf_dns_tsig_original_id, align 4
  %4202 = load ptr, ptr %9, align 8
  %4203 = load i32, ptr %25, align 4
  %4204 = call ptr @proto_tree_add_item(ptr noundef %4200, i32 noundef %4201, ptr noundef %4202, i32 noundef %4203, i32 noundef 2, i32 noundef 0)
  %4205 = load i32, ptr %25, align 4
  %4206 = add i32 %4205, 2
  store i32 %4206, ptr %25, align 4
  %4207 = load ptr, ptr %28, align 8
  %4208 = load i32, ptr @hf_dns_tsig_error, align 4
  %4209 = load ptr, ptr %9, align 8
  %4210 = load i32, ptr %25, align 4
  %4211 = call ptr @proto_tree_add_item(ptr noundef %4207, i32 noundef %4208, ptr noundef %4209, i32 noundef %4210, i32 noundef 2, i32 noundef 0)
  %4212 = load i32, ptr %25, align 4
  %4213 = add i32 %4212, 2
  store i32 %4213, ptr %25, align 4
  %4214 = load ptr, ptr %28, align 8
  %4215 = load i32, ptr @hf_dns_tsig_other_len, align 4
  %4216 = load ptr, ptr %9, align 8
  %4217 = load i32, ptr %25, align 4
  %4218 = call ptr @proto_tree_add_item(ptr noundef %4214, i32 noundef %4215, ptr noundef %4216, i32 noundef %4217, i32 noundef 2, i32 noundef 0)
  %4219 = load ptr, ptr %9, align 8
  %4220 = load i32, ptr %25, align 4
  %4221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4219, i32 noundef %4220)
  store i16 %4221, ptr %241, align 2
  %4222 = load i32, ptr %25, align 4
  %4223 = add i32 %4222, 2
  store i32 %4223, ptr %25, align 4
  %4224 = load i16, ptr %241, align 2
  %4225 = zext i16 %4224 to i32
  %4226 = icmp ne i32 %4225, 0
  br i1 %4226, label %4227, label %4235

4227:                                             ; preds = %4199
  %4228 = load ptr, ptr %28, align 8
  %4229 = load i32, ptr @hf_dns_tsig_other_data, align 4
  %4230 = load ptr, ptr %9, align 8
  %4231 = load i32, ptr %25, align 4
  %4232 = load i16, ptr %241, align 2
  %4233 = zext i16 %4232 to i32
  %4234 = call ptr @proto_tree_add_item(ptr noundef %4228, i32 noundef %4229, ptr noundef %4230, i32 noundef %4231, i32 noundef %4233, i32 noundef 0)
  br label %4235

4235:                                             ; preds = %4227, %4199
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %241) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %240) #11
  br label %4615

4236:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #11
  %4237 = load i16, ptr %27, align 2
  %4238 = zext i16 %4237 to i32
  store i32 %4238, ptr %248, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %249) #11
  store i16 0, ptr %249, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %250) #11
  store i16 0, ptr %250, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %251) #11
  %4239 = load i32, ptr %248, align 4
  %4240 = sub i32 %4239, 4
  store i32 %4240, ptr %251, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #11
  %4241 = load ptr, ptr %28, align 8
  %4242 = load i32, ptr @hf_dns_srv_priority, align 4
  %4243 = load ptr, ptr %9, align 8
  %4244 = load i32, ptr %25, align 4
  %4245 = call ptr @proto_tree_add_item(ptr noundef %4241, i32 noundef %4242, ptr noundef %4243, i32 noundef %4244, i32 noundef 2, i32 noundef 0)
  %4246 = load ptr, ptr %9, align 8
  %4247 = load i32, ptr %25, align 4
  %4248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4246, i32 noundef %4247)
  store i16 %4248, ptr %249, align 2
  %4249 = load i32, ptr %25, align 4
  %4250 = add i32 %4249, 2
  store i32 %4250, ptr %25, align 4
  %4251 = load ptr, ptr %28, align 8
  %4252 = load i32, ptr @hf_dns_srv_weight, align 4
  %4253 = load ptr, ptr %9, align 8
  %4254 = load i32, ptr %25, align 4
  %4255 = call ptr @proto_tree_add_item(ptr noundef %4251, i32 noundef %4252, ptr noundef %4253, i32 noundef %4254, i32 noundef 2, i32 noundef 0)
  %4256 = load ptr, ptr %9, align 8
  %4257 = load i32, ptr %25, align 4
  %4258 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4256, i32 noundef %4257)
  store i16 %4258, ptr %250, align 2
  %4259 = load i32, ptr %25, align 4
  %4260 = add i32 %4259, 2
  store i32 %4260, ptr %25, align 4
  %4261 = load ptr, ptr %13, align 8
  %4262 = getelementptr inbounds nuw %struct._packet_info, ptr %4261, i32 0, i32 51
  %4263 = load ptr, ptr %4262, align 8
  %4264 = load ptr, ptr %9, align 8
  %4265 = load i32, ptr %25, align 4
  %4266 = load i32, ptr %251, align 4
  %4267 = call ptr @tvb_get_string_enc(ptr noundef %4263, ptr noundef %4264, i32 noundef %4265, i32 noundef %4266, i32 noundef 0)
  store ptr %4267, ptr %252, align 8
  %4268 = load ptr, ptr %28, align 8
  %4269 = load i32, ptr @hf_dns_srv_target, align 4
  %4270 = load ptr, ptr %9, align 8
  %4271 = load i32, ptr %25, align 4
  %4272 = load i32, ptr %30, align 4
  %4273 = load ptr, ptr %252, align 8
  %4274 = call ptr @proto_tree_add_string(ptr noundef %4268, i32 noundef %4269, ptr noundef %4270, i32 noundef %4271, i32 noundef %4272, ptr noundef %4273)
  %4275 = load ptr, ptr %13, align 8
  %4276 = getelementptr inbounds nuw %struct._packet_info, ptr %4275, i32 0, i32 1
  %4277 = load ptr, ptr %4276, align 8
  %4278 = load i16, ptr %249, align 2
  %4279 = zext i16 %4278 to i32
  %4280 = load i16, ptr %250, align 2
  %4281 = zext i16 %4280 to i32
  %4282 = load ptr, ptr %252, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4277, i32 noundef 25, ptr noundef @.str.1307, i32 noundef %4279, i32 noundef %4281, ptr noundef %4282)
  %4283 = load ptr, ptr %29, align 8
  %4284 = load i16, ptr %249, align 2
  %4285 = zext i16 %4284 to i32
  %4286 = load i16, ptr %250, align 2
  %4287 = zext i16 %4286 to i32
  %4288 = load ptr, ptr %252, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4283, ptr noundef @.str.1322, i32 noundef %4285, i32 noundef %4287, ptr noundef %4288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %250) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %249) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #11
  br label %4615

4289:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %257) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %259) #11
  store i32 -1, ptr %259, align 4
  %4290 = load ptr, ptr %28, align 8
  %4291 = load i32, ptr @hf_dns_caa_flags, align 4
  %4292 = load ptr, ptr %9, align 8
  %4293 = load i32, ptr %25, align 4
  %4294 = call ptr @proto_tree_add_item(ptr noundef %4290, i32 noundef %4291, ptr noundef %4292, i32 noundef %4293, i32 noundef 1, i32 noundef 0)
  store ptr %4294, ptr %253, align 8
  %4295 = load ptr, ptr %253, align 8
  %4296 = load i32, ptr @ett_caa_flags, align 4
  %4297 = call ptr @proto_item_add_subtree(ptr noundef %4295, i32 noundef %4296)
  store ptr %4297, ptr %254, align 8
  %4298 = load ptr, ptr %254, align 8
  %4299 = load i32, ptr @hf_dns_caa_flag_issuer_critical, align 4
  %4300 = load ptr, ptr %9, align 8
  %4301 = load i32, ptr %25, align 4
  %4302 = call ptr @proto_tree_add_item(ptr noundef %4298, i32 noundef %4299, ptr noundef %4300, i32 noundef %4301, i32 noundef 1, i32 noundef 0)
  %4303 = load i32, ptr %25, align 4
  %4304 = add i32 %4303, 1
  store i32 %4304, ptr %25, align 4
  %4305 = load ptr, ptr %9, align 8
  %4306 = load i32, ptr %25, align 4
  %4307 = call zeroext i8 @tvb_get_uint8(ptr noundef %4305, i32 noundef %4306)
  store i8 %4307, ptr %255, align 1
  %4308 = load ptr, ptr %13, align 8
  %4309 = getelementptr inbounds nuw %struct._packet_info, ptr %4308, i32 0, i32 51
  %4310 = load ptr, ptr %4309, align 8
  %4311 = load ptr, ptr %9, align 8
  %4312 = load i32, ptr %25, align 4
  %4313 = add i32 %4312, 1
  %4314 = load i8, ptr %255, align 1
  %4315 = zext i8 %4314 to i32
  %4316 = call ptr @tvb_get_string_enc(ptr noundef %4310, ptr noundef %4311, i32 noundef %4313, i32 noundef %4315, i32 noundef 0)
  store ptr %4316, ptr %256, align 8
  %4317 = load i16, ptr %27, align 2
  %4318 = zext i16 %4317 to i32
  %4319 = load i8, ptr %255, align 1
  %4320 = zext i8 %4319 to i32
  %4321 = add i32 %4320, 2
  %4322 = sub i32 %4318, %4321
  %4323 = trunc i32 %4322 to i16
  store i16 %4323, ptr %257, align 2
  %4324 = load ptr, ptr %13, align 8
  %4325 = getelementptr inbounds nuw %struct._packet_info, ptr %4324, i32 0, i32 51
  %4326 = load ptr, ptr %4325, align 8
  %4327 = load ptr, ptr %9, align 8
  %4328 = load i32, ptr %25, align 4
  %4329 = add i32 %4328, 1
  %4330 = load i8, ptr %255, align 1
  %4331 = zext i8 %4330 to i32
  %4332 = add i32 %4329, %4331
  %4333 = load i16, ptr %257, align 2
  %4334 = zext i16 %4333 to i32
  %4335 = call ptr @tvb_get_string_enc(ptr noundef %4326, ptr noundef %4327, i32 noundef %4332, i32 noundef %4334, i32 noundef 0)
  store ptr %4335, ptr %258, align 8
  %4336 = load ptr, ptr %13, align 8
  %4337 = getelementptr inbounds nuw %struct._packet_info, ptr %4336, i32 0, i32 51
  %4338 = load ptr, ptr %4337, align 8
  %4339 = load ptr, ptr %258, align 8
  %4340 = load i16, ptr %257, align 2
  %4341 = zext i16 %4340 to i64
  %4342 = call ptr @format_text(ptr noundef %4338, ptr noundef %4339, i64 noundef %4341)
  store ptr %4342, ptr %258, align 8
  %4343 = load ptr, ptr %256, align 8
  %4344 = load i8, ptr %255, align 1
  %4345 = zext i8 %4344 to i64
  %4346 = call i32 @strncmp(ptr noundef %4343, ptr noundef @.str.1323, i64 noundef %4345) #12
  %4347 = icmp eq i32 %4346, 0
  br i1 %4347, label %4348, label %4350

4348:                                             ; preds = %4289
  %4349 = load i32, ptr @hf_dns_caa_issue, align 4
  store i32 %4349, ptr %259, align 4
  br label %4370

4350:                                             ; preds = %4289
  %4351 = load ptr, ptr %256, align 8
  %4352 = load i8, ptr %255, align 1
  %4353 = zext i8 %4352 to i64
  %4354 = call i32 @strncmp(ptr noundef %4351, ptr noundef @.str.1324, i64 noundef %4353) #12
  %4355 = icmp eq i32 %4354, 0
  br i1 %4355, label %4356, label %4358

4356:                                             ; preds = %4350
  %4357 = load i32, ptr @hf_dns_caa_issuewild, align 4
  store i32 %4357, ptr %259, align 4
  br label %4369

4358:                                             ; preds = %4350
  %4359 = load ptr, ptr %256, align 8
  %4360 = load i8, ptr %255, align 1
  %4361 = zext i8 %4360 to i64
  %4362 = call i32 @strncmp(ptr noundef %4359, ptr noundef @.str.1325, i64 noundef %4361) #12
  %4363 = icmp eq i32 %4362, 0
  br i1 %4363, label %4364, label %4366

4364:                                             ; preds = %4358
  %4365 = load i32, ptr @hf_dns_caa_iodef, align 4
  store i32 %4365, ptr %259, align 4
  br label %4368

4366:                                             ; preds = %4358
  %4367 = load i32, ptr @hf_dns_caa_unknown, align 4
  store i32 %4367, ptr %259, align 4
  br label %4368

4368:                                             ; preds = %4366, %4364
  br label %4369

4369:                                             ; preds = %4368, %4356
  br label %4370

4370:                                             ; preds = %4369, %4348
  %4371 = load ptr, ptr %28, align 8
  %4372 = load i32, ptr %259, align 4
  %4373 = load ptr, ptr %9, align 8
  %4374 = load i32, ptr %25, align 4
  %4375 = load i8, ptr %255, align 1
  %4376 = zext i8 %4375 to i32
  %4377 = add i32 1, %4376
  %4378 = load i16, ptr %257, align 2
  %4379 = zext i16 %4378 to i32
  %4380 = add i32 %4377, %4379
  %4381 = load ptr, ptr %258, align 8
  %4382 = call ptr @proto_tree_add_string(ptr noundef %4371, i32 noundef %4372, ptr noundef %4373, i32 noundef %4374, i32 noundef %4380, ptr noundef %4381)
  store ptr %4382, ptr %253, align 8
  %4383 = load ptr, ptr %253, align 8
  %4384 = load i32, ptr @ett_caa_data, align 4
  %4385 = call ptr @proto_item_add_subtree(ptr noundef %4383, i32 noundef %4384)
  store ptr %4385, ptr %254, align 8
  %4386 = load ptr, ptr %254, align 8
  %4387 = load i32, ptr @hf_dns_caa_tag_length, align 4
  %4388 = load ptr, ptr %9, align 8
  %4389 = load i32, ptr %25, align 4
  %4390 = load i8, ptr %255, align 1
  %4391 = zext i8 %4390 to i32
  %4392 = call ptr @proto_tree_add_uint(ptr noundef %4386, i32 noundef %4387, ptr noundef %4388, i32 noundef %4389, i32 noundef 1, i32 noundef %4391)
  %4393 = load ptr, ptr %254, align 8
  %4394 = load i32, ptr @hf_dns_caa_tag, align 4
  %4395 = load ptr, ptr %9, align 8
  %4396 = load i32, ptr %25, align 4
  %4397 = add i32 %4396, 1
  %4398 = load i8, ptr %255, align 1
  %4399 = zext i8 %4398 to i32
  %4400 = load ptr, ptr %256, align 8
  %4401 = call ptr @proto_tree_add_string(ptr noundef %4393, i32 noundef %4394, ptr noundef %4395, i32 noundef %4397, i32 noundef %4399, ptr noundef %4400)
  %4402 = load ptr, ptr %254, align 8
  %4403 = load i32, ptr @hf_dns_caa_value, align 4
  %4404 = load ptr, ptr %9, align 8
  %4405 = load i32, ptr %25, align 4
  %4406 = add i32 %4405, 1
  %4407 = load i8, ptr %255, align 1
  %4408 = zext i8 %4407 to i32
  %4409 = add i32 %4406, %4408
  %4410 = load i16, ptr %257, align 2
  %4411 = zext i16 %4410 to i32
  %4412 = load ptr, ptr %258, align 8
  %4413 = call ptr @proto_tree_add_string(ptr noundef %4402, i32 noundef %4403, ptr noundef %4404, i32 noundef %4409, i32 noundef %4411, ptr noundef %4412)
  call void @llvm.lifetime.end.p0(i64 4, ptr %259) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %257) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #11
  br label %4615

4414:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #11
  %4415 = load i16, ptr %27, align 2
  %4416 = zext i16 %4415 to i32
  store i32 %4416, ptr %260, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #11
  %4417 = load ptr, ptr %28, align 8
  %4418 = load i32, ptr @hf_dns_wins_local_flag, align 4
  %4419 = load ptr, ptr %9, align 8
  %4420 = load i32, ptr %25, align 4
  %4421 = call ptr @proto_tree_add_item(ptr noundef %4417, i32 noundef %4418, ptr noundef %4419, i32 noundef %4420, i32 noundef 4, i32 noundef 0)
  %4422 = load i32, ptr %25, align 4
  %4423 = add i32 %4422, 4
  store i32 %4423, ptr %25, align 4
  %4424 = load i32, ptr %260, align 4
  %4425 = sub i32 %4424, 4
  store i32 %4425, ptr %260, align 4
  %4426 = load ptr, ptr %28, align 8
  %4427 = load i32, ptr @hf_dns_wins_lookup_timeout, align 4
  %4428 = load ptr, ptr %9, align 8
  %4429 = load i32, ptr %25, align 4
  %4430 = call ptr @proto_tree_add_item(ptr noundef %4426, i32 noundef %4427, ptr noundef %4428, i32 noundef %4429, i32 noundef 4, i32 noundef 0)
  %4431 = load i32, ptr %25, align 4
  %4432 = add i32 %4431, 4
  store i32 %4432, ptr %25, align 4
  %4433 = load i32, ptr %260, align 4
  %4434 = sub i32 %4433, 4
  store i32 %4434, ptr %260, align 4
  %4435 = load ptr, ptr %28, align 8
  %4436 = load i32, ptr @hf_dns_wins_cache_timeout, align 4
  %4437 = load ptr, ptr %9, align 8
  %4438 = load i32, ptr %25, align 4
  %4439 = call ptr @proto_tree_add_item(ptr noundef %4435, i32 noundef %4436, ptr noundef %4437, i32 noundef %4438, i32 noundef 4, i32 noundef 0)
  %4440 = load i32, ptr %25, align 4
  %4441 = add i32 %4440, 4
  store i32 %4441, ptr %25, align 4
  %4442 = load i32, ptr %260, align 4
  %4443 = sub i32 %4442, 4
  store i32 %4443, ptr %260, align 4
  %4444 = load ptr, ptr %28, align 8
  %4445 = load i32, ptr @hf_dns_wins_nb_wins_servers, align 4
  %4446 = load ptr, ptr %9, align 8
  %4447 = load i32, ptr %25, align 4
  %4448 = call ptr @proto_tree_add_item(ptr noundef %4444, i32 noundef %4445, ptr noundef %4446, i32 noundef %4447, i32 noundef 4, i32 noundef 0)
  %4449 = load ptr, ptr %9, align 8
  %4450 = load i32, ptr %25, align 4
  %4451 = call i32 @tvb_get_ntohl(ptr noundef %4449, i32 noundef %4450)
  store i32 %4451, ptr %261, align 4
  %4452 = load i32, ptr %25, align 4
  %4453 = add i32 %4452, 4
  store i32 %4453, ptr %25, align 4
  %4454 = load i32, ptr %260, align 4
  %4455 = sub i32 %4454, 4
  store i32 %4455, ptr %260, align 4
  br label %4456

4456:                                             ; preds = %4464, %4414
  %4457 = load i32, ptr %260, align 4
  %4458 = icmp ne i32 %4457, 0
  br i1 %4458, label %4459, label %4462

4459:                                             ; preds = %4456
  %4460 = load i32, ptr %261, align 4
  %4461 = icmp ne i32 %4460, 0
  br label %4462

4462:                                             ; preds = %4459, %4456
  %4463 = phi i1 [ false, %4456 ], [ %4461, %4459 ]
  br i1 %4463, label %4464, label %4476

4464:                                             ; preds = %4462
  %4465 = load ptr, ptr %28, align 8
  %4466 = load i32, ptr @hf_dns_wins_server, align 4
  %4467 = load ptr, ptr %9, align 8
  %4468 = load i32, ptr %25, align 4
  %4469 = call ptr @proto_tree_add_item(ptr noundef %4465, i32 noundef %4466, ptr noundef %4467, i32 noundef %4468, i32 noundef 4, i32 noundef 0)
  %4470 = load i32, ptr %25, align 4
  %4471 = add i32 %4470, 4
  store i32 %4471, ptr %25, align 4
  %4472 = load i32, ptr %260, align 4
  %4473 = sub i32 %4472, 4
  store i32 %4473, ptr %260, align 4
  %4474 = load i32, ptr %261, align 4
  %4475 = add i32 %4474, -1
  store i32 %4475, ptr %261, align 4
  br label %4456, !llvm.loop !39

4476:                                             ; preds = %4462
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #11
  br label %4615

4477:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #11
  %4478 = load ptr, ptr %28, align 8
  %4479 = load i32, ptr @hf_dns_winsr_local_flag, align 4
  %4480 = load ptr, ptr %9, align 8
  %4481 = load i32, ptr %25, align 4
  %4482 = call ptr @proto_tree_add_item(ptr noundef %4478, i32 noundef %4479, ptr noundef %4480, i32 noundef %4481, i32 noundef 4, i32 noundef 0)
  %4483 = load i32, ptr %25, align 4
  %4484 = add i32 %4483, 4
  store i32 %4484, ptr %25, align 4
  %4485 = load ptr, ptr %28, align 8
  %4486 = load i32, ptr @hf_dns_winsr_lookup_timeout, align 4
  %4487 = load ptr, ptr %9, align 8
  %4488 = load i32, ptr %25, align 4
  %4489 = call ptr @proto_tree_add_item(ptr noundef %4485, i32 noundef %4486, ptr noundef %4487, i32 noundef %4488, i32 noundef 4, i32 noundef 0)
  %4490 = load i32, ptr %25, align 4
  %4491 = add i32 %4490, 4
  store i32 %4491, ptr %25, align 4
  %4492 = load ptr, ptr %28, align 8
  %4493 = load i32, ptr @hf_dns_winsr_cache_timeout, align 4
  %4494 = load ptr, ptr %9, align 8
  %4495 = load i32, ptr %25, align 4
  %4496 = call ptr @proto_tree_add_item(ptr noundef %4492, i32 noundef %4493, ptr noundef %4494, i32 noundef %4495, i32 noundef 4, i32 noundef 0)
  %4497 = load i32, ptr %25, align 4
  %4498 = add i32 %4497, 4
  store i32 %4498, ptr %25, align 4
  %4499 = load ptr, ptr %9, align 8
  %4500 = load i32, ptr %25, align 4
  %4501 = load i32, ptr %11, align 4
  %4502 = call i32 @get_dns_name(ptr noundef %4499, i32 noundef %4500, i32 noundef 0, i32 noundef %4501, ptr noundef %262, ptr noundef %263)
  store i32 %4502, ptr %30, align 4
  %4503 = load ptr, ptr %13, align 8
  %4504 = getelementptr inbounds nuw %struct._packet_info, ptr %4503, i32 0, i32 51
  %4505 = load ptr, ptr %4504, align 8
  %4506 = load ptr, ptr %262, align 8
  %4507 = load i32, ptr %263, align 4
  %4508 = sext i32 %4507 to i64
  %4509 = call ptr @format_text(ptr noundef %4505, ptr noundef %4506, i64 noundef %4508)
  store ptr %4509, ptr %17, align 8
  %4510 = load ptr, ptr %28, align 8
  %4511 = load i32, ptr @hf_dns_winsr_name_result_domain, align 4
  %4512 = load ptr, ptr %9, align 8
  %4513 = load i32, ptr %25, align 4
  %4514 = load i32, ptr %30, align 4
  %4515 = load ptr, ptr %17, align 8
  %4516 = call ptr @proto_tree_add_string(ptr noundef %4510, i32 noundef %4511, ptr noundef %4512, i32 noundef %4513, i32 noundef %4514, ptr noundef %4515)
  %4517 = load ptr, ptr %13, align 8
  %4518 = getelementptr inbounds nuw %struct._packet_info, ptr %4517, i32 0, i32 1
  %4519 = load ptr, ptr %4518, align 8
  %4520 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4519, i32 noundef 25, ptr noundef @.str.1183, ptr noundef %4520)
  %4521 = load ptr, ptr %29, align 8
  %4522 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4521, ptr noundef @.str.1326, ptr noundef %4522)
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #11
  br label %4615

4523:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %264) #11
  %4524 = load ptr, ptr %28, align 8
  %4525 = load i32, ptr @hf_dns_xpf_ip_version, align 4
  %4526 = load ptr, ptr %9, align 8
  %4527 = load i32, ptr %25, align 4
  %4528 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4524, i32 noundef %4525, ptr noundef %4526, i32 noundef %4527, i32 noundef 1, i32 noundef 0, ptr noundef %264)
  %4529 = load i32, ptr %25, align 4
  %4530 = add i32 %4529, 1
  store i32 %4530, ptr %25, align 4
  %4531 = load i32, ptr %264, align 4
  switch i32 %4531, label %4600 [
    i32 4, label %4532
    i32 6, label %4566
  ]

4532:                                             ; preds = %4523
  %4533 = load ptr, ptr %28, align 8
  %4534 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %4535 = load ptr, ptr %9, align 8
  %4536 = load i32, ptr %25, align 4
  %4537 = call ptr @proto_tree_add_item(ptr noundef %4533, i32 noundef %4534, ptr noundef %4535, i32 noundef %4536, i32 noundef 1, i32 noundef 0)
  %4538 = load i32, ptr %25, align 4
  %4539 = add i32 %4538, 1
  store i32 %4539, ptr %25, align 4
  %4540 = load ptr, ptr %28, align 8
  %4541 = load i32, ptr @hf_dns_xpf_source_ipv4, align 4
  %4542 = load ptr, ptr %9, align 8
  %4543 = load i32, ptr %25, align 4
  %4544 = call ptr @proto_tree_add_item(ptr noundef %4540, i32 noundef %4541, ptr noundef %4542, i32 noundef %4543, i32 noundef 4, i32 noundef 0)
  %4545 = load i32, ptr %25, align 4
  %4546 = add i32 %4545, 4
  store i32 %4546, ptr %25, align 4
  %4547 = load ptr, ptr %28, align 8
  %4548 = load i32, ptr @hf_dns_xpf_destination_ipv4, align 4
  %4549 = load ptr, ptr %9, align 8
  %4550 = load i32, ptr %25, align 4
  %4551 = call ptr @proto_tree_add_item(ptr noundef %4547, i32 noundef %4548, ptr noundef %4549, i32 noundef %4550, i32 noundef 4, i32 noundef 0)
  %4552 = load i32, ptr %25, align 4
  %4553 = add i32 %4552, 4
  store i32 %4553, ptr %25, align 4
  %4554 = load ptr, ptr %28, align 8
  %4555 = load i32, ptr @hf_dns_xpf_sport, align 4
  %4556 = load ptr, ptr %9, align 8
  %4557 = load i32, ptr %25, align 4
  %4558 = call ptr @proto_tree_add_item(ptr noundef %4554, i32 noundef %4555, ptr noundef %4556, i32 noundef %4557, i32 noundef 2, i32 noundef 0)
  %4559 = load i32, ptr %25, align 4
  %4560 = add i32 %4559, 2
  store i32 %4560, ptr %25, align 4
  %4561 = load ptr, ptr %28, align 8
  %4562 = load i32, ptr @hf_dns_xpf_dport, align 4
  %4563 = load ptr, ptr %9, align 8
  %4564 = load i32, ptr %25, align 4
  %4565 = call ptr @proto_tree_add_item(ptr noundef %4561, i32 noundef %4562, ptr noundef %4563, i32 noundef %4564, i32 noundef 2, i32 noundef 0)
  br label %4601

4566:                                             ; preds = %4523
  %4567 = load ptr, ptr %28, align 8
  %4568 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %4569 = load ptr, ptr %9, align 8
  %4570 = load i32, ptr %25, align 4
  %4571 = call ptr @proto_tree_add_item(ptr noundef %4567, i32 noundef %4568, ptr noundef %4569, i32 noundef %4570, i32 noundef 1, i32 noundef 0)
  %4572 = load i32, ptr %25, align 4
  %4573 = add i32 %4572, 1
  store i32 %4573, ptr %25, align 4
  %4574 = load ptr, ptr %28, align 8
  %4575 = load i32, ptr @hf_dns_xpf_source_ipv6, align 4
  %4576 = load ptr, ptr %9, align 8
  %4577 = load i32, ptr %25, align 4
  %4578 = call ptr @proto_tree_add_item(ptr noundef %4574, i32 noundef %4575, ptr noundef %4576, i32 noundef %4577, i32 noundef 16, i32 noundef 0)
  %4579 = load i32, ptr %25, align 4
  %4580 = add i32 %4579, 16
  store i32 %4580, ptr %25, align 4
  %4581 = load ptr, ptr %28, align 8
  %4582 = load i32, ptr @hf_dns_xpf_destination_ipv6, align 4
  %4583 = load ptr, ptr %9, align 8
  %4584 = load i32, ptr %25, align 4
  %4585 = call ptr @proto_tree_add_item(ptr noundef %4581, i32 noundef %4582, ptr noundef %4583, i32 noundef %4584, i32 noundef 16, i32 noundef 0)
  %4586 = load i32, ptr %25, align 4
  %4587 = add i32 %4586, 16
  store i32 %4587, ptr %25, align 4
  %4588 = load ptr, ptr %28, align 8
  %4589 = load i32, ptr @hf_dns_xpf_sport, align 4
  %4590 = load ptr, ptr %9, align 8
  %4591 = load i32, ptr %25, align 4
  %4592 = call ptr @proto_tree_add_item(ptr noundef %4588, i32 noundef %4589, ptr noundef %4590, i32 noundef %4591, i32 noundef 2, i32 noundef 0)
  %4593 = load i32, ptr %25, align 4
  %4594 = add i32 %4593, 2
  store i32 %4594, ptr %25, align 4
  %4595 = load ptr, ptr %28, align 8
  %4596 = load i32, ptr @hf_dns_xpf_dport, align 4
  %4597 = load ptr, ptr %9, align 8
  %4598 = load i32, ptr %25, align 4
  %4599 = call ptr @proto_tree_add_item(ptr noundef %4595, i32 noundef %4596, ptr noundef %4597, i32 noundef %4598, i32 noundef 2, i32 noundef 0)
  br label %4601

4600:                                             ; preds = %4523
  br label %4601

4601:                                             ; preds = %4600, %4566, %4532
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #11
  br label %4615

4602:                                             ; preds = %399
  %4603 = load ptr, ptr %13, align 8
  %4604 = load ptr, ptr %29, align 8
  %4605 = load i16, ptr %19, align 2
  %4606 = zext i16 %4605 to i32
  %4607 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4603, ptr noundef %4604, ptr noundef @ei_dns_undecoded_option, ptr noundef @.str.1327, i32 noundef %4606)
  %4608 = load ptr, ptr %28, align 8
  %4609 = load i32, ptr @hf_dns_data, align 4
  %4610 = load ptr, ptr %9, align 8
  %4611 = load i32, ptr %25, align 4
  %4612 = load i16, ptr %27, align 2
  %4613 = zext i16 %4612 to i32
  %4614 = call ptr @proto_tree_add_item(ptr noundef %4608, i32 noundef %4609, ptr noundef %4610, i32 noundef %4611, i32 noundef %4613, i32 noundef 0)
  br label %4615

4615:                                             ; preds = %4602, %4601, %4477, %4476, %4370, %4236, %4235, %4109, %3974, %3968, %3942, %3929, %3916, %3903, %3902, %3868, %3581, %3547, %3539, %3538, %3400, %3357, %3345, %3224, %3217, %3106, %3105, %2994, %2901, %2835, %2834, %2709, %2268, %2259, %2139, %2060, %1933, %1866, %1828, %1827, %1736, %1632, %1581, %1580, %1445, %1433, %1402, %1401, %1325, %1294, %1250, %1249, %1147, %1103, %1036, %1035, %902, %777, %754, %731, %708, %594, %569, %546, %523, %498, %497
  %4616 = load i16, ptr %27, align 2
  %4617 = zext i16 %4616 to i32
  %4618 = load i32, ptr %24, align 4
  %4619 = add i32 %4618, %4617
  store i32 %4619, ptr %24, align 4
  %4620 = load i32, ptr %24, align 4
  %4621 = load i32, ptr %26, align 4
  %4622 = sub i32 %4620, %4621
  store i32 %4622, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %4623

4623:                                             ; preds = %4615, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %4624 = load i32, ptr %8, align 4
  ret i32 %4624
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_rr_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 33
  br i1 %24, label %25, label %156

25:                                               ; preds = %8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %156

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @wmem_strsplit(ptr noundef %34, ptr noundef %35, ptr noundef @.str.1295, i32 noundef 4)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 @g_strv_length(ptr noundef %37)
  %39 = icmp uge i32 %38, 3
  br i1 %39, label %40, label %91

40:                                               ; preds = %31
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  br i1 %47, label %48, label %91

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_dns_srv_instance, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_dns_srv_service, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_dns_srv_proto, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %48
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_dns_srv_name, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %88)
  br label %90

90:                                               ; preds = %80, %48
  br label %155

91:                                               ; preds = %40, %31
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_dns_srv_service, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %154

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_dns_srv_proto, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @proto_tree_add_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %153

119:                                              ; preds = %105
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr ptr, ptr %131, i64 3
  %133 = load ptr, ptr %132, align 8
  %134 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %127, ptr noundef @.str.1295, ptr noundef %130, ptr noundef %133, ptr noundef null)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_dns_srv_name, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %21, align 8
  %141 = call ptr @proto_tree_add_string(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %152

142:                                              ; preds = %119
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_dns_srv_name, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %150)
  br label %152

152:                                              ; preds = %142, %124
  br label %153

153:                                              ; preds = %152, %105
  br label %154

154:                                              ; preds = %153, %91
  br label %155

155:                                              ; preds = %154, %90
  br label %164

156:                                              ; preds = %25, %8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_dns_rr_name, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @proto_tree_add_string(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162)
  br label %164

164:                                              ; preds = %156, %155
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %11, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_dns_rr_type, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call ptr @val_to_str_ext(i32 noundef %174, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.1183, ptr noundef %175)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %11, align 4
  %178 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %191

180:                                              ; preds = %164
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_dns_rr_class_mdns, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr @hf_dns_rr_cache_flush, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  br label %197

191:                                              ; preds = %164
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_dns_rr_class, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  br label %197

197:                                              ; preds = %191, %180
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr @hf_dns_rr_ttl, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  store ptr %204, ptr %18, align 8
  %205 = load i8, ptr @dns_qr_statistics_enabled, align 1, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %224

207:                                              ; preds = %197
  %208 = load ptr, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp ult i32 %209, 4096
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load i32, ptr %17, align 4
  %213 = load ptr, ptr @p_dns_qr_r_rx_ttls, align 8
  %214 = load ptr, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = zext i32 %215 to i64
  %218 = getelementptr i32, ptr %213, i64 %217
  store i32 %212, ptr %218, align 4
  br label %223

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %211
  br label %224

224:                                              ; preds = %223, %197
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 51
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %17, align 4
  %230 = call ptr @unsigned_time_secs_to_str(ptr noundef %228, i32 noundef %229)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.1291, ptr noundef %230)
  %231 = load i32, ptr %17, align 4
  %232 = and i32 %231, -2147483648
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = call ptr @expert_add_info(ptr noundef %235, ptr noundef %236, ptr noundef @ei_ttl_high_bit_set)
  br label %238

238:                                              ; preds = %234, %224
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %11, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_dns_rr_len, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_opt_rr_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_dns_rr_name, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_dns_rr_type, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @val_to_str_ext(i32 noundef %34, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.1183, ptr noundef %35)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_dns_rr_udp_payload_size_mdns, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_dns_rr_cache_flush, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  br label %57

51:                                               ; preds = %6
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_dns_rr_udp_payload_size, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %40
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_dns_rr_ext_rcode, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_dns_rr_edns0_version, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_dns_rr_z, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @ett_dns_rr, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_dns_rr_z_do, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_dns_rr_z_reserved, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_dns_rr_len, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strjoin(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnscrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
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
  %81 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @compute_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %24 = load ptr, ptr %15, align 8
  store i16 0, ptr %24, align 2
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %26, ptr noundef @ei_dns_key_id_buffer_too_short, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %104

32:                                               ; preds = %7
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %56 [
    i32 1, label %35
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %37, %38
  %40 = sub i32 %39, 3
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %47, %48
  %50 = sub i32 %49, 2
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = add i32 %45, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %15, align 8
  store i16 %54, ptr %55, align 2
  br label %103

56:                                               ; preds = %32
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %13, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %17, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
  store i8 %67, ptr %18, align 1
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %70, %72
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 2
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %12, align 4
  br label %57, !llvm.loop !40

81:                                               ; preds = %57
  %82 = load i32, ptr %13, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %17, align 1
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %84, %81
  %94 = load i32, ptr %16, align 4
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 65535
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = and i32 %99, 65535
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %15, align 8
  store i16 %101, ptr %102, align 2
  br label %103

103:                                              ; preds = %93, %35
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %104

104:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %105 = load i1, ptr %8, align 1
  ret i1 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal double @rfc1867_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
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
  br label %19, !llvm.loop !41

27:                                               ; preds = %19
  %28 = load double, ptr %6, align 8
  %29 = fdiv double %28, 1.000000e+02
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret double %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rfc1867_angle(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %19, -2147483648
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 -2147483648, %22
  store i32 %23, ptr %8, align 4
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 87, i32 83
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %35

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, -2147483648
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 69, i32 78
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1
  br label %35

35:                                               ; preds = %28, %21
  %36 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp ugt i32 %39, 648000000
  br i1 %40, label %44, label %46

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = icmp ugt i32 %42, 324000000
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @rfc1867_angle.buf, i64 noundef 35, i32 noundef 2, i64 noundef 35, ptr noundef @.str.1328)
  store ptr @rfc1867_angle.buf, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %66

46:                                               ; preds = %41, %38
  %47 = load i32, ptr %8, align 4
  %48 = urem i32 %47, 1000
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %8, align 4
  %50 = udiv i32 %49, 1000
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = urem i32 %51, 60
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = udiv i32 %53, 60
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = urem i32 %55, 60
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = udiv i32 %57, 60
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i8, ptr %9, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @rfc1867_angle.buf, i64 noundef 35, i32 noundef 2, i64 noundef 35, ptr noundef @.str.1329, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %64)
  store ptr @rfc1867_angle.buf, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
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
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  %38 = call ptr @val_to_str_ext_const(i32 noundef %37, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1331)
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1210)
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %36, ptr noundef @.str.1330, ptr noundef %38, ptr noundef %40)
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
  br label %22, !llvm.loop !42

50:                                               ; preds = %22
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %15, !llvm.loop !43

55:                                               ; preds = %15
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %56, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 {
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
declare ptr @address_to_str(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
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
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
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
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
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
  %59 = call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef @dns_types_vals_ext, ptr noundef @.str.1331)
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @val_to_str_ext(i32 noundef %60, ptr noundef @dns_types_description_vals_ext, ptr noundef @.str.1210)
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %57, ptr noundef @.str.1330, ptr noundef %59, ptr noundef %61)
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
  br label %43, !llvm.loop !44

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
  br label %36, !llvm.loop !45

79:                                               ; preds = %36
  br label %17, !llvm.loop !46

80:                                               ; preds = %17
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
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
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1332, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.1318, ptr noundef %31)
  %32 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strjoin(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_time(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_dns_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(1) }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
