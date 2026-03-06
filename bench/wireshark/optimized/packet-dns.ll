; ModuleID = 'bench/wireshark/original/packet-dns.ll'
source_filename = "bench/wireshark/original/packet-dns.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
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
@mdns_udp_handle = internal unnamed_addr global ptr null, align 8
@llmnr_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@dns_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dns_qr\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"DNS/Query-Response\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@proto_dns = internal unnamed_addr global i32 0, align 4
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"tls-echconfig\00", align 1
@tls_echconfig_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"53,5353\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"application/dns-message\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"doq\00", align 1
@doq_handle = internal unnamed_addr global ptr null, align 8
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
@proto_mdns = internal unnamed_addr global i32 0, align 4
@.str.764 = private unnamed_addr constant [37 x i8] c"Link-local Multicast Name Resolution\00", align 1
@.str.765 = private unnamed_addr constant [6 x i8] c"LLMNR\00", align 1
@.str.766 = private unnamed_addr constant [6 x i8] c"llmnr\00", align 1
@proto_llmnr = internal unnamed_addr global i32 0, align 4
@.str.767 = private unnamed_addr constant [21 x i8] c"qr_enable_statistics\00", align 1
@.str.768 = private unnamed_addr constant [33 x i8] c"Enable Query-Response Statistics\00", align 1
@dns_qr_statistics_enabled = internal global i8 1, align 1
@perf_qr_enable_statistics = internal unnamed_addr global ptr null, align 8
@.str.769 = private unnamed_addr constant [25 x i8] c"qr_qrn_enable_statistics\00", align 1
@.str.770 = private unnamed_addr constant [36 x i8] c"Enable Display of Query-Record-Name\00", align 1
@dns_qr_qrn_statistics_enabled = internal global i8 0, align 1
@perf_qr_qrn_enable_statistics = internal unnamed_addr global ptr null, align 8
@.str.771 = private unnamed_addr constant [32 x i8] c"qr_qrn_aud_zv_enable_statistics\00", align 1
@.str.772 = private unnamed_addr constant [63 x i8] c"Enable Display of Query-Record-Name for Nodes with Zero-Values\00", align 1
@.str.773 = private unnamed_addr constant [178 x i8] c"Enable Display of Query-Record-Name for Answers-Authorities-Additionals with Zero-Values. If this is set, it also requires dns.qr_qrn_enable_statistics to be set for it to work.\00", align 1
@dns_qr_qrn_aud_zv_statistics_enabled = internal global i8 0, align 1
@perf_qr_qrn_aud_zv_enable_statistics = internal unnamed_addr global ptr null, align 8
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
@dns_tsig_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.787 = private unnamed_addr constant [8 x i8] c"dns.doq\00", align 1
@dns_tap = internal unnamed_addr global i32 0, align 4
@.str.788 = private unnamed_addr constant [4 x i8] c"\\[x\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"/%d]\00", align 1
@.str.791 = private unnamed_addr constant [25 x i8] c"<Unknown extended label>\00", align 1
@.str.792 = private unnamed_addr constant [37 x i8] c"<Name contains a pointer that loops>\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"<Name too long>\00", align 1
@st_node_packet_qr = internal unnamed_addr global i32 -1, align 4
@.str.794 = private unnamed_addr constant [16 x i8] c"Unknown qr (%d)\00", align 1
@st_node_packet_qtypes = internal unnamed_addr global i32 -1, align 4
@.str.795 = private unnamed_addr constant [25 x i8] c"Unknown packet type (%d)\00", align 1
@st_node_packet_qnames = internal unnamed_addr global i32 -1, align 4
@st_node_packet_qclasses = internal unnamed_addr global i32 -1, align 4
@.str.796 = private unnamed_addr constant [19 x i8] c"Unknown class (%d)\00", align 1
@st_node_packet_rcodes = internal unnamed_addr global i32 -1, align 4
@.str.797 = private unnamed_addr constant [19 x i8] c"Unknown rcode (%d)\00", align 1
@st_node_packet_opcodes = internal unnamed_addr global i32 -1, align 4
@.str.798 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@st_node_rr_types = internal unnamed_addr global i32 -1, align 4
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
@st_node_query_stats = internal unnamed_addr global i32 -1, align 4
@st_node_query_domains = internal unnamed_addr global i32 -1, align 4
@st_node_response_stats = internal unnamed_addr global i32 -1, align 4
@st_node_service_stats = internal unnamed_addr global i32 -1, align 4
@.str.904 = private unnamed_addr constant [15 x i8] c"Query/Response\00", align 1
@.str.905 = private unnamed_addr constant [12 x i8] c"Answer Type\00", align 1
@.str.906 = private unnamed_addr constant [6 x i8] c"rcode\00", align 1
@.str.907 = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"Query Stats\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"Label Stats\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"Response Stats\00", align 1
@.str.911 = private unnamed_addr constant [14 x i8] c"Service Stats\00", align 1
@st_node_qr_t_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_q_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qf_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qo_packets = internal unnamed_addr global i32 -1, align 4
@.str.912 = private unnamed_addr constant [18 x i8] c"Recursion Desired\00", align 1
@st_node_qr_qk_packets = internal unnamed_addr global i32 -1, align 4
@.str.913 = private unnamed_addr constant [18 x i8] c"Iteration Desired\00", align 1
@st_node_qr_qt_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_ql_packets = internal unnamed_addr global i32 -1, align 4
@.str.914 = private unnamed_addr constant [10 x i8] c"4th Level\00", align 1
@.str.915 = private unnamed_addr constant [10 x i8] c"5th Level\00", align 1
@.str.916 = private unnamed_addr constant [10 x i8] c"6th Level\00", align 1
@.str.917 = private unnamed_addr constant [10 x i8] c"7th Level\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"8th Level\00", align 1
@.str.919 = private unnamed_addr constant [9 x i8] c"9+ Level\00", align 1
@.str.920 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@st_node_qr_qp_packets = internal unnamed_addr global i32 -1, align 4
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
@st_node_qr_qs_u_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qs_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qs_r_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_r_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rf_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rc_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rk_packets = internal unnamed_addr global i32 -1, align 4
@.str.939 = private unnamed_addr constant [18 x i8] c"Non-Authoritative\00", align 1
@st_node_qr_ra_packets = internal unnamed_addr global i32 -1, align 4
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
@st_node_qr_ru_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rd_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rp_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rs_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rs_u_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rs_r_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rt_packets = internal unnamed_addr global i32 -1, align 4
@dns_qr_r_ra_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_a_packets = internal unnamed_addr global i32 -1, align 4
@.str.954 = private unnamed_addr constant [10 x i8] c"<= minute\00", align 1
@.str.955 = private unnamed_addr constant [8 x i8] c"<= hour\00", align 1
@.str.956 = private unnamed_addr constant [7 x i8] c"<= day\00", align 1
@.str.957 = private unnamed_addr constant [8 x i8] c"<= week\00", align 1
@.str.958 = private unnamed_addr constant [9 x i8] c"<= month\00", align 1
@.str.959 = private unnamed_addr constant [8 x i8] c"<= year\00", align 1
@.str.960 = private unnamed_addr constant [7 x i8] c"> year\00", align 1
@dns_qr_r_ru_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_u_packets = internal unnamed_addr global i32 -1, align 4
@dns_qr_r_rd_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_d_packets = internal unnamed_addr global i32 -1, align 4
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
@p_dns_qr_r_rx_ttls = internal unnamed_addr global ptr null, align 8
@dns_qr_r_ra_ttl_index = internal global i32 0, align 4
@p_dns_qr_r_rx_ttl_index = internal unnamed_addr global ptr null, align 8
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
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
@switch.table.dns_qr_stats_tree_packet = private unnamed_addr constant [8 x ptr] [ptr @.str.893, ptr @.str.894, ptr @.str.895, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr @.str.918], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @wmem_packet_scope()
  %8 = tail call noalias dereferenceable_or_null(255) ptr @wmem_alloc(ptr noundef %7, i64 noundef 255) #12
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %.not.i = icmp ne i32 %2, 0
  %9 = add i32 %2, -1
  %or.cond196.i65 = icmp ugt i32 %2, -2147483648
  br i1 %or.cond196.i65, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit.i
  %10 = phi i32 [ %164, %.loopexit.i ], [ 0, %6 ]
  %.0110.i70 = phi i32 [ %.2.i, %.loopexit.i ], [ %1, %6 ]
  %.0111.i69 = phi i32 [ %.1112.i, %.loopexit.i ], [ 255, %6 ]
  %.0116.i68 = phi ptr [ %.1117.i, %.loopexit.i ], [ %8, %6 ]
  %11 = phi i64 [ %163, %.loopexit.i ], [ 0, %6 ]
  %12 = phi i64 [ %162, %.loopexit.i ], [ 0, %6 ]
  %13 = phi i64 [ %161, %.loopexit.i ], [ 0, %6 ]
  %.0126.i67 = phi i32 [ %.1127.i, %.loopexit.i ], [ 0, %6 ]
  %.0128.i66 = phi i32 [ %.1129.i, %.loopexit.i ], [ -1, %6 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110.i70)
  %15 = zext i8 %14 to i32
  %16 = add i32 %.0110.i70, 1
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph
  %19 = lshr i32 %15, 6
  switch i32 %19, label %default.unreachable [
    i32 0, label %20
    i32 1, label %82
    i32 2, label %144
    i32 3, label %145
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %.not145.i = icmp eq ptr %.0116.i68, %21
  br i1 %.not145.i, label %32, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %.0111.i69, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = add i64 %13, 1
  %26 = add i64 %12, 1
  %27 = add i64 %11, 1
  %28 = getelementptr i8, ptr %.0116.i68, i64 1
  store i8 46, ptr %.0116.i68, align 1
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = add nsw i32 %.0111.i69, -1
  br label %34

32:                                               ; preds = %20
  %33 = add i32 %.0111.i69, -1
  br label %34

34:                                               ; preds = %32, %24, %22
  %35 = phi i64 [ %25, %24 ], [ %13, %22 ], [ %13, %32 ]
  %36 = phi i64 [ %26, %24 ], [ %12, %22 ], [ %12, %32 ]
  %37 = phi i64 [ %27, %24 ], [ %11, %22 ], [ %11, %32 ]
  %.2118.i = phi ptr [ %28, %24 ], [ %.0116.i68, %22 ], [ %.0116.i68, %32 ]
  %.2113.i = phi i32 [ %31, %24 ], [ %.0111.i69, %22 ], [ %33, %32 ]
  br i1 %.not.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %34, %51
  %.3189.us.i = phi i32 [ %56, %51 ], [ %16, %34 ]
  %.3114188.us.i = phi i32 [ %.4115.us.i, %51 ], [ %.2113.i, %34 ]
  %.3119187.us.i = phi ptr [ %.4120.us.i, %51 ], [ %.2118.i, %34 ]
  %38 = phi i64 [ %54, %51 ], [ %37, %34 ]
  %39 = phi i64 [ %53, %51 ], [ %36, %34 ]
  %40 = phi i64 [ %52, %51 ], [ %35, %34 ]
  %.0125186.us.i = phi i32 [ %55, %51 ], [ %15, %34 ]
  %41 = icmp sgt i32 %.3114188.us.i, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %.split.us.i
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3189.us.i)
  %44 = add i64 %40, 1
  %45 = add i64 %39, 1
  %46 = add i64 %38, 1
  %47 = getelementptr i8, ptr %.3119187.us.i, i64 1
  store i8 %43, ptr %.3119187.us.i, align 1
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = add nsw i32 %.3114188.us.i, -1
  br label %51

51:                                               ; preds = %42, %.split.us.i
  %52 = phi i64 [ %44, %42 ], [ %40, %.split.us.i ]
  %53 = phi i64 [ %45, %42 ], [ %39, %.split.us.i ]
  %54 = phi i64 [ %46, %42 ], [ %38, %.split.us.i ]
  %.4120.us.i = phi ptr [ %47, %42 ], [ %.3119187.us.i, %.split.us.i ]
  %.4115.us.i = phi i32 [ %50, %42 ], [ %.3114188.us.i, %.split.us.i ]
  %55 = add nsw i32 %.0125186.us.i, -1
  %56 = add i32 %.3189.us.i, 1
  %57 = icmp sgt i32 %.0125186.us.i, 1
  br i1 %57, label %.split.us.i, label %.loopexit.i, !llvm.loop !6

.split.i:                                         ; preds = %34, %75
  %.3189.i = phi i32 [ %80, %75 ], [ %16, %34 ]
  %.3114188.i = phi i32 [ %.4115.i, %75 ], [ %.2113.i, %34 ]
  %.3119187.i = phi ptr [ %.4120.i, %75 ], [ %.2118.i, %34 ]
  %58 = phi i64 [ %78, %75 ], [ %37, %34 ]
  %59 = phi i64 [ %77, %75 ], [ %36, %34 ]
  %60 = phi i64 [ %76, %75 ], [ %35, %34 ]
  %.0125186.i = phi i32 [ %79, %75 ], [ %15, %34 ]
  %61 = sub i32 %.3189.i, %1
  %62 = icmp sgt i32 %61, %9
  br i1 %62, label %63, label %64

63:                                               ; preds = %.split.i
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

64:                                               ; preds = %.split.i
  %65 = icmp sgt i32 %.3114188.i, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3189.i)
  %68 = add i64 %60, 1
  %69 = add i64 %59, 1
  %70 = add i64 %58, 1
  %71 = getelementptr i8, ptr %.3119187.i, i64 1
  store i8 %67, ptr %.3119187.i, align 1
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = add nsw i32 %.3114188.i, -1
  br label %75

75:                                               ; preds = %66, %64
  %76 = phi i64 [ %68, %66 ], [ %60, %64 ]
  %77 = phi i64 [ %69, %66 ], [ %59, %64 ]
  %78 = phi i64 [ %70, %66 ], [ %58, %64 ]
  %.4120.i = phi ptr [ %71, %66 ], [ %.3119187.i, %64 ]
  %.4115.i = phi i32 [ %74, %66 ], [ %.3114188.i, %64 ]
  %79 = add nsw i32 %.0125186.i, -1
  %80 = add i32 %.3189.i, 1
  %81 = icmp sgt i32 %.0125186.i, 1
  br i1 %81, label %.split.i, label %.loopexit.i, !llvm.loop !6

82:                                               ; preds = %18
  %83 = and i32 %15, 63
  %cond.i = icmp eq i32 %83, 1
  br i1 %cond.i, label %84, label %140

84:                                               ; preds = %82
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %86 = zext i8 %85 to i32
  %87 = add i32 %.0110.i70, 2
  %88 = zext i8 %85 to i16
  %.lhs.trunc.i = add nsw i16 %88, -1
  %89 = sdiv i16 %.lhs.trunc.i, 8
  %90 = icmp sgt i32 %.0111.i69, 0
  br i1 %90, label %91, label %.lr.ph.preheader.i

91:                                               ; preds = %84
  %92 = zext nneg i32 %.0111.i69 to i64
  %93 = tail call i64 @llvm.usub.sat.i64(i64 255, i64 %13)
  %94 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0116.i68, i64 noundef %92, i32 noundef 2, i64 noundef %93, ptr noundef nonnull @.str.788)
  %.not141.i = icmp sgt i32 %94, %.0111.i69
  br i1 %.not141.i, label %.lr.ph.preheader.i, label %95

95:                                               ; preds = %91
  %96 = sext i32 %94 to i64
  %97 = add i64 %13, %96
  %98 = add i64 %12, %96
  %99 = add i64 %11, %96
  %100 = getelementptr i8, ptr %.0116.i68, i64 %96
  %101 = sub i32 %.0111.i69, %94
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %95, %91, %84
  %102 = phi i64 [ %97, %95 ], [ %13, %84 ], [ %13, %91 ]
  %103 = phi i64 [ %98, %95 ], [ %12, %84 ], [ %12, %91 ]
  %104 = phi i64 [ %99, %95 ], [ %11, %84 ], [ %11, %91 ]
  %.5121.i = phi ptr [ %100, %95 ], [ %.0116.i68, %84 ], [ %.0116.i68, %91 ]
  %.5.i = phi i32 [ %101, %95 ], [ %.0111.i69, %84 ], [ 0, %91 ]
  %105 = zext nneg i16 %89 to i32
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.loopexit247.i, %.lr.ph.preheader.i
  %.ph.i = phi i32 [ %105, %.lr.ph.preheader.i ], [ %125, %.loopexit247.i ]
  %.4180.ph.i = phi i32 [ %87, %.lr.ph.preheader.i ], [ %124, %.loopexit247.i ]
  %.6179.ph.i = phi i32 [ %.5.i, %.lr.ph.preheader.i ], [ %.7.i, %.loopexit247.i ]
  %.6122178.ph.i = phi ptr [ %.5121.i, %.lr.ph.preheader.i ], [ %.7123.i, %.loopexit247.i ]
  %.ph244.i = phi i64 [ %104, %.lr.ph.preheader.i ], [ %123, %.loopexit247.i ]
  %.ph245.i = phi i64 [ %103, %.lr.ph.preheader.i ], [ %122, %.loopexit247.i ]
  %.ph246.i = phi i64 [ %102, %.lr.ph.preheader.i ], [ %121, %.loopexit247.i ]
  %106 = tail call i64 @llvm.usub.sat.i64(i64 255, i64 %.ph244.i)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.outer.i
  %107 = phi i32 [ %127, %.thread.i ], [ %.ph.i, %.lr.ph.outer.i ]
  %.4180.i = phi i32 [ %126, %.thread.i ], [ %.4180.ph.i, %.lr.ph.outer.i ]
  %.6179.i = phi i32 [ 0, %.thread.i ], [ %.6179.ph.i, %.lr.ph.outer.i ]
  %108 = icmp sgt i32 %.6179.i, 0
  br i1 %108, label %109, label %.loopexit247.i

109:                                              ; preds = %.lr.ph.i
  %110 = zext nneg i32 %.6179.i to i64
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4180.i)
  %112 = zext i8 %111 to i32
  %113 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.6122178.ph.i, i64 noundef %110, i32 noundef 2, i64 noundef %106, ptr noundef nonnull @.str.789, i32 noundef %112)
  %.not144.i = icmp sgt i32 %113, %.6179.i
  br i1 %.not144.i, label %.thread.i, label %114

114:                                              ; preds = %109
  %115 = sext i32 %113 to i64
  %116 = add i64 %.ph246.i, %115
  %117 = add i64 %.ph245.i, %115
  %118 = add i64 %.ph244.i, %115
  %119 = getelementptr i8, ptr %.6122178.ph.i, i64 %115
  %120 = sub i32 %.6179.i, %113
  br label %.loopexit247.i

.loopexit247.i:                                   ; preds = %.lr.ph.i, %114
  %121 = phi i64 [ %116, %114 ], [ %.ph246.i, %.lr.ph.i ]
  %122 = phi i64 [ %117, %114 ], [ %.ph245.i, %.lr.ph.i ]
  %123 = phi i64 [ %118, %114 ], [ %.ph244.i, %.lr.ph.i ]
  %.7123.i = phi ptr [ %119, %114 ], [ %.6122178.ph.i, %.lr.ph.i ]
  %.7.i = phi i32 [ %120, %114 ], [ %.6179.i, %.lr.ph.i ]
  %124 = add i32 %.4180.i, 1
  %125 = add i32 %107, -1
  %.not142.i = icmp eq i32 %107, 0
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph.outer.i, !llvm.loop !8

.thread.i:                                        ; preds = %109
  %126 = add i32 %.4180.i, 1
  %127 = add i32 %107, -1
  %.not142237.i = icmp eq i32 %107, 0
  br i1 %.not142237.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.loopexit247.i
  %128 = icmp sgt i32 %.7.i, 0
  br i1 %128, label %129, label %.loopexit.i

129:                                              ; preds = %._crit_edge.i
  %130 = zext nneg i32 %.7.i to i64
  %131 = tail call i64 @llvm.usub.sat.i64(i64 255, i64 %122)
  %132 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.7123.i, i64 noundef %130, i32 noundef 2, i64 noundef %131, ptr noundef nonnull @.str.790, i32 noundef %86)
  %.not143.i = icmp sgt i32 %132, %.7.i
  br i1 %.not143.i, label %.loopexit.i, label %133

133:                                              ; preds = %129
  %134 = sext i32 %132 to i64
  %135 = add i64 %121, %134
  %136 = add i64 %122, %134
  %137 = add i64 %123, %134
  %138 = getelementptr i8, ptr %.7123.i, i64 %134
  %139 = sub i32 %.7.i, %132
  br label %.loopexit.i

140:                                              ; preds = %82
  store ptr @.str.791, ptr %4, align 8
  store i32 24, ptr %5, align 4
  %141 = sub i32 %16, %1
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %expand_dns_name.exit

143:                                              ; preds = %140
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

144:                                              ; preds = %18
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

145:                                              ; preds = %18
  %146 = shl nuw nsw i32 %15, 8
  %147 = and i32 %146, 16128
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %147, %149
  %151 = add i32 %150, %3
  %152 = add i32 %.0126.i67, 1
  %153 = icmp slt i32 %.0128.i66, 0
  %154 = add i32 %10, 2
  %.2130.i = select i1 %153, i32 %154, i32 %.0128.i66
  %155 = add i32 %.0110.i70, 4
  %156 = icmp eq i32 %151, %155
  %157 = icmp sgt i32 %152, 255
  %or.cond.i = select i1 %156, i1 true, i1 %157
  br i1 %or.cond.i, label %158, label %.loopexit.i

158:                                              ; preds = %145
  store ptr @.str.792, ptr %4, align 8
  store i32 36, ptr %5, align 4
  %159 = icmp slt i32 %.2130.i, 1
  br i1 %159, label %160, label %expand_dns_name.exit

160:                                              ; preds = %158
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

default.unreachable:                              ; preds = %18
  unreachable

.loopexit.i:                                      ; preds = %51, %75, %.thread.i, %145, %133, %129, %._crit_edge.i
  %.1129.i = phi i32 [ %.2130.i, %145 ], [ %.0128.i66, %._crit_edge.i ], [ %.0128.i66, %129 ], [ %.0128.i66, %133 ], [ %.0128.i66, %.thread.i ], [ %.0128.i66, %75 ], [ %.0128.i66, %51 ]
  %.1127.i = phi i32 [ %152, %145 ], [ %.0126.i67, %._crit_edge.i ], [ %.0126.i67, %129 ], [ %.0126.i67, %133 ], [ %.0126.i67, %.thread.i ], [ %.0126.i67, %75 ], [ %.0126.i67, %51 ]
  %161 = phi i64 [ %13, %145 ], [ %121, %._crit_edge.i ], [ %121, %129 ], [ %135, %133 ], [ %.ph246.i, %.thread.i ], [ %76, %75 ], [ %52, %51 ]
  %162 = phi i64 [ %12, %145 ], [ %122, %._crit_edge.i ], [ %122, %129 ], [ %136, %133 ], [ %.ph245.i, %.thread.i ], [ %77, %75 ], [ %53, %51 ]
  %163 = phi i64 [ %11, %145 ], [ %123, %._crit_edge.i ], [ %123, %129 ], [ %137, %133 ], [ %.ph244.i, %.thread.i ], [ %78, %75 ], [ %54, %51 ]
  %.1117.i = phi ptr [ %.0116.i68, %145 ], [ %.7123.i, %._crit_edge.i ], [ %.7123.i, %129 ], [ %138, %133 ], [ %.6122178.ph.i, %.thread.i ], [ %.4120.i, %75 ], [ %.4120.us.i, %51 ]
  %.1112.i = phi i32 [ %.0111.i69, %145 ], [ %.7.i, %._crit_edge.i ], [ 0, %129 ], [ %139, %133 ], [ 0, %.thread.i ], [ %.4115.i, %75 ], [ %.4115.us.i, %51 ]
  %.2.i = phi i32 [ %151, %145 ], [ %124, %._crit_edge.i ], [ %124, %129 ], [ %124, %133 ], [ %126, %.thread.i ], [ %80, %75 ], [ %56, %51 ]
  %164 = sub i32 %.2.i, %1
  %165 = icmp sgt i32 %164, %9
  %or.cond196.i = select i1 %.not.i, i1 %165, i1 false
  br i1 %or.cond196.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit.i, %.lr.ph
  %.0128.i.lcssa.ph = phi i32 [ %.1129.i, %.loopexit.i ], [ %.0128.i66, %.lr.ph ]
  %.0116.i.lcssa.ph = phi ptr [ %.1117.i, %.loopexit.i ], [ %.0116.i68, %.lr.ph ]
  %.0111.i.lcssa.ph = phi i32 [ %.1112.i, %.loopexit.i ], [ %.0111.i69, %.lr.ph ]
  %.1.i.ph = phi i32 [ %.2.i, %.loopexit.i ], [ %16, %.lr.ph ]
  %166 = icmp sgt i32 %.0111.i.lcssa.ph, 0
  br i1 %166, label %._crit_edge.thread, label %167

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %.1.i126 = phi i32 [ %.1.i.ph, %._crit_edge ], [ %1, %6 ]
  %.0116.i.lcssa124 = phi ptr [ %.0116.i.lcssa.ph, %._crit_edge ], [ %8, %6 ]
  %.0128.i.lcssa123 = phi i32 [ %.0128.i.lcssa.ph, %._crit_edge ], [ -1, %6 ]
  store i8 0, ptr %.0116.i.lcssa124, align 1
  br label %168

167:                                              ; preds = %._crit_edge
  store ptr @.str.793, ptr %4, align 8
  store i32 15, ptr %5, align 4
  br label %168

168:                                              ; preds = %167, %._crit_edge.thread
  %.1.i125 = phi i32 [ %.1.i.ph, %167 ], [ %.1.i126, %._crit_edge.thread ]
  %.0128.i.lcssa122 = phi i32 [ %.0128.i.lcssa.ph, %167 ], [ %.0128.i.lcssa123, %._crit_edge.thread ]
  %169 = icmp slt i32 %.0128.i.lcssa122, 0
  %170 = sub i32 %.1.i125, %1
  %spec.select.i = select i1 %169, i32 %170, i32 %.0128.i.lcssa122
  br label %expand_dns_name.exit

expand_dns_name.exit:                             ; preds = %140, %158, %168
  %.0109.i = phi i32 [ %spec.select.i, %168 ], [ %141, %140 ], [ %.2130.i, %158 ]
  %171 = load ptr, ptr %4, align 8
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  %174 = icmp slt i32 %.0109.i, 3
  %or.cond = select i1 %173, i1 %174, i1 false
  br i1 %or.cond, label %175, label %176

175:                                              ; preds = %expand_dns_name.exit
  store ptr @.str.6, ptr %4, align 8
  store i32 6, ptr %5, align 4
  br label %183

176:                                              ; preds = %expand_dns_name.exit
  %177 = icmp slt i32 %.0109.i, 2
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %.not = icmp eq i32 %.0109.i, 2
  br i1 %.not, label %183, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %176
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #13
  unreachable

183:                                              ; preds = %178, %179, %175
  ret i32 %.0109.i
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mdns_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.7, i32 noundef 5353, ptr noundef %1)
  %2 = load ptr, ptr @llmnr_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.7, i32 noundef 5355, ptr noundef %2)
  %3 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 53, ptr noundef %3)
  %4 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull @dns_stats_tree_packet, ptr noundef nonnull @dns_stats_tree_init, ptr noundef null)
  tail call void @stats_tree_set_first_column_name(ptr noundef %4, ptr noundef nonnull @.str.11)
  %5 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull @dns_qr_stats_tree_packet, ptr noundef nonnull @dns_qr_stats_tree_init, ptr noundef nonnull @dns_qr_stats_tree_cleanup)
  %6 = load i32, ptr @proto_dns, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %6)
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_dns, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.15, i32 noundef %8)
  store ptr %9, ptr @ntlmssp_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.16)
  store ptr %10, ptr @tls_echconfig_handle, align 8
  %11 = load ptr, ptr @dns_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 853, ptr noundef %11)
  %12 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %12)
  %13 = load ptr, ptr @dns_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 853, ptr noundef %13)
  %14 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %14)
  %15 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, ptr noundef %15)
  %16 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %16)
  %17 = load ptr, ptr @doq_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %17)
  %18 = load i32, ptr @proto_dns, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_dns_heur, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dns_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.799, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = load i32, ptr @st_node_packet_qr, align 4
  %8 = load i32, ptr %3, align 8
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @dns_qr_vals, ptr noundef nonnull @.str.794)
  %10 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %7, ptr noundef %9)
  %11 = load i32, ptr @st_node_packet_qtypes, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.795)
  %15 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %11, ptr noundef %14)
  %16 = load i8, ptr @dns_qname_stats, align 1, !range !9, !noundef !10
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @st_node_packet_qnames, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %18, %5
  %27 = load i32, ptr @st_node_packet_qclasses, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.796)
  %31 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %27, ptr noundef %30)
  %32 = load i32, ptr @st_node_packet_rcodes, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.797)
  %36 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %32, ptr noundef %35)
  %37 = load i32, ptr @st_node_packet_opcodes, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.798)
  %41 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %37, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.891, i32 noundef 0, i1 noundef zeroext false, i32 noundef %43)
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.892, i32 noundef 0, i1 noundef zeroext false, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %59 [
    i32 1, label %53
    i32 2, label %55
    i32 3, label %57
  ]

53:                                               ; preds = %47
  %54 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.893, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %119

55:                                               ; preds = %47
  %56 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.894, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %119

57:                                               ; preds = %47
  %58 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.895, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %119

59:                                               ; preds = %47
  %60 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.896, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %119

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.897, i32 noundef 0, i1 noundef zeroext false, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.898, i32 noundef 0, i1 noundef zeroext false, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.899, i32 noundef 0, i1 noundef zeroext false, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.900, i32 noundef 0, i1 noundef zeroext false, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @wmem_list_head(ptr noundef %75)
  %.not5556 = icmp eq ptr %76, null
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %61
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load i8, ptr %77, align 8, !range !9, !noundef !10
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %87, label %89

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.057 = phi ptr [ %86, %.lr.ph ], [ %76, %61 ]
  %80 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.057)
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr @st_node_rr_types, align 4
  %84 = tail call ptr @val_to_str(i32 noundef %82, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.795)
  %85 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %83, ptr noundef %84)
  %86 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.057)
  %.not55 = icmp eq ptr %86, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !11

87:                                               ; preds = %._crit_edge
  %88 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.901, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %119

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %62, align 8
  %91 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.897, i32 noundef 0, i1 noundef zeroext false, i32 noundef %90)
  %92 = load i32, ptr %65, align 4
  %93 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.898, i32 noundef 0, i1 noundef zeroext false, i32 noundef %92)
  %94 = load i32, ptr %68, align 8
  %95 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.899, i32 noundef 0, i1 noundef zeroext false, i32 noundef %94)
  %96 = load i32, ptr %71, align 4
  %97 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.900, i32 noundef 0, i1 noundef zeroext false, i32 noundef %96)
  %98 = load i8, ptr %77, align 8, !range !9, !noundef !10
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.901, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %119

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %104 = load i8, ptr %103, align 1, !range !9, !noundef !10
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.902, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  br label %119

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load i64, ptr %109, align 8
  %111 = sitofp i64 %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %113 = load i32, ptr %112, align 8
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  %116 = tail call double @llvm.fmuladd.f64(double %111, double 1.000000e+03, double %115)
  %117 = fptrunc double %116 to float
  %118 = tail call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.903, i32 noundef 0, i1 noundef zeroext false, float noundef %117)
  br label %119

119:                                              ; preds = %87, %106, %108, %100, %53, %55, %57, %59
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dns_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.799, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.799, i32 noundef 0, i1 noundef zeroext false, i32 noundef 4194304)
  %4 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.904, i32 noundef 0)
  store i32 %4, ptr @st_node_packet_qr, align 4
  %5 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef 0)
  store i32 %5, ptr @st_node_packet_qtypes, align 4
  %6 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.905, i32 noundef 0)
  store i32 %6, ptr @st_node_rr_types, align 4
  %7 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef 0)
  store i32 %7, ptr @st_node_packet_qnames, align 4
  %8 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef 0)
  store i32 %8, ptr @st_node_packet_qclasses, align 4
  %9 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.906, i32 noundef 0)
  store i32 %9, ptr @st_node_packet_rcodes, align 4
  %10 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef 0)
  store i32 %10, ptr @st_node_packet_opcodes, align 4
  %11 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.891, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %12 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.908, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %12, ptr @st_node_query_stats, align 4
  %13 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.892, i32 noundef %12, i32 noundef 0, i1 noundef zeroext false)
  %14 = load i32, ptr @st_node_query_stats, align 4
  %15 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.909, i32 noundef %14, i32 noundef 0, i1 noundef zeroext true)
  store i32 %15, ptr @st_node_query_domains, align 4
  %16 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.893, i32 noundef %15, i32 noundef 0, i1 noundef zeroext false)
  %17 = load i32, ptr @st_node_query_domains, align 4
  %18 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.894, i32 noundef %17, i32 noundef 0, i1 noundef zeroext false)
  %19 = load i32, ptr @st_node_query_domains, align 4
  %20 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.895, i32 noundef %19, i32 noundef 0, i1 noundef zeroext false)
  %21 = load i32, ptr @st_node_query_domains, align 4
  %22 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.896, i32 noundef %21, i32 noundef 0, i1 noundef zeroext false)
  %23 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.910, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %23, ptr @st_node_response_stats, align 4
  %24 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.897, i32 noundef %23, i32 noundef 0, i1 noundef zeroext false)
  %25 = load i32, ptr @st_node_response_stats, align 4
  %26 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.898, i32 noundef %25, i32 noundef 0, i1 noundef zeroext false)
  %27 = load i32, ptr @st_node_response_stats, align 4
  %28 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.899, i32 noundef %27, i32 noundef 0, i1 noundef zeroext false)
  %29 = load i32, ptr @st_node_response_stats, align 4
  %30 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.900, i32 noundef %29, i32 noundef 0, i1 noundef zeroext false)
  %31 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.911, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %31, ptr @st_node_service_stats, align 4
  %32 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.901, i32 noundef %31, i32 noundef 0, i1 noundef zeroext false)
  %33 = load i32, ptr @st_node_service_stats, align 4
  %34 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.902, i32 noundef %33, i32 noundef 0, i1 noundef zeroext false)
  %35 = load i32, ptr @st_node_service_stats, align 4
  %36 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.903, i32 noundef %35, i32 noundef 1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dns_qr_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = load i8, ptr @dns_qr_statistics_enabled, align 1, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @st_node_qr_t_packets, align 4
  %11 = load i32, ptr %3, align 8
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @dns_qr_vals, ptr noundef nonnull @.str.794)
  %13 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %10, ptr noundef %12)
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br i1 %15, label %17, label %245

17:                                               ; preds = %9
  %18 = load i32, ptr @st_node_qr_q_packets, align 4
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.961, i32 noundef %18, i1 noundef zeroext true, i32 noundef 1)
  store i8 0, ptr %6, align 16
  %20 = load i32, ptr %16, align 8
  switch i32 %20, label %27 [
    i32 2, label %21
    i32 3, label %24
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load ptr, ptr %22, align 8
  call void @ip_addr_to_str_buf(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 256)
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8
  call void @ip6_to_str_buf(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 256)
  br label %27

27:                                               ; preds = %17, %24, %21
  %28 = load i32, ptr @st_node_qr_qf_packets, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %28, i1 noundef zeroext true, i32 noundef 1)
  %30 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8
  %.not410 = icmp eq i32 %34, 0
  br i1 %.not410, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %37, i32 noundef %29, i1 noundef zeroext false, i32 noundef 1)
  br label %39

39:                                               ; preds = %35, %32, %27
  %40 = load i32, ptr @st_node_qr_q_packets, align 4
  %41 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.962, i32 noundef %40, i1 noundef zeroext true, i32 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.798)
  %45 = load i32, ptr @st_node_qr_qo_packets, align 4
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %44, i32 noundef %45, i1 noundef zeroext true, i32 noundef 1)
  %47 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8
  %.not411 = icmp eq i32 %51, 0
  br i1 %.not411, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %54, i32 noundef %46, i1 noundef zeroext false, i32 noundef 1)
  br label %56

