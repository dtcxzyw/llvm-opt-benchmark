; ModuleID = 'bench/wireshark/original/packet-dns.c.ll'
source_filename = "bench/wireshark/original/packet-dns.c.ll"
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
@dns_classes = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 254, ptr @.str.4 }, %struct._value_string { i32 255, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
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
@proto_mdns = internal unnamed_addr global i32 0, align 4
@.str.756 = private unnamed_addr constant [37 x i8] c"Link-local Multicast Name Resolution\00", align 1
@.str.757 = private unnamed_addr constant [6 x i8] c"LLMNR\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"llmnr\00", align 1
@proto_llmnr = internal unnamed_addr global i32 0, align 4
@.str.759 = private unnamed_addr constant [21 x i8] c"qr_enable_statistics\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"Enable Query-Response Statistics\00", align 1
@dns_qr_statistics_enabled = internal global i32 1, align 4
@perf_qr_enable_statistics = internal unnamed_addr global ptr null, align 8
@.str.761 = private unnamed_addr constant [25 x i8] c"qr_qrn_enable_statistics\00", align 1
@.str.762 = private unnamed_addr constant [36 x i8] c"Enable Display of Query-Record-Name\00", align 1
@dns_qr_qrn_statistics_enabled = internal global i32 0, align 4
@perf_qr_qrn_enable_statistics = internal unnamed_addr global ptr null, align 8
@.str.763 = private unnamed_addr constant [32 x i8] c"qr_qrn_aud_zv_enable_statistics\00", align 1
@.str.764 = private unnamed_addr constant [63 x i8] c"Enable Display of Query-Record-Name for Nodes with Zero-Values\00", align 1
@.str.765 = private unnamed_addr constant [178 x i8] c"Enable Display of Query-Record-Name for Answers-Authorities-Additionals with Zero-Values. If this is set, it also requires dns.qr_qrn_enable_statistics to be set for it to work.\00", align 1
@dns_qr_qrn_aud_zv_statistics_enabled = internal global i32 0, align 4
@perf_qr_qrn_aud_zv_enable_statistics = internal unnamed_addr global ptr null, align 8
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
@dns_tsig_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.779 = private unnamed_addr constant [8 x i8] c"dns.doq\00", align 1
@dns_tap = internal unnamed_addr global i32 0, align 4
@.str.780 = private unnamed_addr constant [4 x i8] c"\\[x\00", align 1
@.str.781 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"/%d]\00", align 1
@.str.783 = private unnamed_addr constant [25 x i8] c"<Unknown extended label>\00", align 1
@.str.784 = private unnamed_addr constant [37 x i8] c"<Name contains a pointer that loops>\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"<Name too long>\00", align 1
@st_node_packet_qr = internal unnamed_addr global i32 -1, align 4
@dns_qr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.792 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.786 = private unnamed_addr constant [16 x i8] c"Unknown qr (%d)\00", align 1
@st_node_packet_qtypes = internal unnamed_addr global i32 -1, align 4
@dns_types_vals = internal constant [92 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.793 }, %struct._value_string { i32 1, ptr @.str.794 }, %struct._value_string { i32 2, ptr @.str.795 }, %struct._value_string { i32 3, ptr @.str.796 }, %struct._value_string { i32 4, ptr @.str.797 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.225 }, %struct._value_string { i32 7, ptr @.str.798 }, %struct._value_string { i32 8, ptr @.str.799 }, %struct._value_string { i32 9, ptr @.str.800 }, %struct._value_string { i32 10, ptr @.str.801 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.806 }, %struct._value_string { i32 16, ptr @.str.221 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 28, ptr @.str.818 }, %struct._value_string { i32 29, ptr @.str.819 }, %struct._value_string { i32 30, ptr @.str.820 }, %struct._value_string { i32 31, ptr @.str.821 }, %struct._value_string { i32 32, ptr @.str.822 }, %struct._value_string { i32 33, ptr @.str.823 }, %struct._value_string { i32 34, ptr @.str.824 }, %struct._value_string { i32 35, ptr @.str.825 }, %struct._value_string { i32 36, ptr @.str.826 }, %struct._value_string { i32 37, ptr @.str.827 }, %struct._value_string { i32 38, ptr @.str.828 }, %struct._value_string { i32 39, ptr @.str.829 }, %struct._value_string { i32 40, ptr @.str.830 }, %struct._value_string { i32 41, ptr @.str.831 }, %struct._value_string { i32 42, ptr @.str.832 }, %struct._value_string { i32 43, ptr @.str.833 }, %struct._value_string { i32 44, ptr @.str.834 }, %struct._value_string { i32 45, ptr @.str.835 }, %struct._value_string { i32 46, ptr @.str.836 }, %struct._value_string { i32 47, ptr @.str.837 }, %struct._value_string { i32 48, ptr @.str.838 }, %struct._value_string { i32 49, ptr @.str.839 }, %struct._value_string { i32 50, ptr @.str.840 }, %struct._value_string { i32 51, ptr @.str.841 }, %struct._value_string { i32 52, ptr @.str.842 }, %struct._value_string { i32 55, ptr @.str.843 }, %struct._value_string { i32 57, ptr @.str.844 }, %struct._value_string { i32 58, ptr @.str.845 }, %struct._value_string { i32 59, ptr @.str.846 }, %struct._value_string { i32 60, ptr @.str.847 }, %struct._value_string { i32 61, ptr @.str.848 }, %struct._value_string { i32 62, ptr @.str.849 }, %struct._value_string { i32 63, ptr @.str.850 }, %struct._value_string { i32 64, ptr @.str.851 }, %struct._value_string { i32 65, ptr @.str.852 }, %struct._value_string { i32 99, ptr @.str.277 }, %struct._value_string { i32 100, ptr @.str.853 }, %struct._value_string { i32 101, ptr @.str.854 }, %struct._value_string { i32 102, ptr @.str.855 }, %struct._value_string { i32 103, ptr @.str.856 }, %struct._value_string { i32 104, ptr @.str.857 }, %struct._value_string { i32 105, ptr @.str.858 }, %struct._value_string { i32 106, ptr @.str.859 }, %struct._value_string { i32 107, ptr @.str.860 }, %struct._value_string { i32 108, ptr @.str.861 }, %struct._value_string { i32 109, ptr @.str.862 }, %struct._value_string { i32 249, ptr @.str.863 }, %struct._value_string { i32 250, ptr @.str.864 }, %struct._value_string { i32 251, ptr @.str.865 }, %struct._value_string { i32 252, ptr @.str.866 }, %struct._value_string { i32 253, ptr @.str.867 }, %struct._value_string { i32 254, ptr @.str.868 }, %struct._value_string { i32 255, ptr @.str.5 }, %struct._value_string { i32 256, ptr @.str.869 }, %struct._value_string { i32 257, ptr @.str.870 }, %struct._value_string { i32 258, ptr @.str.871 }, %struct._value_string { i32 259, ptr @.str.872 }, %struct._value_string { i32 260, ptr @.str.873 }, %struct._value_string { i32 32768, ptr @.str.874 }, %struct._value_string { i32 32769, ptr @.str.875 }, %struct._value_string { i32 65281, ptr @.str.876 }, %struct._value_string { i32 65282, ptr @.str.877 }, %struct._value_string { i32 65422, ptr @.str.878 }, %struct._value_string zeroinitializer], align 16
@.str.787 = private unnamed_addr constant [25 x i8] c"Unknown packet type (%d)\00", align 1
@st_node_packet_qnames = internal unnamed_addr global i32 -1, align 4
@st_node_packet_qclasses = internal unnamed_addr global i32 -1, align 4
@.str.788 = private unnamed_addr constant [19 x i8] c"Unknown class (%d)\00", align 1
@st_node_packet_rcodes = internal unnamed_addr global i32 -1, align 4
@.str.789 = private unnamed_addr constant [19 x i8] c"Unknown rcode (%d)\00", align 1
@st_node_packet_opcodes = internal unnamed_addr global i32 -1, align 4
@.str.790 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
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
@st_node_query_stats = internal unnamed_addr global i32 -1, align 4
@st_node_query_domains = internal unnamed_addr global i32 -1, align 4
@st_node_response_stats = internal unnamed_addr global i32 -1, align 4
@st_node_service_stats = internal unnamed_addr global i32 -1, align 4
@.str.892 = private unnamed_addr constant [15 x i8] c"Query/Response\00", align 1
@.str.893 = private unnamed_addr constant [6 x i8] c"rcode\00", align 1
@.str.894 = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"Query Stats\00", align 1
@.str.896 = private unnamed_addr constant [12 x i8] c"Label Stats\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"Response Stats\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"Service Stats\00", align 1
@st_node_qr_t_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_q_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qf_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qo_packets = internal unnamed_addr global i32 -1, align 4
@.str.899 = private unnamed_addr constant [18 x i8] c"Recursion Desired\00", align 1
@st_node_qr_qk_packets = internal unnamed_addr global i32 -1, align 4
@.str.900 = private unnamed_addr constant [18 x i8] c"Iteration Desired\00", align 1
@st_node_qr_qt_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_ql_packets = internal unnamed_addr global i32 -1, align 4
@.str.901 = private unnamed_addr constant [10 x i8] c"4th Level\00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c"5th Level\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"6th Level\00", align 1
@.str.904 = private unnamed_addr constant [10 x i8] c"7th Level\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"8th Level\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"9+ Level\00", align 1
@.str.907 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@st_node_qr_qp_packets = internal unnamed_addr global i32 -1, align 4
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
@st_node_qr_qs_u_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qs_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_qs_r_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_r_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rf_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rc_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rk_packets = internal unnamed_addr global i32 -1, align 4
@.str.926 = private unnamed_addr constant [18 x i8] c"Non-Authoritative\00", align 1
@st_node_qr_ra_packets = internal unnamed_addr global i32 -1, align 4
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
@st_node_qr_ru_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rd_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rp_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rs_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rs_u_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rs_r_packets = internal unnamed_addr global i32 -1, align 4
@st_node_qr_rt_packets = internal unnamed_addr global i32 -1, align 4
@dns_qr_r_ra_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_a_packets = internal unnamed_addr global i32 -1, align 4
@.str.941 = private unnamed_addr constant [10 x i8] c"<= minute\00", align 1
@.str.942 = private unnamed_addr constant [8 x i8] c"<= hour\00", align 1
@.str.943 = private unnamed_addr constant [7 x i8] c"<= day\00", align 1
@.str.944 = private unnamed_addr constant [8 x i8] c"<= week\00", align 1
@.str.945 = private unnamed_addr constant [9 x i8] c"<= month\00", align 1
@.str.946 = private unnamed_addr constant [8 x i8] c"<= year\00", align 1
@.str.947 = private unnamed_addr constant [7 x i8] c"> year\00", align 1
@dns_qr_r_ru_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_u_packets = internal unnamed_addr global i32 -1, align 4
@dns_qr_r_rd_ttls = internal global [4096 x i32] zeroinitializer, align 16
@st_node_qr_rt_d_packets = internal unnamed_addr global i32 -1, align 4
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
@p_dns_qr_r_rx_ttls = internal unnamed_addr global ptr null, align 8
@dns_qr_r_ra_ttl_index = internal global i32 0, align 4
@p_dns_qr_r_rx_ttl_index = internal unnamed_addr global ptr null, align 8
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
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
@rfc1867_angle.buf = internal global [35 x i8] zeroinitializer, align 16
@.str.1292 = private unnamed_addr constant [19 x i8] c"Value out of range\00", align 1
@.str.1293 = private unnamed_addr constant [29 x i8] c"%u deg %u min %u.%03u sec %c\00", align 1
@.str.1294 = private unnamed_addr constant [26 x i8] c"RR type in bit map: %s %s\00", align 1
@.str.1295 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1296 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1297 = private unnamed_addr constant [5 x i8] c"MDNS\00", align 1
@switch.table.dns_qr_stats_tree_packet = private unnamed_addr constant [8 x ptr] [ptr @.str.881, ptr @.str.882, ptr @.str.883, ptr @.str.901, ptr @.str.902, ptr @.str.903, ptr @.str.904, ptr @.str.905], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @wmem_packet_scope() #10
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 255) #10
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %.not.i = icmp ne i32 %2, 0
  %9 = add i32 %2, -1
  %or.cond177.i53 = icmp ugt i32 %2, -2147483648
  br i1 %or.cond177.i53, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit.i
  %10 = phi i32 [ %116, %.loopexit.i ], [ 0, %6 ]
  %.0107.i58 = phi i32 [ %.3.i, %.loopexit.i ], [ %1, %6 ]
  %.0108.i57 = phi i32 [ %.7.i, %.loopexit.i ], [ 255, %6 ]
  %.0113.i56 = phi ptr [ %.7120.i, %.loopexit.i ], [ %8, %6 ]
  %.0122.i55 = phi i32 [ %.1123.i, %.loopexit.i ], [ 0, %6 ]
  %.0124.i54 = phi i32 [ %.2126.i, %.loopexit.i ], [ -1, %6 ]
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0107.i58) #10
  %12 = zext i8 %11 to i32
  %13 = add i32 %.0107.i58, 1
  %14 = icmp eq i8 %11, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = lshr i32 %12, 6
  switch i32 %16, label %default.unreachable [
    i32 0, label %17
    i32 1, label %55
    i32 2, label %99
    i32 3, label %100
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %.not141.i = icmp eq ptr %.0113.i56, %18
  br i1 %.not141.i, label %26, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.0108.i57, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.0113.i56, i64 1
  store i8 46, ptr %.0113.i56, align 1
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = add nsw i32 %.0108.i57, -1
  br label %28

26:                                               ; preds = %17
  %27 = add i32 %.0108.i57, -1
  br label %28

28:                                               ; preds = %26, %21, %19
  %.1114.i = phi ptr [ %22, %21 ], [ %.0113.i56, %19 ], [ %.0113.i56, %26 ]
  %.1109.i = phi i32 [ %25, %21 ], [ %.0108.i57, %19 ], [ %27, %26 ]
  br i1 %.not.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %28, %36
  %.1173.us.i = phi i32 [ %38, %36 ], [ %13, %28 ]
  %.2110172.us.i = phi i32 [ %.3111.us.i, %36 ], [ %.1109.i, %28 ]
  %.2115171.us.i = phi ptr [ %.3116.us.i, %36 ], [ %.1114.i, %28 ]
  %.0121170.us.i = phi i32 [ %37, %36 ], [ %12, %28 ]
  %29 = icmp sgt i32 %.2110172.us.i, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %.split.us.i
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1173.us.i) #10
  %32 = getelementptr i8, ptr %.2115171.us.i, i64 1
  store i8 %31, ptr %.2115171.us.i, align 1
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = add nsw i32 %.2110172.us.i, -1
  br label %36

36:                                               ; preds = %30, %.split.us.i
  %.3116.us.i = phi ptr [ %32, %30 ], [ %.2115171.us.i, %.split.us.i ]
  %.3111.us.i = phi i32 [ %35, %30 ], [ %.2110172.us.i, %.split.us.i ]
  %37 = add nsw i32 %.0121170.us.i, -1
  %38 = add i32 %.1173.us.i, 1
  %39 = icmp sgt i32 %.0121170.us.i, 1
  br i1 %39, label %.split.us.i, label %.loopexit.i, !llvm.loop !4

.split.i:                                         ; preds = %28, %51
  %.1173.i = phi i32 [ %53, %51 ], [ %13, %28 ]
  %.2110172.i = phi i32 [ %.3111.i, %51 ], [ %.1109.i, %28 ]
  %.2115171.i = phi ptr [ %.3116.i, %51 ], [ %.1114.i, %28 ]
  %.0121170.i = phi i32 [ %52, %51 ], [ %12, %28 ]
  %40 = sub i32 %.1173.i, %1
  %41 = icmp sgt i32 %40, %9
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split.i
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

43:                                               ; preds = %.split.i
  %44 = icmp sgt i32 %.2110172.i, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1173.i) #10
  %47 = getelementptr i8, ptr %.2115171.i, i64 1
  store i8 %46, ptr %.2115171.i, align 1
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = add nsw i32 %.2110172.i, -1
  br label %51

51:                                               ; preds = %45, %43
  %.3116.i = phi ptr [ %47, %45 ], [ %.2115171.i, %43 ]
  %.3111.i = phi i32 [ %50, %45 ], [ %.2110172.i, %43 ]
  %52 = add nsw i32 %.0121170.i, -1
  %53 = add i32 %.1173.i, 1
  %54 = icmp sgt i32 %.0121170.i, 1
  br i1 %54, label %.split.i, label %.loopexit.i, !llvm.loop !4

55:                                               ; preds = %15
  %56 = and i32 %12, 63
  %cond.i = icmp eq i32 %56, 1
  br i1 %cond.i, label %57, label %95

57:                                               ; preds = %55
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #10
  %59 = zext i8 %58 to i32
  %60 = add i32 %.0107.i58, 2
  %61 = zext i8 %58 to i16
  %.lhs.trunc.i = add nsw i16 %61, -1
  %62 = sdiv i16 %.lhs.trunc.i, 8
  %63 = icmp sgt i32 %.0108.i57, 0
  br i1 %63, label %64, label %.lr.ph.preheader.i

64:                                               ; preds = %57
  %65 = zext nneg i32 %.0108.i57 to i64
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0113.i56, i64 noundef %65, ptr noundef nonnull @.str.780) #10
  %.not137.i = icmp sgt i32 %66, %.0108.i57
  br i1 %.not137.i, label %.lr.ph.preheader.i, label %67

67:                                               ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr i8, ptr %.0113.i56, i64 %68
  %70 = sub i32 %.0108.i57, %66
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %67, %64, %57
  %.4117.i = phi ptr [ %69, %67 ], [ %.0113.i56, %57 ], [ %.0113.i56, %64 ]
  %.4112.i = phi i32 [ %70, %67 ], [ %.0108.i57, %57 ], [ 0, %64 ]
  %71 = zext nneg i16 %62 to i32
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.loopexit210.i, %.lr.ph.preheader.i
  %.ph.i = phi i32 [ %71, %.lr.ph.preheader.i ], [ %84, %.loopexit210.i ]
  %.2167.ph.i = phi i32 [ %60, %.lr.ph.preheader.i ], [ %83, %.loopexit210.i ]
  %.5166.ph.i = phi i32 [ %.4112.i, %.lr.ph.preheader.i ], [ %.6.i, %.loopexit210.i ]
  %.5118165.ph.i = phi ptr [ %.4117.i, %.lr.ph.preheader.i ], [ %.6119.i, %.loopexit210.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.outer.i
  %72 = phi i32 [ %86, %.thread.i ], [ %.ph.i, %.lr.ph.outer.i ]
  %.2167.i = phi i32 [ %85, %.thread.i ], [ %.2167.ph.i, %.lr.ph.outer.i ]
  %.5166.i = phi i32 [ 0, %.thread.i ], [ %.5166.ph.i, %.lr.ph.outer.i ]
  %73 = icmp sgt i32 %.5166.i, 0
  br i1 %73, label %74, label %.loopexit210.i

74:                                               ; preds = %.lr.ph.i
  %75 = zext nneg i32 %.5166.i to i64
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2167.i) #10
  %77 = zext i8 %76 to i32
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.5118165.ph.i, i64 noundef %75, ptr noundef nonnull @.str.781, i32 noundef %77) #10
  %.not140.i = icmp sgt i32 %78, %.5166.i
  br i1 %.not140.i, label %.thread.i, label %79

79:                                               ; preds = %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr i8, ptr %.5118165.ph.i, i64 %80
  %82 = sub i32 %.5166.i, %78
  br label %.loopexit210.i

.loopexit210.i:                                   ; preds = %.lr.ph.i, %79
  %.6119.i = phi ptr [ %81, %79 ], [ %.5118165.ph.i, %.lr.ph.i ]
  %.6.i = phi i32 [ %82, %79 ], [ %.5166.i, %.lr.ph.i ]
  %83 = add i32 %.2167.i, 1
  %84 = add i32 %72, -1
  %.not138.i = icmp eq i32 %72, 0
  br i1 %.not138.i, label %._crit_edge.i, label %.lr.ph.outer.i, !llvm.loop !6

.thread.i:                                        ; preds = %74
  %85 = add i32 %.2167.i, 1
  %86 = add i32 %72, -1
  %.not138203.i = icmp eq i32 %72, 0
  br i1 %.not138203.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.loopexit210.i
  %87 = icmp sgt i32 %.6.i, 0
  br i1 %87, label %88, label %.loopexit.i

88:                                               ; preds = %._crit_edge.i
  %89 = zext nneg i32 %.6.i to i64
  %90 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.6119.i, i64 noundef %89, ptr noundef nonnull @.str.782, i32 noundef %59) #10
  %.not139.i = icmp sgt i32 %90, %.6.i
  br i1 %.not139.i, label %.loopexit.i, label %91

91:                                               ; preds = %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %.6119.i, i64 %92
  %94 = sub i32 %.6.i, %90
  br label %.loopexit.i

95:                                               ; preds = %55
  store ptr @.str.783, ptr %4, align 8
  store i32 24, ptr %5, align 4
  %96 = sub i32 %13, %1
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %expand_dns_name.exit

98:                                               ; preds = %95
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

99:                                               ; preds = %15
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

100:                                              ; preds = %15
  %101 = shl nuw nsw i32 %12, 8
  %102 = and i32 %101, 16128
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #10
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = add i32 %105, %3
  %107 = add i32 %.0122.i55, 1
  %108 = icmp slt i32 %.0124.i54, 0
  %109 = add i32 %10, 2
  %.1125.i = select i1 %108, i32 %109, i32 %.0124.i54
  %110 = add i32 %.0107.i58, 4
  %111 = icmp eq i32 %106, %110
  %112 = icmp sgt i32 %107, 255
  %or.cond.i = select i1 %111, i1 true, i1 %112
  br i1 %or.cond.i, label %113, label %.loopexit.i

113:                                              ; preds = %100
  store ptr @.str.784, ptr %4, align 8
  store i32 36, ptr %5, align 4
  %114 = icmp slt i32 %.1125.i, 1
  br i1 %114, label %115, label %expand_dns_name.exit

115:                                              ; preds = %113
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

default.unreachable:                              ; preds = %15
  unreachable

.loopexit.i:                                      ; preds = %36, %51, %.thread.i, %100, %91, %88, %._crit_edge.i
  %.2126.i = phi i32 [ %.0124.i54, %91 ], [ %.0124.i54, %._crit_edge.i ], [ %.0124.i54, %88 ], [ %.1125.i, %100 ], [ %.0124.i54, %.thread.i ], [ %.0124.i54, %51 ], [ %.0124.i54, %36 ]
  %.1123.i = phi i32 [ %.0122.i55, %91 ], [ %.0122.i55, %._crit_edge.i ], [ %.0122.i55, %88 ], [ %107, %100 ], [ %.0122.i55, %.thread.i ], [ %.0122.i55, %51 ], [ %.0122.i55, %36 ]
  %.7120.i = phi ptr [ %93, %91 ], [ %.6119.i, %._crit_edge.i ], [ %.6119.i, %88 ], [ %.0113.i56, %100 ], [ %.5118165.ph.i, %.thread.i ], [ %.3116.i, %51 ], [ %.3116.us.i, %36 ]
  %.7.i = phi i32 [ %94, %91 ], [ %.6.i, %._crit_edge.i ], [ 0, %88 ], [ %.0108.i57, %100 ], [ 0, %.thread.i ], [ %.3111.i, %51 ], [ %.3111.us.i, %36 ]
  %.3.i = phi i32 [ %83, %91 ], [ %83, %._crit_edge.i ], [ %83, %88 ], [ %106, %100 ], [ %85, %.thread.i ], [ %53, %51 ], [ %38, %36 ]
  %116 = sub i32 %.3.i, %1
  %117 = icmp sgt i32 %116, %9
  %or.cond177.i = select i1 %.not.i, i1 %117, i1 false
  br i1 %or.cond177.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit.i, %.lr.ph
  %.0124.i.lcssa.ph = phi i32 [ %.2126.i, %.loopexit.i ], [ %.0124.i54, %.lr.ph ]
  %.0113.i.lcssa.ph = phi ptr [ %.7120.i, %.loopexit.i ], [ %.0113.i56, %.lr.ph ]
  %.0108.i.lcssa.ph = phi i32 [ %.7.i, %.loopexit.i ], [ %.0108.i57, %.lr.ph ]
  %.4.i.ph = phi i32 [ %.3.i, %.loopexit.i ], [ %13, %.lr.ph ]
  %118 = icmp sgt i32 %.0108.i.lcssa.ph, 0
  br i1 %118, label %._crit_edge.thread, label %119

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %.4.i97 = phi i32 [ %.4.i.ph, %._crit_edge ], [ %1, %6 ]
  %.0113.i.lcssa95 = phi ptr [ %.0113.i.lcssa.ph, %._crit_edge ], [ %8, %6 ]
  %.0124.i.lcssa94 = phi i32 [ %.0124.i.lcssa.ph, %._crit_edge ], [ -1, %6 ]
  store i8 0, ptr %.0113.i.lcssa95, align 1
  br label %120

119:                                              ; preds = %._crit_edge
  store ptr @.str.785, ptr %4, align 8
  store i32 15, ptr %5, align 4
  br label %120

120:                                              ; preds = %119, %._crit_edge.thread
  %.4.i96 = phi i32 [ %.4.i.ph, %119 ], [ %.4.i97, %._crit_edge.thread ]
  %.0124.i.lcssa93 = phi i32 [ %.0124.i.lcssa.ph, %119 ], [ %.0124.i.lcssa94, %._crit_edge.thread ]
  %121 = icmp slt i32 %.0124.i.lcssa93, 0
  %122 = sub i32 %.4.i96, %1
  %spec.select.i = select i1 %121, i32 %122, i32 %.0124.i.lcssa93
  br label %expand_dns_name.exit

expand_dns_name.exit:                             ; preds = %95, %113, %120
  %.0106.i = phi i32 [ %spec.select.i, %120 ], [ %96, %95 ], [ %.1125.i, %113 ]
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  %126 = icmp slt i32 %.0106.i, 3
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %128

127:                                              ; preds = %expand_dns_name.exit
  store ptr @.str.6, ptr %4, align 8
  store i32 6, ptr %5, align 4
  br label %135

128:                                              ; preds = %expand_dns_name.exit
  %129 = icmp slt i32 %.0106.i, 2
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %.not = icmp eq i32 %.0106.i, 2
  br i1 %.not, label %135, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

135:                                              ; preds = %130, %131, %127
  ret i32 %.0106.i
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mdns_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.7, i32 noundef 5353, ptr noundef %1) #10
  %2 = load ptr, ptr @llmnr_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.7, i32 noundef 5355, ptr noundef %2) #10
  %3 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 53, ptr noundef %3) #10
  %4 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull @dns_stats_tree_packet, ptr noundef nonnull @dns_stats_tree_init, ptr noundef null) #10
  tail call void @stats_tree_set_first_column_name(ptr noundef %4, ptr noundef nonnull @.str.11) #10
  %5 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull @dns_qr_stats_tree_packet, ptr noundef nonnull @dns_qr_stats_tree_init, ptr noundef nonnull @dns_qr_stats_tree_cleanup) #10
  %6 = load i32, ptr @proto_dns, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %6) #10
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_dns, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.15, i32 noundef %8) #10
  store ptr %9, ptr @ntlmssp_handle, align 8
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.16) #10
  store ptr %10, ptr @tls_echconfig_handle, align 8
  %11 = load ptr, ptr @dns_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 853, ptr noundef %11) #10
  %12 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %12) #10
  %13 = load ptr, ptr @dns_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 853, ptr noundef %13) #10
  %14 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %14) #10
  %15 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, ptr noundef %15) #10
  %16 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %16) #10
  %17 = load ptr, ptr @doq_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %17) #10
  %18 = load i32, ptr @proto_dns, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_dns_heur, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %18, i32 noundef 1) #10
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dns_stats_tree_packet(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.791, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %7 = load i32, ptr @st_node_packet_qr, align 4
  %8 = load i32, ptr %3, align 8
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @dns_qr_vals, ptr noundef nonnull @.str.786) #10
  %10 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %7, ptr noundef %9) #10
  %11 = load i32, ptr @st_node_packet_qtypes, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.787) #10
  %15 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %11, ptr noundef %14) #10
  %16 = load i32, ptr @dns_qname_stats, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr @st_node_packet_qnames, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %18, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %17, %5
  %23 = load i32, ptr @st_node_packet_qclasses, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.788) #10
  %27 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %23, ptr noundef %26) #10
  %28 = load i32, ptr @st_node_packet_rcodes, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.789) #10
  %32 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %28, ptr noundef %31) #10
  %33 = load i32, ptr @st_node_packet_opcodes, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.790) #10
  %37 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %33, ptr noundef %36) #10
  %38 = getelementptr inbounds i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.879, i32 noundef 0, i32 noundef 0, i32 noundef %39) #10
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.880, i32 noundef 0, i32 noundef 0, i32 noundef %45) #10
  %47 = getelementptr inbounds i8, ptr %3, i64 28
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %55 [
    i32 1, label %49
    i32 2, label %51
    i32 3, label %53
  ]

49:                                               ; preds = %43
  %50 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.881, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

51:                                               ; preds = %43
  %52 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.882, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

53:                                               ; preds = %43
  %54 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.883, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

55:                                               ; preds = %43
  %56 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.884, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

57:                                               ; preds = %22
  %58 = getelementptr inbounds i8, ptr %3, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.885, i32 noundef 0, i32 noundef 0, i32 noundef %59) #10
  %61 = getelementptr inbounds i8, ptr %3, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.886, i32 noundef 0, i32 noundef 0, i32 noundef %62) #10
  %64 = getelementptr inbounds i8, ptr %3, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.887, i32 noundef 0, i32 noundef 0, i32 noundef %65) #10
  %67 = getelementptr inbounds i8, ptr %3, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.888, i32 noundef 0, i32 noundef 0, i32 noundef %68) #10
  %70 = getelementptr inbounds i8, ptr %3, i64 56
  %71 = load i32, ptr %70, align 8
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %74, label %72

72:                                               ; preds = %57
  %73 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.889, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

74:                                               ; preds = %57
  %75 = load i32, ptr %58, align 8
  %76 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.885, i32 noundef 0, i32 noundef 0, i32 noundef %75) #10
  %77 = load i32, ptr %61, align 4
  %78 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.886, i32 noundef 0, i32 noundef 0, i32 noundef %77) #10
  %79 = load i32, ptr %64, align 8
  %80 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.887, i32 noundef 0, i32 noundef 0, i32 noundef %79) #10
  %81 = load i32, ptr %67, align 4
  %82 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.888, i32 noundef 0, i32 noundef 0, i32 noundef %81) #10
  %83 = load i32, ptr %70, align 8
  %.not50 = icmp eq i32 %83, 0
  br i1 %.not50, label %86, label %84

84:                                               ; preds = %74
  %85 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.889, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %3, i64 60
  %88 = load i32, ptr %87, align 4
  %.not51 = icmp eq i32 %88, 0
  br i1 %.not51, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.890, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %3, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  %95 = getelementptr inbounds i8, ptr %3, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %97, 1.000000e+06
  %99 = tail call double @llvm.fmuladd.f64(double %94, double 1.000000e+03, double %98)
  %100 = fptrunc double %99 to float
  %101 = tail call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.891, i32 noundef 0, i32 noundef 0, float noundef %100) #10
  br label %102

102:                                              ; preds = %72, %89, %91, %84, %49, %51, %53, %55
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dns_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.791, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.791, i32 noundef 0, i32 noundef 0, i32 noundef 4194304) #10
  %4 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.892, i32 noundef 0) #10
  store i32 %4, ptr @st_node_packet_qr, align 4
  %5 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef 0) #10
  store i32 %5, ptr @st_node_packet_qtypes, align 4
  %6 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef 0) #10
  store i32 %6, ptr @st_node_packet_qnames, align 4
  %7 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef 0) #10
  store i32 %7, ptr @st_node_packet_qclasses, align 4
  %8 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.893, i32 noundef 0) #10
  store i32 %8, ptr @st_node_packet_rcodes, align 4
  %9 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.894, i32 noundef 0) #10
  store i32 %9, ptr @st_node_packet_opcodes, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.879, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %11 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.895, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %11, ptr @st_node_query_stats, align 4
  %12 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.880, i32 noundef %11, i32 noundef 0, i32 noundef 0) #10
  %13 = load i32, ptr @st_node_query_stats, align 4
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.896, i32 noundef %13, i32 noundef 0, i32 noundef 1) #10
  store i32 %14, ptr @st_node_query_domains, align 4
  %15 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.881, i32 noundef %14, i32 noundef 0, i32 noundef 0) #10
  %16 = load i32, ptr @st_node_query_domains, align 4
  %17 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.882, i32 noundef %16, i32 noundef 0, i32 noundef 0) #10
  %18 = load i32, ptr @st_node_query_domains, align 4
  %19 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.883, i32 noundef %18, i32 noundef 0, i32 noundef 0) #10
  %20 = load i32, ptr @st_node_query_domains, align 4
  %21 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.884, i32 noundef %20, i32 noundef 0, i32 noundef 0) #10
  %22 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.897, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %22, ptr @st_node_response_stats, align 4
  %23 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.885, i32 noundef %22, i32 noundef 0, i32 noundef 0) #10
  %24 = load i32, ptr @st_node_response_stats, align 4
  %25 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.886, i32 noundef %24, i32 noundef 0, i32 noundef 0) #10
  %26 = load i32, ptr @st_node_response_stats, align 4
  %27 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.887, i32 noundef %26, i32 noundef 0, i32 noundef 0) #10
  %28 = load i32, ptr @st_node_response_stats, align 4
  %29 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.888, i32 noundef %28, i32 noundef 0, i32 noundef 0) #10
  %30 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.898, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %30, ptr @st_node_service_stats, align 4
  %31 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.889, i32 noundef %30, i32 noundef 0, i32 noundef 0) #10
  %32 = load i32, ptr @st_node_service_stats, align 4
  %33 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.890, i32 noundef %32, i32 noundef 0, i32 noundef 0) #10
  %34 = load i32, ptr @st_node_service_stats, align 4
  %35 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.891, i32 noundef %34, i32 noundef 1, i32 noundef 0) #10
  ret void
}

declare void @stats_tree_set_first_column_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dns_qr_stats_tree_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca [256 x i8], align 16
  %7 = load i32, ptr @dns_qr_statistics_enabled, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @st_node_qr_t_packets, align 4
  %10 = load i32, ptr %3, align 8
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @dns_qr_vals, ptr noundef nonnull @.str.786) #10
  %12 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %9, ptr noundef %11) #10
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  br i1 %14, label %16, label %211

16:                                               ; preds = %8
  %17 = load i32, ptr @st_node_qr_q_packets, align 4
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.948, i32 noundef %17, i32 noundef 1, i32 noundef 1) #10
  store i8 0, ptr %6, align 16
  %19 = load i32, ptr %15, align 8
  switch i32 %19, label %26 [
    i32 2, label %20
    i32 3, label %23
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  call void @ip_addr_to_str_buf(ptr noundef %22, ptr noundef nonnull %6, i32 noundef 256) #10
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 216
  %25 = load ptr, ptr %24, align 8
  call void @ip6_to_str_buf(ptr noundef %25, ptr noundef nonnull %6, i64 noundef 256) #10
  br label %26

26:                                               ; preds = %16, %23, %20
  %27 = load i32, ptr @st_node_qr_qf_packets, align 4
  %28 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %27, i32 noundef 1, i32 noundef 1) #10
  %29 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not383 = icmp eq i32 %29, 0
  br i1 %.not383, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %32, i32 noundef %28, i32 noundef 0, i32 noundef 1) #10
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr @st_node_qr_q_packets, align 4
  %36 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.949, i32 noundef %35, i32 noundef 1, i32 noundef 1) #10
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.790) #10
  %40 = load i32, ptr @st_node_qr_qo_packets, align 4
  %41 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 1) #10
  %42 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not384 = icmp eq i32 %42, 0
  br i1 %.not384, label %47, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %45, i32 noundef %41, i32 noundef 0, i32 noundef 1) #10
  br label %47

47:                                               ; preds = %43, %34
  %48 = load i32, ptr @st_node_qr_q_packets, align 4
  %49 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %48, i32 noundef 1, i32 noundef 1) #10
  %50 = getelementptr inbounds i8, ptr %3, i64 848
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 256
  %.not385 = icmp eq i32 %52, 0
  %53 = load i32, ptr @st_node_qr_qk_packets, align 4
  %.str.900..str.899 = select i1 %.not385, ptr @.str.900, ptr @.str.899
  %54 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.900..str.899, i32 noundef %53, i32 noundef 1, i32 noundef 1) #10
  %55 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not387 = icmp eq i32 %55, 0
  br i1 %.not387, label %60, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %58, i32 noundef %54, i32 noundef 0, i32 noundef 1) #10
  br label %60

60:                                               ; preds = %56, %47
  %61 = load i32, ptr @st_node_qr_q_packets, align 4
  %62 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.951, i32 noundef %61, i32 noundef 1, i32 noundef 1) #10
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.787) #10
  %66 = load i32, ptr @st_node_qr_qt_packets, align 4
  %67 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 1) #10
  %68 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not388 = icmp eq i32 %68, 0
  br i1 %.not388, label %73, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %71, i32 noundef %67, i32 noundef 0, i32 noundef 1) #10
  br label %73

73:                                               ; preds = %69, %60
  %74 = load i32, ptr @st_node_qr_q_packets, align 4
  %75 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.301, i32 noundef %74, i32 noundef 1, i32 noundef 1) #10
  %76 = getelementptr inbounds i8, ptr %3, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr @st_node_qr_ql_packets, align 4
  %switch.tableidx = add i32 %77, -1
  %79 = icmp ult i32 %switch.tableidx, 8
  br i1 %79, label %switch.lookup, label %81

switch.lookup:                                    ; preds = %73
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.dns_qr_stats_tree_packet, i64 0, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %81

81:                                               ; preds = %73, %switch.lookup
  %.str.906.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.906, %73 ]
  %82 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.906.sink, i32 noundef %78, i32 noundef 1, i32 noundef 1) #10
  %83 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not389 = icmp eq i32 %83, 0
  br i1 %.not389, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %3, i64 592
  %86 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %85, i32 noundef %82, i32 noundef 1, i32 noundef 1) #10
  %87 = getelementptr inbounds i8, ptr %3, i64 336
  %88 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %87, i32 noundef %86, i32 noundef 0, i32 noundef 1) #10
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, ptr @st_node_qr_q_packets, align 4
  %91 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %90, i32 noundef 0, i32 noundef 1) #10
  %92 = getelementptr inbounds i8, ptr %3, i64 20
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %103 [
    i32 0, label %94
    i32 1, label %97
    i32 2, label %100
  ]

94:                                               ; preds = %89
  %95 = load i32, ptr @st_node_qr_qp_packets, align 4
  %96 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %95, i32 noundef 1, i32 noundef 1) #10
  br label %180

97:                                               ; preds = %89
  %98 = load i32, ptr @st_node_qr_qp_packets, align 4
  %99 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.908, i32 noundef %98, i32 noundef 1, i32 noundef 1) #10
  br label %180

100:                                              ; preds = %89
  %101 = load i32, ptr @st_node_qr_qp_packets, align 4
  %102 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.909, i32 noundef %101, i32 noundef 1, i32 noundef 1) #10
  br label %180

103:                                              ; preds = %89
  %104 = icmp ult i32 %93, 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, ptr @st_node_qr_qp_packets, align 4
  %107 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.910, i32 noundef %106, i32 noundef 1, i32 noundef 1) #10
  br label %180

108:                                              ; preds = %103
  %109 = icmp ult i32 %93, 8
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load i32, ptr @st_node_qr_qp_packets, align 4
  %112 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.911, i32 noundef %111, i32 noundef 1, i32 noundef 1) #10
  br label %180

113:                                              ; preds = %108
  %114 = icmp ult i32 %93, 16
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i32, ptr @st_node_qr_qp_packets, align 4
  %117 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.912, i32 noundef %116, i32 noundef 1, i32 noundef 1) #10
  br label %180

118:                                              ; preds = %113
  %119 = icmp ult i32 %93, 32
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i32, ptr @st_node_qr_qp_packets, align 4
  %122 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.913, i32 noundef %121, i32 noundef 1, i32 noundef 1) #10
  br label %180

123:                                              ; preds = %118
  %124 = icmp ult i32 %93, 64
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load i32, ptr @st_node_qr_qp_packets, align 4
  %127 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.914, i32 noundef %126, i32 noundef 1, i32 noundef 1) #10
  br label %180

128:                                              ; preds = %123
  %129 = icmp ult i32 %93, 128
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i32, ptr @st_node_qr_qp_packets, align 4
  %132 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.915, i32 noundef %131, i32 noundef 1, i32 noundef 1) #10
  br label %180

133:                                              ; preds = %128
  %134 = icmp ult i32 %93, 256
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, ptr @st_node_qr_qp_packets, align 4
  %137 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.916, i32 noundef %136, i32 noundef 1, i32 noundef 1) #10
  br label %180

138:                                              ; preds = %133
  %139 = icmp ult i32 %93, 512
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load i32, ptr @st_node_qr_qp_packets, align 4
  %142 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.917, i32 noundef %141, i32 noundef 1, i32 noundef 1) #10
  br label %180

143:                                              ; preds = %138
  %144 = icmp ult i32 %93, 1024
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, ptr @st_node_qr_qp_packets, align 4
  %147 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.918, i32 noundef %146, i32 noundef 1, i32 noundef 1) #10
  br label %180

148:                                              ; preds = %143
  %149 = icmp ult i32 %93, 2048
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, ptr @st_node_qr_qp_packets, align 4
  %152 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.919, i32 noundef %151, i32 noundef 1, i32 noundef 1) #10
  br label %180

153:                                              ; preds = %148
  %154 = icmp ult i32 %93, 4096
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, ptr @st_node_qr_qp_packets, align 4
  %157 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %156, i32 noundef 1, i32 noundef 1) #10
  br label %180

158:                                              ; preds = %153
  %159 = icmp ult i32 %93, 8192
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i32, ptr @st_node_qr_qp_packets, align 4
  %162 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.921, i32 noundef %161, i32 noundef 1, i32 noundef 1) #10
  br label %180

163:                                              ; preds = %158
  %164 = icmp ult i32 %93, 16384
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load i32, ptr @st_node_qr_qp_packets, align 4
  %167 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.922, i32 noundef %166, i32 noundef 1, i32 noundef 1) #10
  br label %180

168:                                              ; preds = %163
  %169 = icmp ult i32 %93, 32768
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load i32, ptr @st_node_qr_qp_packets, align 4
  %172 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.923, i32 noundef %171, i32 noundef 1, i32 noundef 1) #10
  br label %180

173:                                              ; preds = %168
  %174 = icmp ult i32 %93, 65536
  %175 = load i32, ptr @st_node_qr_qp_packets, align 4
  br i1 %174, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.924, i32 noundef %175, i32 noundef 1, i32 noundef 1) #10
  br label %180

178:                                              ; preds = %173
  %179 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.925, i32 noundef %175, i32 noundef 1, i32 noundef 1) #10
  br label %180

180:                                              ; preds = %97, %105, %115, %125, %135, %145, %155, %165, %176, %178, %170, %160, %150, %140, %130, %120, %110, %100, %94
  %.sink412 = phi i32 [ %99, %97 ], [ %107, %105 ], [ %117, %115 ], [ %127, %125 ], [ %137, %135 ], [ %147, %145 ], [ %157, %155 ], [ %167, %165 ], [ %177, %176 ], [ %179, %178 ], [ %172, %170 ], [ %162, %160 ], [ %152, %150 ], [ %142, %140 ], [ %132, %130 ], [ %122, %120 ], [ %112, %110 ], [ %102, %100 ], [ %96, %94 ]
  %181 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not390 = icmp eq i32 %181, 0
  br i1 %.not390, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %3, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %184, i32 noundef %.sink412, i32 noundef 0, i32 noundef 1) #10
  br label %186

186:                                              ; preds = %182, %180
  %187 = load i32, ptr @st_node_qr_q_packets, align 4
  %188 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %187, i32 noundef 1, i32 noundef 1) #10
  %189 = getelementptr inbounds i8, ptr %3, i64 60
  %190 = load i32, ptr %189, align 4
  %.not391 = icmp eq i32 %190, 0
  br i1 %.not391, label %191, label %.thread

191:                                              ; preds = %186
  %192 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not392 = icmp eq i32 %192, 0
  br i1 %.not392, label %198, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %195 = getelementptr inbounds i8, ptr %3, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %194, ptr noundef %196) #10
  br label %201

198:                                              ; preds = %191
  %199 = load i32, ptr @st_node_qr_qs_packets, align 4
  %200 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.954, i32 noundef %199, i32 noundef 0, i32 noundef 1) #10
  br label %201

201:                                              ; preds = %193, %198
  %.pr = load i32, ptr %189, align 4
  %.not393 = icmp eq i32 %.pr, 0
  br i1 %.not393, label %.loopexit, label %.thread

.thread:                                          ; preds = %186, %201
  %202 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not394 = icmp eq i32 %202, 0
  br i1 %.not394, label %208, label %203

203:                                              ; preds = %.thread
  %204 = load i32, ptr @st_node_qr_qs_r_packets, align 4
  %205 = getelementptr inbounds i8, ptr %3, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %204, ptr noundef %206) #10
  br label %.loopexit

208:                                              ; preds = %.thread
  %209 = load i32, ptr @st_node_qr_qs_packets, align 4
  %210 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.955, i32 noundef %209, i32 noundef 0, i32 noundef 1) #10
  br label %.loopexit

211:                                              ; preds = %8
  %212 = load i32, ptr @st_node_qr_r_packets, align 4
  %213 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.948, i32 noundef %212, i32 noundef 1, i32 noundef 1) #10
  store i8 0, ptr %6, align 16
  %214 = load i32, ptr %15, align 8
  switch i32 %214, label %221 [
    i32 2, label %215
    i32 3, label %218
  ]

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %1, i64 216
  %217 = load ptr, ptr %216, align 8
  call void @ip_addr_to_str_buf(ptr noundef %217, ptr noundef nonnull %6, i32 noundef 256) #10
  br label %221

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %1, i64 216
  %220 = load ptr, ptr %219, align 8
  call void @ip6_to_str_buf(ptr noundef %220, ptr noundef nonnull %6, i64 noundef 256) #10
  br label %221

221:                                              ; preds = %211, %218, %215
  %222 = load i32, ptr @st_node_qr_rf_packets, align 4
  %223 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %222, i32 noundef 1, i32 noundef 1) #10
  %224 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not359 = icmp eq i32 %224, 0
  br i1 %.not359, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %3, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %227, i32 noundef %223, i32 noundef 0, i32 noundef 1) #10
  br label %229

229:                                              ; preds = %225, %221
  %230 = load i32, ptr @st_node_qr_r_packets, align 4
  %231 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.956, i32 noundef %230, i32 noundef 1, i32 noundef 1) #10
  %232 = getelementptr inbounds i8, ptr %3, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.789) #10
  %235 = load i32, ptr @st_node_qr_rc_packets, align 4
  %236 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 1) #10
  %237 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not360 = icmp eq i32 %237, 0
  br i1 %.not360, label %242, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %3, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %240, i32 noundef %236, i32 noundef 0, i32 noundef 1) #10
  br label %242

242:                                              ; preds = %238, %229
  %243 = load i32, ptr @st_node_qr_r_packets, align 4
  %244 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %243, i32 noundef 1, i32 noundef 1) #10
  %245 = getelementptr inbounds i8, ptr %3, i64 848
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 1024
  %.not361 = icmp eq i32 %247, 0
  %248 = load i32, ptr @st_node_qr_rk_packets, align 4
  %.str.926..str.40 = select i1 %.not361, ptr @.str.926, ptr @.str.40
  %249 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.926..str.40, i32 noundef %248, i32 noundef 1, i32 noundef 1) #10
  %250 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not362 = icmp eq i32 %250, 0
  br i1 %.not362, label %255, label %251

251:                                              ; preds = %242
  %252 = getelementptr inbounds i8, ptr %3, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %253, i32 noundef %249, i32 noundef 0, i32 noundef 1) #10
  br label %255

255:                                              ; preds = %251, %242
  %256 = load i32, ptr @st_node_qr_r_packets, align 4
  %257 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %256, i32 noundef 1, i32 noundef 1) #10
  %258 = getelementptr inbounds i8, ptr %3, i64 44
  %259 = load i32, ptr %258, align 4
  switch i32 %259, label %269 [
    i32 0, label %260
    i32 1, label %263
    i32 2, label %266
  ]

260:                                              ; preds = %255
  %261 = load i32, ptr @st_node_qr_ra_packets, align 4
  %262 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %261, i32 noundef 1, i32 noundef 1) #10
  br label %326

263:                                              ; preds = %255
  %264 = load i32, ptr @st_node_qr_ra_packets, align 4
  %265 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.927, i32 noundef %264, i32 noundef 1, i32 noundef 1) #10
  br label %326

266:                                              ; preds = %255
  %267 = load i32, ptr @st_node_qr_ra_packets, align 4
  %268 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.928, i32 noundef %267, i32 noundef 1, i32 noundef 1) #10
  br label %326

269:                                              ; preds = %255
  %270 = icmp ult i32 %259, 5
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = load i32, ptr @st_node_qr_ra_packets, align 4
  %273 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.929, i32 noundef %272, i32 noundef 1, i32 noundef 1) #10
  br label %326

274:                                              ; preds = %269
  %275 = icmp ult i32 %259, 9
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = load i32, ptr @st_node_qr_ra_packets, align 4
  %278 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.930, i32 noundef %277, i32 noundef 1, i32 noundef 1) #10
  br label %326

279:                                              ; preds = %274
  %280 = icmp ult i32 %259, 17
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = load i32, ptr @st_node_qr_ra_packets, align 4
  %283 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.931, i32 noundef %282, i32 noundef 1, i32 noundef 1) #10
  br label %326

284:                                              ; preds = %279
  %285 = icmp ult i32 %259, 33
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = load i32, ptr @st_node_qr_ra_packets, align 4
  %288 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.932, i32 noundef %287, i32 noundef 1, i32 noundef 1) #10
  br label %326

289:                                              ; preds = %284
  %290 = icmp ult i32 %259, 65
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = load i32, ptr @st_node_qr_ra_packets, align 4
  %293 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.933, i32 noundef %292, i32 noundef 1, i32 noundef 1) #10
  br label %326

294:                                              ; preds = %289
  %295 = icmp ult i32 %259, 129
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, ptr @st_node_qr_ra_packets, align 4
  %298 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.934, i32 noundef %297, i32 noundef 1, i32 noundef 1) #10
  br label %326

299:                                              ; preds = %294
  %300 = icmp ult i32 %259, 257
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load i32, ptr @st_node_qr_ra_packets, align 4
  %303 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.935, i32 noundef %302, i32 noundef 1, i32 noundef 1) #10
  br label %326

304:                                              ; preds = %299
  %305 = icmp ult i32 %259, 513
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = load i32, ptr @st_node_qr_ra_packets, align 4
  %308 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.936, i32 noundef %307, i32 noundef 1, i32 noundef 1) #10
  br label %326

309:                                              ; preds = %304
  %310 = icmp ult i32 %259, 1025
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = load i32, ptr @st_node_qr_ra_packets, align 4
  %313 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.937, i32 noundef %312, i32 noundef 1, i32 noundef 1) #10
  br label %326

314:                                              ; preds = %309
  %315 = icmp ult i32 %259, 2049
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = load i32, ptr @st_node_qr_ra_packets, align 4
  %318 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.938, i32 noundef %317, i32 noundef 1, i32 noundef 1) #10
  br label %326

319:                                              ; preds = %314
  %320 = icmp ult i32 %259, 4097
  %321 = load i32, ptr @st_node_qr_ra_packets, align 4
  br i1 %320, label %322, label %324

322:                                              ; preds = %319
  %323 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.939, i32 noundef %321, i32 noundef 1, i32 noundef 1) #10
  br label %326

324:                                              ; preds = %319
  %325 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.940, i32 noundef %321, i32 noundef 1, i32 noundef 1) #10
  br label %326

326:                                              ; preds = %263, %271, %281, %291, %301, %311, %322, %324, %316, %306, %296, %286, %276, %266, %260
  %.sink413 = phi i32 [ %265, %263 ], [ %273, %271 ], [ %283, %281 ], [ %293, %291 ], [ %303, %301 ], [ %313, %311 ], [ %323, %322 ], [ %325, %324 ], [ %318, %316 ], [ %308, %306 ], [ %298, %296 ], [ %288, %286 ], [ %278, %276 ], [ %268, %266 ], [ %262, %260 ]
  %327 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not363 = icmp eq i32 %327, 0
  br i1 %.not363, label %335, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %258, align 4
  %330 = icmp eq i32 %329, 0
  %331 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %.not364 = icmp eq i32 %331, 0
  %or.cond = select i1 %330, i1 %.not364, i1 false
  br i1 %or.cond, label %335, label %.sink.split

.sink.split:                                      ; preds = %328
  %332 = getelementptr inbounds i8, ptr %3, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %333, i32 noundef %.sink413, i32 noundef 0, i32 noundef 1) #10
  br label %335

335:                                              ; preds = %328, %.sink.split, %326
  %336 = load i32, ptr @st_node_qr_r_packets, align 4
  %337 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %336, i32 noundef 1, i32 noundef 1) #10
  %338 = getelementptr inbounds i8, ptr %3, i64 48
  %339 = load i32, ptr %338, align 8
  switch i32 %339, label %349 [
    i32 0, label %340
    i32 1, label %343
    i32 2, label %346
  ]

340:                                              ; preds = %335
  %341 = load i32, ptr @st_node_qr_ru_packets, align 4
  %342 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %341, i32 noundef 1, i32 noundef 1) #10
  br label %406

343:                                              ; preds = %335
  %344 = load i32, ptr @st_node_qr_ru_packets, align 4
  %345 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.927, i32 noundef %344, i32 noundef 1, i32 noundef 1) #10
  br label %406

346:                                              ; preds = %335
  %347 = load i32, ptr @st_node_qr_ru_packets, align 4
  %348 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.928, i32 noundef %347, i32 noundef 1, i32 noundef 1) #10
  br label %406

349:                                              ; preds = %335
  %350 = icmp ult i32 %339, 5
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = load i32, ptr @st_node_qr_ru_packets, align 4
  %353 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.929, i32 noundef %352, i32 noundef 1, i32 noundef 1) #10
  br label %406

354:                                              ; preds = %349
  %355 = icmp ult i32 %339, 9
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = load i32, ptr @st_node_qr_ru_packets, align 4
  %358 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.930, i32 noundef %357, i32 noundef 1, i32 noundef 1) #10
  br label %406

359:                                              ; preds = %354
  %360 = icmp ult i32 %339, 17
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load i32, ptr @st_node_qr_ru_packets, align 4
  %363 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.931, i32 noundef %362, i32 noundef 1, i32 noundef 1) #10
  br label %406

364:                                              ; preds = %359
  %365 = icmp ult i32 %339, 33
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = load i32, ptr @st_node_qr_ru_packets, align 4
  %368 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.932, i32 noundef %367, i32 noundef 1, i32 noundef 1) #10
  br label %406

369:                                              ; preds = %364
  %370 = icmp ult i32 %339, 65
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = load i32, ptr @st_node_qr_ru_packets, align 4
  %373 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.933, i32 noundef %372, i32 noundef 1, i32 noundef 1) #10
  br label %406

374:                                              ; preds = %369
  %375 = icmp ult i32 %339, 129
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = load i32, ptr @st_node_qr_ru_packets, align 4
  %378 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.934, i32 noundef %377, i32 noundef 1, i32 noundef 1) #10
  br label %406

379:                                              ; preds = %374
  %380 = icmp ult i32 %339, 257
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = load i32, ptr @st_node_qr_ru_packets, align 4
  %383 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.935, i32 noundef %382, i32 noundef 1, i32 noundef 1) #10
  br label %406

384:                                              ; preds = %379
  %385 = icmp ult i32 %339, 513
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = load i32, ptr @st_node_qr_ru_packets, align 4
  %388 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.936, i32 noundef %387, i32 noundef 1, i32 noundef 1) #10
  br label %406

389:                                              ; preds = %384
  %390 = icmp ult i32 %339, 1025
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = load i32, ptr @st_node_qr_ru_packets, align 4
  %393 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.937, i32 noundef %392, i32 noundef 1, i32 noundef 1) #10
  br label %406

394:                                              ; preds = %389
  %395 = icmp ult i32 %339, 2049
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = load i32, ptr @st_node_qr_ru_packets, align 4
  %398 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.938, i32 noundef %397, i32 noundef 1, i32 noundef 1) #10
  br label %406

399:                                              ; preds = %394
  %400 = icmp ult i32 %339, 4097
  %401 = load i32, ptr @st_node_qr_ru_packets, align 4
  br i1 %400, label %402, label %404

402:                                              ; preds = %399
  %403 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.939, i32 noundef %401, i32 noundef 1, i32 noundef 1) #10
  br label %406

404:                                              ; preds = %399
  %405 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.940, i32 noundef %401, i32 noundef 1, i32 noundef 1) #10
  br label %406

406:                                              ; preds = %343, %351, %361, %371, %381, %391, %402, %404, %396, %386, %376, %366, %356, %346, %340
  %.sink416 = phi i32 [ %345, %343 ], [ %353, %351 ], [ %363, %361 ], [ %373, %371 ], [ %383, %381 ], [ %393, %391 ], [ %403, %402 ], [ %405, %404 ], [ %398, %396 ], [ %388, %386 ], [ %378, %376 ], [ %368, %366 ], [ %358, %356 ], [ %348, %346 ], [ %342, %340 ]
  %407 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not365 = icmp eq i32 %407, 0
  br i1 %.not365, label %415, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %338, align 8
  %410 = icmp eq i32 %409, 0
  %411 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %.not366 = icmp eq i32 %411, 0
  %or.cond428 = select i1 %410, i1 %.not366, i1 false
  br i1 %or.cond428, label %415, label %.sink.split417

.sink.split417:                                   ; preds = %408
  %412 = getelementptr inbounds i8, ptr %3, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %413, i32 noundef %.sink416, i32 noundef 0, i32 noundef 1) #10
  br label %415

415:                                              ; preds = %408, %.sink.split417, %406
  %416 = load i32, ptr @st_node_qr_r_packets, align 4
  %417 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %416, i32 noundef 1, i32 noundef 1) #10
  %418 = getelementptr inbounds i8, ptr %3, i64 52
  %419 = load i32, ptr %418, align 4
  switch i32 %419, label %429 [
    i32 0, label %420
    i32 1, label %423
    i32 2, label %426
  ]

420:                                              ; preds = %415
  %421 = load i32, ptr @st_node_qr_rd_packets, align 4
  %422 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %421, i32 noundef 1, i32 noundef 1) #10
  br label %486

423:                                              ; preds = %415
  %424 = load i32, ptr @st_node_qr_rd_packets, align 4
  %425 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.927, i32 noundef %424, i32 noundef 1, i32 noundef 1) #10
  br label %486

426:                                              ; preds = %415
  %427 = load i32, ptr @st_node_qr_rd_packets, align 4
  %428 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.928, i32 noundef %427, i32 noundef 1, i32 noundef 1) #10
  br label %486

429:                                              ; preds = %415
  %430 = icmp ult i32 %419, 5
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = load i32, ptr @st_node_qr_rd_packets, align 4
  %433 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.929, i32 noundef %432, i32 noundef 1, i32 noundef 1) #10
  br label %486

434:                                              ; preds = %429
  %435 = icmp ult i32 %419, 9
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = load i32, ptr @st_node_qr_rd_packets, align 4
  %438 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.930, i32 noundef %437, i32 noundef 1, i32 noundef 1) #10
  br label %486

439:                                              ; preds = %434
  %440 = icmp ult i32 %419, 17
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = load i32, ptr @st_node_qr_rd_packets, align 4
  %443 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.931, i32 noundef %442, i32 noundef 1, i32 noundef 1) #10
  br label %486

444:                                              ; preds = %439
  %445 = icmp ult i32 %419, 33
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load i32, ptr @st_node_qr_rd_packets, align 4
  %448 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.932, i32 noundef %447, i32 noundef 1, i32 noundef 1) #10
  br label %486

449:                                              ; preds = %444
  %450 = icmp ult i32 %419, 65
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = load i32, ptr @st_node_qr_rd_packets, align 4
  %453 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.933, i32 noundef %452, i32 noundef 1, i32 noundef 1) #10
  br label %486

454:                                              ; preds = %449
  %455 = icmp ult i32 %419, 129
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = load i32, ptr @st_node_qr_rd_packets, align 4
  %458 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.934, i32 noundef %457, i32 noundef 1, i32 noundef 1) #10
  br label %486

459:                                              ; preds = %454
  %460 = icmp ult i32 %419, 257
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = load i32, ptr @st_node_qr_rd_packets, align 4
  %463 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.935, i32 noundef %462, i32 noundef 1, i32 noundef 1) #10
  br label %486

464:                                              ; preds = %459
  %465 = icmp ult i32 %419, 513
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = load i32, ptr @st_node_qr_rd_packets, align 4
  %468 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.936, i32 noundef %467, i32 noundef 1, i32 noundef 1) #10
  br label %486

469:                                              ; preds = %464
  %470 = icmp ult i32 %419, 1025
  br i1 %470, label %471, label %474

471:                                              ; preds = %469
  %472 = load i32, ptr @st_node_qr_rd_packets, align 4
  %473 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.937, i32 noundef %472, i32 noundef 1, i32 noundef 1) #10
  br label %486

474:                                              ; preds = %469
  %475 = icmp ult i32 %419, 2049
  br i1 %475, label %476, label %479

476:                                              ; preds = %474
  %477 = load i32, ptr @st_node_qr_rd_packets, align 4
  %478 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.938, i32 noundef %477, i32 noundef 1, i32 noundef 1) #10
  br label %486

479:                                              ; preds = %474
  %480 = icmp ult i32 %419, 4097
  %481 = load i32, ptr @st_node_qr_rd_packets, align 4
  br i1 %480, label %482, label %484

482:                                              ; preds = %479
  %483 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.939, i32 noundef %481, i32 noundef 1, i32 noundef 1) #10
  br label %486

484:                                              ; preds = %479
  %485 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.940, i32 noundef %481, i32 noundef 1, i32 noundef 1) #10
  br label %486

486:                                              ; preds = %423, %431, %441, %451, %461, %471, %482, %484, %476, %466, %456, %446, %436, %426, %420
  %.sink420 = phi i32 [ %425, %423 ], [ %433, %431 ], [ %443, %441 ], [ %453, %451 ], [ %463, %461 ], [ %473, %471 ], [ %483, %482 ], [ %485, %484 ], [ %478, %476 ], [ %468, %466 ], [ %458, %456 ], [ %448, %446 ], [ %438, %436 ], [ %428, %426 ], [ %422, %420 ]
  %487 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not367 = icmp eq i32 %487, 0
  br i1 %.not367, label %495, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %418, align 4
  %490 = icmp eq i32 %489, 0
  %491 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %.not368 = icmp eq i32 %491, 0
  %or.cond429 = select i1 %490, i1 %.not368, i1 false
  br i1 %or.cond429, label %495, label %.sink.split421

.sink.split421:                                   ; preds = %488
  %492 = getelementptr inbounds i8, ptr %3, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %493, i32 noundef %.sink420, i32 noundef 0, i32 noundef 1) #10
  br label %495

495:                                              ; preds = %488, %.sink.split421, %486
  %496 = load i32, ptr @st_node_qr_r_packets, align 4
  %497 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %496, i32 noundef 0, i32 noundef 1) #10
  %498 = getelementptr inbounds i8, ptr %3, i64 20
  %499 = load i32, ptr %498, align 4
  switch i32 %499, label %509 [
    i32 0, label %500
    i32 1, label %503
    i32 2, label %506
  ]

500:                                              ; preds = %495
  %501 = load i32, ptr @st_node_qr_rp_packets, align 4
  %502 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %501, i32 noundef 1, i32 noundef 1) #10
  br label %586

503:                                              ; preds = %495
  %504 = load i32, ptr @st_node_qr_rp_packets, align 4
  %505 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.908, i32 noundef %504, i32 noundef 1, i32 noundef 1) #10
  br label %586

506:                                              ; preds = %495
  %507 = load i32, ptr @st_node_qr_rp_packets, align 4
  %508 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.909, i32 noundef %507, i32 noundef 1, i32 noundef 1) #10
  br label %586

509:                                              ; preds = %495
  %510 = icmp ult i32 %499, 5
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  %512 = load i32, ptr @st_node_qr_rp_packets, align 4
  %513 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.910, i32 noundef %512, i32 noundef 1, i32 noundef 1) #10
  br label %586

514:                                              ; preds = %509
  %515 = icmp ult i32 %499, 9
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = load i32, ptr @st_node_qr_rp_packets, align 4
  %518 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.911, i32 noundef %517, i32 noundef 1, i32 noundef 1) #10
  br label %586

519:                                              ; preds = %514
  %520 = icmp ult i32 %499, 17
  br i1 %520, label %521, label %524

521:                                              ; preds = %519
  %522 = load i32, ptr @st_node_qr_rp_packets, align 4
  %523 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.912, i32 noundef %522, i32 noundef 1, i32 noundef 1) #10
  br label %586

524:                                              ; preds = %519
  %525 = icmp ult i32 %499, 33
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = load i32, ptr @st_node_qr_rp_packets, align 4
  %528 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.913, i32 noundef %527, i32 noundef 1, i32 noundef 1) #10
  br label %586

529:                                              ; preds = %524
  %530 = icmp ult i32 %499, 65
  br i1 %530, label %531, label %534

531:                                              ; preds = %529
  %532 = load i32, ptr @st_node_qr_rp_packets, align 4
  %533 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.914, i32 noundef %532, i32 noundef 1, i32 noundef 1) #10
  br label %586

534:                                              ; preds = %529
  %535 = icmp ult i32 %499, 129
  br i1 %535, label %536, label %539

536:                                              ; preds = %534
  %537 = load i32, ptr @st_node_qr_rp_packets, align 4
  %538 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.915, i32 noundef %537, i32 noundef 1, i32 noundef 1) #10
  br label %586

539:                                              ; preds = %534
  %540 = icmp ult i32 %499, 257
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = load i32, ptr @st_node_qr_rp_packets, align 4
  %543 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.916, i32 noundef %542, i32 noundef 1, i32 noundef 1) #10
  br label %586

544:                                              ; preds = %539
  %545 = icmp ult i32 %499, 513
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = load i32, ptr @st_node_qr_rp_packets, align 4
  %548 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.917, i32 noundef %547, i32 noundef 1, i32 noundef 1) #10
  br label %586

549:                                              ; preds = %544
  %550 = icmp ult i32 %499, 1025
  br i1 %550, label %551, label %554

551:                                              ; preds = %549
  %552 = load i32, ptr @st_node_qr_rp_packets, align 4
  %553 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.918, i32 noundef %552, i32 noundef 1, i32 noundef 1) #10
  br label %586

554:                                              ; preds = %549
  %555 = icmp ult i32 %499, 2049
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = load i32, ptr @st_node_qr_rp_packets, align 4
  %558 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.919, i32 noundef %557, i32 noundef 1, i32 noundef 1) #10
  br label %586

559:                                              ; preds = %554
  %560 = icmp ult i32 %499, 4097
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = load i32, ptr @st_node_qr_rp_packets, align 4
  %563 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.920, i32 noundef %562, i32 noundef 1, i32 noundef 1) #10
  br label %586

564:                                              ; preds = %559
  %565 = icmp ult i32 %499, 8193
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = load i32, ptr @st_node_qr_rp_packets, align 4
  %568 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.921, i32 noundef %567, i32 noundef 1, i32 noundef 1) #10
  br label %586

569:                                              ; preds = %564
  %570 = icmp ult i32 %499, 16385
  br i1 %570, label %571, label %574

571:                                              ; preds = %569
  %572 = load i32, ptr @st_node_qr_rp_packets, align 4
  %573 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.922, i32 noundef %572, i32 noundef 1, i32 noundef 1) #10
  br label %586

574:                                              ; preds = %569
  %575 = icmp ult i32 %499, 32769
  br i1 %575, label %576, label %579

576:                                              ; preds = %574
  %577 = load i32, ptr @st_node_qr_rp_packets, align 4
  %578 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.923, i32 noundef %577, i32 noundef 1, i32 noundef 1) #10
  br label %586

579:                                              ; preds = %574
  %580 = icmp ult i32 %499, 65537
  %581 = load i32, ptr @st_node_qr_rp_packets, align 4
  br i1 %580, label %582, label %584

582:                                              ; preds = %579
  %583 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.924, i32 noundef %581, i32 noundef 1, i32 noundef 1) #10
  br label %586

584:                                              ; preds = %579
  %585 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.925, i32 noundef %581, i32 noundef 1, i32 noundef 1) #10
  br label %586

586:                                              ; preds = %503, %511, %521, %531, %541, %551, %561, %571, %582, %584, %576, %566, %556, %546, %536, %526, %516, %506, %500
  %.sink424 = phi i32 [ %505, %503 ], [ %513, %511 ], [ %523, %521 ], [ %533, %531 ], [ %543, %541 ], [ %553, %551 ], [ %563, %561 ], [ %573, %571 ], [ %583, %582 ], [ %585, %584 ], [ %578, %576 ], [ %568, %566 ], [ %558, %556 ], [ %548, %546 ], [ %538, %536 ], [ %528, %526 ], [ %518, %516 ], [ %508, %506 ], [ %502, %500 ]
  %587 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not369 = icmp eq i32 %587, 0
  br i1 %.not369, label %592, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %3, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %590, i32 noundef %.sink424, i32 noundef 0, i32 noundef 1) #10
  br label %592

592:                                              ; preds = %588, %586
  %593 = load i32, ptr @st_node_qr_r_packets, align 4
  %594 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %593, i32 noundef 1, i32 noundef 1) #10
  %595 = getelementptr inbounds i8, ptr %3, i64 60
  %596 = load i32, ptr %595, align 4
  %.not370 = icmp eq i32 %596, 0
  br i1 %.not370, label %597, label %655

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %3, i64 56
  %599 = load i32, ptr %598, align 8
  %.not371 = icmp eq i32 %599, 0
  br i1 %.not371, label %600, label %655

600:                                              ; preds = %597
  %601 = load i32, ptr @st_node_qr_rs_packets, align 4
  %602 = getelementptr inbounds i8, ptr %3, i64 64
  %603 = load i64, ptr %602, align 8
  %604 = sitofp i64 %603 to double
  %605 = getelementptr inbounds i8, ptr %3, i64 72
  %606 = load i32, ptr %605, align 8
  %607 = sitofp i32 %606 to double
  %608 = fdiv double %607, 1.000000e+06
  %609 = call double @llvm.fmuladd.f64(double %604, double 1.000000e+03, double %608)
  %610 = fptrunc double %609 to float
  %611 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.960, i32 noundef %601, i32 noundef 1, float noundef %610) #10
  %612 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not372 = icmp eq i32 %612, 0
  br i1 %.not372, label %624, label %613

613:                                              ; preds = %600
  %614 = getelementptr inbounds i8, ptr %3, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = load i64, ptr %602, align 8
  %617 = sitofp i64 %616 to double
  %618 = load i32, ptr %605, align 8
  %619 = sitofp i32 %618 to double
  %620 = fdiv double %619, 1.000000e+06
  %621 = call double @llvm.fmuladd.f64(double %617, double 1.000000e+03, double %620)
  %622 = fptrunc double %621 to float
  %623 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef %615, i32 noundef %611, i32 noundef 0, float noundef %622) #10
  br label %624