56:                                               ; preds = %52, %49, %39
  %57 = load i32, ptr @st_node_qr_q_packets, align 4
  %58 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.963, i32 noundef %57, i1 noundef zeroext true, i32 noundef 1)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 256
  %.not412 = icmp eq i32 %61, 0
  %62 = load i32, ptr @st_node_qr_qk_packets, align 4
  %.str.913..str.912 = select i1 %.not412, ptr @.str.913, ptr @.str.912
  %63 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.913..str.912, i32 noundef %62, i1 noundef zeroext true, i32 noundef 1)
  %64 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 8
  %.not414 = icmp eq i32 %68, 0
  br i1 %.not414, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %71, i32 noundef %63, i1 noundef zeroext false, i32 noundef 1)
  br label %73

73:                                               ; preds = %69, %66, %56
  %74 = load i32, ptr @st_node_qr_q_packets, align 4
  %75 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.964, i32 noundef %74, i1 noundef zeroext true, i32 noundef 1)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.795)
  %79 = load i32, ptr @st_node_qr_qt_packets, align 4
  %80 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %78, i32 noundef %79, i1 noundef zeroext true, i32 noundef 1)
  %81 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load i32, ptr %84, align 8
  %.not415 = icmp eq i32 %85, 0
  br i1 %.not415, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %88, i32 noundef %80, i1 noundef zeroext false, i32 noundef 1)
  br label %90

90:                                               ; preds = %86, %83, %73
  %91 = load i32, ptr @st_node_qr_q_packets, align 4
  %92 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.301, i32 noundef %91, i1 noundef zeroext true, i32 noundef 1)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr @st_node_qr_ql_packets, align 4
  %switch.tableidx = add i32 %94, -1
  %96 = icmp ult i32 %switch.tableidx, 8
  br i1 %96, label %switch.lookup, label %98

switch.lookup:                                    ; preds = %90
  %97 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dns_qr_stats_tree_packet, i64 %97
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %98

98:                                               ; preds = %90, %switch.lookup
  %.str.919.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.919, %90 ]
  %99 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.919.sink, i32 noundef %95, i1 noundef zeroext true, i32 noundef 1)
  %100 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %104 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %103, i32 noundef %99, i1 noundef zeroext true, i32 noundef 1)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %106 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %105, i32 noundef %104, i1 noundef zeroext false, i32 noundef 1)
  br label %107

107:                                              ; preds = %102, %98
  %108 = load i32, ptr @st_node_qr_q_packets, align 4
  %109 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.965, i32 noundef %108, i1 noundef zeroext false, i32 noundef 1)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %121 [
    i32 0, label %112
    i32 1, label %115
    i32 2, label %118
  ]

112:                                              ; preds = %107
  %113 = load i32, ptr @st_node_qr_qp_packets, align 4
  %114 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %113, i1 noundef zeroext true, i32 noundef 1)
  br label %198

115:                                              ; preds = %107
  %116 = load i32, ptr @st_node_qr_qp_packets, align 4
  %117 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.921, i32 noundef %116, i1 noundef zeroext true, i32 noundef 1)
  br label %198

118:                                              ; preds = %107
  %119 = load i32, ptr @st_node_qr_qp_packets, align 4
  %120 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.922, i32 noundef %119, i1 noundef zeroext true, i32 noundef 1)
  br label %198

121:                                              ; preds = %107
  %122 = icmp ult i32 %111, 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i32, ptr @st_node_qr_qp_packets, align 4
  %125 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.923, i32 noundef %124, i1 noundef zeroext true, i32 noundef 1)
  br label %198

126:                                              ; preds = %121
  %127 = icmp ult i32 %111, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i32, ptr @st_node_qr_qp_packets, align 4
  %130 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.924, i32 noundef %129, i1 noundef zeroext true, i32 noundef 1)
  br label %198

131:                                              ; preds = %126
  %132 = icmp ult i32 %111, 16
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i32, ptr @st_node_qr_qp_packets, align 4
  %135 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.925, i32 noundef %134, i1 noundef zeroext true, i32 noundef 1)
  br label %198

136:                                              ; preds = %131
  %137 = icmp ult i32 %111, 32
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr @st_node_qr_qp_packets, align 4
  %140 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.926, i32 noundef %139, i1 noundef zeroext true, i32 noundef 1)
  br label %198

141:                                              ; preds = %136
  %142 = icmp ult i32 %111, 64
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i32, ptr @st_node_qr_qp_packets, align 4
  %145 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.927, i32 noundef %144, i1 noundef zeroext true, i32 noundef 1)
  br label %198

146:                                              ; preds = %141
  %147 = icmp ult i32 %111, 128
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr @st_node_qr_qp_packets, align 4
  %150 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.928, i32 noundef %149, i1 noundef zeroext true, i32 noundef 1)
  br label %198

151:                                              ; preds = %146
  %152 = icmp ult i32 %111, 256
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load i32, ptr @st_node_qr_qp_packets, align 4
  %155 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.929, i32 noundef %154, i1 noundef zeroext true, i32 noundef 1)
  br label %198

156:                                              ; preds = %151
  %157 = icmp ult i32 %111, 512
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load i32, ptr @st_node_qr_qp_packets, align 4
  %160 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.930, i32 noundef %159, i1 noundef zeroext true, i32 noundef 1)
  br label %198

161:                                              ; preds = %156
  %162 = icmp ult i32 %111, 1024
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load i32, ptr @st_node_qr_qp_packets, align 4
  %165 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.931, i32 noundef %164, i1 noundef zeroext true, i32 noundef 1)
  br label %198

166:                                              ; preds = %161
  %167 = icmp ult i32 %111, 2048
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i32, ptr @st_node_qr_qp_packets, align 4
  %170 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.932, i32 noundef %169, i1 noundef zeroext true, i32 noundef 1)
  br label %198

171:                                              ; preds = %166
  %172 = icmp ult i32 %111, 4096
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, ptr @st_node_qr_qp_packets, align 4
  %175 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.933, i32 noundef %174, i1 noundef zeroext true, i32 noundef 1)
  br label %198

176:                                              ; preds = %171
  %177 = icmp ult i32 %111, 8192
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, ptr @st_node_qr_qp_packets, align 4
  %180 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.934, i32 noundef %179, i1 noundef zeroext true, i32 noundef 1)
  br label %198

181:                                              ; preds = %176
  %182 = icmp ult i32 %111, 16384
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load i32, ptr @st_node_qr_qp_packets, align 4
  %185 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.935, i32 noundef %184, i1 noundef zeroext true, i32 noundef 1)
  br label %198

186:                                              ; preds = %181
  %187 = icmp ult i32 %111, 32768
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load i32, ptr @st_node_qr_qp_packets, align 4
  %190 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.936, i32 noundef %189, i1 noundef zeroext true, i32 noundef 1)
  br label %198

191:                                              ; preds = %186
  %192 = icmp ult i32 %111, 65536
  %193 = load i32, ptr @st_node_qr_qp_packets, align 4
  br i1 %192, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.937, i32 noundef %193, i1 noundef zeroext true, i32 noundef 1)
  br label %198

196:                                              ; preds = %191
  %197 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.938, i32 noundef %193, i1 noundef zeroext true, i32 noundef 1)
  br label %198

198:                                              ; preds = %115, %123, %133, %143, %153, %163, %173, %183, %194, %196, %188, %178, %168, %158, %148, %138, %128, %118, %112
  %.sink = phi i32 [ %117, %115 ], [ %125, %123 ], [ %135, %133 ], [ %145, %143 ], [ %155, %153 ], [ %165, %163 ], [ %175, %173 ], [ %185, %183 ], [ %195, %194 ], [ %197, %196 ], [ %190, %188 ], [ %180, %178 ], [ %170, %168 ], [ %160, %158 ], [ %150, %148 ], [ %140, %138 ], [ %130, %128 ], [ %120, %118 ], [ %114, %112 ]
  %199 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %203 = load i32, ptr %202, align 8
  %.not416 = icmp eq i32 %203, 0
  br i1 %.not416, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %206, i32 noundef %.sink, i1 noundef zeroext false, i32 noundef 1)
  br label %208

208:                                              ; preds = %204, %201, %198
  %209 = load i32, ptr @st_node_qr_q_packets, align 4
  %210 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.966, i32 noundef %209, i1 noundef zeroext true, i32 noundef 1)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %212 = load i8, ptr %211, align 1, !range !9, !noundef !10
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %228, label %214

214:                                              ; preds = %208
  %215 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = load i32, ptr %218, align 8
  %.not417 = icmp eq i32 %219, 0
  br i1 %.not417, label %225, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %221, ptr noundef %223)
  br label %228

225:                                              ; preds = %217, %214
  %226 = load i32, ptr @st_node_qr_qs_packets, align 4
  %227 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.967, i32 noundef %226, i1 noundef zeroext false, i32 noundef 1)
  br label %228

228:                                              ; preds = %220, %225, %208
  %229 = load i8, ptr %211, align 1, !range !9, !noundef !10
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %228
  %232 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %236 = load i32, ptr %235, align 8
  %.not418 = icmp eq i32 %236, 0
  br i1 %.not418, label %242, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr @st_node_qr_qs_r_packets, align 4
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %238, ptr noundef %240)
  br label %.loopexit

242:                                              ; preds = %234, %231
  %243 = load i32, ptr @st_node_qr_qs_packets, align 4
  %244 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.968, i32 noundef %243, i1 noundef zeroext false, i32 noundef 1)
  br label %.loopexit

245:                                              ; preds = %9
  %246 = load i32, ptr @st_node_qr_r_packets, align 4
  %247 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.961, i32 noundef %246, i1 noundef zeroext true, i32 noundef 1)
  store i8 0, ptr %6, align 16
  %248 = load i32, ptr %16, align 8
  switch i32 %248, label %255 [
    i32 2, label %249
    i32 3, label %252
  ]

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %251 = load ptr, ptr %250, align 8
  call void @ip_addr_to_str_buf(ptr noundef %251, ptr noundef nonnull %6, i32 noundef 256)
  br label %255

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %254 = load ptr, ptr %253, align 8
  call void @ip6_to_str_buf(ptr noundef %254, ptr noundef nonnull %6, i64 noundef 256)
  br label %255

255:                                              ; preds = %245, %252, %249
  %256 = load i32, ptr @st_node_qr_rf_packets, align 4
  %257 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %256, i1 noundef zeroext true, i32 noundef 1)
  %258 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %262 = load i32, ptr %261, align 8
  %.not = icmp eq i32 %262, 0
  br i1 %.not, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %265, i32 noundef %257, i1 noundef zeroext false, i32 noundef 1)
  br label %267

267:                                              ; preds = %263, %260, %255
  %268 = load i32, ptr @st_node_qr_r_packets, align 4
  %269 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.969, i32 noundef %268, i1 noundef zeroext true, i32 noundef 1)
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @val_to_str(i32 noundef %271, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.797)
  %273 = load i32, ptr @st_node_qr_rc_packets, align 4
  %274 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %272, i32 noundef %273, i1 noundef zeroext true, i32 noundef 1)
  %275 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %284

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %279 = load i32, ptr %278, align 8
  %.not392 = icmp eq i32 %279, 0
  br i1 %.not392, label %284, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %282, i32 noundef %274, i1 noundef zeroext false, i32 noundef 1)
  br label %284

284:                                              ; preds = %280, %277, %267
  %285 = load i32, ptr @st_node_qr_r_packets, align 4
  %286 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.963, i32 noundef %285, i1 noundef zeroext true, i32 noundef 1)
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 1024
  %.not393 = icmp eq i32 %289, 0
  %290 = load i32, ptr @st_node_qr_rk_packets, align 4
  %.str.939..str.40 = select i1 %.not393, ptr @.str.939, ptr @.str.40
  %291 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.939..str.40, i32 noundef %290, i1 noundef zeroext true, i32 noundef 1)
  %292 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %301

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %296 = load i32, ptr %295, align 8
  %.not394 = icmp eq i32 %296, 0
  br i1 %.not394, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %299, i32 noundef %291, i1 noundef zeroext false, i32 noundef 1)
  br label %301

301:                                              ; preds = %297, %294, %284
  %302 = load i32, ptr @st_node_qr_r_packets, align 4
  %303 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.970, i32 noundef %302, i1 noundef zeroext true, i32 noundef 1)
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %305 = load i32, ptr %304, align 4
  switch i32 %305, label %315 [
    i32 0, label %306
    i32 1, label %309
    i32 2, label %312
  ]

306:                                              ; preds = %301
  %307 = load i32, ptr @st_node_qr_ra_packets, align 4
  %308 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %307, i1 noundef zeroext true, i32 noundef 1)
  br label %372

309:                                              ; preds = %301
  %310 = load i32, ptr @st_node_qr_ra_packets, align 4
  %311 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.940, i32 noundef %310, i1 noundef zeroext true, i32 noundef 1)
  br label %372

312:                                              ; preds = %301
  %313 = load i32, ptr @st_node_qr_ra_packets, align 4
  %314 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.941, i32 noundef %313, i1 noundef zeroext true, i32 noundef 1)
  br label %372

315:                                              ; preds = %301
  %316 = icmp ult i32 %305, 5
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = load i32, ptr @st_node_qr_ra_packets, align 4
  %319 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.942, i32 noundef %318, i1 noundef zeroext true, i32 noundef 1)
  br label %372

320:                                              ; preds = %315
  %321 = icmp ult i32 %305, 9
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = load i32, ptr @st_node_qr_ra_packets, align 4
  %324 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.943, i32 noundef %323, i1 noundef zeroext true, i32 noundef 1)
  br label %372

325:                                              ; preds = %320
  %326 = icmp ult i32 %305, 17
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = load i32, ptr @st_node_qr_ra_packets, align 4
  %329 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.944, i32 noundef %328, i1 noundef zeroext true, i32 noundef 1)
  br label %372

330:                                              ; preds = %325
  %331 = icmp ult i32 %305, 33
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = load i32, ptr @st_node_qr_ra_packets, align 4
  %334 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.945, i32 noundef %333, i1 noundef zeroext true, i32 noundef 1)
  br label %372

335:                                              ; preds = %330
  %336 = icmp ult i32 %305, 65
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load i32, ptr @st_node_qr_ra_packets, align 4
  %339 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.946, i32 noundef %338, i1 noundef zeroext true, i32 noundef 1)
  br label %372

340:                                              ; preds = %335
  %341 = icmp ult i32 %305, 129
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = load i32, ptr @st_node_qr_ra_packets, align 4
  %344 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.947, i32 noundef %343, i1 noundef zeroext true, i32 noundef 1)
  br label %372

345:                                              ; preds = %340
  %346 = icmp ult i32 %305, 257
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = load i32, ptr @st_node_qr_ra_packets, align 4
  %349 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.948, i32 noundef %348, i1 noundef zeroext true, i32 noundef 1)
  br label %372

350:                                              ; preds = %345
  %351 = icmp ult i32 %305, 513
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = load i32, ptr @st_node_qr_ra_packets, align 4
  %354 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.949, i32 noundef %353, i1 noundef zeroext true, i32 noundef 1)
  br label %372

355:                                              ; preds = %350
  %356 = icmp ult i32 %305, 1025
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = load i32, ptr @st_node_qr_ra_packets, align 4
  %359 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %358, i1 noundef zeroext true, i32 noundef 1)
  br label %372

360:                                              ; preds = %355
  %361 = icmp ult i32 %305, 2049
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = load i32, ptr @st_node_qr_ra_packets, align 4
  %364 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.951, i32 noundef %363, i1 noundef zeroext true, i32 noundef 1)
  br label %372

365:                                              ; preds = %360
  %366 = icmp ult i32 %305, 4097
  %367 = load i32, ptr @st_node_qr_ra_packets, align 4
  br i1 %366, label %368, label %370

368:                                              ; preds = %365
  %369 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %367, i1 noundef zeroext true, i32 noundef 1)
  br label %372

370:                                              ; preds = %365
  %371 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %367, i1 noundef zeroext true, i32 noundef 1)
  br label %372

372:                                              ; preds = %309, %317, %327, %337, %347, %357, %368, %370, %362, %352, %342, %332, %322, %312, %306
  %.sink448 = phi i32 [ %311, %309 ], [ %319, %317 ], [ %329, %327 ], [ %339, %337 ], [ %349, %347 ], [ %359, %357 ], [ %369, %368 ], [ %371, %370 ], [ %364, %362 ], [ %354, %352 ], [ %344, %342 ], [ %334, %332 ], [ %324, %322 ], [ %314, %312 ], [ %308, %306 ]
  %373 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load i32, ptr %304, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load i8, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1, !range !9, !noundef !10
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %383 = load i32, ptr %382, align 8
  %.not396 = icmp eq i32 %383, 0
  br i1 %.not396, label %390, label %.sink.split

384:                                              ; preds = %375
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %386 = load i32, ptr %385, align 8
  %.not395 = icmp eq i32 %386, 0
  br i1 %.not395, label %390, label %.sink.split

.sink.split:                                      ; preds = %384, %381
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %388, i32 noundef %.sink448, i1 noundef zeroext false, i32 noundef 1)
  br label %390

390:                                              ; preds = %.sink.split, %381, %378, %384, %372
  %391 = load i32, ptr @st_node_qr_r_packets, align 4
  %392 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.971, i32 noundef %391, i1 noundef zeroext true, i32 noundef 1)
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %394 = load i32, ptr %393, align 8
  switch i32 %394, label %404 [
    i32 0, label %395
    i32 1, label %398
    i32 2, label %401
  ]

395:                                              ; preds = %390
  %396 = load i32, ptr @st_node_qr_ru_packets, align 4
  %397 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %396, i1 noundef zeroext true, i32 noundef 1)
  br label %461

398:                                              ; preds = %390
  %399 = load i32, ptr @st_node_qr_ru_packets, align 4
  %400 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.940, i32 noundef %399, i1 noundef zeroext true, i32 noundef 1)
  br label %461

401:                                              ; preds = %390
  %402 = load i32, ptr @st_node_qr_ru_packets, align 4
  %403 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.941, i32 noundef %402, i1 noundef zeroext true, i32 noundef 1)
  br label %461

404:                                              ; preds = %390
  %405 = icmp ult i32 %394, 5
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = load i32, ptr @st_node_qr_ru_packets, align 4
  %408 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.942, i32 noundef %407, i1 noundef zeroext true, i32 noundef 1)
  br label %461

409:                                              ; preds = %404
  %410 = icmp ult i32 %394, 9
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = load i32, ptr @st_node_qr_ru_packets, align 4
  %413 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.943, i32 noundef %412, i1 noundef zeroext true, i32 noundef 1)
  br label %461

414:                                              ; preds = %409
  %415 = icmp ult i32 %394, 17
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load i32, ptr @st_node_qr_ru_packets, align 4
  %418 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.944, i32 noundef %417, i1 noundef zeroext true, i32 noundef 1)
  br label %461

419:                                              ; preds = %414
  %420 = icmp ult i32 %394, 33
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = load i32, ptr @st_node_qr_ru_packets, align 4
  %423 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.945, i32 noundef %422, i1 noundef zeroext true, i32 noundef 1)
  br label %461

424:                                              ; preds = %419
  %425 = icmp ult i32 %394, 65
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = load i32, ptr @st_node_qr_ru_packets, align 4
  %428 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.946, i32 noundef %427, i1 noundef zeroext true, i32 noundef 1)
  br label %461

429:                                              ; preds = %424
  %430 = icmp ult i32 %394, 129
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = load i32, ptr @st_node_qr_ru_packets, align 4
  %433 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.947, i32 noundef %432, i1 noundef zeroext true, i32 noundef 1)
  br label %461

434:                                              ; preds = %429
  %435 = icmp ult i32 %394, 257
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = load i32, ptr @st_node_qr_ru_packets, align 4
  %438 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.948, i32 noundef %437, i1 noundef zeroext true, i32 noundef 1)
  br label %461

439:                                              ; preds = %434
  %440 = icmp ult i32 %394, 513
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = load i32, ptr @st_node_qr_ru_packets, align 4
  %443 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.949, i32 noundef %442, i1 noundef zeroext true, i32 noundef 1)
  br label %461

444:                                              ; preds = %439
  %445 = icmp ult i32 %394, 1025
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load i32, ptr @st_node_qr_ru_packets, align 4
  %448 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %447, i1 noundef zeroext true, i32 noundef 1)
  br label %461

449:                                              ; preds = %444
  %450 = icmp ult i32 %394, 2049
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = load i32, ptr @st_node_qr_ru_packets, align 4
  %453 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.951, i32 noundef %452, i1 noundef zeroext true, i32 noundef 1)
  br label %461

454:                                              ; preds = %449
  %455 = icmp ult i32 %394, 4097
  %456 = load i32, ptr @st_node_qr_ru_packets, align 4
  br i1 %455, label %457, label %459

457:                                              ; preds = %454
  %458 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %456, i1 noundef zeroext true, i32 noundef 1)
  br label %461

459:                                              ; preds = %454
  %460 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %456, i1 noundef zeroext true, i32 noundef 1)
  br label %461

461:                                              ; preds = %398, %406, %416, %426, %436, %446, %457, %459, %451, %441, %431, %421, %411, %401, %395
  %.sink451 = phi i32 [ %400, %398 ], [ %408, %406 ], [ %418, %416 ], [ %428, %426 ], [ %438, %436 ], [ %448, %446 ], [ %458, %457 ], [ %460, %459 ], [ %453, %451 ], [ %443, %441 ], [ %433, %431 ], [ %423, %421 ], [ %413, %411 ], [ %403, %401 ], [ %397, %395 ]
  %462 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %479

464:                                              ; preds = %461
  %465 = load i32, ptr %393, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load i8, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1, !range !9, !noundef !10
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %472 = load i32, ptr %471, align 8
  %.not398 = icmp eq i32 %472, 0
  br i1 %.not398, label %479, label %.sink.split452

473:                                              ; preds = %464
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %475 = load i32, ptr %474, align 8
  %.not397 = icmp eq i32 %475, 0
  br i1 %.not397, label %479, label %.sink.split452

.sink.split452:                                   ; preds = %473, %470
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %477, i32 noundef %.sink451, i1 noundef zeroext false, i32 noundef 1)
  br label %479

479:                                              ; preds = %.sink.split452, %470, %467, %473, %461
  %480 = load i32, ptr @st_node_qr_r_packets, align 4
  %481 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.972, i32 noundef %480, i1 noundef zeroext true, i32 noundef 1)
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %483 = load i32, ptr %482, align 4
  switch i32 %483, label %493 [
    i32 0, label %484
    i32 1, label %487
    i32 2, label %490
  ]

484:                                              ; preds = %479
  %485 = load i32, ptr @st_node_qr_rd_packets, align 4
  %486 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %485, i1 noundef zeroext true, i32 noundef 1)
  br label %550

487:                                              ; preds = %479
  %488 = load i32, ptr @st_node_qr_rd_packets, align 4
  %489 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.940, i32 noundef %488, i1 noundef zeroext true, i32 noundef 1)
  br label %550

490:                                              ; preds = %479
  %491 = load i32, ptr @st_node_qr_rd_packets, align 4
  %492 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.941, i32 noundef %491, i1 noundef zeroext true, i32 noundef 1)
  br label %550

493:                                              ; preds = %479
  %494 = icmp ult i32 %483, 5
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = load i32, ptr @st_node_qr_rd_packets, align 4
  %497 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.942, i32 noundef %496, i1 noundef zeroext true, i32 noundef 1)
  br label %550

498:                                              ; preds = %493
  %499 = icmp ult i32 %483, 9
  br i1 %499, label %500, label %503

500:                                              ; preds = %498
  %501 = load i32, ptr @st_node_qr_rd_packets, align 4
  %502 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.943, i32 noundef %501, i1 noundef zeroext true, i32 noundef 1)
  br label %550

503:                                              ; preds = %498
  %504 = icmp ult i32 %483, 17
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = load i32, ptr @st_node_qr_rd_packets, align 4
  %507 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.944, i32 noundef %506, i1 noundef zeroext true, i32 noundef 1)
  br label %550

508:                                              ; preds = %503
  %509 = icmp ult i32 %483, 33
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  %511 = load i32, ptr @st_node_qr_rd_packets, align 4
  %512 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.945, i32 noundef %511, i1 noundef zeroext true, i32 noundef 1)
  br label %550

513:                                              ; preds = %508
  %514 = icmp ult i32 %483, 65
  br i1 %514, label %515, label %518

515:                                              ; preds = %513
  %516 = load i32, ptr @st_node_qr_rd_packets, align 4
  %517 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.946, i32 noundef %516, i1 noundef zeroext true, i32 noundef 1)
  br label %550

518:                                              ; preds = %513
  %519 = icmp ult i32 %483, 129
  br i1 %519, label %520, label %523

520:                                              ; preds = %518
  %521 = load i32, ptr @st_node_qr_rd_packets, align 4
  %522 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.947, i32 noundef %521, i1 noundef zeroext true, i32 noundef 1)
  br label %550

523:                                              ; preds = %518
  %524 = icmp ult i32 %483, 257
  br i1 %524, label %525, label %528

525:                                              ; preds = %523
  %526 = load i32, ptr @st_node_qr_rd_packets, align 4
  %527 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.948, i32 noundef %526, i1 noundef zeroext true, i32 noundef 1)
  br label %550

528:                                              ; preds = %523
  %529 = icmp ult i32 %483, 513
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = load i32, ptr @st_node_qr_rd_packets, align 4
  %532 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.949, i32 noundef %531, i1 noundef zeroext true, i32 noundef 1)
  br label %550

533:                                              ; preds = %528
  %534 = icmp ult i32 %483, 1025
  br i1 %534, label %535, label %538

535:                                              ; preds = %533
  %536 = load i32, ptr @st_node_qr_rd_packets, align 4
  %537 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %536, i1 noundef zeroext true, i32 noundef 1)
  br label %550

538:                                              ; preds = %533
  %539 = icmp ult i32 %483, 2049
  br i1 %539, label %540, label %543

540:                                              ; preds = %538
  %541 = load i32, ptr @st_node_qr_rd_packets, align 4
  %542 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.951, i32 noundef %541, i1 noundef zeroext true, i32 noundef 1)
  br label %550

543:                                              ; preds = %538
  %544 = icmp ult i32 %483, 4097
  %545 = load i32, ptr @st_node_qr_rd_packets, align 4
  br i1 %544, label %546, label %548

546:                                              ; preds = %543
  %547 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %545, i1 noundef zeroext true, i32 noundef 1)
  br label %550

548:                                              ; preds = %543
  %549 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %545, i1 noundef zeroext true, i32 noundef 1)
  br label %550

550:                                              ; preds = %487, %495, %505, %515, %525, %535, %546, %548, %540, %530, %520, %510, %500, %490, %484
  %.sink455 = phi i32 [ %489, %487 ], [ %497, %495 ], [ %507, %505 ], [ %517, %515 ], [ %527, %525 ], [ %537, %535 ], [ %547, %546 ], [ %549, %548 ], [ %542, %540 ], [ %532, %530 ], [ %522, %520 ], [ %512, %510 ], [ %502, %500 ], [ %492, %490 ], [ %486, %484 ]
  %551 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %568

553:                                              ; preds = %550
  %554 = load i32, ptr %482, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %553
  %557 = load i8, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1, !range !9, !noundef !10
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %561 = load i32, ptr %560, align 8
  %.not400 = icmp eq i32 %561, 0
  br i1 %.not400, label %568, label %.sink.split456

562:                                              ; preds = %553
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %564 = load i32, ptr %563, align 8
  %.not399 = icmp eq i32 %564, 0
  br i1 %.not399, label %568, label %.sink.split456

.sink.split456:                                   ; preds = %562, %559
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %566, i32 noundef %.sink455, i1 noundef zeroext false, i32 noundef 1)
  br label %568

568:                                              ; preds = %.sink.split456, %559, %556, %562, %550
  %569 = load i32, ptr @st_node_qr_r_packets, align 4
  %570 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.965, i32 noundef %569, i1 noundef zeroext false, i32 noundef 1)
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %572 = load i32, ptr %571, align 4
  switch i32 %572, label %582 [
    i32 0, label %573
    i32 1, label %576
    i32 2, label %579
  ]

573:                                              ; preds = %568
  %574 = load i32, ptr @st_node_qr_rp_packets, align 4
  %575 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %574, i1 noundef zeroext true, i32 noundef 1)
  br label %659

576:                                              ; preds = %568
  %577 = load i32, ptr @st_node_qr_rp_packets, align 4
  %578 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.921, i32 noundef %577, i1 noundef zeroext true, i32 noundef 1)
  br label %659

579:                                              ; preds = %568
  %580 = load i32, ptr @st_node_qr_rp_packets, align 4
  %581 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.922, i32 noundef %580, i1 noundef zeroext true, i32 noundef 1)
  br label %659

582:                                              ; preds = %568
  %583 = icmp ult i32 %572, 5
  br i1 %583, label %584, label %587

584:                                              ; preds = %582
  %585 = load i32, ptr @st_node_qr_rp_packets, align 4
  %586 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.923, i32 noundef %585, i1 noundef zeroext true, i32 noundef 1)
  br label %659

587:                                              ; preds = %582
  %588 = icmp ult i32 %572, 9
  br i1 %588, label %589, label %592

589:                                              ; preds = %587
  %590 = load i32, ptr @st_node_qr_rp_packets, align 4
  %591 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.924, i32 noundef %590, i1 noundef zeroext true, i32 noundef 1)
  br label %659

592:                                              ; preds = %587
  %593 = icmp ult i32 %572, 17
  br i1 %593, label %594, label %597

594:                                              ; preds = %592
  %595 = load i32, ptr @st_node_qr_rp_packets, align 4
  %596 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.925, i32 noundef %595, i1 noundef zeroext true, i32 noundef 1)
  br label %659

597:                                              ; preds = %592
  %598 = icmp ult i32 %572, 33
  br i1 %598, label %599, label %602

599:                                              ; preds = %597
  %600 = load i32, ptr @st_node_qr_rp_packets, align 4
  %601 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.926, i32 noundef %600, i1 noundef zeroext true, i32 noundef 1)
  br label %659

602:                                              ; preds = %597
  %603 = icmp ult i32 %572, 65
  br i1 %603, label %604, label %607

604:                                              ; preds = %602
  %605 = load i32, ptr @st_node_qr_rp_packets, align 4
  %606 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.927, i32 noundef %605, i1 noundef zeroext true, i32 noundef 1)
  br label %659

607:                                              ; preds = %602
  %608 = icmp ult i32 %572, 129
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = load i32, ptr @st_node_qr_rp_packets, align 4
  %611 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.928, i32 noundef %610, i1 noundef zeroext true, i32 noundef 1)
  br label %659

612:                                              ; preds = %607
  %613 = icmp ult i32 %572, 257
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  %615 = load i32, ptr @st_node_qr_rp_packets, align 4
  %616 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.929, i32 noundef %615, i1 noundef zeroext true, i32 noundef 1)
  br label %659

617:                                              ; preds = %612
  %618 = icmp ult i32 %572, 513
  br i1 %618, label %619, label %622

619:                                              ; preds = %617
  %620 = load i32, ptr @st_node_qr_rp_packets, align 4
  %621 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.930, i32 noundef %620, i1 noundef zeroext true, i32 noundef 1)
  br label %659

622:                                              ; preds = %617
  %623 = icmp ult i32 %572, 1025
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = load i32, ptr @st_node_qr_rp_packets, align 4
  %626 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.931, i32 noundef %625, i1 noundef zeroext true, i32 noundef 1)
  br label %659

627:                                              ; preds = %622
  %628 = icmp ult i32 %572, 2049
  br i1 %628, label %629, label %632

629:                                              ; preds = %627
  %630 = load i32, ptr @st_node_qr_rp_packets, align 4
  %631 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.932, i32 noundef %630, i1 noundef zeroext true, i32 noundef 1)
  br label %659

632:                                              ; preds = %627
  %633 = icmp ult i32 %572, 4097
  br i1 %633, label %634, label %637

634:                                              ; preds = %632
  %635 = load i32, ptr @st_node_qr_rp_packets, align 4
  %636 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.933, i32 noundef %635, i1 noundef zeroext true, i32 noundef 1)
  br label %659

637:                                              ; preds = %632
  %638 = icmp ult i32 %572, 8193
  br i1 %638, label %639, label %642

639:                                              ; preds = %637
  %640 = load i32, ptr @st_node_qr_rp_packets, align 4
  %641 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.934, i32 noundef %640, i1 noundef zeroext true, i32 noundef 1)
  br label %659

642:                                              ; preds = %637
  %643 = icmp ult i32 %572, 16385
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  %645 = load i32, ptr @st_node_qr_rp_packets, align 4
  %646 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.935, i32 noundef %645, i1 noundef zeroext true, i32 noundef 1)
  br label %659

647:                                              ; preds = %642
  %648 = icmp ult i32 %572, 32769
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = load i32, ptr @st_node_qr_rp_packets, align 4
  %651 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.936, i32 noundef %650, i1 noundef zeroext true, i32 noundef 1)
  br label %659

652:                                              ; preds = %647
  %653 = icmp ult i32 %572, 65537
  %654 = load i32, ptr @st_node_qr_rp_packets, align 4
  br i1 %653, label %655, label %657

655:                                              ; preds = %652
  %656 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.937, i32 noundef %654, i1 noundef zeroext true, i32 noundef 1)
  br label %659

657:                                              ; preds = %652
  %658 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.938, i32 noundef %654, i1 noundef zeroext true, i32 noundef 1)
  br label %659

659:                                              ; preds = %576, %584, %594, %604, %614, %624, %634, %644, %655, %657, %649, %639, %629, %619, %609, %599, %589, %579, %573
  %.sink459 = phi i32 [ %578, %576 ], [ %586, %584 ], [ %596, %594 ], [ %606, %604 ], [ %616, %614 ], [ %626, %624 ], [ %636, %634 ], [ %646, %644 ], [ %656, %655 ], [ %658, %657 ], [ %651, %649 ], [ %641, %639 ], [ %631, %629 ], [ %621, %619 ], [ %611, %609 ], [ %601, %599 ], [ %591, %589 ], [ %581, %579 ], [ %575, %573 ]
  %660 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %669

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %664 = load i32, ptr %663, align 8
  %.not401 = icmp eq i32 %664, 0
  br i1 %.not401, label %669, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %667, i32 noundef %.sink459, i1 noundef zeroext false, i32 noundef 1)
  br label %669

669:                                              ; preds = %665, %662, %659
  %670 = load i32, ptr @st_node_qr_r_packets, align 4
  %671 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.966, i32 noundef %670, i1 noundef zeroext true, i32 noundef 1)
  %672 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %673 = load i8, ptr %672, align 1, !range !9, !noundef !10
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %746, label %675

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %677 = load i8, ptr %676, align 8, !range !9, !noundef !10
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %746, label %679

679:                                              ; preds = %675
  %680 = load i32, ptr @st_node_qr_rs_packets, align 4
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %682 = load i64, ptr %681, align 8
  %683 = sitofp i64 %682 to double
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %685 = load i32, ptr %684, align 8
  %686 = sitofp i32 %685 to double
  %687 = fdiv double %686, 1.000000e+06
  %688 = call double @llvm.fmuladd.f64(double %683, double 1.000000e+03, double %687)
  %689 = fptrunc double %688 to float
  %690 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.973, i32 noundef %680, i1 noundef zeroext true, float noundef %689)
  %691 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %707

693:                                              ; preds = %679
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %695 = load i32, ptr %694, align 8
  %.not402 = icmp eq i32 %695, 0
  br i1 %.not402, label %707, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %698 = load ptr, ptr %697, align 8
  %699 = load i64, ptr %681, align 8
  %700 = sitofp i64 %699 to double
  %701 = load i32, ptr %684, align 8
  %702 = sitofp i32 %701 to double
  %703 = fdiv double %702, 1.000000e+06
  %704 = call double @llvm.fmuladd.f64(double %700, double 1.000000e+03, double %703)
  %705 = fptrunc double %704 to float
  %706 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef %698, i32 noundef %690, i1 noundef zeroext false, float noundef %705)
  br label %707

707:                                              ; preds = %679, %693, %696
  %708 = load i32, ptr @st_node_qr_qs_packets, align 4
  %709 = load i64, ptr %681, align 8
  %710 = sitofp i64 %709 to double
  %711 = load i32, ptr %684, align 8
  %712 = sitofp i32 %711 to double
  %713 = fdiv double %712, 1.000000e+06
  %714 = call double @llvm.fmuladd.f64(double %710, double 1.000000e+03, double %713)
  %715 = fptrunc double %714 to float
  %716 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.973, i32 noundef %708, i1 noundef zeroext true, float noundef %715)
  %717 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %719, label %733

719:                                              ; preds = %707
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %721 = load i32, ptr %720, align 8
  %.not403 = icmp eq i32 %721, 0
  br i1 %.not403, label %733, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = load i64, ptr %681, align 8
  %726 = sitofp i64 %725 to double
  %727 = load i32, ptr %684, align 8
  %728 = sitofp i32 %727 to double
  %729 = fdiv double %728, 1.000000e+06
  %730 = call double @llvm.fmuladd.f64(double %726, double 1.000000e+03, double %729)
  %731 = fptrunc double %730 to float
  %732 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef %724, i32 noundef %716, i1 noundef zeroext false, float noundef %731)
  br label %733

733:                                              ; preds = %722, %719, %707
  %734 = load i32, ptr @st_node_qr_qs_packets, align 4
  %735 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.967, i32 noundef %734, i1 noundef zeroext false, i32 noundef -1)
  %736 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %738, label %746

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %740 = load i32, ptr %739, align 8
  %.not404 = icmp eq i32 %740, 0
  br i1 %.not404, label %746, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %745 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %743, i32 noundef %744, i1 noundef zeroext false, i32 noundef -1)
  br label %746

746:                                              ; preds = %741, %738, %733, %675, %669
  %747 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %748 = load i8, ptr %747, align 8, !range !9, !noundef !10
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %750, label %764

750:                                              ; preds = %746
  %751 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %753, label %761

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %755 = load i32, ptr %754, align 8
  %.not405 = icmp eq i32 %755, 0
  br i1 %.not405, label %761, label %756

756:                                              ; preds = %753
  %757 = load i32, ptr @st_node_qr_rs_u_packets, align 4
  %758 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %759 = load ptr, ptr %758, align 8
  %760 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %757, ptr noundef %759)
  br label %764

761:                                              ; preds = %753, %750
  %762 = load i32, ptr @st_node_qr_rs_packets, align 4
  %763 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.585, i32 noundef %762, i1 noundef zeroext false, i32 noundef 1)
  br label %764

764:                                              ; preds = %756, %761, %746
  %765 = load i8, ptr %672, align 1, !range !9, !noundef !10
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %784

767:                                              ; preds = %764
  %768 = load i8, ptr %747, align 8, !range !9, !noundef !10
  %769 = trunc nuw i8 %768 to i1
  br i1 %769, label %784, label %770

770:                                              ; preds = %767
  %771 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %773, label %781

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %775 = load i32, ptr %774, align 8
  %.not406 = icmp eq i32 %775, 0
  br i1 %.not406, label %781, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr @st_node_qr_rs_r_packets, align 4
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %777, ptr noundef %779)
  br label %784

781:                                              ; preds = %773, %770
  %782 = load i32, ptr @st_node_qr_rs_packets, align 4
  %783 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.968, i32 noundef %782, i1 noundef zeroext false, i32 noundef 1)
  br label %784

784:                                              ; preds = %776, %781, %767, %764
  %785 = load i32, ptr %304, align 4
  %.not427 = icmp eq i32 %785, 0
  br i1 %.not427, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %784
  %spec.store.select = call i32 @llvm.umin.i32(i32 %785, i32 4096)
  %786 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %787 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %788

788:                                              ; preds = %.lr.ph, %837
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %837 ]
  %789 = load i32, ptr @st_node_qr_rt_packets, align 4
  %790 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.970, i32 noundef %789, i1 noundef zeroext true, i32 noundef 1)
  %791 = getelementptr [4 x i8], ptr @dns_qr_r_ra_ttls, i64 %indvars.iv
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %788
  %795 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %796 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %795, i1 noundef zeroext true, i32 noundef 1)
  br label %829

797:                                              ; preds = %788
  %798 = icmp ult i32 %792, 61
  br i1 %798, label %799, label %802

799:                                              ; preds = %797
  %800 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %801 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.954, i32 noundef %800, i1 noundef zeroext true, i32 noundef 1)
  br label %829

802:                                              ; preds = %797
  %803 = icmp ult i32 %792, 3601
  br i1 %803, label %804, label %807

804:                                              ; preds = %802
  %805 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %806 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.955, i32 noundef %805, i1 noundef zeroext true, i32 noundef 1)
  br label %829

807:                                              ; preds = %802
  %808 = icmp ult i32 %792, 86401
  br i1 %808, label %809, label %812

809:                                              ; preds = %807
  %810 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %811 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.956, i32 noundef %810, i1 noundef zeroext true, i32 noundef 1)
  br label %829

812:                                              ; preds = %807
  %813 = icmp ult i32 %792, 604801
  br i1 %813, label %814, label %817

814:                                              ; preds = %812
  %815 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %816 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %815, i1 noundef zeroext true, i32 noundef 1)
  br label %829

817:                                              ; preds = %812
  %818 = icmp ult i32 %792, 2628001
  br i1 %818, label %819, label %822

819:                                              ; preds = %817
  %820 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %821 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %820, i1 noundef zeroext true, i32 noundef 1)
  br label %829

822:                                              ; preds = %817
  %823 = icmp ult i32 %792, 31536001
  %824 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  br i1 %823, label %825, label %827

825:                                              ; preds = %822
  %826 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %824, i1 noundef zeroext true, i32 noundef 1)
  br label %829

827:                                              ; preds = %822
  %828 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.960, i32 noundef %824, i1 noundef zeroext true, i32 noundef 1)
  br label %829

829:                                              ; preds = %799, %809, %819, %827, %825, %814, %804, %794
  %.sink460 = phi i32 [ %801, %799 ], [ %811, %809 ], [ %821, %819 ], [ %828, %827 ], [ %826, %825 ], [ %816, %814 ], [ %806, %804 ], [ %796, %794 ]
  %830 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %837

832:                                              ; preds = %829
  %833 = load i32, ptr %786, align 8
  %.not409 = icmp eq i32 %833, 0
  br i1 %.not409, label %837, label %834

834:                                              ; preds = %832
  %835 = load ptr, ptr %787, align 8
  %836 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %835, i32 noundef %.sink460, i1 noundef zeroext false, i32 noundef 1)
  br label %837

837:                                              ; preds = %829, %832, %834
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %788, !llvm.loop !12

._crit_edge:                                      ; preds = %837, %784
  %838 = load i32, ptr %393, align 8
  %.not428 = icmp eq i32 %838, 0
  br i1 %.not428, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %._crit_edge
  %spec.store.select1 = call i32 @llvm.umin.i32(i32 %838, i32 4096)
  %839 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %840 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count434 = zext nneg i32 %spec.store.select1 to i64
  br label %841

841:                                              ; preds = %.lr.ph422, %890
  %indvars.iv431 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next432, %890 ]
  %842 = load i32, ptr @st_node_qr_rt_packets, align 4
  %843 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.971, i32 noundef %842, i1 noundef zeroext true, i32 noundef 1)
  %844 = getelementptr [4 x i8], ptr @dns_qr_r_ru_ttls, i64 %indvars.iv431
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %841
  %848 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %849 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %848, i1 noundef zeroext true, i32 noundef 1)
  br label %882

850:                                              ; preds = %841
  %851 = icmp ult i32 %845, 61
  br i1 %851, label %852, label %855

852:                                              ; preds = %850
  %853 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %854 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.954, i32 noundef %853, i1 noundef zeroext true, i32 noundef 1)
  br label %882

855:                                              ; preds = %850
  %856 = icmp ult i32 %845, 3601
  br i1 %856, label %857, label %860

857:                                              ; preds = %855
  %858 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %859 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.955, i32 noundef %858, i1 noundef zeroext true, i32 noundef 1)
  br label %882

860:                                              ; preds = %855
  %861 = icmp ult i32 %845, 86401
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %864 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.956, i32 noundef %863, i1 noundef zeroext true, i32 noundef 1)
  br label %882

865:                                              ; preds = %860
  %866 = icmp ult i32 %845, 604801
  br i1 %866, label %867, label %870

867:                                              ; preds = %865
  %868 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %869 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %868, i1 noundef zeroext true, i32 noundef 1)
  br label %882

870:                                              ; preds = %865
  %871 = icmp ult i32 %845, 2628001
  br i1 %871, label %872, label %875

872:                                              ; preds = %870
  %873 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %874 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %873, i1 noundef zeroext true, i32 noundef 1)
  br label %882

875:                                              ; preds = %870
  %876 = icmp ult i32 %845, 31536001
  %877 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  br i1 %876, label %878, label %880

878:                                              ; preds = %875
  %879 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %877, i1 noundef zeroext true, i32 noundef 1)
  br label %882

880:                                              ; preds = %875
  %881 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.960, i32 noundef %877, i1 noundef zeroext true, i32 noundef 1)
  br label %882

882:                                              ; preds = %852, %862, %872, %880, %878, %867, %857, %847
  %.sink461 = phi i32 [ %854, %852 ], [ %864, %862 ], [ %874, %872 ], [ %881, %880 ], [ %879, %878 ], [ %869, %867 ], [ %859, %857 ], [ %849, %847 ]
  %883 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %890

885:                                              ; preds = %882
  %886 = load i32, ptr %839, align 8
  %.not408 = icmp eq i32 %886, 0
  br i1 %.not408, label %890, label %887

887:                                              ; preds = %885
  %888 = load ptr, ptr %840, align 8
  %889 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %888, i32 noundef %.sink461, i1 noundef zeroext false, i32 noundef 1)
  br label %890

890:                                              ; preds = %882, %885, %887
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge423, label %841, !llvm.loop !13

._crit_edge423:                                   ; preds = %890, %._crit_edge
  %891 = load i32, ptr %482, align 4
  %.not429 = icmp eq i32 %891, 0
  br i1 %.not429, label %.loopexit, label %.lr.ph426

.lr.ph426:                                        ; preds = %._crit_edge423
  %spec.store.select2 = call i32 @llvm.umin.i32(i32 %891, i32 4096)
  %892 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count439 = zext nneg i32 %spec.store.select2 to i64
  br label %894

894:                                              ; preds = %.lr.ph426, %943
  %indvars.iv436 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next437, %943 ]
  %895 = load i32, ptr @st_node_qr_rt_packets, align 4
  %896 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.972, i32 noundef %895, i1 noundef zeroext true, i32 noundef 1)
  %897 = getelementptr [4 x i8], ptr @dns_qr_r_rd_ttls, i64 %indvars.iv436
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %894
  %901 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %902 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %901, i1 noundef zeroext true, i32 noundef 1)
  br label %935

903:                                              ; preds = %894
  %904 = icmp ult i32 %898, 61
  br i1 %904, label %905, label %908

905:                                              ; preds = %903
  %906 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %907 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.954, i32 noundef %906, i1 noundef zeroext true, i32 noundef 1)
  br label %935

908:                                              ; preds = %903
  %909 = icmp ult i32 %898, 3601
  br i1 %909, label %910, label %913

910:                                              ; preds = %908
  %911 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %912 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.955, i32 noundef %911, i1 noundef zeroext true, i32 noundef 1)
  br label %935

913:                                              ; preds = %908
  %914 = icmp ult i32 %898, 86401
  br i1 %914, label %915, label %918

915:                                              ; preds = %913
  %916 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %917 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.956, i32 noundef %916, i1 noundef zeroext true, i32 noundef 1)
  br label %935

918:                                              ; preds = %913
  %919 = icmp ult i32 %898, 604801
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %922 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %921, i1 noundef zeroext true, i32 noundef 1)
  br label %935

923:                                              ; preds = %918
  %924 = icmp ult i32 %898, 2628001
  br i1 %924, label %925, label %928

925:                                              ; preds = %923
  %926 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %927 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %926, i1 noundef zeroext true, i32 noundef 1)
  br label %935

928:                                              ; preds = %923
  %929 = icmp ult i32 %898, 31536001
  %930 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  br i1 %929, label %931, label %933

931:                                              ; preds = %928
  %932 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %930, i1 noundef zeroext true, i32 noundef 1)
  br label %935

933:                                              ; preds = %928
  %934 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.960, i32 noundef %930, i1 noundef zeroext true, i32 noundef 1)
  br label %935

935:                                              ; preds = %905, %915, %925, %933, %931, %920, %910, %900
  %.sink462 = phi i32 [ %907, %905 ], [ %917, %915 ], [ %927, %925 ], [ %934, %933 ], [ %932, %931 ], [ %922, %920 ], [ %912, %910 ], [ %902, %900 ]
  %936 = load i8, ptr @dns_qr_qrn_statistics_enabled, align 1, !range !9, !noundef !10
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %943

938:                                              ; preds = %935
  %939 = load i32, ptr %892, align 8
  %.not407 = icmp eq i32 %939, 0
  br i1 %.not407, label %943, label %940

940:                                              ; preds = %938
  %941 = load ptr, ptr %893, align 8
  %942 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %941, i32 noundef %.sink462, i1 noundef zeroext false, i32 noundef 1)
  br label %943

943:                                              ; preds = %935, %938, %940
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.loopexit, label %894, !llvm.loop !14

.loopexit:                                        ; preds = %943, %._crit_edge423, %237, %242, %228, %5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dns_qr_stats_tree_init(ptr noundef %0) #0 {
  %2 = load ptr, ptr @perf_qr_enable_statistics, align 8
  %3 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %2, i32 noundef 2)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr @dns_qr_statistics_enabled, align 1
  %5 = load ptr, ptr @perf_qr_qrn_enable_statistics, align 8
  %6 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %5, i32 noundef 2)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @dns_qr_qrn_statistics_enabled, align 1
  %8 = load ptr, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %9 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %8, i32 noundef 2)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1
  %11 = load i8, ptr @dns_qr_statistics_enabled, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %62

13:                                               ; preds = %1
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.974, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %14, ptr @st_node_qr_t_packets, align 4
  %15 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.800, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %15, ptr @st_node_qr_q_packets, align 4
  %16 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.961, i32 noundef %15)
  store i32 %16, ptr @st_node_qr_qf_packets, align 4
  %17 = load i32, ptr @st_node_qr_q_packets, align 4
  %18 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.962, i32 noundef %17)
  store i32 %18, ptr @st_node_qr_qo_packets, align 4
  %19 = load i32, ptr @st_node_qr_q_packets, align 4
  %20 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.963, i32 noundef %19)
  store i32 %20, ptr @st_node_qr_qk_packets, align 4
  %21 = load i32, ptr @st_node_qr_q_packets, align 4
  %22 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.964, i32 noundef %21)
  store i32 %22, ptr @st_node_qr_qt_packets, align 4
  %23 = load i32, ptr @st_node_qr_q_packets, align 4
  %24 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.301, i32 noundef %23)
  store i32 %24, ptr @st_node_qr_ql_packets, align 4
  %25 = load i32, ptr @st_node_qr_q_packets, align 4
  %26 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.965, i32 noundef %25)
  store i32 %26, ptr @st_node_qr_qp_packets, align 4
  %27 = load i32, ptr @st_node_qr_q_packets, align 4
  %28 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.966, i32 noundef %27, i32 noundef 0, i1 noundef zeroext true)
  store i32 %28, ptr @st_node_qr_qs_packets, align 4
  %29 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.973, i32 noundef %28, i32 noundef 1, i1 noundef zeroext true)
  %30 = load i32, ptr @st_node_qr_qs_packets, align 4
  %31 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.967, i32 noundef %30)
  store i32 %31, ptr @st_node_qr_qs_u_packets, align 4
  %32 = load i32, ptr @st_node_qr_qs_packets, align 4
  %33 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.968, i32 noundef %32)
  store i32 %33, ptr @st_node_qr_qs_r_packets, align 4
  %34 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %34, ptr @st_node_qr_r_packets, align 4
  %35 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.961, i32 noundef %34)
  store i32 %35, ptr @st_node_qr_rf_packets, align 4
  %36 = load i32, ptr @st_node_qr_r_packets, align 4
  %37 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.969, i32 noundef %36)
  store i32 %37, ptr @st_node_qr_rc_packets, align 4
  %38 = load i32, ptr @st_node_qr_r_packets, align 4
  %39 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.963, i32 noundef %38)
  store i32 %39, ptr @st_node_qr_rk_packets, align 4
  %40 = load i32, ptr @st_node_qr_r_packets, align 4
  %41 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.970, i32 noundef %40)
  store i32 %41, ptr @st_node_qr_ra_packets, align 4
  %42 = load i32, ptr @st_node_qr_r_packets, align 4
  %43 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.971, i32 noundef %42)
  store i32 %43, ptr @st_node_qr_ru_packets, align 4
  %44 = load i32, ptr @st_node_qr_r_packets, align 4
  %45 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.972, i32 noundef %44)
  store i32 %45, ptr @st_node_qr_rd_packets, align 4
  %46 = load i32, ptr @st_node_qr_r_packets, align 4
  %47 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.965, i32 noundef %46)
  store i32 %47, ptr @st_node_qr_rp_packets, align 4
  %48 = load i32, ptr @st_node_qr_r_packets, align 4
  %49 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.966, i32 noundef %48, i32 noundef 0, i1 noundef zeroext true)
  store i32 %49, ptr @st_node_qr_rs_packets, align 4
  %50 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.973, i32 noundef %49, i32 noundef 1, i1 noundef zeroext true)
  %51 = load i32, ptr @st_node_qr_rs_packets, align 4
  %52 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.585, i32 noundef %51)
  store i32 %52, ptr @st_node_qr_rs_u_packets, align 4
  %53 = load i32, ptr @st_node_qr_rs_packets, align 4
  %54 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.968, i32 noundef %53)
  store i32 %54, ptr @st_node_qr_rs_r_packets, align 4
  %55 = load i32, ptr @st_node_qr_r_packets, align 4
  %56 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.975, i32 noundef %55)
  store i32 %56, ptr @st_node_qr_rt_packets, align 4
  %57 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.970, i32 noundef %56)
  store i32 %57, ptr @st_node_qr_rt_a_packets, align 4
  %58 = load i32, ptr @st_node_qr_rt_packets, align 4
  %59 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.971, i32 noundef %58)
  store i32 %59, ptr @st_node_qr_rt_u_packets, align 4
  %60 = load i32, ptr @st_node_qr_rt_packets, align 4
  %61 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.972, i32 noundef %60)
  store i32 %61, ptr @st_node_qr_rt_d_packets, align 4
  br label %62

62:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @dns_qr_stats_tree_cleanup(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dns_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 13
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = and i16 %8, 30720
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %42

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %.not43 = icmp sgt i16 %8, -1
  br i1 %.not43, label %14, label %18

14:                                               ; preds = %10
  %15 = icmp ne i16 %11, 1
  %16 = icmp ne i16 %12, 0
  %or.cond = select i1 %15, i1 true, i1 %16
  %17 = icmp ne i16 %13, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond5, label %42, label %22

18:                                               ; preds = %10
  %19 = icmp ugt i16 %11, 1
  %20 = icmp ugt i16 %12, 100
  %or.cond8 = select i1 %19, i1 true, i1 %20
  %21 = icmp ugt i16 %13, 10
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %21
  br i1 %or.cond11, label %42, label %22

22:                                               ; preds = %18, %14
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %24 = zext i16 %23 to i32
  %25 = icmp ugt i16 %23, 10
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = zext nneg i16 %11 to i32
  %28 = zext nneg i16 %12 to i32
  %29 = or i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = mul nuw nsw i32 %27, 6
  %33 = zext nneg i16 %13 to i32
  %34 = add nuw nsw i32 %33, %28
  %35 = add nuw nsw i32 %34, %24
  %36 = mul nuw nsw i32 %35, 11
  %37 = add nuw nsw i32 %36, %32
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = tail call i32 @dissect_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %42

42:                                               ; preds = %31, %26, %22, %18, %14, %7, %4, %40
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ false, %14 ], [ false, %18 ], [ false, %22 ], [ false, %26 ], [ true, %40 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9)
  store i32 %1, ptr @proto_dns, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.761, ptr noundef nonnull @.str.762, ptr noundef nonnull @.str.763)
  store i32 %2, ptr @proto_mdns, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766)
  store i32 %3, ptr @proto_llmnr, align 4
  %4 = load i32, ptr @proto_dns, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dns.hf, i32 noundef 344)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dns.ett, i32 noundef 19)
  %5 = load i32, ptr @proto_dns, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_dns.ei, i32 noundef 11)
  %7 = load i32, ptr @proto_dns, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.768, ptr noundef nonnull @dns_qr_statistics_enabled)
  %9 = tail call ptr @prefs_find_preference(ptr noundef %8, ptr noundef nonnull @.str.767)
  store ptr %9, ptr @perf_qr_enable_statistics, align 8
  %10 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %9, i32 noundef 2)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @dns_qr_statistics_enabled, align 1
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.770, ptr noundef nonnull @.str.770, ptr noundef nonnull @dns_qr_qrn_statistics_enabled)
  %12 = tail call ptr @prefs_find_preference(ptr noundef %8, ptr noundef nonnull @.str.769)
  store ptr %12, ptr @perf_qr_qrn_enable_statistics, align 8
  %13 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %12, i32 noundef 2)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @dns_qr_qrn_statistics_enabled, align 1
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773, ptr noundef nonnull @dns_qr_qrn_aud_zv_statistics_enabled)
  %15 = tail call ptr @prefs_find_preference(ptr noundef %8, ptr noundef nonnull @.str.771)
  store ptr %15, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %16 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %15, i32 noundef 2)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 1
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.774, ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, ptr noundef nonnull @dns_desegment)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.778, ptr noundef nonnull @.str.779, i32 noundef 10, ptr noundef nonnull @retransmission_timer)
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.780)
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.781, ptr noundef nonnull @.str.782, ptr noundef nonnull @.str.782)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.783, ptr noundef nonnull @.str.784, ptr noundef nonnull @.str.785, ptr noundef nonnull @dns_qname_stats)
  %18 = load i32, ptr @proto_dns, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.565, ptr noundef nonnull @.str.786, i32 noundef %18, i32 noundef 26, i32 noundef 0)
  store ptr %19, ptr @dns_tsig_dissector_table, align 8
  %20 = load i32, ptr @proto_dns, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_dns, i32 noundef %20)
  store ptr %21, ptr @dns_handle, align 8
  %22 = load i32, ptr @proto_mdns, align 4
  %23 = tail call ptr @register_dissector(ptr noundef nonnull @.str.763, ptr noundef nonnull @dissect_mdns_udp, i32 noundef %22)
  store ptr %23, ptr @mdns_udp_handle, align 8
  %24 = load i32, ptr @proto_llmnr, align 4
  %25 = tail call ptr @register_dissector(ptr noundef nonnull @.str.766, ptr noundef nonnull @dissect_llmnr_udp, i32 noundef %24)
  store ptr %25, ptr @llmnr_udp_handle, align 8
  %26 = load i32, ptr @proto_dns, align 4
  %27 = tail call ptr @register_dissector(ptr noundef nonnull @.str.787, ptr noundef nonnull @dissect_dns_doq, i32 noundef %26)
  store ptr %27, ptr @doq_handle, align 8
  %28 = tail call i32 @register_tap(ptr noundef nonnull @.str.9)
  store i32 %28, ptr @dns_tap, align 4
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.23)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.1178)
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %25

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8, ptr @dns_desegment, align 1, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %18, i32 noundef 2, ptr noundef nonnull @get_dns_pdu_len, ptr noundef nonnull @dissect_dns_tcp_pdu, ptr noundef %3)
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.10)
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %25

25:                                               ; preds = %20, %16, %8
  %.0 = phi i32 [ %11, %8 ], [ %19, %16 ], [ %24, %20 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mdns_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.1333)
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llmnr_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.765)
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dns_doq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.10)
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_float(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca ptr, align 8
  %22 = icmp eq i32 %3, 1
  %23 = icmp eq i32 %3, 3
  %24 = or i1 %22, %23
  %25 = select i1 %24, i32 2, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, 2
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = lshr i16 %31, 11
  %34 = and i16 %33, 15
  %35 = and i16 %31, 15
  %36 = load ptr, ptr %26, align 8
  %37 = zext nneg i16 %34 to i32
  %38 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.1180)
  %39 = icmp slt i16 %31, 0
  %40 = select i1 %39, ptr @.str.1181, ptr @.str.1182
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1179, ptr noundef %38, ptr noundef nonnull %40, i32 noundef %29)
  %41 = zext nneg i16 %35 to i32
  %42 = icmp ne i16 %35, 0
  %or.cond14 = and i1 %39, %42
  br i1 %or.cond14, label %43, label %46

43:                                               ; preds = %6
  %44 = load ptr, ptr %26, align 8
  %45 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.1184)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %6
  %47 = icmp eq i16 %34, 5
  br i1 %5, label %48, label %52

48:                                               ; preds = %46
  %49 = load i32, ptr @proto_llmnr, align 4
  %50 = select i1 %39, ptr @.str.1186, ptr @.str.1187
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1185, ptr noundef nonnull %50)
  br label %60

52:                                               ; preds = %46
  %53 = select i1 %39, ptr @.str.1186, ptr @.str.1187
  br i1 %4, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr @proto_mdns, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1188, ptr noundef nonnull %53)
  br label %60

57:                                               ; preds = %52
  %58 = load i32, ptr @proto_dns, align 4
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1189, ptr noundef nonnull %53)
  br label %60

60:                                               ; preds = %54, %57, %48
  %.0 = phi ptr [ %51, %48 ], [ %56, %54 ], [ %59, %57 ]
  %61 = load i32, ptr @ett_dns, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %61)
  %63 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %64 = icmp eq i32 %3, 2
  br i1 %64, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %60
  %65 = tail call i32 @http2_get_stream_id(ptr noundef %1)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %thread-pre-split.thread, label %67

thread-pre-split.thread:                          ; preds = %60, %thread-pre-split
  br label %67

67:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %storemerge = phi i32 [ %29, %thread-pre-split.thread ], [ %65, %thread-pre-split ]
  store i32 %storemerge, ptr %15, align 4
  %68 = load i32, ptr @proto_dns, align 4
  %69 = tail call ptr @conversation_get_proto_data(ptr noundef %63, i32 noundef %68)
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %76

70:                                               ; preds = %67
  %71 = tail call ptr @wmem_file_scope()
  %72 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %71, i64 noundef 8) #12
  %73 = tail call ptr @wmem_file_scope()
  %74 = tail call noalias ptr @wmem_tree_new(ptr noundef %73)
  store ptr %74, ptr %72, align 8
  %75 = load i32, ptr @proto_dns, align 4
  tail call void @conversation_add_proto_data(ptr noundef %63, i32 noundef %75, ptr noundef %72)
  br label %76

76:                                               ; preds = %70, %67
  %.0402 = phi ptr [ %69, %67 ], [ %72, %70 ]
  store i32 1, ptr %16, align 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %.not422 = icmp eq i8 %85, 0
  br i1 %.not422, label %86, label %.thread505

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 57
  %90 = load i16, ptr %89, align 1
  %91 = and i16 %90, 8
  %.not423 = icmp ne i16 %91, 0
  %92 = load ptr, ptr %.0402, align 8
  %93 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %92, ptr noundef nonnull %16)
  %.not428 = icmp eq ptr %93, null
  br i1 %.not423, label %135, label %94

94:                                               ; preds = %86
  br i1 %39, label %120, label %95

95:                                               ; preds = %94
  br i1 %.not428, label %.thread, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %.not424 = icmp eq i32 %98, %99
  br i1 %.not424, label %100, label %.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %102 = load i32, ptr %101, align 4
  %.not425 = icmp eq i32 %102, 0
  br i1 %.not425, label %103, label %.thread

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @nstime_delta(ptr noundef nonnull %20, ptr noundef nonnull %104, ptr noundef nonnull %105)
  %106 = call double @nstime_to_sec(ptr noundef nonnull %20)
  %107 = load i32, ptr @retransmission_timer, align 4
  %108 = uitofp i32 %107 to double
  %109 = fcmp uge double %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %109, label %.thread, label %.thread499

.thread:                                          ; preds = %95, %96, %100, %103
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %110, i64 noundef 32) #12
  %112 = load i32, ptr %79, align 4
  store i32 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  %116 = load i32, ptr %15, align 4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i8 0, ptr %118, align 4
  %119 = load ptr, ptr %.0402, align 8
  call void @wmem_tree_insert32_array(ptr noundef %119, ptr noundef nonnull %16, ptr noundef %111)
  br label %159

120:                                              ; preds = %94
  br i1 %.not428, label %.thread505, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %15, align 4
  %.not427 = icmp eq i32 %123, %124
  br i1 %.not427, label %125, label %.thread505

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %79, align 4
  store i32 %130, ptr %126, align 4
  br label %.thread499

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %133 = load i8, ptr %132, align 4, !range !9, !noundef !10
  %134 = trunc nuw i8 %133 to i1
  %not.516 = xor i1 %134, true
  br label %.thread499

135:                                              ; preds = %86
  br i1 %.not428, label %.thread505, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %15, align 4
  %.not429 = icmp eq i32 %138, %139
  br i1 %.not429, label %140, label %.thread505

140:                                              ; preds = %136
  br i1 %39, label %.critedge, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %93, align 8
  %143 = load i32, ptr %79, align 4
  %.not430 = icmp eq i32 %142, %143
  br i1 %.not430, label %.thread499, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %146, i64 noundef 32) #12
  %148 = load i32, ptr %93, align 8
  store i32 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  br label %159

.critedge:                                        ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %79, align 4
  %.not431 = icmp eq i32 %153, %154
  br i1 %.not431, label %.thread499, label %155

155:                                              ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %157 = load i8, ptr %156, align 4, !range !9, !noundef !10
  %158 = trunc nuw i8 %157 to i1
  %not. = xor i1 %158, true
  br label %.thread499

159:                                              ; preds = %.thread, %144
  %.0403 = phi ptr [ %147, %144 ], [ %111, %.thread ]
  %.not432 = icmp eq ptr %.0403, null
  br i1 %.not432, label %.thread505, label %.thread499

.thread505:                                       ; preds = %120, %121, %136, %135, %76, %159
  %.0399509 = phi i1 [ %.not423, %159 ], [ false, %76 ], [ false, %135 ], [ false, %136 ], [ false, %121 ], [ false, %120 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %161, i64 noundef 32) #12
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  br label %.thread499

.thread499:                                       ; preds = %141, %131, %129, %103, %.critedge, %155, %.thread505, %159
  %.0399503 = phi i1 [ %.not423, %159 ], [ %.0399509, %.thread505 ], [ false, %141 ], [ %not.516, %131 ], [ false, %129 ], [ true, %103 ], [ false, %.critedge ], [ %not., %155 ]
  %.2405 = phi ptr [ %.0403, %159 ], [ %162, %.thread505 ], [ %93, %141 ], [ %93, %131 ], [ %93, %129 ], [ %93, %103 ], [ %93, %.critedge ], [ %93, %155 ]
  br i1 %22, label %166, label %169

166:                                              ; preds = %.thread499
  %167 = load i32, ptr @hf_dns_length, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %167, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %169

169:                                              ; preds = %166, %.thread499
  %170 = load i32, ptr @hf_dns_transaction_id, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %170, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %29)
  %172 = load i32, ptr @hf_dns_flags, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %172, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %174 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.1190)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.1183, ptr noundef %174)
  br i1 %39, label %175, label %177

175:                                              ; preds = %169
  %176 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.1192)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.1191, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %169
  %178 = load i32, ptr @ett_dns_flags, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %178)
  %180 = load i32, ptr @hf_dns_flags_response, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr @hf_dns_flags_opcode, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %182, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br i1 %5, label %184, label %191

184:                                              ; preds = %177
  %hf_dns_flags_conflict_response.val = load i32, ptr @hf_dns_flags_conflict_response, align 4
  %hf_dns_flags_conflict_query.val = load i32, ptr @hf_dns_flags_conflict_query, align 4
  %185 = select i1 %39, i32 %hf_dns_flags_conflict_response.val, i32 %hf_dns_flags_conflict_query.val
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %185, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr @hf_dns_flags_truncated, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %187, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr @hf_dns_flags_tentative, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %189, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br i1 %39, label %.sink.split, label %217

191:                                              ; preds = %177
  br i1 %39, label %200, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @hf_dns_flags_truncated, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %193, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr @hf_dns_flags_recdesired, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %195, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr @hf_dns_flags_z, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %197, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %199 = and i32 %32, 32
  %.not433 = icmp eq i32 %199, 0
  br i1 %.not433, label %.sink.split, label %.sink.split.sink.split

200:                                              ; preds = %191
  %201 = load i32, ptr @hf_dns_flags_authoritative, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %201, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr @hf_dns_flags_truncated, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %203, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr @hf_dns_flags_recdesired, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %205, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr @hf_dns_flags_recavail, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %207, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr @hf_dns_flags_z, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %209, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr @hf_dns_flags_authenticated, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %211, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %192, %200
  %hf_dns_flags_ad.sink = phi ptr [ @hf_dns_flags_checkdisable, %200 ], [ @hf_dns_flags_ad, %192 ]
  %hf_dns_flags_checkdisable.sink.ph = phi ptr [ @hf_dns_flags_rcode, %200 ], [ @hf_dns_flags_checkdisable, %192 ]
  %213 = load i32, ptr %hf_dns_flags_ad.sink, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %213, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %192, %184
  %hf_dns_flags_checkdisable.sink = phi ptr [ @hf_dns_flags_rcode, %184 ], [ @hf_dns_flags_checkdisable, %192 ], [ %hf_dns_flags_checkdisable.sink.ph, %.sink.split.sink.split ]
  %215 = load i32, ptr %hf_dns_flags_checkdisable.sink, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %215, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %217

217:                                              ; preds = %.sink.split, %184
  %218 = or disjoint i32 %25, 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %218)
  %hf_dns_count_zones.val = load i32, ptr @hf_dns_count_zones, align 4
  %hf_dns_count_questions.val = load i32, ptr @hf_dns_count_questions, align 4
  %220 = select i1 %47, i32 %hf_dns_count_zones.val, i32 %hf_dns_count_questions.val
  %221 = zext i16 %219 to i32
  %222 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %220, ptr noundef %0, i32 noundef %218, i32 noundef 2, i32 noundef %221)
  %223 = add nuw nsw i32 %25, 6
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %223)
  %hf_dns_count_prerequisites.val = load i32, ptr @hf_dns_count_prerequisites, align 4
  %hf_dns_count_answers.val = load i32, ptr @hf_dns_count_answers, align 4
  %225 = select i1 %47, i32 %hf_dns_count_prerequisites.val, i32 %hf_dns_count_answers.val
  %226 = zext i16 %224 to i32
  %227 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %225, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef %226)
  %228 = or disjoint i32 %25, 8
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %228)
  %hf_dns_count_updates.val = load i32, ptr @hf_dns_count_updates, align 4
  %hf_dns_count_auth_rr.val = load i32, ptr @hf_dns_count_auth_rr, align 4
  %230 = select i1 %47, i32 %hf_dns_count_updates.val, i32 %hf_dns_count_auth_rr.val
  %231 = zext i16 %229 to i32
  %232 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %230, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef %231)
  %233 = add nuw nsw i32 %25, 10
  %234 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %233)
  %235 = load i32, ptr @hf_dns_count_add_rr, align 4
  %236 = zext i16 %234 to i32
  %237 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %235, ptr noundef %0, i32 noundef %233, i32 noundef 2, i32 noundef %236)
  %238 = or disjoint i32 %25, 12
  %239 = icmp eq i16 %34, 6
  %240 = icmp eq i16 %219, 0
  %241 = icmp eq i16 %224, 0
  %242 = or i16 %229, %219
  %243 = or i16 %242, %224
  %244 = or i16 %243, %234
  %245 = icmp eq i16 %244, 0
  %or.cond11 = and i1 %239, %245
  br i1 %or.cond11, label %246, label %294

246:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %247 = load i32, ptr @hf_dns_dso, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %247, ptr noundef %0, i32 noundef range(i32 12, 15) %238, i32 noundef -1, i32 noundef 0)
  %249 = load i32, ptr @ett_dns_dso, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 12, 15) %238)
  %252 = icmp sgt i32 %251, 3
  br i1 %252, label %.lr.ph.i, label %dissect_dso_data.exit

.lr.ph.i:                                         ; preds = %246, %290
  %.01.i = phi i32 [ %.1.i, %290 ], [ %238, %246 ]
  %253 = add i32 %.01.i, 2
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %253)
  %255 = load i32, ptr @hf_dns_dso_tlv, align 4
  %256 = zext i16 %254 to i32
  %257 = add nuw nsw i32 %256, 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %255, ptr noundef %0, i32 noundef %.01.i, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr @ett_dns_dso_tlv, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr @hf_dns_dso_tlv_type, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %263 = load i32, ptr %14, align 4
  %264 = call ptr @rval_to_str_const(i32 noundef %263, ptr noundef nonnull @dns_dso_type_rvals, ptr noundef nonnull @.str.1200)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef nonnull @.str.1199, ptr noundef %264)
  %265 = load i32, ptr @hf_dns_dso_tlv_length, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %265, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %267 = add i32 %.01.i, 4
  %268 = load i32, ptr %14, align 4
  switch i32 %268, label %285 [
    i32 1, label %269
    i32 2, label %276
    i32 3, label %280
  ]

269:                                              ; preds = %.lr.ph.i
  %270 = load i32, ptr @hf_dns_dso_tlv_keepalive_inactivity, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %270, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %272 = add i32 %.01.i, 8
  %273 = load i32, ptr @hf_dns_dso_tlv_keepalive_interval, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %275 = add i32 %.01.i, 12
  br label %290

276:                                              ; preds = %.lr.ph.i
  %277 = load i32, ptr @hf_dns_dso_tlv_retrydelay_retrydelay, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %277, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %279 = add i32 %.01.i, 8
  br label %290

280:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq i16 %254, 0
  br i1 %.not.i, label %290, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @hf_dns_dso_tlv_encpad_padding, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %282, ptr noundef %0, i32 noundef %267, i32 noundef %256, i32 noundef 0)
  %284 = add i32 %267, %256
  br label %290

285:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq i16 %254, 0
  br i1 %.not55.i, label %290, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @hf_dns_dso_tlv_data, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %287, ptr noundef %0, i32 noundef %267, i32 noundef %256, i32 noundef 0)
  %289 = add i32 %267, %256
  br label %290

290:                                              ; preds = %286, %285, %281, %280, %276, %269
  %.1.i = phi i32 [ %289, %286 ], [ %267, %285 ], [ %275, %269 ], [ %279, %276 ], [ %284, %281 ], [ %267, %280 ]
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %292 = icmp sgt i32 %291, 3
  br i1 %292, label %.lr.ph.i, label %dissect_dso_data.exit, !llvm.loop !15

dissect_dso_data.exit:                            ; preds = %290, %246
  %.0.lcssa.i = phi i32 [ %238, %246 ], [ %.1.i, %290 ]
  %293 = sub i32 %.0.lcssa.i, %238
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %294

294:                                              ; preds = %dissect_dso_data.exit, %217
  %.0395 = phi i32 [ %.0.lcssa.i, %dissect_dso_data.exit ], [ %238, %217 ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %296 = load ptr, ptr %295, align 8
  %297 = call noalias ptr @wmem_list_new(ptr noundef %296)
  br i1 %240, label %380, label %298

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %299 = select i1 %47, ptr @.str.1201, ptr @.str.1202
  %300 = load i32, ptr @ett_dns_qry, align 4
  %301 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %.0395, i32 noundef -1, i32 noundef %300, ptr noundef nonnull %13, ptr noundef nonnull %299)
  %.not62.i.i = icmp eq ptr %301, null
  br label %302

302:                                              ; preds = %dissect_dns_query.exit.i, %298
  %.0493 = phi i8 [ 0, %298 ], [ %spec.select515, %dissect_dns_query.exit.i ]
  %.021.i = phi i32 [ %.0395, %298 ], [ %375, %dissect_dns_query.exit.i ]
  %.01920.i = phi i32 [ %221, %298 ], [ %303, %dissect_dns_query.exit.i ]
  %303 = add nsw i32 %.01920.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %304 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.021.i, i32 noundef 0, i32 noundef range(i32 0, 3) %25, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %305 = add i32 %304, %.021.i
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %305)
  %307 = add i32 %305, 2
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307)
  %309 = add i32 %304, 4
  %310 = and i16 %308, -32768
  %311 = and i16 %308, 32767
  %.0.i.i = select i1 %4, i16 %311, i16 %308
  %312 = add i16 %306, -251
  %or.cond.i.i = icmp ult i16 %312, 2
  %spec.select515 = select i1 %or.cond.i.i, i8 1, i8 %.0493
  %313 = zext i16 %306 to i32
  %314 = call ptr @val_to_str_ext(i32 noundef %313, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1203)
  %315 = load ptr, ptr %295, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %11, align 4
  %318 = sext i32 %317 to i64
  %319 = call ptr @format_text(ptr noundef %315, ptr noundef %316, i64 noundef %318)
  %320 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.1204, ptr noundef %314, ptr noundef %319)
  br i1 %4, label %321, label %324

321:                                              ; preds = %302
  %322 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq i16 %310, 0
  %323 = select i1 %.not.i.i, ptr @.str.1207, ptr @.str.1206
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.1205, ptr noundef nonnull %323)
  br label %324

324:                                              ; preds = %321, %302
  br i1 %.not62.i.i, label %dissect_dns_query.exit.i, label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @ett_dns_qd, align 4
  %327 = zext i16 %.0.i.i to i32
  %328 = call ptr @val_to_str_const(i32 noundef %327, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.1209)
  %329 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %301, ptr noundef %0, i32 noundef %.021.i, i32 noundef %309, i32 noundef %326, ptr noundef nonnull %12, ptr noundef nonnull @.str.1208, ptr noundef %319, ptr noundef %314, ptr noundef %328)
  br i1 %4, label %330, label %333

330:                                              ; preds = %325
  %331 = load ptr, ptr %12, align 8
  %.not63.i.i = icmp eq i16 %310, 0
  %332 = select i1 %.not63.i.i, ptr @.str.1207, ptr @.str.1206
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.1205, ptr noundef nonnull %332)
  br label %333

333:                                              ; preds = %330, %325
  %334 = load i32, ptr @hf_dns_qry_name, align 4
  %335 = call ptr @proto_tree_add_string(ptr noundef %329, i32 noundef %334, ptr noundef %0, i32 noundef %.021.i, i32 noundef %304, ptr noundef %319)
  %336 = load i32, ptr @hf_dns_qry_name_len, align 4
  %337 = icmp sgt i32 %317, 1
  %338 = select i1 %337, i32 %317, i32 0
  %339 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %336, ptr noundef %0, i32 noundef %.021.i, i32 noundef %304, i32 noundef %338)
  store ptr %339, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %342 = load ptr, ptr %341, align 8
  %.not5.i.i.i = icmp eq ptr %342, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %345 = load i32, ptr %344, align 4
  %346 = or i32 %345, 2
  store i32 %346, ptr %344, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %343, %340, %333
  br i1 %337, label %.preheader.preheader.i.i.i, label %qname_labels_count.exit.i.i

.preheader.preheader.i.i.i:                       ; preds = %proto_item_set_generated.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %317 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.110.i.i.i = phi i32 [ 0, %.preheader.preheader.i.i.i ], [ %spec.select.i.i.i, %.preheader.i.i.i ]
  %347 = getelementptr i8, ptr %316, i64 %indvars.iv.i.i.i
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 46
  %350 = zext i1 %349 to i32
  %spec.select.i.i.i = add i32 %.110.i.i.i, %350
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %351, label %.preheader.i.i.i, !llvm.loop !16

351:                                              ; preds = %.preheader.i.i.i
  %352 = add i32 %spec.select.i.i.i, 1
  %353 = and i32 %352, 65535
  br label %qname_labels_count.exit.i.i

qname_labels_count.exit.i.i:                      ; preds = %351, %proto_item_set_generated.exit.i.i
  %.08.i.i.i = phi i32 [ %353, %351 ], [ 0, %proto_item_set_generated.exit.i.i ]
  %354 = load i32, ptr @hf_dns_count_labels, align 4
  %355 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %354, ptr noundef %0, i32 noundef %.021.i, i32 noundef %304, i32 noundef %.08.i.i.i)
  store ptr %355, ptr %12, align 8
  %.not.i64.i.i = icmp eq ptr %355, null
  br i1 %.not.i64.i.i, label %proto_item_set_generated.exit66.i.i, label %356

356:                                              ; preds = %qname_labels_count.exit.i.i
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %358 = load ptr, ptr %357, align 8
  %.not5.i65.i.i = icmp eq ptr %358, null
  br i1 %.not5.i65.i.i, label %proto_item_set_generated.exit66.i.i, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 28
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, 2
  store i32 %362, ptr %360, align 4
  br label %proto_item_set_generated.exit66.i.i

proto_item_set_generated.exit66.i.i:              ; preds = %359, %356, %qname_labels_count.exit.i.i
  %363 = load i32, ptr @hf_dns_qry_type, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %363, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %365 = call ptr @val_to_str_ext(i32 noundef %313, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.1183, ptr noundef %365)
  br i1 %4, label %366, label %372

366:                                              ; preds = %proto_item_set_generated.exit66.i.i
  %367 = load i32, ptr @hf_dns_qry_class_mdns, align 4
  %368 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %367, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef %327)
  %369 = load i32, ptr @hf_dns_qry_qu, align 4
  %370 = zext i16 %310 to i64
  %371 = call ptr @proto_tree_add_boolean(ptr noundef %329, i32 noundef %369, ptr noundef %0, i32 noundef %307, i32 noundef 2, i64 noundef %370)
  br label %dissect_dns_query.exit.i

372:                                              ; preds = %proto_item_set_generated.exit66.i.i
  %373 = load i32, ptr @hf_dns_qry_class, align 4
  %374 = call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %373, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef %327)
  br label %dissect_dns_query.exit.i

dissect_dns_query.exit.i:                         ; preds = %372, %366, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %375 = add i32 %309, %.021.i
  %376 = icmp samesign ugt i32 %.01920.i, 1
  br i1 %376, label %302, label %dissect_query_records.exit, !llvm.loop !17

dissect_query_records.exit:                       ; preds = %dissect_dns_query.exit.i
  %377 = load ptr, ptr %13, align 8
  %378 = sub i32 %375, %.0395
  call void @proto_item_set_len(ptr noundef %377, i32 noundef %378)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %379 = getelementptr inbounds nuw i8, ptr %.2405, i64 28
  store i8 %spec.select515, ptr %379, align 4
  br label %380

380:                                              ; preds = %dissect_query_records.exit, %294
  %.1 = phi i32 [ %375, %dissect_query_records.exit ], [ %.0395, %294 ]
  br i1 %241, label %392, label %381

381:                                              ; preds = %380
  store ptr @dns_qr_r_ra_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ra_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %382 = select i1 %47, ptr @.str.507, ptr @.str.970
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %383 = load i32, ptr @ett_dns_ans, align 4
  %384 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %383, ptr noundef nonnull %9, ptr noundef nonnull %382)
  br label %385

385:                                              ; preds = %385, %381
  %.020.i = phi i32 [ %.1, %381 ], [ %388, %385 ]
  %.01819.i = phi i32 [ %226, %381 ], [ %386, %385 ]
  %386 = add nsw i32 %.01819.i, -1
  %387 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.020.i, i32 noundef range(i32 0, 3) %25, ptr noundef %384, ptr noundef %1, i1 noundef zeroext %4, ptr noundef %297)
  %388 = add i32 %387, %.020.i
  %389 = icmp samesign ugt i32 %.01819.i, 1
  br i1 %389, label %385, label %dissect_answer_records.exit, !llvm.loop !18

dissect_answer_records.exit:                      ; preds = %385
  %390 = load ptr, ptr %9, align 8
  %391 = sub i32 %388, %.1
  call void @proto_item_set_len(ptr noundef %390, i32 noundef %391)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %392

392:                                              ; preds = %dissect_answer_records.exit, %380
  %.2 = phi i32 [ %388, %dissect_answer_records.exit ], [ %.1, %380 ]
  %.not436 = icmp eq i16 %229, 0
  br i1 %.not436, label %404, label %393

393:                                              ; preds = %392
  store ptr @dns_qr_r_ru_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ru_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %394 = select i1 %47, ptr @.str.513, ptr @.str.1193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %395 = load i32, ptr @ett_dns_ans, align 4
  %396 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %395, ptr noundef nonnull %8, ptr noundef nonnull %394)
  br label %397

397:                                              ; preds = %397, %393
  %.020.i452 = phi i32 [ %.2, %393 ], [ %400, %397 ]
  %.01819.i453 = phi i32 [ %231, %393 ], [ %398, %397 ]
  %398 = add nsw i32 %.01819.i453, -1
  %399 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.020.i452, i32 noundef range(i32 0, 3) %25, ptr noundef %396, ptr noundef %1, i1 noundef zeroext %4, ptr noundef %297)
  %400 = add i32 %399, %.020.i452
  %401 = icmp samesign ugt i32 %.01819.i453, 1
  br i1 %401, label %397, label %dissect_answer_records.exit454, !llvm.loop !18

dissect_answer_records.exit454:                   ; preds = %397
  %402 = load ptr, ptr %8, align 8
  %403 = sub i32 %400, %.2
  call void @proto_item_set_len(ptr noundef %402, i32 noundef %403)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %404

404:                                              ; preds = %dissect_answer_records.exit454, %392
  %.3 = phi i32 [ %400, %dissect_answer_records.exit454 ], [ %.2, %392 ]
  %.not437 = icmp eq i16 %234, 0
  br i1 %.not437, label %415, label %405

405:                                              ; preds = %404
  store ptr @dns_qr_r_rd_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_rd_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %406 = load i32, ptr @ett_dns_ans, align 4
  %407 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef %406, ptr noundef nonnull %7, ptr noundef nonnull @.str.1194)
  br label %408

408:                                              ; preds = %408, %405
  %.020.i455 = phi i32 [ %.3, %405 ], [ %411, %408 ]
  %.01819.i456 = phi i32 [ %236, %405 ], [ %409, %408 ]
  %409 = add nsw i32 %.01819.i456, -1
  %410 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.020.i455, i32 noundef range(i32 0, 3) %25, ptr noundef %407, ptr noundef %1, i1 noundef zeroext %4, ptr noundef %297)
  %411 = add i32 %410, %.020.i455
  %412 = icmp samesign ugt i32 %.01819.i456, 1
  br i1 %412, label %408, label %dissect_answer_records.exit457, !llvm.loop !18

dissect_answer_records.exit457:                   ; preds = %408
  %413 = load ptr, ptr %7, align 8
  %414 = sub i32 %411, %.3
  call void @proto_item_set_len(ptr noundef %413, i32 noundef %414)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %415

415:                                              ; preds = %dissect_answer_records.exit457, %404
  %.4 = phi i32 [ %411, %dissect_answer_records.exit457 ], [ %.3, %404 ]
  %416 = load ptr, ptr %26, align 8
  call void @col_set_fence(ptr noundef %416, i32 noundef 25)
  br i1 %39, label %465, label %417

417:                                              ; preds = %415
  br i1 %.0399503, label %418, label %444

418:                                              ; preds = %417
  %419 = load i32, ptr %.2405, align 8
  %.not438 = icmp eq i32 %419, 0
  br i1 %.not438, label %444, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %83, align 4
  %422 = and i8 %421, 1
  %.not439 = icmp eq i8 %422, 0
  br i1 %.not439, label %423, label %444

423:                                              ; preds = %420
  %424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_dns_retransmit_request, ptr noundef nonnull @.str.1195, i32 noundef %419)
  %425 = load i32, ptr @hf_dns_retransmit_request_in, align 4
  %426 = load i32, ptr %.2405, align 8
  %427 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %425, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %426)
  %.not.i458 = icmp eq ptr %427, null
  br i1 %.not.i458, label %proto_item_set_generated.exit, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %430 = load ptr, ptr %429, align 8
  %.not5.i = icmp eq ptr %430, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 2
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %423, %428, %431
  %435 = load i32, ptr @hf_dns_retransmission, align 4
  %436 = call ptr @proto_tree_add_boolean(ptr noundef %62, i32 noundef %435, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i459 = icmp eq ptr %436, null
  br i1 %.not.i459, label %proto_item_set_generated.exit461, label %437

437:                                              ; preds = %proto_item_set_generated.exit
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %439 = load ptr, ptr %438, align 8
  %.not5.i460 = icmp eq ptr %439, null
  br i1 %.not5.i460, label %proto_item_set_generated.exit461, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 4
  br label %proto_item_set_generated.exit461

444:                                              ; preds = %420, %418, %417
  %445 = getelementptr inbounds nuw i8, ptr %.2405, i64 4
  %446 = load i32, ptr %445, align 4
  %.not440 = icmp eq i32 %446, 0
  br i1 %.not440, label %457, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr @hf_dns_response_in, align 4
  %449 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %448, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %446)
  %.not.i462 = icmp eq ptr %449, null
  br i1 %.not.i462, label %proto_item_set_generated.exit461, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %452 = load ptr, ptr %451, align 8
  %.not5.i463 = icmp eq ptr %452, null
  br i1 %.not5.i463, label %proto_item_set_generated.exit461, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 2
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_generated.exit461

457:                                              ; preds = %444
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 57
  %461 = load i16, ptr %460, align 1
  %462 = and i16 %461, 8
  %.not441 = icmp eq i16 %462, 0
  br i1 %.not441, label %proto_item_set_generated.exit461, label %463

463:                                              ; preds = %457
  %464 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_dns_response_missing)
  br label %proto_item_set_generated.exit461

465:                                              ; preds = %415
  %466 = load i32, ptr %.2405, align 8
  %.not442 = icmp eq i32 %466, 0
  br i1 %.not442, label %516, label %467

467:                                              ; preds = %465
  br i1 %.0399503, label %468, label %495

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.2405, i64 4
  %470 = load i32, ptr %469, align 4
  %.not443 = icmp eq i32 %470, 0
  br i1 %.not443, label %495, label %471

471:                                              ; preds = %468
  %472 = load i8, ptr %83, align 4
  %473 = and i8 %472, 1
  %.not444 = icmp eq i8 %473, 0
  br i1 %.not444, label %474, label %495

474:                                              ; preds = %471
  %475 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_dns_retransmit_response, ptr noundef nonnull @.str.1196, i32 noundef %470)
  %476 = load i32, ptr @hf_dns_retransmit_response_in, align 4
  %477 = load i32, ptr %469, align 4
  %478 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %476, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %477)
  %.not.i465 = icmp eq ptr %478, null
  br i1 %.not.i465, label %proto_item_set_generated.exit467, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %481 = load ptr, ptr %480, align 8
  %.not5.i466 = icmp eq ptr %481, null
  br i1 %.not5.i466, label %proto_item_set_generated.exit467, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 2
  store i32 %485, ptr %483, align 4
  br label %proto_item_set_generated.exit467

proto_item_set_generated.exit467:                 ; preds = %474, %479, %482
  %486 = load i32, ptr @hf_dns_retransmission, align 4
  %487 = call ptr @proto_tree_add_boolean(ptr noundef %62, i32 noundef %486, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i468 = icmp eq ptr %487, null
  br i1 %.not.i468, label %proto_item_set_generated.exit461, label %488

488:                                              ; preds = %proto_item_set_generated.exit467
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %490 = load ptr, ptr %489, align 8
  %.not5.i469 = icmp eq ptr %490, null
  br i1 %.not5.i469, label %proto_item_set_generated.exit461, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = or i32 %493, 2
  store i32 %494, ptr %492, align 4
  br label %proto_item_set_generated.exit461

495:                                              ; preds = %471, %468, %467
  %496 = load i32, ptr @hf_dns_response_to, align 4
  %497 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %496, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %466)
  %.not.i471 = icmp eq ptr %497, null
  br i1 %.not.i471, label %proto_item_set_generated.exit473, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %500 = load ptr, ptr %499, align 8
  %.not5.i472 = icmp eq ptr %500, null
  br i1 %.not5.i472, label %proto_item_set_generated.exit473, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 28
  %503 = load i32, ptr %502, align 4
  %504 = or i32 %503, 2
  store i32 %504, ptr %502, align 4
  br label %proto_item_set_generated.exit473

proto_item_set_generated.exit473:                 ; preds = %495, %498, %501
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %.2405, i64 8
  call void @nstime_delta(ptr noundef nonnull %19, ptr noundef nonnull %505, ptr noundef nonnull %506)
  %507 = load i32, ptr @hf_dns_time, align 4
  %508 = call ptr @proto_tree_add_time(ptr noundef %62, i32 noundef %507, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %19)
  %.not.i474 = icmp eq ptr %508, null
  br i1 %.not.i474, label %proto_item_set_generated.exit461, label %509

509:                                              ; preds = %proto_item_set_generated.exit473
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %511 = load ptr, ptr %510, align 8
  %.not5.i475 = icmp eq ptr %511, null
  br i1 %.not5.i475, label %proto_item_set_generated.exit461, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 28
  %514 = load i32, ptr %513, align 4
  %515 = or i32 %514, 2
  store i32 %515, ptr %513, align 4
  br label %proto_item_set_generated.exit461

516:                                              ; preds = %465
  br i1 %.0399503, label %proto_item_set_generated.exit461, label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @hf_dns_unsolicited, align 4
  %519 = call ptr @proto_tree_add_boolean(ptr noundef %62, i32 noundef %518, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i477 = icmp eq ptr %519, null
  br i1 %.not.i477, label %proto_item_set_generated.exit461, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %522 = load ptr, ptr %521, align 8
  %.not5.i478 = icmp eq ptr %522, null
  br i1 %.not5.i478, label %proto_item_set_generated.exit461, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %525 = load i32, ptr %524, align 4
  %526 = or i32 %525, 2
  store i32 %526, ptr %524, align 4
  br label %proto_item_set_generated.exit461

proto_item_set_generated.exit461:                 ; preds = %523, %520, %517, %512, %509, %proto_item_set_generated.exit473, %491, %488, %proto_item_set_generated.exit467, %453, %450, %447, %440, %437, %proto_item_set_generated.exit, %516, %457, %463
  %527 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %551

529:                                              ; preds = %proto_item_set_generated.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %530 = load i32, ptr @ett_dns_extraneous, align 4
  %531 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %0, i32 noundef %.4, i32 noundef %527, i32 noundef %530, ptr noundef nonnull %21, ptr noundef nonnull @.str.1197, i32 noundef %527)
  %532 = load i32, ptr @hf_dns_extraneous_data, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %0, i32 noundef %.4, i32 noundef %527, i32 noundef 0)
  %534 = load i32, ptr @hf_dns_extraneous_length, align 4
  %535 = call ptr @proto_tree_add_int(ptr noundef %531, i32 noundef %534, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %527)
  store ptr %535, ptr %21, align 8
  %.not.i480 = icmp eq ptr %535, null
  br i1 %.not.i480, label %proto_item_set_generated.exit482, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %538 = load ptr, ptr %537, align 8
  %.not5.i481 = icmp eq ptr %538, null
  br i1 %.not5.i481, label %proto_item_set_generated.exit482, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 28
  %541 = load i32, ptr %540, align 4
  %542 = or i32 %541, 2
  store i32 %542, ptr %540, align 4
  br label %proto_item_set_generated.exit482

proto_item_set_generated.exit482:                 ; preds = %529, %536, %539
  %543 = call ptr @proto_tree_add_expert(ptr noundef %531, ptr noundef %1, ptr noundef nonnull @ei_dns_extraneous_data, ptr noundef %0, i32 noundef %.4, i32 noundef %527)
  %.not.i483 = icmp eq ptr %543, null
  br i1 %.not.i483, label %proto_item_set_hidden.exit, label %544

544:                                              ; preds = %proto_item_set_generated.exit482
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %546 = load ptr, ptr %545, align 8
  %.not5.i484 = icmp eq ptr %546, null
  br i1 %.not5.i484, label %proto_item_set_hidden.exit, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %549 = load i32, ptr %548, align 4
  %550 = or i32 %549, 1
  store i32 %550, ptr %548, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit482, %544, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %551

551:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit461
  %552 = load i8, ptr %83, align 4
  %.not445 = trunc i8 %552 to i1
  %553 = or i1 %5, %.not445
  %or.cond451 = or i1 %4, %553
  br i1 %or.cond451, label %638, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %295, align 8
  %556 = call noalias dereferenceable_or_null(864) ptr @wmem_alloc0(ptr noundef %555, i64 noundef 864) #12
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 %41, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store i32 %37, ptr %558, align 8
  %559 = lshr i32 %32, 15
  store i32 %559, ptr %556, align 8
  br i1 %240, label %570, label %560

560:                                              ; preds = %554
  %561 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %238, i32 noundef 0, i32 noundef range(i32 0, 3) %25, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %562 = add i32 %561, %238
  %563 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %562)
  %564 = add i32 %562, 2
  %565 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %564)
  %566 = zext i16 %563 to i32
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 %566, ptr %567, align 4
  %568 = zext i16 %565 to i32
  %569 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i32 %568, ptr %569, align 8
  br label %570

570:                                              ; preds = %560, %554
  %571 = call i32 @tvb_captured_length(ptr noundef %0)
  %572 = getelementptr inbounds nuw i8, ptr %556, i64 20
  store i32 %571, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %556, i64 40
  store i32 %221, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %556, i64 44
  store i32 %226, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %556, i64 48
  store i32 %231, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %556, i64 52
  store i32 %236, ptr %576, align 4
  br i1 %240, label %610, label %577

577:                                              ; preds = %570
  %578 = load i32, ptr %18, align 4
  %579 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store i32 %578, ptr %579, align 8
  %580 = load ptr, ptr %17, align 8
  %581 = icmp sgt i32 %578, 1
  br i1 %581, label %.preheader.preheader.i, label %qname_host_and_domain.exit.critedge

.preheader.preheader.i:                           ; preds = %577
  %wide.trip.count.i = zext nneg i32 %578 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %.110.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i, %.preheader.i ]
  %582 = getelementptr i8, ptr %580, i64 %indvars.iv.i
  %583 = load i8, ptr %582, align 1
  %584 = icmp eq i8 %583, 46
  %585 = zext i1 %584 to i32
  %spec.select.i = add i32 %.110.i, %585
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qname_labels_count.exit, label %.preheader.i, !llvm.loop !16

qname_labels_count.exit:                          ; preds = %.preheader.i
  %586 = add i32 %spec.select.i, 1
  %587 = getelementptr inbounds nuw i8, ptr %556, i64 28
  store i32 %586, ptr %587, align 4
  %588 = load ptr, ptr %295, align 8
  %589 = call ptr @format_text(ptr noundef %588, ptr noundef %580, i64 noundef %wide.trip.count.i)
  %590 = getelementptr inbounds nuw i8, ptr %556, i64 32
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %556, i64 344
  %592 = getelementptr inbounds nuw i8, ptr %556, i64 600
  br label %.preheader.i487

.preheader.i487:                                  ; preds = %601, %qname_labels_count.exit
  %indvars.iv.i488 = phi i64 [ 0, %qname_labels_count.exit ], [ %indvars.iv.next.i489, %601 ]
  %593 = getelementptr i8, ptr %589, i64 %indvars.iv.i488
  %594 = load i8, ptr %593, align 1
  %595 = icmp eq i8 %594, 46
  br i1 %595, label %596, label %601

596:                                              ; preds = %.preheader.i487
  %597 = getelementptr i8, ptr %589, i64 %indvars.iv.i488
  %598 = getelementptr i8, ptr %591, i64 %indvars.iv.i488
  store i8 0, ptr %598, align 1
  %599 = getelementptr i8, ptr %597, i64 1
  %600 = call i64 @ws_label_strcpy(ptr noundef nonnull %592, i64 noundef 256, i64 noundef 0, ptr noundef %599, i32 noundef 0)
  br label %qname_host_and_domain.exit

601:                                              ; preds = %.preheader.i487
  %602 = getelementptr i8, ptr %591, i64 %indvars.iv.i488
  store i8 %594, ptr %602, align 1
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i
  br i1 %exitcond.not.i490, label %qname_host_and_domain.exit, label %.preheader.i487, !llvm.loop !19

qname_host_and_domain.exit.critedge:              ; preds = %577
  %603 = getelementptr inbounds nuw i8, ptr %556, i64 28
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %295, align 8
  %605 = sext i32 %578 to i64
  %606 = call ptr @format_text(ptr noundef %604, ptr noundef %580, i64 noundef %605)
  %607 = getelementptr inbounds nuw i8, ptr %556, i64 32
  store ptr %606, ptr %607, align 8
  br label %qname_host_and_domain.exit

qname_host_and_domain.exit:                       ; preds = %601, %qname_host_and_domain.exit.critedge, %596
  br i1 %.0399503, label %608, label %610

608:                                              ; preds = %qname_host_and_domain.exit
  %609 = getelementptr inbounds nuw i8, ptr %556, i64 57
  store i8 1, ptr %609, align 1
  br label %610

610:                                              ; preds = %qname_host_and_domain.exit, %608, %570
  br i1 %39, label %611, label %621

611:                                              ; preds = %610
  %612 = load i32, ptr %.2405, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %556, i64 56
  store i8 1, ptr %615, align 8
  br label %621

616:                                              ; preds = %611
  br i1 %.0399503, label %617, label %619

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %556, i64 57
  store i8 1, ptr %618, align 1
  br label %621

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %556, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %621

621:                                              ; preds = %614, %619, %617, %610
  %622 = getelementptr inbounds nuw i8, ptr %556, i64 80
  store ptr %297, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %624 = load i32, ptr %623, align 8
  switch i32 %624, label %633 [
    i32 2, label %625
    i32 3, label %629
  ]

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %556, i64 88
  call void @ip_addr_to_str_buf(ptr noundef %627, ptr noundef nonnull %628, i32 noundef 256)
  br label %636

629:                                              ; preds = %621
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %556, i64 88
  call void @ip6_to_str_buf(ptr noundef %631, ptr noundef nonnull %632, i64 noundef 256)
  br label %636

633:                                              ; preds = %621
  %634 = getelementptr inbounds nuw i8, ptr %556, i64 88
  %635 = call i64 @ws_label_strcpy(ptr noundef nonnull %634, i64 noundef 256, i64 noundef 0, ptr noundef nonnull @.str.1198, i32 noundef 0)
  br label %636

636:                                              ; preds = %629, %633, %625
  store i32 0, ptr @dns_qr_r_ra_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_ru_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_rd_ttl_index, align 4
  %637 = load i32, ptr @dns_tap, align 4
  call void @tap_queue_packet(i32 noundef %637, ptr noundef %1, ptr noundef %556)
  br label %638

638:                                              ; preds = %636, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @http2_get_stream_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.e_in6_addr, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i16, align 2
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.e_in6_addr, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca %struct.e_in6_addr, align 1
  %75 = alloca %struct._address, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca %union.anon, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i16, align 2
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %111 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %112 = add i32 %111, %1
  %113 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %112)
  %114 = add i32 %112, 2
  %115 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %114)
  %116 = add i32 %111, 4
  %117 = add i32 %116, %1
  %118 = and i16 %115, 32767
  %119 = icmp slt i16 %115, 0
  %.02225 = select i1 %5, i16 %118, i16 %115
  %or.cond = select i1 %5, i1 %119, i1 false
  %120 = zext i16 %113 to i32
  %121 = tail call ptr @val_to_str_ext(i32 noundef %120, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1210)
  %122 = zext i16 %.02225 to i32
  %123 = tail call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.1209)
  %124 = add i32 %117, 4
  %125 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %124)
  %126 = add i32 %117, 6
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %121)
  br i1 %or.cond, label %129, label %131

129:                                              ; preds = %7
  %130 = load ptr, ptr %127, align 8
  tail call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.1282)
  br label %131

131:                                              ; preds = %129, %7
  %132 = zext i16 %113 to i64
  %133 = inttoptr i64 %132 to ptr
  tail call void @wmem_list_append(ptr noundef %6, ptr noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = tail call ptr @format_text(ptr noundef %135, ptr noundef %136, i64 noundef %138)
  %.not = icmp eq i16 %113, 41
  %140 = add i32 %111, 10
  %141 = zext i16 %125 to i32
  %142 = add i32 %140, %141
  %143 = load i32, ptr @ett_dns_rr, align 4
  br i1 %.not, label %226, label %144

144:                                              ; preds = %131
  %145 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %14, ptr noundef nonnull @.str.1208, ptr noundef %139, ptr noundef %121, ptr noundef %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = icmp eq i16 %113, 33
  br i1 %146, label %147, label %.sink.split.i

147:                                              ; preds = %144
  %148 = load i8, ptr %139, align 1
  %.not.i = icmp eq i8 %148, 0
  br i1 %.not.i, label %.sink.split.i, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %134, align 8
  %151 = call ptr @wmem_strsplit(ptr noundef %150, ptr noundef %139, ptr noundef nonnull @.str.1295, i32 noundef 4)
  %152 = call i32 @g_strv_length(ptr noundef %151)
  %153 = icmp ugt i32 %152, 2
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %151, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 95
  br i1 %158, label %159, label %172

159:                                              ; preds = %154
  %160 = load i32, ptr @hf_dns_srv_instance, align 4
  %161 = load ptr, ptr %151, align 8
  %162 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %160, ptr noundef %0, i32 noundef %1, i32 noundef %111, ptr noundef %161)
  %163 = load i32, ptr @hf_dns_srv_service, align 4
  %164 = getelementptr i8, ptr %151, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %163, ptr noundef %0, i32 noundef %1, i32 noundef %111, ptr noundef %165)
  %167 = load i32, ptr @hf_dns_srv_proto, align 4
  %168 = load ptr, ptr %155, align 8
  %169 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %167, ptr noundef %0, i32 noundef %1, i32 noundef %111, ptr noundef %168)
  %170 = getelementptr i8, ptr %151, i64 24
  %171 = load ptr, ptr %170, align 8
  %.not94.i = icmp eq ptr %171, null
  br i1 %.not94.i, label %191, label %.sink.split.i

172:                                              ; preds = %154, %149
  %173 = load i32, ptr @hf_dns_srv_service, align 4
  %174 = load ptr, ptr %151, align 8
  %175 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %173, ptr noundef %0, i32 noundef %1, i32 noundef %111, ptr noundef %174)
  %176 = getelementptr i8, ptr %151, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not91.i = icmp eq ptr %177, null
  br i1 %.not91.i, label %191, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr @hf_dns_srv_proto, align 4
  %180 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %179, ptr noundef %0, i32 noundef %1, i32 noundef %111, ptr noundef nonnull %177)
  %181 = getelementptr i8, ptr %151, i64 16
  %182 = load ptr, ptr %181, align 8
  %.not92.i = icmp eq ptr %182, null
  br i1 %.not92.i, label %191, label %183

183:                                              ; preds = %178
  %184 = getelementptr i8, ptr %151, i64 24
  %185 = load ptr, ptr %184, align 8
  %.not93.i = icmp eq ptr %185, null
  br i1 %.not93.i, label %.sink.split.i, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %134, align 8
  %188 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %187, ptr noundef nonnull @.str.1295, ptr noundef nonnull %182, ptr noundef nonnull %185, ptr noundef null)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %186, %183, %159, %147, %144
  %hf_dns_srv_name.sink.i = phi ptr [ @hf_dns_srv_name, %183 ], [ @hf_dns_srv_name, %159 ], [ @hf_dns_srv_name, %186 ], [ @hf_dns_rr_name, %147 ], [ @hf_dns_rr_name, %144 ]
  %.sink100.i = phi ptr [ %182, %183 ], [ %171, %159 ], [ %188, %186 ], [ %139, %147 ], [ %139, %144 ]
  %189 = load i32, ptr %hf_dns_srv_name.sink.i, align 4
  %190 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %189, ptr noundef %0, i32 noundef %1, i32 noundef %111, ptr noundef %.sink100.i)
  br label %191