624:                                              ; preds = %600, %613
  %625 = load i32, ptr @st_node_qr_qs_packets, align 4
  %626 = load i64, ptr %602, align 8
  %627 = sitofp i64 %626 to double
  %628 = load i32, ptr %605, align 8
  %629 = sitofp i32 %628 to double
  %630 = fdiv double %629, 1.000000e+06
  %631 = call double @llvm.fmuladd.f64(double %627, double 1.000000e+03, double %630)
  %632 = fptrunc double %631 to float
  %633 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.960, i32 noundef %625, i32 noundef 1, float noundef %632) #10
  %634 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not373 = icmp eq i32 %634, 0
  br i1 %.not373, label %646, label %635

635:                                              ; preds = %624
  %636 = getelementptr inbounds i8, ptr %3, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = load i64, ptr %602, align 8
  %639 = sitofp i64 %638 to double
  %640 = load i32, ptr %605, align 8
  %641 = sitofp i32 %640 to double
  %642 = fdiv double %641, 1.000000e+06
  %643 = call double @llvm.fmuladd.f64(double %639, double 1.000000e+03, double %642)
  %644 = fptrunc double %643 to float
  %645 = call i32 @stats_tree_manip_node_float(i32 noundef 2, ptr noundef %0, ptr noundef %637, i32 noundef %633, i32 noundef 0, float noundef %644) #10
  br label %646

646:                                              ; preds = %635, %624
  %647 = load i32, ptr @st_node_qr_qs_packets, align 4
  %648 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.954, i32 noundef %647, i32 noundef 0, i32 noundef -1) #10
  %649 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not374 = icmp eq i32 %649, 0
  br i1 %.not374, label %655, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds i8, ptr %3, i64 32
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %654 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %652, i32 noundef %653, i32 noundef 0, i32 noundef -1) #10
  br label %655

655:                                              ; preds = %650, %646, %597, %592
  %656 = getelementptr inbounds i8, ptr %3, i64 56
  %657 = load i32, ptr %656, align 8
  %.not375 = icmp eq i32 %657, 0
  br i1 %.not375, label %668, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not376 = icmp eq i32 %659, 0
  br i1 %.not376, label %665, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr @st_node_qr_rs_u_packets, align 4
  %662 = getelementptr inbounds i8, ptr %3, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %661, ptr noundef %663) #10
  br label %668

665:                                              ; preds = %658
  %666 = load i32, ptr @st_node_qr_rs_packets, align 4
  %667 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.577, i32 noundef %666, i32 noundef 0, i32 noundef 1) #10
  br label %668

668:                                              ; preds = %660, %665, %655
  %669 = load i32, ptr %595, align 4
  %.not377 = icmp eq i32 %669, 0
  br i1 %.not377, label %682, label %670

670:                                              ; preds = %668
  %671 = load i32, ptr %656, align 8
  %.not378 = icmp eq i32 %671, 0
  br i1 %.not378, label %672, label %682

672:                                              ; preds = %670
  %673 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not379 = icmp eq i32 %673, 0
  br i1 %.not379, label %679, label %674

674:                                              ; preds = %672
  %675 = load i32, ptr @st_node_qr_rs_r_packets, align 4
  %676 = getelementptr inbounds i8, ptr %3, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %675, ptr noundef %677) #10
  br label %682

679:                                              ; preds = %672
  %680 = load i32, ptr @st_node_qr_rs_packets, align 4
  %681 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.955, i32 noundef %680, i32 noundef 0, i32 noundef 1) #10
  br label %682

682:                                              ; preds = %674, %679, %670, %668
  %683 = load i32, ptr %258, align 4
  %.not402 = icmp eq i32 %683, 0
  br i1 %.not402, label %.preheader396, label %.lr.ph

.lr.ph:                                           ; preds = %682
  %684 = getelementptr inbounds i8, ptr %3, i64 32
  br label %687

.preheader396:                                    ; preds = %733, %682
  %685 = load i32, ptr %338, align 8
  %.not403 = icmp eq i32 %685, 0
  br i1 %.not403, label %.preheader, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader396
  %686 = getelementptr inbounds i8, ptr %3, i64 32
  br label %739

687:                                              ; preds = %.lr.ph, %733
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %733 ]
  %688 = load i32, ptr @st_node_qr_rt_packets, align 4
  %689 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %688, i32 noundef 1, i32 noundef 1) #10
  %690 = getelementptr [4096 x i32], ptr @dns_qr_r_ra_ttls, i64 0, i64 %indvars.iv
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %687
  %694 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %695 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %694, i32 noundef 1, i32 noundef 1) #10
  br label %728

696:                                              ; preds = %687
  %697 = icmp ult i32 %691, 61
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %700 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.941, i32 noundef %699, i32 noundef 1, i32 noundef 1) #10
  br label %728

701:                                              ; preds = %696
  %702 = icmp ult i32 %691, 3601
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %705 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.942, i32 noundef %704, i32 noundef 1, i32 noundef 1) #10
  br label %728

706:                                              ; preds = %701
  %707 = icmp ult i32 %691, 86401
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  %709 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %710 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.943, i32 noundef %709, i32 noundef 1, i32 noundef 1) #10
  br label %728

711:                                              ; preds = %706
  %712 = icmp ult i32 %691, 604801
  br i1 %712, label %713, label %716

713:                                              ; preds = %711
  %714 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %715 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.944, i32 noundef %714, i32 noundef 1, i32 noundef 1) #10
  br label %728

716:                                              ; preds = %711
  %717 = icmp ult i32 %691, 2628001
  br i1 %717, label %718, label %721

718:                                              ; preds = %716
  %719 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  %720 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.945, i32 noundef %719, i32 noundef 1, i32 noundef 1) #10
  br label %728

721:                                              ; preds = %716
  %722 = icmp ult i32 %691, 31536001
  %723 = load i32, ptr @st_node_qr_rt_a_packets, align 4
  br i1 %722, label %724, label %726

724:                                              ; preds = %721
  %725 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.946, i32 noundef %723, i32 noundef 1, i32 noundef 1) #10
  br label %728

726:                                              ; preds = %721
  %727 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.947, i32 noundef %723, i32 noundef 1, i32 noundef 1) #10
  br label %728

728:                                              ; preds = %698, %708, %718, %726, %724, %713, %703, %693
  %.sink425 = phi i32 [ %700, %698 ], [ %710, %708 ], [ %720, %718 ], [ %727, %726 ], [ %725, %724 ], [ %715, %713 ], [ %705, %703 ], [ %695, %693 ]
  %729 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not382 = icmp eq i32 %729, 0
  br i1 %.not382, label %733, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %684, align 8
  %732 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %731, i32 noundef %.sink425, i32 noundef 0, i32 noundef 1) #10
  br label %733

733:                                              ; preds = %728, %730
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %734 = load i32, ptr %258, align 4
  %735 = zext i32 %734 to i64
  %736 = icmp ult i64 %indvars.iv.next, %735
  br i1 %736, label %687, label %.preheader396, !llvm.loop !7

.preheader:                                       ; preds = %785, %.preheader396
  %737 = load i32, ptr %418, align 4
  %.not404 = icmp eq i32 %737, 0
  br i1 %.not404, label %.loopexit, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader
  %738 = getelementptr inbounds i8, ptr %3, i64 32
  br label %789

739:                                              ; preds = %.lr.ph399, %785
  %indvars.iv406 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next407, %785 ]
  %740 = load i32, ptr @st_node_qr_rt_packets, align 4
  %741 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %740, i32 noundef 1, i32 noundef 1) #10
  %742 = getelementptr [4096 x i32], ptr @dns_qr_r_ru_ttls, i64 0, i64 %indvars.iv406
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %739
  %746 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %747 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %746, i32 noundef 1, i32 noundef 1) #10
  br label %780

748:                                              ; preds = %739
  %749 = icmp ult i32 %743, 61
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  %751 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %752 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.941, i32 noundef %751, i32 noundef 1, i32 noundef 1) #10
  br label %780

753:                                              ; preds = %748
  %754 = icmp ult i32 %743, 3601
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %757 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.942, i32 noundef %756, i32 noundef 1, i32 noundef 1) #10
  br label %780

758:                                              ; preds = %753
  %759 = icmp ult i32 %743, 86401
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %761 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %762 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.943, i32 noundef %761, i32 noundef 1, i32 noundef 1) #10
  br label %780

763:                                              ; preds = %758
  %764 = icmp ult i32 %743, 604801
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %766 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %767 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.944, i32 noundef %766, i32 noundef 1, i32 noundef 1) #10
  br label %780

768:                                              ; preds = %763
  %769 = icmp ult i32 %743, 2628001
  br i1 %769, label %770, label %773

770:                                              ; preds = %768
  %771 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  %772 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.945, i32 noundef %771, i32 noundef 1, i32 noundef 1) #10
  br label %780

773:                                              ; preds = %768
  %774 = icmp ult i32 %743, 31536001
  %775 = load i32, ptr @st_node_qr_rt_u_packets, align 4
  br i1 %774, label %776, label %778

776:                                              ; preds = %773
  %777 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.946, i32 noundef %775, i32 noundef 1, i32 noundef 1) #10
  br label %780

778:                                              ; preds = %773
  %779 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.947, i32 noundef %775, i32 noundef 1, i32 noundef 1) #10
  br label %780

780:                                              ; preds = %750, %760, %770, %778, %776, %765, %755, %745
  %.sink426 = phi i32 [ %752, %750 ], [ %762, %760 ], [ %772, %770 ], [ %779, %778 ], [ %777, %776 ], [ %767, %765 ], [ %757, %755 ], [ %747, %745 ]
  %781 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not381 = icmp eq i32 %781, 0
  br i1 %.not381, label %785, label %782

782:                                              ; preds = %780
  %783 = load ptr, ptr %686, align 8
  %784 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %783, i32 noundef %.sink426, i32 noundef 0, i32 noundef 1) #10
  br label %785

785:                                              ; preds = %780, %782
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %786 = load i32, ptr %338, align 8
  %787 = zext i32 %786 to i64
  %788 = icmp ult i64 %indvars.iv.next407, %787
  br i1 %788, label %739, label %.preheader, !llvm.loop !8

789:                                              ; preds = %.lr.ph401, %835
  %indvars.iv409 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next410, %835 ]
  %790 = load i32, ptr @st_node_qr_rt_packets, align 4
  %791 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %790, i32 noundef 1, i32 noundef 1) #10
  %792 = getelementptr [4096 x i32], ptr @dns_qr_r_rd_ttls, i64 0, i64 %indvars.iv409
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %798

795:                                              ; preds = %789
  %796 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %797 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.907, i32 noundef %796, i32 noundef 1, i32 noundef 1) #10
  br label %830

798:                                              ; preds = %789
  %799 = icmp ult i32 %793, 61
  br i1 %799, label %800, label %803

800:                                              ; preds = %798
  %801 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %802 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.941, i32 noundef %801, i32 noundef 1, i32 noundef 1) #10
  br label %830

803:                                              ; preds = %798
  %804 = icmp ult i32 %793, 3601
  br i1 %804, label %805, label %808

805:                                              ; preds = %803
  %806 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %807 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.942, i32 noundef %806, i32 noundef 1, i32 noundef 1) #10
  br label %830

808:                                              ; preds = %803
  %809 = icmp ult i32 %793, 86401
  br i1 %809, label %810, label %813

810:                                              ; preds = %808
  %811 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %812 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.943, i32 noundef %811, i32 noundef 1, i32 noundef 1) #10
  br label %830

813:                                              ; preds = %808
  %814 = icmp ult i32 %793, 604801
  br i1 %814, label %815, label %818

815:                                              ; preds = %813
  %816 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %817 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.944, i32 noundef %816, i32 noundef 1, i32 noundef 1) #10
  br label %830

818:                                              ; preds = %813
  %819 = icmp ult i32 %793, 2628001
  br i1 %819, label %820, label %823

820:                                              ; preds = %818
  %821 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  %822 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.945, i32 noundef %821, i32 noundef 1, i32 noundef 1) #10
  br label %830

823:                                              ; preds = %818
  %824 = icmp ult i32 %793, 31536001
  %825 = load i32, ptr @st_node_qr_rt_d_packets, align 4
  br i1 %824, label %826, label %828

826:                                              ; preds = %823
  %827 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.946, i32 noundef %825, i32 noundef 1, i32 noundef 1) #10
  br label %830

828:                                              ; preds = %823
  %829 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.947, i32 noundef %825, i32 noundef 1, i32 noundef 1) #10
  br label %830

830:                                              ; preds = %800, %810, %820, %828, %826, %815, %805, %795
  %.sink427 = phi i32 [ %802, %800 ], [ %812, %810 ], [ %822, %820 ], [ %829, %828 ], [ %827, %826 ], [ %817, %815 ], [ %807, %805 ], [ %797, %795 ]
  %831 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not380 = icmp eq i32 %831, 0
  br i1 %.not380, label %835, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %738, align 8
  %834 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %833, i32 noundef %.sink427, i32 noundef 0, i32 noundef 1) #10
  br label %835

835:                                              ; preds = %830, %832
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %836 = load i32, ptr %418, align 4
  %837 = zext i32 %836 to i64
  %838 = icmp ult i64 %indvars.iv.next410, %837
  br i1 %838, label %789, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %835, %.preheader, %203, %208, %201, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dns_qr_stats_tree_init(ptr noundef %0) #0 {
  %2 = load ptr, ptr @perf_qr_enable_statistics, align 8
  %3 = tail call i32 @prefs_get_bool_value(ptr noundef %2, i32 noundef 2) #10
  store i32 %3, ptr @dns_qr_statistics_enabled, align 4
  %4 = load ptr, ptr @perf_qr_qrn_enable_statistics, align 8
  %5 = tail call i32 @prefs_get_bool_value(ptr noundef %4, i32 noundef 2) #10
  store i32 %5, ptr @dns_qr_qrn_statistics_enabled, align 4
  %6 = load ptr, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %7 = tail call i32 @prefs_get_bool_value(ptr noundef %6, i32 noundef 2) #10
  store i32 %7, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %8 = load i32, ptr @dns_qr_statistics_enabled, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %58, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.961, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %10, ptr @st_node_qr_t_packets, align 4
  %11 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.792, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %11, ptr @st_node_qr_q_packets, align 4
  %12 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.948, i32 noundef %11) #10
  store i32 %12, ptr @st_node_qr_qf_packets, align 4
  %13 = load i32, ptr @st_node_qr_q_packets, align 4
  %14 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.949, i32 noundef %13) #10
  store i32 %14, ptr @st_node_qr_qo_packets, align 4
  %15 = load i32, ptr @st_node_qr_q_packets, align 4
  %16 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %15) #10
  store i32 %16, ptr @st_node_qr_qk_packets, align 4
  %17 = load i32, ptr @st_node_qr_q_packets, align 4
  %18 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.951, i32 noundef %17) #10
  store i32 %18, ptr @st_node_qr_qt_packets, align 4
  %19 = load i32, ptr @st_node_qr_q_packets, align 4
  %20 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.301, i32 noundef %19) #10
  store i32 %20, ptr @st_node_qr_ql_packets, align 4
  %21 = load i32, ptr @st_node_qr_q_packets, align 4
  %22 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %21) #10
  store i32 %22, ptr @st_node_qr_qp_packets, align 4
  %23 = load i32, ptr @st_node_qr_q_packets, align 4
  %24 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %23, i32 noundef 0, i32 noundef 1) #10
  store i32 %24, ptr @st_node_qr_qs_packets, align 4
  %25 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.960, i32 noundef %24, i32 noundef 1, i32 noundef 1) #10
  %26 = load i32, ptr @st_node_qr_qs_packets, align 4
  %27 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.954, i32 noundef %26) #10
  store i32 %27, ptr @st_node_qr_qs_u_packets, align 4
  %28 = load i32, ptr @st_node_qr_qs_packets, align 4
  %29 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.955, i32 noundef %28) #10
  store i32 %29, ptr @st_node_qr_qs_r_packets, align 4
  %30 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  store i32 %30, ptr @st_node_qr_r_packets, align 4
  %31 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.948, i32 noundef %30) #10
  store i32 %31, ptr @st_node_qr_rf_packets, align 4
  %32 = load i32, ptr @st_node_qr_r_packets, align 4
  %33 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.956, i32 noundef %32) #10
  store i32 %33, ptr @st_node_qr_rc_packets, align 4
  %34 = load i32, ptr @st_node_qr_r_packets, align 4
  %35 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %34) #10
  store i32 %35, ptr @st_node_qr_rk_packets, align 4
  %36 = load i32, ptr @st_node_qr_r_packets, align 4
  %37 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %36) #10
  store i32 %37, ptr @st_node_qr_ra_packets, align 4
  %38 = load i32, ptr @st_node_qr_r_packets, align 4
  %39 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %38) #10
  store i32 %39, ptr @st_node_qr_ru_packets, align 4
  %40 = load i32, ptr @st_node_qr_r_packets, align 4
  %41 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %40) #10
  store i32 %41, ptr @st_node_qr_rd_packets, align 4
  %42 = load i32, ptr @st_node_qr_r_packets, align 4
  %43 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %42) #10
  store i32 %43, ptr @st_node_qr_rp_packets, align 4
  %44 = load i32, ptr @st_node_qr_r_packets, align 4
  %45 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %44, i32 noundef 0, i32 noundef 1) #10
  store i32 %45, ptr @st_node_qr_rs_packets, align 4
  %46 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.960, i32 noundef %45, i32 noundef 1, i32 noundef 1) #10
  %47 = load i32, ptr @st_node_qr_rs_packets, align 4
  %48 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.577, i32 noundef %47) #10
  store i32 %48, ptr @st_node_qr_rs_u_packets, align 4
  %49 = load i32, ptr @st_node_qr_rs_packets, align 4
  %50 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.955, i32 noundef %49) #10
  store i32 %50, ptr @st_node_qr_rs_r_packets, align 4
  %51 = load i32, ptr @st_node_qr_r_packets, align 4
  %52 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.962, i32 noundef %51) #10
  store i32 %52, ptr @st_node_qr_rt_packets, align 4
  %53 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %52) #10
  store i32 %53, ptr @st_node_qr_rt_a_packets, align 4
  %54 = load i32, ptr @st_node_qr_rt_packets, align 4
  %55 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %54) #10
  store i32 %55, ptr @st_node_qr_rt_u_packets, align 4
  %56 = load i32, ptr @st_node_qr_rt_packets, align 4
  %57 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %56) #10
  store i32 %57, ptr @st_node_qr_rt_d_packets, align 4
  br label %58

58:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dns_qr_stats_tree_cleanup(ptr nocapture readnone %0) #3 {
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dns_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %6 = icmp ult i32 %5, 13
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #10
  %9 = and i16 %8, 30720
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %42

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #10
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #10
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
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #10
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
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #10
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = tail call i32 @dissect_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %42

42:                                               ; preds = %31, %26, %22, %18, %14, %7, %4, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %4 ], [ 0, %7 ], [ 0, %14 ], [ 0, %18 ], [ 0, %22 ], [ 0, %26 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #10
  store i32 %1, ptr @proto_dns, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.754, ptr noundef nonnull @.str.755) #10
  store i32 %2, ptr @proto_mdns, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.756, ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.758) #10
  store i32 %3, ptr @proto_llmnr, align 4
  %4 = load i32, ptr @proto_dns, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dns.hf, i32 noundef 339) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dns.ett, i32 noundef 18) #10
  %5 = load i32, ptr @proto_dns, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #10
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_dns.ei, i32 noundef 11) #10
  %7 = load i32, ptr @proto_dns, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #10
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.760, ptr noundef nonnull @dns_qr_statistics_enabled) #10
  %9 = tail call ptr @prefs_find_preference(ptr noundef %8, ptr noundef nonnull @.str.759) #10
  store ptr %9, ptr @perf_qr_enable_statistics, align 8
  %10 = tail call i32 @prefs_get_bool_value(ptr noundef %9, i32 noundef 2) #10
  store i32 %10, ptr @dns_qr_statistics_enabled, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.761, ptr noundef nonnull @.str.762, ptr noundef nonnull @.str.762, ptr noundef nonnull @dns_qr_qrn_statistics_enabled) #10
  %11 = tail call ptr @prefs_find_preference(ptr noundef %8, ptr noundef nonnull @.str.761) #10
  store ptr %11, ptr @perf_qr_qrn_enable_statistics, align 8
  %12 = tail call i32 @prefs_get_bool_value(ptr noundef %11, i32 noundef 2) #10
  store i32 %12, ptr @dns_qr_qrn_statistics_enabled, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.763, ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.765, ptr noundef nonnull @dns_qr_qrn_aud_zv_statistics_enabled) #10
  %13 = tail call ptr @prefs_find_preference(ptr noundef %8, ptr noundef nonnull @.str.763) #10
  store ptr %13, ptr @perf_qr_qrn_aud_zv_enable_statistics, align 8
  %14 = tail call i32 @prefs_get_bool_value(ptr noundef %13, i32 noundef 2) #10
  store i32 %14, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.766, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @dns_desegment) #10
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.770, ptr noundef nonnull @.str.771, i32 noundef 10, ptr noundef nonnull @retransmission_timer) #10
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.772) #10
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.773, ptr noundef nonnull @.str.774, ptr noundef nonnull @.str.774) #10
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, ptr noundef nonnull @.str.777, ptr noundef nonnull @dns_qname_stats) #10
  %15 = load i32, ptr @proto_dns, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.778, i32 noundef %15, i32 noundef 26, i32 noundef 0) #10
  store ptr %16, ptr @dns_tsig_dissector_table, align 8
  %17 = load i32, ptr @proto_dns, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_dns, i32 noundef %17) #10
  store ptr %18, ptr @dns_handle, align 8
  %19 = load i32, ptr @proto_mdns, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.755, ptr noundef nonnull @dissect_mdns_udp, i32 noundef %19) #10
  store ptr %20, ptr @mdns_udp_handle, align 8
  %21 = load i32, ptr @proto_llmnr, align 4
  %22 = tail call ptr @register_dissector(ptr noundef nonnull @.str.758, ptr noundef nonnull @dissect_llmnr_udp, i32 noundef %21) #10
  store ptr %22, ptr @llmnr_udp_handle, align 8
  %23 = load i32, ptr @proto_dns, align 4
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.779, ptr noundef nonnull @dissect_dns_doq, i32 noundef %23) #10
  store ptr %24, ptr @doq_handle, align 8
  %25 = tail call i32 @register_tap(ptr noundef nonnull @.str.9) #10
  store i32 %25, ptr @dns_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.23) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.1145) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  br label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr @dns_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %17, i32 noundef 2, ptr noundef nonnull @get_dns_pdu_len, ptr noundef nonnull @dissect_dns_tcp_pdu, ptr noundef %3) #10
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.10) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  br label %24

24:                                               ; preds = %19, %16, %8
  %.0 = phi i32 [ %11, %8 ], [ %18, %16 ], [ %23, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdns_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1297) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llmnr_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.757) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_doq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.10) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @stats_tree_manip_node_float(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25) #10
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #10
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, 2
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #10
  %32 = zext i16 %31 to i32
  %33 = lshr i16 %31, 11
  %34 = and i16 %33, 15
  %35 = and i16 %31, 15
  %36 = load ptr, ptr %26, align 8
  %37 = zext nneg i16 %34 to i32
  %38 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.1147) #10
  %39 = icmp slt i16 %31, 0
  %40 = select i1 %39, ptr @.str.1148, ptr @.str.1149
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1146, ptr noundef %38, ptr noundef nonnull %40, i32 noundef %29) #10
  %41 = zext nneg i16 %35 to i32
  %42 = icmp ne i16 %35, 0
  %or.cond14 = and i1 %39, %42
  br i1 %or.cond14, label %43, label %46

43:                                               ; preds = %6
  %44 = load ptr, ptr %26, align 8
  %45 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.1151) #10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %45) #10
  br label %46

46:                                               ; preds = %43, %6
  %.not432.not = icmp eq i16 %34, 5
  %.not447 = icmp eq i32 %5, 0
  %47 = select i1 %39, ptr @.str.1153, ptr @.str.1154
  %.not = icmp eq i32 %4, 0
  %.str.1156..str.1155 = select i1 %.not, ptr @.str.1156, ptr @.str.1155
  %.str.1155.sink = select i1 %.not447, ptr %.str.1156..str.1155, ptr @.str.1152
  %proto_dns.val = load i32, ptr @proto_dns, align 4
  %proto_mdns.val = load i32, ptr @proto_mdns, align 4
  %proto_dns.proto_mdns.val = select i1 %.not, i32 %proto_dns.val, i32 %proto_mdns.val
  %proto_llmnr.val = load i32, ptr @proto_llmnr, align 4
  %48 = select i1 %.not447, i32 %proto_dns.proto_mdns.val, i32 %proto_llmnr.val
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %.str.1155.sink, ptr noundef nonnull %47) #10
  %50 = load i32, ptr @ett_dns, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #10
  %52 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #10
  %53 = icmp eq i32 %3, 2
  br i1 %53, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %46
  %54 = tail call i32 @http2_get_stream_id(ptr noundef nonnull %1) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %thread-pre-split.thread, label %56

thread-pre-split.thread:                          ; preds = %46, %thread-pre-split
  br label %56

56:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %storemerge = phi i32 [ %29, %thread-pre-split.thread ], [ %54, %thread-pre-split ]
  store i32 %storemerge, ptr %15, align 4
  %57 = load i32, ptr @proto_dns, align 4
  %58 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %52, i32 noundef %57) #10
  %.not415 = icmp eq ptr %58, null
  br i1 %.not415, label %59, label %65

59:                                               ; preds = %56
  %60 = tail call ptr @wmem_file_scope() #10
  %61 = tail call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 8) #10
  %62 = tail call ptr @wmem_file_scope() #10
  %63 = tail call noalias ptr @wmem_tree_new(ptr noundef %62) #10
  store ptr %63, ptr %61, align 8
  %64 = load i32, ptr @proto_dns, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %52, i32 noundef %64, ptr noundef nonnull %61) #10
  br label %65

65:                                               ; preds = %59, %56
  %.0396 = phi ptr [ %58, %56 ], [ %61, %59 ]
  store i32 1, ptr %16, align 16
  %66 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  %69 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 0, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 276
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %.not416 = icmp eq i8 %74, 0
  br i1 %.not416, label %75, label %146

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 50
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not417 = icmp eq i16 %80, 0
  %81 = load ptr, ptr %.0396, align 8
  %82 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %81, ptr noundef nonnull %16) #10
  %.not421 = icmp eq ptr %82, null
  br i1 %.not417, label %83, label %123

83:                                               ; preds = %75
  br i1 %39, label %109, label %84

84:                                               ; preds = %83
  br i1 %.not421, label %.thread, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %82, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %.not418 = icmp eq i32 %87, %88
  br i1 %.not418, label %89, label %.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %82, i64 4
  %91 = load i32, ptr %90, align 4
  %.not419 = icmp eq i32 %91, 0
  br i1 %.not419, label %92, label %.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  call void @nstime_delta(ptr noundef nonnull %20, ptr noundef nonnull %93, ptr noundef nonnull %94) #10
  %95 = call double @nstime_to_sec(ptr noundef nonnull %20) #10
  %96 = load i32, ptr @retransmission_timer, align 4
  %97 = uitofp i32 %96 to double
  %98 = fcmp olt double %95, %97
  br i1 %98, label %.thread514, label %.thread

.thread:                                          ; preds = %84, %85, %89, %92
  %99 = call ptr @wmem_file_scope() #10
  %100 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 32) #10
  %101 = load i32, ptr %68, align 4
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds i8, ptr %100, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 28
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %.0396, align 8
  call void @wmem_tree_insert32_array(ptr noundef %108, ptr noundef nonnull %16, ptr noundef nonnull %100) #10
  br label %.thread514

109:                                              ; preds = %83
  br i1 %.not421, label %146, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %82, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %.not422 = icmp eq i32 %112, %113
  br i1 %.not422, label %114, label %146

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %82, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %68, align 4
  store i32 %119, ptr %115, align 4
  br label %.thread514

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %82, i64 28
  %122 = load i32, ptr %121, align 4
  %.not423 = icmp eq i32 %122, 0
  br label %.thread514

123:                                              ; preds = %75
  br i1 %.not421, label %146, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %82, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %15, align 4
  %.not425 = icmp eq i32 %126, %127
  br i1 %.not425, label %128, label %146

128:                                              ; preds = %124
  br i1 %39, label %.critedge, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %82, align 8
  %131 = load i32, ptr %68, align 4
  %.not426 = icmp eq i32 %130, %131
  br i1 %.not426, label %.thread514, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef 32) #10
  %136 = load i32, ptr %82, align 8
  store i32 %136, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  br label %.thread514

.critedge:                                        ; preds = %128
  %140 = getelementptr inbounds i8, ptr %82, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %68, align 4
  %.not427 = icmp eq i32 %141, %142
  br i1 %.not427, label %.thread514, label %143

143:                                              ; preds = %.critedge
  %144 = getelementptr inbounds i8, ptr %82, i64 28
  %145 = load i32, ptr %144, align 4
  %.not428 = icmp eq i32 %145, 0
  br label %.thread514

146:                                              ; preds = %65, %123, %109, %110, %124
  %147 = getelementptr inbounds i8, ptr %1, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @wmem_alloc(ptr noundef %148, i64 noundef 32) #10
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  br label %.thread514

.thread514:                                       ; preds = %129, %143, %120, %92, %.thread, %118, %132, %.critedge, %146
  %.1395518.shrunk = phi i1 [ false, %146 ], [ false, %129 ], [ %.not428, %143 ], [ %.not423, %120 ], [ true, %92 ], [ false, %.thread ], [ false, %118 ], [ true, %132 ], [ false, %.critedge ]
  %.1398 = phi ptr [ %149, %146 ], [ %82, %129 ], [ %82, %143 ], [ %82, %120 ], [ %82, %92 ], [ %100, %.thread ], [ %82, %118 ], [ %135, %132 ], [ %82, %.critedge ]
  br i1 %22, label %153, label %156

153:                                              ; preds = %.thread514
  %154 = load i32, ptr @hf_dns_length, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  br label %156

156:                                              ; preds = %153, %.thread514
  %157 = load i32, ptr @hf_dns_transaction_id, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %157, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %29) #10
  %159 = load i32, ptr @hf_dns_flags, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %159, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %161 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.1157) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1150, ptr noundef %161) #10
  br i1 %39, label %162, label %164

162:                                              ; preds = %156
  %163 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.1159) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1158, ptr noundef %163) #10
  br label %164

164:                                              ; preds = %162, %156
  %165 = load i32, ptr @ett_dns_flags, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %165) #10
  %167 = load i32, ptr @hf_dns_flags_response, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %169 = load i32, ptr @hf_dns_flags_opcode, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %169, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  br i1 %.not447, label %178, label %171

171:                                              ; preds = %164
  %hf_dns_flags_conflict_response.val = load i32, ptr @hf_dns_flags_conflict_response, align 4
  %hf_dns_flags_conflict_query.val = load i32, ptr @hf_dns_flags_conflict_query, align 4
  %172 = select i1 %39, i32 %hf_dns_flags_conflict_response.val, i32 %hf_dns_flags_conflict_query.val
  %173 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %172, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %174 = load i32, ptr @hf_dns_flags_truncated, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %174, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %176 = load i32, ptr @hf_dns_flags_tentative, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %176, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  br i1 %39, label %.sink.split, label %204

178:                                              ; preds = %164
  br i1 %39, label %187, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @hf_dns_flags_truncated, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %180, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %182 = load i32, ptr @hf_dns_flags_recdesired, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %182, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %184 = load i32, ptr @hf_dns_flags_z, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %184, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %186 = and i32 %32, 32
  %.not430 = icmp eq i32 %186, 0
  br i1 %.not430, label %.sink.split, label %.sink.split.sink.split

187:                                              ; preds = %178
  %188 = load i32, ptr @hf_dns_flags_authoritative, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %188, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %190 = load i32, ptr @hf_dns_flags_truncated, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %190, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %192 = load i32, ptr @hf_dns_flags_recdesired, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %192, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %194 = load i32, ptr @hf_dns_flags_recavail, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %194, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %196 = load i32, ptr @hf_dns_flags_z, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %196, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %198 = load i32, ptr @hf_dns_flags_authenticated, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %198, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %179, %187
  %hf_dns_flags_ad.sink = phi ptr [ @hf_dns_flags_checkdisable, %187 ], [ @hf_dns_flags_ad, %179 ]
  %hf_dns_flags_checkdisable.sink.ph = phi ptr [ @hf_dns_flags_rcode, %187 ], [ @hf_dns_flags_checkdisable, %179 ]
  %200 = load i32, ptr %hf_dns_flags_ad.sink, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %200, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %179, %171
  %hf_dns_flags_checkdisable.sink = phi ptr [ @hf_dns_flags_rcode, %171 ], [ @hf_dns_flags_checkdisable, %179 ], [ %hf_dns_flags_checkdisable.sink.ph, %.sink.split.sink.split ]
  %202 = load i32, ptr %hf_dns_flags_checkdisable.sink, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %202, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  br label %204

204:                                              ; preds = %.sink.split, %171
  %205 = or disjoint i32 %25, 4
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %205) #10
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %25, 6
  %209 = or disjoint i32 %25, 8
  br i1 %.not432.not, label %210, label %221

210:                                              ; preds = %204
  %211 = load i32, ptr @hf_dns_count_zones, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %211, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef %207) #10
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %208) #10
  %214 = load i32, ptr @hf_dns_count_prerequisites, align 4
  %215 = zext i16 %213 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %214, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef %215) #10
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %209) #10
  %218 = load i32, ptr @hf_dns_count_updates, align 4
  %219 = zext i16 %217 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %218, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef %219) #10
  br label %232

221:                                              ; preds = %204
  %222 = load i32, ptr @hf_dns_count_questions, align 4
  %223 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %222, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef %207) #10
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %208) #10
  %225 = load i32, ptr @hf_dns_count_answers, align 4
  %226 = zext i16 %224 to i32
  %227 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %225, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef %226) #10
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %209) #10
  %229 = load i32, ptr @hf_dns_count_auth_rr, align 4
  %230 = zext i16 %228 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %229, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef %230) #10
  br label %232

232:                                              ; preds = %221, %210
  %.pre-phi537 = phi i32 [ %230, %221 ], [ %219, %210 ]
  %.pre-phi536 = phi i32 [ %226, %221 ], [ %215, %210 ]
  %233 = phi i16 [ %228, %221 ], [ %217, %210 ]
  %234 = phi i16 [ %224, %221 ], [ %213, %210 ]
  %235 = add nuw nsw i32 %25, 10
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %235) #10
  %237 = load i32, ptr @hf_dns_count_add_rr, align 4
  %238 = zext i16 %236 to i32
  %239 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %237, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef %238) #10
  %240 = or disjoint i32 %25, 12
  %241 = icmp eq i16 %34, 6
  %242 = icmp eq i16 %206, 0
  %243 = icmp eq i16 %234, 0
  %244 = or i16 %233, %206
  %245 = or i16 %244, %234
  %246 = or i16 %245, %236
  %247 = icmp eq i16 %246, 0
  %or.cond11 = select i1 %241, i1 %247, i1 false
  br i1 %or.cond11, label %248, label %296

248:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %249 = load i32, ptr @hf_dns_dso, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %249, ptr noundef %0, i32 noundef %240, i32 noundef -1, i32 noundef 0) #10
  %251 = load i32, ptr @ett_dns_dso, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251) #10
  %253 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %240) #10
  %254 = icmp sgt i32 %253, 3
  br i1 %254, label %.lr.ph.i, label %dissect_dso_data.exit

.lr.ph.i:                                         ; preds = %248, %292
  %.01.i = phi i32 [ %.1.i, %292 ], [ %240, %248 ]
  %255 = add i32 %.01.i, 2
  %256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %255) #10
  %257 = load i32, ptr @hf_dns_dso_tlv, align 4
  %258 = zext i16 %256 to i32
  %259 = add nuw nsw i32 %258, 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %257, ptr noundef %0, i32 noundef %.01.i, i32 noundef %259, i32 noundef 0) #10
  %261 = load i32, ptr @ett_dns_dso_tlv, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261) #10
  %263 = load i32, ptr @hf_dns_dso_tlv_type, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #10
  %265 = load i32, ptr %14, align 4
  %266 = call ptr @rval_to_str_const(i32 noundef %265, ptr noundef nonnull @dns_dso_type_rvals, ptr noundef nonnull @.str.1167) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1166, ptr noundef %266) #10
  %267 = load i32, ptr @hf_dns_dso_tlv_length, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %267, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0) #10
  %269 = add i32 %.01.i, 4
  %270 = load i32, ptr %14, align 4
  switch i32 %270, label %287 [
    i32 1, label %271
    i32 2, label %278
    i32 3, label %282
  ]