191:                                              ; preds = %.sink.split.i, %178, %172, %159
  %192 = load i32, ptr @hf_dns_rr_type, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %192, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %194 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %120, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.1183, ptr noundef %194)
  br i1 %5, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr @hf_dns_rr_class_mdns, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %196, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %198

198:                                              ; preds = %195, %191
  %hf_dns_rr_class.sink.i = phi ptr [ @hf_dns_rr_cache_flush, %195 ], [ @hf_dns_rr_class, %191 ]
  %199 = load i32, ptr %hf_dns_rr_class.sink.i, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %199, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %201 = add i32 %112, 4
  %202 = load i32, ptr @hf_dns_rr_ttl, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %145, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %204 = load i8, ptr @dns_qr_statistics_enabled, align 1, !range !9, !noundef !10
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %198
  %207 = load ptr, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, 4096
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load i32, ptr %11, align 4
  %212 = load ptr, ptr @p_dns_qr_r_rx_ttls, align 8
  %213 = add nuw nsw i32 %208, 1
  store i32 %213, ptr %207, align 4
  %214 = zext nneg i32 %208 to i64
  %215 = getelementptr [4 x i8], ptr %212, i64 %214
  store i32 %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %210, %206, %198
  %217 = load ptr, ptr %134, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @unsigned_time_secs_to_str(ptr noundef %217, i32 noundef %218)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.1291, ptr noundef %219)
  %220 = load i32, ptr %11, align 4
  %.not95.i = icmp sgt i32 %220, -1
  br i1 %.not95.i, label %add_rr_to_tree.exit, label %221

221:                                              ; preds = %216
  %222 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %203, ptr noundef nonnull @ei_ttl_high_bit_set)
  br label %add_rr_to_tree.exit

add_rr_to_tree.exit:                              ; preds = %216, %221
  %223 = add i32 %112, 8
  %224 = load i32, ptr @hf_dns_rr_len, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

226:                                              ; preds = %131
  %227 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %14, ptr noundef nonnull @.str.1283, ptr noundef %139, ptr noundef %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = load i32, ptr @hf_dns_rr_name, align 4
  %229 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %1, i32 noundef %111, ptr noundef %139)
  %230 = load i32, ptr @hf_dns_rr_type, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %232 = load i32, ptr %10, align 4
  %233 = call ptr @val_to_str_ext(i32 noundef %232, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.1183, ptr noundef %233)
  br i1 %5, label %234, label %add_opt_rr_to_tree.exit

234:                                              ; preds = %226
  %235 = load i32, ptr @hf_dns_rr_udp_payload_size_mdns, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %235, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %add_opt_rr_to_tree.exit

add_opt_rr_to_tree.exit:                          ; preds = %226, %234
  %hf_dns_rr_udp_payload_size.sink.i = phi ptr [ @hf_dns_rr_cache_flush, %234 ], [ @hf_dns_rr_udp_payload_size, %226 ]
  %237 = load i32, ptr %hf_dns_rr_udp_payload_size.sink.i, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %237, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %239 = add i32 %112, 4
  %240 = load i32, ptr @hf_dns_rr_ext_rcode, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %242 = add i32 %112, 5
  %243 = load i32, ptr @hf_dns_rr_edns0_version, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %245 = add i32 %112, 6
  %246 = load i32, ptr @hf_dns_rr_z, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr @ett_dns_rr, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248)
  %250 = load i32, ptr @hf_dns_rr_z_do, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr @hf_dns_rr_z_reserved, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %252, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %254 = add i32 %112, 8
  %255 = load i32, ptr @hf_dns_rr_len, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

257:                                              ; preds = %add_opt_rr_to_tree.exit, %add_rr_to_tree.exit
  %.02114 = phi ptr [ %145, %add_rr_to_tree.exit ], [ %227, %add_opt_rr_to_tree.exit ]
  br i1 %or.cond, label %258, label %260

258:                                              ; preds = %257
  %259 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.1282)
  br label %260

260:                                              ; preds = %258, %257
  %261 = zext i16 %125 to i32
  %262 = icmp eq i16 %125, 0
  br i1 %262, label %2015, label %263

263:                                              ; preds = %260
  switch i16 %113, label %2009 [
    i16 1, label %264
    i16 2, label %307
    i16 3, label %318
    i16 4, label %328
    i16 5, label %338
    i16 6, label %349
    i16 7, label %396
    i16 8, label %406
    i16 9, label %416
    i16 10, label %426
    i16 11, label %430
    i16 12, label %488
    i16 13, label %564
    i16 14, label %586
    i16 15, label %605
    i16 16, label %621
    i16 17, label %681
    i16 18, label %700
    i16 19, label %713
    i16 20, label %722
    i16 21, label %742
    i16 22, label %755
    i16 23, label %759
    i16 25, label %769
    i16 26, label %819
    i16 27, label %841
    i16 28, label %866
    i16 29, label %886
    i16 30, label %920
    i16 33, label %933
    i16 35, label %959
    i16 36, label %1016
    i16 37, label %1034
    i16 38, label %1048
    i16 39, label %1095
    i16 41, label %.preheader2247
    i16 42, label %1260
    i16 43, label %1305
    i16 59, label %1305
    i16 -32767, label %1305
    i16 44, label %1318
    i16 45, label %1329
    i16 46, label %1367
    i16 24, label %1367
    i16 47, label %1409
    i16 48, label %1422
    i16 60, label %1422
    i16 49, label %1459
    i16 50, label %1463
    i16 51, label %1517
    i16 52, label %1535
    i16 55, label %1549
    i16 61, label %1584
    i16 62, label %1587
    i16 63, label %1598
    i16 64, label %1611
    i16 65, label %1611
    i16 99, label %.preheader2260
    i16 104, label %1743
    i16 105, label %1749
    i16 106, label %1755
    i16 107, label %1761
    i16 108, label %1773
    i16 109, label %1776
    i16 249, label %1779
    i16 250, label %1829
    i16 256, label %1881
    i16 257, label %1899
    i16 -255, label %1942
    i16 -254, label %1968
    i16 -114, label %1988
  ]

264:                                              ; preds = %263
  switch i16 %.02225, label %302 [
    i16 1, label %265
    i16 3, label %284
  ]

265:                                              ; preds = %264
  %266 = load ptr, ptr %134, align 8
  %267 = call ptr @tvb_address_to_str(ptr noundef %266, ptr noundef %0, i32 noundef 2, i32 noundef %126)
  %268 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %268, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %267)
  %269 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef nonnull @.str.1284, ptr noundef %267)
  %270 = load i32, ptr @hf_dns_a, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %270, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %272 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 3), align 1, !range !9, !noundef !10
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %.loopexit

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 57
  %278 = load i16, ptr %277, align 1
  %279 = and i16 %278, 8
  %.not2203 = icmp eq i16 %279, 0
  br i1 %.not2203, label %280, label %.loopexit

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %281 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %126, i64 noundef 4)
  %282 = load i32, ptr %15, align 4
  %283 = load ptr, ptr %12, align 8
  call void @add_ipv4_name(i32 noundef %282, ptr noundef %283, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

284:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %285 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %286 = load ptr, ptr %134, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %17, align 4
  %289 = sext i32 %288 to i64
  %290 = call ptr @format_text(ptr noundef %286, ptr noundef %287, i64 noundef %289)
  %291 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %290)
  %292 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.1285, ptr noundef %290)
  %293 = load i32, ptr @hf_dns_a_ch_domain, align 4
  %294 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %293, ptr noundef %0, i32 noundef %126, i32 noundef %285, ptr noundef %290)
  %295 = load i32, ptr @hf_dns_a_ch_addr, align 4
  %296 = add i32 %285, %126
  %297 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02114, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %298 = load ptr, ptr %127, align 8
  %299 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.1286, i32 noundef %299)
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef nonnull @.str.1286, i32 noundef %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

302:                                              ; preds = %264
  %303 = load ptr, ptr %14, align 8
  %304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %303, ptr noundef nonnull @ei_dns_a_class_undecoded, ptr noundef nonnull @.str.1287, i32 noundef %122)
  %305 = load i32, ptr @hf_dns_data, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %305, ptr noundef %0, i32 noundef %126, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

307:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %308 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %309 = load ptr, ptr %134, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr %20, align 4
  %312 = sext i32 %311 to i64
  %313 = call ptr @format_text(ptr noundef %309, ptr noundef %310, i64 noundef %312)
  %314 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %313)
  %315 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.1288, ptr noundef %313)
  %316 = load i32, ptr @hf_dns_ns, align 4
  %317 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %316, ptr noundef %0, i32 noundef %126, i32 noundef %308, ptr noundef %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

318:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %319 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %320 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %21)
  %321 = load ptr, ptr %134, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr %21, align 4
  %324 = sext i32 %323 to i64
  %325 = call ptr @format_text(ptr noundef %321, ptr noundef %322, i64 noundef %324)
  %326 = load i32, ptr @hf_dns_md, align 4
  %327 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %326, ptr noundef %0, i32 noundef %126, i32 noundef %320, ptr noundef %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

328:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %329 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %330 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %23)
  %331 = load ptr, ptr %134, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr %23, align 4
  %334 = sext i32 %333 to i64
  %335 = call ptr @format_text(ptr noundef %331, ptr noundef %332, i64 noundef %334)
  %336 = load i32, ptr @hf_dns_mf, align 4
  %337 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %336, ptr noundef %0, i32 noundef %126, i32 noundef %330, ptr noundef %335)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

338:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %339 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %340 = load ptr, ptr %134, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = load i32, ptr %26, align 4
  %343 = sext i32 %342 to i64
  %344 = call ptr @format_text(ptr noundef %340, ptr noundef %341, i64 noundef %343)
  %345 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %344)
  %346 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.1289, ptr noundef %344)
  %347 = load i32, ptr @hf_dns_cname, align 4
  %348 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %347, ptr noundef %0, i32 noundef %126, i32 noundef %339, ptr noundef %344)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

349:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %350 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %27, ptr noundef nonnull %28)
  %351 = load ptr, ptr %134, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = load i32, ptr %28, align 4
  %354 = sext i32 %353 to i64
  %355 = call ptr @format_text(ptr noundef %351, ptr noundef %352, i64 noundef %354)
  %356 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %356, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %355)
  %357 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.1290, ptr noundef %355)
  %358 = load i32, ptr @hf_dns_soa_mname, align 4
  %359 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %358, ptr noundef %0, i32 noundef %126, i32 noundef %350, ptr noundef %355)
  %360 = add i32 %350, %126
  %361 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %360, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30)
  %362 = load ptr, ptr %134, align 8
  %363 = load ptr, ptr %29, align 8
  %364 = load i32, ptr %30, align 4
  %365 = sext i32 %364 to i64
  %366 = call ptr @format_text(ptr noundef %362, ptr noundef %363, i64 noundef %365)
  %367 = load i32, ptr @hf_dns_soa_rname, align 4
  %368 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %367, ptr noundef %0, i32 noundef %360, i32 noundef %361, ptr noundef %366)
  %369 = add i32 %361, %360
  %370 = load i32, ptr @hf_dns_soa_serial_number, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  %372 = add i32 %369, 4
  %373 = load i32, ptr @hf_dns_soa_refresh_interval, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %375 = load ptr, ptr %134, align 8
  %376 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %372)
  %377 = call ptr @unsigned_time_secs_to_str(ptr noundef %375, i32 noundef %376)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.1291, ptr noundef %377)
  %378 = add i32 %369, 8
  %379 = load i32, ptr @hf_dns_soa_retry_interval, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 4, i32 noundef 0)
  %381 = load ptr, ptr %134, align 8
  %382 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %378)
  %383 = call ptr @unsigned_time_secs_to_str(ptr noundef %381, i32 noundef %382)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef nonnull @.str.1291, ptr noundef %383)
  %384 = add i32 %369, 12
  %385 = load i32, ptr @hf_dns_soa_expire_limit, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %387 = load ptr, ptr %134, align 8
  %388 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %384)
  %389 = call ptr @unsigned_time_secs_to_str(ptr noundef %387, i32 noundef %388)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef nonnull @.str.1291, ptr noundef %389)
  %390 = add i32 %369, 16
  %391 = load i32, ptr @hf_dns_soa_minimum_ttl, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %393 = load ptr, ptr %134, align 8
  %394 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %390)
  %395 = call ptr @unsigned_time_secs_to_str(ptr noundef %393, i32 noundef %394)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef nonnull @.str.1291, ptr noundef %395)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

396:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %397 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %397, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %398 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %31)
  %399 = load ptr, ptr %134, align 8
  %400 = load ptr, ptr %32, align 8
  %401 = load i32, ptr %31, align 4
  %402 = sext i32 %401 to i64
  %403 = call ptr @format_text(ptr noundef %399, ptr noundef %400, i64 noundef %402)
  %404 = load i32, ptr @hf_dns_mb, align 4
  %405 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %404, ptr noundef %0, i32 noundef %126, i32 noundef %398, ptr noundef %403)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

406:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %407 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %407, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %408 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %34, ptr noundef nonnull %33)
  %409 = load ptr, ptr %134, align 8
  %410 = load ptr, ptr %34, align 8
  %411 = load i32, ptr %33, align 4
  %412 = sext i32 %411 to i64
  %413 = call ptr @format_text(ptr noundef %409, ptr noundef %410, i64 noundef %412)
  %414 = load i32, ptr @hf_dns_mg, align 4
  %415 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %414, ptr noundef %0, i32 noundef %126, i32 noundef %408, ptr noundef %413)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit

416:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %417 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %418 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %36, ptr noundef nonnull %35)
  %419 = load ptr, ptr %134, align 8
  %420 = load ptr, ptr %36, align 8
  %421 = load i32, ptr %35, align 4
  %422 = sext i32 %421 to i64
  %423 = call ptr @format_text(ptr noundef %419, ptr noundef %420, i64 noundef %422)
  %424 = load i32, ptr @hf_dns_mr, align 4
  %425 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %424, ptr noundef %0, i32 noundef %126, i32 noundef %418, ptr noundef %423)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit

426:                                              ; preds = %263
  %427 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %427, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %428 = load i32, ptr @hf_dns_null, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %428, ptr noundef %0, i32 noundef %126, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

430:                                              ; preds = %263
  %431 = load ptr, ptr %134, align 8
  %432 = call noalias ptr @wmem_strbuf_new(ptr noundef %431, ptr noundef nonnull @.str.1182)
  %433 = load ptr, ptr %134, align 8
  %434 = call ptr @tvb_address_to_str(ptr noundef %433, ptr noundef %0, i32 noundef 2, i32 noundef %126)
  %435 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %434)
  %436 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.1284, ptr noundef %434)
  %437 = load i32, ptr @hf_dns_wks_address, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %437, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %439 = add i32 %117, 10
  %440 = load i32, ptr @hf_dns_wks_protocol, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %439)
  %443 = add nsw i32 %261, -5
  %.not21992341 = icmp eq i32 %443, 0
  br i1 %.not21992341, label %.loopexit, label %.lr.ph2346

.lr.ph2346:                                       ; preds = %430
  %444 = add i32 %117, 11
  %.fr = freeze i8 %442
  br label %445

445:                                              ; preds = %.lr.ph2346, %485
  %.021132344 = phi i32 [ %444, %.lr.ph2346 ], [ %486, %485 ]
  %.021162343 = phi i32 [ %443, %.lr.ph2346 ], [ %487, %485 ]
  %.021182342 = phi i32 [ 0, %.lr.ph2346 ], [ %.22120, %485 ]
  %446 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.021132344)
  %447 = zext i8 %446 to i32
  %.not2200 = icmp eq i8 %446, 0
  br i1 %.not2200, label %483, label %448

448:                                              ; preds = %445
  call void @wmem_strbuf_truncate(ptr noundef %432, i64 noundef 0)
  switch i8 %.fr, label %.split [
    i8 6, label %.split.us
    i8 17, label %.split.us2333
  ]

.split.us:                                        ; preds = %448, %456
  %.021172330.us = phi i32 [ %457, %456 ], [ 128, %448 ]
  %.121192329.us = phi i32 [ %458, %456 ], [ %.021182342, %448 ]
  %.021212328.us = phi i32 [ %459, %456 ], [ 0, %448 ]
  %449 = and i32 %.021172330.us, %447
  %.not2201.us = icmp eq i32 %449, 0
  br i1 %.not2201.us, label %456, label %450

450:                                              ; preds = %.split.us
  %451 = call i64 @wmem_strbuf_get_len(ptr noundef %432)
  %.not2202.us = icmp eq i64 %451, 0
  br i1 %.not2202.us, label %453, label %452

452:                                              ; preds = %450
  call void @wmem_strbuf_append(ptr noundef %432, ptr noundef nonnull @.str.1292)
  br label %453

453:                                              ; preds = %452, %450
  %454 = load ptr, ptr %134, align 8
  %455 = call ptr @tcp_port_to_display(ptr noundef %454, i32 noundef %.121192329.us)
  call void @wmem_strbuf_append(ptr noundef %432, ptr noundef %455)
  br label %456

456:                                              ; preds = %453, %.split.us
  %457 = lshr i32 %.021172330.us, 1
  %458 = add i32 %.121192329.us, 1
  %459 = add nuw nsw i32 %.021212328.us, 1
  %exitcond2382.not = icmp eq i32 %459, 8
  br i1 %exitcond2382.not, label %.split2332.us, label %.split.us, !llvm.loop !20

.split.us2333:                                    ; preds = %448, %467
  %.021172330.us2334 = phi i32 [ %468, %467 ], [ 128, %448 ]
  %.121192329.us2335 = phi i32 [ %469, %467 ], [ %.021182342, %448 ]
  %.021212328.us2336 = phi i32 [ %470, %467 ], [ 0, %448 ]
  %460 = and i32 %.021172330.us2334, %447
  %.not2201.us2337 = icmp eq i32 %460, 0
  br i1 %.not2201.us2337, label %467, label %461

461:                                              ; preds = %.split.us2333
  %462 = call i64 @wmem_strbuf_get_len(ptr noundef %432)
  %.not2202.us2338 = icmp eq i64 %462, 0
  br i1 %.not2202.us2338, label %464, label %463

463:                                              ; preds = %461
  call void @wmem_strbuf_append(ptr noundef %432, ptr noundef nonnull @.str.1292)
  br label %464

464:                                              ; preds = %463, %461
  %465 = load ptr, ptr %134, align 8
  %466 = call ptr @udp_port_to_display(ptr noundef %465, i32 noundef %.121192329.us2335)
  call void @wmem_strbuf_append(ptr noundef %432, ptr noundef %466)
  br label %467

467:                                              ; preds = %464, %.split.us2333
  %468 = lshr i32 %.021172330.us2334, 1
  %469 = add i32 %.121192329.us2335, 1
  %470 = add nuw nsw i32 %.021212328.us2336, 1
  %exitcond.not = icmp eq i32 %470, 8
  br i1 %exitcond.not, label %.split2332.us, label %.split.us2333, !llvm.loop !20

.split:                                           ; preds = %448, %476
  %.021172330 = phi i32 [ %477, %476 ], [ 128, %448 ]
  %.121192329 = phi i32 [ %478, %476 ], [ %.021182342, %448 ]
  %.021212328 = phi i32 [ %479, %476 ], [ 0, %448 ]
  %471 = and i32 %.021172330, %447
  %.not2201 = icmp eq i32 %471, 0
  br i1 %.not2201, label %476, label %472

472:                                              ; preds = %.split
  %473 = call i64 @wmem_strbuf_get_len(ptr noundef %432)
  %.not2202 = icmp eq i64 %473, 0
  br i1 %.not2202, label %475, label %474

474:                                              ; preds = %472
  call void @wmem_strbuf_append(ptr noundef %432, ptr noundef nonnull @.str.1292)
  br label %475

475:                                              ; preds = %474, %472
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %432, ptr noundef nonnull @.str.1293, i32 noundef %.121192329)
  br label %476

476:                                              ; preds = %475, %.split
  %477 = lshr i32 %.021172330, 1
  %478 = add i32 %.121192329, 1
  %479 = add nuw nsw i32 %.021212328, 1
  %exitcond2383.not = icmp eq i32 %479, 8
  br i1 %exitcond2383.not, label %.split2332.us, label %.split, !llvm.loop !20

.split2332.us:                                    ; preds = %467, %456, %476
  %.us-phi = phi i32 [ %458, %456 ], [ %478, %476 ], [ %469, %467 ]
  %480 = load i32, ptr @hf_dns_wks_bits, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %480, ptr noundef %0, i32 noundef %.021132344, i32 noundef 1, i32 noundef 0)
  %482 = call ptr @wmem_strbuf_get_str(ptr noundef %432)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef nonnull @.str.1291, ptr noundef %482)
  br label %485

483:                                              ; preds = %445
  %484 = add i32 %.021182342, 8
  br label %485

485:                                              ; preds = %483, %.split2332.us
  %.22120 = phi i32 [ %.us-phi, %.split2332.us ], [ %484, %483 ]
  %486 = add i32 %.021132344, 1
  %487 = add i32 %.021162343, -1
  %.not2199 = icmp eq i32 %487, 0
  br i1 %.not2199, label %.loopexit, label %445, !llvm.loop !21

488:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %489 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %490 = load ptr, ptr %134, align 8
  %491 = load ptr, ptr %37, align 8
  %492 = load i32, ptr %38, align 4
  %493 = sext i32 %492 to i64
  %494 = call ptr @format_text(ptr noundef %490, ptr noundef %491, i64 noundef %493)
  %495 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %495, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %494)
  %496 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.1294, ptr noundef %494)
  %497 = load i32, ptr @hf_dns_ptr_domain_name, align 4
  %498 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %497, ptr noundef %0, i32 noundef %126, i32 noundef %489, ptr noundef %494)
  %499 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 3), align 1, !range !9, !noundef !10
  %500 = trunc nuw i8 %499 to i1
  %501 = and i16 %.02225, 127
  %502 = icmp eq i16 %501, 1
  %or.cond2229 = select i1 %500, i1 %502, i1 false
  br i1 %or.cond2229, label %503, label %563

503:                                              ; preds = %488
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 57
  %507 = load i16, ptr %506, align 1
  %508 = and i16 %507, 8
  %.not2197 = icmp eq i16 %508, 0
  br i1 %.not2197, label %509, label %563

509:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %510 = load ptr, ptr %12, align 8
  %511 = call ptr @g_strsplit(ptr noundef %510, ptr noundef nonnull @.str.1295, i32 noundef 33)
  %512 = call i32 @g_strv_length(ptr noundef %511)
  %513 = icmp eq i32 %512, 6
  br i1 %513, label %514, label %537

514:                                              ; preds = %509
  %515 = getelementptr i8, ptr %511, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @g_ascii_strcasecmp(ptr noundef %516, ptr noundef nonnull @.str.1296)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %562

519:                                              ; preds = %514
  %520 = getelementptr i8, ptr %511, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @g_ascii_strcasecmp(ptr noundef %521, ptr noundef nonnull @.str.1297)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %562

524:                                              ; preds = %519
  %525 = getelementptr i8, ptr %511, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %511, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %511, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %511, align 8
  %532 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.1295, ptr noundef %526, ptr noundef %528, ptr noundef %530, ptr noundef %531, ptr noundef null)
  %533 = call zeroext i1 @ws_inet_pton4(ptr noundef %532, ptr noundef nonnull %39)
  br i1 %533, label %534, label %536

534:                                              ; preds = %524
  %535 = load i32, ptr %39, align 4
  call void @add_ipv4_name(i32 noundef %535, ptr noundef %494, i1 noundef zeroext false)
  br label %536

536:                                              ; preds = %534, %524
  call void @g_free(ptr noundef %532)
  br label %562

537:                                              ; preds = %509
  %538 = call i32 @g_strv_length(ptr noundef %511)
  %539 = icmp eq i32 %538, 33
  br i1 %539, label %540, label %562

540:                                              ; preds = %537
  %541 = getelementptr i8, ptr %511, i64 256
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 @g_ascii_strcasecmp(ptr noundef %542, ptr noundef nonnull @.str.1298)
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %562

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %546 = load ptr, ptr %134, align 8
  %547 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %546, i64 noundef 40)
  br label %552

548:                                              ; preds = %558
  %549 = load ptr, ptr %511, align 8
  call void @wmem_strbuf_append(ptr noundef %547, ptr noundef %549)
  %550 = call ptr @wmem_strbuf_get_str(ptr noundef %547)
  %551 = call zeroext i1 @ws_inet_pton6(ptr noundef %550, ptr noundef nonnull %40)
  br i1 %551, label %560, label %561

552:                                              ; preds = %545, %558
  %.021222327 = phi i64 [ 31, %545 ], [ %559, %558 ]
  %553 = getelementptr [8 x i8], ptr %511, i64 %.021222327
  %554 = load ptr, ptr %553, align 8
  call void @wmem_strbuf_append(ptr noundef %547, ptr noundef %554)
  %555 = and i64 %.021222327, 3
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  call void @wmem_strbuf_append_c(ptr noundef %547, i8 noundef signext 58)
  br label %558

558:                                              ; preds = %552, %557
  %559 = add nsw i64 %.021222327, -1
  %.not2198 = icmp eq i64 %559, 0
  br i1 %.not2198, label %548, label %552, !llvm.loop !22

560:                                              ; preds = %548
  call void @add_ipv6_name(ptr noundef nonnull %40, ptr noundef %494, i1 noundef zeroext false)
  br label %561

561:                                              ; preds = %560, %548
  call void @wmem_strbuf_destroy(ptr noundef %547)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %562

562:                                              ; preds = %537, %561, %540, %514, %519, %536
  call void @g_strfreev(ptr noundef %511)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %563

563:                                              ; preds = %562, %503, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit

564:                                              ; preds = %263
  %565 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %566 = zext i8 %565 to i32
  %567 = load ptr, ptr %134, align 8
  %568 = add i32 %117, 7
  %569 = call ptr @tvb_get_string_enc(ptr noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef %566, i32 noundef 0)
  %570 = add i32 %568, %566
  %571 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %570)
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr %134, align 8
  %574 = add i32 %570, 1
  %575 = call ptr @tvb_get_string_enc(ptr noundef %573, ptr noundef %0, i32 noundef %574, i32 noundef %572, i32 noundef 0)
  %576 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %576, i32 noundef 25, ptr noundef nonnull @.str.1204, ptr noundef %569, ptr noundef %575)
  %577 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull @.str.1299, ptr noundef %569, ptr noundef %575)
  %578 = load i32, ptr @hf_dns_hinfo_cpu_length, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %578, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr @hf_dns_hinfo_cpu, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %580, ptr noundef %0, i32 noundef %568, i32 noundef %566, i32 noundef 0)
  %582 = load i32, ptr @hf_dns_hinfo_os_length, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %582, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr @hf_dns_hinfo_os, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %584, ptr noundef %0, i32 noundef %574, i32 noundef %572, i32 noundef 0)
  br label %.loopexit

586:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %587 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %587, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %588 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %41)
  %589 = load ptr, ptr %134, align 8
  %590 = load ptr, ptr %43, align 8
  %591 = load i32, ptr %41, align 4
  %592 = sext i32 %591 to i64
  %593 = call ptr @format_text(ptr noundef %589, ptr noundef %590, i64 noundef %592)
  %594 = load i32, ptr @hf_dns_minfo_r_mailbox, align 4
  %595 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %594, ptr noundef %0, i32 noundef %126, i32 noundef %588, ptr noundef %593)
  %596 = add i32 %588, %126
  %597 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %596, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %44, ptr noundef nonnull %42)
  %598 = load ptr, ptr %134, align 8
  %599 = load ptr, ptr %44, align 8
  %600 = load i32, ptr %42, align 4
  %601 = sext i32 %600 to i64
  %602 = call ptr @format_text(ptr noundef %598, ptr noundef %599, i64 noundef %601)
  %603 = load i32, ptr @hf_dns_minfo_e_mailbox, align 4
  %604 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %603, ptr noundef %0, i32 noundef %596, i32 noundef %597, ptr noundef %602)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit

605:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %606 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %607 = add i32 %117, 8
  %608 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %607, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %45, ptr noundef nonnull %46)
  %609 = load ptr, ptr %134, align 8
  %610 = load ptr, ptr %45, align 8
  %611 = load i32, ptr %46, align 4
  %612 = sext i32 %611 to i64
  %613 = call ptr @format_text(ptr noundef %609, ptr noundef %610, i64 noundef %612)
  %614 = load ptr, ptr %127, align 8
  %615 = zext i16 %606 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %614, i32 noundef 25, ptr noundef nonnull @.str.1300, i32 noundef %615, ptr noundef %613)
  %616 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef nonnull @.str.1301, i32 noundef %615, ptr noundef %613)
  %617 = load i32, ptr @hf_dns_mx_preference, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %617, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %619 = load i32, ptr @hf_dns_mx_mail_exchange, align 4
  %620 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %619, ptr noundef %0, i32 noundef %607, i32 noundef %608, ptr noundef %613)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit

621:                                              ; preds = %263
  %622 = load ptr, ptr %12, align 8
  %623 = call ptr @strstr(ptr noundef %622, ptr noundef nonnull dereferenceable(1) @.str.1302) #14
  %624 = icmp ne ptr %623, null
  %625 = select i1 %5, i32 2, i32 0
  %626 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %628

628:                                              ; preds = %621, %678
  %.021232326 = phi i32 [ %261, %621 ], [ %680, %678 ]
  %.021242325 = phi i32 [ %126, %621 ], [ %679, %678 ]
  %629 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.021242325)
  %630 = zext i8 %629 to i32
  %631 = load i32, ptr @hf_dns_txt_length, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %631, ptr noundef %0, i32 noundef %.021242325, i32 noundef 1, i32 noundef 0)
  %633 = add i32 %.021242325, 1
  %634 = add i32 %.021232326, -1
  %635 = icmp eq i8 %629, 124
  %or.cond9 = select i1 %624, i1 %635, i1 false
  %636 = icmp sgt i32 %634, 123
  %or.cond2204 = and i1 %636, %or.cond9
  br i1 %or.cond2204, label %637, label %675

637:                                              ; preds = %628
  %638 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %633, i32 noundef 0)
  %639 = icmp eq i32 %638, 1145983811
  br i1 %639, label %640, label %675

640:                                              ; preds = %637
  %641 = load i32, ptr @hf_dns_dnscrypt, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %641, ptr noundef %0, i32 noundef %633, i32 noundef 124, i32 noundef 0)
  %643 = load i32, ptr @ett_dns_dnscrypt, align 4
  %644 = call ptr @proto_item_add_subtree(ptr noundef %642, i32 noundef %643)
  %645 = load i32, ptr @hf_dns_dnscrypt_magic, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef 0)
  %647 = add i32 %.021242325, 5
  %648 = load i32, ptr @hf_dns_dnscrypt_esversion, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 2, i32 noundef 0)
  %650 = add i32 %.021242325, 7
  %651 = load i32, ptr @hf_dns_dnscrypt_protocol_version, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %651, ptr noundef %0, i32 noundef %650, i32 noundef 2, i32 noundef 0)
  %653 = add i32 %.021242325, 9
  %654 = load i32, ptr @hf_dns_dnscrypt_signature, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 64, i32 noundef 0)
  %656 = add i32 %.021242325, 73
  %657 = load i32, ptr @hf_dns_dnscrypt_resolver_pk, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %657, ptr noundef %0, i32 noundef %656, i32 noundef 32, i32 noundef 0)
  %659 = add i32 %.021242325, 105
  %660 = load i32, ptr @hf_dns_dnscrypt_client_magic, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 8, i32 noundef 0)
  %662 = add i32 %.021242325, 113
  %663 = load i32, ptr @hf_dns_dnscrypt_serial_number, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %663, ptr noundef %0, i32 noundef %662, i32 noundef 4, i32 noundef 0)
  %665 = add i32 %.021242325, 117
  %666 = load i32, ptr @hf_dns_dnscrypt_ts_start, align 4
  %667 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %665)
  %668 = zext i32 %667 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %626, align 8
  store i64 %668, ptr %9, align 8
  %669 = call ptr @proto_tree_add_time(ptr noundef %644, i32 noundef %666, ptr noundef %0, i32 noundef %665, i32 noundef 4, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %670 = add i32 %.021242325, 121
  %671 = load i32, ptr @hf_dns_dnscrypt_ts_end, align 4
  %672 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %670)
  %673 = zext i32 %672 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %627, align 8
  store i64 %673, ptr %8, align 8
  %674 = call ptr @proto_tree_add_time(ptr noundef %644, i32 noundef %671, ptr noundef %0, i32 noundef %670, i32 noundef 4, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %678

675:                                              ; preds = %637, %628
  %676 = load i32, ptr @hf_dns_txt, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %676, ptr noundef %0, i32 noundef %633, i32 noundef %630, i32 noundef %625)
  br label %678

678:                                              ; preds = %675, %640
  %679 = add i32 %633, %630
  %680 = sub i32 %634, %630
  %.not2196 = icmp eq i32 %680, 0
  br i1 %.not2196, label %.loopexit, label %628, !llvm.loop !23

681:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %682 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %682, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %683 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %47)
  %684 = load ptr, ptr %134, align 8
  %685 = load ptr, ptr %49, align 8
  %686 = load i32, ptr %47, align 4
  %687 = sext i32 %686 to i64
  %688 = call ptr @format_text(ptr noundef %684, ptr noundef %685, i64 noundef %687)
  %689 = load i32, ptr @hf_dns_rp_mailbox, align 4
  %690 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %689, ptr noundef %0, i32 noundef %126, i32 noundef %683, ptr noundef %688)
  %691 = add i32 %683, %126
  %692 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %691, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %50, ptr noundef nonnull %48)
  %693 = load ptr, ptr %134, align 8
  %694 = load ptr, ptr %50, align 8
  %695 = load i32, ptr %48, align 4
  %696 = sext i32 %695 to i64
  %697 = call ptr @format_text(ptr noundef %693, ptr noundef %694, i64 noundef %696)
  %698 = load i32, ptr @hf_dns_rp_txt_rr, align 4
  %699 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %698, ptr noundef %0, i32 noundef %691, i32 noundef %692, ptr noundef %697)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit

700:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %701 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %701, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %702 = add i32 %117, 8
  %703 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %702, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %51, ptr noundef nonnull %52)
  %704 = load ptr, ptr %134, align 8
  %705 = load ptr, ptr %51, align 8
  %706 = load i32, ptr %52, align 4
  %707 = sext i32 %706 to i64
  %708 = call ptr @format_text(ptr noundef %704, ptr noundef %705, i64 noundef %707)
  %709 = load i32, ptr @hf_dns_afsdb_subtype, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %709, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %711 = load i32, ptr @hf_dns_afsdb_hostname, align 4
  %712 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %711, ptr noundef %0, i32 noundef %702, i32 noundef %703, ptr noundef %708)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

713:                                              ; preds = %263
  %714 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %714, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %715 = load i32, ptr @hf_dns_x25_length, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %715, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %717 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %718 = add i32 %117, 7
  %719 = load i32, ptr @hf_dns_x25_psdn_address, align 4
  %720 = zext i8 %717 to i32
  %721 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %719, ptr noundef %0, i32 noundef %718, i32 noundef %720, i32 noundef 0)
  br label %.loopexit

722:                                              ; preds = %263
  %723 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %723, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %724 = load i32, ptr @hf_dns_isdn_length, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %724, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %726 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %727 = add i32 %117, 7
  %728 = load i32, ptr @hf_dns_isdn_address, align 4
  %729 = zext i8 %726 to i32
  %730 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %728, ptr noundef %0, i32 noundef %727, i32 noundef %729, i32 noundef 0)
  %731 = sub nsw i32 %729, %261
  %732 = icmp slt i32 %731, -2
  br i1 %732, label %733, label %.loopexit

733:                                              ; preds = %722
  %734 = add i32 %727, %729
  %735 = load i32, ptr @hf_dns_isdn_sa_length, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %735, ptr noundef %0, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %737 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %734)
  %738 = add i32 %734, 1
  %739 = load i32, ptr @hf_dns_isdn_sa, align 4
  %740 = zext i8 %737 to i32
  %741 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %739, ptr noundef %0, i32 noundef %738, i32 noundef %740, i32 noundef 0)
  br label %.loopexit

742:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %743 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %743, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %744 = add i32 %117, 8
  %745 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %744, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %746 = load ptr, ptr %134, align 8
  %747 = load ptr, ptr %53, align 8
  %748 = load i32, ptr %54, align 4
  %749 = sext i32 %748 to i64
  %750 = call ptr @format_text(ptr noundef %746, ptr noundef %747, i64 noundef %749)
  %751 = load i32, ptr @hf_dns_rt_preference, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %751, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %753 = load i32, ptr @hf_dns_rt_intermediate_host, align 4
  %754 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %753, ptr noundef %0, i32 noundef %744, i32 noundef %745, ptr noundef %750)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit

755:                                              ; preds = %263
  %756 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %756, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %757 = load i32, ptr @hf_dns_nsap_rdata, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %757, ptr noundef %0, i32 noundef %126, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

759:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %760 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %760, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %761 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %55)
  %762 = load ptr, ptr %134, align 8
  %763 = load ptr, ptr %56, align 8
  %764 = load i32, ptr %55, align 4
  %765 = sext i32 %764 to i64
  %766 = call ptr @format_text(ptr noundef %762, ptr noundef %763, i64 noundef %765)
  %767 = load i32, ptr @hf_dns_nsap_ptr_owner, align 4
  %768 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %767, ptr noundef %0, i32 noundef %126, i32 noundef %761, ptr noundef %766)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit

769:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %770 = load i32, ptr @hf_dns_key_flags, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %770, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %772 = load i32, ptr @ett_key_flags, align 4
  %773 = call ptr @proto_item_add_subtree(ptr noundef %771, i32 noundef %772)
  %774 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %775 = load i32, ptr @hf_dns_key_flags_authentication, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %775, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %777 = load i32, ptr @hf_dns_key_flags_confidentiality, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %777, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %.not2194 = icmp ugt i16 %774, -16385
  br i1 %.not2194, label %792, label %779

779:                                              ; preds = %769
  %780 = load i32, ptr @hf_dns_key_flags_key_required, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %780, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %782 = load i32, ptr @hf_dns_key_flags_associated_user, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %782, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %784 = load i32, ptr @hf_dns_key_flags_associated_named_entity, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %784, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %786 = load i32, ptr @hf_dns_key_flags_ipsec, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %786, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %788 = load i32, ptr @hf_dns_key_flags_mime, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %788, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %790 = load i32, ptr @hf_dns_key_flags_signatory, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %790, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  br label %792

792:                                              ; preds = %779, %769
  %793 = add i32 %117, 8
  %794 = load i32, ptr @hf_dns_key_protocol, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %794, ptr noundef %0, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  %796 = add i32 %117, 9
  %797 = load i32, ptr @hf_dns_key_algorithm, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %797, ptr noundef %0, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %799 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %796)
  %800 = add i32 %117, 10
  %801 = add nsw i32 %261, -4
  %802 = call fastcc zeroext i1 @compute_key_id(ptr noundef %.02114, ptr noundef %4, ptr noundef %0, i32 noundef %126, i32 noundef %261, i8 noundef zeroext %799, ptr noundef nonnull %57)
  br i1 %802, label %803, label %proto_item_set_generated.exit

803:                                              ; preds = %792
  %804 = load i32, ptr @hf_dns_key_key_id, align 4
  %805 = load i16, ptr %57, align 2
  %806 = zext i16 %805 to i32
  %807 = call ptr @proto_tree_add_uint(ptr noundef %.02114, i32 noundef %804, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %806)
  %.not.i2205 = icmp eq ptr %807, null
  br i1 %.not.i2205, label %proto_item_set_generated.exit, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %810 = load ptr, ptr %809, align 8
  %.not5.i = icmp eq ptr %810, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = or i32 %813, 2
  store i32 %814, ptr %812, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %811, %808, %803, %792
  %.not2195 = icmp eq i32 %801, 0
  br i1 %.not2195, label %818, label %815

815:                                              ; preds = %proto_item_set_generated.exit
  %816 = load i32, ptr @hf_dns_key_public_key, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %816, ptr noundef %0, i32 noundef %800, i32 noundef %801, i32 noundef 0)
  br label %818

818:                                              ; preds = %815, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit

819:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %820 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %820, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %821 = load i32, ptr @hf_dns_px_preference, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %821, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %823 = add i32 %117, 8
  %824 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %823, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %60, ptr noundef nonnull %58)
  %825 = load ptr, ptr %134, align 8
  %826 = load ptr, ptr %60, align 8
  %827 = load i32, ptr %58, align 4
  %828 = sext i32 %827 to i64
  %829 = call ptr @format_text(ptr noundef %825, ptr noundef %826, i64 noundef %828)
  %830 = load i32, ptr @hf_dns_px_map822, align 4
  %831 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %830, ptr noundef %0, i32 noundef %823, i32 noundef %824, ptr noundef %829)
  %832 = add i32 %824, %823
  %833 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %832, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %61, ptr noundef nonnull %59)
  %834 = load ptr, ptr %134, align 8
  %835 = load ptr, ptr %61, align 8
  %836 = load i32, ptr %59, align 4
  %837 = sext i32 %836 to i64
  %838 = call ptr @format_text(ptr noundef %834, ptr noundef %835, i64 noundef %837)
  %839 = load i32, ptr @hf_dns_px_mapx400, align 4
  %840 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %839, ptr noundef %0, i32 noundef %832, i32 noundef %833, ptr noundef %838)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit

841:                                              ; preds = %263
  %842 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %842, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %843 = load i32, ptr @hf_dns_gpos_longitude_length, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %843, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %845 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %846 = add i32 %117, 7
  %847 = load i32, ptr @hf_dns_gpos_longitude, align 4
  %848 = zext i8 %845 to i32
  %849 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %847, ptr noundef %0, i32 noundef %846, i32 noundef %848, i32 noundef 0)
  %850 = add i32 %846, %848
  %851 = load i32, ptr @hf_dns_gpos_latitude_length, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  %853 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %850)
  %854 = add i32 %850, 1
  %855 = load i32, ptr @hf_dns_gpos_latitude, align 4
  %856 = zext i8 %853 to i32
  %857 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %855, ptr noundef %0, i32 noundef %854, i32 noundef %856, i32 noundef 0)
  %858 = add i32 %854, %856
  %859 = load i32, ptr @hf_dns_gpos_altitude_length, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %859, ptr noundef %0, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %861 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %858)
  %862 = add i32 %858, 1
  %863 = load i32, ptr @hf_dns_gpos_altitude, align 4
  %864 = zext i8 %861 to i32
  %865 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %863, ptr noundef %0, i32 noundef %862, i32 noundef %864, i32 noundef 0)
  br label %.loopexit

866:                                              ; preds = %263
  %867 = load ptr, ptr %134, align 8
  %868 = call ptr @tvb_address_to_str(ptr noundef %867, ptr noundef %0, i32 noundef 3, i32 noundef %126)
  %869 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %869, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %868)
  %870 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %870, ptr noundef nonnull @.str.1284, ptr noundef %868)
  %871 = load i32, ptr @hf_dns_aaaa, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %871, ptr noundef %0, i32 noundef %126, i32 noundef 16, i32 noundef 0)
  %873 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 3), align 1, !range !9, !noundef !10
  %874 = trunc nuw i8 %873 to i1
  %875 = and i16 %.02225, 127
  %876 = icmp eq i16 %875, 1
  %or.cond2231 = select i1 %874, i1 %876, i1 false
  br i1 %or.cond2231, label %877, label %.loopexit

877:                                              ; preds = %866
  %878 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 57
  %881 = load i16, ptr %880, align 1
  %882 = and i16 %881, 8
  %.not2193 = icmp eq i16 %882, 0
  br i1 %.not2193, label %883, label %.loopexit

883:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %884 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %126, i64 noundef 16)
  %885 = load ptr, ptr %12, align 8
  call void @add_ipv6_name(ptr noundef nonnull %62, ptr noundef %885, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit

886:                                              ; preds = %263
  %887 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %888 = load i32, ptr @hf_dns_loc_version, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %888, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %890 = icmp eq i8 %887, 0
  br i1 %890, label %891, label %917

891:                                              ; preds = %886
  %892 = add i32 %117, 7
  %893 = load i32, ptr @hf_dns_loc_size, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %893, ptr noundef %0, i32 noundef %892, i32 noundef 1, i32 noundef 0)
  %895 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %892)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %894, ptr noundef nonnull @.str.1303, double noundef %895)
  %896 = add i32 %117, 8
  %897 = load i32, ptr @hf_dns_loc_horizontal_precision, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %897, ptr noundef %0, i32 noundef %896, i32 noundef 1, i32 noundef 0)
  %899 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %896)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %898, ptr noundef nonnull @.str.1303, double noundef %899)
  %900 = add i32 %117, 9
  %901 = load i32, ptr @hf_dns_loc_vertical_precision, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %901, ptr noundef %0, i32 noundef %900, i32 noundef 1, i32 noundef 0)
  %903 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %900)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %902, ptr noundef nonnull @.str.1303, double noundef %903)
  %904 = add i32 %117, 10
  %905 = load i32, ptr @hf_dns_loc_latitude, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef 4, i32 noundef 0)
  call fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %904, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %906, ptr noundef nonnull @.str.1291, ptr noundef nonnull @rfc1867_angle.buf)
  %907 = add i32 %117, 14
  %908 = load i32, ptr @hf_dns_loc_longitude, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %908, ptr noundef %0, i32 noundef %907, i32 noundef 4, i32 noundef 0)
  call fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %907, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %909, ptr noundef nonnull @.str.1291, ptr noundef nonnull @rfc1867_angle.buf)
  %910 = add i32 %117, 18
  %911 = load i32, ptr @hf_dns_loc_altitude, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %911, ptr noundef %0, i32 noundef %910, i32 noundef 4, i32 noundef 0)
  %913 = call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %910)
  %914 = add i32 %913, -10000000
  %915 = sitofp i32 %914 to double
  %916 = fdiv double %915, 1.000000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %912, ptr noundef nonnull @.str.1303, double noundef %916)
  br label %.loopexit

917:                                              ; preds = %886
  %918 = load i32, ptr @hf_dns_loc_unknown_data, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %918, ptr noundef %0, i32 noundef %126, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

920:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %921 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %63, ptr noundef nonnull %64)
  %922 = load ptr, ptr %134, align 8
  %923 = load ptr, ptr %63, align 8
  %924 = load i32, ptr %64, align 4
  %925 = sext i32 %924 to i64
  %926 = call ptr @format_text(ptr noundef %922, ptr noundef %923, i64 noundef %925)
  %927 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %927, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %926)
  %928 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %928, ptr noundef nonnull @.str.1304, ptr noundef %926)
  %929 = load i32, ptr @hf_dns_nxt_next_domain_name, align 4
  %930 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %929, ptr noundef %0, i32 noundef %126, i32 noundef %921, ptr noundef %926)
  %931 = add i32 %921, %126
  %932 = sub i32 %261, %921
  call fastcc void @dissect_type_bitmap_nxt(ptr noundef %.02114, ptr noundef %0, i32 noundef %931, i32 noundef %932)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.loopexit

933:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %934 = load i32, ptr @hf_dns_srv_priority, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %934, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %936 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %937 = add i32 %117, 8
  %938 = load i32, ptr @hf_dns_srv_weight, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %938, ptr noundef %0, i32 noundef %937, i32 noundef 2, i32 noundef 0)
  %940 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %937)
  %941 = add i32 %117, 10
  %942 = load i32, ptr @hf_dns_srv_port, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %942, ptr noundef %0, i32 noundef %941, i32 noundef 2, i32 noundef 0)
  %944 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %941)
  %945 = add i32 %117, 12
  %946 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %945, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %947 = load ptr, ptr %134, align 8
  %948 = load ptr, ptr %65, align 8
  %949 = load i32, ptr %66, align 4
  %950 = sext i32 %949 to i64
  %951 = call ptr @format_text(ptr noundef %947, ptr noundef %948, i64 noundef %950)
  %952 = load i32, ptr @hf_dns_srv_target, align 4
  %953 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %952, ptr noundef %0, i32 noundef %945, i32 noundef %946, ptr noundef %951)
  %954 = load ptr, ptr %127, align 8
  %955 = zext i16 %936 to i32
  %956 = zext i16 %940 to i32
  %957 = zext i16 %944 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %954, i32 noundef 25, ptr noundef nonnull @.str.1305, i32 noundef %955, i32 noundef %956, i32 noundef %957, ptr noundef %951)
  %958 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %958, ptr noundef nonnull @.str.1306, i32 noundef %955, i32 noundef %956, i32 noundef %957, ptr noundef %951)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit

959:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %960 = load i32, ptr @hf_dns_naptr_order, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %960, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %962 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %963 = add i32 %117, 8
  %964 = load i32, ptr @hf_dns_naptr_preference, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %964, ptr noundef %0, i32 noundef %963, i32 noundef 2, i32 noundef 0)
  %966 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %963)
  %967 = add i32 %117, 10
  %968 = load i32, ptr @hf_dns_naptr_flags_length, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %968, ptr noundef %0, i32 noundef %967, i32 noundef 1, i32 noundef 0)
  %970 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %967)
  %971 = add i32 %117, 11
  %972 = load i32, ptr @hf_dns_naptr_flags, align 4
  %973 = zext i8 %970 to i32
  %974 = load ptr, ptr %134, align 8
  %975 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.02114, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef %973, i32 noundef 0, ptr noundef %974, ptr noundef nonnull %67)
  %976 = add i32 %971, %973
  %977 = load i32, ptr @hf_dns_naptr_service_length, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %977, ptr noundef %0, i32 noundef %976, i32 noundef 1, i32 noundef 0)
  %979 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %976)
  %980 = add i32 %976, 1
  %981 = load i32, ptr @hf_dns_naptr_service, align 4
  %982 = zext i8 %979 to i32
  %983 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %981, ptr noundef %0, i32 noundef %980, i32 noundef %982, i32 noundef 0)
  %984 = add i32 %980, %982
  %985 = load i32, ptr @hf_dns_naptr_regex_length, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %985, ptr noundef %0, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  %987 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %984)
  %988 = add i32 %984, 1
  %989 = load i32, ptr @hf_dns_naptr_regex, align 4
  %990 = zext i8 %987 to i32
  %991 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %989, ptr noundef %0, i32 noundef %988, i32 noundef %990, i32 noundef 0)
  %992 = add i32 %988, %990
  %993 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %992, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %68, ptr noundef nonnull %69)
  %994 = load ptr, ptr %134, align 8
  %995 = load ptr, ptr %68, align 8
  %996 = load i32, ptr %69, align 4
  %997 = sext i32 %996 to i64
  %998 = call ptr @format_text(ptr noundef %994, ptr noundef %995, i64 noundef %997)
  %999 = load i32, ptr @hf_dns_naptr_replacement_length, align 4
  %1000 = call ptr @proto_tree_add_uint(ptr noundef %.02114, i32 noundef %999, ptr noundef %0, i32 noundef %992, i32 noundef 0, i32 noundef %996)
  %.not.i2206 = icmp eq ptr %1000, null
  br i1 %.not.i2206, label %proto_item_set_generated.exit2208, label %1001

1001:                                             ; preds = %959
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  %1003 = load ptr, ptr %1002, align 8
  %.not5.i2207 = icmp eq ptr %1003, null
  br i1 %.not5.i2207, label %proto_item_set_generated.exit2208, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 28
  %1006 = load i32, ptr %1005, align 4
  %1007 = or i32 %1006, 2
  store i32 %1007, ptr %1005, align 4
  br label %proto_item_set_generated.exit2208

proto_item_set_generated.exit2208:                ; preds = %959, %1001, %1004
  %1008 = load i32, ptr @hf_dns_naptr_replacement, align 4
  %1009 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1008, ptr noundef %0, i32 noundef %992, i32 noundef %993, ptr noundef %998)
  %1010 = load ptr, ptr %127, align 8
  %1011 = zext i16 %962 to i32
  %1012 = zext i16 %966 to i32
  %1013 = load ptr, ptr %67, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1010, i32 noundef 25, ptr noundef nonnull @.str.1307, i32 noundef %1011, i32 noundef %1012, ptr noundef %1013)
  %1014 = load ptr, ptr %14, align 8
  %1015 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1014, ptr noundef nonnull @.str.1308, i32 noundef %1011, i32 noundef %1012, ptr noundef %1015)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit

1016:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1017 = add i32 %117, 8
  %1018 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1017, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %70, ptr noundef nonnull %71)
  %1019 = load ptr, ptr %134, align 8
  %1020 = load ptr, ptr %70, align 8
  %1021 = load i32, ptr %71, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = call ptr @format_text(ptr noundef %1019, ptr noundef %1020, i64 noundef %1022)
  %1024 = load ptr, ptr %127, align 8
  %1025 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %1026 = zext i16 %1025 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1024, i32 noundef 25, ptr noundef nonnull @.str.1300, i32 noundef %1026, ptr noundef %1023)
  %1027 = load ptr, ptr %14, align 8
  %1028 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %1029 = zext i16 %1028 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1027, ptr noundef nonnull @.str.1309, i32 noundef %1029, ptr noundef %1023)
  %1030 = load i32, ptr @hf_dns_kx_preference, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1030, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1032 = load i32, ptr @hf_dns_kx_key_exchange, align 4
  %1033 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1032, ptr noundef %0, i32 noundef %1017, i32 noundef %1018, ptr noundef %1023)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.loopexit

1034:                                             ; preds = %263
  %1035 = load i32, ptr @hf_dns_cert_type, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1035, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1037 = add i32 %117, 8
  %1038 = load i32, ptr @hf_dns_cert_key_tag, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1038, ptr noundef %0, i32 noundef %1037, i32 noundef 2, i32 noundef 0)
  %1040 = add i32 %117, 10
  %1041 = load i32, ptr @hf_dns_cert_algorithm, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1041, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0)
  %1043 = add nsw i32 %261, -5
  %.not2192 = icmp eq i32 %1043, 0
  br i1 %.not2192, label %.loopexit, label %1044

1044:                                             ; preds = %1034
  %1045 = add i32 %117, 11
  %1046 = load i32, ptr @hf_dns_cert_certificate, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1046, ptr noundef %0, i32 noundef %1045, i32 noundef %1043, i32 noundef 0)
  br label %.loopexit

1048:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1049 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %1050 = add i32 %117, 7
  %1051 = zext i8 %1049 to i32
  %.not2189 = icmp eq i8 %1049, -128
  br i1 %.not2189, label %.preheader, label %1052

1052:                                             ; preds = %1048
  %1053 = sub nsw i32 128, %1051
  %1054 = and i32 %1053, 65535
  %1055 = add nuw nsw i32 %1054, 524287
  %1056 = lshr i32 %1055, 3
  %1057 = add nuw nsw i32 %1056, 1
  %1058 = and i32 %1057, 65535
  %1059 = icmp samesign ult i32 %1058, 16
  br i1 %1059, label %.preheader, label %.lr.ph2322.preheader

.preheader:                                       ; preds = %1048, %1052
  %1060 = phi i32 [ %1058, %1052 ], [ 0, %1048 ]
  %narrow = sub nuw nsw i32 16, %1060
  %1061 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 0, i64 %1061, i1 false)
  %.not2467 = icmp eq i32 %1060, 0
  br i1 %.not2467, label %._crit_edge2323, label %.lr.ph2322.preheader

.lr.ph2322.preheader:                             ; preds = %1052, %.preheader
  %.02126.lcssa2428 = phi i32 [ %narrow, %.preheader ], [ 0, %1052 ]
  %1062 = phi i32 [ %1060, %.preheader ], [ %1058, %1052 ]
  %1063 = zext nneg i32 %.02126.lcssa2428 to i64
  br label %.lr.ph2322

.lr.ph2322:                                       ; preds = %.lr.ph2322.preheader, %.lr.ph2322
  %indvars.iv = phi i64 [ %1063, %.lr.ph2322.preheader ], [ %indvars.iv.next, %.lr.ph2322 ]
  %.12321 = phi i32 [ %1050, %.lr.ph2322.preheader ], [ %1066, %.lr.ph2322 ]
  %1064 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12321)
  %1065 = getelementptr i8, ptr %74, i64 %indvars.iv
  store i8 %1064, ptr %1065, align 1
  %1066 = add i32 %.12321, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1067 = icmp samesign ult i64 %indvars.iv, 15
  br i1 %1067, label %.lr.ph2322, label %._crit_edge2323, !llvm.loop !24

._crit_edge2323:                                  ; preds = %.lr.ph2322, %.preheader
  %1068 = phi i32 [ %1060, %.preheader ], [ %1062, %.lr.ph2322 ]
  %.1.lcssa = phi i32 [ %1050, %.preheader ], [ %1066, %.lr.ph2322 ]
  %.not2190 = icmp eq i8 %1049, 0
  br i1 %.not2190, label %1072, label %1069

1069:                                             ; preds = %._crit_edge2323
  %1070 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %72, ptr noundef nonnull %73)
  %.pre = load ptr, ptr %72, align 8
  %.pre2384 = load i32, ptr %73, align 4
  %1071 = sext i32 %.pre2384 to i64
  br label %1072

1072:                                             ; preds = %._crit_edge2323, %1069
  %1073 = phi i64 [ %1071, %1069 ], [ 0, %._crit_edge2323 ]
  %1074 = phi ptr [ %.pre, %1069 ], [ @.str.1182, %._crit_edge2323 ]
  %.02115 = phi i32 [ %1070, %1069 ], [ %116, %._crit_edge2323 ]
  %1075 = load ptr, ptr %134, align 8
  %1076 = call ptr @format_text(ptr noundef %1075, ptr noundef %1074, i64 noundef %1073)
  store i32 3, ptr %75, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 16, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr null, ptr %1079, align 8
  %1080 = load ptr, ptr %127, align 8
  %1081 = load ptr, ptr %134, align 8
  %1082 = call ptr @address_to_str(ptr noundef %1081, ptr noundef nonnull %75)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1080, i32 noundef 25, ptr noundef nonnull @.str.1310, i32 noundef %1051, ptr noundef %1082, ptr noundef %1076)
  %1083 = load i32, ptr @hf_dns_a6_prefix_len, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1083, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br i1 %.not2189, label %.thread, label %1085

1085:                                             ; preds = %1072
  %1086 = load i32, ptr @hf_dns_a6_address_suffix, align 4
  %1087 = call ptr @proto_tree_add_ipv6(ptr noundef %.02114, i32 noundef %1086, ptr noundef %0, i32 noundef %1050, i32 noundef %1068, ptr noundef nonnull %74)
  %1088 = add i32 %1068, %1050
  br i1 %.not2190, label %1091, label %.thread

.thread:                                          ; preds = %1072, %1085
  %.021252227 = phi i32 [ %1088, %1085 ], [ %1050, %1072 ]
  %1089 = load i32, ptr @hf_dns_a6_prefix_name, align 4
  %1090 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1089, ptr noundef %0, i32 noundef %.021252227, i32 noundef %.02115, ptr noundef %1076)
  br label %1091

1091:                                             ; preds = %.thread, %1085
  %1092 = load ptr, ptr %14, align 8
  %1093 = load ptr, ptr %134, align 8
  %1094 = call ptr @address_to_str(ptr noundef %1093, ptr noundef nonnull %75)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1092, ptr noundef nonnull @.str.1311, i32 noundef %1051, ptr noundef %1094, ptr noundef %1076)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.loopexit

1095:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1096 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %76, ptr noundef nonnull %77)
  %1097 = load ptr, ptr %134, align 8
  %1098 = load ptr, ptr %76, align 8
  %1099 = load i32, ptr %77, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = call ptr @format_text(ptr noundef %1097, ptr noundef %1098, i64 noundef %1100)
  %1102 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1102, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %1101)
  %1103 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1103, ptr noundef nonnull @.str.1312, ptr noundef %1101)
  %1104 = load i32, ptr @hf_dns_dname, align 4
  %1105 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1104, ptr noundef %0, i32 noundef %126, i32 noundef %1096, ptr noundef %1101)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.loopexit

.preheader2247:                                   ; preds = %263, %.loopexit2242
  %.22315 = phi i32 [ %.4, %.loopexit2242 ], [ %126, %263 ]
  %.021282314 = phi i32 [ %.22130, %.loopexit2242 ], [ %261, %263 ]
  %1106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.22315)
  %1107 = add i32 %.22315, 2
  %1108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1107)
  %1109 = add nsw i32 %.021282314, -4
  %1110 = load i32, ptr @hf_dns_opt, align 4
  %1111 = zext i16 %1108 to i32
  %1112 = add nuw nsw i32 %1111, 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1110, ptr noundef %0, i32 noundef %.22315, i32 noundef %1112, i32 noundef 0)
  %1114 = zext i16 %1106 to i32
  %1115 = call ptr @val_to_str(i32 noundef %1114, ptr noundef nonnull @edns0_opt_code_vals, ptr noundef nonnull @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1113, ptr noundef nonnull @.str.1199, ptr noundef %1115)
  %1116 = load i32, ptr @ett_dns_opts, align 4
  %1117 = call ptr @proto_item_add_subtree(ptr noundef %1113, i32 noundef %1116)
  %1118 = load i32, ptr @hf_dns_opt_code, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %0, i32 noundef %.22315, i32 noundef 2, i32 noundef 0)
  %1120 = load i32, ptr @hf_dns_opt_len, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1120, ptr noundef %0, i32 noundef %1107, i32 noundef 2, i32 noundef 0)
  %1122 = add i32 %.22315, 4
  %1123 = load i32, ptr @hf_dns_opt_data, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1123, ptr noundef %0, i32 noundef %1122, i32 noundef %1111, i32 noundef 0)
  switch i16 %1106, label %1256 [
    i16 5, label %.preheader2241
    i16 6, label %.preheader2243
    i16 7, label %.preheader2245
    i16 20730, label %1140
    i16 8, label %1142
    i16 10, label %1177
    i16 11, label %1188
    i16 12, label %1196
    i16 13, label %1201
    i16 15, label %1208
    i16 18, label %1221
    i16 19, label %1232
  ]

.preheader2245:                                   ; preds = %.preheader2247
  %.not21862293 = icmp eq i16 %1108, 0
  br i1 %.not21862293, label %.loopexit2242, label %.lr.ph2297

.preheader2243:                                   ; preds = %.preheader2247
  %.not21872300 = icmp eq i16 %1108, 0
  br i1 %.not21872300, label %.loopexit2242, label %.lr.ph2304

.preheader2241:                                   ; preds = %.preheader2247
  %.not21882307 = icmp eq i16 %1108, 0
  br i1 %.not21882307, label %.loopexit2242, label %.lr.ph2311

.lr.ph2311:                                       ; preds = %.preheader2241, %.lr.ph2311
  %.32310 = phi i32 [ %1127, %.lr.ph2311 ], [ %1122, %.preheader2241 ]
  %.121292309 = phi i32 [ %1128, %.lr.ph2311 ], [ %1109, %.preheader2241 ]
  %.021342308 = phi i16 [ %1129, %.lr.ph2311 ], [ %1108, %.preheader2241 ]
  %1125 = load i32, ptr @hf_dns_opt_dau, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1125, ptr noundef %0, i32 noundef %.32310, i32 noundef 1, i32 noundef 0)
  %1127 = add i32 %.32310, 1
  %1128 = add nsw i32 %.121292309, -1
  %1129 = add i16 %.021342308, -1
  %.not2188 = icmp eq i16 %1129, 0
  br i1 %.not2188, label %.loopexit2242, label %.lr.ph2311, !llvm.loop !25

.lr.ph2304:                                       ; preds = %.preheader2243, %.lr.ph2304
  %.52303 = phi i32 [ %1132, %.lr.ph2304 ], [ %1122, %.preheader2243 ]
  %.321312302 = phi i32 [ %1133, %.lr.ph2304 ], [ %1109, %.preheader2243 ]
  %.121352301 = phi i16 [ %1134, %.lr.ph2304 ], [ %1108, %.preheader2243 ]
  %1130 = load i32, ptr @hf_dns_opt_dhu, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1130, ptr noundef %0, i32 noundef %.52303, i32 noundef 1, i32 noundef 0)
  %1132 = add i32 %.52303, 1
  %1133 = add nsw i32 %.321312302, -1
  %1134 = add i16 %.121352301, -1
  %.not2187 = icmp eq i16 %1134, 0
  br i1 %.not2187, label %.loopexit2242, label %.lr.ph2304, !llvm.loop !26

.lr.ph2297:                                       ; preds = %.preheader2245, %.lr.ph2297
  %.62296 = phi i32 [ %1137, %.lr.ph2297 ], [ %1122, %.preheader2245 ]
  %.421322295 = phi i32 [ %1138, %.lr.ph2297 ], [ %1109, %.preheader2245 ]
  %.221362294 = phi i16 [ %1139, %.lr.ph2297 ], [ %1108, %.preheader2245 ]
  %1135 = load i32, ptr @hf_dns_opt_n3u, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1135, ptr noundef %0, i32 noundef %.62296, i32 noundef 1, i32 noundef 0)
  %1137 = add i32 %.62296, 1
  %1138 = add nsw i32 %.421322295, -1
  %1139 = add i16 %.221362294, -1
  %.not2186 = icmp eq i16 %1139, 0
  br i1 %.not2186, label %.loopexit2242, label %.lr.ph2297, !llvm.loop !27

1140:                                             ; preds = %.preheader2247
  %1141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %1119, ptr noundef nonnull @ei_dns_depr_opc, ptr noundef nonnull @.str.1313, i32 noundef 8)
  br label %1142

1142:                                             ; preds = %1140, %.preheader2247
  %1143 = add nsw i32 %1111, -4
  %1144 = trunc i32 %1143 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %1145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1122)
  %1146 = load i32, ptr @hf_dns_opt_client_family, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1146, ptr noundef %0, i32 noundef %1122, i32 noundef 2, i32 noundef 0)
  %1148 = add i32 %.22315, 6
  %1149 = load i32, ptr @hf_dns_opt_client_netmask, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1149, ptr noundef %0, i32 noundef %1148, i32 noundef 1, i32 noundef 0)
  %1151 = add i32 %.22315, 7
  %1152 = load i32, ptr @hf_dns_opt_client_scope, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1152, ptr noundef %0, i32 noundef %1151, i32 noundef 1, i32 noundef 0)
  %1154 = add i32 %.22315, 8
  %1155 = and i32 %1143, 65535
  %1156 = icmp samesign ugt i32 %1155, 16
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1142
  %1158 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %1121, ptr noundef nonnull @ei_dns_opt_bad_length)
  br label %1159

1159:                                             ; preds = %1157, %1142
  %.02139 = phi i16 [ 16, %1157 ], [ %1144, %1142 ]
  %1160 = zext i16 %.02139 to i64
  %1161 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %78, i32 noundef %1154, i64 noundef %1160)
  switch i16 %1145, label %1171 [
    i16 1, label %1162
    i16 2, label %1167
  ]

1162:                                             ; preds = %1159
  %1163 = load i32, ptr @hf_dns_opt_client_addr4, align 4
  %1164 = zext i16 %.02139 to i32
  %1165 = load i32, ptr %78, align 4
  %1166 = call ptr @proto_tree_add_ipv4(ptr noundef %1117, i32 noundef %1163, ptr noundef %0, i32 noundef %1154, i32 noundef %1164, i32 noundef %1165)
  br label %1174

1167:                                             ; preds = %1159
  %1168 = load i32, ptr @hf_dns_opt_client_addr6, align 4
  %1169 = zext i16 %.02139 to i32
  %1170 = call ptr @proto_tree_add_ipv6(ptr noundef %1117, i32 noundef %1168, ptr noundef %0, i32 noundef %1154, i32 noundef %1169, ptr noundef nonnull %78)
  br label %1174

1171:                                             ; preds = %1159
  %1172 = load i32, ptr @hf_dns_opt_client_addr, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1172, ptr noundef %0, i32 noundef %1154, i32 noundef %1143, i32 noundef 0)
  br label %1174

1174:                                             ; preds = %1171, %1167, %1162
  %1175 = add i32 %1143, %1154
  %1176 = sub nsw i32 %1109, %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit2242

1177:                                             ; preds = %.preheader2247
  %1178 = load i32, ptr @hf_dns_opt_cookie_client, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1178, ptr noundef %0, i32 noundef %1122, i32 noundef 8, i32 noundef 0)
  %1180 = add i32 %.22315, 12
  %1181 = add nsw i32 %.021282314, -12
  %1182 = add i16 %1108, -8
  %1183 = load i32, ptr @hf_dns_opt_cookie_server, align 4
  %1184 = zext i16 %1182 to i32
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1183, ptr noundef %0, i32 noundef %1180, i32 noundef %1184, i32 noundef 0)
  %1186 = add i32 %1180, %1184
  %1187 = sub nsw i32 %1181, %1184
  br label %.loopexit2242

1188:                                             ; preds = %.preheader2247
  %1189 = icmp eq i16 %1108, 2
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1188
  %1191 = load i32, ptr @hf_dns_opt_edns_tcp_keepalive_timeout, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1191, ptr noundef %0, i32 noundef %1122, i32 noundef 2, i32 noundef 0)
  br label %1193

1193:                                             ; preds = %1190, %1188
  %1194 = add i32 %1122, %1111
  %1195 = sub nsw i32 %1109, %1111
  br label %.loopexit2242

1196:                                             ; preds = %.preheader2247
  %1197 = load i32, ptr @hf_dns_opt_padding, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1197, ptr noundef %0, i32 noundef %1122, i32 noundef %1111, i32 noundef 0)
  %1199 = add i32 %1122, %1111
  %1200 = sub nsw i32 %1109, %1111
  br label %.loopexit2242

1201:                                             ; preds = %.preheader2247
  %.not2185 = icmp eq i16 %1108, 0
  br i1 %.not2185, label %1205, label %1202

1202:                                             ; preds = %1201
  %1203 = load i32, ptr @hf_dns_opt_chain_fqdn, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1203, ptr noundef %0, i32 noundef %1122, i32 noundef %1111, i32 noundef 0)
  br label %1205

1205:                                             ; preds = %1202, %1201
  %1206 = add i32 %1122, %1111
  %1207 = sub nsw i32 %1109, %1111
  br label %.loopexit2242

1208:                                             ; preds = %.preheader2247
  %1209 = icmp ugt i16 %1108, 1
  br i1 %1209, label %1210, label %.loopexit2242

1210:                                             ; preds = %1208
  %1211 = load i32, ptr @hf_dns_opt_ext_error_info_code, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1211, ptr noundef %0, i32 noundef %1122, i32 noundef 2, i32 noundef 0)
  %1213 = add i32 %.22315, 6
  %1214 = add nsw i32 %.021282314, -6
  %.not2184 = icmp eq i16 %1108, 2
  br i1 %.not2184, label %.loopexit2242, label %1215

1215:                                             ; preds = %1210
  %1216 = load i32, ptr @hf_dns_opt_ext_error_extra_text, align 4
  %1217 = add nsw i32 %1111, -2
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1216, ptr noundef %0, i32 noundef %1213, i32 noundef %1217, i32 noundef 2)
  %1219 = add i32 %1217, %1213
  %1220 = sub nsw i32 %1214, %1217
  br label %.loopexit2242

1221:                                             ; preds = %.preheader2247
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1222 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %79, ptr noundef nonnull %80)
  %1223 = call ptr @wmem_packet_scope()
  %1224 = load ptr, ptr %79, align 8
  %1225 = load i32, ptr %80, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = call ptr @format_text(ptr noundef %1223, ptr noundef %1224, i64 noundef %1226)
  %1228 = load i32, ptr @hf_dns_opt_agent_domain, align 4
  %1229 = call ptr @proto_tree_add_string(ptr noundef %1117, i32 noundef %1228, ptr noundef %0, i32 noundef %1122, i32 noundef %1222, ptr noundef %1227)
  %1230 = add i32 %1222, %1122
  %1231 = sub i32 %1109, %1222
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.loopexit2242

1232:                                             ; preds = %.preheader2247
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1233 = icmp ugt i16 %1108, 1
  br i1 %1233, label %1234, label %1255