271:                                              ; preds = %.lr.ph.i
  %272 = load i32, ptr @hf_dns_dso_tlv_keepalive_inactivity, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %272, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0) #10
  %274 = add i32 %.01.i, 8
  %275 = load i32, ptr @hf_dns_dso_tlv_keepalive_interval, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef 0) #10
  %277 = add i32 %.01.i, 12
  br label %292

278:                                              ; preds = %.lr.ph.i
  %279 = load i32, ptr @hf_dns_dso_tlv_retrydelay_retrydelay, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %279, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0) #10
  %281 = add i32 %.01.i, 8
  br label %292

282:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq i16 %256, 0
  br i1 %.not.i, label %292, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr @hf_dns_dso_tlv_encpad_padding, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %284, ptr noundef %0, i32 noundef %269, i32 noundef %258, i32 noundef 0) #10
  %286 = add i32 %269, %258
  br label %292

287:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq i16 %256, 0
  br i1 %.not55.i, label %292, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr @hf_dns_dso_tlv_data, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %289, ptr noundef %0, i32 noundef %269, i32 noundef %258, i32 noundef 0) #10
  %291 = add i32 %269, %258
  br label %292

292:                                              ; preds = %288, %287, %283, %282, %278, %271
  %.1.i = phi i32 [ %291, %288 ], [ %269, %287 ], [ %286, %283 ], [ %269, %282 ], [ %281, %278 ], [ %277, %271 ]
  %293 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #10
  %294 = icmp sgt i32 %293, 3
  br i1 %294, label %.lr.ph.i, label %dissect_dso_data.exit, !llvm.loop !10

dissect_dso_data.exit:                            ; preds = %292, %248
  %.0.lcssa.i = phi i32 [ %240, %248 ], [ %.1.i, %292 ]
  %295 = sub i32 %.0.lcssa.i, %240
  call void @proto_item_set_len(ptr noundef %250, i32 noundef %295) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %296

296:                                              ; preds = %dissect_dso_data.exit, %232
  %.0391 = phi i32 [ %.0.lcssa.i, %dissect_dso_data.exit ], [ %240, %232 ]
  br i1 %242, label %379, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %297 = select i1 %.not432.not, ptr @.str.1168, ptr @.str.1169
  %298 = load i32, ptr @ett_dns_qry, align 4
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.0391, i32 noundef -1, i32 noundef %298, ptr noundef nonnull %13, ptr noundef nonnull %297) #10
  %.not.i.i = icmp eq i32 %4, 0
  %300 = getelementptr inbounds i8, ptr %1, i64 408
  %.not63.i.i = icmp eq ptr %299, null
  br label %301

301:                                              ; preds = %dissect_dns_query.exit.i, %.lr.ph.i459
  %.0507 = phi i32 [ 0, %.lr.ph.i459 ], [ %spec.select524, %dissect_dns_query.exit.i ]
  %.021.i = phi i32 [ %.0391, %.lr.ph.i459 ], [ %374, %dissect_dns_query.exit.i ]
  %.01920.i = phi i32 [ %207, %.lr.ph.i459 ], [ %302, %dissect_dns_query.exit.i ]
  %302 = add nsw i32 %.01920.i, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %303 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.021.i, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %304 = add i32 %303, %.021.i
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %304) #10
  %306 = add i32 %304, 2
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %306) #10
  %308 = add i32 %303, 4
  %309 = and i16 %307, -32768
  %310 = and i16 %307, 32767
  %.0.i.i = select i1 %.not.i.i, i16 %307, i16 %310
  %311 = add i16 %305, -251
  %or.cond.i.i = icmp ult i16 %311, 2
  %spec.select524 = select i1 %or.cond.i.i, i32 1, i32 %.0507
  %312 = zext i16 %305 to i32
  %313 = call ptr @val_to_str_ext(i32 noundef %312, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1170) #10
  %314 = load ptr, ptr %300, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sext i32 %316 to i64
  %318 = call ptr @format_text(ptr noundef %314, ptr noundef %315, i64 noundef %317) #10
  %319 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.1171, ptr noundef %313, ptr noundef %318) #10
  br i1 %.not.i.i, label %323, label %320

320:                                              ; preds = %301
  %321 = load ptr, ptr %26, align 8
  %.not62.i.i = icmp eq i16 %309, 0
  %322 = select i1 %.not62.i.i, ptr @.str.1174, ptr @.str.1173
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %321, i32 noundef 25, ptr noundef nonnull @.str.1172, ptr noundef nonnull %322) #10
  br label %323

323:                                              ; preds = %320, %301
  br i1 %.not63.i.i, label %dissect_dns_query.exit.i, label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @ett_dns_qd, align 4
  %326 = zext i16 %.0.i.i to i32
  %327 = call ptr @val_to_str_const(i32 noundef %326, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.1176) #10
  %328 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %299, ptr noundef %0, i32 noundef %.021.i, i32 noundef %308, i32 noundef %325, ptr noundef nonnull %12, ptr noundef nonnull @.str.1175, ptr noundef %318, ptr noundef %313, ptr noundef %327) #10
  br i1 %.not.i.i, label %332, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %12, align 8
  %.not64.i.i = icmp eq i16 %309, 0
  %331 = select i1 %.not64.i.i, ptr @.str.1174, ptr @.str.1173
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef nonnull @.str.1172, ptr noundef nonnull %331) #10
  br label %332

332:                                              ; preds = %329, %324
  %333 = load i32, ptr @hf_dns_qry_name, align 4
  %334 = call ptr @proto_tree_add_string(ptr noundef %328, i32 noundef %333, ptr noundef %0, i32 noundef %.021.i, i32 noundef %303, ptr noundef %318) #10
  %335 = load i32, ptr @hf_dns_qry_name_len, align 4
  %336 = icmp sgt i32 %316, 1
  %337 = select i1 %336, i32 %316, i32 0
  %338 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %335, ptr noundef %0, i32 noundef %.021.i, i32 noundef %303, i32 noundef %337) #10
  store ptr %338, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not5.i.i.i = icmp eq ptr %341, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %342, %339, %332
  br i1 %336, label %.preheader.preheader.i.i.i, label %qname_labels_count.exit.i.i

.preheader.preheader.i.i.i:                       ; preds = %proto_item_set_generated.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %316 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.0810.i.i.i = phi i32 [ 0, %.preheader.preheader.i.i.i ], [ %spec.select.i.i.i, %.preheader.i.i.i ]
  %346 = getelementptr i8, ptr %315, i64 %indvars.iv.i.i.i
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 46
  %349 = zext i1 %348 to i32
  %spec.select.i.i.i = add i32 %.0810.i.i.i, %349
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %350, label %.preheader.i.i.i, !llvm.loop !11

350:                                              ; preds = %.preheader.i.i.i
  %351 = add i32 %spec.select.i.i.i, 1
  %352 = and i32 %351, 65535
  br label %qname_labels_count.exit.i.i

qname_labels_count.exit.i.i:                      ; preds = %350, %proto_item_set_generated.exit.i.i
  %.2.i.i.i = phi i32 [ %352, %350 ], [ 0, %proto_item_set_generated.exit.i.i ]
  %353 = load i32, ptr @hf_dns_count_labels, align 4
  %354 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %353, ptr noundef %0, i32 noundef %.021.i, i32 noundef %303, i32 noundef %.2.i.i.i) #10
  store ptr %354, ptr %12, align 8
  %.not.i65.i.i = icmp eq ptr %354, null
  br i1 %.not.i65.i.i, label %proto_item_set_generated.exit67.i.i, label %355

355:                                              ; preds = %qname_labels_count.exit.i.i
  %356 = getelementptr inbounds i8, ptr %354, i64 32
  %357 = load ptr, ptr %356, align 8
  %.not5.i66.i.i = icmp eq ptr %357, null
  br i1 %.not5.i66.i.i, label %proto_item_set_generated.exit67.i.i, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %357, i64 28
  %360 = load i32, ptr %359, align 4
  %361 = or i32 %360, 2
  store i32 %361, ptr %359, align 4
  br label %proto_item_set_generated.exit67.i.i

proto_item_set_generated.exit67.i.i:              ; preds = %358, %355, %qname_labels_count.exit.i.i
  %362 = load i32, ptr @hf_dns_qry_type, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %362, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #10
  %364 = call ptr @val_to_str_ext(i32 noundef %312, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.1150, ptr noundef %364) #10
  br i1 %.not.i.i, label %371, label %365

365:                                              ; preds = %proto_item_set_generated.exit67.i.i
  %366 = load i32, ptr @hf_dns_qry_class_mdns, align 4
  %367 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %366, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef %326) #10
  %368 = load i32, ptr @hf_dns_qry_qu, align 4
  %369 = zext i16 %309 to i64
  %370 = call ptr @proto_tree_add_boolean(ptr noundef %328, i32 noundef %368, ptr noundef %0, i32 noundef %306, i32 noundef 2, i64 noundef %369) #10
  br label %dissect_dns_query.exit.i

371:                                              ; preds = %proto_item_set_generated.exit67.i.i
  %372 = load i32, ptr @hf_dns_qry_class, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %372, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef %326) #10
  br label %dissect_dns_query.exit.i

dissect_dns_query.exit.i:                         ; preds = %371, %365, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %374 = add i32 %308, %.021.i
  %375 = icmp sgt i32 %.01920.i, 1
  br i1 %375, label %301, label %dissect_query_records.exit, !llvm.loop !12

dissect_query_records.exit:                       ; preds = %dissect_dns_query.exit.i
  %376 = load ptr, ptr %13, align 8
  %377 = sub i32 %374, %.0391
  call void @proto_item_set_len(ptr noundef %376, i32 noundef %377) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %378 = getelementptr inbounds i8, ptr %.1398, i64 28
  store i32 %spec.select524, ptr %378, align 4
  br label %379

379:                                              ; preds = %dissect_query_records.exit, %296
  %.1 = phi i32 [ %374, %dissect_query_records.exit ], [ %.0391, %296 ]
  br i1 %243, label %390, label %380

380:                                              ; preds = %379
  store ptr @dns_qr_r_ra_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ra_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %381 = select i1 %.not432.not, ptr @.str.499, ptr @.str.957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %382 = load i32, ptr @ett_dns_ans, align 4
  %383 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %382, ptr noundef nonnull %9, ptr noundef nonnull %381) #10
  br label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %380, %.lr.ph.i461
  %.019.i = phi i32 [ %386, %.lr.ph.i461 ], [ %.1, %380 ]
  %.01718.i = phi i32 [ %384, %.lr.ph.i461 ], [ %.pre-phi536, %380 ]
  %384 = add nsw i32 %.01718.i, -1
  %385 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.019.i, i32 noundef %25, ptr noundef %383, ptr noundef %1, i32 noundef %4)
  %386 = add i32 %385, %.019.i
  %387 = icmp ugt i32 %.01718.i, 1
  br i1 %387, label %.lr.ph.i461, label %dissect_answer_records.exit, !llvm.loop !13

dissect_answer_records.exit:                      ; preds = %.lr.ph.i461
  %388 = load ptr, ptr %9, align 8
  %389 = sub i32 %386, %.1
  call void @proto_item_set_len(ptr noundef %388, i32 noundef %389) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %390

390:                                              ; preds = %dissect_answer_records.exit, %379
  %.2 = phi i32 [ %386, %dissect_answer_records.exit ], [ %.1, %379 ]
  %.not435 = icmp eq i16 %233, 0
  br i1 %.not435, label %401, label %391

391:                                              ; preds = %390
  store ptr @dns_qr_r_ru_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ru_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %392 = select i1 %.not432.not, ptr @.str.505, ptr @.str.1160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %393 = load i32, ptr @ett_dns_ans, align 4
  %394 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %393, ptr noundef nonnull %8, ptr noundef nonnull %392) #10
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %391, %.lr.ph.i463
  %.019.i464 = phi i32 [ %397, %.lr.ph.i463 ], [ %.2, %391 ]
  %.01718.i465 = phi i32 [ %395, %.lr.ph.i463 ], [ %.pre-phi537, %391 ]
  %395 = add nsw i32 %.01718.i465, -1
  %396 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.019.i464, i32 noundef %25, ptr noundef %394, ptr noundef %1, i32 noundef %4)
  %397 = add i32 %396, %.019.i464
  %398 = icmp ugt i32 %.01718.i465, 1
  br i1 %398, label %.lr.ph.i463, label %dissect_answer_records.exit466, !llvm.loop !13

dissect_answer_records.exit466:                   ; preds = %.lr.ph.i463
  %399 = load ptr, ptr %8, align 8
  %400 = sub i32 %397, %.2
  call void @proto_item_set_len(ptr noundef %399, i32 noundef %400) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %401

401:                                              ; preds = %dissect_answer_records.exit466, %390
  %.3 = phi i32 [ %397, %dissect_answer_records.exit466 ], [ %.2, %390 ]
  %.not436 = icmp eq i16 %236, 0
  br i1 %.not436, label %411, label %402

402:                                              ; preds = %401
  store ptr @dns_qr_r_rd_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_rd_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %403 = load i32, ptr @ett_dns_ans, align 4
  %404 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef %403, ptr noundef nonnull %7, ptr noundef nonnull @.str.1161) #10
  br label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %402, %.lr.ph.i468
  %.019.i469 = phi i32 [ %407, %.lr.ph.i468 ], [ %.3, %402 ]
  %.01718.i470 = phi i32 [ %405, %.lr.ph.i468 ], [ %238, %402 ]
  %405 = add nsw i32 %.01718.i470, -1
  %406 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.019.i469, i32 noundef %25, ptr noundef %404, ptr noundef %1, i32 noundef %4)
  %407 = add i32 %406, %.019.i469
  %408 = icmp ugt i32 %.01718.i470, 1
  br i1 %408, label %.lr.ph.i468, label %dissect_answer_records.exit471, !llvm.loop !13

dissect_answer_records.exit471:                   ; preds = %.lr.ph.i468
  %409 = load ptr, ptr %7, align 8
  %410 = sub i32 %407, %.3
  call void @proto_item_set_len(ptr noundef %409, i32 noundef %410) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %411

411:                                              ; preds = %dissect_answer_records.exit471, %401
  %.4 = phi i32 [ %407, %dissect_answer_records.exit471 ], [ %.3, %401 ]
  %412 = load ptr, ptr %26, align 8
  call void @col_set_fence(ptr noundef %412, i32 noundef 25) #10
  br i1 %39, label %461, label %413

413:                                              ; preds = %411
  br i1 %.1395518.shrunk, label %414, label %440

414:                                              ; preds = %413
  %415 = load i32, ptr %.1398, align 8
  %.not438 = icmp eq i32 %415, 0
  br i1 %.not438, label %440, label %416

416:                                              ; preds = %414
  %417 = load i8, ptr %72, align 4
  %418 = and i8 %417, 1
  %.not439 = icmp eq i8 %418, 0
  br i1 %.not439, label %419, label %440

419:                                              ; preds = %416
  %420 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %158, ptr noundef nonnull @ei_dns_retransmit_request, ptr noundef nonnull @.str.1162, i32 noundef %415) #10
  %421 = load i32, ptr @hf_dns_retransmit_request_in, align 4
  %422 = load i32, ptr %.1398, align 8
  %423 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %421, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %422) #10
  %.not.i472 = icmp eq ptr %423, null
  br i1 %.not.i472, label %proto_item_set_generated.exit, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %423, i64 32
  %426 = load ptr, ptr %425, align 8
  %.not5.i = icmp eq ptr %426, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %426, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 2
  store i32 %430, ptr %428, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %419, %424, %427
  %431 = load i32, ptr @hf_dns_retransmission, align 4
  %432 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %431, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #10
  %.not.i473 = icmp eq ptr %432, null
  br i1 %.not.i473, label %proto_item_set_generated.exit475, label %433

433:                                              ; preds = %proto_item_set_generated.exit
  %434 = getelementptr inbounds i8, ptr %432, i64 32
  %435 = load ptr, ptr %434, align 8
  %.not5.i474 = icmp eq ptr %435, null
  br i1 %.not5.i474, label %proto_item_set_generated.exit475, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %435, i64 28
  %438 = load i32, ptr %437, align 4
  %439 = or i32 %438, 2
  store i32 %439, ptr %437, align 4
  br label %proto_item_set_generated.exit475

440:                                              ; preds = %416, %414, %413
  %441 = getelementptr inbounds i8, ptr %.1398, i64 4
  %442 = load i32, ptr %441, align 4
  %.not440 = icmp eq i32 %442, 0
  br i1 %.not440, label %453, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr @hf_dns_response_in, align 4
  %445 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %444, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %442) #10
  %.not.i476 = icmp eq ptr %445, null
  br i1 %.not.i476, label %proto_item_set_generated.exit475, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %445, i64 32
  %448 = load ptr, ptr %447, align 8
  %.not5.i477 = icmp eq ptr %448, null
  br i1 %.not5.i477, label %proto_item_set_generated.exit475, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %448, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, 2
  store i32 %452, ptr %450, align 4
  br label %proto_item_set_generated.exit475

453:                                              ; preds = %440
  %454 = getelementptr inbounds i8, ptr %1, i64 80
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 50
  %457 = load i16, ptr %456, align 2
  %458 = and i16 %457, 8
  %.not441 = icmp eq i16 %458, 0
  br i1 %.not441, label %proto_item_set_generated.exit475, label %459

459:                                              ; preds = %453
  %460 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %158, ptr noundef nonnull @ei_dns_response_missing) #10
  br label %proto_item_set_generated.exit475

461:                                              ; preds = %411
  %462 = load i32, ptr %.1398, align 8
  %.not442 = icmp eq i32 %462, 0
  br i1 %.not442, label %512, label %463

463:                                              ; preds = %461
  br i1 %.1395518.shrunk, label %464, label %491

464:                                              ; preds = %463
  %465 = getelementptr inbounds i8, ptr %.1398, i64 4
  %466 = load i32, ptr %465, align 4
  %.not445 = icmp eq i32 %466, 0
  br i1 %.not445, label %491, label %467

467:                                              ; preds = %464
  %468 = load i8, ptr %72, align 4
  %469 = and i8 %468, 1
  %.not446 = icmp eq i8 %469, 0
  br i1 %.not446, label %470, label %491

470:                                              ; preds = %467
  %471 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %158, ptr noundef nonnull @ei_dns_retransmit_response, ptr noundef nonnull @.str.1163, i32 noundef %466) #10
  %472 = load i32, ptr @hf_dns_retransmit_response_in, align 4
  %473 = load i32, ptr %465, align 4
  %474 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %472, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %473) #10
  %.not.i479 = icmp eq ptr %474, null
  br i1 %.not.i479, label %proto_item_set_generated.exit481, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %474, i64 32
  %477 = load ptr, ptr %476, align 8
  %.not5.i480 = icmp eq ptr %477, null
  br i1 %.not5.i480, label %proto_item_set_generated.exit481, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %477, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 2
  store i32 %481, ptr %479, align 4
  br label %proto_item_set_generated.exit481

proto_item_set_generated.exit481:                 ; preds = %470, %475, %478
  %482 = load i32, ptr @hf_dns_retransmission, align 4
  %483 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %482, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #10
  %.not.i482 = icmp eq ptr %483, null
  br i1 %.not.i482, label %proto_item_set_generated.exit475, label %484

484:                                              ; preds = %proto_item_set_generated.exit481
  %485 = getelementptr inbounds i8, ptr %483, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not5.i483 = icmp eq ptr %486, null
  br i1 %.not5.i483, label %proto_item_set_generated.exit475, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 2
  store i32 %490, ptr %488, align 4
  br label %proto_item_set_generated.exit475

491:                                              ; preds = %467, %464, %463
  %492 = load i32, ptr @hf_dns_response_to, align 4
  %493 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %462) #10
  %.not.i485 = icmp eq ptr %493, null
  br i1 %.not.i485, label %proto_item_set_generated.exit487, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %493, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not5.i486 = icmp eq ptr %496, null
  br i1 %.not5.i486, label %proto_item_set_generated.exit487, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_generated.exit487

proto_item_set_generated.exit487:                 ; preds = %491, %494, %497
  %501 = getelementptr inbounds i8, ptr %1, i64 24
  %502 = getelementptr inbounds i8, ptr %.1398, i64 8
  call void @nstime_delta(ptr noundef nonnull %19, ptr noundef nonnull %501, ptr noundef nonnull %502) #10
  %503 = load i32, ptr @hf_dns_time, align 4
  %504 = call ptr @proto_tree_add_time(ptr noundef %51, i32 noundef %503, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %19) #10
  %.not.i488 = icmp eq ptr %504, null
  br i1 %.not.i488, label %proto_item_set_generated.exit475, label %505

505:                                              ; preds = %proto_item_set_generated.exit487
  %506 = getelementptr inbounds i8, ptr %504, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not5.i489 = icmp eq ptr %507, null
  br i1 %.not5.i489, label %proto_item_set_generated.exit475, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 4
  br label %proto_item_set_generated.exit475

512:                                              ; preds = %461
  br i1 %.1395518.shrunk, label %proto_item_set_generated.exit475, label %513

513:                                              ; preds = %512
  %514 = load i32, ptr @hf_dns_unsolicited, align 4
  %515 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %514, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #10
  %.not.i491 = icmp eq ptr %515, null
  br i1 %.not.i491, label %proto_item_set_generated.exit475, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %515, i64 32
  %518 = load ptr, ptr %517, align 8
  %.not5.i492 = icmp eq ptr %518, null
  br i1 %.not5.i492, label %proto_item_set_generated.exit475, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %518, i64 28
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 2
  store i32 %522, ptr %520, align 4
  br label %proto_item_set_generated.exit475

proto_item_set_generated.exit475:                 ; preds = %519, %516, %513, %508, %505, %proto_item_set_generated.exit487, %487, %484, %proto_item_set_generated.exit481, %449, %446, %443, %436, %433, %proto_item_set_generated.exit, %512, %453, %459
  %523 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #10
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %proto_item_set_hidden.exit

525:                                              ; preds = %proto_item_set_generated.exit475
  %526 = load i32, ptr @ett_dns_extraneous, align 4
  %527 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %0, i32 noundef %.4, i32 noundef %523, i32 noundef %526, ptr noundef nonnull %21, ptr noundef nonnull @.str.1164, i32 noundef %523) #10
  %528 = load i32, ptr @hf_dns_extraneous_data, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %0, i32 noundef %.4, i32 noundef %523, i32 noundef 0) #10
  %530 = load i32, ptr @hf_dns_extraneous_length, align 4
  %531 = call ptr @proto_tree_add_int(ptr noundef %527, i32 noundef %530, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %523) #10
  store ptr %531, ptr %21, align 8
  %.not.i494 = icmp eq ptr %531, null
  br i1 %.not.i494, label %proto_item_set_generated.exit496, label %532

532:                                              ; preds = %525
  %533 = getelementptr inbounds i8, ptr %531, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not5.i495 = icmp eq ptr %534, null
  br i1 %.not5.i495, label %proto_item_set_generated.exit496, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, ptr %534, i64 28
  %537 = load i32, ptr %536, align 4
  %538 = or i32 %537, 2
  store i32 %538, ptr %536, align 4
  br label %proto_item_set_generated.exit496

proto_item_set_generated.exit496:                 ; preds = %525, %532, %535
  %539 = call ptr @proto_tree_add_expert(ptr noundef %527, ptr noundef nonnull %1, ptr noundef nonnull @ei_dns_extraneous_data, ptr noundef %0, i32 noundef %.4, i32 noundef %523) #10
  store ptr %539, ptr %21, align 8
  %.not.i497 = icmp eq ptr %539, null
  br i1 %.not.i497, label %proto_item_set_hidden.exit, label %540

540:                                              ; preds = %proto_item_set_generated.exit496
  %541 = getelementptr inbounds i8, ptr %539, i64 32
  %542 = load ptr, ptr %541, align 8
  %.not5.i498 = icmp eq ptr %542, null
  br i1 %.not5.i498, label %proto_item_set_hidden.exit, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %542, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 1
  store i32 %546, ptr %544, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %543, %540, %proto_item_set_generated.exit496, %proto_item_set_generated.exit475
  %547 = load i8, ptr %72, align 4
  %548 = and i8 %547, 1
  %549 = icmp ne i8 %548, 0
  %550 = or i32 %5, %4
  %551 = icmp ne i32 %550, 0
  %or.cond18 = or i1 %551, %549
  br i1 %or.cond18, label %633, label %552

552:                                              ; preds = %proto_item_set_hidden.exit
  %553 = getelementptr inbounds i8, ptr %1, i64 408
  %554 = load ptr, ptr %553, align 8
  %555 = call noalias ptr @wmem_alloc0(ptr noundef %554, i64 noundef 856) #10
  %556 = getelementptr inbounds i8, ptr %555, i64 12
  store i32 %41, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %555, i64 16
  store i32 %37, ptr %557, align 8
  %558 = lshr i32 %32, 15
  store i32 %558, ptr %555, align 8
  br i1 %242, label %569, label %559

559:                                              ; preds = %552
  %560 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %240, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %561 = add i32 %560, %240
  %562 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %561) #10
  %563 = add i32 %561, 2
  %564 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %563) #10
  %565 = zext i16 %562 to i32
  %566 = getelementptr inbounds i8, ptr %555, i64 4
  store i32 %565, ptr %566, align 4
  %567 = zext i16 %564 to i32
  %568 = getelementptr inbounds i8, ptr %555, i64 8
  store i32 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %559, %552
  %570 = call i32 @tvb_captured_length(ptr noundef %0) #10
  %571 = getelementptr inbounds i8, ptr %555, i64 20
  store i32 %570, ptr %571, align 4
  %572 = getelementptr inbounds i8, ptr %555, i64 40
  store i32 %207, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %555, i64 44
  store i32 %.pre-phi536, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %555, i64 48
  store i32 %.pre-phi537, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %555, i64 52
  store i32 %238, ptr %575, align 4
  br i1 %242, label %606, label %576

576:                                              ; preds = %569
  %577 = load i32, ptr %18, align 4
  %578 = getelementptr inbounds i8, ptr %555, i64 24
  store i32 %577, ptr %578, align 8
  %579 = load ptr, ptr %17, align 8
  %580 = icmp sgt i32 %577, 1
  br i1 %580, label %.preheader.preheader.i, label %qname_labels_count.exit

.preheader.preheader.i:                           ; preds = %576
  %wide.trip.count.i = zext nneg i32 %577 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %.0810.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i, %.preheader.i ]
  %581 = getelementptr i8, ptr %579, i64 %indvars.iv.i
  %582 = load i8, ptr %581, align 1
  %583 = icmp eq i8 %582, 46
  %584 = zext i1 %583 to i32
  %spec.select.i = add i32 %.0810.i, %584
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %585, label %.preheader.i, !llvm.loop !11

585:                                              ; preds = %.preheader.i
  %586 = add i32 %spec.select.i, 1
  br label %qname_labels_count.exit

qname_labels_count.exit:                          ; preds = %576, %585
  %.2.i = phi i32 [ %586, %585 ], [ 0, %576 ]
  %587 = getelementptr inbounds i8, ptr %555, i64 28
  store i32 %.2.i, ptr %587, align 4
  %588 = load ptr, ptr %553, align 8
  %589 = sext i32 %577 to i64
  %590 = call ptr @format_text(ptr noundef %588, ptr noundef %579, i64 noundef %589) #10
  %591 = getelementptr inbounds i8, ptr %555, i64 32
  store ptr %590, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %555, i64 336
  %593 = getelementptr inbounds i8, ptr %555, i64 592
  br i1 %580, label %.preheader.preheader.i499, label %qname_host_and_domain.exit

.preheader.preheader.i499:                        ; preds = %qname_labels_count.exit
  %wide.trip.count.i500 = zext nneg i32 %577 to i64
  br label %.preheader.i501

.preheader.i501:                                  ; preds = %602, %.preheader.preheader.i499
  %indvars.iv.i502 = phi i64 [ 0, %.preheader.preheader.i499 ], [ %indvars.iv.next.i503, %602 ]
  %594 = getelementptr i8, ptr %590, i64 %indvars.iv.i502
  %595 = load i8, ptr %594, align 1
  %596 = icmp eq i8 %595, 46
  br i1 %596, label %597, label %602

597:                                              ; preds = %.preheader.i501
  %598 = getelementptr i8, ptr %590, i64 %indvars.iv.i502
  %599 = getelementptr i8, ptr %592, i64 %indvars.iv.i502
  store i8 0, ptr %599, align 1
  %600 = getelementptr i8, ptr %598, i64 1
  %601 = call i64 @ws_label_strcpy(ptr noundef nonnull %593, i64 noundef 256, i64 noundef 0, ptr noundef %600, i32 noundef 0) #10
  br label %qname_host_and_domain.exit

602:                                              ; preds = %.preheader.i501
  %603 = getelementptr i8, ptr %592, i64 %indvars.iv.i502
  store i8 %595, ptr %603, align 1
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i502, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next.i503, %wide.trip.count.i500
  br i1 %exitcond.not.i504, label %qname_host_and_domain.exit, label %.preheader.i501, !llvm.loop !14

qname_host_and_domain.exit:                       ; preds = %602, %qname_labels_count.exit, %597
  br i1 %.1395518.shrunk, label %604, label %606

604:                                              ; preds = %qname_host_and_domain.exit
  %605 = getelementptr inbounds i8, ptr %555, i64 60
  store i32 1, ptr %605, align 4
  br label %606

606:                                              ; preds = %qname_host_and_domain.exit, %604, %569
  br i1 %39, label %607, label %617

607:                                              ; preds = %606
  %608 = load i32, ptr %.1398, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = getelementptr inbounds i8, ptr %555, i64 56
  store i32 1, ptr %611, align 8
  br label %617

612:                                              ; preds = %607
  br i1 %.1395518.shrunk, label %613, label %615

613:                                              ; preds = %612
  %614 = getelementptr inbounds i8, ptr %555, i64 60
  store i32 1, ptr %614, align 4
  br label %617

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %555, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %617

617:                                              ; preds = %610, %615, %613, %606
  %618 = getelementptr inbounds i8, ptr %1, i64 208
  %619 = load i32, ptr %618, align 8
  switch i32 %619, label %628 [
    i32 2, label %620
    i32 3, label %624
  ]

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %1, i64 216
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %555, i64 80
  call void @ip_addr_to_str_buf(ptr noundef %622, ptr noundef nonnull %623, i32 noundef 256) #10
  br label %631

624:                                              ; preds = %617
  %625 = getelementptr inbounds i8, ptr %1, i64 216
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %555, i64 80
  call void @ip6_to_str_buf(ptr noundef %626, ptr noundef nonnull %627, i64 noundef 256) #10
  br label %631

628:                                              ; preds = %617
  %629 = getelementptr inbounds i8, ptr %555, i64 80
  %630 = call i64 @ws_label_strcpy(ptr noundef nonnull %629, i64 noundef 256, i64 noundef 0, ptr noundef nonnull @.str.1165, i32 noundef 0) #10
  br label %631

631:                                              ; preds = %624, %628, %620
  store i32 0, ptr @dns_qr_r_ra_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_ru_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_rd_ttl_index, align 4
  %632 = load i32, ptr @dns_tap, align 4
  call void @tap_queue_packet(i32 noundef %632, ptr noundef nonnull %1, ptr noundef nonnull %555) #10
  br label %633

633:                                              ; preds = %631, %proto_item_set_hidden.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare i32 @http2_get_stream_id(ptr noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.e_in6_addr, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i16, align 2
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.e_in6_addr, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca %struct.e_in6_addr, align 1
  %74 = alloca %struct._address, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca %union.anon, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i16, align 2
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store ptr null, ptr %13, align 8
  %107 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %108 = add i32 %107, %1
  %109 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108) #10
  %110 = add i32 %108, 2
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110) #10
  %112 = add i32 %107, 4
  %113 = add i32 %112, %1
  %114 = icmp ne i32 %5, 0
  %115 = and i16 %111, 32767
  %.02187 = select i1 %114, i16 %115, i16 %111
  %116 = zext i16 %109 to i32
  %117 = tail call ptr @val_to_str_ext(i32 noundef %116, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1177) #10
  %118 = zext i16 %.02187 to i32
  %119 = tail call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.1176) #10
  %120 = add i32 %113, 4
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120) #10
  %122 = add i32 %113, 6
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %117) #10
  %125 = icmp slt i16 %111, 0
  %or.cond = select i1 %114, i1 %125, i1 false
  br i1 %or.cond, label %126, label %128

126:                                              ; preds = %6
  %127 = load ptr, ptr %123, align 8
  tail call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.1246) #10
  br label %128

128:                                              ; preds = %126, %6
  %129 = getelementptr inbounds i8, ptr %4, i64 408
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = tail call ptr @format_text(ptr noundef %130, ptr noundef %131, i64 noundef %133) #10
  %.not = icmp eq i16 %109, 41
  %135 = add i32 %107, 10
  %136 = zext i16 %121 to i32
  %137 = add i32 %135, %136
  %138 = load i32, ptr @ett_dns_rr, align 4
  br i1 %.not, label %227, label %139

139:                                              ; preds = %128
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %137, i32 noundef %138, ptr noundef nonnull %13, ptr noundef nonnull @.str.1175, ptr noundef %134, ptr noundef %117, ptr noundef %119) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %141 = icmp eq i16 %109, 33
  br i1 %141, label %142, label %192

142:                                              ; preds = %139
  %143 = load i8, ptr %134, align 1
  %.not.i = icmp eq i8 %143, 0
  br i1 %.not.i, label %192, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %129, align 8
  %146 = call ptr @wmem_strsplit(ptr noundef %145, ptr noundef nonnull %134, ptr noundef nonnull @.str.1259, i32 noundef 4) #10
  %147 = call i32 @g_strv_length(ptr noundef %146) #10
  %148 = icmp ugt i32 %147, 2
  br i1 %148, label %149, label %170

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %146, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 95
  br i1 %153, label %154, label %170

154:                                              ; preds = %149
  %155 = load i32, ptr @hf_dns_srv_instance, align 4
  %156 = load ptr, ptr %146, align 8
  %157 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %155, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %156) #10
  %158 = load i32, ptr @hf_dns_srv_service, align 4
  %159 = getelementptr i8, ptr %146, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %158, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %160) #10
  %162 = load i32, ptr @hf_dns_srv_proto, align 4
  %163 = load ptr, ptr %150, align 8
  %164 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %162, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %163) #10
  %165 = getelementptr i8, ptr %146, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not93.i = icmp eq ptr %166, null
  br i1 %.not93.i, label %195, label %167

167:                                              ; preds = %154
  %168 = load i32, ptr @hf_dns_srv_name, align 4
  %169 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %168, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef nonnull %166) #10
  br label %195

170:                                              ; preds = %149, %144
  %171 = load i32, ptr @hf_dns_srv_service, align 4
  %172 = load ptr, ptr %146, align 8
  %173 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %171, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %172) #10
  %174 = getelementptr i8, ptr %146, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not90.i = icmp eq ptr %175, null
  br i1 %.not90.i, label %195, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr @hf_dns_srv_proto, align 4
  %178 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %177, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef nonnull %175) #10
  %179 = getelementptr i8, ptr %146, i64 16
  %180 = load ptr, ptr %179, align 8
  %.not91.i = icmp eq ptr %180, null
  br i1 %.not91.i, label %195, label %181

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %146, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not92.i = icmp eq ptr %183, null
  br i1 %.not92.i, label %189, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %129, align 8
  %186 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %185, ptr noundef nonnull @.str.1259, ptr noundef nonnull %180, ptr noundef nonnull %183, ptr noundef null) #10
  %187 = load i32, ptr @hf_dns_srv_name, align 4
  %188 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %187, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %186) #10
  br label %195