1234:                                             ; preds = %1232
  %1235 = load i32, ptr @hf_dns_opt_zoneversion_labelcount, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1235, ptr noundef %0, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1237 = add i32 %.22315, 5
  %1238 = load i32, ptr @hf_dns_opt_zoneversion_type, align 4
  %1239 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1117, i32 noundef %1238, ptr noundef %0, i32 noundef %1237, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %81)
  %1240 = add i32 %.22315, 6
  %1241 = add nsw i32 %.021282314, -6
  %.not2183 = icmp eq i16 %1108, 2
  br i1 %.not2183, label %1255, label %1242

1242:                                             ; preds = %1234
  %1243 = load i32, ptr %81, align 4
  %cond1 = icmp eq i32 %1243, 0
  br i1 %cond1, label %1244, label %1249

1244:                                             ; preds = %1242
  %1245 = load i32, ptr @hf_dns_opt_zoneversion_soa, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1245, ptr noundef %0, i32 noundef %1240, i32 noundef 4, i32 noundef 0)
  %1247 = add i32 %.22315, 10
  %1248 = add nsw i32 %.021282314, -10
  br label %1255

1249:                                             ; preds = %1242
  %1250 = load i32, ptr @hf_dns_opt_zoneversion_version, align 4
  %1251 = add nsw i32 %1111, -2
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1250, ptr noundef %0, i32 noundef %1240, i32 noundef %1251, i32 noundef 0)
  %1253 = add i32 %1251, %1240
  %1254 = sub nsw i32 %1241, %1251
  br label %1255

1255:                                             ; preds = %1234, %1249, %1244, %1232
  %.52133 = phi i32 [ %1248, %1244 ], [ %1254, %1249 ], [ %1241, %1234 ], [ %1109, %1232 ]
  %.7 = phi i32 [ %1247, %1244 ], [ %1253, %1249 ], [ %1240, %1234 ], [ %1122, %1232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.loopexit2242

1256:                                             ; preds = %.preheader2247
  %1257 = add i32 %1122, %1111
  %1258 = sub nsw i32 %1109, %1111
  br label %.loopexit2242

.loopexit2242:                                    ; preds = %.lr.ph2297, %.lr.ph2304, %.lr.ph2311, %.preheader2245, %.preheader2243, %.preheader2241, %1208, %1215, %1210, %1256, %1255, %1221, %1205, %1196, %1193, %1177, %1174
  %.22130 = phi i32 [ %1258, %1256 ], [ %.52133, %1255 ], [ %1133, %.lr.ph2304 ], [ %1128, %.lr.ph2311 ], [ %1176, %1174 ], [ %1187, %1177 ], [ %1195, %1193 ], [ %1200, %1196 ], [ %1207, %1205 ], [ %1220, %1215 ], [ %1214, %1210 ], [ %1109, %1208 ], [ %1231, %1221 ], [ %1109, %.preheader2241 ], [ %1109, %.preheader2243 ], [ %1109, %.preheader2245 ], [ %1138, %.lr.ph2297 ]
  %.4 = phi i32 [ %1257, %1256 ], [ %.7, %1255 ], [ %1132, %.lr.ph2304 ], [ %1127, %.lr.ph2311 ], [ %1175, %1174 ], [ %1186, %1177 ], [ %1194, %1193 ], [ %1199, %1196 ], [ %1206, %1205 ], [ %1219, %1215 ], [ %1213, %1210 ], [ %1122, %1208 ], [ %1230, %1221 ], [ %1122, %.preheader2241 ], [ %1122, %.preheader2243 ], [ %1122, %.preheader2245 ], [ %1137, %.lr.ph2297 ]
  %1259 = icmp sgt i32 %.22130, 0
  br i1 %1259, label %.preheader2247, label %.loopexit, !llvm.loop !28

1260:                                             ; preds = %263
  %1261 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1261, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %.not2353 = icmp eq i16 %125, 1
  br i1 %.not2353, label %.loopexit, label %.lr.ph2292

.lr.ph2292:                                       ; preds = %1260, %1301
  %.82290 = phi i32 [ %1302, %1301 ], [ %126, %1260 ]
  %.021402289 = phi i32 [ %1303, %1301 ], [ %261, %1260 ]
  %1262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.82290)
  %1263 = load i32, ptr @hf_dns_apl_address_family, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1263, ptr noundef %0, i32 noundef %.82290, i32 noundef 2, i32 noundef 0)
  %1265 = add i32 %.82290, 2
  %1266 = load i32, ptr @hf_dns_apl_coded_prefix, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1266, ptr noundef %0, i32 noundef %1265, i32 noundef 1, i32 noundef 0)
  %1268 = add i32 %.82290, 3
  %1269 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1268)
  %1270 = and i8 %1269, 127
  %1271 = load i32, ptr @hf_dns_apl_negation, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1271, ptr noundef %0, i32 noundef %1268, i32 noundef 1, i32 noundef 0)
  %1273 = load i32, ptr @hf_dns_apl_afdlength, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1273, ptr noundef %0, i32 noundef %1268, i32 noundef 1, i32 noundef 0)
  %1275 = add i32 %.82290, 4
  %1276 = add nsw i32 %.021402289, -4
  %1277 = icmp eq i16 %1262, 1
  %1278 = zext nneg i8 %1270 to i32
  %1279 = icmp samesign ult i8 %1270, 5
  %or.cond12 = select i1 %1277, i1 %1279, i1 false
  br i1 %or.cond12, label %1280, label %1288

1280:                                             ; preds = %.lr.ph2292
  %1281 = load ptr, ptr %134, align 8
  %1282 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %1281, i64 noundef 4) #12
  %1283 = zext nneg i8 %1270 to i64
  %1284 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1282, i32 noundef %1275, i64 noundef %1283)
  %1285 = load i32, ptr @hf_dns_apl_afdpart_ipv4, align 4
  %1286 = load i32, ptr %1282, align 4
  %1287 = call ptr @proto_tree_add_ipv4(ptr noundef %.02114, i32 noundef %1285, ptr noundef %0, i32 noundef %1275, i32 noundef %1278, i32 noundef %1286)
  br label %1301

1288:                                             ; preds = %.lr.ph2292
  %1289 = icmp eq i16 %1262, 2
  %1290 = icmp samesign ult i8 %1270, 17
  %or.cond15 = select i1 %1289, i1 %1290, i1 false
  br i1 %or.cond15, label %1291, label %1298

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %134, align 8
  %1293 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %1292, i64 noundef 16) #12
  %1294 = zext nneg i8 %1270 to i64
  %1295 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1293, i32 noundef %1275, i64 noundef %1294)
  %1296 = load i32, ptr @hf_dns_apl_afdpart_ipv6, align 4
  %1297 = call ptr @proto_tree_add_ipv6(ptr noundef %.02114, i32 noundef %1296, ptr noundef %0, i32 noundef %1275, i32 noundef %1278, ptr noundef %1293)
  br label %1301

1298:                                             ; preds = %1288
  %1299 = load i32, ptr @hf_dns_apl_afdpart_data, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1299, ptr noundef %0, i32 noundef %1275, i32 noundef %1278, i32 noundef 0)
  br label %1301

1301:                                             ; preds = %1291, %1298, %1280
  %1302 = add i32 %1275, %1278
  %1303 = sub nsw i32 %1276, %1278
  %1304 = icmp sgt i32 %1303, 1
  br i1 %1304, label %.lr.ph2292, label %.loopexit, !llvm.loop !29

1305:                                             ; preds = %263, %263, %263
  %1306 = load i32, ptr @hf_dns_ds_key_id, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1306, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1308 = add i32 %117, 8
  %1309 = load i32, ptr @hf_dns_ds_algorithm, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1309, ptr noundef %0, i32 noundef %1308, i32 noundef 1, i32 noundef 0)
  %1311 = add i32 %117, 9
  %1312 = load i32, ptr @hf_dns_ds_digest_type, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1312, ptr noundef %0, i32 noundef %1311, i32 noundef 1, i32 noundef 0)
  %1314 = add i32 %117, 10
  %1315 = add nsw i32 %261, -4
  %1316 = load i32, ptr @hf_dns_ds_digest, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1316, ptr noundef %0, i32 noundef %1314, i32 noundef %1315, i32 noundef 0)
  br label %.loopexit

1318:                                             ; preds = %263
  %1319 = load i32, ptr @hf_dns_sshfp_algorithm, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1319, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1321 = add i32 %117, 7
  %1322 = load i32, ptr @hf_dns_sshfp_fingerprint_type, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1322, ptr noundef %0, i32 noundef %1321, i32 noundef 1, i32 noundef 0)
  %1324 = add nsw i32 %261, -2
  %.not2182 = icmp eq i32 %1324, 0
  br i1 %.not2182, label %.loopexit, label %1325

1325:                                             ; preds = %1318
  %1326 = add i32 %117, 8
  %1327 = load i32, ptr @hf_dns_sshfp_fingerprint, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1327, ptr noundef %0, i32 noundef %1326, i32 noundef %1324, i32 noundef 0)
  br label %.loopexit

1329:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1330 = load i32, ptr @hf_dns_ipseckey_gateway_precedence, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1330, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1332 = add i32 %117, 7
  %1333 = load i32, ptr @hf_dns_ipseckey_gateway_type, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1333, ptr noundef %0, i32 noundef %1332, i32 noundef 1, i32 noundef 0)
  %1335 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1332)
  %1336 = add i32 %117, 8
  %1337 = load i32, ptr @hf_dns_ipseckey_gateway_algorithm, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1337, ptr noundef %0, i32 noundef %1336, i32 noundef 1, i32 noundef 0)
  %1339 = add i32 %117, 9
  %1340 = add nsw i32 %261, -3
  switch i8 %1335, label %1362 [
    i8 3, label %1351
    i8 1, label %1341
    i8 2, label %1346
  ]

1341:                                             ; preds = %1329
  %1342 = load i32, ptr @hf_dns_ipseckey_gateway_ipv4, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1342, ptr noundef %0, i32 noundef %1339, i32 noundef 4, i32 noundef 0)
  %1344 = add i32 %117, 13
  %1345 = add nsw i32 %261, -7
  br label %1362

1346:                                             ; preds = %1329
  %1347 = load i32, ptr @hf_dns_ipseckey_gateway_ipv6, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1347, ptr noundef %0, i32 noundef %1339, i32 noundef 16, i32 noundef 0)
  %1349 = add i32 %117, 25
  %1350 = add nsw i32 %261, -19
  br label %1362

1351:                                             ; preds = %1329
  %1352 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1339, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %82, ptr noundef nonnull %83)
  %1353 = load ptr, ptr %134, align 8
  %1354 = load ptr, ptr %82, align 8
  %1355 = load i32, ptr %83, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = call ptr @format_text(ptr noundef %1353, ptr noundef %1354, i64 noundef %1356)
  %1358 = load i32, ptr @hf_dns_ipseckey_gateway_dns, align 4
  %1359 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1358, ptr noundef %0, i32 noundef %1339, i32 noundef %1352, ptr noundef %1357)
  %1360 = add i32 %1352, %1339
  %1361 = sub i32 %1340, %1352
  br label %1362

1362:                                             ; preds = %1329, %1351, %1346, %1341
  %.02145 = phi i32 [ %1340, %1329 ], [ %1361, %1351 ], [ %1345, %1341 ], [ %1350, %1346 ]
  %.9 = phi i32 [ %1339, %1329 ], [ %1360, %1351 ], [ %1344, %1341 ], [ %1349, %1346 ]
  %.not2181 = icmp eq i32 %.02145, 0
  br i1 %.not2181, label %1366, label %1363

1363:                                             ; preds = %1362
  %1364 = load i32, ptr @hf_dns_ipseckey_public_key, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1364, ptr noundef %0, i32 noundef %.9, i32 noundef %.02145, i32 noundef 0)
  br label %1366

1366:                                             ; preds = %1363, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.loopexit

1367:                                             ; preds = %263, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1368 = load i32, ptr @hf_dns_rrsig_type_covered, align 4
  %1369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02114, i32 noundef %1368, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %86)
  %1370 = load i32, ptr %86, align 4
  %1371 = call ptr @val_to_str_ext(i32 noundef %1370, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1369, ptr noundef nonnull @.str.1183, ptr noundef %1371)
  %1372 = add i32 %117, 8
  %1373 = load i32, ptr @hf_dns_rrsig_algorithm, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1373, ptr noundef %0, i32 noundef %1372, i32 noundef 1, i32 noundef 0)
  %1375 = add i32 %117, 9
  %1376 = load i32, ptr @hf_dns_rrsig_labels, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1376, ptr noundef %0, i32 noundef %1375, i32 noundef 1, i32 noundef 0)
  %1378 = add i32 %117, 10
  %1379 = load i32, ptr @hf_dns_rrsig_original_ttl, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1379, ptr noundef %0, i32 noundef %1378, i32 noundef 4, i32 noundef 0)
  %1381 = load ptr, ptr %134, align 8
  %1382 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1378)
  %1383 = call ptr @unsigned_time_secs_to_str(ptr noundef %1381, i32 noundef %1382)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1380, ptr noundef nonnull @.str.1291, ptr noundef %1383)
  %1384 = add i32 %117, 14
  %1385 = load i32, ptr @hf_dns_rrsig_signature_expiration, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1385, ptr noundef %0, i32 noundef %1384, i32 noundef 4, i32 noundef 0)
  %1387 = add i32 %117, 18
  %1388 = load i32, ptr @hf_dns_rrsig_signature_inception, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1388, ptr noundef %0, i32 noundef %1387, i32 noundef 4, i32 noundef 0)
  %1390 = add i32 %117, 22
  %1391 = load i32, ptr @hf_dns_rrsig_key_tag, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1391, ptr noundef %0, i32 noundef %1390, i32 noundef 2, i32 noundef 0)
  %1393 = add i32 %117, 24
  %1394 = add nsw i32 %261, -18
  %1395 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1393, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %84, ptr noundef nonnull %85)
  %1396 = load ptr, ptr %134, align 8
  %1397 = load ptr, ptr %84, align 8
  %1398 = load i32, ptr %85, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = call ptr @format_text(ptr noundef %1396, ptr noundef %1397, i64 noundef %1399)
  %1401 = load i32, ptr @hf_dns_rrsig_signers_name, align 4
  %1402 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1401, ptr noundef %0, i32 noundef %1393, i32 noundef %1395, ptr noundef %1400)
  %.not2180 = icmp eq i32 %1394, %1395
  br i1 %.not2180, label %1408, label %1403

1403:                                             ; preds = %1367
  %1404 = sub i32 %1394, %1395
  %1405 = add i32 %1395, %1393
  %1406 = load i32, ptr @hf_dns_rrsig_signature, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1406, ptr noundef %0, i32 noundef %1405, i32 noundef %1404, i32 noundef 0)
  br label %1408

1408:                                             ; preds = %1403, %1367
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.loopexit

1409:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1410 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %87, ptr noundef nonnull %88)
  %1411 = load ptr, ptr %134, align 8
  %1412 = load ptr, ptr %87, align 8
  %1413 = load i32, ptr %88, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = call ptr @format_text(ptr noundef %1411, ptr noundef %1412, i64 noundef %1414)
  %1416 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1416, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %1415)
  %1417 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1417, ptr noundef nonnull @.str.1304, ptr noundef %1415)
  %1418 = load i32, ptr @hf_dns_nsec_next_domain_name, align 4
  %1419 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1418, ptr noundef %0, i32 noundef %126, i32 noundef %1410, ptr noundef %1415)
  %1420 = add i32 %1410, %126
  %1421 = sub i32 %261, %1410
  call fastcc void @dissect_type_bitmap(ptr noundef %.02114, ptr noundef %0, i32 noundef %1420, i32 noundef %1421)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.loopexit

1422:                                             ; preds = %263, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1423 = load i32, ptr @hf_dns_dnskey_flags, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1423, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1425 = load i32, ptr @ett_key_flags, align 4
  %1426 = call ptr @proto_item_add_subtree(ptr noundef %1424, i32 noundef %1425)
  %1427 = load i32, ptr @hf_dns_dnskey_flags_zone_key, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1427, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1429 = load i32, ptr @hf_dns_dnskey_flags_key_revoked, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1429, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1431 = load i32, ptr @hf_dns_dnskey_flags_secure_entry_point, align 4
  %1432 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1431, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1433 = load i32, ptr @hf_dns_dnskey_flags_reserved, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1433, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1435 = add i32 %117, 8
  %1436 = load i32, ptr @hf_dns_dnskey_protocol, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1436, ptr noundef %0, i32 noundef %1435, i32 noundef 1, i32 noundef 0)
  %1438 = add i32 %117, 9
  %1439 = load i32, ptr @hf_dns_dnskey_algorithm, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1439, ptr noundef %0, i32 noundef %1438, i32 noundef 1, i32 noundef 0)
  %1441 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1438)
  %1442 = add i32 %117, 10
  %1443 = add nsw i32 %261, -4
  %1444 = call fastcc zeroext i1 @compute_key_id(ptr noundef %.02114, ptr noundef %4, ptr noundef %0, i32 noundef %126, i32 noundef %261, i8 noundef zeroext %1441, ptr noundef nonnull %89)
  br i1 %1444, label %1445, label %proto_item_set_generated.exit2211

1445:                                             ; preds = %1422
  %1446 = load i32, ptr @hf_dns_dnskey_key_id, align 4
  %1447 = load i16, ptr %89, align 2
  %1448 = zext i16 %1447 to i32
  %1449 = call ptr @proto_tree_add_uint(ptr noundef %.02114, i32 noundef %1446, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1448)
  %.not.i2209 = icmp eq ptr %1449, null
  br i1 %.not.i2209, label %proto_item_set_generated.exit2211, label %1450

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1452 = load ptr, ptr %1451, align 8
  %.not5.i2210 = icmp eq ptr %1452, null
  br i1 %.not5.i2210, label %proto_item_set_generated.exit2211, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 28
  %1455 = load i32, ptr %1454, align 4
  %1456 = or i32 %1455, 2
  store i32 %1456, ptr %1454, align 4
  br label %proto_item_set_generated.exit2211

proto_item_set_generated.exit2211:                ; preds = %1453, %1450, %1445, %1422
  %1457 = load i32, ptr @hf_dns_dnskey_public_key, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1457, ptr noundef %0, i32 noundef %1442, i32 noundef %1443, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.loopexit

1459:                                             ; preds = %263
  %1460 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1460, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %1461 = load i32, ptr @hf_dns_dhcid_rdata, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1461, ptr noundef %0, i32 noundef %126, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

1463:                                             ; preds = %263
  %1464 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1464, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1466 = add i32 %117, 7
  %1467 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1467, ptr noundef %0, i32 noundef %1466, i32 noundef 1, i32 noundef 0)
  %1469 = load i32, ptr @ett_nsec3_flags, align 4
  %1470 = call ptr @proto_item_add_subtree(ptr noundef %1468, i32 noundef %1469)
  %1471 = load i32, ptr @hf_dns_nsec3_flag_optout, align 4
  %1472 = call ptr @proto_tree_add_item(ptr noundef %1470, i32 noundef %1471, ptr noundef %0, i32 noundef %1466, i32 noundef 1, i32 noundef 0)
  %1473 = add i32 %117, 8
  %1474 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1474, ptr noundef %0, i32 noundef %1473, i32 noundef 2, i32 noundef 0)
  %1476 = add i32 %117, 10
  %1477 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1477, ptr noundef %0, i32 noundef %1476, i32 noundef 1, i32 noundef 0)
  %1479 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1476)
  %1480 = add i32 %117, 11
  %1481 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %1482 = zext i8 %1479 to i32
  %1483 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1481, ptr noundef %0, i32 noundef %1480, i32 noundef %1482, i32 noundef 0)
  %1484 = add i32 %1480, %1482
  %1485 = load i32, ptr @hf_dns_nsec3_hash_length, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1485, ptr noundef %0, i32 noundef %1484, i32 noundef 1, i32 noundef 0)
  %1487 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1484)
  %1488 = add i32 %1484, 1
  %.not2179 = icmp eq i8 %1487, 0
  br i1 %.not2179, label %1515, label %1489

1489:                                             ; preds = %1463
  %1490 = load ptr, ptr %134, align 8
  %1491 = call noalias ptr @wmem_strbuf_new(ptr noundef %1490, ptr noundef nonnull @.str.1182)
  %1492 = zext i8 %1487 to i32
  %1493 = shl i32 %1488, 3
  br label %1494

1494:                                             ; preds = %1489, %1494
  %.021472288 = phi i32 [ 0, %1489 ], [ %1500, %1494 ]
  %1495 = add i32 %.021472288, %1493
  %1496 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1495, i32 noundef 5)
  %1497 = zext i8 %1496 to i64
  %1498 = getelementptr i8, ptr @.str.1314, i64 %1497
  %1499 = load i8, ptr %1498, align 1
  call void @wmem_strbuf_append_c(ptr noundef %1491, i8 noundef signext %1499)
  %1500 = add i32 %.021472288, 5
  %1501 = sdiv i32 %1500, 8
  %1502 = icmp slt i32 %1501, %1492
  br i1 %1502, label %1494, label %1503, !llvm.loop !30

1503:                                             ; preds = %1494
  %1504 = load i32, ptr @hf_dns_nsec3_hash_value, align 4
  %1505 = call ptr @wmem_strbuf_finalize(ptr noundef %1491)
  %1506 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1504, ptr noundef %0, i32 noundef %1488, i32 noundef %1492, ptr noundef %1505)
  %.not.i2212 = icmp eq ptr %1506, null
  br i1 %.not.i2212, label %proto_item_set_generated.exit2214, label %1507

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 40
  %1509 = load ptr, ptr %1508, align 8
  %.not5.i2213 = icmp eq ptr %1509, null
  br i1 %.not5.i2213, label %proto_item_set_generated.exit2214, label %1510

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 28
  %1512 = load i32, ptr %1511, align 4
  %1513 = or i32 %1512, 2
  store i32 %1513, ptr %1511, align 4
  br label %proto_item_set_generated.exit2214

proto_item_set_generated.exit2214:                ; preds = %1503, %1507, %1510
  %1514 = add i32 %1488, %1492
  br label %1515

1515:                                             ; preds = %proto_item_set_generated.exit2214, %1463
  %.10 = phi i32 [ %1514, %proto_item_set_generated.exit2214 ], [ %1488, %1463 ]
  %.neg = add i32 %126, %261
  %1516 = sub i32 %.neg, %.10
  call fastcc void @dissect_type_bitmap(ptr noundef %.02114, ptr noundef %0, i32 noundef %.10, i32 noundef %1516)
  br label %.loopexit

1517:                                             ; preds = %263
  %1518 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1518, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %1519 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1519, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1521 = add i32 %117, 7
  %1522 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1522, ptr noundef %0, i32 noundef %1521, i32 noundef 1, i32 noundef 0)
  %1524 = add i32 %117, 8
  %1525 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1525, ptr noundef %0, i32 noundef %1524, i32 noundef 2, i32 noundef 0)
  %1527 = add i32 %117, 10
  %1528 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1528, ptr noundef %0, i32 noundef %1527, i32 noundef 1, i32 noundef 0)
  %1530 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1527)
  %1531 = zext i8 %1530 to i32
  %1532 = add i32 %117, 11
  %1533 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1533, ptr noundef %0, i32 noundef %1532, i32 noundef %1531, i32 noundef 0)
  br label %.loopexit

1535:                                             ; preds = %263
  %1536 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1536, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %1537 = load i32, ptr @hf_dns_tlsa_certificate_usage, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1537, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1539 = add i32 %117, 7
  %1540 = load i32, ptr @hf_dns_tlsa_selector, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1540, ptr noundef %0, i32 noundef %1539, i32 noundef 1, i32 noundef 0)
  %1542 = add i32 %117, 8
  %1543 = load i32, ptr @hf_dns_tlsa_matching_type, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1543, ptr noundef %0, i32 noundef %1542, i32 noundef 1, i32 noundef 0)
  %1545 = add i32 %117, 9
  %1546 = add nsw i32 %261, -3
  %1547 = load i32, ptr @hf_dns_tlsa_certificate_association_data, align 4
  %1548 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1547, ptr noundef %0, i32 noundef %1545, i32 noundef %1546, i32 noundef 0)
  br label %.loopexit

1549:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1550 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1550, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %139)
  %1551 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %126)
  %1552 = load i32, ptr @hf_dns_hip_hit_length, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1552, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1554 = add i32 %117, 7
  %1555 = load i32, ptr @hf_dns_hip_pk_algo, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1555, ptr noundef %0, i32 noundef %1554, i32 noundef 1, i32 noundef 0)
  %1557 = add i32 %117, 8
  %1558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1557)
  %1559 = load i32, ptr @hf_dns_hip_pk_length, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1559, ptr noundef %0, i32 noundef %1557, i32 noundef 2, i32 noundef 0)
  %1561 = add i32 %117, 10
  %1562 = load i32, ptr @hf_dns_hip_hit, align 4
  %1563 = zext i8 %1551 to i32
  %1564 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1562, ptr noundef %0, i32 noundef %1561, i32 noundef %1563, i32 noundef 0)
  %1565 = add i32 %1561, %1563
  %1566 = load i32, ptr @hf_dns_hip_pk, align 4
  %1567 = zext i16 %1558 to i32
  %1568 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1566, ptr noundef %0, i32 noundef %1565, i32 noundef %1567, i32 noundef 0)
  %.neg2237 = add nsw i32 %261, -4
  %1569 = add nuw nsw i32 %1563, %1567
  %1570 = sub nsw i32 %.neg2237, %1569
  %1571 = icmp sgt i32 %1570, 1
  br i1 %1571, label %.lr.ph2287.preheader, label %._crit_edge

.lr.ph2287.preheader:                             ; preds = %1549
  %1572 = add i32 %1565, %1567
  br label %.lr.ph2287

.lr.ph2287:                                       ; preds = %.lr.ph2287.preheader, %.lr.ph2287
  %.112286 = phi i32 [ %1581, %.lr.ph2287 ], [ %1572, %.lr.ph2287.preheader ]
  %.021462285 = phi i32 [ %1582, %.lr.ph2287 ], [ %1570, %.lr.ph2287.preheader ]
  %1573 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.112286, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %91, ptr noundef nonnull %90)
  %1574 = load ptr, ptr %134, align 8
  %1575 = load ptr, ptr %91, align 8
  %1576 = load i32, ptr %90, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = call ptr @format_text(ptr noundef %1574, ptr noundef %1575, i64 noundef %1577)
  %1579 = load i32, ptr @hf_dns_hip_rendezvous_server, align 4
  %1580 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1579, ptr noundef %0, i32 noundef %.112286, i32 noundef %1573, ptr noundef %1578)
  %1581 = add i32 %1573, %.112286
  %1582 = sub i32 %.021462285, %1573
  %1583 = icmp sgt i32 %1582, 1
  br i1 %1583, label %.lr.ph2287, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph2287, %1549
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.loopexit

1584:                                             ; preds = %263
  %1585 = load i32, ptr @hf_dns_openpgpkey, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1585, ptr noundef %0, i32 noundef %126, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

1587:                                             ; preds = %263
  %1588 = load i32, ptr @hf_dns_csync_soa, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1588, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %1590 = add i32 %117, 10
  %1591 = load i32, ptr @hf_dns_csync_flags, align 4
  %1592 = load i32, ptr @ett_dns_csdync_flags, align 4
  %1593 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.02114, ptr noundef %0, i32 noundef %1590, i32 noundef %1591, i32 noundef %1592, ptr noundef nonnull @dns_csync_flags, i32 noundef 0, i32 noundef 1)
  %1594 = add i32 %117, 12
  %1595 = add nsw i32 %261, -6
  %1596 = load i32, ptr @hf_dns_csync_type_bitmap, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1596, ptr noundef %0, i32 noundef %1594, i32 noundef %1595, i32 noundef 0)
  call fastcc void @dissect_type_bitmap(ptr noundef %.02114, ptr noundef %0, i32 noundef %1594, i32 noundef %1595)
  br label %.loopexit

1598:                                             ; preds = %263
  %1599 = load i32, ptr @hf_dns_zonemd_serial, align 4
  %1600 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1599, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %1601 = add i32 %117, 10
  %1602 = load i32, ptr @hf_dns_zonemd_scheme, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1602, ptr noundef %0, i32 noundef %1601, i32 noundef 1, i32 noundef 0)
  %1604 = add i32 %117, 11
  %1605 = load i32, ptr @hf_dns_zonemd_hash_algo, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1605, ptr noundef %0, i32 noundef %1604, i32 noundef 1, i32 noundef 0)
  %1607 = add i32 %117, 12
  %1608 = load i32, ptr @hf_dns_zonemd_digest, align 4
  %1609 = add nsw i32 %261, -6
  %1610 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1608, ptr noundef %0, i32 noundef %1607, i32 noundef %1609, i32 noundef 0)
  br label %.loopexit

1611:                                             ; preds = %263, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %92, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1612 = load i32, ptr @hf_dns_svcb_priority, align 4
  %1613 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02114, i32 noundef %1612, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %92)
  %1614 = add i32 %117, 8
  %1615 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1614, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %97, ptr noundef nonnull %98)
  %1616 = load ptr, ptr %134, align 8
  %1617 = load ptr, ptr %97, align 8
  %1618 = load i32, ptr %98, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = call ptr @format_text(ptr noundef %1616, ptr noundef %1617, i64 noundef %1619)
  %1621 = load i32, ptr @hf_dns_svcb_target, align 4
  %1622 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1621, ptr noundef %0, i32 noundef %1614, i32 noundef %1615, ptr noundef %1620)
  %1623 = add i32 %1615, %1614
  %1624 = sub i32 %1623, %126
  %1625 = icmp slt i32 %1624, %261
  br i1 %1625, label %.lr.ph2284, label %.loopexit2259

.lr.ph2284:                                       ; preds = %1611, %.loopexit2251
  %.122283 = phi i32 [ %.13, %.loopexit2251 ], [ %1623, %1611 ]
  %1626 = load i32, ptr @hf_dns_svcb_param, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1626, ptr noundef %0, i32 noundef %.122283, i32 noundef -1, i32 noundef 0)
  %1628 = load i32, ptr @ett_dns_svcb, align 4
  %1629 = call ptr @proto_item_add_subtree(ptr noundef %1627, i32 noundef %1628)
  %1630 = load i32, ptr @hf_dns_svcb_param_key, align 4
  %1631 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1629, i32 noundef %1630, ptr noundef %0, i32 noundef %.122283, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %94)
  %1632 = add i32 %.122283, 2
  %1633 = load i32, ptr @hf_dns_svcb_param_length, align 4
  %1634 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1629, i32 noundef %1633, ptr noundef %0, i32 noundef %1632, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %95)
  %1635 = add i32 %.122283, 4
  %1636 = load i32, ptr %94, align 4
  %1637 = call ptr @val_to_str(i32 noundef %1636, ptr noundef nonnull @dns_svcb_param_key_vals, ptr noundef nonnull @.str.1315)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1199, ptr noundef %1637)
  %1638 = load i32, ptr %95, align 4
  %1639 = add i32 %1638, 4
  call void @proto_item_set_len(ptr noundef %1627, i32 noundef %1639)
  %1640 = load i32, ptr %94, align 4
  switch i32 %1640, label %1721 [
    i32 0, label %.preheader2250
    i32 1, label %.preheader2252
    i32 2, label %.loopexit2251
    i32 3, label %1672
    i32 4, label %.preheader2254
    i32 5, label %1687
    i32 6, label %.preheader2256
    i32 7, label %1703
    i32 32769, label %1711
  ]

.preheader2256:                                   ; preds = %.lr.ph2284
  %1641 = load i32, ptr %95, align 4
  %.not2349 = icmp eq i32 %1641, 0
  br i1 %.not2349, label %.loopexit2251, label %.lr.ph2270

.preheader2254:                                   ; preds = %.lr.ph2284
  %1642 = load i32, ptr %95, align 4
  %.not2350 = icmp eq i32 %1642, 0
  br i1 %.not2350, label %.loopexit2251, label %.lr.ph2273

.preheader2252:                                   ; preds = %.lr.ph2284
  %1643 = load i32, ptr %95, align 4
  %.not2351 = icmp eq i32 %1643, 0
  br i1 %.not2351, label %.loopexit2251, label %.lr.ph2277

.preheader2250:                                   ; preds = %.lr.ph2284
  %1644 = load i32, ptr %95, align 4
  %.not2352 = icmp eq i32 %1644, 0
  br i1 %.not2352, label %.loopexit2251, label %.lr.ph2281

.lr.ph2281:                                       ; preds = %.preheader2250, %.lr.ph2281
  %.142280 = phi i32 [ %1651, %.lr.ph2281 ], [ %1635, %.preheader2250 ]
  %.021412279 = phi i32 [ %1652, %.lr.ph2281 ], [ 0, %.preheader2250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1645 = load i32, ptr @hf_dns_svcb_param_mandatory_key, align 4
  %1646 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1629, i32 noundef %1645, ptr noundef %0, i32 noundef %.142280, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %100)
  %1647 = icmp eq i32 %.021412279, 0
  %1648 = select i1 %1647, i32 61, i32 44
  %1649 = load i32, ptr %100, align 4
  %1650 = call ptr @val_to_str(i32 noundef %1649, ptr noundef nonnull @dns_svcb_param_key_vals, ptr noundef nonnull @.str.1315)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1316, i32 noundef %1648, ptr noundef %1650)
  %1651 = add i32 %.142280, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1652 = add i32 %.021412279, 2
  %1653 = load i32, ptr %95, align 4
  %1654 = icmp ult i32 %1652, %1653
  br i1 %1654, label %.lr.ph2281, label %.loopexit2251, !llvm.loop !32

.lr.ph2277:                                       ; preds = %.preheader2252, %.lr.ph2277
  %.152276 = phi i32 [ %1663, %.lr.ph2277 ], [ %1635, %.preheader2252 ]
  %.121422275 = phi i32 [ %1669, %.lr.ph2277 ], [ 0, %.preheader2252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1655 = load i32, ptr @hf_dns_svcb_param_alpn_length, align 4
  %1656 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1629, i32 noundef %1655, ptr noundef %0, i32 noundef %.152276, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %96)
  %1657 = add i32 %.152276, 1
  %1658 = load i32, ptr @hf_dns_svcb_param_alpn, align 4
  %1659 = load i32, ptr %96, align 4
  %1660 = load ptr, ptr %134, align 8
  %1661 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1629, i32 noundef %1658, ptr noundef %0, i32 noundef %1657, i32 noundef %1659, i32 noundef 0, ptr noundef %1660, ptr noundef nonnull %101)
  %1662 = load i32, ptr %96, align 4
  %1663 = add i32 %1662, %1657
  %1664 = icmp eq i32 %.121422275, 0
  %1665 = select i1 %1664, i32 61, i32 44
  %1666 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1316, i32 noundef %1665, ptr noundef %1666)
  %1667 = load i32, ptr %96, align 4
  %1668 = add nuw i32 %.121422275, 1
  %1669 = add i32 %1668, %1667
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1670 = load i32, ptr %95, align 4
  %1671 = icmp ult i32 %1669, %1670
  br i1 %1671, label %.lr.ph2277, label %.loopexit2251, !llvm.loop !33

1672:                                             ; preds = %.lr.ph2284
  %1673 = load i32, ptr @hf_dns_svcb_param_port, align 4
  %1674 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1629, i32 noundef %1673, ptr noundef %0, i32 noundef %1635, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %93)
  %1675 = load i32, ptr %93, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1317, i32 noundef %1675)
  %1676 = add i32 %.122283, 6
  br label %.loopexit2251

.lr.ph2273:                                       ; preds = %.preheader2254, %.lr.ph2273
  %.162272 = phi i32 [ %1683, %.lr.ph2273 ], [ %1635, %.preheader2254 ]
  %.221432271 = phi i32 [ %1684, %.lr.ph2273 ], [ 0, %.preheader2254 ]
  %1677 = load i32, ptr @hf_dns_svcb_param_ipv4hint_ip, align 4
  %1678 = call ptr @proto_tree_add_item(ptr noundef %1629, i32 noundef %1677, ptr noundef %0, i32 noundef %.162272, i32 noundef 4, i32 noundef 0)
  %1679 = icmp eq i32 %.221432271, 0
  %1680 = select i1 %1679, i32 61, i32 44
  %1681 = load ptr, ptr %134, align 8
  %1682 = call ptr @tvb_address_to_str(ptr noundef %1681, ptr noundef %0, i32 noundef 2, i32 noundef %.162272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1316, i32 noundef %1680, ptr noundef %1682)
  %1683 = add i32 %.162272, 4
  %1684 = add i32 %.221432271, 4
  %1685 = load i32, ptr %95, align 4
  %1686 = icmp ult i32 %1684, %1685
  br i1 %1686, label %.lr.ph2273, label %.loopexit2251, !llvm.loop !34