189:                                              ; preds = %181
  %190 = load i32, ptr @hf_dns_srv_name, align 4
  %191 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %190, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef nonnull %180) #10
  br label %195

192:                                              ; preds = %142, %139
  %193 = load i32, ptr @hf_dns_rr_name, align 4
  %194 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %193, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %134) #10
  br label %195

195:                                              ; preds = %192, %189, %184, %176, %170, %167, %154
  %196 = load i32, ptr @hf_dns_rr_type, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %196, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #10
  %198 = call ptr @val_to_str_ext(i32 noundef %116, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.1150, ptr noundef %198) #10
  %.not94.i = icmp eq i32 %5, 0
  br i1 %.not94.i, label %202, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr @hf_dns_rr_class_mdns, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %200, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  br label %202

202:                                              ; preds = %199, %195
  %hf_dns_rr_class.sink.i = phi ptr [ @hf_dns_rr_cache_flush, %199 ], [ @hf_dns_rr_class, %195 ]
  %203 = load i32, ptr %hf_dns_rr_class.sink.i, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %203, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  %205 = add i32 %108, 4
  %206 = load i32, ptr @hf_dns_rr_ttl, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #10
  %208 = load i32, ptr @dns_qr_statistics_enabled, align 4
  %.not95.i = icmp eq i32 %208, 0
  br i1 %.not95.i, label %217, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr @p_dns_qr_r_rx_ttls, align 8
  %212 = load ptr, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4
  %215 = zext i32 %213 to i64
  %216 = getelementptr i32, ptr %211, i64 %215
  store i32 %210, ptr %216, align 4
  br label %217

217:                                              ; preds = %209, %202
  %218 = load ptr, ptr %129, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @unsigned_time_secs_to_str(ptr noundef %218, i32 noundef %219) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.1255, ptr noundef %220) #10
  %221 = load i32, ptr %10, align 4
  %.not96.i = icmp sgt i32 %221, -1
  br i1 %.not96.i, label %add_rr_to_tree.exit, label %222

222:                                              ; preds = %217
  %223 = call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %207, ptr noundef nonnull @ei_ttl_high_bit_set) #10
  br label %add_rr_to_tree.exit

add_rr_to_tree.exit:                              ; preds = %217, %222
  %224 = add i32 %108, 8
  %225 = load i32, ptr @hf_dns_rr_len, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %258

227:                                              ; preds = %128
  %228 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %137, i32 noundef %138, ptr noundef nonnull %13, ptr noundef nonnull @.str.1247, ptr noundef %134, ptr noundef %117) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %229 = load i32, ptr @hf_dns_rr_name, align 4
  %230 = call ptr @proto_tree_add_string(ptr noundef %228, i32 noundef %229, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %134) #10
  %231 = load i32, ptr @hf_dns_rr_type, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %231, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #10
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @val_to_str_ext(i32 noundef %233, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.1150, ptr noundef %234) #10
  %.not.i2167 = icmp eq i32 %5, 0
  br i1 %.not.i2167, label %add_opt_rr_to_tree.exit, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr @hf_dns_rr_udp_payload_size_mdns, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %236, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  br label %add_opt_rr_to_tree.exit

add_opt_rr_to_tree.exit:                          ; preds = %227, %235
  %hf_dns_rr_udp_payload_size.sink.i = phi ptr [ @hf_dns_rr_cache_flush, %235 ], [ @hf_dns_rr_udp_payload_size, %227 ]
  %238 = load i32, ptr %hf_dns_rr_udp_payload_size.sink.i, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %238, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  %240 = add i32 %108, 4
  %241 = load i32, ptr @hf_dns_rr_ext_rcode, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef 0) #10
  %243 = add i32 %108, 5
  %244 = load i32, ptr @hf_dns_rr_edns0_version, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #10
  %246 = add i32 %108, 6
  %247 = load i32, ptr @hf_dns_rr_z, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #10
  %249 = load i32, ptr @ett_dns_rr, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249) #10
  %251 = load i32, ptr @hf_dns_rr_z_do, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #10
  %253 = load i32, ptr @hf_dns_rr_z_reserved, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %253, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0) #10
  %255 = add i32 %108, 8
  %256 = load i32, ptr @hf_dns_rr_len, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %258

258:                                              ; preds = %add_opt_rr_to_tree.exit, %add_rr_to_tree.exit
  %.02075 = phi ptr [ %140, %add_rr_to_tree.exit ], [ %228, %add_opt_rr_to_tree.exit ]
  br i1 %or.cond, label %259, label %261

259:                                              ; preds = %258
  %260 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1246) #10
  br label %261

261:                                              ; preds = %259, %258
  %262 = zext i16 %121 to i32
  %263 = icmp eq i16 %121, 0
  br i1 %263, label %1981, label %264

264:                                              ; preds = %261
  switch i16 %109, label %1975 [
    i16 1, label %265
    i16 2, label %306
    i16 3, label %317
    i16 4, label %327
    i16 5, label %337
    i16 6, label %348
    i16 7, label %395
    i16 8, label %405
    i16 9, label %415
    i16 10, label %425
    i16 11, label %429
    i16 12, label %487
    i16 13, label %560
    i16 14, label %582
    i16 15, label %601
    i16 16, label %617
    i16 17, label %675
    i16 18, label %694
    i16 19, label %707
    i16 20, label %716
    i16 21, label %736
    i16 22, label %749
    i16 23, label %753
    i16 25, label %763
    i16 26, label %812
    i16 27, label %834
    i16 28, label %859
    i16 29, label %877
    i16 30, label %911
    i16 33, label %924
    i16 35, label %950
    i16 36, label %1007
    i16 37, label %1025
    i16 38, label %1039
    i16 39, label %1086
    i16 41, label %.preheader2210
    i16 42, label %1216
    i16 43, label %1261
    i16 59, label %1261
    i16 -32767, label %1261
    i16 44, label %1274
    i16 45, label %1285
    i16 46, label %1322
    i16 24, label %1322
    i16 47, label %1363
    i16 48, label %1376
    i16 60, label %1376
    i16 49, label %1413
    i16 50, label %1417
    i16 51, label %1471
    i16 52, label %1489
    i16 55, label %1503
    i16 61, label %1538
    i16 62, label %1541
    i16 63, label %1552
    i16 64, label %1565
    i16 65, label %1565
    i16 99, label %.preheader2224
    i16 104, label %1697
    i16 105, label %1703
    i16 106, label %1709
    i16 107, label %1715
    i16 108, label %1727
    i16 109, label %1730
    i16 249, label %1733
    i16 250, label %1782
    i16 256, label %1833
    i16 257, label %1851
    i16 -255, label %1894
    i16 -254, label %1920
    i16 -114, label %1940
  ]

265:                                              ; preds = %264
  switch i16 %.02187, label %301 [
    i16 1, label %266
    i16 3, label %283
  ]

266:                                              ; preds = %265
  %267 = load ptr, ptr %129, align 8
  %268 = call ptr @tvb_address_to_str(ptr noundef %267, ptr noundef %0, i32 noundef 2, i32 noundef %122) #10
  %269 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %268) #10
  %270 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.1248, ptr noundef %268) #10
  %271 = load i32, ptr @hf_dns_a, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %271, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %273 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i64 0, i32 3), align 4
  %.not2194 = icmp eq i32 %273, 0
  br i1 %.not2194, label %.loopexit, label %274

274:                                              ; preds = %266
  %275 = getelementptr inbounds i8, ptr %4, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 50
  %278 = load i16, ptr %277, align 2
  %279 = and i16 %278, 8
  %.not2165 = icmp eq i16 %279, 0
  br i1 %.not2165, label %280, label %.loopexit

280:                                              ; preds = %274
  %281 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %122, i64 noundef 4) #10
  %282 = load i32, ptr %14, align 4
  call void @add_ipv4_name(i32 noundef %282, ptr noundef %131, i32 noundef 0) #10
  br label %.loopexit

283:                                              ; preds = %265
  %284 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %285 = load ptr, ptr %129, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load i32, ptr %16, align 4
  %288 = sext i32 %287 to i64
  %289 = call ptr @format_text(ptr noundef %285, ptr noundef %286, i64 noundef %288) #10
  %290 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %289) #10
  %291 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.1249, ptr noundef %289) #10
  %292 = load i32, ptr @hf_dns_a_ch_domain, align 4
  %293 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %292, ptr noundef %0, i32 noundef %122, i32 noundef %284, ptr noundef %289) #10
  %294 = load i32, ptr @hf_dns_a_ch_addr, align 4
  %295 = add i32 %284, %122
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #10
  %297 = load ptr, ptr %123, align 8
  %298 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef nonnull @.str.1250, i32 noundef %298) #10
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.1250, i32 noundef %300) #10
  br label %.loopexit

301:                                              ; preds = %265
  %302 = load ptr, ptr %13, align 8
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %302, ptr noundef nonnull @ei_dns_a_class_undecoded, ptr noundef nonnull @.str.1251, i32 noundef %118) #10
  %304 = load i32, ptr @hf_dns_data, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %304, ptr noundef %0, i32 noundef %122, i32 noundef %262, i32 noundef 0) #10
  br label %.loopexit

306:                                              ; preds = %264
  %307 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %308 = load ptr, ptr %129, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %19, align 4
  %311 = sext i32 %310 to i64
  %312 = call ptr @format_text(ptr noundef %308, ptr noundef %309, i64 noundef %311) #10
  %313 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %312) #10
  %314 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.1252, ptr noundef %312) #10
  %315 = load i32, ptr @hf_dns_ns, align 4
  %316 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %315, ptr noundef %0, i32 noundef %122, i32 noundef %307, ptr noundef %312) #10
  br label %.loopexit

317:                                              ; preds = %264
  %318 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %319 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %320 = load ptr, ptr %129, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr %20, align 4
  %323 = sext i32 %322 to i64
  %324 = call ptr @format_text(ptr noundef %320, ptr noundef %321, i64 noundef %323) #10
  %325 = load i32, ptr @hf_dns_md, align 4
  %326 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %325, ptr noundef %0, i32 noundef %122, i32 noundef %319, ptr noundef %324) #10
  br label %.loopexit

327:                                              ; preds = %264
  %328 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %329 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %22)
  %330 = load ptr, ptr %129, align 8
  %331 = load ptr, ptr %23, align 8
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = call ptr @format_text(ptr noundef %330, ptr noundef %331, i64 noundef %333) #10
  %335 = load i32, ptr @hf_dns_mf, align 4
  %336 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %335, ptr noundef %0, i32 noundef %122, i32 noundef %329, ptr noundef %334) #10
  br label %.loopexit

337:                                              ; preds = %264
  %338 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %339 = load ptr, ptr %129, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = load i32, ptr %25, align 4
  %342 = sext i32 %341 to i64
  %343 = call ptr @format_text(ptr noundef %339, ptr noundef %340, i64 noundef %342) #10
  %344 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %343) #10
  %345 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.1253, ptr noundef %343) #10
  %346 = load i32, ptr @hf_dns_cname, align 4
  %347 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %346, ptr noundef %0, i32 noundef %122, i32 noundef %338, ptr noundef %343) #10
  br label %.loopexit

348:                                              ; preds = %264
  %349 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %350 = load ptr, ptr %129, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = load i32, ptr %27, align 4
  %353 = sext i32 %352 to i64
  %354 = call ptr @format_text(ptr noundef %350, ptr noundef %351, i64 noundef %353) #10
  %355 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %355, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %354) #10
  %356 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef nonnull @.str.1254, ptr noundef %354) #10
  %357 = load i32, ptr @hf_dns_soa_mname, align 4
  %358 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %357, ptr noundef %0, i32 noundef %122, i32 noundef %349, ptr noundef %354) #10
  %359 = add i32 %349, %122
  %360 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %359, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %361 = load ptr, ptr %129, align 8
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr %29, align 4
  %364 = sext i32 %363 to i64
  %365 = call ptr @format_text(ptr noundef %361, ptr noundef %362, i64 noundef %364) #10
  %366 = load i32, ptr @hf_dns_soa_rname, align 4
  %367 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %366, ptr noundef %0, i32 noundef %359, i32 noundef %360, ptr noundef %365) #10
  %368 = add i32 %360, %359
  %369 = load i32, ptr @hf_dns_soa_serial_number, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef 0) #10
  %371 = add i32 %368, 4
  %372 = load i32, ptr @hf_dns_soa_refresh_interval, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef 4, i32 noundef 0) #10
  %374 = load ptr, ptr %129, align 8
  %375 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %371) #10
  %376 = call ptr @unsigned_time_secs_to_str(ptr noundef %374, i32 noundef %375) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.1255, ptr noundef %376) #10
  %377 = add i32 %368, 8
  %378 = load i32, ptr @hf_dns_soa_retry_interval, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef 0) #10
  %380 = load ptr, ptr %129, align 8
  %381 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %377) #10
  %382 = call ptr @unsigned_time_secs_to_str(ptr noundef %380, i32 noundef %381) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.1255, ptr noundef %382) #10
  %383 = add i32 %368, 12
  %384 = load i32, ptr @hf_dns_soa_expire_limit, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 4, i32 noundef 0) #10
  %386 = load ptr, ptr %129, align 8
  %387 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %383) #10
  %388 = call ptr @unsigned_time_secs_to_str(ptr noundef %386, i32 noundef %387) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef nonnull @.str.1255, ptr noundef %388) #10
  %389 = add i32 %368, 16
  %390 = load i32, ptr @hf_dns_soa_minimum_ttl, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef 0) #10
  %392 = load ptr, ptr %129, align 8
  %393 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %389) #10
  %394 = call ptr @unsigned_time_secs_to_str(ptr noundef %392, i32 noundef %393) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef nonnull @.str.1255, ptr noundef %394) #10
  br label %.loopexit

395:                                              ; preds = %264
  %396 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %397 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %30)
  %398 = load ptr, ptr %129, align 8
  %399 = load ptr, ptr %31, align 8
  %400 = load i32, ptr %30, align 4
  %401 = sext i32 %400 to i64
  %402 = call ptr @format_text(ptr noundef %398, ptr noundef %399, i64 noundef %401) #10
  %403 = load i32, ptr @hf_dns_mb, align 4
  %404 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %403, ptr noundef %0, i32 noundef %122, i32 noundef %397, ptr noundef %402) #10
  br label %.loopexit

405:                                              ; preds = %264
  %406 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %407 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32)
  %408 = load ptr, ptr %129, align 8
  %409 = load ptr, ptr %33, align 8
  %410 = load i32, ptr %32, align 4
  %411 = sext i32 %410 to i64
  %412 = call ptr @format_text(ptr noundef %408, ptr noundef %409, i64 noundef %411) #10
  %413 = load i32, ptr @hf_dns_mg, align 4
  %414 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %413, ptr noundef %0, i32 noundef %122, i32 noundef %407, ptr noundef %412) #10
  br label %.loopexit

415:                                              ; preds = %264
  %416 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %417 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %34)
  %418 = load ptr, ptr %129, align 8
  %419 = load ptr, ptr %35, align 8
  %420 = load i32, ptr %34, align 4
  %421 = sext i32 %420 to i64
  %422 = call ptr @format_text(ptr noundef %418, ptr noundef %419, i64 noundef %421) #10
  %423 = load i32, ptr @hf_dns_mr, align 4
  %424 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %423, ptr noundef %0, i32 noundef %122, i32 noundef %417, ptr noundef %422) #10
  br label %.loopexit

425:                                              ; preds = %264
  %426 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %426, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %427 = load i32, ptr @hf_dns_null, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %427, ptr noundef %0, i32 noundef %122, i32 noundef %262, i32 noundef 0) #10
  br label %.loopexit

429:                                              ; preds = %264
  %430 = load ptr, ptr %129, align 8
  %431 = call noalias ptr @wmem_strbuf_new(ptr noundef %430, ptr noundef nonnull @.str.1149) #10
  %432 = load ptr, ptr %129, align 8
  %433 = call ptr @tvb_address_to_str(ptr noundef %432, ptr noundef %0, i32 noundef 2, i32 noundef %122) #10
  %434 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %433) #10
  %435 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef nonnull @.str.1248, ptr noundef %433) #10
  %436 = load i32, ptr @hf_dns_wks_address, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %436, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %438 = add i32 %113, 10
  %439 = load i32, ptr @hf_dns_wks_protocol, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0) #10
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %438) #10
  %442 = add nsw i32 %262, -5
  %.not21612302 = icmp eq i32 %442, 0
  br i1 %.not21612302, label %.loopexit, label %.lr.ph2307

.lr.ph2307:                                       ; preds = %429
  %443 = add i32 %113, 11
  %.fr = freeze i8 %441
  br label %444

444:                                              ; preds = %.lr.ph2307, %484
  %.020742305 = phi i32 [ %443, %.lr.ph2307 ], [ %485, %484 ]
  %.020772304 = phi i32 [ %442, %.lr.ph2307 ], [ %486, %484 ]
  %.020792303 = phi i32 [ 0, %.lr.ph2307 ], [ %.22081, %484 ]
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020742305) #10
  %446 = zext i8 %445 to i32
  %.not2162 = icmp eq i8 %445, 0
  br i1 %.not2162, label %482, label %447

447:                                              ; preds = %444
  call void @wmem_strbuf_truncate(ptr noundef %431, i64 noundef 0) #10
  switch i8 %.fr, label %.split [
    i8 6, label %.split.us
    i8 17, label %.split.us2294
  ]

.split.us:                                        ; preds = %447, %455
  %.020782291.us = phi i32 [ %456, %455 ], [ 128, %447 ]
  %.120802290.us = phi i32 [ %457, %455 ], [ %.020792303, %447 ]
  %.020822289.us = phi i32 [ %458, %455 ], [ 0, %447 ]
  %448 = and i32 %.020782291.us, %446
  %.not2163.us = icmp eq i32 %448, 0
  br i1 %.not2163.us, label %455, label %449

449:                                              ; preds = %.split.us
  %450 = call i64 @wmem_strbuf_get_len(ptr noundef %431) #10
  %.not2164.us = icmp eq i64 %450, 0
  br i1 %.not2164.us, label %452, label %451

451:                                              ; preds = %449
  call void @wmem_strbuf_append(ptr noundef %431, ptr noundef nonnull @.str.1256) #10
  br label %452

452:                                              ; preds = %451, %449
  %453 = load ptr, ptr %129, align 8
  %454 = call ptr @tcp_port_to_display(ptr noundef %453, i32 noundef %.120802290.us) #10
  call void @wmem_strbuf_append(ptr noundef %431, ptr noundef %454) #10
  br label %455

455:                                              ; preds = %452, %.split.us
  %456 = lshr i32 %.020782291.us, 1
  %457 = add i32 %.120802290.us, 1
  %458 = add nuw nsw i32 %.020822289.us, 1
  %exitcond2345.not = icmp eq i32 %458, 8
  br i1 %exitcond2345.not, label %.split2293.us, label %.split.us, !llvm.loop !15

.split.us2294:                                    ; preds = %447, %466
  %.020782291.us2295 = phi i32 [ %467, %466 ], [ 128, %447 ]
  %.120802290.us2296 = phi i32 [ %468, %466 ], [ %.020792303, %447 ]
  %.020822289.us2297 = phi i32 [ %469, %466 ], [ 0, %447 ]
  %459 = and i32 %.020782291.us2295, %446
  %.not2163.us2298 = icmp eq i32 %459, 0
  br i1 %.not2163.us2298, label %466, label %460

460:                                              ; preds = %.split.us2294
  %461 = call i64 @wmem_strbuf_get_len(ptr noundef %431) #10
  %.not2164.us2299 = icmp eq i64 %461, 0
  br i1 %.not2164.us2299, label %463, label %462

462:                                              ; preds = %460
  call void @wmem_strbuf_append(ptr noundef %431, ptr noundef nonnull @.str.1256) #10
  br label %463

463:                                              ; preds = %462, %460
  %464 = load ptr, ptr %129, align 8
  %465 = call ptr @udp_port_to_display(ptr noundef %464, i32 noundef %.120802290.us2296) #10
  call void @wmem_strbuf_append(ptr noundef %431, ptr noundef %465) #10
  br label %466

466:                                              ; preds = %463, %.split.us2294
  %467 = lshr i32 %.020782291.us2295, 1
  %468 = add i32 %.120802290.us2296, 1
  %469 = add nuw nsw i32 %.020822289.us2297, 1
  %exitcond.not = icmp eq i32 %469, 8
  br i1 %exitcond.not, label %.split2293.us, label %.split.us2294, !llvm.loop !15

.split:                                           ; preds = %447, %475
  %.020782291 = phi i32 [ %476, %475 ], [ 128, %447 ]
  %.120802290 = phi i32 [ %477, %475 ], [ %.020792303, %447 ]
  %.020822289 = phi i32 [ %478, %475 ], [ 0, %447 ]
  %470 = and i32 %.020782291, %446
  %.not2163 = icmp eq i32 %470, 0
  br i1 %.not2163, label %475, label %471

471:                                              ; preds = %.split
  %472 = call i64 @wmem_strbuf_get_len(ptr noundef %431) #10
  %.not2164 = icmp eq i64 %472, 0
  br i1 %.not2164, label %474, label %473

473:                                              ; preds = %471
  call void @wmem_strbuf_append(ptr noundef %431, ptr noundef nonnull @.str.1256) #10
  br label %474

474:                                              ; preds = %473, %471
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %431, ptr noundef nonnull @.str.1257, i32 noundef %.120802290) #10
  br label %475

475:                                              ; preds = %474, %.split
  %476 = lshr i32 %.020782291, 1
  %477 = add i32 %.120802290, 1
  %478 = add nuw nsw i32 %.020822289, 1
  %exitcond2346.not = icmp eq i32 %478, 8
  br i1 %exitcond2346.not, label %.split2293.us, label %.split, !llvm.loop !15

.split2293.us:                                    ; preds = %466, %455, %475
  %.us-phi = phi i32 [ %477, %475 ], [ %457, %455 ], [ %468, %466 ]
  %479 = load i32, ptr @hf_dns_wks_bits, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %479, ptr noundef %0, i32 noundef %.020742305, i32 noundef 1, i32 noundef 0) #10
  %481 = call ptr @wmem_strbuf_get_str(ptr noundef %431) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %480, ptr noundef nonnull @.str.1255, ptr noundef %481) #10
  br label %484

482:                                              ; preds = %444
  %483 = add i32 %.020792303, 8
  br label %484

484:                                              ; preds = %482, %.split2293.us
  %.22081 = phi i32 [ %.us-phi, %.split2293.us ], [ %483, %482 ]
  %485 = add i32 %.020742305, 1
  %486 = add i32 %.020772304, -1
  %.not2161 = icmp eq i32 %486, 0
  br i1 %.not2161, label %.loopexit, label %444, !llvm.loop !16

487:                                              ; preds = %264
  %488 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %36, ptr noundef nonnull %37)
  %489 = load ptr, ptr %129, align 8
  %490 = load ptr, ptr %36, align 8
  %491 = load i32, ptr %37, align 4
  %492 = sext i32 %491 to i64
  %493 = call ptr @format_text(ptr noundef %489, ptr noundef %490, i64 noundef %492) #10
  %494 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %493) #10
  %495 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef nonnull @.str.1258, ptr noundef %493) #10
  %496 = load i32, ptr @hf_dns_ptr_domain_name, align 4
  %497 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %496, ptr noundef %0, i32 noundef %122, i32 noundef %488, ptr noundef %493) #10
  %498 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i64 0, i32 3), align 4
  %.not2158 = icmp ne i32 %498, 0
  %499 = and i16 %.02187, 127
  %500 = icmp eq i16 %499, 1
  %or.cond2191 = select i1 %.not2158, i1 %500, i1 false
  br i1 %or.cond2191, label %501, label %.loopexit

501:                                              ; preds = %487
  %502 = getelementptr inbounds i8, ptr %4, i64 80
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 50
  %505 = load i16, ptr %504, align 2
  %506 = and i16 %505, 8
  %.not2159 = icmp eq i16 %506, 0
  br i1 %.not2159, label %507, label %.loopexit

507:                                              ; preds = %501
  %508 = call ptr @g_strsplit(ptr noundef %131, ptr noundef nonnull @.str.1259, i32 noundef 33) #10
  %509 = call i32 @g_strv_length(ptr noundef %508) #10
  %510 = icmp eq i32 %509, 6
  br i1 %510, label %511, label %534

511:                                              ; preds = %507
  %512 = getelementptr i8, ptr %508, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @g_ascii_strcasecmp(ptr noundef %513, ptr noundef nonnull @.str.1260) #10
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %559

516:                                              ; preds = %511
  %517 = getelementptr i8, ptr %508, i64 40
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @g_ascii_strcasecmp(ptr noundef %518, ptr noundef nonnull @.str.1261) #10
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %559

521:                                              ; preds = %516
  %522 = getelementptr i8, ptr %508, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr i8, ptr %508, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %508, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %508, align 8
  %529 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.1259, ptr noundef %523, ptr noundef %525, ptr noundef %527, ptr noundef %528, ptr noundef null) #10
  %530 = call zeroext i1 @ws_inet_pton4(ptr noundef %529, ptr noundef nonnull %38) #10
  br i1 %530, label %531, label %533

531:                                              ; preds = %521
  %532 = load i32, ptr %38, align 4
  call void @add_ipv4_name(i32 noundef %532, ptr noundef %493, i32 noundef 0) #10
  br label %533

533:                                              ; preds = %531, %521
  call void @g_free(ptr noundef %529) #10
  br label %559

534:                                              ; preds = %507
  %535 = call i32 @g_strv_length(ptr noundef %508) #10
  %536 = icmp eq i32 %535, 33
  br i1 %536, label %537, label %559

537:                                              ; preds = %534
  %538 = getelementptr i8, ptr %508, i64 256
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @g_ascii_strcasecmp(ptr noundef %539, ptr noundef nonnull @.str.1262) #10
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %559

542:                                              ; preds = %537
  %543 = load ptr, ptr %129, align 8
  %544 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %543, i64 noundef 40) #10
  br label %545

545:                                              ; preds = %542, %551
  %.020832288 = phi i64 [ 31, %542 ], [ %552, %551 ]
  %546 = getelementptr ptr, ptr %508, i64 %.020832288
  %547 = load ptr, ptr %546, align 8
  call void @wmem_strbuf_append(ptr noundef %544, ptr noundef %547) #10
  %548 = and i64 %.020832288, 3
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  call void @wmem_strbuf_append_c(ptr noundef %544, i8 noundef signext 58) #10
  br label %551

551:                                              ; preds = %545, %550
  %552 = add nsw i64 %.020832288, -1
  %.not2160 = icmp eq i64 %552, 0
  br i1 %.not2160, label %553, label %545, !llvm.loop !17

553:                                              ; preds = %551
  %554 = load ptr, ptr %508, align 8
  call void @wmem_strbuf_append(ptr noundef %544, ptr noundef %554) #10
  %555 = call ptr @wmem_strbuf_get_str(ptr noundef %544) #10
  %556 = call zeroext i1 @ws_inet_pton6(ptr noundef %555, ptr noundef nonnull %39) #10
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  call void @add_ipv6_name(ptr noundef nonnull %39, ptr noundef %493, i32 noundef 0) #10
  br label %558

558:                                              ; preds = %557, %553
  call void @wmem_strbuf_destroy(ptr noundef %544) #10
  br label %559

559:                                              ; preds = %534, %558, %537, %511, %516, %533
  call void @g_strfreev(ptr noundef %508) #10
  br label %.loopexit

560:                                              ; preds = %264
  %561 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %562 = zext i8 %561 to i32
  %563 = load ptr, ptr %129, align 8
  %564 = add i32 %113, 7
  %565 = call ptr @tvb_get_string_enc(ptr noundef %563, ptr noundef %0, i32 noundef %564, i32 noundef %562, i32 noundef 0) #10
  %566 = add i32 %564, %562
  %567 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %566) #10
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %129, align 8
  %570 = add i32 %566, 1
  %571 = call ptr @tvb_get_string_enc(ptr noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef %568, i32 noundef 0) #10
  %572 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %572, i32 noundef 25, ptr noundef nonnull @.str.1171, ptr noundef %565, ptr noundef %571) #10
  %573 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %573, ptr noundef nonnull @.str.1263, ptr noundef %565, ptr noundef %571) #10
  %574 = load i32, ptr @hf_dns_hinfo_cpu_length, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %574, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %576 = load i32, ptr @hf_dns_hinfo_cpu, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %576, ptr noundef %0, i32 noundef %564, i32 noundef %562, i32 noundef 0) #10
  %578 = load i32, ptr @hf_dns_hinfo_os_length, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %578, ptr noundef %0, i32 noundef %566, i32 noundef 1, i32 noundef 0) #10
  %580 = load i32, ptr @hf_dns_hinfo_os, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %580, ptr noundef %0, i32 noundef %570, i32 noundef %568, i32 noundef 0) #10
  br label %.loopexit

582:                                              ; preds = %264
  %583 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %583, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %584 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %42, ptr noundef nonnull %40)
  %585 = load ptr, ptr %129, align 8
  %586 = load ptr, ptr %42, align 8
  %587 = load i32, ptr %40, align 4
  %588 = sext i32 %587 to i64
  %589 = call ptr @format_text(ptr noundef %585, ptr noundef %586, i64 noundef %588) #10
  %590 = load i32, ptr @hf_dns_minfo_r_mailbox, align 4
  %591 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %590, ptr noundef %0, i32 noundef %122, i32 noundef %584, ptr noundef %589) #10
  %592 = add i32 %584, %122
  %593 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %592, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %41)
  %594 = load ptr, ptr %129, align 8
  %595 = load ptr, ptr %43, align 8
  %596 = load i32, ptr %41, align 4
  %597 = sext i32 %596 to i64
  %598 = call ptr @format_text(ptr noundef %594, ptr noundef %595, i64 noundef %597) #10
  %599 = load i32, ptr @hf_dns_minfo_e_mailbox, align 4
  %600 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %599, ptr noundef %0, i32 noundef %592, i32 noundef %593, ptr noundef %598) #10
  br label %.loopexit

601:                                              ; preds = %264
  %602 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %603 = add i32 %113, 8
  %604 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %603, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %605 = load ptr, ptr %129, align 8
  %606 = load ptr, ptr %44, align 8
  %607 = load i32, ptr %45, align 4
  %608 = sext i32 %607 to i64
  %609 = call ptr @format_text(ptr noundef %605, ptr noundef %606, i64 noundef %608) #10
  %610 = load ptr, ptr %123, align 8
  %611 = zext i16 %602 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.1264, i32 noundef %611, ptr noundef %609) #10
  %612 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef nonnull @.str.1265, i32 noundef %611, ptr noundef %609) #10
  %613 = load i32, ptr @hf_dns_mx_preference, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %613, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %615 = load i32, ptr @hf_dns_mx_mail_exchange, align 4
  %616 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %615, ptr noundef %0, i32 noundef %603, i32 noundef %604, ptr noundef %609) #10
  br label %.loopexit

617:                                              ; preds = %264
  %618 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) @.str.1266) #12
  %619 = icmp ne ptr %618, null
  %620 = select i1 %114, i32 2, i32 0
  %621 = getelementptr inbounds i8, ptr %8, i64 8
  %622 = getelementptr inbounds i8, ptr %7, i64 8
  br label %623

623:                                              ; preds = %617, %672
  %.020842287 = phi i32 [ %262, %617 ], [ %674, %672 ]
  %.020852286 = phi i32 [ %122, %617 ], [ %673, %672 ]
  %624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020852286) #10
  %625 = zext i8 %624 to i32
  %626 = load i32, ptr @hf_dns_txt_length, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %626, ptr noundef %0, i32 noundef %.020852286, i32 noundef 1, i32 noundef 0) #10
  %628 = add i32 %.020852286, 1
  %629 = add i32 %.020842287, -1
  %630 = icmp eq i8 %624, 124
  %or.cond8 = select i1 %619, i1 %630, i1 false
  %631 = icmp sgt i32 %629, 123
  %or.cond2166 = and i1 %631, %or.cond8
  br i1 %or.cond2166, label %632, label %669

632:                                              ; preds = %623
  %633 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %628, i32 noundef 0) #10
  %634 = icmp eq i32 %633, 1145983811
  br i1 %634, label %635, label %669

635:                                              ; preds = %632
  %636 = load i32, ptr @hf_dns_dnscrypt, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %636, ptr noundef %0, i32 noundef %628, i32 noundef 124, i32 noundef 0) #10
  %638 = call ptr @proto_item_add_subtree(ptr noundef %637, i32 noundef 0) #10
  %639 = load i32, ptr @hf_dns_dnscrypt_magic, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %0, i32 noundef %628, i32 noundef 4, i32 noundef 0) #10
  %641 = add i32 %.020852286, 5
  %642 = load i32, ptr @hf_dns_dnscrypt_esversion, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0) #10
  %644 = add i32 %.020852286, 7
  %645 = load i32, ptr @hf_dns_dnscrypt_protocol_version, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 2, i32 noundef 0) #10
  %647 = add i32 %.020852286, 9
  %648 = load i32, ptr @hf_dns_dnscrypt_signature, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 64, i32 noundef 0) #10
  %650 = add i32 %.020852286, 73
  %651 = load i32, ptr @hf_dns_dnscrypt_resolver_pk, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %651, ptr noundef %0, i32 noundef %650, i32 noundef 32, i32 noundef 0) #10
  %653 = add i32 %.020852286, 105
  %654 = load i32, ptr @hf_dns_dnscrypt_client_magic, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 8, i32 noundef 0) #10
  %656 = add i32 %.020852286, 113
  %657 = load i32, ptr @hf_dns_dnscrypt_serial_number, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %657, ptr noundef %0, i32 noundef %656, i32 noundef 4, i32 noundef 0) #10
  %659 = add i32 %.020852286, 117
  %660 = load i32, ptr @hf_dns_dnscrypt_ts_start, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %661 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %659) #10
  %662 = zext i32 %661 to i64
  store i64 0, ptr %621, align 8
  store i64 %662, ptr %8, align 8
  %663 = call ptr @proto_tree_add_time(ptr noundef %638, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 4, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %664 = add i32 %.020852286, 121
  %665 = load i32, ptr @hf_dns_dnscrypt_ts_end, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %666 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %664) #10
  %667 = zext i32 %666 to i64
  store i64 0, ptr %622, align 8
  store i64 %667, ptr %7, align 8
  %668 = call ptr @proto_tree_add_time(ptr noundef %638, i32 noundef %665, ptr noundef %0, i32 noundef %664, i32 noundef 4, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %672

669:                                              ; preds = %632, %623
  %670 = load i32, ptr @hf_dns_txt, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %670, ptr noundef %0, i32 noundef %628, i32 noundef %625, i32 noundef %620) #10
  br label %672

672:                                              ; preds = %669, %635
  %673 = add i32 %628, %625
  %674 = sub i32 %629, %625
  %.not2157 = icmp eq i32 %674, 0
  br i1 %.not2157, label %.loopexit, label %623, !llvm.loop !18

675:                                              ; preds = %264
  %676 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %676, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %677 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %48, ptr noundef nonnull %46)
  %678 = load ptr, ptr %129, align 8
  %679 = load ptr, ptr %48, align 8
  %680 = load i32, ptr %46, align 4
  %681 = sext i32 %680 to i64
  %682 = call ptr @format_text(ptr noundef %678, ptr noundef %679, i64 noundef %681) #10
  %683 = load i32, ptr @hf_dns_rp_mailbox, align 4
  %684 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %683, ptr noundef %0, i32 noundef %122, i32 noundef %677, ptr noundef %682) #10
  %685 = add i32 %677, %122
  %686 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %685, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %47)
  %687 = load ptr, ptr %129, align 8
  %688 = load ptr, ptr %49, align 8
  %689 = load i32, ptr %47, align 4
  %690 = sext i32 %689 to i64
  %691 = call ptr @format_text(ptr noundef %687, ptr noundef %688, i64 noundef %690) #10
  %692 = load i32, ptr @hf_dns_rp_txt_rr, align 4
  %693 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %692, ptr noundef %0, i32 noundef %685, i32 noundef %686, ptr noundef %691) #10
  br label %.loopexit

694:                                              ; preds = %264
  %695 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %695, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %696 = add i32 %113, 8
  %697 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %696, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %50, ptr noundef nonnull %51)
  %698 = load ptr, ptr %129, align 8
  %699 = load ptr, ptr %50, align 8
  %700 = load i32, ptr %51, align 4
  %701 = sext i32 %700 to i64
  %702 = call ptr @format_text(ptr noundef %698, ptr noundef %699, i64 noundef %701) #10
  %703 = load i32, ptr @hf_dns_afsdb_subtype, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %703, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %705 = load i32, ptr @hf_dns_afsdb_hostname, align 4
  %706 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %705, ptr noundef %0, i32 noundef %696, i32 noundef %697, ptr noundef %702) #10
  br label %.loopexit

707:                                              ; preds = %264
  %708 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %708, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %709 = load i32, ptr @hf_dns_x25_length, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %709, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %711 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %712 = add i32 %113, 7
  %713 = load i32, ptr @hf_dns_x25_psdn_address, align 4
  %714 = zext i8 %711 to i32
  %715 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %713, ptr noundef %0, i32 noundef %712, i32 noundef %714, i32 noundef 0) #10
  br label %.loopexit

716:                                              ; preds = %264
  %717 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %717, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %718 = load i32, ptr @hf_dns_isdn_length, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %718, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %720 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %721 = add i32 %113, 7
  %722 = load i32, ptr @hf_dns_isdn_address, align 4
  %723 = zext i8 %720 to i32
  %724 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %722, ptr noundef %0, i32 noundef %721, i32 noundef %723, i32 noundef 0) #10
  %725 = sub nsw i32 %723, %262
  %726 = icmp slt i32 %725, -2
  br i1 %726, label %727, label %.loopexit

727:                                              ; preds = %716
  %728 = add i32 %721, %723
  %729 = load i32, ptr @hf_dns_isdn_sa_length, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %729, ptr noundef %0, i32 noundef %728, i32 noundef 1, i32 noundef 0) #10
  %731 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %728) #10
  %732 = add i32 %728, 1
  %733 = load i32, ptr @hf_dns_isdn_sa, align 4
  %734 = zext i8 %731 to i32
  %735 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %733, ptr noundef %0, i32 noundef %732, i32 noundef %734, i32 noundef 0) #10
  br label %.loopexit

736:                                              ; preds = %264
  %737 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %737, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %738 = add i32 %113, 8
  %739 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %738, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %52, ptr noundef nonnull %53)
  %740 = load ptr, ptr %129, align 8
  %741 = load ptr, ptr %52, align 8
  %742 = load i32, ptr %53, align 4
  %743 = sext i32 %742 to i64
  %744 = call ptr @format_text(ptr noundef %740, ptr noundef %741, i64 noundef %743) #10
  %745 = load i32, ptr @hf_dns_rt_preference, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %745, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %747 = load i32, ptr @hf_dns_rt_intermediate_host, align 4
  %748 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %747, ptr noundef %0, i32 noundef %738, i32 noundef %739, ptr noundef %744) #10
  br label %.loopexit

749:                                              ; preds = %264
  %750 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %750, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %751 = load i32, ptr @hf_dns_nsap_rdata, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %751, ptr noundef %0, i32 noundef %122, i32 noundef %262, i32 noundef 0) #10
  br label %.loopexit

753:                                              ; preds = %264
  %754 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %754, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %755 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %55, ptr noundef nonnull %54)
  %756 = load ptr, ptr %129, align 8
  %757 = load ptr, ptr %55, align 8
  %758 = load i32, ptr %54, align 4
  %759 = sext i32 %758 to i64
  %760 = call ptr @format_text(ptr noundef %756, ptr noundef %757, i64 noundef %759) #10
  %761 = load i32, ptr @hf_dns_nsap_ptr_owner, align 4
  %762 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %761, ptr noundef %0, i32 noundef %122, i32 noundef %755, ptr noundef %760) #10
  br label %.loopexit

763:                                              ; preds = %264
  %764 = load i32, ptr @hf_dns_key_flags, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %764, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %766 = load i32, ptr @ett_key_flags, align 4
  %767 = call ptr @proto_item_add_subtree(ptr noundef %765, i32 noundef %766) #10
  %768 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %769 = load i32, ptr @hf_dns_key_flags_authentication, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %769, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %771 = load i32, ptr @hf_dns_key_flags_confidentiality, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %771, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %.not2154 = icmp ugt i16 %768, -16385
  br i1 %.not2154, label %786, label %773

773:                                              ; preds = %763
  %774 = load i32, ptr @hf_dns_key_flags_key_required, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %774, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %776 = load i32, ptr @hf_dns_key_flags_associated_user, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %776, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %778 = load i32, ptr @hf_dns_key_flags_associated_named_entity, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %778, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %780 = load i32, ptr @hf_dns_key_flags_ipsec, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %780, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %782 = load i32, ptr @hf_dns_key_flags_mime, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %782, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %784 = load i32, ptr @hf_dns_key_flags_signatory, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %784, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  br label %786

786:                                              ; preds = %773, %763
  %787 = add i32 %113, 8
  %788 = load i32, ptr @hf_dns_key_protocol, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %788, ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0) #10
  %790 = add i32 %113, 9
  %791 = load i32, ptr @hf_dns_key_algorithm, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %791, ptr noundef %0, i32 noundef %790, i32 noundef 1, i32 noundef 0) #10
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %790) #10
  %794 = add i32 %113, 10
  %795 = add nsw i32 %262, -4
  %796 = call fastcc i32 @compute_key_id(ptr noundef %.02075, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %122, i32 noundef %262, i8 noundef zeroext %793, ptr noundef nonnull %56), !range !19
  %.not2155 = icmp eq i32 %796, 0
  br i1 %.not2155, label %proto_item_set_generated.exit, label %797

797:                                              ; preds = %786
  %798 = load i32, ptr @hf_dns_key_key_id, align 4
  %799 = load i16, ptr %56, align 2
  %800 = zext i16 %799 to i32
  %801 = call ptr @proto_tree_add_uint(ptr noundef %.02075, i32 noundef %798, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %800) #10
  %.not.i2168 = icmp eq ptr %801, null
  br i1 %.not.i2168, label %proto_item_set_generated.exit, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %801, i64 32
  %804 = load ptr, ptr %803, align 8
  %.not5.i = icmp eq ptr %804, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %804, i64 28
  %807 = load i32, ptr %806, align 4
  %808 = or i32 %807, 2
  store i32 %808, ptr %806, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %805, %802, %797, %786
  %.not2156 = icmp eq i32 %795, 0
  br i1 %.not2156, label %.loopexit, label %809

809:                                              ; preds = %proto_item_set_generated.exit
  %810 = load i32, ptr @hf_dns_key_public_key, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %810, ptr noundef %0, i32 noundef %794, i32 noundef %795, i32 noundef 0) #10
  br label %.loopexit

812:                                              ; preds = %264
  %813 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %813, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %814 = load i32, ptr @hf_dns_px_preference, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %814, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %816 = add i32 %113, 8
  %817 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %816, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %59, ptr noundef nonnull %57)
  %818 = load ptr, ptr %129, align 8
  %819 = load ptr, ptr %59, align 8
  %820 = load i32, ptr %57, align 4
  %821 = sext i32 %820 to i64
  %822 = call ptr @format_text(ptr noundef %818, ptr noundef %819, i64 noundef %821) #10
  %823 = load i32, ptr @hf_dns_px_map822, align 4
  %824 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %823, ptr noundef %0, i32 noundef %816, i32 noundef %817, ptr noundef %822) #10
  %825 = add i32 %817, %816
  %826 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %825, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %60, ptr noundef nonnull %58)
  %827 = load ptr, ptr %129, align 8
  %828 = load ptr, ptr %60, align 8
  %829 = load i32, ptr %58, align 4
  %830 = sext i32 %829 to i64
  %831 = call ptr @format_text(ptr noundef %827, ptr noundef %828, i64 noundef %830) #10
  %832 = load i32, ptr @hf_dns_px_mapx400, align 4
  %833 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %832, ptr noundef %0, i32 noundef %825, i32 noundef %826, ptr noundef %831) #10
  br label %.loopexit

834:                                              ; preds = %264
  %835 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %835, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %836 = load i32, ptr @hf_dns_gpos_longitude_length, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %836, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %838 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %839 = add i32 %113, 7
  %840 = load i32, ptr @hf_dns_gpos_longitude, align 4
  %841 = zext i8 %838 to i32
  %842 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %840, ptr noundef %0, i32 noundef %839, i32 noundef %841, i32 noundef 0) #10
  %843 = add i32 %839, %841
  %844 = load i32, ptr @hf_dns_gpos_latitude_length, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %844, ptr noundef %0, i32 noundef %843, i32 noundef 1, i32 noundef 0) #10
  %846 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %843) #10
  %847 = add i32 %843, 1
  %848 = load i32, ptr @hf_dns_gpos_latitude, align 4
  %849 = zext i8 %846 to i32
  %850 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef %849, i32 noundef 0) #10
  %851 = add i32 %847, %849
  %852 = load i32, ptr @hf_dns_gpos_altitude_length, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %852, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef 0) #10
  %854 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %851) #10
  %855 = add i32 %851, 1
  %856 = load i32, ptr @hf_dns_gpos_altitude, align 4
  %857 = zext i8 %854 to i32
  %858 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %856, ptr noundef %0, i32 noundef %855, i32 noundef %857, i32 noundef 0) #10
  br label %.loopexit

859:                                              ; preds = %264
  %860 = load ptr, ptr %129, align 8
  %861 = call ptr @tvb_address_to_str(ptr noundef %860, ptr noundef %0, i32 noundef 3, i32 noundef %122) #10
  %862 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %862, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %861) #10
  %863 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %863, ptr noundef nonnull @.str.1248, ptr noundef %861) #10
  %864 = load i32, ptr @hf_dns_aaaa, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %864, ptr noundef %0, i32 noundef %122, i32 noundef 16, i32 noundef 0) #10
  %866 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i64 0, i32 3), align 4
  %.not2152 = icmp ne i32 %866, 0
  %867 = and i16 %.02187, 127
  %868 = icmp eq i16 %867, 1
  %or.cond2193 = select i1 %.not2152, i1 %868, i1 false
  br i1 %or.cond2193, label %869, label %.loopexit

869:                                              ; preds = %859
  %870 = getelementptr inbounds i8, ptr %4, i64 80
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 50
  %873 = load i16, ptr %872, align 2
  %874 = and i16 %873, 8
  %.not2153 = icmp eq i16 %874, 0
  br i1 %.not2153, label %875, label %.loopexit

875:                                              ; preds = %869
  %876 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %122, i64 noundef 16) #10
  call void @add_ipv6_name(ptr noundef nonnull %61, ptr noundef %131, i32 noundef 0) #10
  br label %.loopexit

877:                                              ; preds = %264
  %878 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %879 = load i32, ptr @hf_dns_loc_version, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %879, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %881 = icmp eq i8 %878, 0
  br i1 %881, label %882, label %908

882:                                              ; preds = %877
  %883 = add i32 %113, 7
  %884 = load i32, ptr @hf_dns_loc_size, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %884, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #10
  %886 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %883)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %885, ptr noundef nonnull @.str.1267, double noundef %886) #10
  %887 = add i32 %113, 8
  %888 = load i32, ptr @hf_dns_loc_horizontal_precision, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %888, ptr noundef %0, i32 noundef %887, i32 noundef 1, i32 noundef 0) #10
  %890 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %887)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %889, ptr noundef nonnull @.str.1267, double noundef %890) #10
  %891 = add i32 %113, 9
  %892 = load i32, ptr @hf_dns_loc_vertical_precision, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #10
  %894 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %891)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %893, ptr noundef nonnull @.str.1267, double noundef %894) #10
  %895 = add i32 %113, 10
  %896 = load i32, ptr @hf_dns_loc_latitude, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %896, ptr noundef %0, i32 noundef %895, i32 noundef 4, i32 noundef 0) #10
  call fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %895, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %897, ptr noundef nonnull @.str.1255, ptr noundef nonnull @rfc1867_angle.buf) #10
  %898 = add i32 %113, 14
  %899 = load i32, ptr @hf_dns_loc_longitude, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %899, ptr noundef %0, i32 noundef %898, i32 noundef 4, i32 noundef 0) #10
  call fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %898, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %900, ptr noundef nonnull @.str.1255, ptr noundef nonnull @rfc1867_angle.buf) #10
  %901 = add i32 %113, 18
  %902 = load i32, ptr @hf_dns_loc_altitude, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %902, ptr noundef %0, i32 noundef %901, i32 noundef 4, i32 noundef 0) #10
  %904 = call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %901) #10
  %905 = add i32 %904, -10000000
  %906 = sitofp i32 %905 to double
  %907 = fdiv double %906, 1.000000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %903, ptr noundef nonnull @.str.1267, double noundef %907) #10
  br label %.loopexit

908:                                              ; preds = %877
  %909 = load i32, ptr @hf_dns_loc_unknown_data, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %909, ptr noundef %0, i32 noundef %122, i32 noundef %262, i32 noundef 0) #10
  br label %.loopexit

911:                                              ; preds = %264
  %912 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %62, ptr noundef nonnull %63)
  %913 = load ptr, ptr %129, align 8
  %914 = load ptr, ptr %62, align 8
  %915 = load i32, ptr %63, align 4
  %916 = sext i32 %915 to i64
  %917 = call ptr @format_text(ptr noundef %913, ptr noundef %914, i64 noundef %916) #10
  %918 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %918, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %917) #10
  %919 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %919, ptr noundef nonnull @.str.1268, ptr noundef %917) #10
  %920 = load i32, ptr @hf_dns_nxt_next_domain_name, align 4
  %921 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %920, ptr noundef %0, i32 noundef %122, i32 noundef %912, ptr noundef %917) #10
  %922 = add i32 %912, %122
  %923 = sub i32 %262, %912
  call fastcc void @dissect_type_bitmap_nxt(ptr noundef %.02075, ptr noundef %0, i32 noundef %922, i32 noundef %923)
  br label %.loopexit

924:                                              ; preds = %264
  %925 = load i32, ptr @hf_dns_srv_priority, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %925, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %927 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %928 = add i32 %113, 8
  %929 = load i32, ptr @hf_dns_srv_weight, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %929, ptr noundef %0, i32 noundef %928, i32 noundef 2, i32 noundef 0) #10
  %931 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %928) #10
  %932 = add i32 %113, 10
  %933 = load i32, ptr @hf_dns_srv_port, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %933, ptr noundef %0, i32 noundef %932, i32 noundef 2, i32 noundef 0) #10
  %935 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %932) #10
  %936 = add i32 %113, 12
  %937 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %936, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %64, ptr noundef nonnull %65)
  %938 = load ptr, ptr %129, align 8
  %939 = load ptr, ptr %64, align 8
  %940 = load i32, ptr %65, align 4
  %941 = sext i32 %940 to i64
  %942 = call ptr @format_text(ptr noundef %938, ptr noundef %939, i64 noundef %941) #10
  %943 = load i32, ptr @hf_dns_srv_target, align 4
  %944 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %943, ptr noundef %0, i32 noundef %936, i32 noundef %937, ptr noundef %942) #10
  %945 = load ptr, ptr %123, align 8
  %946 = zext i16 %927 to i32
  %947 = zext i16 %931 to i32
  %948 = zext i16 %935 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %945, i32 noundef 25, ptr noundef nonnull @.str.1269, i32 noundef %946, i32 noundef %947, i32 noundef %948, ptr noundef %942) #10
  %949 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %949, ptr noundef nonnull @.str.1270, i32 noundef %946, i32 noundef %947, i32 noundef %948, ptr noundef %942) #10
  br label %.loopexit

950:                                              ; preds = %264
  %951 = load i32, ptr @hf_dns_naptr_order, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %951, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %953 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %954 = add i32 %113, 8
  %955 = load i32, ptr @hf_dns_naptr_preference, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %955, ptr noundef %0, i32 noundef %954, i32 noundef 2, i32 noundef 0) #10
  %957 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %954) #10
  %958 = add i32 %113, 10
  %959 = load i32, ptr @hf_dns_naptr_flags_length, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %959, ptr noundef %0, i32 noundef %958, i32 noundef 1, i32 noundef 0) #10
  %961 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %958) #10
  %962 = add i32 %113, 11
  %963 = load i32, ptr @hf_dns_naptr_flags, align 4
  %964 = zext i8 %961 to i32
  %965 = load ptr, ptr %129, align 8
  %966 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.02075, i32 noundef %963, ptr noundef %0, i32 noundef %962, i32 noundef %964, i32 noundef 0, ptr noundef %965, ptr noundef nonnull %66) #10
  %967 = add i32 %962, %964
  %968 = load i32, ptr @hf_dns_naptr_service_length, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %968, ptr noundef %0, i32 noundef %967, i32 noundef 1, i32 noundef 0) #10
  %970 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %967) #10
  %971 = add i32 %967, 1
  %972 = load i32, ptr @hf_dns_naptr_service, align 4
  %973 = zext i8 %970 to i32
  %974 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef %973, i32 noundef 0) #10
  %975 = add i32 %971, %973
  %976 = load i32, ptr @hf_dns_naptr_regex_length, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %976, ptr noundef %0, i32 noundef %975, i32 noundef 1, i32 noundef 0) #10
  %978 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %975) #10
  %979 = add i32 %975, 1
  %980 = load i32, ptr @hf_dns_naptr_regex, align 4
  %981 = zext i8 %978 to i32
  %982 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %980, ptr noundef %0, i32 noundef %979, i32 noundef %981, i32 noundef 0) #10
  %983 = add i32 %979, %981
  %984 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %983, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %985 = load ptr, ptr %129, align 8
  %986 = load ptr, ptr %67, align 8
  %987 = load i32, ptr %68, align 4
  %988 = sext i32 %987 to i64
  %989 = call ptr @format_text(ptr noundef %985, ptr noundef %986, i64 noundef %988) #10
  %990 = load i32, ptr @hf_dns_naptr_replacement_length, align 4
  %991 = call ptr @proto_tree_add_uint(ptr noundef %.02075, i32 noundef %990, ptr noundef %0, i32 noundef %983, i32 noundef 0, i32 noundef %987) #10
  %.not.i2169 = icmp eq ptr %991, null
  br i1 %.not.i2169, label %proto_item_set_generated.exit2171, label %992

992:                                              ; preds = %950
  %993 = getelementptr inbounds i8, ptr %991, i64 32
  %994 = load ptr, ptr %993, align 8
  %.not5.i2170 = icmp eq ptr %994, null
  br i1 %.not5.i2170, label %proto_item_set_generated.exit2171, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds i8, ptr %994, i64 28
  %997 = load i32, ptr %996, align 4
  %998 = or i32 %997, 2
  store i32 %998, ptr %996, align 4
  br label %proto_item_set_generated.exit2171

proto_item_set_generated.exit2171:                ; preds = %950, %992, %995
  %999 = load i32, ptr @hf_dns_naptr_replacement, align 4
  %1000 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %999, ptr noundef %0, i32 noundef %983, i32 noundef %984, ptr noundef %989) #10
  %1001 = load ptr, ptr %123, align 8
  %1002 = zext i16 %953 to i32
  %1003 = zext i16 %957 to i32
  %1004 = load ptr, ptr %66, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1001, i32 noundef 25, ptr noundef nonnull @.str.1271, i32 noundef %1002, i32 noundef %1003, ptr noundef %1004) #10
  %1005 = load ptr, ptr %13, align 8
  %1006 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1005, ptr noundef nonnull @.str.1272, i32 noundef %1002, i32 noundef %1003, ptr noundef %1006) #10
  br label %.loopexit

1007:                                             ; preds = %264
  %1008 = add i32 %113, 8
  %1009 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1008, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %69, ptr noundef nonnull %70)
  %1010 = load ptr, ptr %129, align 8
  %1011 = load ptr, ptr %69, align 8
  %1012 = load i32, ptr %70, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = call ptr @format_text(ptr noundef %1010, ptr noundef %1011, i64 noundef %1013) #10
  %1015 = load ptr, ptr %123, align 8
  %1016 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %1017 = zext i16 %1016 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1015, i32 noundef 25, ptr noundef nonnull @.str.1264, i32 noundef %1017, ptr noundef %1014) #10
  %1018 = load ptr, ptr %13, align 8
  %1019 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %1020 = zext i16 %1019 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1018, ptr noundef nonnull @.str.1273, i32 noundef %1020, ptr noundef %1014) #10
  %1021 = load i32, ptr @hf_dns_kx_preference, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1021, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1023 = load i32, ptr @hf_dns_kx_key_exchange, align 4
  %1024 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1023, ptr noundef %0, i32 noundef %1008, i32 noundef %1009, ptr noundef %1014) #10
  br label %.loopexit

1025:                                             ; preds = %264
  %1026 = load i32, ptr @hf_dns_cert_type, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1026, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1028 = add i32 %113, 8
  %1029 = load i32, ptr @hf_dns_cert_key_tag, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 2, i32 noundef 0) #10
  %1031 = add i32 %113, 10
  %1032 = load i32, ptr @hf_dns_cert_algorithm, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1032, ptr noundef %0, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #10
  %1034 = add nsw i32 %262, -5
  %.not2151 = icmp eq i32 %1034, 0
  br i1 %.not2151, label %.loopexit, label %1035

1035:                                             ; preds = %1025
  %1036 = add i32 %113, 11
  %1037 = load i32, ptr @hf_dns_cert_certificate, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1037, ptr noundef %0, i32 noundef %1036, i32 noundef %1034, i32 noundef 0) #10
  br label %.loopexit

1039:                                             ; preds = %264
  %1040 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %1041 = add i32 %113, 7
  %1042 = zext i8 %1040 to i32
  %.not2148 = icmp eq i8 %1040, -128
  br i1 %.not2148, label %.preheader, label %1043

1043:                                             ; preds = %1039
  %1044 = sub nsw i32 128, %1042
  %1045 = and i32 %1044, 65535
  %1046 = add nuw nsw i32 %1045, 524287
  %1047 = lshr i32 %1046, 3
  %1048 = add nuw nsw i32 %1047, 1
  %1049 = and i32 %1048, 65535
  %1050 = icmp ult i32 %1049, 16
  br i1 %1050, label %.preheader, label %.lr.ph2284.preheader

.preheader:                                       ; preds = %1039, %1043
  %1051 = phi i32 [ %1049, %1043 ], [ 0, %1039 ]
  %narrow = sub nuw nsw i32 16, %1051
  %1052 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 0, i64 %1052, i1 false)
  %.not2378 = icmp eq i32 %1051, 0
  br i1 %.not2378, label %._crit_edge, label %.lr.ph2284.preheader

.lr.ph2284.preheader:                             ; preds = %1043, %.preheader
  %.02087.lcssa2350 = phi i32 [ %narrow, %.preheader ], [ 0, %1043 ]
  %1053 = phi i32 [ %1051, %.preheader ], [ %1049, %1043 ]
  %1054 = zext nneg i32 %.02087.lcssa2350 to i64
  br label %.lr.ph2284

.lr.ph2284:                                       ; preds = %.lr.ph2284.preheader, %.lr.ph2284
  %indvars.iv = phi i64 [ %1054, %.lr.ph2284.preheader ], [ %indvars.iv.next, %.lr.ph2284 ]
  %.12283 = phi i32 [ %1041, %.lr.ph2284.preheader ], [ %1057, %.lr.ph2284 ]
  %1055 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12283) #10
  %1056 = getelementptr [16 x i8], ptr %73, i64 0, i64 %indvars.iv
  store i8 %1055, ptr %1056, align 1
  %1057 = add i32 %.12283, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1058 = icmp ult i64 %indvars.iv, 15
  br i1 %1058, label %.lr.ph2284, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph2284, %.preheader
  %1059 = phi i32 [ %1051, %.preheader ], [ %1053, %.lr.ph2284 ]
  %.1.lcssa = phi i32 [ %1041, %.preheader ], [ %1057, %.lr.ph2284 ]
  %.not2149 = icmp eq i8 %1040, 0
  br i1 %.not2149, label %1063, label %1060

1060:                                             ; preds = %._crit_edge
  %1061 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %71, ptr noundef nonnull %72)
  %.pre = load ptr, ptr %71, align 8
  %.pre2347 = load i32, ptr %72, align 4
  %1062 = sext i32 %.pre2347 to i64
  br label %1063

1063:                                             ; preds = %._crit_edge, %1060
  %1064 = phi i64 [ %1062, %1060 ], [ 0, %._crit_edge ]
  %1065 = phi ptr [ %.pre, %1060 ], [ @.str.1149, %._crit_edge ]
  %.02076 = phi i32 [ %1061, %1060 ], [ %112, %._crit_edge ]
  %1066 = load ptr, ptr %129, align 8
  %1067 = call ptr @format_text(ptr noundef %1066, ptr noundef %1065, i64 noundef %1064) #10
  store i32 3, ptr %74, align 8
  %1068 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 16, ptr %1068, align 4
  %1069 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr null, ptr %1070, align 8
  %1071 = load ptr, ptr %123, align 8
  %1072 = load ptr, ptr %129, align 8
  %1073 = call ptr @address_to_str(ptr noundef %1072, ptr noundef nonnull %74) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1071, i32 noundef 25, ptr noundef nonnull @.str.1274, i32 noundef %1042, ptr noundef %1073, ptr noundef %1067) #10
  %1074 = load i32, ptr @hf_dns_a6_prefix_len, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1074, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  br i1 %.not2148, label %.thread, label %1076

1076:                                             ; preds = %1063
  %1077 = load i32, ptr @hf_dns_a6_address_suffix, align 4
  %1078 = call ptr @proto_tree_add_ipv6(ptr noundef %.02075, i32 noundef %1077, ptr noundef %0, i32 noundef %1041, i32 noundef %1059, ptr noundef nonnull %73) #10
  %1079 = add i32 %1059, %1041
  br i1 %.not2149, label %1082, label %.thread

.thread:                                          ; preds = %1063, %1076
  %.020862189 = phi i32 [ %1079, %1076 ], [ %1041, %1063 ]
  %1080 = load i32, ptr @hf_dns_a6_prefix_name, align 4
  %1081 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1080, ptr noundef %0, i32 noundef %.020862189, i32 noundef %.02076, ptr noundef %1067) #10
  br label %1082

1082:                                             ; preds = %.thread, %1076
  %1083 = load ptr, ptr %13, align 8
  %1084 = load ptr, ptr %129, align 8
  %1085 = call ptr @address_to_str(ptr noundef %1084, ptr noundef nonnull %74) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1083, ptr noundef nonnull @.str.1275, i32 noundef %1042, ptr noundef %1085, ptr noundef %1067) #10
  br label %.loopexit

1086:                                             ; preds = %264
  %1087 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1088 = load ptr, ptr %129, align 8
  %1089 = load ptr, ptr %75, align 8
  %1090 = load i32, ptr %76, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = call ptr @format_text(ptr noundef %1088, ptr noundef %1089, i64 noundef %1091) #10
  %1093 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1093, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %1092) #10
  %1094 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1094, ptr noundef nonnull @.str.1276, ptr noundef %1092) #10
  %1095 = load i32, ptr @hf_dns_dname, align 4
  %1096 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1095, ptr noundef %0, i32 noundef %122, i32 noundef %1087, ptr noundef %1092) #10
  br label %.loopexit

.preheader2210:                                   ; preds = %264, %.loopexit2205
  %.22278 = phi i32 [ %.6, %.loopexit2205 ], [ %122, %264 ]
  %.020892277 = phi i32 [ %.42093, %.loopexit2205 ], [ %262, %264 ]
  %1097 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.22278) #10
  %1098 = add i32 %.22278, 2
  %1099 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1098) #10
  %1100 = add nsw i32 %.020892277, -4
  %1101 = load i32, ptr @hf_dns_opt, align 4
  %1102 = zext i16 %1099 to i32
  %1103 = add nuw nsw i32 %1102, 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1101, ptr noundef %0, i32 noundef %.22278, i32 noundef %1103, i32 noundef 0) #10
  %1105 = zext i16 %1097 to i32
  %1106 = call ptr @val_to_str(i32 noundef %1105, ptr noundef nonnull @edns0_opt_code_vals, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1104, ptr noundef nonnull @.str.1166, ptr noundef %1106) #10
  %1107 = load i32, ptr @ett_dns_opts, align 4
  %1108 = call ptr @proto_item_add_subtree(ptr noundef %1104, i32 noundef %1107) #10
  %1109 = load i32, ptr @hf_dns_opt_code, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %0, i32 noundef %.22278, i32 noundef 2, i32 noundef 0) #10
  %1111 = load i32, ptr @hf_dns_opt_len, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1111, ptr noundef %0, i32 noundef %1098, i32 noundef 2, i32 noundef 0) #10
  %1113 = add i32 %.22278, 4
  %1114 = load i32, ptr @hf_dns_opt_data, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1114, ptr noundef %0, i32 noundef %1113, i32 noundef %1102, i32 noundef 0) #10
  switch i16 %1097, label %1212 [
    i16 5, label %.preheader2204
    i16 6, label %.preheader2206
    i16 7, label %.preheader2208
    i16 20730, label %1131
    i16 8, label %1133
    i16 10, label %1168
    i16 11, label %1179
    i16 12, label %1187
    i16 13, label %1192
    i16 15, label %1199
  ]

.preheader2208:                                   ; preds = %.preheader2210
  %.not21452256 = icmp eq i16 %1099, 0
  br i1 %.not21452256, label %.loopexit2205, label %.lr.ph2260

.preheader2206:                                   ; preds = %.preheader2210
  %.not21462263 = icmp eq i16 %1099, 0
  br i1 %.not21462263, label %.loopexit2205, label %.lr.ph2267

.preheader2204:                                   ; preds = %.preheader2210
  %.not21472270 = icmp eq i16 %1099, 0
  br i1 %.not21472270, label %.loopexit2205, label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.preheader2204, %.lr.ph2274
  %.32273 = phi i32 [ %1118, %.lr.ph2274 ], [ %1113, %.preheader2204 ]
  %.120902272 = phi i32 [ %1119, %.lr.ph2274 ], [ %1100, %.preheader2204 ]
  %.020942271 = phi i16 [ %1120, %.lr.ph2274 ], [ %1099, %.preheader2204 ]
  %1116 = load i32, ptr @hf_dns_opt_dau, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1116, ptr noundef %0, i32 noundef %.32273, i32 noundef 1, i32 noundef 0) #10
  %1118 = add i32 %.32273, 1
  %1119 = add nsw i32 %.120902272, -1
  %1120 = add i16 %.020942271, -1
  %.not2147 = icmp eq i16 %1120, 0
  br i1 %.not2147, label %.loopexit2205, label %.lr.ph2274, !llvm.loop !21

.lr.ph2267:                                       ; preds = %.preheader2206, %.lr.ph2267
  %.42266 = phi i32 [ %1123, %.lr.ph2267 ], [ %1113, %.preheader2206 ]
  %.220912265 = phi i32 [ %1124, %.lr.ph2267 ], [ %1100, %.preheader2206 ]
  %.120952264 = phi i16 [ %1125, %.lr.ph2267 ], [ %1099, %.preheader2206 ]
  %1121 = load i32, ptr @hf_dns_opt_dhu, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1121, ptr noundef %0, i32 noundef %.42266, i32 noundef 1, i32 noundef 0) #10
  %1123 = add i32 %.42266, 1
  %1124 = add nsw i32 %.220912265, -1
  %1125 = add i16 %.120952264, -1
  %.not2146 = icmp eq i16 %1125, 0
  br i1 %.not2146, label %.loopexit2205, label %.lr.ph2267, !llvm.loop !22

.lr.ph2260:                                       ; preds = %.preheader2208, %.lr.ph2260
  %.52259 = phi i32 [ %1128, %.lr.ph2260 ], [ %1113, %.preheader2208 ]
  %.320922258 = phi i32 [ %1129, %.lr.ph2260 ], [ %1100, %.preheader2208 ]
  %.220962257 = phi i16 [ %1130, %.lr.ph2260 ], [ %1099, %.preheader2208 ]
  %1126 = load i32, ptr @hf_dns_opt_n3u, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1126, ptr noundef %0, i32 noundef %.52259, i32 noundef 1, i32 noundef 0) #10
  %1128 = add i32 %.52259, 1
  %1129 = add nsw i32 %.320922258, -1
  %1130 = add i16 %.220962257, -1
  %.not2145 = icmp eq i16 %1130, 0
  br i1 %.not2145, label %.loopexit2205, label %.lr.ph2260, !llvm.loop !23

1131:                                             ; preds = %.preheader2210
  %1132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %1110, ptr noundef nonnull @ei_dns_depr_opc, ptr noundef nonnull @.str.1277, i32 noundef 8) #10
  br label %1133

1133:                                             ; preds = %1131, %.preheader2210
  %1134 = add nsw i32 %1102, -4
  %1135 = trunc i32 %1134 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %1136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1113) #10
  %1137 = load i32, ptr @hf_dns_opt_client_family, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1137, ptr noundef %0, i32 noundef %1113, i32 noundef 2, i32 noundef 0) #10
  %1139 = add i32 %.22278, 6
  %1140 = load i32, ptr @hf_dns_opt_client_netmask, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1140, ptr noundef %0, i32 noundef %1139, i32 noundef 1, i32 noundef 0) #10
  %1142 = add i32 %.22278, 7
  %1143 = load i32, ptr @hf_dns_opt_client_scope, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1143, ptr noundef %0, i32 noundef %1142, i32 noundef 1, i32 noundef 0) #10
  %1145 = add i32 %.22278, 8
  %1146 = and i32 %1134, 65535
  %1147 = icmp ugt i32 %1146, 16
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1133
  %1149 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %1112, ptr noundef nonnull @ei_dns_opt_bad_length) #10
  br label %1150

1150:                                             ; preds = %1148, %1133
  %.02099 = phi i16 [ 16, %1148 ], [ %1135, %1133 ]
  %1151 = zext i16 %.02099 to i64
  %1152 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %77, i32 noundef %1145, i64 noundef %1151) #10
  switch i16 %1136, label %1162 [
    i16 1, label %1153
    i16 2, label %1158
  ]

1153:                                             ; preds = %1150
  %1154 = load i32, ptr @hf_dns_opt_client_addr4, align 4
  %1155 = zext i16 %.02099 to i32
  %1156 = load i32, ptr %77, align 4
  %1157 = call ptr @proto_tree_add_ipv4(ptr noundef %1108, i32 noundef %1154, ptr noundef %0, i32 noundef %1145, i32 noundef %1155, i32 noundef %1156) #10
  br label %1165

1158:                                             ; preds = %1150
  %1159 = load i32, ptr @hf_dns_opt_client_addr6, align 4
  %1160 = zext i16 %.02099 to i32
  %1161 = call ptr @proto_tree_add_ipv6(ptr noundef %1108, i32 noundef %1159, ptr noundef %0, i32 noundef %1145, i32 noundef %1160, ptr noundef nonnull %77) #10
  br label %1165

1162:                                             ; preds = %1150
  %1163 = load i32, ptr @hf_dns_opt_client_addr, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1163, ptr noundef %0, i32 noundef %1145, i32 noundef %1134, i32 noundef 0) #10
  br label %1165

1165:                                             ; preds = %1162, %1158, %1153
  %1166 = add i32 %1134, %1145
  %1167 = sub nsw i32 %1100, %1102
  br label %.loopexit2205

1168:                                             ; preds = %.preheader2210
  %1169 = load i32, ptr @hf_dns_opt_cookie_client, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1169, ptr noundef %0, i32 noundef %1113, i32 noundef 8, i32 noundef 0) #10
  %1171 = add i32 %.22278, 12
  %1172 = add nsw i32 %.020892277, -12
  %1173 = add i16 %1099, -8
  %1174 = load i32, ptr @hf_dns_opt_cookie_server, align 4
  %1175 = zext i16 %1173 to i32
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1174, ptr noundef %0, i32 noundef %1171, i32 noundef %1175, i32 noundef 0) #10
  %1177 = add i32 %1171, %1175
  %1178 = sub nsw i32 %1172, %1175
  br label %.loopexit2205