1687:                                             ; preds = %.lr.ph2284
  %1688 = load i32, ptr %95, align 4
  %1689 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1635, i32 noundef %1688)
  %1690 = load ptr, ptr @tls_echconfig_handle, align 8
  %1691 = call i32 @call_dissector(ptr noundef %1690, ptr noundef %1689, ptr noundef %4, ptr noundef %1629)
  %1692 = add i32 %1691, %1635
  br label %.loopexit2251

.lr.ph2270:                                       ; preds = %.preheader2256, %.lr.ph2270
  %.172269 = phi i32 [ %1699, %.lr.ph2270 ], [ %1635, %.preheader2256 ]
  %.321442268 = phi i32 [ %1700, %.lr.ph2270 ], [ 0, %.preheader2256 ]
  %1693 = load i32, ptr @hf_dns_svcb_param_ipv6hint_ip, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1629, i32 noundef %1693, ptr noundef %0, i32 noundef %.172269, i32 noundef 16, i32 noundef 0)
  %1695 = icmp eq i32 %.321442268, 0
  %1696 = select i1 %1695, i32 61, i32 44
  %1697 = load ptr, ptr %134, align 8
  %1698 = call ptr @tvb_address_to_str(ptr noundef %1697, ptr noundef %0, i32 noundef 3, i32 noundef %.172269)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1316, i32 noundef %1696, ptr noundef %1698)
  %1699 = add i32 %.172269, 16
  %1700 = add i32 %.321442268, 16
  %1701 = load i32, ptr %95, align 4
  %1702 = icmp ult i32 %1700, %1701
  br i1 %1702, label %.lr.ph2270, label %.loopexit2251, !llvm.loop !35

1703:                                             ; preds = %.lr.ph2284
  %1704 = load i32, ptr @hf_dns_svcb_param_dohpath, align 4
  %1705 = load i32, ptr %95, align 4
  %1706 = load ptr, ptr %134, align 8
  %1707 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1629, i32 noundef %1704, ptr noundef %0, i32 noundef %1635, i32 noundef %1705, i32 noundef 2, ptr noundef %1706, ptr noundef nonnull %99)
  %1708 = load i32, ptr %95, align 4
  %1709 = add i32 %1708, %1635
  %1710 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1318, ptr noundef %1710)
  br label %.loopexit2251

1711:                                             ; preds = %.lr.ph2284
  %1712 = load i32, ptr @hf_dns_svcb_param_odohconfig, align 4
  %1713 = load i32, ptr %95, align 4
  %1714 = call ptr @wmem_packet_scope()
  %1715 = zext i32 %1713 to i64
  %1716 = call ptr @tvb_memdup(ptr noundef %1714, ptr noundef %0, i32 noundef %1635, i64 noundef %1715)
  %1717 = call noalias ptr @g_base64_encode(ptr noundef %1716, i64 noundef %1715)
  %1718 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1629, i32 noundef %1712, ptr noundef %0, i32 noundef %1635, i32 noundef %1713, ptr noundef null, ptr noundef nonnull @.str.1332, ptr noundef %1717)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1318, ptr noundef %1717)
  call void @g_free(ptr noundef %1717)
  %1719 = load i32, ptr %95, align 4
  %1720 = add i32 %1719, %1635
  br label %.loopexit2251

1721:                                             ; preds = %.lr.ph2284
  %1722 = load i32, ptr %95, align 4
  %.not2178 = icmp eq i32 %1722, 0
  br i1 %.not2178, label %.loopexit2251, label %1723

1723:                                             ; preds = %1721
  %1724 = load i32, ptr @hf_dns_svcb_param_value, align 4
  %1725 = call ptr @proto_tree_add_item(ptr noundef %1629, i32 noundef %1724, ptr noundef %0, i32 noundef %1635, i32 noundef %1722, i32 noundef 0)
  %1726 = load ptr, ptr %134, align 8
  %1727 = load i32, ptr %95, align 4
  %1728 = call ptr @tvb_format_text(ptr noundef %1726, ptr noundef %0, i32 noundef %1635, i32 noundef %1727)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.1318, ptr noundef %1728)
  %1729 = load i32, ptr %95, align 4
  %1730 = add i32 %1729, %1635
  br label %.loopexit2251

.loopexit2251:                                    ; preds = %.lr.ph2270, %.lr.ph2273, %.lr.ph2277, %.lr.ph2281, %.preheader2256, %.preheader2254, %.preheader2252, %.preheader2250, %1721, %1723, %1711, %1703, %1687, %1672, %.lr.ph2284
  %.13 = phi i32 [ %1730, %1723 ], [ %1635, %1721 ], [ %1720, %1711 ], [ %1651, %.lr.ph2281 ], [ %1635, %.lr.ph2284 ], [ %1676, %1672 ], [ %1663, %.lr.ph2277 ], [ %1692, %1687 ], [ %1683, %.lr.ph2273 ], [ %1709, %1703 ], [ %1635, %.preheader2250 ], [ %1635, %.preheader2252 ], [ %1635, %.preheader2254 ], [ %1635, %.preheader2256 ], [ %1699, %.lr.ph2270 ]
  %1731 = sub i32 %.13, %126
  %1732 = icmp slt i32 %1731, %261
  br i1 %1732, label %.lr.ph2284, label %.loopexit2259, !llvm.loop !36

.loopexit2259:                                    ; preds = %.loopexit2251, %1611
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit

.preheader2260:                                   ; preds = %263, %.preheader2260
  %.021372267 = phi i32 [ %1740, %.preheader2260 ], [ %126, %263 ]
  %.021382266 = phi i32 [ %1742, %.preheader2260 ], [ %261, %263 ]
  %1733 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.021372267)
  %1734 = zext i8 %1733 to i32
  %1735 = load i32, ptr @hf_dns_spf_length, align 4
  %1736 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1735, ptr noundef %0, i32 noundef %.021372267, i32 noundef 1, i32 noundef 0)
  %1737 = add i32 %.021372267, 1
  %1738 = load i32, ptr @hf_dns_spf, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1738, ptr noundef %0, i32 noundef %1737, i32 noundef %1734, i32 noundef 0)
  %1740 = add i32 %1737, %1734
  %1741 = xor i32 %1734, -1
  %1742 = add i32 %.021382266, %1741
  %.not2177 = icmp eq i32 %1742, 0
  br i1 %.not2177, label %.loopexit, label %.preheader2260, !llvm.loop !37

1743:                                             ; preds = %263
  %1744 = load i32, ptr @hf_dns_ilnp_nodeid_preference, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1744, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1746 = add i32 %117, 8
  %1747 = load i32, ptr @hf_dns_ilnp_nodeid, align 4
  %1748 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1747, ptr noundef %0, i32 noundef %1746, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

1749:                                             ; preds = %263
  %1750 = load i32, ptr @hf_dns_ilnp_locator32_preference, align 4
  %1751 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1750, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1752 = add i32 %117, 8
  %1753 = load i32, ptr @hf_dns_ilnp_locator32, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1753, ptr noundef %0, i32 noundef %1752, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

1755:                                             ; preds = %263
  %1756 = load i32, ptr @hf_dns_ilnp_locator64_preference, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1756, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1758 = add i32 %117, 8
  %1759 = load i32, ptr @hf_dns_ilnp_locator64, align 4
  %1760 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1759, ptr noundef %0, i32 noundef %1758, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

1761:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1762 = load i32, ptr @hf_dns_ilnp_locatorfqdn_preference, align 4
  %1763 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1762, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1764 = add i32 %117, 8
  %1765 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1764, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %103, ptr noundef nonnull %102)
  %1766 = load ptr, ptr %134, align 8
  %1767 = load ptr, ptr %103, align 8
  %1768 = load i32, ptr %102, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = call ptr @format_text(ptr noundef %1766, ptr noundef %1767, i64 noundef %1769)
  %1771 = load i32, ptr @hf_dns_ilnp_locatorfqdn, align 4
  %1772 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1771, ptr noundef %0, i32 noundef %1764, i32 noundef %1765, ptr noundef %1770)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.loopexit

1773:                                             ; preds = %263
  %1774 = load i32, ptr @hf_dns_eui48, align 4
  %1775 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1774, ptr noundef %0, i32 noundef %126, i32 noundef 6, i32 noundef 0)
  br label %.loopexit

1776:                                             ; preds = %263
  %1777 = load i32, ptr @hf_dns_eui64, align 4
  %1778 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1777, ptr noundef %0, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

1779:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1780 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %104, ptr noundef nonnull %105)
  %1781 = load ptr, ptr %134, align 8
  %1782 = load ptr, ptr %104, align 8
  %1783 = load i32, ptr %105, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = call ptr @format_text(ptr noundef %1781, ptr noundef %1782, i64 noundef %1784)
  %1786 = load i32, ptr @hf_dns_tkey_algo_name, align 4
  %1787 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1786, ptr noundef %0, i32 noundef %126, i32 noundef %1780, ptr noundef %1785)
  %1788 = add i32 %1780, %126
  %1789 = load i32, ptr @hf_dns_tkey_signature_inception, align 4
  %1790 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1789, ptr noundef %0, i32 noundef %1788, i32 noundef 4, i32 noundef 0)
  %1791 = add i32 %1788, 4
  %1792 = load i32, ptr @hf_dns_tkey_signature_expiration, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1792, ptr noundef %0, i32 noundef %1791, i32 noundef 4, i32 noundef 0)
  %1794 = add i32 %1788, 8
  %1795 = load i32, ptr @hf_dns_tkey_mode, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1795, ptr noundef %0, i32 noundef %1794, i32 noundef 2, i32 noundef 0)
  %1797 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1794)
  %1798 = add i32 %1788, 10
  %1799 = load i32, ptr @hf_dns_tkey_error, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1799, ptr noundef %0, i32 noundef %1798, i32 noundef 2, i32 noundef 0)
  %1801 = add i32 %1788, 12
  %1802 = load i32, ptr @hf_dns_tkey_key_size, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1802, ptr noundef %0, i32 noundef %1801, i32 noundef 2, i32 noundef 0)
  %1804 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1801)
  %1805 = add i32 %1788, 14
  %1806 = zext i16 %1804 to i32
  %.not2175 = icmp eq i16 %1804, 0
  br i1 %.not2175, label %1819, label %1807

1807:                                             ; preds = %1779
  %1808 = load i32, ptr @hf_dns_tkey_key_data, align 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1808, ptr noundef %0, i32 noundef %1805, i32 noundef %1806, i32 noundef 0)
  %1810 = load i32, ptr @ett_t_key, align 4
  %1811 = call ptr @proto_item_add_subtree(ptr noundef %1809, i32 noundef %1810)
  %cond = icmp eq i16 %1797, 3
  br i1 %cond, label %.sink.split, label %1817

.sink.split:                                      ; preds = %1807
  %1812 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1805, i32 noundef %1806)
  %1813 = call i32 @tvb_strneql(ptr noundef %1812, i32 noundef 0, ptr noundef nonnull @.str.1319, i64 noundef 7)
  %1814 = icmp eq i32 %1813, 0
  %ntlmssp_handle.val = load ptr, ptr @ntlmssp_handle, align 8
  %gssapi_handle.val = load ptr, ptr @gssapi_handle, align 8
  %1815 = select i1 %1814, ptr %ntlmssp_handle.val, ptr %gssapi_handle.val
  %1816 = call i32 @call_dissector(ptr noundef %1815, ptr noundef %1812, ptr noundef %4, ptr noundef %1811)
  br label %1817

1817:                                             ; preds = %.sink.split, %1807
  %1818 = add i32 %1805, %1806
  br label %1819

1819:                                             ; preds = %1817, %1779
  %.18 = phi i32 [ %1818, %1817 ], [ %1805, %1779 ]
  %1820 = load i32, ptr @hf_dns_tkey_other_size, align 4
  %1821 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1820, ptr noundef %0, i32 noundef %.18, i32 noundef 2, i32 noundef 0)
  %1822 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.18)
  %.not2176 = icmp eq i16 %1822, 0
  br i1 %.not2176, label %1828, label %1823

1823:                                             ; preds = %1819
  %1824 = zext i16 %1822 to i32
  %1825 = add i32 %.18, 2
  %1826 = load i32, ptr @hf_dns_tkey_other_data, align 4
  %1827 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1826, ptr noundef %0, i32 noundef %1825, i32 noundef %1824, i32 noundef 0)
  br label %1828

1828:                                             ; preds = %1823, %1819
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.loopexit

1829:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1830 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %126, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %106, ptr noundef nonnull %107)
  %1831 = load ptr, ptr %134, align 8
  %1832 = load ptr, ptr %106, align 8
  %1833 = load i32, ptr %107, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = call ptr @format_text(ptr noundef %1831, ptr noundef %1832, i64 noundef %1834)
  %1836 = load i32, ptr @hf_dns_tsig_algorithm_name, align 4
  %1837 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1836, ptr noundef %0, i32 noundef %126, i32 noundef %1830, ptr noundef %1835)
  %1838 = add i32 %1830, %126
  %1839 = load i32, ptr @hf_dns_tsig_time_signed, align 4
  %1840 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1839, ptr noundef %0, i32 noundef %1838, i32 noundef 6, i32 noundef 18)
  %1841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1838)
  %.not2171 = icmp eq i16 %1841, 0
  br i1 %.not2171, label %1843, label %1842

1842:                                             ; preds = %1829
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1840, ptr noundef nonnull @.str.1320)
  br label %1843

1843:                                             ; preds = %1842, %1829
  %1844 = add i32 %1838, 6
  %1845 = load i32, ptr @hf_dns_tsig_fudge, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1845, ptr noundef %0, i32 noundef %1844, i32 noundef 2, i32 noundef 0)
  %1847 = add i32 %1838, 8
  %1848 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1847)
  %1849 = load i32, ptr @hf_dns_tsig_mac_size, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1849, ptr noundef %0, i32 noundef %1847, i32 noundef 2, i32 noundef 0)
  %1851 = add i32 %1838, 10
  %1852 = zext i16 %1848 to i32
  %.not2172 = icmp eq i16 %1848, 0
  br i1 %.not2172, label %1865, label %1853

1853:                                             ; preds = %1843
  %1854 = load i32, ptr @hf_dns_tsig_mac, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1854, ptr noundef %0, i32 noundef %1851, i32 noundef %1852, i32 noundef 0)
  %1856 = load i32, ptr @ett_dns_mac, align 4
  %1857 = call ptr @proto_item_add_subtree(ptr noundef %1855, i32 noundef %1856)
  %1858 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1851, i32 noundef %1852)
  %1859 = load ptr, ptr @dns_tsig_dissector_table, align 8
  %1860 = call i32 @dissector_try_string_with_data(ptr noundef %1859, ptr noundef %1832, ptr noundef %1858, ptr noundef %4, ptr noundef %1857, i1 noundef zeroext true, ptr noundef null)
  %.not2173 = icmp eq i32 %1860, 0
  br i1 %.not2173, label %1861, label %1863

1861:                                             ; preds = %1853
  %1862 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %1855, ptr noundef nonnull @ei_dns_tsig_alg, ptr noundef nonnull @.str.1321, ptr noundef %1835)
  br label %1863

1863:                                             ; preds = %1861, %1853
  %1864 = add i32 %1851, %1852
  br label %1865

1865:                                             ; preds = %1863, %1843
  %.19 = phi i32 [ %1864, %1863 ], [ %1851, %1843 ]
  %1866 = load i32, ptr @hf_dns_tsig_original_id, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1866, ptr noundef %0, i32 noundef %.19, i32 noundef 2, i32 noundef 0)
  %1868 = add i32 %.19, 2
  %1869 = load i32, ptr @hf_dns_tsig_error, align 4
  %1870 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1869, ptr noundef %0, i32 noundef %1868, i32 noundef 2, i32 noundef 0)
  %1871 = add i32 %.19, 4
  %1872 = load i32, ptr @hf_dns_tsig_other_len, align 4
  %1873 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1872, ptr noundef %0, i32 noundef %1871, i32 noundef 2, i32 noundef 0)
  %1874 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1871)
  %.not2174 = icmp eq i16 %1874, 0
  br i1 %.not2174, label %1880, label %1875

1875:                                             ; preds = %1865
  %1876 = zext i16 %1874 to i32
  %1877 = add i32 %.19, 6
  %1878 = load i32, ptr @hf_dns_tsig_other_data, align 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1878, ptr noundef %0, i32 noundef %1877, i32 noundef %1876, i32 noundef 0)
  br label %1880

1880:                                             ; preds = %1875, %1865
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.loopexit

1881:                                             ; preds = %263
  %1882 = add nsw i32 %261, -4
  %1883 = load i32, ptr @hf_dns_srv_priority, align 4
  %1884 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1883, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %1885 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  %1886 = add i32 %117, 8
  %1887 = load i32, ptr @hf_dns_srv_weight, align 4
  %1888 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1887, ptr noundef %0, i32 noundef %1886, i32 noundef 2, i32 noundef 0)
  %1889 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1886)
  %1890 = add i32 %117, 10
  %1891 = load ptr, ptr %134, align 8
  %1892 = call ptr @tvb_get_string_enc(ptr noundef %1891, ptr noundef %0, i32 noundef %1890, i32 noundef %1882, i32 noundef 0)
  %1893 = load i32, ptr @hf_dns_srv_target, align 4
  %1894 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1893, ptr noundef %0, i32 noundef %1890, i32 noundef %116, ptr noundef %1892)
  %1895 = load ptr, ptr %127, align 8
  %1896 = zext i16 %1885 to i32
  %1897 = zext i16 %1889 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1895, i32 noundef 25, ptr noundef nonnull @.str.1307, i32 noundef %1896, i32 noundef %1897, ptr noundef %1892)
  %1898 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1898, ptr noundef nonnull @.str.1322, i32 noundef %1896, i32 noundef %1897, ptr noundef %1892)
  br label %.loopexit

1899:                                             ; preds = %263
  %1900 = load i32, ptr @hf_dns_caa_flags, align 4
  %1901 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1900, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1902 = load i32, ptr @ett_caa_flags, align 4
  %1903 = call ptr @proto_item_add_subtree(ptr noundef %1901, i32 noundef %1902)
  %1904 = load i32, ptr @hf_dns_caa_flag_issuer_critical, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1903, i32 noundef %1904, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %1906 = add i32 %117, 7
  %1907 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1906)
  %1908 = load ptr, ptr %134, align 8
  %1909 = add i32 %117, 8
  %1910 = zext i8 %1907 to i32
  %1911 = call ptr @tvb_get_string_enc(ptr noundef %1908, ptr noundef %0, i32 noundef %1909, i32 noundef %1910, i32 noundef 0)
  %1912 = zext i8 %1907 to i16
  %.neg2234 = add i16 %125, -2
  %1913 = sub i16 %.neg2234, %1912
  %1914 = load ptr, ptr %134, align 8
  %1915 = add i32 %1909, %1910
  %1916 = zext i16 %1913 to i32
  %1917 = call ptr @tvb_get_string_enc(ptr noundef %1914, ptr noundef %0, i32 noundef %1915, i32 noundef %1916, i32 noundef 0)
  %1918 = load ptr, ptr %134, align 8
  %1919 = zext i16 %1913 to i64
  %1920 = call ptr @format_text(ptr noundef %1918, ptr noundef %1917, i64 noundef %1919)
  %1921 = zext i8 %1907 to i64
  %1922 = call i32 @strncmp(ptr noundef %1911, ptr noundef nonnull @.str.1323, i64 noundef %1921) #14
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1930, label %1924

1924:                                             ; preds = %1899
  %1925 = call i32 @strncmp(ptr noundef %1911, ptr noundef nonnull @.str.1324, i64 noundef %1921) #14
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1930, label %1927

1927:                                             ; preds = %1924
  %1928 = call i32 @strncmp(ptr noundef %1911, ptr noundef nonnull @.str.1325, i64 noundef %1921) #14
  %1929 = icmp eq i32 %1928, 0
  %hf_dns_caa_iodef.hf_dns_caa_unknown = select i1 %1929, ptr @hf_dns_caa_iodef, ptr @hf_dns_caa_unknown
  br label %1930

1930:                                             ; preds = %1927, %1924, %1899
  %.02110.in = phi ptr [ @hf_dns_caa_issuewild, %1924 ], [ @hf_dns_caa_issue, %1899 ], [ %hf_dns_caa_iodef.hf_dns_caa_unknown, %1927 ]
  %.02110 = load i32, ptr %.02110.in, align 4
  %1931 = add nuw nsw i32 %1910, 1
  %1932 = add nuw nsw i32 %1931, %1916
  %1933 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %.02110, ptr noundef %0, i32 noundef %1906, i32 noundef %1932, ptr noundef %1920)
  %1934 = load i32, ptr @ett_caa_data, align 4
  %1935 = call ptr @proto_item_add_subtree(ptr noundef %1933, i32 noundef %1934)
  %1936 = load i32, ptr @hf_dns_caa_tag_length, align 4
  %1937 = call ptr @proto_tree_add_uint(ptr noundef %1935, i32 noundef %1936, ptr noundef %0, i32 noundef %1906, i32 noundef 1, i32 noundef %1910)
  %1938 = load i32, ptr @hf_dns_caa_tag, align 4
  %1939 = call ptr @proto_tree_add_string(ptr noundef %1935, i32 noundef %1938, ptr noundef %0, i32 noundef %1909, i32 noundef %1910, ptr noundef %1911)
  %1940 = load i32, ptr @hf_dns_caa_value, align 4
  %1941 = call ptr @proto_tree_add_string(ptr noundef %1935, i32 noundef %1940, ptr noundef %0, i32 noundef %1915, i32 noundef %1916, ptr noundef %1920)
  br label %.loopexit

1942:                                             ; preds = %263
  %1943 = load i32, ptr @hf_dns_wins_local_flag, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1943, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %1945 = add i32 %117, 10
  %1946 = load i32, ptr @hf_dns_wins_lookup_timeout, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1946, ptr noundef %0, i32 noundef %1945, i32 noundef 4, i32 noundef 0)
  %1948 = add i32 %117, 14
  %1949 = load i32, ptr @hf_dns_wins_cache_timeout, align 4
  %1950 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1949, ptr noundef %0, i32 noundef %1948, i32 noundef 4, i32 noundef 0)
  %1951 = add i32 %117, 18
  %1952 = load i32, ptr @hf_dns_wins_nb_wins_servers, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1952, ptr noundef %0, i32 noundef %1951, i32 noundef 4, i32 noundef 0)
  %1954 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1951)
  %1955 = add nsw i32 %261, -16
  %1956 = icmp ne i32 %1955, 0
  %1957 = icmp ne i32 %1954, 0
  %1958 = select i1 %1956, i1 %1957, i1 false
  br i1 %1958, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1942
  %1959 = add i32 %117, 22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02265 = phi i32 [ %1964, %.lr.ph ], [ %1954, %.lr.ph.preheader ]
  %.021092264 = phi i32 [ %1963, %.lr.ph ], [ %1955, %.lr.ph.preheader ]
  %.202263 = phi i32 [ %1962, %.lr.ph ], [ %1959, %.lr.ph.preheader ]
  %1960 = load i32, ptr @hf_dns_wins_server, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1960, ptr noundef %0, i32 noundef %.202263, i32 noundef 4, i32 noundef 0)
  %1962 = add i32 %.202263, 4
  %1963 = add i32 %.021092264, -4
  %1964 = add i32 %.02265, -1
  %1965 = icmp ne i32 %1963, 0
  %1966 = icmp ne i32 %1964, 0
  %1967 = select i1 %1965, i1 %1966, i1 false
  br i1 %1967, label %.lr.ph, label %.loopexit, !llvm.loop !38

1968:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1969 = load i32, ptr @hf_dns_winsr_local_flag, align 4
  %1970 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1969, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %1971 = add i32 %117, 10
  %1972 = load i32, ptr @hf_dns_winsr_lookup_timeout, align 4
  %1973 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1972, ptr noundef %0, i32 noundef %1971, i32 noundef 4, i32 noundef 0)
  %1974 = add i32 %117, 14
  %1975 = load i32, ptr @hf_dns_winsr_cache_timeout, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1975, ptr noundef %0, i32 noundef %1974, i32 noundef 4, i32 noundef 0)
  %1977 = add i32 %117, 18
  %1978 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1977, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %108, ptr noundef nonnull %109)
  %1979 = load ptr, ptr %134, align 8
  %1980 = load ptr, ptr %108, align 8
  %1981 = load i32, ptr %109, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = call ptr @format_text(ptr noundef %1979, ptr noundef %1980, i64 noundef %1982)
  %1984 = load i32, ptr @hf_dns_winsr_name_result_domain, align 4
  %1985 = call ptr @proto_tree_add_string(ptr noundef %.02114, i32 noundef %1984, ptr noundef %0, i32 noundef %1977, i32 noundef %1978, ptr noundef %1983)
  %1986 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1986, i32 noundef 25, ptr noundef nonnull @.str.1183, ptr noundef %1983)
  %1987 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1987, ptr noundef nonnull @.str.1326, ptr noundef %1983)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.loopexit

1988:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1989 = load i32, ptr @hf_dns_xpf_ip_version, align 4
  %1990 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02114, i32 noundef %1989, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %110)
  %1991 = add i32 %117, 7
  %1992 = load i32, ptr %110, align 4
  switch i32 %1992, label %2008 [
    i32 4, label %.sink.split2454
    i32 6, label %1993
  ]

1993:                                             ; preds = %1988
  br label %.sink.split2454

.sink.split2454:                                  ; preds = %1988, %1993
  %hf_dns_xpf_source_ipv6.sink = phi ptr [ @hf_dns_xpf_source_ipv6, %1993 ], [ @hf_dns_xpf_source_ipv4, %1988 ]
  %.sink2465 = phi i32 [ 16, %1993 ], [ %1992, %1988 ]
  %.sink2462 = phi i32 [ 24, %1993 ], [ 12, %1988 ]
  %hf_dns_xpf_destination_ipv6.sink = phi ptr [ @hf_dns_xpf_destination_ipv6, %1993 ], [ @hf_dns_xpf_destination_ipv4, %1988 ]
  %.sink2458 = phi i32 [ 40, %1993 ], [ 16, %1988 ]
  %.sink = phi i32 [ 42, %1993 ], [ 18, %1988 ]
  %1994 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %1995 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1994, ptr noundef %0, i32 noundef %1991, i32 noundef 1, i32 noundef 0)
  %1996 = add i32 %117, 8
  %1997 = load i32, ptr %hf_dns_xpf_source_ipv6.sink, align 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %1997, ptr noundef %0, i32 noundef %1996, i32 noundef %.sink2465, i32 noundef 0)
  %1999 = add i32 %117, %.sink2462
  %2000 = load i32, ptr %hf_dns_xpf_destination_ipv6.sink, align 4
  %2001 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %2000, ptr noundef %0, i32 noundef %1999, i32 noundef %.sink2465, i32 noundef 0)
  %2002 = add i32 %117, %.sink2458
  %2003 = load i32, ptr @hf_dns_xpf_sport, align 4
  %2004 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %2003, ptr noundef %0, i32 noundef %2002, i32 noundef 2, i32 noundef 0)
  %2005 = add i32 %117, %.sink
  %2006 = load i32, ptr @hf_dns_xpf_dport, align 4
  %2007 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %2006, ptr noundef %0, i32 noundef %2005, i32 noundef 2, i32 noundef 0)
  br label %2008

2008:                                             ; preds = %.sink.split2454, %1988
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.loopexit

2009:                                             ; preds = %263
  %2010 = load ptr, ptr %14, align 8
  %2011 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %2010, ptr noundef nonnull @ei_dns_undecoded_option, ptr noundef nonnull @.str.1327, i32 noundef %120)
  %2012 = load i32, ptr @hf_dns_data, align 4
  %2013 = call ptr @proto_tree_add_item(ptr noundef %.02114, i32 noundef %2012, ptr noundef %0, i32 noundef %126, i32 noundef %261, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader2260, %1301, %.loopexit2242, %678, %485, %1942, %1260, %430, %1318, %1325, %1034, %1044, %891, %917, %866, %877, %883, %722, %733, %265, %274, %280, %284, %302, %2009, %2008, %1968, %1930, %1881, %1880, %1828, %1776, %1773, %1761, %1755, %1749, %1743, %.loopexit2259, %1598, %1587, %1584, %._crit_edge, %1535, %1517, %1515, %1459, %proto_item_set_generated.exit2211, %1409, %1408, %1366, %1305, %1095, %1091, %1016, %proto_item_set_generated.exit2208, %933, %920, %841, %819, %818, %759, %755, %742, %713, %700, %681, %605, %586, %564, %563, %426, %416, %406, %396, %349, %338, %328, %318, %307
  %2014 = add i32 %126, %261
  br label %2015

2015:                                             ; preds = %260, %.loopexit
  %.pn = phi i32 [ %2014, %.loopexit ], [ %126, %260 ]
  %.02111 = sub i32 %.pn, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.02111
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @compute_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 65536) %4, i8 noundef zeroext %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = icmp samesign ugt i32 %4, 3
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  store i16 0, ptr %6, align 2
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_dns_key_id_buffer_too_short, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

18:                                               ; preds = %7
  %cond = icmp eq i8 %5, 1
  br i1 %cond, label %19, label %.lr.ph

19:                                               ; preds = %18
  %20 = add i32 %4, %3
  %21 = add i32 %20, -3
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = add i32 %20, -2
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  br label %50

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.03542 = phi i32 [ %38, %.lr.ph ], [ %3, %18 ]
  %.03641 = phi i32 [ %36, %.lr.ph ], [ 0, %18 ]
  %.03740 = phi i32 [ %37, %.lr.ph ], [ %4, %18 ]
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.03542)
  %30 = add i32 %.03542, 1
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %30)
  %32 = zext i8 %29 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %31 to i32
  %35 = add i32 %.03641, %34
  %36 = add i32 %35, %33
  %37 = add nsw i32 %.03740, -2
  %38 = add i32 %.03542, 2
  %39 = icmp samesign ugt i32 %.03740, 3
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %._crit_edge
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %38)
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %32, %43
  %45 = shl nuw nsw i32 %44, 8
  %46 = add i32 %45, %35
  br label %47

47:                                               ; preds = %41, %._crit_edge
  %.1 = phi i32 [ %46, %41 ], [ %36, %._crit_edge ]
  %48 = lshr i32 %.1, 16
  %49 = add i32 %48, %.1
  br label %50

50:                                               ; preds = %47, %19
  %storemerge.in = phi i32 [ %49, %47 ], [ %28, %19 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %6, align 2
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %14, %11, %9, %50
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 4
  %6 = uitofp nneg i32 %5 to double
  %7 = and i32 %4, 15
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %9, %.lr.ph ], [ %7, %2 ]
  %.079 = phi double [ %8, %.lr.ph ], [ %6, %2 ]
  %8 = fmul double %.079, 1.000000e+01
  %9 = add nsw i32 %.010, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi double [ %6, %2 ], [ %8, %.lr.ph ]
  %10 = fdiv double %.07.lcssa, 1.000000e+02
  ret double %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %5 = icmp sgt i32 %4, -1
  %6 = sub nuw i32 -2147483648, %4
  %7 = select i1 %2, i32 87, i32 83
  %8 = and i32 %4, 2147483647
  %9 = select i1 %2, i32 69, i32 78
  %.022 = select i1 %5, i32 %7, i32 %9
  %.021 = select i1 %5, i32 %6, i32 %8
  br i1 %2, label %10, label %12

10:                                               ; preds = %3
  %11 = icmp ugt i32 %.021, 648000000
  br i1 %11, label %14, label %16

12:                                               ; preds = %3
  %13 = icmp ugt i32 %.021, 324000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @rfc1867_angle.buf, i64 noundef 35, i32 noundef 2, i64 noundef 35, ptr noundef nonnull @.str.1328)
  br label %24

16:                                               ; preds = %12, %10
  %17 = urem i32 %.021, 1000
  %18 = udiv i32 %.021, 1000
  %19 = urem i32 %18, 60
  %20 = udiv i32 %.021, 60000
  %.lhs.trunc = trunc nuw nsw i32 %20 to i16
  %21 = urem i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %21 to i32
  %22 = udiv i32 %.021, 3600000
  %23 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @rfc1867_angle.buf, i64 noundef 35, i32 noundef 2, i64 noundef 35, ptr noundef nonnull @.str.1329, i32 noundef %22, i32 noundef %.zext, i32 noundef %19, i32 noundef %17, i32 noundef %.022)
  br label %24

24:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_type_bitmap_nxt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %.030 = phi i32 [ %19, %18 ], [ %2, %4 ]
  %.01929 = phi i32 [ %7, %18 ], [ 0, %4 ]
  %.02028 = phi i32 [ %20, %18 ], [ %3, %4 ]
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.030)
  %6 = zext i8 %5 to i32
  %7 = add i32 %.01929, 8
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %.126 = phi i32 [ %.01929, %.lr.ph ], [ %17, %15 ]
  %.02224 = phi i32 [ 128, %.lr.ph ], [ %16, %15 ]
  %9 = and i32 %.02224, %6
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %15, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_dns_rr_type, align 4
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %.126, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1331)
  %13 = tail call ptr @val_to_str_ext(i32 noundef %.126, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1210)
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %.030, i32 noundef 1, i32 noundef %.126, ptr noundef nonnull @.str.1330, ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %8
  %16 = lshr i32 %.02224, 1
  %17 = add i32 %.126, 1
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %18, label %8, !llvm.loop !41

18:                                               ; preds = %15
  %19 = add i32 %.030, 1
  %20 = add i32 %.02028, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %18, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_type_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph49

.loopexit.loopexit:                               ; preds = %27
  %5 = sub i32 %11, %9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph49
  %.131.lcssa = phi i32 [ %11, %.lr.ph49 ], [ %5, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %10, %.lr.ph49 ], [ %28, %.loopexit.loopexit ]
  %.not = icmp eq i32 %.131.lcssa, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !43

.lr.ph49:                                         ; preds = %4, %.loopexit
  %.048 = phi i32 [ %.1.lcssa, %.loopexit ], [ %2, %4 ]
  %.03047 = phi i32 [ %.131.lcssa, %.loopexit ], [ %3, %4 ]
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.048)
  %7 = add i32 %.048, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = add i32 %.048, 2
  %11 = add i32 %.03047, -2
  %.not3540 = icmp eq i8 %8, 0
  br i1 %.not3540, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph49
  %12 = zext i8 %6 to i32
  %13 = shl nuw nsw i32 %12, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.144 = phi i32 [ %28, %27 ], [ %10, %.lr.ph.preheader ]
  %.02843 = phi i32 [ %25, %27 ], [ %13, %.lr.ph.preheader ]
  %.03341 = phi i32 [ %29, %27 ], [ %9, %.lr.ph.preheader ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.144)
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %.12939 = phi i32 [ %.02843, %.lr.ph ], [ %25, %23 ]
  %.03238 = phi i32 [ 0, %.lr.ph ], [ %26, %23 ]
  %.03437 = phi i32 [ 128, %.lr.ph ], [ %24, %23 ]
  %17 = and i32 %.03437, %15
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %23, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_dns_rr_type, align 4
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %.12939, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1331)
  %21 = tail call ptr @val_to_str_ext(i32 noundef %.12939, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1210)
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %.144, i32 noundef 1, i32 noundef %.12939, ptr noundef nonnull @.str.1330, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %16
  %24 = lshr i32 %.03437, 1
  %25 = add i32 %.12939, 1
  %26 = add nuw nsw i32 %.03238, 1
  %exitcond.not = icmp eq i32 %26, 8
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !44

27:                                               ; preds = %23
  %28 = add i32 %.144, 1
  %29 = add nsw i32 %.03341, -1
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strjoin(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65538) i32 @get_dns_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dns_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.10)
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

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