1179:                                             ; preds = %.preheader2210
  %1180 = icmp eq i16 %1099, 2
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1179
  %1182 = load i32, ptr @hf_dns_opt_edns_tcp_keepalive_timeout, align 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1182, ptr noundef %0, i32 noundef %1113, i32 noundef 2, i32 noundef 0) #10
  br label %1184

1184:                                             ; preds = %1181, %1179
  %1185 = add i32 %1113, %1102
  %1186 = sub nsw i32 %1100, %1102
  br label %.loopexit2205

1187:                                             ; preds = %.preheader2210
  %1188 = load i32, ptr @hf_dns_opt_padding, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1188, ptr noundef %0, i32 noundef %1113, i32 noundef %1102, i32 noundef 0) #10
  %1190 = add i32 %1113, %1102
  %1191 = sub nsw i32 %1100, %1102
  br label %.loopexit2205

1192:                                             ; preds = %.preheader2210
  %.not2144 = icmp eq i16 %1099, 0
  br i1 %.not2144, label %1196, label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr @hf_dns_opt_chain_fqdn, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1194, ptr noundef %0, i32 noundef %1113, i32 noundef %1102, i32 noundef 0) #10
  br label %1196

1196:                                             ; preds = %1193, %1192
  %1197 = add i32 %1113, %1102
  %1198 = sub nsw i32 %1100, %1102
  br label %.loopexit2205

1199:                                             ; preds = %.preheader2210
  %1200 = icmp ugt i16 %1099, 1
  br i1 %1200, label %1201, label %.loopexit2205

1201:                                             ; preds = %1199
  %1202 = load i32, ptr @hf_dns_opt_ext_error_info_code, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1202, ptr noundef %0, i32 noundef %1113, i32 noundef 2, i32 noundef 0) #10
  %1204 = add i32 %.22278, 6
  %1205 = add nsw i32 %.020892277, -6
  %.not2143 = icmp eq i16 %1099, 2
  br i1 %.not2143, label %.loopexit2205, label %1206

1206:                                             ; preds = %1201
  %1207 = load i32, ptr @hf_dns_opt_ext_error_extra_text, align 4
  %1208 = add nsw i32 %1102, -2
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1207, ptr noundef %0, i32 noundef %1204, i32 noundef %1208, i32 noundef 2) #10
  %1210 = add i32 %1208, %1204
  %1211 = sub nsw i32 %1205, %1208
  br label %.loopexit2205

1212:                                             ; preds = %.preheader2210
  %1213 = add i32 %1113, %1102
  %1214 = sub nsw i32 %1100, %1102
  br label %.loopexit2205

.loopexit2205:                                    ; preds = %.lr.ph2260, %.lr.ph2267, %.lr.ph2274, %.preheader2208, %.preheader2206, %.preheader2204, %1199, %1206, %1201, %1212, %1196, %1187, %1184, %1168, %1165
  %.42093 = phi i32 [ %1214, %1212 ], [ %1211, %1206 ], [ %1205, %1201 ], [ %1100, %1199 ], [ %1198, %1196 ], [ %1191, %1187 ], [ %1186, %1184 ], [ %1178, %1168 ], [ %1167, %1165 ], [ %1100, %.preheader2204 ], [ %1100, %.preheader2206 ], [ %1100, %.preheader2208 ], [ %1119, %.lr.ph2274 ], [ %1124, %.lr.ph2267 ], [ %1129, %.lr.ph2260 ]
  %.6 = phi i32 [ %1213, %1212 ], [ %1210, %1206 ], [ %1204, %1201 ], [ %1113, %1199 ], [ %1197, %1196 ], [ %1190, %1187 ], [ %1185, %1184 ], [ %1177, %1168 ], [ %1166, %1165 ], [ %1113, %.preheader2204 ], [ %1113, %.preheader2206 ], [ %1113, %.preheader2208 ], [ %1118, %.lr.ph2274 ], [ %1123, %.lr.ph2267 ], [ %1128, %.lr.ph2260 ]
  %1215 = icmp sgt i32 %.42093, 0
  br i1 %1215, label %.preheader2210, label %.loopexit, !llvm.loop !24

1216:                                             ; preds = %264
  %1217 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1217, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %.not2314 = icmp eq i16 %121, 1
  br i1 %.not2314, label %.loopexit, label %.lr.ph2255

.lr.ph2255:                                       ; preds = %1216, %1257
  %.72254 = phi i32 [ %1258, %1257 ], [ %122, %1216 ]
  %.021002253 = phi i32 [ %1259, %1257 ], [ %262, %1216 ]
  %1218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.72254) #10
  %1219 = load i32, ptr @hf_dns_apl_address_family, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1219, ptr noundef %0, i32 noundef %.72254, i32 noundef 2, i32 noundef 0) #10
  %1221 = add i32 %.72254, 2
  %1222 = load i32, ptr @hf_dns_apl_coded_prefix, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1222, ptr noundef %0, i32 noundef %1221, i32 noundef 1, i32 noundef 0) #10
  %1224 = add i32 %.72254, 3
  %1225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1224) #10
  %1226 = and i8 %1225, 127
  %1227 = load i32, ptr @hf_dns_apl_negation, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1227, ptr noundef %0, i32 noundef %1224, i32 noundef 1, i32 noundef 0) #10
  %1229 = load i32, ptr @hf_dns_apl_afdlength, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1229, ptr noundef %0, i32 noundef %1224, i32 noundef 1, i32 noundef 0) #10
  %1231 = add i32 %.72254, 4
  %1232 = add nsw i32 %.021002253, -4
  %1233 = icmp eq i16 %1218, 1
  %1234 = zext nneg i8 %1226 to i32
  %1235 = icmp ult i8 %1226, 5
  %or.cond11 = select i1 %1233, i1 %1235, i1 false
  br i1 %or.cond11, label %1236, label %1244

1236:                                             ; preds = %.lr.ph2255
  %1237 = load ptr, ptr %129, align 8
  %1238 = call noalias ptr @wmem_alloc0(ptr noundef %1237, i64 noundef 4) #10
  %1239 = zext nneg i8 %1226 to i64
  %1240 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1238, i32 noundef %1231, i64 noundef %1239) #10
  %1241 = load i32, ptr @hf_dns_apl_afdpart_ipv4, align 4
  %1242 = load i32, ptr %1238, align 4
  %1243 = call ptr @proto_tree_add_ipv4(ptr noundef %.02075, i32 noundef %1241, ptr noundef %0, i32 noundef %1231, i32 noundef %1234, i32 noundef %1242) #10
  br label %1257

1244:                                             ; preds = %.lr.ph2255
  %1245 = icmp eq i16 %1218, 2
  %1246 = icmp ult i8 %1226, 17
  %or.cond14 = select i1 %1245, i1 %1246, i1 false
  br i1 %or.cond14, label %1247, label %1254

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %129, align 8
  %1249 = call noalias ptr @wmem_alloc0(ptr noundef %1248, i64 noundef 16) #10
  %1250 = zext nneg i8 %1226 to i64
  %1251 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1249, i32 noundef %1231, i64 noundef %1250) #10
  %1252 = load i32, ptr @hf_dns_apl_afdpart_ipv6, align 4
  %1253 = call ptr @proto_tree_add_ipv6(ptr noundef %.02075, i32 noundef %1252, ptr noundef %0, i32 noundef %1231, i32 noundef %1234, ptr noundef %1249) #10
  br label %1257

1254:                                             ; preds = %1244
  %1255 = load i32, ptr @hf_dns_apl_afdpart_data, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1255, ptr noundef %0, i32 noundef %1231, i32 noundef %1234, i32 noundef 0) #10
  br label %1257

1257:                                             ; preds = %1247, %1254, %1236
  %1258 = add i32 %1231, %1234
  %1259 = sub nsw i32 %1232, %1234
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %.lr.ph2255, label %.loopexit, !llvm.loop !25

1261:                                             ; preds = %264, %264, %264
  %1262 = load i32, ptr @hf_dns_ds_key_id, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1262, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1264 = add i32 %113, 8
  %1265 = load i32, ptr @hf_dns_ds_algorithm, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1265, ptr noundef %0, i32 noundef %1264, i32 noundef 1, i32 noundef 0) #10
  %1267 = add i32 %113, 9
  %1268 = load i32, ptr @hf_dns_ds_digest_type, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1268, ptr noundef %0, i32 noundef %1267, i32 noundef 1, i32 noundef 0) #10
  %1270 = add i32 %113, 10
  %1271 = add nsw i32 %262, -4
  %1272 = load i32, ptr @hf_dns_ds_digest, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1272, ptr noundef %0, i32 noundef %1270, i32 noundef %1271, i32 noundef 0) #10
  br label %.loopexit

1274:                                             ; preds = %264
  %1275 = load i32, ptr @hf_dns_sshfp_algorithm, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1275, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1277 = add i32 %113, 7
  %1278 = load i32, ptr @hf_dns_sshfp_fingerprint_type, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1278, ptr noundef %0, i32 noundef %1277, i32 noundef 1, i32 noundef 0) #10
  %1280 = add nsw i32 %262, -2
  %.not2142 = icmp eq i32 %1280, 0
  br i1 %.not2142, label %.loopexit, label %1281

1281:                                             ; preds = %1274
  %1282 = add i32 %113, 8
  %1283 = load i32, ptr @hf_dns_sshfp_fingerprint, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1283, ptr noundef %0, i32 noundef %1282, i32 noundef %1280, i32 noundef 0) #10
  br label %.loopexit

1285:                                             ; preds = %264
  %1286 = load i32, ptr @hf_dns_ipseckey_gateway_precedence, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1286, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1288 = add i32 %113, 7
  %1289 = load i32, ptr @hf_dns_ipseckey_gateway_type, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1289, ptr noundef %0, i32 noundef %1288, i32 noundef 1, i32 noundef 0) #10
  %1291 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1288) #10
  %1292 = add i32 %113, 8
  %1293 = load i32, ptr @hf_dns_ipseckey_gateway_algorithm, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1293, ptr noundef %0, i32 noundef %1292, i32 noundef 1, i32 noundef 0) #10
  %1295 = add i32 %113, 9
  %1296 = add nsw i32 %262, -3
  switch i8 %1291, label %1318 [
    i8 3, label %1307
    i8 1, label %1297
    i8 2, label %1302
  ]

1297:                                             ; preds = %1285
  %1298 = load i32, ptr @hf_dns_ipseckey_gateway_ipv4, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1298, ptr noundef %0, i32 noundef %1295, i32 noundef 4, i32 noundef 0) #10
  %1300 = add i32 %113, 13
  %1301 = add nsw i32 %262, -7
  br label %1318

1302:                                             ; preds = %1285
  %1303 = load i32, ptr @hf_dns_ipseckey_gateway_ipv6, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1303, ptr noundef %0, i32 noundef %1295, i32 noundef 16, i32 noundef 0) #10
  %1305 = add i32 %113, 25
  %1306 = add nsw i32 %262, -19
  br label %1318

1307:                                             ; preds = %1285
  %1308 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1295, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %78, ptr noundef nonnull %79)
  %1309 = load ptr, ptr %129, align 8
  %1310 = load ptr, ptr %78, align 8
  %1311 = load i32, ptr %79, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = call ptr @format_text(ptr noundef %1309, ptr noundef %1310, i64 noundef %1312) #10
  %1314 = load i32, ptr @hf_dns_ipseckey_gateway_dns, align 4
  %1315 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1314, ptr noundef %0, i32 noundef %1295, i32 noundef %1308, ptr noundef %1313) #10
  %1316 = add i32 %1308, %1295
  %1317 = sub i32 %1296, %1308
  br label %1318

1318:                                             ; preds = %1285, %1307, %1302, %1297
  %.02101 = phi i32 [ %1296, %1285 ], [ %1306, %1302 ], [ %1301, %1297 ], [ %1317, %1307 ]
  %.8 = phi i32 [ %1295, %1285 ], [ %1305, %1302 ], [ %1300, %1297 ], [ %1316, %1307 ]
  %.not2141 = icmp eq i32 %.02101, 0
  br i1 %.not2141, label %.loopexit, label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr @hf_dns_ipseckey_public_key, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1320, ptr noundef %0, i32 noundef %.8, i32 noundef %.02101, i32 noundef 0) #10
  br label %.loopexit

1322:                                             ; preds = %264, %264
  %1323 = load i32, ptr @hf_dns_rrsig_type_covered, align 4
  %1324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %1323, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %82) #10
  %1325 = load i32, ptr %82, align 4
  %1326 = call ptr @val_to_str_ext(i32 noundef %1325, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1324, ptr noundef nonnull @.str.1150, ptr noundef %1326) #10
  %1327 = add i32 %113, 8
  %1328 = load i32, ptr @hf_dns_rrsig_algorithm, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1328, ptr noundef %0, i32 noundef %1327, i32 noundef 1, i32 noundef 0) #10
  %1330 = add i32 %113, 9
  %1331 = load i32, ptr @hf_dns_rrsig_labels, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1331, ptr noundef %0, i32 noundef %1330, i32 noundef 1, i32 noundef 0) #10
  %1333 = add i32 %113, 10
  %1334 = load i32, ptr @hf_dns_rrsig_original_ttl, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1334, ptr noundef %0, i32 noundef %1333, i32 noundef 4, i32 noundef 0) #10
  %1336 = load ptr, ptr %129, align 8
  %1337 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1333) #10
  %1338 = call ptr @unsigned_time_secs_to_str(ptr noundef %1336, i32 noundef %1337) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1335, ptr noundef nonnull @.str.1255, ptr noundef %1338) #10
  %1339 = add i32 %113, 14
  %1340 = load i32, ptr @hf_dns_rrsig_signature_expiration, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1340, ptr noundef %0, i32 noundef %1339, i32 noundef 4, i32 noundef 0) #10
  %1342 = add i32 %113, 18
  %1343 = load i32, ptr @hf_dns_rrsig_signature_inception, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1343, ptr noundef %0, i32 noundef %1342, i32 noundef 4, i32 noundef 0) #10
  %1345 = add i32 %113, 22
  %1346 = load i32, ptr @hf_dns_rrsig_key_tag, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1346, ptr noundef %0, i32 noundef %1345, i32 noundef 2, i32 noundef 0) #10
  %1348 = add i32 %113, 24
  %1349 = add nsw i32 %262, -18
  %1350 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1348, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %80, ptr noundef nonnull %81)
  %1351 = load ptr, ptr %129, align 8
  %1352 = load ptr, ptr %80, align 8
  %1353 = load i32, ptr %81, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = call ptr @format_text(ptr noundef %1351, ptr noundef %1352, i64 noundef %1354) #10
  %1356 = load i32, ptr @hf_dns_rrsig_signers_name, align 4
  %1357 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1356, ptr noundef %0, i32 noundef %1348, i32 noundef %1350, ptr noundef %1355) #10
  %.not2140 = icmp eq i32 %1349, %1350
  br i1 %.not2140, label %.loopexit, label %1358

1358:                                             ; preds = %1322
  %1359 = sub i32 %1349, %1350
  %1360 = add i32 %1350, %1348
  %1361 = load i32, ptr @hf_dns_rrsig_signature, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1361, ptr noundef %0, i32 noundef %1360, i32 noundef %1359, i32 noundef 0) #10
  br label %.loopexit

1363:                                             ; preds = %264
  %1364 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %83, ptr noundef nonnull %84)
  %1365 = load ptr, ptr %129, align 8
  %1366 = load ptr, ptr %83, align 8
  %1367 = load i32, ptr %84, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = call ptr @format_text(ptr noundef %1365, ptr noundef %1366, i64 noundef %1368) #10
  %1370 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1370, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %1369) #10
  %1371 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1371, ptr noundef nonnull @.str.1268, ptr noundef %1369) #10
  %1372 = load i32, ptr @hf_dns_nsec_next_domain_name, align 4
  %1373 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1372, ptr noundef %0, i32 noundef %122, i32 noundef %1364, ptr noundef %1369) #10
  %1374 = add i32 %1364, %122
  %1375 = sub i32 %262, %1364
  call fastcc void @dissect_type_bitmap(ptr noundef %.02075, ptr noundef %0, i32 noundef %1374, i32 noundef %1375)
  br label %.loopexit

1376:                                             ; preds = %264, %264
  %1377 = load i32, ptr @hf_dns_dnskey_flags, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1377, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1379 = load i32, ptr @ett_key_flags, align 4
  %1380 = call ptr @proto_item_add_subtree(ptr noundef %1378, i32 noundef %1379) #10
  %1381 = load i32, ptr @hf_dns_dnskey_flags_zone_key, align 4
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1381, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1383 = load i32, ptr @hf_dns_dnskey_flags_key_revoked, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1383, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1385 = load i32, ptr @hf_dns_dnskey_flags_secure_entry_point, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1385, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1387 = load i32, ptr @hf_dns_dnskey_flags_reserved, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1387, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1389 = add i32 %113, 8
  %1390 = load i32, ptr @hf_dns_dnskey_protocol, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1390, ptr noundef %0, i32 noundef %1389, i32 noundef 1, i32 noundef 0) #10
  %1392 = add i32 %113, 9
  %1393 = load i32, ptr @hf_dns_dnskey_algorithm, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1393, ptr noundef %0, i32 noundef %1392, i32 noundef 1, i32 noundef 0) #10
  %1395 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1392) #10
  %1396 = add i32 %113, 10
  %1397 = add nsw i32 %262, -4
  %1398 = call fastcc i32 @compute_key_id(ptr noundef %.02075, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %122, i32 noundef %262, i8 noundef zeroext %1395, ptr noundef nonnull %85), !range !19
  %.not2139 = icmp eq i32 %1398, 0
  br i1 %.not2139, label %proto_item_set_generated.exit2174, label %1399

1399:                                             ; preds = %1376
  %1400 = load i32, ptr @hf_dns_dnskey_key_id, align 4
  %1401 = load i16, ptr %85, align 2
  %1402 = zext i16 %1401 to i32
  %1403 = call ptr @proto_tree_add_uint(ptr noundef %.02075, i32 noundef %1400, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1402) #10
  %.not.i2172 = icmp eq ptr %1403, null
  br i1 %.not.i2172, label %proto_item_set_generated.exit2174, label %1404

1404:                                             ; preds = %1399
  %1405 = getelementptr inbounds i8, ptr %1403, i64 32
  %1406 = load ptr, ptr %1405, align 8
  %.not5.i2173 = icmp eq ptr %1406, null
  br i1 %.not5.i2173, label %proto_item_set_generated.exit2174, label %1407

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds i8, ptr %1406, i64 28
  %1409 = load i32, ptr %1408, align 4
  %1410 = or i32 %1409, 2
  store i32 %1410, ptr %1408, align 4
  br label %proto_item_set_generated.exit2174

proto_item_set_generated.exit2174:                ; preds = %1407, %1404, %1399, %1376
  %1411 = load i32, ptr @hf_dns_dnskey_public_key, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1411, ptr noundef %0, i32 noundef %1396, i32 noundef %1397, i32 noundef 0) #10
  br label %.loopexit

1413:                                             ; preds = %264
  %1414 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1414, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %1415 = load i32, ptr @hf_dns_dhcid_rdata, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1415, ptr noundef %0, i32 noundef %122, i32 noundef %262, i32 noundef 0) #10
  br label %.loopexit

1417:                                             ; preds = %264
  %1418 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1418, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1420 = add i32 %113, 7
  %1421 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1421, ptr noundef %0, i32 noundef %1420, i32 noundef 1, i32 noundef 0) #10
  %1423 = load i32, ptr @ett_nsec3_flags, align 4
  %1424 = call ptr @proto_item_add_subtree(ptr noundef %1422, i32 noundef %1423) #10
  %1425 = load i32, ptr @hf_dns_nsec3_flag_optout, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1424, i32 noundef %1425, ptr noundef %0, i32 noundef %1420, i32 noundef 1, i32 noundef 0) #10
  %1427 = add i32 %113, 8
  %1428 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1428, ptr noundef %0, i32 noundef %1427, i32 noundef 2, i32 noundef 0) #10
  %1430 = add i32 %113, 10
  %1431 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %1432 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1431, ptr noundef %0, i32 noundef %1430, i32 noundef 1, i32 noundef 0) #10
  %1433 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1430) #10
  %1434 = add i32 %113, 11
  %1435 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %1436 = zext i8 %1433 to i32
  %1437 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1435, ptr noundef %0, i32 noundef %1434, i32 noundef %1436, i32 noundef 0) #10
  %1438 = add i32 %1434, %1436
  %1439 = load i32, ptr @hf_dns_nsec3_hash_length, align 4
  %1440 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1439, ptr noundef %0, i32 noundef %1438, i32 noundef 1, i32 noundef 0) #10
  %1441 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1438) #10
  %1442 = add i32 %1438, 1
  %.not2138 = icmp eq i8 %1441, 0
  br i1 %.not2138, label %1469, label %1443

1443:                                             ; preds = %1417
  %1444 = load ptr, ptr %129, align 8
  %1445 = call noalias ptr @wmem_strbuf_new(ptr noundef %1444, ptr noundef nonnull @.str.1149) #10
  %1446 = zext i8 %1441 to i32
  %1447 = shl i32 %1442, 3
  br label %1448

1448:                                             ; preds = %1443, %1448
  %.021072252 = phi i32 [ 0, %1443 ], [ %1454, %1448 ]
  %1449 = add i32 %.021072252, %1447
  %1450 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1449, i32 noundef 5) #10
  %1451 = zext i8 %1450 to i64
  %1452 = getelementptr i8, ptr @.str.1278, i64 %1451
  %1453 = load i8, ptr %1452, align 1
  call void @wmem_strbuf_append_c(ptr noundef %1445, i8 noundef signext %1453) #10
  %1454 = add i32 %.021072252, 5
  %1455 = sdiv i32 %1454, 8
  %1456 = icmp slt i32 %1455, %1446
  br i1 %1456, label %1448, label %1457, !llvm.loop !26

1457:                                             ; preds = %1448
  %1458 = load i32, ptr @hf_dns_nsec3_hash_value, align 4
  %1459 = call ptr @wmem_strbuf_finalize(ptr noundef %1445) #10
  %1460 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1458, ptr noundef %0, i32 noundef %1442, i32 noundef %1446, ptr noundef %1459) #10
  %.not.i2175 = icmp eq ptr %1460, null
  br i1 %.not.i2175, label %proto_item_set_generated.exit2177, label %1461

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds i8, ptr %1460, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %.not5.i2176 = icmp eq ptr %1463, null
  br i1 %.not5.i2176, label %proto_item_set_generated.exit2177, label %1464

1464:                                             ; preds = %1461
  %1465 = getelementptr inbounds i8, ptr %1463, i64 28
  %1466 = load i32, ptr %1465, align 4
  %1467 = or i32 %1466, 2
  store i32 %1467, ptr %1465, align 4
  br label %proto_item_set_generated.exit2177

proto_item_set_generated.exit2177:                ; preds = %1457, %1461, %1464
  %1468 = add i32 %1442, %1446
  br label %1469

1469:                                             ; preds = %proto_item_set_generated.exit2177, %1417
  %.9 = phi i32 [ %1468, %proto_item_set_generated.exit2177 ], [ %1442, %1417 ]
  %.neg = add i32 %122, %262
  %1470 = sub i32 %.neg, %.9
  call fastcc void @dissect_type_bitmap(ptr noundef %.02075, ptr noundef %0, i32 noundef %.9, i32 noundef %1470)
  br label %.loopexit

1471:                                             ; preds = %264
  %1472 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1472, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %1473 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1473, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1475 = add i32 %113, 7
  %1476 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1476, ptr noundef %0, i32 noundef %1475, i32 noundef 1, i32 noundef 0) #10
  %1478 = add i32 %113, 8
  %1479 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1479, ptr noundef %0, i32 noundef %1478, i32 noundef 2, i32 noundef 0) #10
  %1481 = add i32 %113, 10
  %1482 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1482, ptr noundef %0, i32 noundef %1481, i32 noundef 1, i32 noundef 0) #10
  %1484 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1481) #10
  %1485 = zext i8 %1484 to i32
  %1486 = add i32 %113, 11
  %1487 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1487, ptr noundef %0, i32 noundef %1486, i32 noundef %1485, i32 noundef 0) #10
  br label %.loopexit

1489:                                             ; preds = %264
  %1490 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1490, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %1491 = load i32, ptr @hf_dns_tlsa_certificate_usage, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1491, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1493 = add i32 %113, 7
  %1494 = load i32, ptr @hf_dns_tlsa_selector, align 4
  %1495 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1494, ptr noundef %0, i32 noundef %1493, i32 noundef 1, i32 noundef 0) #10
  %1496 = add i32 %113, 8
  %1497 = load i32, ptr @hf_dns_tlsa_matching_type, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1497, ptr noundef %0, i32 noundef %1496, i32 noundef 1, i32 noundef 0) #10
  %1499 = add i32 %113, 9
  %1500 = add nsw i32 %262, -3
  %1501 = load i32, ptr @hf_dns_tlsa_certificate_association_data, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1501, ptr noundef %0, i32 noundef %1499, i32 noundef %1500, i32 noundef 0) #10
  br label %.loopexit

1503:                                             ; preds = %264
  %1504 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1504, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %134) #10
  %1505 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %1506 = load i32, ptr @hf_dns_hip_hit_length, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1506, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1508 = add i32 %113, 7
  %1509 = load i32, ptr @hf_dns_hip_pk_algo, align 4
  %1510 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1509, ptr noundef %0, i32 noundef %1508, i32 noundef 1, i32 noundef 0) #10
  %1511 = add i32 %113, 8
  %1512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1511) #10
  %1513 = load i32, ptr @hf_dns_hip_pk_length, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1513, ptr noundef %0, i32 noundef %1511, i32 noundef 2, i32 noundef 0) #10
  %1515 = add i32 %113, 10
  %1516 = load i32, ptr @hf_dns_hip_hit, align 4
  %1517 = zext i8 %1505 to i32
  %1518 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1516, ptr noundef %0, i32 noundef %1515, i32 noundef %1517, i32 noundef 0) #10
  %1519 = add i32 %1515, %1517
  %1520 = load i32, ptr @hf_dns_hip_pk, align 4
  %1521 = zext i16 %1512 to i32
  %1522 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1520, ptr noundef %0, i32 noundef %1519, i32 noundef %1521, i32 noundef 0) #10
  %.neg2200 = add nsw i32 %262, -4
  %1523 = add nuw nsw i32 %1517, %1521
  %1524 = sub nsw i32 %.neg2200, %1523
  %1525 = icmp sgt i32 %1524, 1
  br i1 %1525, label %.lr.ph2251.preheader, label %.loopexit

.lr.ph2251.preheader:                             ; preds = %1503
  %1526 = add i32 %1519, %1521
  br label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.lr.ph2251.preheader, %.lr.ph2251
  %.102250 = phi i32 [ %1535, %.lr.ph2251 ], [ %1526, %.lr.ph2251.preheader ]
  %.021062249 = phi i32 [ %1536, %.lr.ph2251 ], [ %1524, %.lr.ph2251.preheader ]
  %1527 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.102250, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %87, ptr noundef nonnull %86)
  %1528 = load ptr, ptr %129, align 8
  %1529 = load ptr, ptr %87, align 8
  %1530 = load i32, ptr %86, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = call ptr @format_text(ptr noundef %1528, ptr noundef %1529, i64 noundef %1531) #10
  %1533 = load i32, ptr @hf_dns_hip_rendezvous_server, align 4
  %1534 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1533, ptr noundef %0, i32 noundef %.102250, i32 noundef %1527, ptr noundef %1532) #10
  %1535 = add i32 %1527, %.102250
  %1536 = sub i32 %.021062249, %1527
  %1537 = icmp sgt i32 %1536, 1
  br i1 %1537, label %.lr.ph2251, label %.loopexit, !llvm.loop !27

1538:                                             ; preds = %264
  %1539 = load i32, ptr @hf_dns_openpgpkey, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1539, ptr noundef %0, i32 noundef %122, i32 noundef %262, i32 noundef 0) #10
  br label %.loopexit

1541:                                             ; preds = %264
  %1542 = load i32, ptr @hf_dns_csync_soa, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1542, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1544 = add i32 %113, 10
  %1545 = load i32, ptr @hf_dns_csync_flags, align 4
  %1546 = load i32, ptr @ett_dns_csdync_flags, align 4
  %1547 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.02075, ptr noundef %0, i32 noundef %1544, i32 noundef %1545, i32 noundef %1546, ptr noundef nonnull @dns_csync_flags, i32 noundef 0, i32 noundef 1) #10
  %1548 = add i32 %113, 12
  %1549 = add nsw i32 %262, -6
  %1550 = load i32, ptr @hf_dns_csync_type_bitmap, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1550, ptr noundef %0, i32 noundef %1548, i32 noundef %1549, i32 noundef 0) #10
  call fastcc void @dissect_type_bitmap(ptr noundef %.02075, ptr noundef %0, i32 noundef %1548, i32 noundef %1549)
  br label %.loopexit

1552:                                             ; preds = %264
  %1553 = load i32, ptr @hf_dns_zonemd_serial, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1553, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1555 = add i32 %113, 10
  %1556 = load i32, ptr @hf_dns_zonemd_scheme, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1556, ptr noundef %0, i32 noundef %1555, i32 noundef 1, i32 noundef 0) #10
  %1558 = add i32 %113, 11
  %1559 = load i32, ptr @hf_dns_zonemd_hash_algo, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1559, ptr noundef %0, i32 noundef %1558, i32 noundef 1, i32 noundef 0) #10
  %1561 = add i32 %113, 12
  %1562 = load i32, ptr @hf_dns_zonemd_digest, align 4
  %1563 = add nsw i32 %262, -6
  %1564 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1562, ptr noundef %0, i32 noundef %1561, i32 noundef %1563, i32 noundef 0) #10
  br label %.loopexit

1565:                                             ; preds = %264, %264
  store i32 0, ptr %88, align 4
  %1566 = load i32, ptr @hf_dns_svcb_priority, align 4
  %1567 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %1566, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %88) #10
  %1568 = add i32 %113, 8
  %1569 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1568, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %93, ptr noundef nonnull %94)
  %1570 = load ptr, ptr %129, align 8
  %1571 = load ptr, ptr %93, align 8
  %1572 = load i32, ptr %94, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = call ptr @format_text(ptr noundef %1570, ptr noundef %1571, i64 noundef %1573) #10
  %1575 = load i32, ptr @hf_dns_svcb_target, align 4
  %1576 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1575, ptr noundef %0, i32 noundef %1568, i32 noundef %1569, ptr noundef %1574) #10
  %1577 = add i32 %1569, %1568
  %1578 = sub i32 %1577, %122
  %1579 = icmp slt i32 %1578, %262
  br i1 %1579, label %.lr.ph2248, label %.loopexit

.lr.ph2248:                                       ; preds = %1565, %.loopexit2215
  %.112247 = phi i32 [ %.16, %.loopexit2215 ], [ %1577, %1565 ]
  %1580 = load i32, ptr @hf_dns_svcb_param, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1580, ptr noundef %0, i32 noundef %.112247, i32 noundef -1, i32 noundef 0) #10
  %1582 = load i32, ptr @ett_dns_svcb, align 4
  %1583 = call ptr @proto_item_add_subtree(ptr noundef %1581, i32 noundef %1582) #10
  %1584 = load i32, ptr @hf_dns_svcb_param_key, align 4
  %1585 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1583, i32 noundef %1584, ptr noundef %0, i32 noundef %.112247, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %90) #10
  %1586 = add i32 %.112247, 2
  %1587 = load i32, ptr @hf_dns_svcb_param_length, align 4
  %1588 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1583, i32 noundef %1587, ptr noundef %0, i32 noundef %1586, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %91) #10
  %1589 = add i32 %.112247, 4
  %1590 = load i32, ptr %90, align 4
  %1591 = call ptr @val_to_str(i32 noundef %1590, ptr noundef nonnull @dns_svcb_param_key_vals, ptr noundef nonnull @.str.1279) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1166, ptr noundef %1591) #10
  %1592 = load i32, ptr %91, align 4
  %1593 = add i32 %1592, 4
  call void @proto_item_set_len(ptr noundef %1581, i32 noundef %1593) #10
  %1594 = load i32, ptr %90, align 4
  switch i32 %1594, label %1675 [
    i32 0, label %.preheader2214
    i32 1, label %.preheader2216
    i32 2, label %.loopexit2215
    i32 3, label %1626
    i32 4, label %.preheader2218
    i32 5, label %1641
    i32 6, label %.preheader2220
    i32 7, label %1657
    i32 32769, label %1665
  ]

.preheader2220:                                   ; preds = %.lr.ph2248
  %1595 = load i32, ptr %91, align 4
  %.not2310 = icmp eq i32 %1595, 0
  br i1 %.not2310, label %.loopexit2215, label %.lr.ph2234

.preheader2218:                                   ; preds = %.lr.ph2248
  %1596 = load i32, ptr %91, align 4
  %.not2311 = icmp eq i32 %1596, 0
  br i1 %.not2311, label %.loopexit2215, label %.lr.ph2237

.preheader2216:                                   ; preds = %.lr.ph2248
  %1597 = load i32, ptr %91, align 4
  %.not2312 = icmp eq i32 %1597, 0
  br i1 %.not2312, label %.loopexit2215, label %.lr.ph2241

.preheader2214:                                   ; preds = %.lr.ph2248
  %1598 = load i32, ptr %91, align 4
  %.not2313 = icmp eq i32 %1598, 0
  br i1 %.not2313, label %.loopexit2215, label %.lr.ph2245

.lr.ph2245:                                       ; preds = %.preheader2214, %.lr.ph2245
  %.122244 = phi i32 [ %1605, %.lr.ph2245 ], [ %1589, %.preheader2214 ]
  %.021022243 = phi i32 [ %1606, %.lr.ph2245 ], [ 0, %.preheader2214 ]
  %1599 = load i32, ptr @hf_dns_svcb_param_mandatory_key, align 4
  %1600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1583, i32 noundef %1599, ptr noundef %0, i32 noundef %.122244, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %96) #10
  %1601 = icmp eq i32 %.021022243, 0
  %1602 = select i1 %1601, i32 61, i32 44
  %1603 = load i32, ptr %96, align 4
  %1604 = call ptr @val_to_str(i32 noundef %1603, ptr noundef nonnull @dns_svcb_param_key_vals, ptr noundef nonnull @.str.1279) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1280, i32 noundef %1602, ptr noundef %1604) #10
  %1605 = add i32 %.122244, 2
  %1606 = add i32 %.021022243, 2
  %1607 = load i32, ptr %91, align 4
  %1608 = icmp ult i32 %1606, %1607
  br i1 %1608, label %.lr.ph2245, label %.loopexit2215, !llvm.loop !28

.lr.ph2241:                                       ; preds = %.preheader2216, %.lr.ph2241
  %.132240 = phi i32 [ %1617, %.lr.ph2241 ], [ %1589, %.preheader2216 ]
  %.121032239 = phi i32 [ %1623, %.lr.ph2241 ], [ 0, %.preheader2216 ]
  %1609 = load i32, ptr @hf_dns_svcb_param_alpn_length, align 4
  %1610 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1583, i32 noundef %1609, ptr noundef %0, i32 noundef %.132240, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %92) #10
  %1611 = add i32 %.132240, 1
  %1612 = load i32, ptr @hf_dns_svcb_param_alpn, align 4
  %1613 = load i32, ptr %92, align 4
  %1614 = load ptr, ptr %129, align 8
  %1615 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1583, i32 noundef %1612, ptr noundef %0, i32 noundef %1611, i32 noundef %1613, i32 noundef 0, ptr noundef %1614, ptr noundef nonnull %97) #10
  %1616 = load i32, ptr %92, align 4
  %1617 = add i32 %1616, %1611
  %1618 = icmp eq i32 %.121032239, 0
  %1619 = select i1 %1618, i32 61, i32 44
  %1620 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1280, i32 noundef %1619, ptr noundef %1620) #10
  %1621 = load i32, ptr %92, align 4
  %1622 = add nuw i32 %.121032239, 1
  %1623 = add i32 %1622, %1621
  %1624 = load i32, ptr %91, align 4
  %1625 = icmp ult i32 %1623, %1624
  br i1 %1625, label %.lr.ph2241, label %.loopexit2215, !llvm.loop !29

1626:                                             ; preds = %.lr.ph2248
  %1627 = load i32, ptr @hf_dns_svcb_param_port, align 4
  %1628 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1583, i32 noundef %1627, ptr noundef %0, i32 noundef %1589, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %89) #10
  %1629 = load i32, ptr %89, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1281, i32 noundef %1629) #10
  %1630 = add i32 %.112247, 6
  br label %.loopexit2215

.lr.ph2237:                                       ; preds = %.preheader2218, %.lr.ph2237
  %.142236 = phi i32 [ %1637, %.lr.ph2237 ], [ %1589, %.preheader2218 ]
  %.221042235 = phi i32 [ %1638, %.lr.ph2237 ], [ 0, %.preheader2218 ]
  %1631 = load i32, ptr @hf_dns_svcb_param_ipv4hint_ip, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1631, ptr noundef %0, i32 noundef %.142236, i32 noundef 4, i32 noundef 0) #10
  %1633 = icmp eq i32 %.221042235, 0
  %1634 = select i1 %1633, i32 61, i32 44
  %1635 = load ptr, ptr %129, align 8
  %1636 = call ptr @tvb_address_to_str(ptr noundef %1635, ptr noundef %0, i32 noundef 2, i32 noundef %.142236) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1280, i32 noundef %1634, ptr noundef %1636) #10
  %1637 = add i32 %.142236, 4
  %1638 = add i32 %.221042235, 4
  %1639 = load i32, ptr %91, align 4
  %1640 = icmp ult i32 %1638, %1639
  br i1 %1640, label %.lr.ph2237, label %.loopexit2215, !llvm.loop !30

1641:                                             ; preds = %.lr.ph2248
  %1642 = load i32, ptr %91, align 4
  %1643 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1589, i32 noundef %1642) #10
  %1644 = load ptr, ptr @tls_echconfig_handle, align 8
  %1645 = call i32 @call_dissector(ptr noundef %1644, ptr noundef %1643, ptr noundef %4, ptr noundef %1583) #10
  %1646 = add i32 %1645, %1589
  br label %.loopexit2215

.lr.ph2234:                                       ; preds = %.preheader2220, %.lr.ph2234
  %.152233 = phi i32 [ %1653, %.lr.ph2234 ], [ %1589, %.preheader2220 ]
  %.321052232 = phi i32 [ %1654, %.lr.ph2234 ], [ 0, %.preheader2220 ]
  %1647 = load i32, ptr @hf_dns_svcb_param_ipv6hint_ip, align 4
  %1648 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1647, ptr noundef %0, i32 noundef %.152233, i32 noundef 16, i32 noundef 0) #10
  %1649 = icmp eq i32 %.321052232, 0
  %1650 = select i1 %1649, i32 61, i32 44
  %1651 = load ptr, ptr %129, align 8
  %1652 = call ptr @tvb_address_to_str(ptr noundef %1651, ptr noundef %0, i32 noundef 3, i32 noundef %.152233) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1280, i32 noundef %1650, ptr noundef %1652) #10
  %1653 = add i32 %.152233, 16
  %1654 = add i32 %.321052232, 16
  %1655 = load i32, ptr %91, align 4
  %1656 = icmp ult i32 %1654, %1655
  br i1 %1656, label %.lr.ph2234, label %.loopexit2215, !llvm.loop !31

1657:                                             ; preds = %.lr.ph2248
  %1658 = load i32, ptr @hf_dns_svcb_param_dohpath, align 4
  %1659 = load i32, ptr %91, align 4
  %1660 = load ptr, ptr %129, align 8
  %1661 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1583, i32 noundef %1658, ptr noundef %0, i32 noundef %1589, i32 noundef %1659, i32 noundef 2, ptr noundef %1660, ptr noundef nonnull %95) #10
  %1662 = load i32, ptr %91, align 4
  %1663 = add i32 %1662, %1589
  %1664 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1282, ptr noundef %1664) #10
  br label %.loopexit2215

1665:                                             ; preds = %.lr.ph2248
  %1666 = load i32, ptr @hf_dns_svcb_param_odohconfig, align 4
  %1667 = load i32, ptr %91, align 4
  %1668 = call ptr @wmem_packet_scope() #10
  %1669 = zext i32 %1667 to i64
  %1670 = call ptr @tvb_memdup(ptr noundef %1668, ptr noundef %0, i32 noundef %1589, i64 noundef %1669) #10
  %1671 = call noalias ptr @g_base64_encode(ptr noundef %1670, i64 noundef %1669) #10
  %1672 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1583, i32 noundef %1666, ptr noundef %0, i32 noundef %1589, i32 noundef %1667, ptr noundef null, ptr noundef nonnull @.str.1296, ptr noundef %1671) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1282, ptr noundef %1671) #10
  call void @g_free(ptr noundef %1671) #10
  %1673 = load i32, ptr %91, align 4
  %1674 = add i32 %1673, %1589
  br label %.loopexit2215

1675:                                             ; preds = %.lr.ph2248
  %1676 = load i32, ptr %91, align 4
  %.not2137 = icmp eq i32 %1676, 0
  br i1 %.not2137, label %.loopexit2215, label %1677

1677:                                             ; preds = %1675
  %1678 = load i32, ptr @hf_dns_svcb_param_value, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1678, ptr noundef %0, i32 noundef %1589, i32 noundef %1676, i32 noundef 0) #10
  %1680 = load ptr, ptr %129, align 8
  %1681 = load i32, ptr %91, align 4
  %1682 = call ptr @tvb_format_text(ptr noundef %1680, ptr noundef %0, i32 noundef %1589, i32 noundef %1681) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.1282, ptr noundef %1682) #10
  %1683 = load i32, ptr %91, align 4
  %1684 = add i32 %1683, %1589
  br label %.loopexit2215

.loopexit2215:                                    ; preds = %.lr.ph2234, %.lr.ph2237, %.lr.ph2241, %.lr.ph2245, %.preheader2220, %.preheader2218, %.preheader2216, %.preheader2214, %1675, %1677, %.lr.ph2248, %1665, %1657, %1641, %1626
  %.16 = phi i32 [ %1684, %1677 ], [ %1589, %1675 ], [ %1674, %1665 ], [ %1663, %1657 ], [ %1646, %1641 ], [ %1630, %1626 ], [ %1589, %.lr.ph2248 ], [ %1589, %.preheader2214 ], [ %1589, %.preheader2216 ], [ %1589, %.preheader2218 ], [ %1589, %.preheader2220 ], [ %1605, %.lr.ph2245 ], [ %1617, %.lr.ph2241 ], [ %1637, %.lr.ph2237 ], [ %1653, %.lr.ph2234 ]
  %1685 = sub i32 %.16, %122
  %1686 = icmp slt i32 %1685, %262
  br i1 %1686, label %.lr.ph2248, label %.loopexit, !llvm.loop !32

.preheader2224:                                   ; preds = %264, %.preheader2224
  %.020972231 = phi i32 [ %1694, %.preheader2224 ], [ %122, %264 ]
  %.020982230 = phi i32 [ %1696, %.preheader2224 ], [ %262, %264 ]
  %1687 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020972231) #10
  %1688 = zext i8 %1687 to i32
  %1689 = load i32, ptr @hf_dns_spf_length, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1689, ptr noundef %0, i32 noundef %.020972231, i32 noundef 1, i32 noundef 0) #10
  %1691 = add i32 %.020972231, 1
  %1692 = load i32, ptr @hf_dns_spf, align 4
  %1693 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1692, ptr noundef %0, i32 noundef %1691, i32 noundef %1688, i32 noundef 0) #10
  %1694 = add i32 %1691, %1688
  %1695 = xor i32 %1688, -1
  %1696 = add i32 %.020982230, %1695
  %.not2136 = icmp eq i32 %1696, 0
  br i1 %.not2136, label %.loopexit, label %.preheader2224, !llvm.loop !33

1697:                                             ; preds = %264
  %1698 = load i32, ptr @hf_dns_ilnp_nodeid_preference, align 4
  %1699 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1698, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1700 = add i32 %113, 8
  %1701 = load i32, ptr @hf_dns_ilnp_nodeid, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1701, ptr noundef %0, i32 noundef %1700, i32 noundef 8, i32 noundef 0) #10
  br label %.loopexit

1703:                                             ; preds = %264
  %1704 = load i32, ptr @hf_dns_ilnp_locator32_preference, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1704, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1706 = add i32 %113, 8
  %1707 = load i32, ptr @hf_dns_ilnp_locator32, align 4
  %1708 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1707, ptr noundef %0, i32 noundef %1706, i32 noundef 4, i32 noundef 0) #10
  br label %.loopexit

1709:                                             ; preds = %264
  %1710 = load i32, ptr @hf_dns_ilnp_locator64_preference, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1710, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1712 = add i32 %113, 8
  %1713 = load i32, ptr @hf_dns_ilnp_locator64, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1713, ptr noundef %0, i32 noundef %1712, i32 noundef 8, i32 noundef 0) #10
  br label %.loopexit

1715:                                             ; preds = %264
  %1716 = load i32, ptr @hf_dns_ilnp_locatorfqdn_preference, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1716, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1718 = add i32 %113, 8
  %1719 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1718, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %99, ptr noundef nonnull %98)
  %1720 = load ptr, ptr %129, align 8
  %1721 = load ptr, ptr %99, align 8
  %1722 = load i32, ptr %98, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = call ptr @format_text(ptr noundef %1720, ptr noundef %1721, i64 noundef %1723) #10
  %1725 = load i32, ptr @hf_dns_ilnp_locatorfqdn, align 4
  %1726 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1725, ptr noundef %0, i32 noundef %1718, i32 noundef %1719, ptr noundef %1724) #10
  br label %.loopexit

1727:                                             ; preds = %264
  %1728 = load i32, ptr @hf_dns_eui48, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1728, ptr noundef %0, i32 noundef %122, i32 noundef 6, i32 noundef 0) #10
  br label %.loopexit

1730:                                             ; preds = %264
  %1731 = load i32, ptr @hf_dns_eui64, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1731, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef 0) #10
  br label %.loopexit

1733:                                             ; preds = %264
  %1734 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %100, ptr noundef nonnull %101)
  %1735 = load ptr, ptr %129, align 8
  %1736 = load ptr, ptr %100, align 8
  %1737 = load i32, ptr %101, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = call ptr @format_text(ptr noundef %1735, ptr noundef %1736, i64 noundef %1738) #10
  %1740 = load i32, ptr @hf_dns_tkey_algo_name, align 4
  %1741 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1740, ptr noundef %0, i32 noundef %122, i32 noundef %1734, ptr noundef %1739) #10
  %1742 = add i32 %1734, %122
  %1743 = load i32, ptr @hf_dns_tkey_signature_inception, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1743, ptr noundef %0, i32 noundef %1742, i32 noundef 4, i32 noundef 0) #10
  %1745 = add i32 %1742, 4
  %1746 = load i32, ptr @hf_dns_tkey_signature_expiration, align 4
  %1747 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1746, ptr noundef %0, i32 noundef %1745, i32 noundef 4, i32 noundef 0) #10
  %1748 = add i32 %1742, 8
  %1749 = load i32, ptr @hf_dns_tkey_mode, align 4
  %1750 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1749, ptr noundef %0, i32 noundef %1748, i32 noundef 2, i32 noundef 0) #10
  %1751 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1748) #10
  %1752 = add i32 %1742, 10
  %1753 = load i32, ptr @hf_dns_tkey_error, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1753, ptr noundef %0, i32 noundef %1752, i32 noundef 2, i32 noundef 0) #10
  %1755 = add i32 %1742, 12
  %1756 = load i32, ptr @hf_dns_tkey_key_size, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1756, ptr noundef %0, i32 noundef %1755, i32 noundef 2, i32 noundef 0) #10
  %1758 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1755) #10
  %1759 = add i32 %1742, 14
  %1760 = zext i16 %1758 to i32
  %.not2134 = icmp eq i16 %1758, 0
  br i1 %.not2134, label %1773, label %1761

1761:                                             ; preds = %1733
  %1762 = load i32, ptr @hf_dns_tkey_key_data, align 4
  %1763 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1762, ptr noundef %0, i32 noundef %1759, i32 noundef %1760, i32 noundef 0) #10
  %1764 = load i32, ptr @ett_t_key, align 4
  %1765 = call ptr @proto_item_add_subtree(ptr noundef %1763, i32 noundef %1764) #10
  %cond = icmp eq i16 %1751, 3
  br i1 %cond, label %.sink.split, label %1771

.sink.split:                                      ; preds = %1761
  %1766 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1759, i32 noundef %1760) #10
  %1767 = call i32 @tvb_strneql(ptr noundef %1766, i32 noundef 0, ptr noundef nonnull @.str.1283, i64 noundef 7) #10
  %1768 = icmp eq i32 %1767, 0
  %ntlmssp_handle.val = load ptr, ptr @ntlmssp_handle, align 8
  %gssapi_handle.val = load ptr, ptr @gssapi_handle, align 8
  %1769 = select i1 %1768, ptr %ntlmssp_handle.val, ptr %gssapi_handle.val
  %1770 = call i32 @call_dissector(ptr noundef %1769, ptr noundef %1766, ptr noundef nonnull %4, ptr noundef %1765) #10
  br label %1771

1771:                                             ; preds = %.sink.split, %1761
  %1772 = add i32 %1759, %1760
  br label %1773

1773:                                             ; preds = %1771, %1733
  %.17 = phi i32 [ %1772, %1771 ], [ %1759, %1733 ]
  %1774 = load i32, ptr @hf_dns_tkey_other_size, align 4
  %1775 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1774, ptr noundef %0, i32 noundef %.17, i32 noundef 2, i32 noundef 0) #10
  %1776 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.17) #10
  %.not2135 = icmp eq i16 %1776, 0
  br i1 %.not2135, label %.loopexit, label %1777

1777:                                             ; preds = %1773
  %1778 = zext i16 %1776 to i32
  %1779 = add i32 %.17, 2
  %1780 = load i32, ptr @hf_dns_tkey_other_data, align 4
  %1781 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1780, ptr noundef %0, i32 noundef %1779, i32 noundef %1778, i32 noundef 0) #10
  br label %.loopexit

1782:                                             ; preds = %264
  %1783 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %102, ptr noundef nonnull %103)
  %1784 = load ptr, ptr %129, align 8
  %1785 = load ptr, ptr %102, align 8
  %1786 = load i32, ptr %103, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = call ptr @format_text(ptr noundef %1784, ptr noundef %1785, i64 noundef %1787) #10
  %1789 = load i32, ptr @hf_dns_tsig_algorithm_name, align 4
  %1790 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1789, ptr noundef %0, i32 noundef %122, i32 noundef %1783, ptr noundef %1788) #10
  %1791 = add i32 %1783, %122
  %1792 = load i32, ptr @hf_dns_tsig_time_signed, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1792, ptr noundef %0, i32 noundef %1791, i32 noundef 6, i32 noundef 18) #10
  %1794 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1791) #10
  %.not2130 = icmp eq i16 %1794, 0
  br i1 %.not2130, label %1796, label %1795

1795:                                             ; preds = %1782
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1793, ptr noundef nonnull @.str.1284) #10
  br label %1796

1796:                                             ; preds = %1795, %1782
  %1797 = add i32 %1791, 6
  %1798 = load i32, ptr @hf_dns_tsig_fudge, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1798, ptr noundef %0, i32 noundef %1797, i32 noundef 2, i32 noundef 0) #10
  %1800 = add i32 %1791, 8
  %1801 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1800) #10
  %1802 = load i32, ptr @hf_dns_tsig_mac_size, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1802, ptr noundef %0, i32 noundef %1800, i32 noundef 2, i32 noundef 0) #10
  %1804 = add i32 %1791, 10
  %1805 = zext i16 %1801 to i32
  %.not2131 = icmp eq i16 %1801, 0
  br i1 %.not2131, label %1818, label %1806

1806:                                             ; preds = %1796
  %1807 = load i32, ptr @hf_dns_tsig_mac, align 4
  %1808 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1807, ptr noundef %0, i32 noundef %1804, i32 noundef %1805, i32 noundef 0) #10
  %1809 = load i32, ptr @ett_dns_mac, align 4
  %1810 = call ptr @proto_item_add_subtree(ptr noundef %1808, i32 noundef %1809) #10
  %1811 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1804, i32 noundef %1805) #10
  %1812 = load ptr, ptr @dns_tsig_dissector_table, align 8
  %1813 = call i32 @dissector_try_string(ptr noundef %1812, ptr noundef %1785, ptr noundef %1811, ptr noundef nonnull %4, ptr noundef %1810, ptr noundef null) #10
  %.not2132 = icmp eq i32 %1813, 0
  br i1 %.not2132, label %1814, label %1816

1814:                                             ; preds = %1806
  %1815 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %1808, ptr noundef nonnull @ei_dns_tsig_alg, ptr noundef nonnull @.str.1285, ptr noundef %1788) #10
  br label %1816

1816:                                             ; preds = %1814, %1806
  %1817 = add i32 %1804, %1805
  br label %1818

1818:                                             ; preds = %1816, %1796
  %.18 = phi i32 [ %1817, %1816 ], [ %1804, %1796 ]
  %1819 = load i32, ptr @hf_dns_tsig_original_id, align 4
  %1820 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1819, ptr noundef %0, i32 noundef %.18, i32 noundef 2, i32 noundef 0) #10
  %1821 = add i32 %.18, 2
  %1822 = load i32, ptr @hf_dns_tsig_error, align 4
  %1823 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1822, ptr noundef %0, i32 noundef %1821, i32 noundef 2, i32 noundef 0) #10
  %1824 = add i32 %.18, 4
  %1825 = load i32, ptr @hf_dns_tsig_other_len, align 4
  %1826 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1825, ptr noundef %0, i32 noundef %1824, i32 noundef 2, i32 noundef 0) #10
  %1827 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1824) #10
  %.not2133 = icmp eq i16 %1827, 0
  br i1 %.not2133, label %.loopexit, label %1828

1828:                                             ; preds = %1818
  %1829 = zext i16 %1827 to i32
  %1830 = add i32 %.18, 6
  %1831 = load i32, ptr @hf_dns_tsig_other_data, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1831, ptr noundef %0, i32 noundef %1830, i32 noundef %1829, i32 noundef 0) #10
  br label %.loopexit

1833:                                             ; preds = %264
  %1834 = add nsw i32 %262, -4
  %1835 = load i32, ptr @hf_dns_srv_priority, align 4
  %1836 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1835, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1837 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %1838 = add i32 %113, 8
  %1839 = load i32, ptr @hf_dns_srv_weight, align 4
  %1840 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1839, ptr noundef %0, i32 noundef %1838, i32 noundef 2, i32 noundef 0) #10
  %1841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1838) #10
  %1842 = add i32 %113, 10
  %1843 = load ptr, ptr %129, align 8
  %1844 = call ptr @tvb_get_string_enc(ptr noundef %1843, ptr noundef %0, i32 noundef %1842, i32 noundef %1834, i32 noundef 0) #10
  %1845 = load i32, ptr @hf_dns_srv_target, align 4
  %1846 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1845, ptr noundef %0, i32 noundef %1842, i32 noundef %112, ptr noundef %1844) #10
  %1847 = load ptr, ptr %123, align 8
  %1848 = zext i16 %1837 to i32
  %1849 = zext i16 %1841 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1847, i32 noundef 25, ptr noundef nonnull @.str.1271, i32 noundef %1848, i32 noundef %1849, ptr noundef %1844) #10
  %1850 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1850, ptr noundef nonnull @.str.1286, i32 noundef %1848, i32 noundef %1849, ptr noundef %1844) #10
  br label %.loopexit

1851:                                             ; preds = %264
  %1852 = load i32, ptr @hf_dns_caa_flags, align 4
  %1853 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1852, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1854 = load i32, ptr @ett_caa_flags, align 4
  %1855 = call ptr @proto_item_add_subtree(ptr noundef %1853, i32 noundef %1854) #10
  %1856 = load i32, ptr @hf_dns_caa_flag_issuer_critical, align 4
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1855, i32 noundef %1856, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1858 = add i32 %113, 7
  %1859 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1858) #10
  %1860 = load ptr, ptr %129, align 8
  %1861 = add i32 %113, 8
  %1862 = zext i8 %1859 to i32
  %1863 = call ptr @tvb_get_string_enc(ptr noundef %1860, ptr noundef %0, i32 noundef %1861, i32 noundef %1862, i32 noundef 0) #10
  %1864 = zext i8 %1859 to i16
  %.neg2197 = add i16 %121, -2
  %1865 = sub i16 %.neg2197, %1864
  %1866 = load ptr, ptr %129, align 8
  %1867 = add i32 %1861, %1862
  %1868 = zext i16 %1865 to i32
  %1869 = call ptr @tvb_get_string_enc(ptr noundef %1866, ptr noundef %0, i32 noundef %1867, i32 noundef %1868, i32 noundef 0) #10
  %1870 = load ptr, ptr %129, align 8
  %1871 = zext i16 %1865 to i64
  %1872 = call ptr @format_text(ptr noundef %1870, ptr noundef %1869, i64 noundef %1871) #10
  %1873 = zext i8 %1859 to i64
  %1874 = call i32 @strncmp(ptr noundef %1863, ptr noundef nonnull @.str.1287, i64 noundef %1873) #12
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1882, label %1876

1876:                                             ; preds = %1851
  %1877 = call i32 @strncmp(ptr noundef %1863, ptr noundef nonnull @.str.1288, i64 noundef %1873) #12
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1882, label %1879

1879:                                             ; preds = %1876
  %1880 = call i32 @strncmp(ptr noundef %1863, ptr noundef nonnull @.str.1289, i64 noundef %1873) #12
  %1881 = icmp eq i32 %1880, 0
  %hf_dns_caa_iodef.hf_dns_caa_unknown = select i1 %1881, ptr @hf_dns_caa_iodef, ptr @hf_dns_caa_unknown
  br label %1882

1882:                                             ; preds = %1879, %1876, %1851
  %.02071.in = phi ptr [ @hf_dns_caa_issue, %1851 ], [ @hf_dns_caa_issuewild, %1876 ], [ %hf_dns_caa_iodef.hf_dns_caa_unknown, %1879 ]
  %.02071 = load i32, ptr %.02071.in, align 4
  %1883 = add nuw nsw i32 %1862, 1
  %1884 = add nuw nsw i32 %1883, %1868
  %1885 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %.02071, ptr noundef %0, i32 noundef %1858, i32 noundef %1884, ptr noundef %1872) #10
  %1886 = load i32, ptr @ett_caa_data, align 4
  %1887 = call ptr @proto_item_add_subtree(ptr noundef %1885, i32 noundef %1886) #10
  %1888 = load i32, ptr @hf_dns_caa_tag_length, align 4
  %1889 = call ptr @proto_tree_add_uint(ptr noundef %1887, i32 noundef %1888, ptr noundef %0, i32 noundef %1858, i32 noundef 1, i32 noundef %1862) #10
  %1890 = load i32, ptr @hf_dns_caa_tag, align 4
  %1891 = call ptr @proto_tree_add_string(ptr noundef %1887, i32 noundef %1890, ptr noundef %0, i32 noundef %1861, i32 noundef %1862, ptr noundef %1863) #10
  %1892 = load i32, ptr @hf_dns_caa_value, align 4
  %1893 = call ptr @proto_tree_add_string(ptr noundef %1887, i32 noundef %1892, ptr noundef %0, i32 noundef %1867, i32 noundef %1868, ptr noundef %1872) #10
  br label %.loopexit

1894:                                             ; preds = %264
  %1895 = load i32, ptr @hf_dns_wins_local_flag, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1895, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1897 = add i32 %113, 10
  %1898 = load i32, ptr @hf_dns_wins_lookup_timeout, align 4
  %1899 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1898, ptr noundef %0, i32 noundef %1897, i32 noundef 4, i32 noundef 0) #10
  %1900 = add i32 %113, 14
  %1901 = load i32, ptr @hf_dns_wins_cache_timeout, align 4
  %1902 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1901, ptr noundef %0, i32 noundef %1900, i32 noundef 4, i32 noundef 0) #10
  %1903 = add i32 %113, 18
  %1904 = load i32, ptr @hf_dns_wins_nb_wins_servers, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1904, ptr noundef %0, i32 noundef %1903, i32 noundef 4, i32 noundef 0) #10
  %1906 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1903) #10
  %1907 = add nsw i32 %262, -16
  %1908 = icmp ne i32 %1907, 0
  %1909 = icmp ne i32 %1906, 0
  %1910 = select i1 %1908, i1 %1909, i1 false
  br i1 %1910, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1894
  %1911 = add i32 %113, 22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02229 = phi i32 [ %1916, %.lr.ph ], [ %1906, %.lr.ph.preheader ]
  %.020702228 = phi i32 [ %1915, %.lr.ph ], [ %1907, %.lr.ph.preheader ]
  %.192227 = phi i32 [ %1914, %.lr.ph ], [ %1911, %.lr.ph.preheader ]
  %1912 = load i32, ptr @hf_dns_wins_server, align 4
  %1913 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1912, ptr noundef %0, i32 noundef %.192227, i32 noundef 4, i32 noundef 0) #10
  %1914 = add i32 %.192227, 4
  %1915 = add i32 %.020702228, -4
  %1916 = add i32 %.02229, -1
  %1917 = icmp ne i32 %1915, 0
  %1918 = icmp ne i32 %1916, 0
  %1919 = select i1 %1917, i1 %1918, i1 false
  br i1 %1919, label %.lr.ph, label %.loopexit, !llvm.loop !34

1920:                                             ; preds = %264
  %1921 = load i32, ptr @hf_dns_winsr_local_flag, align 4
  %1922 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1921, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1923 = add i32 %113, 10
  %1924 = load i32, ptr @hf_dns_winsr_lookup_timeout, align 4
  %1925 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1924, ptr noundef %0, i32 noundef %1923, i32 noundef 4, i32 noundef 0) #10
  %1926 = add i32 %113, 14
  %1927 = load i32, ptr @hf_dns_winsr_cache_timeout, align 4
  %1928 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1927, ptr noundef %0, i32 noundef %1926, i32 noundef 4, i32 noundef 0) #10
  %1929 = add i32 %113, 18
  %1930 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1929, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %104, ptr noundef nonnull %105)
  %1931 = load ptr, ptr %129, align 8
  %1932 = load ptr, ptr %104, align 8
  %1933 = load i32, ptr %105, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = call ptr @format_text(ptr noundef %1931, ptr noundef %1932, i64 noundef %1934) #10
  %1936 = load i32, ptr @hf_dns_winsr_name_result_domain, align 4
  %1937 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1936, ptr noundef %0, i32 noundef %1929, i32 noundef %1930, ptr noundef %1935) #10
  %1938 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1938, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %1935) #10
  %1939 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1939, ptr noundef nonnull @.str.1290, ptr noundef %1935) #10
  br label %.loopexit

1940:                                             ; preds = %264
  %1941 = load i32, ptr @hf_dns_xpf_ip_version, align 4
  %1942 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %1941, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %106) #10
  %1943 = add i32 %113, 7
  %1944 = load i32, ptr %106, align 4
  switch i32 %1944, label %.loopexit [
    i32 4, label %1945
    i32 6, label %1960
  ]

1945:                                             ; preds = %1940
  %1946 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1946, ptr noundef %0, i32 noundef %1943, i32 noundef 1, i32 noundef 0) #10
  %1948 = add i32 %113, 8
  %1949 = load i32, ptr @hf_dns_xpf_source_ipv4, align 4
  %1950 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1949, ptr noundef %0, i32 noundef %1948, i32 noundef 4, i32 noundef 0) #10
  %1951 = add i32 %113, 12
  %1952 = load i32, ptr @hf_dns_xpf_destination_ipv4, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1952, ptr noundef %0, i32 noundef %1951, i32 noundef 4, i32 noundef 0) #10
  %1954 = add i32 %113, 16
  %1955 = load i32, ptr @hf_dns_xpf_sport, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1955, ptr noundef %0, i32 noundef %1954, i32 noundef 2, i32 noundef 0) #10
  %1957 = add i32 %113, 18
  %1958 = load i32, ptr @hf_dns_xpf_dport, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1958, ptr noundef %0, i32 noundef %1957, i32 noundef 2, i32 noundef 0) #10
  br label %.loopexit

1960:                                             ; preds = %1940
  %1961 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %1962 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1961, ptr noundef %0, i32 noundef %1943, i32 noundef 1, i32 noundef 0) #10
  %1963 = add i32 %113, 8
  %1964 = load i32, ptr @hf_dns_xpf_source_ipv6, align 4
  %1965 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1964, ptr noundef %0, i32 noundef %1963, i32 noundef 16, i32 noundef 0) #10
  %1966 = add i32 %113, 24
  %1967 = load i32, ptr @hf_dns_xpf_destination_ipv6, align 4
  %1968 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1967, ptr noundef %0, i32 noundef %1966, i32 noundef 16, i32 noundef 0) #10
  %1969 = add i32 %113, 40
  %1970 = load i32, ptr @hf_dns_xpf_sport, align 4
  %1971 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1970, ptr noundef %0, i32 noundef %1969, i32 noundef 2, i32 noundef 0) #10
  %1972 = add i32 %113, 42
  %1973 = load i32, ptr @hf_dns_xpf_dport, align 4
  %1974 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1973, ptr noundef %0, i32 noundef %1972, i32 noundef 2, i32 noundef 0) #10
  br label %.loopexit

1975:                                             ; preds = %264
  %1976 = load ptr, ptr %13, align 8
  %1977 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %1976, ptr noundef nonnull @ei_dns_undecoded_option, ptr noundef nonnull @.str.1291, i32 noundef %116) #10
  %1978 = load i32, ptr @hf_dns_data, align 4
  %1979 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1978, ptr noundef %0, i32 noundef %122, i32 noundef %262, i32 noundef 0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader2224, %.loopexit2215, %.lr.ph2251, %1257, %.loopexit2205, %672, %484, %1894, %1503, %1216, %429, %1945, %1960, %1940, %1818, %1828, %1773, %1777, %1565, %1322, %1358, %1318, %1319, %1274, %1281, %1025, %1035, %882, %908, %859, %869, %875, %proto_item_set_generated.exit, %809, %716, %727, %487, %501, %559, %283, %301, %280, %274, %266, %1975, %1920, %1882, %1833, %1730, %1727, %1715, %1709, %1703, %1697, %1552, %1541, %1538, %1489, %1471, %1469, %1413, %proto_item_set_generated.exit2174, %1363, %1261, %1086, %1082, %1007, %proto_item_set_generated.exit2171, %924, %911, %834, %812, %753, %749, %736, %707, %694, %675, %601, %582, %560, %425, %415, %405, %395, %348, %337, %327, %317, %306
  %1980 = add i32 %122, %262
  br label %1981

1981:                                             ; preds = %261, %.loopexit
  %.pn = phi i32 [ %1980, %.loopexit ], [ %122, %261 ]
  %.02072 = sub i32 %.pn, %1
  ret i32 %.02072
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @compute_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = icmp slt i32 %4, 4
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  store i16 0, ptr %6, align 2
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_dns_key_id_buffer_too_short, ptr noundef %2, i32 noundef %3, i32 noundef %4) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 28
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
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %21) #10
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = add i32 %20, -2
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %25) #10
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  br label %49

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.03542 = phi i32 [ %38, %.lr.ph ], [ %3, %18 ]
  %.03641 = phi i32 [ %36, %.lr.ph ], [ 0, %18 ]
  %.03740 = phi i32 [ %37, %.lr.ph ], [ %4, %18 ]
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.03542) #10
  %30 = add i32 %.03542, 1
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %30) #10
  %32 = zext i8 %29 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %31 to i32
  %35 = add i32 %.03641, %34
  %36 = add i32 %35, %33
  %37 = add nsw i32 %.03740, -2
  %38 = add i32 %.03542, 2
  %39 = icmp ugt i32 %.03740, 3
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %._crit_edge
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %38) #10
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = add i32 %44, %36
  br label %46

46:                                               ; preds = %41, %._crit_edge
  %.1 = phi i32 [ %45, %41 ], [ %36, %._crit_edge ]
  %47 = lshr i32 %.1, 16
  %48 = add i32 %47, %.1
  br label %49

49:                                               ; preds = %46, %19
  %storemerge.in = phi i32 [ %48, %46 ], [ %28, %19 ]
  %storemerge = trunc i32 %storemerge.in to i16
  store i16 %storemerge, ptr %6, align 2
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %14, %11, %9, %49
  %.0 = phi i32 [ 1, %49 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #10
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi double [ %6, %2 ], [ %8, %.lr.ph ]
  %10 = fdiv double %.07.lcssa, 1.000000e+02
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #10
  %5 = icmp sgt i32 %4, -1
  %.not23 = icmp eq i32 %2, 0
  %6 = sub nuw i32 -2147483648, %4
  %7 = select i1 %.not23, i32 83, i32 87
  %8 = and i32 %4, 2147483647
  %9 = select i1 %.not23, i32 78, i32 69
  %.022 = select i1 %5, i32 %7, i32 %9
  %.021 = select i1 %5, i32 %6, i32 %8
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %12, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i32 %.021, 648000000
  br i1 %11, label %14, label %15

12:                                               ; preds = %3
  %13 = icmp ugt i32 %.021, 324000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) @rfc1867_angle.buf, ptr noundef nonnull align 1 dereferenceable(19) @.str.1292, i64 19, i1 false)
  br label %23

15:                                               ; preds = %12, %10
  %16 = urem i32 %.021, 1000
  %17 = udiv i32 %.021, 1000
  %18 = urem i32 %17, 60
  %19 = udiv i32 %.021, 60000
  %.lhs.trunc = trunc i32 %19 to i16
  %20 = urem i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %20 to i32
  %21 = udiv i32 %.021, 3600000
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @rfc1867_angle.buf, i64 noundef 35, ptr noundef nonnull @.str.1293, i32 noundef %21, i32 noundef %.zext, i32 noundef %18, i32 noundef %16, i32 noundef %.022) #10
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_type_bitmap_nxt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %.030 = phi i32 [ %19, %18 ], [ %2, %4 ]
  %.01929 = phi i32 [ %7, %18 ], [ 0, %4 ]
  %.02028 = phi i32 [ %20, %18 ], [ %3, %4 ]
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.030) #10
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
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %.126, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1295) #10
  %13 = tail call ptr @val_to_str_ext(i32 noundef %.126, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %.030, i32 noundef 1, i32 noundef %.126, ptr noundef nonnull @.str.1294, ptr noundef %12, ptr noundef %13) #10
  br label %15

15:                                               ; preds = %10, %8
  %16 = lshr i32 %.02224, 1
  %17 = add i32 %.126, 1
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %18, label %8, !llvm.loop !37

18:                                               ; preds = %15
  %19 = add i32 %.030, 1
  %20 = add i32 %.02028, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %18, %4
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !39

.lr.ph49:                                         ; preds = %4, %.loopexit
  %.048 = phi i32 [ %.1.lcssa, %.loopexit ], [ %2, %4 ]
  %.03047 = phi i32 [ %.131.lcssa, %.loopexit ], [ %3, %4 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.048) #10
  %7 = add i32 %.048, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #10
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
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.144) #10
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
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %.12939, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1295) #10
  %21 = tail call ptr @val_to_str_ext(i32 noundef %.12939, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %.144, i32 noundef 1, i32 noundef %.12939, ptr noundef nonnull @.str.1294, ptr noundef %20, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %18, %16
  %24 = lshr i32 %.03437, 1
  %25 = add i32 %.12939, 1
  %26 = add nuw nsw i32 %.03238, 1
  %exitcond.not = icmp eq i32 %26, 8
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !40

27:                                               ; preds = %23
  %28 = add i32 %.144, 1
  %29 = add nsw i32 %.03341, -1
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strjoin(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_dns_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #10
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.10) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!19 = !{i32 0, i32 2}
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
