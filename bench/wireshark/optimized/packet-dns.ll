; ModuleID = 'bench/wireshark/original/packet-dns.ll'
source_filename = "bench/wireshark/original/packet-dns.ll"
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
define hidden i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
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
  %.0107.i58 = phi i32 [ %.2.i, %.loopexit.i ], [ %1, %6 ]
  %.0108.i57 = phi i32 [ %.1109.i, %.loopexit.i ], [ 255, %6 ]
  %.0113.i56 = phi ptr [ %.1114.i, %.loopexit.i ], [ %8, %6 ]
  %.0122.i55 = phi i32 [ %.1123.i, %.loopexit.i ], [ 0, %6 ]
  %.0124.i54 = phi i32 [ %.1125.i, %.loopexit.i ], [ -1, %6 ]
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
  %.2115.i = phi ptr [ %22, %21 ], [ %.0113.i56, %19 ], [ %.0113.i56, %26 ]
  %.2110.i = phi i32 [ %25, %21 ], [ %.0108.i57, %19 ], [ %27, %26 ]
  br i1 %.not.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %28, %36
  %.3173.us.i = phi i32 [ %38, %36 ], [ %13, %28 ]
  %.3111172.us.i = phi i32 [ %.4112.us.i, %36 ], [ %.2110.i, %28 ]
  %.3116171.us.i = phi ptr [ %.4117.us.i, %36 ], [ %.2115.i, %28 ]
  %.0121170.us.i = phi i32 [ %37, %36 ], [ %12, %28 ]
  %29 = icmp sgt i32 %.3111172.us.i, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %.split.us.i
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3173.us.i) #10
  %32 = getelementptr i8, ptr %.3116171.us.i, i64 1
  store i8 %31, ptr %.3116171.us.i, align 1
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = add nsw i32 %.3111172.us.i, -1
  br label %36

36:                                               ; preds = %30, %.split.us.i
  %.4117.us.i = phi ptr [ %32, %30 ], [ %.3116171.us.i, %.split.us.i ]
  %.4112.us.i = phi i32 [ %35, %30 ], [ %.3111172.us.i, %.split.us.i ]
  %37 = add nsw i32 %.0121170.us.i, -1
  %38 = add i32 %.3173.us.i, 1
  %39 = icmp sgt i32 %.0121170.us.i, 1
  br i1 %39, label %.split.us.i, label %.loopexit.i, !llvm.loop !4

.split.i:                                         ; preds = %28, %51
  %.3173.i = phi i32 [ %53, %51 ], [ %13, %28 ]
  %.3111172.i = phi i32 [ %.4112.i, %51 ], [ %.2110.i, %28 ]
  %.3116171.i = phi ptr [ %.4117.i, %51 ], [ %.2115.i, %28 ]
  %.0121170.i = phi i32 [ %52, %51 ], [ %12, %28 ]
  %40 = sub i32 %.3173.i, %1
  %41 = icmp sgt i32 %40, %9
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split.i
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

43:                                               ; preds = %.split.i
  %44 = icmp sgt i32 %.3111172.i, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3173.i) #10
  %47 = getelementptr i8, ptr %.3116171.i, i64 1
  store i8 %46, ptr %.3116171.i, align 1
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = add nsw i32 %.3111172.i, -1
  br label %51

51:                                               ; preds = %45, %43
  %.4117.i = phi ptr [ %47, %45 ], [ %.3116171.i, %43 ]
  %.4112.i = phi i32 [ %50, %45 ], [ %.3111172.i, %43 ]
  %52 = add nsw i32 %.0121170.i, -1
  %53 = add i32 %.3173.i, 1
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
  %.5118.i = phi ptr [ %69, %67 ], [ %.0113.i56, %57 ], [ %.0113.i56, %64 ]
  %.5.i = phi i32 [ %70, %67 ], [ %.0108.i57, %57 ], [ 0, %64 ]
  %71 = zext nneg i16 %62 to i32
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.loopexit210.i, %.lr.ph.preheader.i
  %.ph.i = phi i32 [ %71, %.lr.ph.preheader.i ], [ %84, %.loopexit210.i ]
  %.4167.ph.i = phi i32 [ %60, %.lr.ph.preheader.i ], [ %83, %.loopexit210.i ]
  %.6166.ph.i = phi i32 [ %.5.i, %.lr.ph.preheader.i ], [ %.7.i, %.loopexit210.i ]
  %.6119165.ph.i = phi ptr [ %.5118.i, %.lr.ph.preheader.i ], [ %.7120.i, %.loopexit210.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.outer.i
  %72 = phi i32 [ %86, %.thread.i ], [ %.ph.i, %.lr.ph.outer.i ]
  %.4167.i = phi i32 [ %85, %.thread.i ], [ %.4167.ph.i, %.lr.ph.outer.i ]
  %.6166.i = phi i32 [ 0, %.thread.i ], [ %.6166.ph.i, %.lr.ph.outer.i ]
  %73 = icmp sgt i32 %.6166.i, 0
  br i1 %73, label %74, label %.loopexit210.i

74:                                               ; preds = %.lr.ph.i
  %75 = zext nneg i32 %.6166.i to i64
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4167.i) #10
  %77 = zext i8 %76 to i32
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.6119165.ph.i, i64 noundef %75, ptr noundef nonnull @.str.781, i32 noundef %77) #10
  %.not140.i = icmp sgt i32 %78, %.6166.i
  br i1 %.not140.i, label %.thread.i, label %79

79:                                               ; preds = %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr i8, ptr %.6119165.ph.i, i64 %80
  %82 = sub i32 %.6166.i, %78
  br label %.loopexit210.i

.loopexit210.i:                                   ; preds = %.lr.ph.i, %79
  %.7120.i = phi ptr [ %81, %79 ], [ %.6119165.ph.i, %.lr.ph.i ]
  %.7.i = phi i32 [ %82, %79 ], [ %.6166.i, %.lr.ph.i ]
  %83 = add i32 %.4167.i, 1
  %84 = add i32 %72, -1
  %.not138.i = icmp eq i32 %72, 0
  br i1 %.not138.i, label %._crit_edge.i, label %.lr.ph.outer.i, !llvm.loop !6

.thread.i:                                        ; preds = %74
  %85 = add i32 %.4167.i, 1
  %86 = add i32 %72, -1
  %.not138203.i = icmp eq i32 %72, 0
  br i1 %.not138203.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.loopexit210.i
  %87 = icmp sgt i32 %.7.i, 0
  br i1 %87, label %88, label %.loopexit.i

88:                                               ; preds = %._crit_edge.i
  %89 = zext nneg i32 %.7.i to i64
  %90 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.7120.i, i64 noundef %89, ptr noundef nonnull @.str.782, i32 noundef %59) #10
  %.not139.i = icmp sgt i32 %90, %.7.i
  br i1 %.not139.i, label %.loopexit.i, label %91

91:                                               ; preds = %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %.7120.i, i64 %92
  %94 = sub i32 %.7.i, %90
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
  %.2126.i = select i1 %108, i32 %109, i32 %.0124.i54
  %110 = add i32 %.0107.i58, 4
  %111 = icmp eq i32 %106, %110
  %112 = icmp sgt i32 %107, 255
  %or.cond.i = select i1 %111, i1 true, i1 %112
  br i1 %or.cond.i, label %113, label %.loopexit.i

113:                                              ; preds = %100
  store ptr @.str.784, ptr %4, align 8
  store i32 36, ptr %5, align 4
  %114 = icmp slt i32 %.2126.i, 1
  br i1 %114, label %115, label %expand_dns_name.exit

115:                                              ; preds = %113
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

default.unreachable:                              ; preds = %15
  unreachable

.loopexit.i:                                      ; preds = %36, %51, %.thread.i, %100, %91, %88, %._crit_edge.i
  %.1125.i = phi i32 [ %.0124.i54, %91 ], [ %.0124.i54, %._crit_edge.i ], [ %.0124.i54, %88 ], [ %.2126.i, %100 ], [ %.0124.i54, %.thread.i ], [ %.0124.i54, %51 ], [ %.0124.i54, %36 ]
  %.1123.i = phi i32 [ %.0122.i55, %91 ], [ %.0122.i55, %._crit_edge.i ], [ %.0122.i55, %88 ], [ %107, %100 ], [ %.0122.i55, %.thread.i ], [ %.0122.i55, %51 ], [ %.0122.i55, %36 ]
  %.1114.i = phi ptr [ %93, %91 ], [ %.7120.i, %._crit_edge.i ], [ %.7120.i, %88 ], [ %.0113.i56, %100 ], [ %.6119165.ph.i, %.thread.i ], [ %.4117.i, %51 ], [ %.4117.us.i, %36 ]
  %.1109.i = phi i32 [ %94, %91 ], [ %.7.i, %._crit_edge.i ], [ 0, %88 ], [ %.0108.i57, %100 ], [ 0, %.thread.i ], [ %.4112.i, %51 ], [ %.4112.us.i, %36 ]
  %.2.i = phi i32 [ %83, %91 ], [ %83, %._crit_edge.i ], [ %83, %88 ], [ %106, %100 ], [ %85, %.thread.i ], [ %53, %51 ], [ %38, %36 ]
  %116 = sub i32 %.2.i, %1
  %117 = icmp sgt i32 %116, %9
  %or.cond177.i = select i1 %.not.i, i1 %117, i1 false
  br i1 %or.cond177.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit.i, %.lr.ph
  %.0124.i.lcssa.ph = phi i32 [ %.1125.i, %.loopexit.i ], [ %.0124.i54, %.lr.ph ]
  %.0113.i.lcssa.ph = phi ptr [ %.1114.i, %.loopexit.i ], [ %.0113.i56, %.lr.ph ]
  %.0108.i.lcssa.ph = phi i32 [ %.1109.i, %.loopexit.i ], [ %.0108.i57, %.lr.ph ]
  %.1.i.ph = phi i32 [ %.2.i, %.loopexit.i ], [ %13, %.lr.ph ]
  %118 = icmp sgt i32 %.0108.i.lcssa.ph, 0
  br i1 %118, label %._crit_edge.thread, label %119

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %.1.i97 = phi i32 [ %.1.i.ph, %._crit_edge ], [ %1, %6 ]
  %.0113.i.lcssa95 = phi ptr [ %.0113.i.lcssa.ph, %._crit_edge ], [ %8, %6 ]
  %.0124.i.lcssa94 = phi i32 [ %.0124.i.lcssa.ph, %._crit_edge ], [ -1, %6 ]
  store i8 0, ptr %.0113.i.lcssa95, align 1
  br label %120

119:                                              ; preds = %._crit_edge
  store ptr @.str.785, ptr %4, align 8
  store i32 15, ptr %5, align 4
  br label %120

120:                                              ; preds = %119, %._crit_edge.thread
  %.1.i96 = phi i32 [ %.1.i.ph, %119 ], [ %.1.i97, %._crit_edge.thread ]
  %.0124.i.lcssa93 = phi i32 [ %.0124.i.lcssa.ph, %119 ], [ %.0124.i.lcssa94, %._crit_edge.thread ]
  %121 = icmp slt i32 %.0124.i.lcssa93, 0
  %122 = sub i32 %.1.i96, %1
  %spec.select.i = select i1 %121, i32 %122, i32 %.0124.i.lcssa93
  br label %expand_dns_name.exit

expand_dns_name.exit:                             ; preds = %95, %113, %120
  %.0106.i = phi i32 [ %spec.select.i, %120 ], [ %96, %95 ], [ %.2126.i, %113 ]
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
define internal noundef i32 @dns_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.791, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %7 = load i32, ptr @st_node_packet_qr, align 4
  %8 = load i32, ptr %3, align 8
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @dns_qr_vals, ptr noundef nonnull @.str.786) #10
  %10 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %7, ptr noundef %9) #10
  %11 = load i32, ptr @st_node_packet_qtypes, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.787) #10
  %15 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %11, ptr noundef %14) #10
  %16 = load i32, ptr @dns_qname_stats, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr @st_node_packet_qnames, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %18, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %17, %5
  %23 = load i32, ptr @st_node_packet_qclasses, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.788) #10
  %27 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %23, ptr noundef %26) #10
  %28 = load i32, ptr @st_node_packet_rcodes, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.789) #10
  %32 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %28, ptr noundef %31) #10
  %33 = load i32, ptr @st_node_packet_opcodes, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.790) #10
  %37 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %33, ptr noundef %36) #10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.879, i32 noundef 0, i32 noundef 0, i32 noundef %39) #10
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.880, i32 noundef 0, i32 noundef 0, i32 noundef %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.885, i32 noundef 0, i32 noundef 0, i32 noundef %59) #10
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.886, i32 noundef 0, i32 noundef 0, i32 noundef %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.887, i32 noundef 0, i32 noundef 0, i32 noundef %65) #10
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.888, i32 noundef 0, i32 noundef 0, i32 noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %88 = load i32, ptr %87, align 4
  %.not51 = icmp eq i32 %88, 0
  br i1 %.not51, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.890, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %102

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
define internal noundef i32 @dns_qr_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  call void @ip_addr_to_str_buf(ptr noundef %22, ptr noundef nonnull %6, i32 noundef 256) #10
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %32, i32 noundef %28, i32 noundef 0, i32 noundef 1) #10
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr @st_node_qr_q_packets, align 4
  %36 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.949, i32 noundef %35, i32 noundef 1, i32 noundef 1) #10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.790) #10
  %40 = load i32, ptr @st_node_qr_qo_packets, align 4
  %41 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 1) #10
  %42 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not384 = icmp eq i32 %42, 0
  br i1 %.not384, label %47, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %45, i32 noundef %41, i32 noundef 0, i32 noundef 1) #10
  br label %47

47:                                               ; preds = %43, %34
  %48 = load i32, ptr @st_node_qr_q_packets, align 4
  %49 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %48, i32 noundef 1, i32 noundef 1) #10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 848
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
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %58, i32 noundef %54, i32 noundef 0, i32 noundef 1) #10
  br label %60

60:                                               ; preds = %56, %47
  %61 = load i32, ptr @st_node_qr_q_packets, align 4
  %62 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.951, i32 noundef %61, i32 noundef 1, i32 noundef 1) #10
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @dns_types_vals, ptr noundef nonnull @.str.787) #10
  %66 = load i32, ptr @st_node_qr_qt_packets, align 4
  %67 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 1) #10
  %68 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not388 = icmp eq i32 %68, 0
  br i1 %.not388, label %73, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %71, i32 noundef %67, i32 noundef 0, i32 noundef 1) #10
  br label %73

73:                                               ; preds = %69, %60
  %74 = load i32, ptr @st_node_qr_q_packets, align 4
  %75 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.301, i32 noundef %74, i32 noundef 1, i32 noundef 1) #10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr @st_node_qr_ql_packets, align 4
  %switch.tableidx = add i32 %77, -1
  %79 = icmp ult i32 %switch.tableidx, 8
  br i1 %79, label %switch.lookup, label %81

switch.lookup:                                    ; preds = %73
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dns_qr_stats_tree_packet, i64 0, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %81

81:                                               ; preds = %73, %switch.lookup
  %.str.906.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.906, %73 ]
  %82 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.906.sink, i32 noundef %78, i32 noundef 1, i32 noundef 1) #10
  %83 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not389 = icmp eq i32 %83, 0
  br i1 %.not389, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %86 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %85, i32 noundef %82, i32 noundef 1, i32 noundef 1) #10
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %88 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %87, i32 noundef %86, i32 noundef 0, i32 noundef 1) #10
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, ptr @st_node_qr_q_packets, align 4
  %91 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %90, i32 noundef 0, i32 noundef 1) #10
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %.sink = phi i32 [ %99, %97 ], [ %107, %105 ], [ %117, %115 ], [ %127, %125 ], [ %137, %135 ], [ %147, %145 ], [ %157, %155 ], [ %167, %165 ], [ %177, %176 ], [ %179, %178 ], [ %172, %170 ], [ %162, %160 ], [ %152, %150 ], [ %142, %140 ], [ %132, %130 ], [ %122, %120 ], [ %112, %110 ], [ %102, %100 ], [ %96, %94 ]
  %181 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not390 = icmp eq i32 %181, 0
  br i1 %.not390, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %184, i32 noundef %.sink, i32 noundef 0, i32 noundef 1) #10
  br label %186

186:                                              ; preds = %182, %180
  %187 = load i32, ptr @st_node_qr_q_packets, align 4
  %188 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %187, i32 noundef 1, i32 noundef 1) #10
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %190 = load i32, ptr %189, align 4
  %.not391 = icmp eq i32 %190, 0
  br i1 %.not391, label %191, label %.thread

191:                                              ; preds = %186
  %192 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not392 = icmp eq i32 %192, 0
  br i1 %.not392, label %198, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %217 = load ptr, ptr %216, align 8
  call void @ip_addr_to_str_buf(ptr noundef %217, ptr noundef nonnull %6, i32 noundef 256) #10
  br label %221

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %227, i32 noundef %223, i32 noundef 0, i32 noundef 1) #10
  br label %229

229:                                              ; preds = %225, %221
  %230 = load i32, ptr @st_node_qr_r_packets, align 4
  %231 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.956, i32 noundef %230, i32 noundef 1, i32 noundef 1) #10
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef nonnull @rcode_vals, ptr noundef nonnull @.str.789) #10
  %235 = load i32, ptr @st_node_qr_rc_packets, align 4
  %236 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 1) #10
  %237 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not360 = icmp eq i32 %237, 0
  br i1 %.not360, label %242, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %240, i32 noundef %236, i32 noundef 0, i32 noundef 1) #10
  br label %242

242:                                              ; preds = %238, %229
  %243 = load i32, ptr @st_node_qr_r_packets, align 4
  %244 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.950, i32 noundef %243, i32 noundef 1, i32 noundef 1) #10
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 848
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
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %253, i32 noundef %249, i32 noundef 0, i32 noundef 1) #10
  br label %255

255:                                              ; preds = %251, %242
  %256 = load i32, ptr @st_node_qr_r_packets, align 4
  %257 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.957, i32 noundef %256, i32 noundef 1, i32 noundef 1) #10
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 44
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
  %.sink412 = phi i32 [ %265, %263 ], [ %273, %271 ], [ %283, %281 ], [ %293, %291 ], [ %303, %301 ], [ %313, %311 ], [ %323, %322 ], [ %325, %324 ], [ %318, %316 ], [ %308, %306 ], [ %298, %296 ], [ %288, %286 ], [ %278, %276 ], [ %268, %266 ], [ %262, %260 ]
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
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %333, i32 noundef %.sink412, i32 noundef 0, i32 noundef 1) #10
  br label %335

335:                                              ; preds = %328, %.sink.split, %326
  %336 = load i32, ptr @st_node_qr_r_packets, align 4
  %337 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.958, i32 noundef %336, i32 noundef 1, i32 noundef 1) #10
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %.sink415 = phi i32 [ %345, %343 ], [ %353, %351 ], [ %363, %361 ], [ %373, %371 ], [ %383, %381 ], [ %393, %391 ], [ %403, %402 ], [ %405, %404 ], [ %398, %396 ], [ %388, %386 ], [ %378, %376 ], [ %368, %366 ], [ %358, %356 ], [ %348, %346 ], [ %342, %340 ]
  %407 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not365 = icmp eq i32 %407, 0
  br i1 %.not365, label %415, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %338, align 8
  %410 = icmp eq i32 %409, 0
  %411 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %.not366 = icmp eq i32 %411, 0
  %or.cond427 = select i1 %410, i1 %.not366, i1 false
  br i1 %or.cond427, label %415, label %.sink.split416

.sink.split416:                                   ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %413, i32 noundef %.sink415, i32 noundef 0, i32 noundef 1) #10
  br label %415

415:                                              ; preds = %408, %.sink.split416, %406
  %416 = load i32, ptr @st_node_qr_r_packets, align 4
  %417 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.959, i32 noundef %416, i32 noundef 1, i32 noundef 1) #10
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 52
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
  %.sink419 = phi i32 [ %425, %423 ], [ %433, %431 ], [ %443, %441 ], [ %453, %451 ], [ %463, %461 ], [ %473, %471 ], [ %483, %482 ], [ %485, %484 ], [ %478, %476 ], [ %468, %466 ], [ %458, %456 ], [ %448, %446 ], [ %438, %436 ], [ %428, %426 ], [ %422, %420 ]
  %487 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not367 = icmp eq i32 %487, 0
  br i1 %.not367, label %495, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %418, align 4
  %490 = icmp eq i32 %489, 0
  %491 = load i32, ptr @dns_qr_qrn_aud_zv_statistics_enabled, align 4
  %.not368 = icmp eq i32 %491, 0
  %or.cond428 = select i1 %490, i1 %.not368, i1 false
  br i1 %or.cond428, label %495, label %.sink.split420

.sink.split420:                                   ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %493, i32 noundef %.sink419, i32 noundef 0, i32 noundef 1) #10
  br label %495

495:                                              ; preds = %488, %.sink.split420, %486
  %496 = load i32, ptr @st_node_qr_r_packets, align 4
  %497 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.952, i32 noundef %496, i32 noundef 0, i32 noundef 1) #10
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %.sink423 = phi i32 [ %505, %503 ], [ %513, %511 ], [ %523, %521 ], [ %533, %531 ], [ %543, %541 ], [ %553, %551 ], [ %563, %561 ], [ %573, %571 ], [ %583, %582 ], [ %585, %584 ], [ %578, %576 ], [ %568, %566 ], [ %558, %556 ], [ %548, %546 ], [ %538, %536 ], [ %528, %526 ], [ %518, %516 ], [ %508, %506 ], [ %502, %500 ]
  %587 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not369 = icmp eq i32 %587, 0
  br i1 %.not369, label %592, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %590, i32 noundef %.sink423, i32 noundef 0, i32 noundef 1) #10
  br label %592

592:                                              ; preds = %588, %586
  %593 = load i32, ptr @st_node_qr_r_packets, align 4
  %594 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.953, i32 noundef %593, i32 noundef 1, i32 noundef 1) #10
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %596 = load i32, ptr %595, align 4
  %.not370 = icmp eq i32 %596, 0
  br i1 %.not370, label %597, label %655

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %599 = load i32, ptr %598, align 8
  %.not371 = icmp eq i32 %599, 0
  br i1 %.not371, label %600, label %655

600:                                              ; preds = %597
  %601 = load i32, ptr @st_node_qr_rs_packets, align 4
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %603 = load i64, ptr %602, align 8
  %604 = sitofp i64 %603 to double
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr @st_node_qr_qs_u_packets, align 4
  %654 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %652, i32 noundef %653, i32 noundef 0, i32 noundef -1) #10
  br label %655

655:                                              ; preds = %650, %646, %597, %592
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %657 = load i32, ptr %656, align 8
  %.not375 = icmp eq i32 %657, 0
  br i1 %.not375, label %668, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not376 = icmp eq i32 %659, 0
  br i1 %.not376, label %665, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr @st_node_qr_rs_u_packets, align 4
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %687

.preheader396:                                    ; preds = %733, %682
  %685 = load i32, ptr %338, align 8
  %.not403 = icmp eq i32 %685, 0
  br i1 %.not403, label %.preheader, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader396
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %.sink424 = phi i32 [ %700, %698 ], [ %710, %708 ], [ %720, %718 ], [ %727, %726 ], [ %725, %724 ], [ %715, %713 ], [ %705, %703 ], [ %695, %693 ]
  %729 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not382 = icmp eq i32 %729, 0
  br i1 %.not382, label %733, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %684, align 8
  %732 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %731, i32 noundef %.sink424, i32 noundef 0, i32 noundef 1) #10
  br label %733

733:                                              ; preds = %728, %730
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %734 = load i32, ptr %258, align 4
  %735 = zext i32 %734 to i64
  %736 = icmp samesign ult i64 %indvars.iv.next, %735
  br i1 %736, label %687, label %.preheader396, !llvm.loop !7

.preheader:                                       ; preds = %785, %.preheader396
  %737 = load i32, ptr %418, align 4
  %.not404 = icmp eq i32 %737, 0
  br i1 %.not404, label %.loopexit, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader
  %738 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %.sink425 = phi i32 [ %752, %750 ], [ %762, %760 ], [ %772, %770 ], [ %779, %778 ], [ %777, %776 ], [ %767, %765 ], [ %757, %755 ], [ %747, %745 ]
  %781 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not381 = icmp eq i32 %781, 0
  br i1 %.not381, label %785, label %782

782:                                              ; preds = %780
  %783 = load ptr, ptr %686, align 8
  %784 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %783, i32 noundef %.sink425, i32 noundef 0, i32 noundef 1) #10
  br label %785

785:                                              ; preds = %780, %782
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %786 = load i32, ptr %338, align 8
  %787 = zext i32 %786 to i64
  %788 = icmp samesign ult i64 %indvars.iv.next407, %787
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
  %.sink426 = phi i32 [ %802, %800 ], [ %812, %810 ], [ %822, %820 ], [ %829, %828 ], [ %827, %826 ], [ %817, %815 ], [ %807, %805 ], [ %797, %795 ]
  %831 = load i32, ptr @dns_qr_qrn_statistics_enabled, align 4
  %.not380 = icmp eq i32 %831, 0
  br i1 %.not380, label %835, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %738, align 8
  %834 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %833, i32 noundef %.sink426, i32 noundef 0, i32 noundef 1) #10
  br label %835

835:                                              ; preds = %830, %832
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %836 = load i32, ptr %418, align 4
  %837 = zext i32 %836 to i64
  %838 = icmp samesign ult i64 %indvars.iv.next410, %837
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
define internal void @dns_qr_stats_tree_cleanup(ptr readnone captures(none) %0) #3 {
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
define internal range(i32 0, 2) i32 @dissect_dns_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.23) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.1145) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  br label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr @dns_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %17, i32 noundef 2, ptr noundef nonnull @get_dns_pdu_len, ptr noundef nonnull @dissect_dns_tcp_pdu, ptr noundef %3) #10
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal i32 @dissect_mdns_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1297) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llmnr_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.757) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_doq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
define internal fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %.not416 = icmp eq i8 %74, 0
  br i1 %.not416, label %75, label %146

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 50
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
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %.not418 = icmp eq i32 %87, %88
  br i1 %.not418, label %89, label %.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load i32, ptr %90, align 4
  %.not419 = icmp eq i32 %91, 0
  br i1 %.not419, label %92, label %.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @nstime_delta(ptr noundef nonnull %20, ptr noundef nonnull %93, ptr noundef nonnull %94) #10
  %95 = call double @nstime_to_sec(ptr noundef nonnull %20) #10
  %96 = load i32, ptr @retransmission_timer, align 4
  %97 = uitofp i32 %96 to double
  %98 = fcmp olt double %95, %97
  br i1 %98, label %.thread505, label %.thread

.thread:                                          ; preds = %84, %85, %89, %92
  %99 = call ptr @wmem_file_scope() #10
  %100 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 32) #10
  %101 = load i32, ptr %68, align 4
  store i32 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %.0396, align 8
  call void @wmem_tree_insert32_array(ptr noundef %108, ptr noundef nonnull %16, ptr noundef nonnull %100) #10
  br label %.thread505

109:                                              ; preds = %83
  br i1 %.not421, label %146, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %.not422 = icmp eq i32 %112, %113
  br i1 %.not422, label %114, label %146

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %68, align 4
  store i32 %119, ptr %115, align 4
  br label %.thread505

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %122 = load i32, ptr %121, align 4
  %.not423 = icmp eq i32 %122, 0
  br label %.thread505

123:                                              ; preds = %75
  br i1 %.not421, label %146, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 24
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
  br i1 %.not426, label %.thread505, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef 32) #10
  %136 = load i32, ptr %82, align 8
  store i32 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  br label %.thread505

.critedge:                                        ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %68, align 4
  %.not427 = icmp eq i32 %141, %142
  br i1 %.not427, label %.thread505, label %143

143:                                              ; preds = %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %145 = load i32, ptr %144, align 4
  %.not428 = icmp eq i32 %145, 0
  br label %.thread505

146:                                              ; preds = %65, %123, %109, %110, %124
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @wmem_alloc(ptr noundef %148, i64 noundef 32) #10
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  br label %.thread505

.thread505:                                       ; preds = %129, %143, %120, %92, %.thread, %118, %132, %.critedge, %146
  %.0394509.shrunk = phi i1 [ false, %146 ], [ false, %129 ], [ %.not428, %143 ], [ %.not423, %120 ], [ true, %92 ], [ false, %.thread ], [ false, %118 ], [ true, %132 ], [ false, %.critedge ]
  %.1398 = phi ptr [ %149, %146 ], [ %82, %129 ], [ %82, %143 ], [ %82, %120 ], [ %82, %92 ], [ %100, %.thread ], [ %82, %118 ], [ %135, %132 ], [ %82, %.critedge ]
  br i1 %22, label %153, label %156

153:                                              ; preds = %.thread505
  %154 = load i32, ptr @hf_dns_length, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  br label %156

156:                                              ; preds = %153, %.thread505
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
  %hf_dns_count_zones.val = load i32, ptr @hf_dns_count_zones, align 4
  %hf_dns_count_questions.val = load i32, ptr @hf_dns_count_questions, align 4
  %207 = select i1 %.not432.not, i32 %hf_dns_count_zones.val, i32 %hf_dns_count_questions.val
  %208 = zext i16 %206 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef 2, i32 noundef %208) #10
  %210 = add nuw nsw i32 %25, 6
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %210) #10
  %hf_dns_count_prerequisites.val = load i32, ptr @hf_dns_count_prerequisites, align 4
  %hf_dns_count_answers.val = load i32, ptr @hf_dns_count_answers, align 4
  %212 = select i1 %.not432.not, i32 %hf_dns_count_prerequisites.val, i32 %hf_dns_count_answers.val
  %213 = zext i16 %211 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %212, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef %213) #10
  %215 = or disjoint i32 %25, 8
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %215) #10
  %hf_dns_count_updates.val = load i32, ptr @hf_dns_count_updates, align 4
  %hf_dns_count_auth_rr.val = load i32, ptr @hf_dns_count_auth_rr, align 4
  %217 = select i1 %.not432.not, i32 %hf_dns_count_updates.val, i32 %hf_dns_count_auth_rr.val
  %218 = zext i16 %216 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %217, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef %218) #10
  %220 = add nuw nsw i32 %25, 10
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %220) #10
  %222 = load i32, ptr @hf_dns_count_add_rr, align 4
  %223 = zext i16 %221 to i32
  %224 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %222, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef %223) #10
  %225 = or disjoint i32 %25, 12
  %226 = icmp eq i16 %34, 6
  %227 = icmp eq i16 %206, 0
  %228 = icmp eq i16 %211, 0
  %229 = or i16 %216, %206
  %230 = or i16 %229, %211
  %231 = or i16 %230, %221
  %232 = icmp eq i16 %231, 0
  %or.cond11 = and i1 %226, %232
  br i1 %or.cond11, label %233, label %281

233:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %234 = load i32, ptr @hf_dns_dso, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %234, ptr noundef %0, i32 noundef range(i32 12, 15) %225, i32 noundef -1, i32 noundef 0) #10
  %236 = load i32, ptr @ett_dns_dso, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236) #10
  %238 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 12, 15) %225) #10
  %239 = icmp sgt i32 %238, 3
  br i1 %239, label %.lr.ph.i, label %dissect_dso_data.exit

.lr.ph.i:                                         ; preds = %233, %277
  %.01.i = phi i32 [ %.1.i, %277 ], [ %225, %233 ]
  %240 = add i32 %.01.i, 2
  %241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %240) #10
  %242 = load i32, ptr @hf_dns_dso_tlv, align 4
  %243 = zext i16 %241 to i32
  %244 = add nuw nsw i32 %243, 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %242, ptr noundef %0, i32 noundef %.01.i, i32 noundef %244, i32 noundef 0) #10
  %246 = load i32, ptr @ett_dns_dso_tlv, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246) #10
  %248 = load i32, ptr @hf_dns_dso_tlv_type, align 4
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #10
  %250 = load i32, ptr %14, align 4
  %251 = call ptr @rval_to_str_const(i32 noundef %250, ptr noundef nonnull @dns_dso_type_rvals, ptr noundef nonnull @.str.1167) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.1166, ptr noundef %251) #10
  %252 = load i32, ptr @hf_dns_dso_tlv_length, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %252, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef 0) #10
  %254 = add i32 %.01.i, 4
  %255 = load i32, ptr %14, align 4
  switch i32 %255, label %272 [
    i32 1, label %256
    i32 2, label %263
    i32 3, label %267
  ]

256:                                              ; preds = %.lr.ph.i
  %257 = load i32, ptr @hf_dns_dso_tlv_keepalive_inactivity, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %257, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0) #10
  %259 = add i32 %.01.i, 8
  %260 = load i32, ptr @hf_dns_dso_tlv_keepalive_interval, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef 0) #10
  %262 = add i32 %.01.i, 12
  br label %277

263:                                              ; preds = %.lr.ph.i
  %264 = load i32, ptr @hf_dns_dso_tlv_retrydelay_retrydelay, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %264, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0) #10
  %266 = add i32 %.01.i, 8
  br label %277

267:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq i16 %241, 0
  br i1 %.not.i, label %277, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @hf_dns_dso_tlv_encpad_padding, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %269, ptr noundef %0, i32 noundef %254, i32 noundef %243, i32 noundef 0) #10
  %271 = add i32 %254, %243
  br label %277

272:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq i16 %241, 0
  br i1 %.not55.i, label %277, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @hf_dns_dso_tlv_data, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %274, ptr noundef %0, i32 noundef %254, i32 noundef %243, i32 noundef 0) #10
  %276 = add i32 %254, %243
  br label %277

277:                                              ; preds = %273, %272, %268, %267, %263, %256
  %.1.i = phi i32 [ %276, %273 ], [ %254, %272 ], [ %271, %268 ], [ %254, %267 ], [ %266, %263 ], [ %262, %256 ]
  %278 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #10
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %.lr.ph.i, label %dissect_dso_data.exit, !llvm.loop !10

dissect_dso_data.exit:                            ; preds = %277, %233
  %.0.lcssa.i = phi i32 [ %225, %233 ], [ %.1.i, %277 ]
  %280 = sub i32 %.0.lcssa.i, %225
  call void @proto_item_set_len(ptr noundef %235, i32 noundef %280) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %281

281:                                              ; preds = %dissect_dso_data.exit, %204
  %.0391 = phi i32 [ %.0.lcssa.i, %dissect_dso_data.exit ], [ %225, %204 ]
  br i1 %227, label %365, label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %283 = select i1 %.not432.not, ptr @.str.1168, ptr @.str.1169
  %284 = load i32, ptr @ett_dns_qry, align 4
  %285 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.0391, i32 noundef -1, i32 noundef %284, ptr noundef nonnull %13, ptr noundef nonnull %283) #10
  %.not.i.i = icmp eq i32 %4, 0
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not63.i.i = icmp eq ptr %285, null
  br label %287

287:                                              ; preds = %dissect_dns_query.exit.i, %282
  %.0499 = phi i32 [ 0, %282 ], [ %spec.select515, %dissect_dns_query.exit.i ]
  %.021.i = phi i32 [ %.0391, %282 ], [ %360, %dissect_dns_query.exit.i ]
  %.01920.i = phi i32 [ %208, %282 ], [ %288, %dissect_dns_query.exit.i ]
  %288 = add nsw i32 %.01920.i, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %289 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.021.i, i32 noundef 0, i32 noundef range(i32 0, 3) %25, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %290 = add i32 %289, %.021.i
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %290) #10
  %292 = add i32 %290, 2
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %292) #10
  %294 = add i32 %289, 4
  %295 = and i16 %293, -32768
  %296 = and i16 %293, 32767
  %.0.i.i = select i1 %.not.i.i, i16 %293, i16 %296
  %297 = add i16 %291, -251
  %or.cond.i.i = icmp ult i16 %297, 2
  %spec.select515 = select i1 %or.cond.i.i, i32 1, i32 %.0499
  %298 = zext i16 %291 to i32
  %299 = call ptr @val_to_str_ext(i32 noundef %298, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1170) #10
  %300 = load ptr, ptr %286, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %11, align 4
  %303 = sext i32 %302 to i64
  %304 = call ptr @format_text(ptr noundef %300, ptr noundef %301, i64 noundef %303) #10
  %305 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %305, i32 noundef 25, ptr noundef nonnull @.str.1171, ptr noundef %299, ptr noundef %304) #10
  br i1 %.not.i.i, label %309, label %306

306:                                              ; preds = %287
  %307 = load ptr, ptr %26, align 8
  %.not62.i.i = icmp eq i16 %295, 0
  %308 = select i1 %.not62.i.i, ptr @.str.1174, ptr @.str.1173
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.1172, ptr noundef nonnull %308) #10
  br label %309

309:                                              ; preds = %306, %287
  br i1 %.not63.i.i, label %dissect_dns_query.exit.i, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @ett_dns_qd, align 4
  %312 = zext i16 %.0.i.i to i32
  %313 = call ptr @val_to_str_const(i32 noundef %312, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.1176) #10
  %314 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %285, ptr noundef %0, i32 noundef %.021.i, i32 noundef %294, i32 noundef %311, ptr noundef nonnull %12, ptr noundef nonnull @.str.1175, ptr noundef %304, ptr noundef %299, ptr noundef %313) #10
  br i1 %.not.i.i, label %318, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %12, align 8
  %.not64.i.i = icmp eq i16 %295, 0
  %317 = select i1 %.not64.i.i, ptr @.str.1174, ptr @.str.1173
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef nonnull @.str.1172, ptr noundef nonnull %317) #10
  br label %318

318:                                              ; preds = %315, %310
  %319 = load i32, ptr @hf_dns_qry_name, align 4
  %320 = call ptr @proto_tree_add_string(ptr noundef %314, i32 noundef %319, ptr noundef %0, i32 noundef %.021.i, i32 noundef %289, ptr noundef %304) #10
  %321 = load i32, ptr @hf_dns_qry_name_len, align 4
  %322 = icmp sgt i32 %302, 1
  %323 = select i1 %322, i32 %302, i32 0
  %324 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %321, ptr noundef %0, i32 noundef %.021.i, i32 noundef %289, i32 noundef %323) #10
  store ptr %324, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not5.i.i.i = icmp eq ptr %327, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %328, %325, %318
  br i1 %322, label %.preheader.preheader.i.i.i, label %qname_labels_count.exit.i.i

.preheader.preheader.i.i.i:                       ; preds = %proto_item_set_generated.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %302 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.110.i.i.i = phi i32 [ 0, %.preheader.preheader.i.i.i ], [ %spec.select.i.i.i, %.preheader.i.i.i ]
  %332 = getelementptr i8, ptr %301, i64 %indvars.iv.i.i.i
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 46
  %335 = zext i1 %334 to i32
  %spec.select.i.i.i = add i32 %.110.i.i.i, %335
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %336, label %.preheader.i.i.i, !llvm.loop !11

336:                                              ; preds = %.preheader.i.i.i
  %337 = add i32 %spec.select.i.i.i, 1
  %338 = and i32 %337, 65535
  br label %qname_labels_count.exit.i.i

qname_labels_count.exit.i.i:                      ; preds = %336, %proto_item_set_generated.exit.i.i
  %.08.i.i.i = phi i32 [ %338, %336 ], [ 0, %proto_item_set_generated.exit.i.i ]
  %339 = load i32, ptr @hf_dns_count_labels, align 4
  %340 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %339, ptr noundef %0, i32 noundef %.021.i, i32 noundef %289, i32 noundef %.08.i.i.i) #10
  store ptr %340, ptr %12, align 8
  %.not.i65.i.i = icmp eq ptr %340, null
  br i1 %.not.i65.i.i, label %proto_item_set_generated.exit67.i.i, label %341

341:                                              ; preds = %qname_labels_count.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not5.i66.i.i = icmp eq ptr %343, null
  br i1 %.not5.i66.i.i, label %proto_item_set_generated.exit67.i.i, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, 2
  store i32 %347, ptr %345, align 4
  br label %proto_item_set_generated.exit67.i.i

proto_item_set_generated.exit67.i.i:              ; preds = %344, %341, %qname_labels_count.exit.i.i
  %348 = load i32, ptr @hf_dns_qry_type, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %348, ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0) #10
  %350 = call ptr @val_to_str_ext(i32 noundef %298, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef nonnull @.str.1150, ptr noundef %350) #10
  br i1 %.not.i.i, label %357, label %351

351:                                              ; preds = %proto_item_set_generated.exit67.i.i
  %352 = load i32, ptr @hf_dns_qry_class_mdns, align 4
  %353 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %352, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef %312) #10
  %354 = load i32, ptr @hf_dns_qry_qu, align 4
  %355 = zext i16 %295 to i64
  %356 = call ptr @proto_tree_add_boolean(ptr noundef %314, i32 noundef %354, ptr noundef %0, i32 noundef %292, i32 noundef 2, i64 noundef %355) #10
  br label %dissect_dns_query.exit.i

357:                                              ; preds = %proto_item_set_generated.exit67.i.i
  %358 = load i32, ptr @hf_dns_qry_class, align 4
  %359 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %358, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef %312) #10
  br label %dissect_dns_query.exit.i

dissect_dns_query.exit.i:                         ; preds = %357, %351, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %360 = add i32 %294, %.021.i
  %361 = icmp sgt i32 %.01920.i, 1
  br i1 %361, label %287, label %dissect_query_records.exit, !llvm.loop !12

dissect_query_records.exit:                       ; preds = %dissect_dns_query.exit.i
  %362 = load ptr, ptr %13, align 8
  %363 = sub i32 %360, %.0391
  call void @proto_item_set_len(ptr noundef %362, i32 noundef %363) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %364 = getelementptr inbounds nuw i8, ptr %.1398, i64 28
  store i32 %spec.select515, ptr %364, align 4
  br label %365

365:                                              ; preds = %dissect_query_records.exit, %281
  %.1 = phi i32 [ %360, %dissect_query_records.exit ], [ %.0391, %281 ]
  br i1 %228, label %377, label %366

366:                                              ; preds = %365
  store ptr @dns_qr_r_ra_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ra_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %367 = select i1 %.not432.not, ptr @.str.499, ptr @.str.957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %368 = load i32, ptr @ett_dns_ans, align 4
  %369 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %368, ptr noundef nonnull %9, ptr noundef nonnull %367) #10
  br label %370

370:                                              ; preds = %370, %366
  %.019.i = phi i32 [ %.1, %366 ], [ %373, %370 ]
  %.01718.i = phi i32 [ %213, %366 ], [ %371, %370 ]
  %371 = add nsw i32 %.01718.i, -1
  %372 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.019.i, i32 noundef range(i32 0, 3) %25, ptr noundef %369, ptr noundef %1, i32 noundef range(i32 0, 2) %4)
  %373 = add i32 %372, %.019.i
  %374 = icmp samesign ugt i32 %.01718.i, 1
  br i1 %374, label %370, label %dissect_answer_records.exit, !llvm.loop !13

dissect_answer_records.exit:                      ; preds = %370
  %375 = load ptr, ptr %9, align 8
  %376 = sub i32 %373, %.1
  call void @proto_item_set_len(ptr noundef %375, i32 noundef %376) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %377

377:                                              ; preds = %dissect_answer_records.exit, %365
  %.2 = phi i32 [ %373, %dissect_answer_records.exit ], [ %.1, %365 ]
  %.not435 = icmp eq i16 %216, 0
  br i1 %.not435, label %389, label %378

378:                                              ; preds = %377
  store ptr @dns_qr_r_ru_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_ru_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %379 = select i1 %.not432.not, ptr @.str.505, ptr @.str.1160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %380 = load i32, ptr @ett_dns_ans, align 4
  %381 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %380, ptr noundef nonnull %8, ptr noundef nonnull %379) #10
  br label %382

382:                                              ; preds = %382, %378
  %.019.i458 = phi i32 [ %.2, %378 ], [ %385, %382 ]
  %.01718.i459 = phi i32 [ %218, %378 ], [ %383, %382 ]
  %383 = add nsw i32 %.01718.i459, -1
  %384 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.019.i458, i32 noundef range(i32 0, 3) %25, ptr noundef %381, ptr noundef %1, i32 noundef range(i32 0, 2) %4)
  %385 = add i32 %384, %.019.i458
  %386 = icmp samesign ugt i32 %.01718.i459, 1
  br i1 %386, label %382, label %dissect_answer_records.exit460, !llvm.loop !13

dissect_answer_records.exit460:                   ; preds = %382
  %387 = load ptr, ptr %8, align 8
  %388 = sub i32 %385, %.2
  call void @proto_item_set_len(ptr noundef %387, i32 noundef %388) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %389

389:                                              ; preds = %dissect_answer_records.exit460, %377
  %.3 = phi i32 [ %385, %dissect_answer_records.exit460 ], [ %.2, %377 ]
  %.not436 = icmp eq i16 %221, 0
  br i1 %.not436, label %400, label %390

390:                                              ; preds = %389
  store ptr @dns_qr_r_rd_ttls, ptr @p_dns_qr_r_rx_ttls, align 8
  store ptr @dns_qr_r_rd_ttl_index, ptr @p_dns_qr_r_rx_ttl_index, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %391 = load i32, ptr @ett_dns_ans, align 4
  %392 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef %391, ptr noundef nonnull %7, ptr noundef nonnull @.str.1161) #10
  br label %393

393:                                              ; preds = %393, %390
  %.019.i461 = phi i32 [ %.3, %390 ], [ %396, %393 ]
  %.01718.i462 = phi i32 [ %223, %390 ], [ %394, %393 ]
  %394 = add nsw i32 %.01718.i462, -1
  %395 = call fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %.019.i461, i32 noundef range(i32 0, 3) %25, ptr noundef %392, ptr noundef %1, i32 noundef range(i32 0, 2) %4)
  %396 = add i32 %395, %.019.i461
  %397 = icmp samesign ugt i32 %.01718.i462, 1
  br i1 %397, label %393, label %dissect_answer_records.exit463, !llvm.loop !13

dissect_answer_records.exit463:                   ; preds = %393
  %398 = load ptr, ptr %7, align 8
  %399 = sub i32 %396, %.3
  call void @proto_item_set_len(ptr noundef %398, i32 noundef %399) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %400

400:                                              ; preds = %dissect_answer_records.exit463, %389
  %.4 = phi i32 [ %396, %dissect_answer_records.exit463 ], [ %.3, %389 ]
  %401 = load ptr, ptr %26, align 8
  call void @col_set_fence(ptr noundef %401, i32 noundef 25) #10
  br i1 %39, label %450, label %402

402:                                              ; preds = %400
  br i1 %.0394509.shrunk, label %403, label %429

403:                                              ; preds = %402
  %404 = load i32, ptr %.1398, align 8
  %.not438 = icmp eq i32 %404, 0
  br i1 %.not438, label %429, label %405

405:                                              ; preds = %403
  %406 = load i8, ptr %72, align 4
  %407 = and i8 %406, 1
  %.not439 = icmp eq i8 %407, 0
  br i1 %.not439, label %408, label %429

408:                                              ; preds = %405
  %409 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %158, ptr noundef nonnull @ei_dns_retransmit_request, ptr noundef nonnull @.str.1162, i32 noundef %404) #10
  %410 = load i32, ptr @hf_dns_retransmit_request_in, align 4
  %411 = load i32, ptr %.1398, align 8
  %412 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %410, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %411) #10
  %.not.i464 = icmp eq ptr %412, null
  br i1 %.not.i464, label %proto_item_set_generated.exit, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %415 = load ptr, ptr %414, align 8
  %.not5.i = icmp eq ptr %415, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, 2
  store i32 %419, ptr %417, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %408, %413, %416
  %420 = load i32, ptr @hf_dns_retransmission, align 4
  %421 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %420, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #10
  %.not.i465 = icmp eq ptr %421, null
  br i1 %.not.i465, label %proto_item_set_generated.exit467, label %422

422:                                              ; preds = %proto_item_set_generated.exit
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not5.i466 = icmp eq ptr %424, null
  br i1 %.not5.i466, label %proto_item_set_generated.exit467, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, 2
  store i32 %428, ptr %426, align 4
  br label %proto_item_set_generated.exit467

429:                                              ; preds = %405, %403, %402
  %430 = getelementptr inbounds nuw i8, ptr %.1398, i64 4
  %431 = load i32, ptr %430, align 4
  %.not440 = icmp eq i32 %431, 0
  br i1 %.not440, label %442, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr @hf_dns_response_in, align 4
  %434 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %433, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %431) #10
  %.not.i468 = icmp eq ptr %434, null
  br i1 %.not.i468, label %proto_item_set_generated.exit467, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %437 = load ptr, ptr %436, align 8
  %.not5.i469 = icmp eq ptr %437, null
  br i1 %.not5.i469, label %proto_item_set_generated.exit467, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 28
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 2
  store i32 %441, ptr %439, align 4
  br label %proto_item_set_generated.exit467

442:                                              ; preds = %429
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 50
  %446 = load i16, ptr %445, align 2
  %447 = and i16 %446, 8
  %.not441 = icmp eq i16 %447, 0
  br i1 %.not441, label %proto_item_set_generated.exit467, label %448

448:                                              ; preds = %442
  %449 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %158, ptr noundef nonnull @ei_dns_response_missing) #10
  br label %proto_item_set_generated.exit467

450:                                              ; preds = %400
  %451 = load i32, ptr %.1398, align 8
  %.not442 = icmp eq i32 %451, 0
  br i1 %.not442, label %501, label %452

452:                                              ; preds = %450
  br i1 %.0394509.shrunk, label %453, label %480

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.1398, i64 4
  %455 = load i32, ptr %454, align 4
  %.not445 = icmp eq i32 %455, 0
  br i1 %.not445, label %480, label %456

456:                                              ; preds = %453
  %457 = load i8, ptr %72, align 4
  %458 = and i8 %457, 1
  %.not446 = icmp eq i8 %458, 0
  br i1 %.not446, label %459, label %480

459:                                              ; preds = %456
  %460 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %158, ptr noundef nonnull @ei_dns_retransmit_response, ptr noundef nonnull @.str.1163, i32 noundef %455) #10
  %461 = load i32, ptr @hf_dns_retransmit_response_in, align 4
  %462 = load i32, ptr %454, align 4
  %463 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %461, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %462) #10
  %.not.i471 = icmp eq ptr %463, null
  br i1 %.not.i471, label %proto_item_set_generated.exit473, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %466 = load ptr, ptr %465, align 8
  %.not5.i472 = icmp eq ptr %466, null
  br i1 %.not5.i472, label %proto_item_set_generated.exit473, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 2
  store i32 %470, ptr %468, align 4
  br label %proto_item_set_generated.exit473

proto_item_set_generated.exit473:                 ; preds = %459, %464, %467
  %471 = load i32, ptr @hf_dns_retransmission, align 4
  %472 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %471, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #10
  %.not.i474 = icmp eq ptr %472, null
  br i1 %.not.i474, label %proto_item_set_generated.exit467, label %473

473:                                              ; preds = %proto_item_set_generated.exit473
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not5.i475 = icmp eq ptr %475, null
  br i1 %.not5.i475, label %proto_item_set_generated.exit467, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, 2
  store i32 %479, ptr %477, align 4
  br label %proto_item_set_generated.exit467

480:                                              ; preds = %456, %453, %452
  %481 = load i32, ptr @hf_dns_response_to, align 4
  %482 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %481, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %451) #10
  %.not.i477 = icmp eq ptr %482, null
  br i1 %.not.i477, label %proto_item_set_generated.exit479, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %485 = load ptr, ptr %484, align 8
  %.not5.i478 = icmp eq ptr %485, null
  br i1 %.not5.i478, label %proto_item_set_generated.exit479, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %488, 2
  store i32 %489, ptr %487, align 4
  br label %proto_item_set_generated.exit479

proto_item_set_generated.exit479:                 ; preds = %480, %483, %486
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %.1398, i64 8
  call void @nstime_delta(ptr noundef nonnull %19, ptr noundef nonnull %490, ptr noundef nonnull %491) #10
  %492 = load i32, ptr @hf_dns_time, align 4
  %493 = call ptr @proto_tree_add_time(ptr noundef %51, i32 noundef %492, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %19) #10
  %.not.i480 = icmp eq ptr %493, null
  br i1 %.not.i480, label %proto_item_set_generated.exit467, label %494

494:                                              ; preds = %proto_item_set_generated.exit479
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not5.i481 = icmp eq ptr %496, null
  br i1 %.not5.i481, label %proto_item_set_generated.exit467, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_generated.exit467

501:                                              ; preds = %450
  br i1 %.0394509.shrunk, label %proto_item_set_generated.exit467, label %502

502:                                              ; preds = %501
  %503 = load i32, ptr @hf_dns_unsolicited, align 4
  %504 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %503, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #10
  %.not.i483 = icmp eq ptr %504, null
  br i1 %.not.i483, label %proto_item_set_generated.exit467, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not5.i484 = icmp eq ptr %507, null
  br i1 %.not5.i484, label %proto_item_set_generated.exit467, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 2
  store i32 %511, ptr %509, align 4
  br label %proto_item_set_generated.exit467

proto_item_set_generated.exit467:                 ; preds = %508, %505, %502, %497, %494, %proto_item_set_generated.exit479, %476, %473, %proto_item_set_generated.exit473, %438, %435, %432, %425, %422, %proto_item_set_generated.exit, %501, %442, %448
  %512 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #10
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %proto_item_set_hidden.exit

514:                                              ; preds = %proto_item_set_generated.exit467
  %515 = load i32, ptr @ett_dns_extraneous, align 4
  %516 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %0, i32 noundef %.4, i32 noundef %512, i32 noundef %515, ptr noundef nonnull %21, ptr noundef nonnull @.str.1164, i32 noundef %512) #10
  %517 = load i32, ptr @hf_dns_extraneous_data, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %0, i32 noundef %.4, i32 noundef %512, i32 noundef 0) #10
  %519 = load i32, ptr @hf_dns_extraneous_length, align 4
  %520 = call ptr @proto_tree_add_int(ptr noundef %516, i32 noundef %519, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %512) #10
  store ptr %520, ptr %21, align 8
  %.not.i486 = icmp eq ptr %520, null
  br i1 %.not.i486, label %proto_item_set_generated.exit488, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %523 = load ptr, ptr %522, align 8
  %.not5.i487 = icmp eq ptr %523, null
  br i1 %.not5.i487, label %proto_item_set_generated.exit488, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = or i32 %526, 2
  store i32 %527, ptr %525, align 4
  br label %proto_item_set_generated.exit488

proto_item_set_generated.exit488:                 ; preds = %514, %521, %524
  %528 = call ptr @proto_tree_add_expert(ptr noundef %516, ptr noundef nonnull %1, ptr noundef nonnull @ei_dns_extraneous_data, ptr noundef %0, i32 noundef %.4, i32 noundef %512) #10
  store ptr %528, ptr %21, align 8
  %.not.i489 = icmp eq ptr %528, null
  br i1 %.not.i489, label %proto_item_set_hidden.exit, label %529

529:                                              ; preds = %proto_item_set_generated.exit488
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not5.i490 = icmp eq ptr %531, null
  br i1 %.not5.i490, label %proto_item_set_hidden.exit, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = or i32 %534, 1
  store i32 %535, ptr %533, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %532, %529, %proto_item_set_generated.exit488, %proto_item_set_generated.exit467
  %536 = load i8, ptr %72, align 4
  %537 = and i8 %536, 1
  %538 = icmp ne i8 %537, 0
  %539 = or i32 %5, %4
  %540 = icmp ne i32 %539, 0
  %or.cond18 = or i1 %540, %538
  br i1 %or.cond18, label %622, label %541

541:                                              ; preds = %proto_item_set_hidden.exit
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %543 = load ptr, ptr %542, align 8
  %544 = call noalias ptr @wmem_alloc0(ptr noundef %543, i64 noundef 856) #10
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 12
  store i32 %41, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store i32 %37, ptr %546, align 8
  %547 = lshr i32 %32, 15
  store i32 %547, ptr %544, align 8
  br i1 %227, label %558, label %548

548:                                              ; preds = %541
  %549 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %225, i32 noundef 0, i32 noundef range(i32 0, 3) %25, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %550 = add i32 %549, %225
  %551 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %550) #10
  %552 = add i32 %550, 2
  %553 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %552) #10
  %554 = zext i16 %551 to i32
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 %554, ptr %555, align 4
  %556 = zext i16 %553 to i32
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i32 %556, ptr %557, align 8
  br label %558

558:                                              ; preds = %548, %541
  %559 = call i32 @tvb_captured_length(ptr noundef %0) #10
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 20
  store i32 %559, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 40
  store i32 %208, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %544, i64 44
  store i32 %213, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %544, i64 48
  store i32 %218, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %544, i64 52
  store i32 %223, ptr %564, align 4
  br i1 %227, label %595, label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %18, align 4
  %567 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store i32 %566, ptr %567, align 8
  %568 = load ptr, ptr %17, align 8
  %569 = icmp sgt i32 %566, 1
  br i1 %569, label %.preheader.preheader.i, label %qname_labels_count.exit

.preheader.preheader.i:                           ; preds = %565
  %wide.trip.count.i = zext nneg i32 %566 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %.110.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i, %.preheader.i ]
  %570 = getelementptr i8, ptr %568, i64 %indvars.iv.i
  %571 = load i8, ptr %570, align 1
  %572 = icmp eq i8 %571, 46
  %573 = zext i1 %572 to i32
  %spec.select.i = add i32 %.110.i, %573
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %574, label %.preheader.i, !llvm.loop !11

574:                                              ; preds = %.preheader.i
  %575 = add i32 %spec.select.i, 1
  br label %qname_labels_count.exit

qname_labels_count.exit:                          ; preds = %565, %574
  %.08.i = phi i32 [ %575, %574 ], [ 0, %565 ]
  %576 = getelementptr inbounds nuw i8, ptr %544, i64 28
  store i32 %.08.i, ptr %576, align 4
  %577 = load ptr, ptr %542, align 8
  %578 = sext i32 %566 to i64
  %579 = call ptr @format_text(ptr noundef %577, ptr noundef %568, i64 noundef %578) #10
  %580 = getelementptr inbounds nuw i8, ptr %544, i64 32
  store ptr %579, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %544, i64 336
  %582 = getelementptr inbounds nuw i8, ptr %544, i64 592
  br i1 %569, label %.preheader.preheader.i491, label %qname_host_and_domain.exit

.preheader.preheader.i491:                        ; preds = %qname_labels_count.exit
  %wide.trip.count.i492 = zext nneg i32 %566 to i64
  br label %.preheader.i493

.preheader.i493:                                  ; preds = %591, %.preheader.preheader.i491
  %indvars.iv.i494 = phi i64 [ 0, %.preheader.preheader.i491 ], [ %indvars.iv.next.i495, %591 ]
  %583 = getelementptr i8, ptr %579, i64 %indvars.iv.i494
  %584 = load i8, ptr %583, align 1
  %585 = icmp eq i8 %584, 46
  br i1 %585, label %586, label %591

586:                                              ; preds = %.preheader.i493
  %587 = getelementptr i8, ptr %579, i64 %indvars.iv.i494
  %588 = getelementptr i8, ptr %581, i64 %indvars.iv.i494
  store i8 0, ptr %588, align 1
  %589 = getelementptr i8, ptr %587, i64 1
  %590 = call i64 @ws_label_strcpy(ptr noundef nonnull %582, i64 noundef 256, i64 noundef 0, ptr noundef %589, i32 noundef 0) #10
  br label %qname_host_and_domain.exit

591:                                              ; preds = %.preheader.i493
  %592 = getelementptr i8, ptr %581, i64 %indvars.iv.i494
  store i8 %584, ptr %592, align 1
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next.i495, %wide.trip.count.i492
  br i1 %exitcond.not.i496, label %qname_host_and_domain.exit, label %.preheader.i493, !llvm.loop !14

qname_host_and_domain.exit:                       ; preds = %591, %qname_labels_count.exit, %586
  br i1 %.0394509.shrunk, label %593, label %595

593:                                              ; preds = %qname_host_and_domain.exit
  %594 = getelementptr inbounds nuw i8, ptr %544, i64 60
  store i32 1, ptr %594, align 4
  br label %595

595:                                              ; preds = %qname_host_and_domain.exit, %593, %558
  br i1 %39, label %596, label %606

596:                                              ; preds = %595
  %597 = load i32, ptr %.1398, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %544, i64 56
  store i32 1, ptr %600, align 8
  br label %606

601:                                              ; preds = %596
  br i1 %.0394509.shrunk, label %602, label %604

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %544, i64 60
  store i32 1, ptr %603, align 4
  br label %606

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %544, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %606

606:                                              ; preds = %599, %604, %602, %595
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %608 = load i32, ptr %607, align 8
  switch i32 %608, label %617 [
    i32 2, label %609
    i32 3, label %613
  ]

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %544, i64 80
  call void @ip_addr_to_str_buf(ptr noundef %611, ptr noundef nonnull %612, i32 noundef 256) #10
  br label %620

613:                                              ; preds = %606
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %544, i64 80
  call void @ip6_to_str_buf(ptr noundef %615, ptr noundef nonnull %616, i64 noundef 256) #10
  br label %620

617:                                              ; preds = %606
  %618 = getelementptr inbounds nuw i8, ptr %544, i64 80
  %619 = call i64 @ws_label_strcpy(ptr noundef nonnull %618, i64 noundef 256, i64 noundef 0, ptr noundef nonnull @.str.1165, i32 noundef 0) #10
  br label %620

620:                                              ; preds = %613, %617, %609
  store i32 0, ptr @dns_qr_r_ra_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_ru_ttl_index, align 4
  store i32 0, ptr @dns_qr_r_rd_ttl_index, align 4
  %621 = load i32, ptr @dns_tap, align 4
  call void @tap_queue_packet(i32 noundef %621, ptr noundef nonnull %1, ptr noundef nonnull %544) #10
  br label %622

622:                                              ; preds = %620, %proto_item_set_hidden.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define internal fastcc i32 @dissect_dns_answer(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
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
  %107 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %108 = add i32 %107, %1
  %109 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108) #10
  %110 = add i32 %108, 2
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %110) #10
  %112 = add i32 %107, 4
  %113 = add i32 %112, %1
  %.not = icmp ne i32 %5, 0
  %114 = and i16 %111, 32767
  %115 = icmp slt i16 %111, 0
  %.02188 = select i1 %.not, i16 %114, i16 %111
  %or.cond = select i1 %.not, i1 %115, i1 false
  %116 = zext i16 %109 to i32
  %117 = tail call ptr @val_to_str_ext(i32 noundef %116, ptr noundef nonnull @dns_types_vals_ext, ptr noundef nonnull @.str.1177) #10
  %118 = zext i16 %.02188 to i32
  %119 = tail call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @dns_classes, ptr noundef nonnull @.str.1176) #10
  %120 = add i32 %113, 4
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %120) #10
  %122 = add i32 %113, 6
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %117) #10
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %6
  %126 = load ptr, ptr %123, align 8
  tail call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.1246) #10
  br label %127

127:                                              ; preds = %125, %6
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = tail call ptr @format_text(ptr noundef %129, ptr noundef %130, i64 noundef %132) #10
  %.not2130 = icmp eq i16 %109, 41
  %134 = add i32 %107, 10
  %135 = zext i16 %121 to i32
  %136 = add i32 %134, %135
  %137 = load i32, ptr @ett_dns_rr, align 4
  br i1 %.not2130, label %217, label %138

138:                                              ; preds = %127
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %13, ptr noundef nonnull @.str.1175, ptr noundef %133, ptr noundef %117, ptr noundef %119) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %140 = icmp eq i16 %109, 33
  br i1 %140, label %141, label %.sink.split.i

141:                                              ; preds = %138
  %142 = load i8, ptr %133, align 1
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %.sink.split.i, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %128, align 8
  %145 = call ptr @wmem_strsplit(ptr noundef %144, ptr noundef nonnull %133, ptr noundef nonnull @.str.1259, i32 noundef 4) #10
  %146 = call i32 @g_strv_length(ptr noundef %145) #10
  %147 = icmp ugt i32 %146, 2
  br i1 %147, label %148, label %166

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 95
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load i32, ptr @hf_dns_srv_instance, align 4
  %155 = load ptr, ptr %145, align 8
  %156 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %154, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %155) #10
  %157 = load i32, ptr @hf_dns_srv_service, align 4
  %158 = getelementptr i8, ptr %145, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %157, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %159) #10
  %161 = load i32, ptr @hf_dns_srv_proto, align 4
  %162 = load ptr, ptr %149, align 8
  %163 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %161, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %162) #10
  %164 = getelementptr i8, ptr %145, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not93.i = icmp eq ptr %165, null
  br i1 %.not93.i, label %185, label %.sink.split.i

166:                                              ; preds = %148, %143
  %167 = load i32, ptr @hf_dns_srv_service, align 4
  %168 = load ptr, ptr %145, align 8
  %169 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %167, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %168) #10
  %170 = getelementptr i8, ptr %145, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not90.i = icmp eq ptr %171, null
  br i1 %.not90.i, label %185, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr @hf_dns_srv_proto, align 4
  %174 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %173, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef nonnull %171) #10
  %175 = getelementptr i8, ptr %145, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not91.i = icmp eq ptr %176, null
  br i1 %.not91.i, label %185, label %177

177:                                              ; preds = %172
  %178 = getelementptr i8, ptr %145, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not92.i = icmp eq ptr %179, null
  br i1 %.not92.i, label %.sink.split.i, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %128, align 8
  %182 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %181, ptr noundef nonnull @.str.1259, ptr noundef nonnull %176, ptr noundef nonnull %179, ptr noundef null) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %180, %177, %153, %141, %138
  %hf_dns_srv_name.sink.i = phi ptr [ @hf_dns_srv_name, %180 ], [ @hf_dns_srv_name, %153 ], [ @hf_dns_srv_name, %177 ], [ @hf_dns_rr_name, %141 ], [ @hf_dns_rr_name, %138 ]
  %.sink97.i = phi ptr [ %182, %180 ], [ %165, %153 ], [ %176, %177 ], [ %133, %141 ], [ %133, %138 ]
  %183 = load i32, ptr %hf_dns_srv_name.sink.i, align 4
  %184 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %183, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %.sink97.i) #10
  br label %185

185:                                              ; preds = %.sink.split.i, %172, %166, %153
  %186 = load i32, ptr @hf_dns_rr_type, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %186, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #10
  %188 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %116, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.1150, ptr noundef %188) #10
  br i1 %.not, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr @hf_dns_rr_class_mdns, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %190, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  br label %192

192:                                              ; preds = %189, %185
  %hf_dns_rr_class.sink.i = phi ptr [ @hf_dns_rr_cache_flush, %189 ], [ @hf_dns_rr_class, %185 ]
  %193 = load i32, ptr %hf_dns_rr_class.sink.i, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %193, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  %195 = add i32 %108, 4
  %196 = load i32, ptr @hf_dns_rr_ttl, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #10
  %198 = load i32, ptr @dns_qr_statistics_enabled, align 4
  %.not95.i = icmp eq i32 %198, 0
  br i1 %.not95.i, label %207, label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr @p_dns_qr_r_rx_ttls, align 8
  %202 = load ptr, ptr @p_dns_qr_r_rx_ttl_index, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = zext i32 %203 to i64
  %206 = getelementptr i32, ptr %201, i64 %205
  store i32 %200, ptr %206, align 4
  br label %207

207:                                              ; preds = %199, %192
  %208 = load ptr, ptr %128, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @unsigned_time_secs_to_str(ptr noundef %208, i32 noundef %209) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.1255, ptr noundef %210) #10
  %211 = load i32, ptr %10, align 4
  %.not96.i = icmp sgt i32 %211, -1
  br i1 %.not96.i, label %add_rr_to_tree.exit, label %212

212:                                              ; preds = %207
  %213 = call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %197, ptr noundef nonnull @ei_ttl_high_bit_set) #10
  br label %add_rr_to_tree.exit

add_rr_to_tree.exit:                              ; preds = %207, %212
  %214 = add i32 %108, 8
  %215 = load i32, ptr @hf_dns_rr_len, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 2, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %248

217:                                              ; preds = %127
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %13, ptr noundef nonnull @.str.1247, ptr noundef %133, ptr noundef %117) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %219 = load i32, ptr @hf_dns_rr_name, align 4
  %220 = call ptr @proto_tree_add_string(ptr noundef %218, i32 noundef %219, ptr noundef %0, i32 noundef %1, i32 noundef %107, ptr noundef %133) #10
  %221 = load i32, ptr @hf_dns_rr_type, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %221, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #10
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @val_to_str_ext(i32 noundef %223, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef nonnull @.str.1150, ptr noundef %224) #10
  br i1 %.not, label %225, label %add_opt_rr_to_tree.exit

225:                                              ; preds = %217
  %226 = load i32, ptr @hf_dns_rr_udp_payload_size_mdns, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %226, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  br label %add_opt_rr_to_tree.exit

add_opt_rr_to_tree.exit:                          ; preds = %217, %225
  %hf_dns_rr_udp_payload_size.sink.i = phi ptr [ @hf_dns_rr_cache_flush, %225 ], [ @hf_dns_rr_udp_payload_size, %217 ]
  %228 = load i32, ptr %hf_dns_rr_udp_payload_size.sink.i, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %228, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #10
  %230 = add i32 %108, 4
  %231 = load i32, ptr @hf_dns_rr_ext_rcode, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #10
  %233 = add i32 %108, 5
  %234 = load i32, ptr @hf_dns_rr_edns0_version, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #10
  %236 = add i32 %108, 6
  %237 = load i32, ptr @hf_dns_rr_z, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0) #10
  %239 = load i32, ptr @ett_dns_rr, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239) #10
  %241 = load i32, ptr @hf_dns_rr_z_do, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0) #10
  %243 = load i32, ptr @hf_dns_rr_z_reserved, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %243, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef 0) #10
  %245 = add i32 %108, 8
  %246 = load i32, ptr @hf_dns_rr_len, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %248

248:                                              ; preds = %add_opt_rr_to_tree.exit, %add_rr_to_tree.exit
  %.02075 = phi ptr [ %139, %add_rr_to_tree.exit ], [ %218, %add_opt_rr_to_tree.exit ]
  br i1 %or.cond, label %249, label %251

249:                                              ; preds = %248
  %250 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.1246) #10
  br label %251

251:                                              ; preds = %249, %248
  %252 = zext i16 %121 to i32
  %253 = icmp eq i16 %121, 0
  br i1 %253, label %1971, label %254

254:                                              ; preds = %251
  switch i16 %109, label %1965 [
    i16 1, label %255
    i16 2, label %296
    i16 3, label %307
    i16 4, label %317
    i16 5, label %327
    i16 6, label %338
    i16 7, label %385
    i16 8, label %395
    i16 9, label %405
    i16 10, label %415
    i16 11, label %419
    i16 12, label %477
    i16 13, label %550
    i16 14, label %572
    i16 15, label %591
    i16 16, label %607
    i16 17, label %665
    i16 18, label %684
    i16 19, label %697
    i16 20, label %706
    i16 21, label %726
    i16 22, label %739
    i16 23, label %743
    i16 25, label %753
    i16 26, label %802
    i16 27, label %824
    i16 28, label %849
    i16 29, label %867
    i16 30, label %901
    i16 33, label %914
    i16 35, label %940
    i16 36, label %997
    i16 37, label %1015
    i16 38, label %1029
    i16 39, label %1076
    i16 41, label %.preheader2211
    i16 42, label %1206
    i16 43, label %1251
    i16 59, label %1251
    i16 -32767, label %1251
    i16 44, label %1264
    i16 45, label %1275
    i16 46, label %1312
    i16 24, label %1312
    i16 47, label %1353
    i16 48, label %1366
    i16 60, label %1366
    i16 49, label %1403
    i16 50, label %1407
    i16 51, label %1461
    i16 52, label %1479
    i16 55, label %1493
    i16 61, label %1528
    i16 62, label %1531
    i16 63, label %1542
    i16 64, label %1555
    i16 65, label %1555
    i16 99, label %.preheader2225
    i16 104, label %1687
    i16 105, label %1693
    i16 106, label %1699
    i16 107, label %1705
    i16 108, label %1717
    i16 109, label %1720
    i16 249, label %1723
    i16 250, label %1772
    i16 256, label %1823
    i16 257, label %1841
    i16 -255, label %1884
    i16 -254, label %1910
    i16 -114, label %1930
  ]

255:                                              ; preds = %254
  switch i16 %.02188, label %291 [
    i16 1, label %256
    i16 3, label %273
  ]

256:                                              ; preds = %255
  %257 = load ptr, ptr %128, align 8
  %258 = call ptr @tvb_address_to_str(ptr noundef %257, ptr noundef %0, i32 noundef 2, i32 noundef %122) #10
  %259 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %258) #10
  %260 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1248, ptr noundef %258) #10
  %261 = load i32, ptr @hf_dns_a, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %261, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 12), align 4
  %.not2195 = icmp eq i32 %263, 0
  br i1 %.not2195, label %.loopexit, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 50
  %268 = load i16, ptr %267, align 2
  %269 = and i16 %268, 8
  %.not2166 = icmp eq i16 %269, 0
  br i1 %.not2166, label %270, label %.loopexit

270:                                              ; preds = %264
  %271 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %122, i64 noundef 4) #10
  %272 = load i32, ptr %14, align 4
  call void @add_ipv4_name(i32 noundef %272, ptr noundef %130, i32 noundef 0) #10
  br label %.loopexit

273:                                              ; preds = %255
  %274 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %275 = load ptr, ptr %128, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = call ptr @format_text(ptr noundef %275, ptr noundef %276, i64 noundef %278) #10
  %280 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %279) #10
  %281 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.1249, ptr noundef %279) #10
  %282 = load i32, ptr @hf_dns_a_ch_domain, align 4
  %283 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %282, ptr noundef %0, i32 noundef %122, i32 noundef %274, ptr noundef %279) #10
  %284 = load i32, ptr @hf_dns_a_ch_addr, align 4
  %285 = add i32 %274, %122
  %286 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #10
  %287 = load ptr, ptr %123, align 8
  %288 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.1250, i32 noundef %288) #10
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.1250, i32 noundef %290) #10
  br label %.loopexit

291:                                              ; preds = %255
  %292 = load ptr, ptr %13, align 8
  %293 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %292, ptr noundef nonnull @ei_dns_a_class_undecoded, ptr noundef nonnull @.str.1251, i32 noundef %118) #10
  %294 = load i32, ptr @hf_dns_data, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %294, ptr noundef %0, i32 noundef %122, i32 noundef %252, i32 noundef 0) #10
  br label %.loopexit

296:                                              ; preds = %254
  %297 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %298 = load ptr, ptr %128, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = load i32, ptr %19, align 4
  %301 = sext i32 %300 to i64
  %302 = call ptr @format_text(ptr noundef %298, ptr noundef %299, i64 noundef %301) #10
  %303 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %302) #10
  %304 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef nonnull @.str.1252, ptr noundef %302) #10
  %305 = load i32, ptr @hf_dns_ns, align 4
  %306 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %305, ptr noundef %0, i32 noundef %122, i32 noundef %297, ptr noundef %302) #10
  br label %.loopexit

307:                                              ; preds = %254
  %308 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %308, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %309 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %310 = load ptr, ptr %128, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = load i32, ptr %20, align 4
  %313 = sext i32 %312 to i64
  %314 = call ptr @format_text(ptr noundef %310, ptr noundef %311, i64 noundef %313) #10
  %315 = load i32, ptr @hf_dns_md, align 4
  %316 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %315, ptr noundef %0, i32 noundef %122, i32 noundef %309, ptr noundef %314) #10
  br label %.loopexit

317:                                              ; preds = %254
  %318 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %319 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %22)
  %320 = load ptr, ptr %128, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr %22, align 4
  %323 = sext i32 %322 to i64
  %324 = call ptr @format_text(ptr noundef %320, ptr noundef %321, i64 noundef %323) #10
  %325 = load i32, ptr @hf_dns_mf, align 4
  %326 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %325, ptr noundef %0, i32 noundef %122, i32 noundef %319, ptr noundef %324) #10
  br label %.loopexit

327:                                              ; preds = %254
  %328 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %329 = load ptr, ptr %128, align 8
  %330 = load ptr, ptr %24, align 8
  %331 = load i32, ptr %25, align 4
  %332 = sext i32 %331 to i64
  %333 = call ptr @format_text(ptr noundef %329, ptr noundef %330, i64 noundef %332) #10
  %334 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %333) #10
  %335 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef nonnull @.str.1253, ptr noundef %333) #10
  %336 = load i32, ptr @hf_dns_cname, align 4
  %337 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %336, ptr noundef %0, i32 noundef %122, i32 noundef %328, ptr noundef %333) #10
  br label %.loopexit

338:                                              ; preds = %254
  %339 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %340 = load ptr, ptr %128, align 8
  %341 = load ptr, ptr %26, align 8
  %342 = load i32, ptr %27, align 4
  %343 = sext i32 %342 to i64
  %344 = call ptr @format_text(ptr noundef %340, ptr noundef %341, i64 noundef %343) #10
  %345 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %344) #10
  %346 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.1254, ptr noundef %344) #10
  %347 = load i32, ptr @hf_dns_soa_mname, align 4
  %348 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %347, ptr noundef %0, i32 noundef %122, i32 noundef %339, ptr noundef %344) #10
  %349 = add i32 %339, %122
  %350 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %349, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %351 = load ptr, ptr %128, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = load i32, ptr %29, align 4
  %354 = sext i32 %353 to i64
  %355 = call ptr @format_text(ptr noundef %351, ptr noundef %352, i64 noundef %354) #10
  %356 = load i32, ptr @hf_dns_soa_rname, align 4
  %357 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %356, ptr noundef %0, i32 noundef %349, i32 noundef %350, ptr noundef %355) #10
  %358 = add i32 %350, %349
  %359 = load i32, ptr @hf_dns_soa_serial_number, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef 0) #10
  %361 = add i32 %358, 4
  %362 = load i32, ptr @hf_dns_soa_refresh_interval, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef 0) #10
  %364 = load ptr, ptr %128, align 8
  %365 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %361) #10
  %366 = call ptr @unsigned_time_secs_to_str(ptr noundef %364, i32 noundef %365) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.1255, ptr noundef %366) #10
  %367 = add i32 %358, 8
  %368 = load i32, ptr @hf_dns_soa_retry_interval, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef 0) #10
  %370 = load ptr, ptr %128, align 8
  %371 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %367) #10
  %372 = call ptr @unsigned_time_secs_to_str(ptr noundef %370, i32 noundef %371) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef nonnull @.str.1255, ptr noundef %372) #10
  %373 = add i32 %358, 12
  %374 = load i32, ptr @hf_dns_soa_expire_limit, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 4, i32 noundef 0) #10
  %376 = load ptr, ptr %128, align 8
  %377 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %373) #10
  %378 = call ptr @unsigned_time_secs_to_str(ptr noundef %376, i32 noundef %377) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef nonnull @.str.1255, ptr noundef %378) #10
  %379 = add i32 %358, 16
  %380 = load i32, ptr @hf_dns_soa_minimum_ttl, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef 0) #10
  %382 = load ptr, ptr %128, align 8
  %383 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %379) #10
  %384 = call ptr @unsigned_time_secs_to_str(ptr noundef %382, i32 noundef %383) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.1255, ptr noundef %384) #10
  br label %.loopexit

385:                                              ; preds = %254
  %386 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %387 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %30)
  %388 = load ptr, ptr %128, align 8
  %389 = load ptr, ptr %31, align 8
  %390 = load i32, ptr %30, align 4
  %391 = sext i32 %390 to i64
  %392 = call ptr @format_text(ptr noundef %388, ptr noundef %389, i64 noundef %391) #10
  %393 = load i32, ptr @hf_dns_mb, align 4
  %394 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %393, ptr noundef %0, i32 noundef %122, i32 noundef %387, ptr noundef %392) #10
  br label %.loopexit

395:                                              ; preds = %254
  %396 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %397 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32)
  %398 = load ptr, ptr %128, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = load i32, ptr %32, align 4
  %401 = sext i32 %400 to i64
  %402 = call ptr @format_text(ptr noundef %398, ptr noundef %399, i64 noundef %401) #10
  %403 = load i32, ptr @hf_dns_mg, align 4
  %404 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %403, ptr noundef %0, i32 noundef %122, i32 noundef %397, ptr noundef %402) #10
  br label %.loopexit

405:                                              ; preds = %254
  %406 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %407 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %34)
  %408 = load ptr, ptr %128, align 8
  %409 = load ptr, ptr %35, align 8
  %410 = load i32, ptr %34, align 4
  %411 = sext i32 %410 to i64
  %412 = call ptr @format_text(ptr noundef %408, ptr noundef %409, i64 noundef %411) #10
  %413 = load i32, ptr @hf_dns_mr, align 4
  %414 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %413, ptr noundef %0, i32 noundef %122, i32 noundef %407, ptr noundef %412) #10
  br label %.loopexit

415:                                              ; preds = %254
  %416 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %417 = load i32, ptr @hf_dns_null, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %417, ptr noundef %0, i32 noundef %122, i32 noundef %252, i32 noundef 0) #10
  br label %.loopexit

419:                                              ; preds = %254
  %420 = load ptr, ptr %128, align 8
  %421 = call noalias ptr @wmem_strbuf_new(ptr noundef %420, ptr noundef nonnull @.str.1149) #10
  %422 = load ptr, ptr %128, align 8
  %423 = call ptr @tvb_address_to_str(ptr noundef %422, ptr noundef %0, i32 noundef 2, i32 noundef %122) #10
  %424 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %424, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %423) #10
  %425 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef nonnull @.str.1248, ptr noundef %423) #10
  %426 = load i32, ptr @hf_dns_wks_address, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %426, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %428 = add i32 %113, 10
  %429 = load i32, ptr @hf_dns_wks_protocol, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef 0) #10
  %431 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %428) #10
  %432 = add nsw i32 %252, -5
  %.not21622303 = icmp eq i32 %432, 0
  br i1 %.not21622303, label %.loopexit, label %.lr.ph2308

.lr.ph2308:                                       ; preds = %419
  %433 = add i32 %113, 11
  %.fr = freeze i8 %431
  br label %434

434:                                              ; preds = %.lr.ph2308, %474
  %.020742306 = phi i32 [ %433, %.lr.ph2308 ], [ %475, %474 ]
  %.020772305 = phi i32 [ %432, %.lr.ph2308 ], [ %476, %474 ]
  %.020792304 = phi i32 [ 0, %.lr.ph2308 ], [ %.22081, %474 ]
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020742306) #10
  %436 = zext i8 %435 to i32
  %.not2163 = icmp eq i8 %435, 0
  br i1 %.not2163, label %472, label %437

437:                                              ; preds = %434
  call void @wmem_strbuf_truncate(ptr noundef %421, i64 noundef 0) #10
  switch i8 %.fr, label %.split [
    i8 6, label %.split.us
    i8 17, label %.split.us2295
  ]

.split.us:                                        ; preds = %437, %445
  %.020782292.us = phi i32 [ %446, %445 ], [ 128, %437 ]
  %.120802291.us = phi i32 [ %447, %445 ], [ %.020792304, %437 ]
  %.020822290.us = phi i32 [ %448, %445 ], [ 0, %437 ]
  %438 = and i32 %.020782292.us, %436
  %.not2164.us = icmp eq i32 %438, 0
  br i1 %.not2164.us, label %445, label %439

439:                                              ; preds = %.split.us
  %440 = call i64 @wmem_strbuf_get_len(ptr noundef %421) #10
  %.not2165.us = icmp eq i64 %440, 0
  br i1 %.not2165.us, label %442, label %441

441:                                              ; preds = %439
  call void @wmem_strbuf_append(ptr noundef %421, ptr noundef nonnull @.str.1256) #10
  br label %442

442:                                              ; preds = %441, %439
  %443 = load ptr, ptr %128, align 8
  %444 = call ptr @tcp_port_to_display(ptr noundef %443, i32 noundef %.120802291.us) #10
  call void @wmem_strbuf_append(ptr noundef %421, ptr noundef %444) #10
  br label %445

445:                                              ; preds = %442, %.split.us
  %446 = lshr i32 %.020782292.us, 1
  %447 = add i32 %.120802291.us, 1
  %448 = add nuw nsw i32 %.020822290.us, 1
  %exitcond2346.not = icmp eq i32 %448, 8
  br i1 %exitcond2346.not, label %.split2294.us, label %.split.us, !llvm.loop !15

.split.us2295:                                    ; preds = %437, %456
  %.020782292.us2296 = phi i32 [ %457, %456 ], [ 128, %437 ]
  %.120802291.us2297 = phi i32 [ %458, %456 ], [ %.020792304, %437 ]
  %.020822290.us2298 = phi i32 [ %459, %456 ], [ 0, %437 ]
  %449 = and i32 %.020782292.us2296, %436
  %.not2164.us2299 = icmp eq i32 %449, 0
  br i1 %.not2164.us2299, label %456, label %450

450:                                              ; preds = %.split.us2295
  %451 = call i64 @wmem_strbuf_get_len(ptr noundef %421) #10
  %.not2165.us2300 = icmp eq i64 %451, 0
  br i1 %.not2165.us2300, label %453, label %452

452:                                              ; preds = %450
  call void @wmem_strbuf_append(ptr noundef %421, ptr noundef nonnull @.str.1256) #10
  br label %453

453:                                              ; preds = %452, %450
  %454 = load ptr, ptr %128, align 8
  %455 = call ptr @udp_port_to_display(ptr noundef %454, i32 noundef %.120802291.us2297) #10
  call void @wmem_strbuf_append(ptr noundef %421, ptr noundef %455) #10
  br label %456

456:                                              ; preds = %453, %.split.us2295
  %457 = lshr i32 %.020782292.us2296, 1
  %458 = add i32 %.120802291.us2297, 1
  %459 = add nuw nsw i32 %.020822290.us2298, 1
  %exitcond.not = icmp eq i32 %459, 8
  br i1 %exitcond.not, label %.split2294.us, label %.split.us2295, !llvm.loop !15

.split:                                           ; preds = %437, %465
  %.020782292 = phi i32 [ %466, %465 ], [ 128, %437 ]
  %.120802291 = phi i32 [ %467, %465 ], [ %.020792304, %437 ]
  %.020822290 = phi i32 [ %468, %465 ], [ 0, %437 ]
  %460 = and i32 %.020782292, %436
  %.not2164 = icmp eq i32 %460, 0
  br i1 %.not2164, label %465, label %461

461:                                              ; preds = %.split
  %462 = call i64 @wmem_strbuf_get_len(ptr noundef %421) #10
  %.not2165 = icmp eq i64 %462, 0
  br i1 %.not2165, label %464, label %463

463:                                              ; preds = %461
  call void @wmem_strbuf_append(ptr noundef %421, ptr noundef nonnull @.str.1256) #10
  br label %464

464:                                              ; preds = %463, %461
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %421, ptr noundef nonnull @.str.1257, i32 noundef %.120802291) #10
  br label %465

465:                                              ; preds = %464, %.split
  %466 = lshr i32 %.020782292, 1
  %467 = add i32 %.120802291, 1
  %468 = add nuw nsw i32 %.020822290, 1
  %exitcond2347.not = icmp eq i32 %468, 8
  br i1 %exitcond2347.not, label %.split2294.us, label %.split, !llvm.loop !15

.split2294.us:                                    ; preds = %456, %445, %465
  %.us-phi = phi i32 [ %467, %465 ], [ %447, %445 ], [ %458, %456 ]
  %469 = load i32, ptr @hf_dns_wks_bits, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %469, ptr noundef %0, i32 noundef %.020742306, i32 noundef 1, i32 noundef 0) #10
  %471 = call ptr @wmem_strbuf_get_str(ptr noundef %421) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef nonnull @.str.1255, ptr noundef %471) #10
  br label %474

472:                                              ; preds = %434
  %473 = add i32 %.020792304, 8
  br label %474

474:                                              ; preds = %472, %.split2294.us
  %.22081 = phi i32 [ %.us-phi, %.split2294.us ], [ %473, %472 ]
  %475 = add i32 %.020742306, 1
  %476 = add i32 %.020772305, -1
  %.not2162 = icmp eq i32 %476, 0
  br i1 %.not2162, label %.loopexit, label %434, !llvm.loop !16

477:                                              ; preds = %254
  %478 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %36, ptr noundef nonnull %37)
  %479 = load ptr, ptr %128, align 8
  %480 = load ptr, ptr %36, align 8
  %481 = load i32, ptr %37, align 4
  %482 = sext i32 %481 to i64
  %483 = call ptr @format_text(ptr noundef %479, ptr noundef %480, i64 noundef %482) #10
  %484 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %483) #10
  %485 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.1258, ptr noundef %483) #10
  %486 = load i32, ptr @hf_dns_ptr_domain_name, align 4
  %487 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %486, ptr noundef %0, i32 noundef %122, i32 noundef %478, ptr noundef %483) #10
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 12), align 4
  %.not2159 = icmp ne i32 %488, 0
  %489 = and i16 %.02188, 127
  %490 = icmp eq i16 %489, 1
  %or.cond2192 = select i1 %.not2159, i1 %490, i1 false
  br i1 %or.cond2192, label %491, label %.loopexit

491:                                              ; preds = %477
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 50
  %495 = load i16, ptr %494, align 2
  %496 = and i16 %495, 8
  %.not2160 = icmp eq i16 %496, 0
  br i1 %.not2160, label %497, label %.loopexit

497:                                              ; preds = %491
  %498 = call ptr @g_strsplit(ptr noundef %130, ptr noundef nonnull @.str.1259, i32 noundef 33) #10
  %499 = call i32 @g_strv_length(ptr noundef %498) #10
  %500 = icmp eq i32 %499, 6
  br i1 %500, label %501, label %524

501:                                              ; preds = %497
  %502 = getelementptr i8, ptr %498, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @g_ascii_strcasecmp(ptr noundef %503, ptr noundef nonnull @.str.1260) #10
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %549

506:                                              ; preds = %501
  %507 = getelementptr i8, ptr %498, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @g_ascii_strcasecmp(ptr noundef %508, ptr noundef nonnull @.str.1261) #10
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %549

511:                                              ; preds = %506
  %512 = getelementptr i8, ptr %498, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr i8, ptr %498, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %498, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %498, align 8
  %519 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.1259, ptr noundef %513, ptr noundef %515, ptr noundef %517, ptr noundef %518, ptr noundef null) #10
  %520 = call zeroext i1 @ws_inet_pton4(ptr noundef %519, ptr noundef nonnull %38) #10
  br i1 %520, label %521, label %523

521:                                              ; preds = %511
  %522 = load i32, ptr %38, align 4
  call void @add_ipv4_name(i32 noundef %522, ptr noundef %483, i32 noundef 0) #10
  br label %523

523:                                              ; preds = %521, %511
  call void @g_free(ptr noundef %519) #10
  br label %549

524:                                              ; preds = %497
  %525 = call i32 @g_strv_length(ptr noundef %498) #10
  %526 = icmp eq i32 %525, 33
  br i1 %526, label %527, label %549

527:                                              ; preds = %524
  %528 = getelementptr i8, ptr %498, i64 256
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @g_ascii_strcasecmp(ptr noundef %529, ptr noundef nonnull @.str.1262) #10
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %549

532:                                              ; preds = %527
  %533 = load ptr, ptr %128, align 8
  %534 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %533, i64 noundef 40) #10
  br label %535

535:                                              ; preds = %532, %541
  %.020832289 = phi i64 [ 31, %532 ], [ %542, %541 ]
  %536 = getelementptr ptr, ptr %498, i64 %.020832289
  %537 = load ptr, ptr %536, align 8
  call void @wmem_strbuf_append(ptr noundef %534, ptr noundef %537) #10
  %538 = and i64 %.020832289, 3
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  call void @wmem_strbuf_append_c(ptr noundef %534, i8 noundef signext 58) #10
  br label %541

541:                                              ; preds = %535, %540
  %542 = add nsw i64 %.020832289, -1
  %.not2161 = icmp eq i64 %542, 0
  br i1 %.not2161, label %543, label %535, !llvm.loop !17

543:                                              ; preds = %541
  %544 = load ptr, ptr %498, align 8
  call void @wmem_strbuf_append(ptr noundef %534, ptr noundef %544) #10
  %545 = call ptr @wmem_strbuf_get_str(ptr noundef %534) #10
  %546 = call zeroext i1 @ws_inet_pton6(ptr noundef %545, ptr noundef nonnull %39) #10
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  call void @add_ipv6_name(ptr noundef nonnull %39, ptr noundef %483, i32 noundef 0) #10
  br label %548

548:                                              ; preds = %547, %543
  call void @wmem_strbuf_destroy(ptr noundef %534) #10
  br label %549

549:                                              ; preds = %524, %548, %527, %501, %506, %523
  call void @g_strfreev(ptr noundef %498) #10
  br label %.loopexit

550:                                              ; preds = %254
  %551 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %552 = zext i8 %551 to i32
  %553 = load ptr, ptr %128, align 8
  %554 = add i32 %113, 7
  %555 = call ptr @tvb_get_string_enc(ptr noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef %552, i32 noundef 0) #10
  %556 = add i32 %554, %552
  %557 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %556) #10
  %558 = zext i8 %557 to i32
  %559 = load ptr, ptr %128, align 8
  %560 = add i32 %556, 1
  %561 = call ptr @tvb_get_string_enc(ptr noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef %558, i32 noundef 0) #10
  %562 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %562, i32 noundef 25, ptr noundef nonnull @.str.1171, ptr noundef %555, ptr noundef %561) #10
  %563 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %563, ptr noundef nonnull @.str.1263, ptr noundef %555, ptr noundef %561) #10
  %564 = load i32, ptr @hf_dns_hinfo_cpu_length, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %564, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %566 = load i32, ptr @hf_dns_hinfo_cpu, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %566, ptr noundef %0, i32 noundef %554, i32 noundef %552, i32 noundef 0) #10
  %568 = load i32, ptr @hf_dns_hinfo_os_length, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %568, ptr noundef %0, i32 noundef %556, i32 noundef 1, i32 noundef 0) #10
  %570 = load i32, ptr @hf_dns_hinfo_os, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %570, ptr noundef %0, i32 noundef %560, i32 noundef %558, i32 noundef 0) #10
  br label %.loopexit

572:                                              ; preds = %254
  %573 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %573, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %574 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %42, ptr noundef nonnull %40)
  %575 = load ptr, ptr %128, align 8
  %576 = load ptr, ptr %42, align 8
  %577 = load i32, ptr %40, align 4
  %578 = sext i32 %577 to i64
  %579 = call ptr @format_text(ptr noundef %575, ptr noundef %576, i64 noundef %578) #10
  %580 = load i32, ptr @hf_dns_minfo_r_mailbox, align 4
  %581 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %580, ptr noundef %0, i32 noundef %122, i32 noundef %574, ptr noundef %579) #10
  %582 = add i32 %574, %122
  %583 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %582, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %43, ptr noundef nonnull %41)
  %584 = load ptr, ptr %128, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = load i32, ptr %41, align 4
  %587 = sext i32 %586 to i64
  %588 = call ptr @format_text(ptr noundef %584, ptr noundef %585, i64 noundef %587) #10
  %589 = load i32, ptr @hf_dns_minfo_e_mailbox, align 4
  %590 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %589, ptr noundef %0, i32 noundef %582, i32 noundef %583, ptr noundef %588) #10
  br label %.loopexit

591:                                              ; preds = %254
  %592 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %593 = add i32 %113, 8
  %594 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %593, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %595 = load ptr, ptr %128, align 8
  %596 = load ptr, ptr %44, align 8
  %597 = load i32, ptr %45, align 4
  %598 = sext i32 %597 to i64
  %599 = call ptr @format_text(ptr noundef %595, ptr noundef %596, i64 noundef %598) #10
  %600 = load ptr, ptr %123, align 8
  %601 = zext i16 %592 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %600, i32 noundef 25, ptr noundef nonnull @.str.1264, i32 noundef %601, ptr noundef %599) #10
  %602 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef nonnull @.str.1265, i32 noundef %601, ptr noundef %599) #10
  %603 = load i32, ptr @hf_dns_mx_preference, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %603, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %605 = load i32, ptr @hf_dns_mx_mail_exchange, align 4
  %606 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %605, ptr noundef %0, i32 noundef %593, i32 noundef %594, ptr noundef %599) #10
  br label %.loopexit

607:                                              ; preds = %254
  %608 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) @.str.1266) #12
  %609 = icmp ne ptr %608, null
  %610 = select i1 %.not, i32 2, i32 0
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %613

613:                                              ; preds = %607, %662
  %.020842288 = phi i32 [ %252, %607 ], [ %664, %662 ]
  %.020852287 = phi i32 [ %122, %607 ], [ %663, %662 ]
  %614 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020852287) #10
  %615 = zext i8 %614 to i32
  %616 = load i32, ptr @hf_dns_txt_length, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %616, ptr noundef %0, i32 noundef %.020852287, i32 noundef 1, i32 noundef 0) #10
  %618 = add i32 %.020852287, 1
  %619 = add i32 %.020842288, -1
  %620 = icmp eq i8 %614, 124
  %or.cond8 = select i1 %609, i1 %620, i1 false
  %621 = icmp sgt i32 %619, 123
  %or.cond2167 = and i1 %621, %or.cond8
  br i1 %or.cond2167, label %622, label %659

622:                                              ; preds = %613
  %623 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %618, i32 noundef 0) #10
  %624 = icmp eq i32 %623, 1145983811
  br i1 %624, label %625, label %659

625:                                              ; preds = %622
  %626 = load i32, ptr @hf_dns_dnscrypt, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %626, ptr noundef %0, i32 noundef %618, i32 noundef 124, i32 noundef 0) #10
  %628 = call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef 0) #10
  %629 = load i32, ptr @hf_dns_dnscrypt_magic, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0) #10
  %631 = add i32 %.020852287, 5
  %632 = load i32, ptr @hf_dns_dnscrypt_esversion, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %632, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 0) #10
  %634 = add i32 %.020852287, 7
  %635 = load i32, ptr @hf_dns_dnscrypt_protocol_version, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %635, ptr noundef %0, i32 noundef %634, i32 noundef 2, i32 noundef 0) #10
  %637 = add i32 %.020852287, 9
  %638 = load i32, ptr @hf_dns_dnscrypt_signature, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 64, i32 noundef 0) #10
  %640 = add i32 %.020852287, 73
  %641 = load i32, ptr @hf_dns_dnscrypt_resolver_pk, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 32, i32 noundef 0) #10
  %643 = add i32 %.020852287, 105
  %644 = load i32, ptr @hf_dns_dnscrypt_client_magic, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %644, ptr noundef %0, i32 noundef %643, i32 noundef 8, i32 noundef 0) #10
  %646 = add i32 %.020852287, 113
  %647 = load i32, ptr @hf_dns_dnscrypt_serial_number, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 4, i32 noundef 0) #10
  %649 = add i32 %.020852287, 117
  %650 = load i32, ptr @hf_dns_dnscrypt_ts_start, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %651 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %649) #10
  %652 = zext i32 %651 to i64
  store i64 0, ptr %611, align 8
  store i64 %652, ptr %8, align 8
  %653 = call ptr @proto_tree_add_time(ptr noundef %628, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 4, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %654 = add i32 %.020852287, 121
  %655 = load i32, ptr @hf_dns_dnscrypt_ts_end, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %656 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %654) #10
  %657 = zext i32 %656 to i64
  store i64 0, ptr %612, align 8
  store i64 %657, ptr %7, align 8
  %658 = call ptr @proto_tree_add_time(ptr noundef %628, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 4, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %662

659:                                              ; preds = %622, %613
  %660 = load i32, ptr @hf_dns_txt, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %660, ptr noundef %0, i32 noundef %618, i32 noundef %615, i32 noundef %610) #10
  br label %662

662:                                              ; preds = %659, %625
  %663 = add i32 %618, %615
  %664 = sub i32 %619, %615
  %.not2158 = icmp eq i32 %664, 0
  br i1 %.not2158, label %.loopexit, label %613, !llvm.loop !18

665:                                              ; preds = %254
  %666 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %666, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %667 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %48, ptr noundef nonnull %46)
  %668 = load ptr, ptr %128, align 8
  %669 = load ptr, ptr %48, align 8
  %670 = load i32, ptr %46, align 4
  %671 = sext i32 %670 to i64
  %672 = call ptr @format_text(ptr noundef %668, ptr noundef %669, i64 noundef %671) #10
  %673 = load i32, ptr @hf_dns_rp_mailbox, align 4
  %674 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %673, ptr noundef %0, i32 noundef %122, i32 noundef %667, ptr noundef %672) #10
  %675 = add i32 %667, %122
  %676 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %675, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %47)
  %677 = load ptr, ptr %128, align 8
  %678 = load ptr, ptr %49, align 8
  %679 = load i32, ptr %47, align 4
  %680 = sext i32 %679 to i64
  %681 = call ptr @format_text(ptr noundef %677, ptr noundef %678, i64 noundef %680) #10
  %682 = load i32, ptr @hf_dns_rp_txt_rr, align 4
  %683 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %682, ptr noundef %0, i32 noundef %675, i32 noundef %676, ptr noundef %681) #10
  br label %.loopexit

684:                                              ; preds = %254
  %685 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %685, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %686 = add i32 %113, 8
  %687 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %686, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %50, ptr noundef nonnull %51)
  %688 = load ptr, ptr %128, align 8
  %689 = load ptr, ptr %50, align 8
  %690 = load i32, ptr %51, align 4
  %691 = sext i32 %690 to i64
  %692 = call ptr @format_text(ptr noundef %688, ptr noundef %689, i64 noundef %691) #10
  %693 = load i32, ptr @hf_dns_afsdb_subtype, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %693, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %695 = load i32, ptr @hf_dns_afsdb_hostname, align 4
  %696 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %695, ptr noundef %0, i32 noundef %686, i32 noundef %687, ptr noundef %692) #10
  br label %.loopexit

697:                                              ; preds = %254
  %698 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %698, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %699 = load i32, ptr @hf_dns_x25_length, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %699, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %701 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %702 = add i32 %113, 7
  %703 = load i32, ptr @hf_dns_x25_psdn_address, align 4
  %704 = zext i8 %701 to i32
  %705 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %703, ptr noundef %0, i32 noundef %702, i32 noundef %704, i32 noundef 0) #10
  br label %.loopexit

706:                                              ; preds = %254
  %707 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %707, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %708 = load i32, ptr @hf_dns_isdn_length, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %708, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %710 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %711 = add i32 %113, 7
  %712 = load i32, ptr @hf_dns_isdn_address, align 4
  %713 = zext i8 %710 to i32
  %714 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %712, ptr noundef %0, i32 noundef %711, i32 noundef %713, i32 noundef 0) #10
  %715 = sub nsw i32 %713, %252
  %716 = icmp slt i32 %715, -2
  br i1 %716, label %717, label %.loopexit

717:                                              ; preds = %706
  %718 = add i32 %711, %713
  %719 = load i32, ptr @hf_dns_isdn_sa_length, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %719, ptr noundef %0, i32 noundef %718, i32 noundef 1, i32 noundef 0) #10
  %721 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %718) #10
  %722 = add i32 %718, 1
  %723 = load i32, ptr @hf_dns_isdn_sa, align 4
  %724 = zext i8 %721 to i32
  %725 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %723, ptr noundef %0, i32 noundef %722, i32 noundef %724, i32 noundef 0) #10
  br label %.loopexit

726:                                              ; preds = %254
  %727 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %727, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %728 = add i32 %113, 8
  %729 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %728, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %52, ptr noundef nonnull %53)
  %730 = load ptr, ptr %128, align 8
  %731 = load ptr, ptr %52, align 8
  %732 = load i32, ptr %53, align 4
  %733 = sext i32 %732 to i64
  %734 = call ptr @format_text(ptr noundef %730, ptr noundef %731, i64 noundef %733) #10
  %735 = load i32, ptr @hf_dns_rt_preference, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %735, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %737 = load i32, ptr @hf_dns_rt_intermediate_host, align 4
  %738 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %737, ptr noundef %0, i32 noundef %728, i32 noundef %729, ptr noundef %734) #10
  br label %.loopexit

739:                                              ; preds = %254
  %740 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %740, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %741 = load i32, ptr @hf_dns_nsap_rdata, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %741, ptr noundef %0, i32 noundef %122, i32 noundef %252, i32 noundef 0) #10
  br label %.loopexit

743:                                              ; preds = %254
  %744 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %744, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %745 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %55, ptr noundef nonnull %54)
  %746 = load ptr, ptr %128, align 8
  %747 = load ptr, ptr %55, align 8
  %748 = load i32, ptr %54, align 4
  %749 = sext i32 %748 to i64
  %750 = call ptr @format_text(ptr noundef %746, ptr noundef %747, i64 noundef %749) #10
  %751 = load i32, ptr @hf_dns_nsap_ptr_owner, align 4
  %752 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %751, ptr noundef %0, i32 noundef %122, i32 noundef %745, ptr noundef %750) #10
  br label %.loopexit

753:                                              ; preds = %254
  %754 = load i32, ptr @hf_dns_key_flags, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %754, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %756 = load i32, ptr @ett_key_flags, align 4
  %757 = call ptr @proto_item_add_subtree(ptr noundef %755, i32 noundef %756) #10
  %758 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %759 = load i32, ptr @hf_dns_key_flags_authentication, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %759, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %761 = load i32, ptr @hf_dns_key_flags_confidentiality, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %761, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %.not2155 = icmp ugt i16 %758, -16385
  br i1 %.not2155, label %776, label %763

763:                                              ; preds = %753
  %764 = load i32, ptr @hf_dns_key_flags_key_required, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %764, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %766 = load i32, ptr @hf_dns_key_flags_associated_user, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %766, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %768 = load i32, ptr @hf_dns_key_flags_associated_named_entity, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %768, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %770 = load i32, ptr @hf_dns_key_flags_ipsec, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %770, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %772 = load i32, ptr @hf_dns_key_flags_mime, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %772, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %774 = load i32, ptr @hf_dns_key_flags_signatory, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %774, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  br label %776

776:                                              ; preds = %763, %753
  %777 = add i32 %113, 8
  %778 = load i32, ptr @hf_dns_key_protocol, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %778, ptr noundef %0, i32 noundef %777, i32 noundef 1, i32 noundef 0) #10
  %780 = add i32 %113, 9
  %781 = load i32, ptr @hf_dns_key_algorithm, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %781, ptr noundef %0, i32 noundef %780, i32 noundef 1, i32 noundef 0) #10
  %783 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %780) #10
  %784 = add i32 %113, 10
  %785 = add nsw i32 %252, -4
  %786 = call fastcc i32 @compute_key_id(ptr noundef %.02075, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %122, i32 noundef %252, i8 noundef zeroext %783, ptr noundef %56)
  %.not2156 = icmp eq i32 %786, 0
  br i1 %.not2156, label %proto_item_set_generated.exit, label %787

787:                                              ; preds = %776
  %788 = load i32, ptr @hf_dns_key_key_id, align 4
  %789 = load i16, ptr %56, align 2
  %790 = zext i16 %789 to i32
  %791 = call ptr @proto_tree_add_uint(ptr noundef %.02075, i32 noundef %788, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %790) #10
  %.not.i2169 = icmp eq ptr %791, null
  br i1 %.not.i2169, label %proto_item_set_generated.exit, label %792

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %794 = load ptr, ptr %793, align 8
  %.not5.i = icmp eq ptr %794, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 28
  %797 = load i32, ptr %796, align 4
  %798 = or i32 %797, 2
  store i32 %798, ptr %796, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %795, %792, %787, %776
  %.not2157 = icmp eq i32 %785, 0
  br i1 %.not2157, label %.loopexit, label %799

799:                                              ; preds = %proto_item_set_generated.exit
  %800 = load i32, ptr @hf_dns_key_public_key, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %800, ptr noundef %0, i32 noundef %784, i32 noundef %785, i32 noundef 0) #10
  br label %.loopexit

802:                                              ; preds = %254
  %803 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %803, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %804 = load i32, ptr @hf_dns_px_preference, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %804, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %806 = add i32 %113, 8
  %807 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %806, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %59, ptr noundef nonnull %57)
  %808 = load ptr, ptr %128, align 8
  %809 = load ptr, ptr %59, align 8
  %810 = load i32, ptr %57, align 4
  %811 = sext i32 %810 to i64
  %812 = call ptr @format_text(ptr noundef %808, ptr noundef %809, i64 noundef %811) #10
  %813 = load i32, ptr @hf_dns_px_map822, align 4
  %814 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %813, ptr noundef %0, i32 noundef %806, i32 noundef %807, ptr noundef %812) #10
  %815 = add i32 %807, %806
  %816 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %815, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %60, ptr noundef nonnull %58)
  %817 = load ptr, ptr %128, align 8
  %818 = load ptr, ptr %60, align 8
  %819 = load i32, ptr %58, align 4
  %820 = sext i32 %819 to i64
  %821 = call ptr @format_text(ptr noundef %817, ptr noundef %818, i64 noundef %820) #10
  %822 = load i32, ptr @hf_dns_px_mapx400, align 4
  %823 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %822, ptr noundef %0, i32 noundef %815, i32 noundef %816, ptr noundef %821) #10
  br label %.loopexit

824:                                              ; preds = %254
  %825 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %825, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %826 = load i32, ptr @hf_dns_gpos_longitude_length, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %826, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %828 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %829 = add i32 %113, 7
  %830 = load i32, ptr @hf_dns_gpos_longitude, align 4
  %831 = zext i8 %828 to i32
  %832 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %830, ptr noundef %0, i32 noundef %829, i32 noundef %831, i32 noundef 0) #10
  %833 = add i32 %829, %831
  %834 = load i32, ptr @hf_dns_gpos_latitude_length, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %834, ptr noundef %0, i32 noundef %833, i32 noundef 1, i32 noundef 0) #10
  %836 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %833) #10
  %837 = add i32 %833, 1
  %838 = load i32, ptr @hf_dns_gpos_latitude, align 4
  %839 = zext i8 %836 to i32
  %840 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %838, ptr noundef %0, i32 noundef %837, i32 noundef %839, i32 noundef 0) #10
  %841 = add i32 %837, %839
  %842 = load i32, ptr @hf_dns_gpos_altitude_length, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %842, ptr noundef %0, i32 noundef %841, i32 noundef 1, i32 noundef 0) #10
  %844 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %841) #10
  %845 = add i32 %841, 1
  %846 = load i32, ptr @hf_dns_gpos_altitude, align 4
  %847 = zext i8 %844 to i32
  %848 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %846, ptr noundef %0, i32 noundef %845, i32 noundef %847, i32 noundef 0) #10
  br label %.loopexit

849:                                              ; preds = %254
  %850 = load ptr, ptr %128, align 8
  %851 = call ptr @tvb_address_to_str(ptr noundef %850, ptr noundef %0, i32 noundef 3, i32 noundef %122) #10
  %852 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %852, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %851) #10
  %853 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %853, ptr noundef nonnull @.str.1248, ptr noundef %851) #10
  %854 = load i32, ptr @hf_dns_aaaa, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %854, ptr noundef %0, i32 noundef %122, i32 noundef 16, i32 noundef 0) #10
  %856 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 12), align 4
  %.not2153 = icmp ne i32 %856, 0
  %857 = and i16 %.02188, 127
  %858 = icmp eq i16 %857, 1
  %or.cond2194 = select i1 %.not2153, i1 %858, i1 false
  br i1 %or.cond2194, label %859, label %.loopexit

859:                                              ; preds = %849
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 50
  %863 = load i16, ptr %862, align 2
  %864 = and i16 %863, 8
  %.not2154 = icmp eq i16 %864, 0
  br i1 %.not2154, label %865, label %.loopexit

865:                                              ; preds = %859
  %866 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %122, i64 noundef 16) #10
  call void @add_ipv6_name(ptr noundef nonnull %61, ptr noundef %130, i32 noundef 0) #10
  br label %.loopexit

867:                                              ; preds = %254
  %868 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %869 = load i32, ptr @hf_dns_loc_version, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %869, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %871 = icmp eq i8 %868, 0
  br i1 %871, label %872, label %898

872:                                              ; preds = %867
  %873 = add i32 %113, 7
  %874 = load i32, ptr @hf_dns_loc_size, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %874, ptr noundef %0, i32 noundef %873, i32 noundef 1, i32 noundef 0) #10
  %876 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %873)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %875, ptr noundef nonnull @.str.1267, double noundef %876) #10
  %877 = add i32 %113, 8
  %878 = load i32, ptr @hf_dns_loc_horizontal_precision, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %878, ptr noundef %0, i32 noundef %877, i32 noundef 1, i32 noundef 0) #10
  %880 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %877)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef nonnull @.str.1267, double noundef %880) #10
  %881 = add i32 %113, 9
  %882 = load i32, ptr @hf_dns_loc_vertical_precision, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %882, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0) #10
  %884 = call fastcc double @rfc1867_size(ptr noundef %0, i32 noundef %881)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %883, ptr noundef nonnull @.str.1267, double noundef %884) #10
  %885 = add i32 %113, 10
  %886 = load i32, ptr @hf_dns_loc_latitude, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %886, ptr noundef %0, i32 noundef %885, i32 noundef 4, i32 noundef 0) #10
  call fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %885, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %887, ptr noundef nonnull @.str.1255, ptr noundef nonnull @rfc1867_angle.buf) #10
  %888 = add i32 %113, 14
  %889 = load i32, ptr @hf_dns_loc_longitude, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef 0) #10
  call fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %888, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %890, ptr noundef nonnull @.str.1255, ptr noundef nonnull @rfc1867_angle.buf) #10
  %891 = add i32 %113, 18
  %892 = load i32, ptr @hf_dns_loc_altitude, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 4, i32 noundef 0) #10
  %894 = call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef %891) #10
  %895 = add i32 %894, -10000000
  %896 = sitofp i32 %895 to double
  %897 = fdiv double %896, 1.000000e+02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %893, ptr noundef nonnull @.str.1267, double noundef %897) #10
  br label %.loopexit

898:                                              ; preds = %867
  %899 = load i32, ptr @hf_dns_loc_unknown_data, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %899, ptr noundef %0, i32 noundef %122, i32 noundef %252, i32 noundef 0) #10
  br label %.loopexit

901:                                              ; preds = %254
  %902 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %62, ptr noundef nonnull %63)
  %903 = load ptr, ptr %128, align 8
  %904 = load ptr, ptr %62, align 8
  %905 = load i32, ptr %63, align 4
  %906 = sext i32 %905 to i64
  %907 = call ptr @format_text(ptr noundef %903, ptr noundef %904, i64 noundef %906) #10
  %908 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %908, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %907) #10
  %909 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %909, ptr noundef nonnull @.str.1268, ptr noundef %907) #10
  %910 = load i32, ptr @hf_dns_nxt_next_domain_name, align 4
  %911 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %910, ptr noundef %0, i32 noundef %122, i32 noundef %902, ptr noundef %907) #10
  %912 = add i32 %902, %122
  %913 = sub i32 %252, %902
  call fastcc void @dissect_type_bitmap_nxt(ptr noundef %.02075, ptr noundef %0, i32 noundef %912, i32 noundef %913)
  br label %.loopexit

914:                                              ; preds = %254
  %915 = load i32, ptr @hf_dns_srv_priority, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %915, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %917 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %918 = add i32 %113, 8
  %919 = load i32, ptr @hf_dns_srv_weight, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %919, ptr noundef %0, i32 noundef %918, i32 noundef 2, i32 noundef 0) #10
  %921 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %918) #10
  %922 = add i32 %113, 10
  %923 = load i32, ptr @hf_dns_srv_port, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %923, ptr noundef %0, i32 noundef %922, i32 noundef 2, i32 noundef 0) #10
  %925 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %922) #10
  %926 = add i32 %113, 12
  %927 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %926, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %64, ptr noundef nonnull %65)
  %928 = load ptr, ptr %128, align 8
  %929 = load ptr, ptr %64, align 8
  %930 = load i32, ptr %65, align 4
  %931 = sext i32 %930 to i64
  %932 = call ptr @format_text(ptr noundef %928, ptr noundef %929, i64 noundef %931) #10
  %933 = load i32, ptr @hf_dns_srv_target, align 4
  %934 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %933, ptr noundef %0, i32 noundef %926, i32 noundef %927, ptr noundef %932) #10
  %935 = load ptr, ptr %123, align 8
  %936 = zext i16 %917 to i32
  %937 = zext i16 %921 to i32
  %938 = zext i16 %925 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %935, i32 noundef 25, ptr noundef nonnull @.str.1269, i32 noundef %936, i32 noundef %937, i32 noundef %938, ptr noundef %932) #10
  %939 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %939, ptr noundef nonnull @.str.1270, i32 noundef %936, i32 noundef %937, i32 noundef %938, ptr noundef %932) #10
  br label %.loopexit

940:                                              ; preds = %254
  %941 = load i32, ptr @hf_dns_naptr_order, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %941, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %943 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %944 = add i32 %113, 8
  %945 = load i32, ptr @hf_dns_naptr_preference, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %945, ptr noundef %0, i32 noundef %944, i32 noundef 2, i32 noundef 0) #10
  %947 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %944) #10
  %948 = add i32 %113, 10
  %949 = load i32, ptr @hf_dns_naptr_flags_length, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %949, ptr noundef %0, i32 noundef %948, i32 noundef 1, i32 noundef 0) #10
  %951 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %948) #10
  %952 = add i32 %113, 11
  %953 = load i32, ptr @hf_dns_naptr_flags, align 4
  %954 = zext i8 %951 to i32
  %955 = load ptr, ptr %128, align 8
  %956 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.02075, i32 noundef %953, ptr noundef %0, i32 noundef %952, i32 noundef %954, i32 noundef 0, ptr noundef %955, ptr noundef nonnull %66) #10
  %957 = add i32 %952, %954
  %958 = load i32, ptr @hf_dns_naptr_service_length, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %958, ptr noundef %0, i32 noundef %957, i32 noundef 1, i32 noundef 0) #10
  %960 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %957) #10
  %961 = add i32 %957, 1
  %962 = load i32, ptr @hf_dns_naptr_service, align 4
  %963 = zext i8 %960 to i32
  %964 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %962, ptr noundef %0, i32 noundef %961, i32 noundef %963, i32 noundef 0) #10
  %965 = add i32 %961, %963
  %966 = load i32, ptr @hf_dns_naptr_regex_length, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %966, ptr noundef %0, i32 noundef %965, i32 noundef 1, i32 noundef 0) #10
  %968 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %965) #10
  %969 = add i32 %965, 1
  %970 = load i32, ptr @hf_dns_naptr_regex, align 4
  %971 = zext i8 %968 to i32
  %972 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %970, ptr noundef %0, i32 noundef %969, i32 noundef %971, i32 noundef 0) #10
  %973 = add i32 %969, %971
  %974 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %973, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %975 = load ptr, ptr %128, align 8
  %976 = load ptr, ptr %67, align 8
  %977 = load i32, ptr %68, align 4
  %978 = sext i32 %977 to i64
  %979 = call ptr @format_text(ptr noundef %975, ptr noundef %976, i64 noundef %978) #10
  %980 = load i32, ptr @hf_dns_naptr_replacement_length, align 4
  %981 = call ptr @proto_tree_add_uint(ptr noundef %.02075, i32 noundef %980, ptr noundef %0, i32 noundef %973, i32 noundef 0, i32 noundef %977) #10
  %.not.i2170 = icmp eq ptr %981, null
  br i1 %.not.i2170, label %proto_item_set_generated.exit2172, label %982

982:                                              ; preds = %940
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %984 = load ptr, ptr %983, align 8
  %.not5.i2171 = icmp eq ptr %984, null
  br i1 %.not5.i2171, label %proto_item_set_generated.exit2172, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 28
  %987 = load i32, ptr %986, align 4
  %988 = or i32 %987, 2
  store i32 %988, ptr %986, align 4
  br label %proto_item_set_generated.exit2172

proto_item_set_generated.exit2172:                ; preds = %940, %982, %985
  %989 = load i32, ptr @hf_dns_naptr_replacement, align 4
  %990 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %989, ptr noundef %0, i32 noundef %973, i32 noundef %974, ptr noundef %979) #10
  %991 = load ptr, ptr %123, align 8
  %992 = zext i16 %943 to i32
  %993 = zext i16 %947 to i32
  %994 = load ptr, ptr %66, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %991, i32 noundef 25, ptr noundef nonnull @.str.1271, i32 noundef %992, i32 noundef %993, ptr noundef %994) #10
  %995 = load ptr, ptr %13, align 8
  %996 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %995, ptr noundef nonnull @.str.1272, i32 noundef %992, i32 noundef %993, ptr noundef %996) #10
  br label %.loopexit

997:                                              ; preds = %254
  %998 = add i32 %113, 8
  %999 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %998, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %69, ptr noundef nonnull %70)
  %1000 = load ptr, ptr %128, align 8
  %1001 = load ptr, ptr %69, align 8
  %1002 = load i32, ptr %70, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = call ptr @format_text(ptr noundef %1000, ptr noundef %1001, i64 noundef %1003) #10
  %1005 = load ptr, ptr %123, align 8
  %1006 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %1007 = zext i16 %1006 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1005, i32 noundef 25, ptr noundef nonnull @.str.1264, i32 noundef %1007, ptr noundef %1004) #10
  %1008 = load ptr, ptr %13, align 8
  %1009 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %1010 = zext i16 %1009 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1008, ptr noundef nonnull @.str.1273, i32 noundef %1010, ptr noundef %1004) #10
  %1011 = load i32, ptr @hf_dns_kx_preference, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1011, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1013 = load i32, ptr @hf_dns_kx_key_exchange, align 4
  %1014 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1013, ptr noundef %0, i32 noundef %998, i32 noundef %999, ptr noundef %1004) #10
  br label %.loopexit

1015:                                             ; preds = %254
  %1016 = load i32, ptr @hf_dns_cert_type, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1016, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1018 = add i32 %113, 8
  %1019 = load i32, ptr @hf_dns_cert_key_tag, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1019, ptr noundef %0, i32 noundef %1018, i32 noundef 2, i32 noundef 0) #10
  %1021 = add i32 %113, 10
  %1022 = load i32, ptr @hf_dns_cert_algorithm, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1022, ptr noundef %0, i32 noundef %1021, i32 noundef 1, i32 noundef 0) #10
  %1024 = add nsw i32 %252, -5
  %.not2152 = icmp eq i32 %1024, 0
  br i1 %.not2152, label %.loopexit, label %1025

1025:                                             ; preds = %1015
  %1026 = add i32 %113, 11
  %1027 = load i32, ptr @hf_dns_cert_certificate, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1027, ptr noundef %0, i32 noundef %1026, i32 noundef %1024, i32 noundef 0) #10
  br label %.loopexit

1029:                                             ; preds = %254
  %1030 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %1031 = add i32 %113, 7
  %1032 = zext i8 %1030 to i32
  %.not2149 = icmp eq i8 %1030, -128
  br i1 %.not2149, label %.preheader, label %1033

1033:                                             ; preds = %1029
  %1034 = sub nsw i32 128, %1032
  %1035 = and i32 %1034, 65535
  %1036 = add nuw nsw i32 %1035, 524287
  %1037 = lshr i32 %1036, 3
  %1038 = add nuw nsw i32 %1037, 1
  %1039 = and i32 %1038, 65535
  %1040 = icmp samesign ult i32 %1039, 16
  br i1 %1040, label %.preheader, label %.lr.ph2285.preheader

.preheader:                                       ; preds = %1029, %1033
  %1041 = phi i32 [ %1039, %1033 ], [ 0, %1029 ]
  %narrow = sub nuw nsw i32 16, %1041
  %1042 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 0, i64 %1042, i1 false)
  %.not2379 = icmp eq i32 %1041, 0
  br i1 %.not2379, label %._crit_edge, label %.lr.ph2285.preheader

.lr.ph2285.preheader:                             ; preds = %1033, %.preheader
  %.02087.lcssa2351 = phi i32 [ %narrow, %.preheader ], [ 0, %1033 ]
  %1043 = phi i32 [ %1041, %.preheader ], [ %1039, %1033 ]
  %1044 = zext nneg i32 %.02087.lcssa2351 to i64
  br label %.lr.ph2285

.lr.ph2285:                                       ; preds = %.lr.ph2285.preheader, %.lr.ph2285
  %indvars.iv = phi i64 [ %1044, %.lr.ph2285.preheader ], [ %indvars.iv.next, %.lr.ph2285 ]
  %.12284 = phi i32 [ %1031, %.lr.ph2285.preheader ], [ %1047, %.lr.ph2285 ]
  %1045 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12284) #10
  %1046 = getelementptr [16 x i8], ptr %73, i64 0, i64 %indvars.iv
  store i8 %1045, ptr %1046, align 1
  %1047 = add i32 %.12284, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1048 = icmp samesign ult i64 %indvars.iv, 15
  br i1 %1048, label %.lr.ph2285, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph2285, %.preheader
  %1049 = phi i32 [ %1041, %.preheader ], [ %1043, %.lr.ph2285 ]
  %.1.lcssa = phi i32 [ %1031, %.preheader ], [ %1047, %.lr.ph2285 ]
  %.not2150 = icmp eq i8 %1030, 0
  br i1 %.not2150, label %1053, label %1050

1050:                                             ; preds = %._crit_edge
  %1051 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %71, ptr noundef nonnull %72)
  %.pre = load ptr, ptr %71, align 8
  %.pre2348 = load i32, ptr %72, align 4
  %1052 = sext i32 %.pre2348 to i64
  br label %1053

1053:                                             ; preds = %._crit_edge, %1050
  %1054 = phi i64 [ %1052, %1050 ], [ 0, %._crit_edge ]
  %1055 = phi ptr [ %.pre, %1050 ], [ @.str.1149, %._crit_edge ]
  %.02076 = phi i32 [ %1051, %1050 ], [ %112, %._crit_edge ]
  %1056 = load ptr, ptr %128, align 8
  %1057 = call ptr @format_text(ptr noundef %1056, ptr noundef %1055, i64 noundef %1054) #10
  store i32 3, ptr %74, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 16, ptr %1058, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %1060, align 8
  %1061 = load ptr, ptr %123, align 8
  %1062 = load ptr, ptr %128, align 8
  %1063 = call ptr @address_to_str(ptr noundef %1062, ptr noundef nonnull %74) #10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1061, i32 noundef 25, ptr noundef nonnull @.str.1274, i32 noundef %1032, ptr noundef %1063, ptr noundef %1057) #10
  %1064 = load i32, ptr @hf_dns_a6_prefix_len, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1064, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  br i1 %.not2149, label %.thread, label %1066

1066:                                             ; preds = %1053
  %1067 = load i32, ptr @hf_dns_a6_address_suffix, align 4
  %1068 = call ptr @proto_tree_add_ipv6(ptr noundef %.02075, i32 noundef %1067, ptr noundef %0, i32 noundef %1031, i32 noundef %1049, ptr noundef nonnull %73) #10
  %1069 = add i32 %1049, %1031
  br i1 %.not2150, label %1072, label %.thread

.thread:                                          ; preds = %1053, %1066
  %.020862190 = phi i32 [ %1069, %1066 ], [ %1031, %1053 ]
  %1070 = load i32, ptr @hf_dns_a6_prefix_name, align 4
  %1071 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1070, ptr noundef %0, i32 noundef %.020862190, i32 noundef %.02076, ptr noundef %1057) #10
  br label %1072

1072:                                             ; preds = %.thread, %1066
  %1073 = load ptr, ptr %13, align 8
  %1074 = load ptr, ptr %128, align 8
  %1075 = call ptr @address_to_str(ptr noundef %1074, ptr noundef nonnull %74) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1073, ptr noundef nonnull @.str.1275, i32 noundef %1032, ptr noundef %1075, ptr noundef %1057) #10
  br label %.loopexit

1076:                                             ; preds = %254
  %1077 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1078 = load ptr, ptr %128, align 8
  %1079 = load ptr, ptr %75, align 8
  %1080 = load i32, ptr %76, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = call ptr @format_text(ptr noundef %1078, ptr noundef %1079, i64 noundef %1081) #10
  %1083 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1083, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %1082) #10
  %1084 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1084, ptr noundef nonnull @.str.1276, ptr noundef %1082) #10
  %1085 = load i32, ptr @hf_dns_dname, align 4
  %1086 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1085, ptr noundef %0, i32 noundef %122, i32 noundef %1077, ptr noundef %1082) #10
  br label %.loopexit

.preheader2211:                                   ; preds = %254, %.loopexit2206
  %.22279 = phi i32 [ %.4, %.loopexit2206 ], [ %122, %254 ]
  %.020892278 = phi i32 [ %.22091, %.loopexit2206 ], [ %252, %254 ]
  %1087 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.22279) #10
  %1088 = add i32 %.22279, 2
  %1089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1088) #10
  %1090 = add nsw i32 %.020892278, -4
  %1091 = load i32, ptr @hf_dns_opt, align 4
  %1092 = zext i16 %1089 to i32
  %1093 = add nuw nsw i32 %1092, 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1091, ptr noundef %0, i32 noundef %.22279, i32 noundef %1093, i32 noundef 0) #10
  %1095 = zext i16 %1087 to i32
  %1096 = call ptr @val_to_str(i32 noundef %1095, ptr noundef nonnull @edns0_opt_code_vals, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1094, ptr noundef nonnull @.str.1166, ptr noundef %1096) #10
  %1097 = load i32, ptr @ett_dns_opts, align 4
  %1098 = call ptr @proto_item_add_subtree(ptr noundef %1094, i32 noundef %1097) #10
  %1099 = load i32, ptr @hf_dns_opt_code, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %0, i32 noundef %.22279, i32 noundef 2, i32 noundef 0) #10
  %1101 = load i32, ptr @hf_dns_opt_len, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1101, ptr noundef %0, i32 noundef %1088, i32 noundef 2, i32 noundef 0) #10
  %1103 = add i32 %.22279, 4
  %1104 = load i32, ptr @hf_dns_opt_data, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1104, ptr noundef %0, i32 noundef %1103, i32 noundef %1092, i32 noundef 0) #10
  switch i16 %1087, label %1202 [
    i16 5, label %.preheader2205
    i16 6, label %.preheader2207
    i16 7, label %.preheader2209
    i16 20730, label %1121
    i16 8, label %1123
    i16 10, label %1158
    i16 11, label %1169
    i16 12, label %1177
    i16 13, label %1182
    i16 15, label %1189
  ]

.preheader2209:                                   ; preds = %.preheader2211
  %.not21462257 = icmp eq i16 %1089, 0
  br i1 %.not21462257, label %.loopexit2206, label %.lr.ph2261

.preheader2207:                                   ; preds = %.preheader2211
  %.not21472264 = icmp eq i16 %1089, 0
  br i1 %.not21472264, label %.loopexit2206, label %.lr.ph2268

.preheader2205:                                   ; preds = %.preheader2211
  %.not21482271 = icmp eq i16 %1089, 0
  br i1 %.not21482271, label %.loopexit2206, label %.lr.ph2275

.lr.ph2275:                                       ; preds = %.preheader2205, %.lr.ph2275
  %.32274 = phi i32 [ %1108, %.lr.ph2275 ], [ %1103, %.preheader2205 ]
  %.120902273 = phi i32 [ %1109, %.lr.ph2275 ], [ %1090, %.preheader2205 ]
  %.020942272 = phi i16 [ %1110, %.lr.ph2275 ], [ %1089, %.preheader2205 ]
  %1106 = load i32, ptr @hf_dns_opt_dau, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1106, ptr noundef %0, i32 noundef %.32274, i32 noundef 1, i32 noundef 0) #10
  %1108 = add i32 %.32274, 1
  %1109 = add nsw i32 %.120902273, -1
  %1110 = add i16 %.020942272, -1
  %.not2148 = icmp eq i16 %1110, 0
  br i1 %.not2148, label %.loopexit2206, label %.lr.ph2275, !llvm.loop !20

.lr.ph2268:                                       ; preds = %.preheader2207, %.lr.ph2268
  %.52267 = phi i32 [ %1113, %.lr.ph2268 ], [ %1103, %.preheader2207 ]
  %.320922266 = phi i32 [ %1114, %.lr.ph2268 ], [ %1090, %.preheader2207 ]
  %.120952265 = phi i16 [ %1115, %.lr.ph2268 ], [ %1089, %.preheader2207 ]
  %1111 = load i32, ptr @hf_dns_opt_dhu, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1111, ptr noundef %0, i32 noundef %.52267, i32 noundef 1, i32 noundef 0) #10
  %1113 = add i32 %.52267, 1
  %1114 = add nsw i32 %.320922266, -1
  %1115 = add i16 %.120952265, -1
  %.not2147 = icmp eq i16 %1115, 0
  br i1 %.not2147, label %.loopexit2206, label %.lr.ph2268, !llvm.loop !21

.lr.ph2261:                                       ; preds = %.preheader2209, %.lr.ph2261
  %.62260 = phi i32 [ %1118, %.lr.ph2261 ], [ %1103, %.preheader2209 ]
  %.420932259 = phi i32 [ %1119, %.lr.ph2261 ], [ %1090, %.preheader2209 ]
  %.220962258 = phi i16 [ %1120, %.lr.ph2261 ], [ %1089, %.preheader2209 ]
  %1116 = load i32, ptr @hf_dns_opt_n3u, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1116, ptr noundef %0, i32 noundef %.62260, i32 noundef 1, i32 noundef 0) #10
  %1118 = add i32 %.62260, 1
  %1119 = add nsw i32 %.420932259, -1
  %1120 = add i16 %.220962258, -1
  %.not2146 = icmp eq i16 %1120, 0
  br i1 %.not2146, label %.loopexit2206, label %.lr.ph2261, !llvm.loop !22

1121:                                             ; preds = %.preheader2211
  %1122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %1100, ptr noundef nonnull @ei_dns_depr_opc, ptr noundef nonnull @.str.1277, i32 noundef 8) #10
  br label %1123

1123:                                             ; preds = %1121, %.preheader2211
  %1124 = add nsw i32 %1092, -4
  %1125 = trunc i32 %1124 to i16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %1126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1103) #10
  %1127 = load i32, ptr @hf_dns_opt_client_family, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1127, ptr noundef %0, i32 noundef %1103, i32 noundef 2, i32 noundef 0) #10
  %1129 = add i32 %.22279, 6
  %1130 = load i32, ptr @hf_dns_opt_client_netmask, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1130, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef 0) #10
  %1132 = add i32 %.22279, 7
  %1133 = load i32, ptr @hf_dns_opt_client_scope, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1133, ptr noundef %0, i32 noundef %1132, i32 noundef 1, i32 noundef 0) #10
  %1135 = add i32 %.22279, 8
  %1136 = and i32 %1124, 65535
  %1137 = icmp samesign ugt i32 %1136, 16
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1123
  %1139 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %1102, ptr noundef nonnull @ei_dns_opt_bad_length) #10
  br label %1140

1140:                                             ; preds = %1138, %1123
  %.02099 = phi i16 [ 16, %1138 ], [ %1125, %1123 ]
  %1141 = zext i16 %.02099 to i64
  %1142 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %77, i32 noundef %1135, i64 noundef %1141) #10
  switch i16 %1126, label %1152 [
    i16 1, label %1143
    i16 2, label %1148
  ]

1143:                                             ; preds = %1140
  %1144 = load i32, ptr @hf_dns_opt_client_addr4, align 4
  %1145 = zext i16 %.02099 to i32
  %1146 = load i32, ptr %77, align 4
  %1147 = call ptr @proto_tree_add_ipv4(ptr noundef %1098, i32 noundef %1144, ptr noundef %0, i32 noundef %1135, i32 noundef %1145, i32 noundef %1146) #10
  br label %1155

1148:                                             ; preds = %1140
  %1149 = load i32, ptr @hf_dns_opt_client_addr6, align 4
  %1150 = zext i16 %.02099 to i32
  %1151 = call ptr @proto_tree_add_ipv6(ptr noundef %1098, i32 noundef %1149, ptr noundef %0, i32 noundef %1135, i32 noundef %1150, ptr noundef nonnull %77) #10
  br label %1155

1152:                                             ; preds = %1140
  %1153 = load i32, ptr @hf_dns_opt_client_addr, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1153, ptr noundef %0, i32 noundef %1135, i32 noundef %1124, i32 noundef 0) #10
  br label %1155

1155:                                             ; preds = %1152, %1148, %1143
  %1156 = add i32 %1124, %1135
  %1157 = sub nsw i32 %1090, %1092
  br label %.loopexit2206

1158:                                             ; preds = %.preheader2211
  %1159 = load i32, ptr @hf_dns_opt_cookie_client, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1159, ptr noundef %0, i32 noundef %1103, i32 noundef 8, i32 noundef 0) #10
  %1161 = add i32 %.22279, 12
  %1162 = add nsw i32 %.020892278, -12
  %1163 = add i16 %1089, -8
  %1164 = load i32, ptr @hf_dns_opt_cookie_server, align 4
  %1165 = zext i16 %1163 to i32
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1164, ptr noundef %0, i32 noundef %1161, i32 noundef %1165, i32 noundef 0) #10
  %1167 = add i32 %1161, %1165
  %1168 = sub nsw i32 %1162, %1165
  br label %.loopexit2206

1169:                                             ; preds = %.preheader2211
  %1170 = icmp eq i16 %1089, 2
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1169
  %1172 = load i32, ptr @hf_dns_opt_edns_tcp_keepalive_timeout, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1172, ptr noundef %0, i32 noundef %1103, i32 noundef 2, i32 noundef 0) #10
  br label %1174

1174:                                             ; preds = %1171, %1169
  %1175 = add i32 %1103, %1092
  %1176 = sub nsw i32 %1090, %1092
  br label %.loopexit2206

1177:                                             ; preds = %.preheader2211
  %1178 = load i32, ptr @hf_dns_opt_padding, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1178, ptr noundef %0, i32 noundef %1103, i32 noundef %1092, i32 noundef 0) #10
  %1180 = add i32 %1103, %1092
  %1181 = sub nsw i32 %1090, %1092
  br label %.loopexit2206

1182:                                             ; preds = %.preheader2211
  %.not2145 = icmp eq i16 %1089, 0
  br i1 %.not2145, label %1186, label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, ptr @hf_dns_opt_chain_fqdn, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1184, ptr noundef %0, i32 noundef %1103, i32 noundef %1092, i32 noundef 0) #10
  br label %1186

1186:                                             ; preds = %1183, %1182
  %1187 = add i32 %1103, %1092
  %1188 = sub nsw i32 %1090, %1092
  br label %.loopexit2206

1189:                                             ; preds = %.preheader2211
  %1190 = icmp ugt i16 %1089, 1
  br i1 %1190, label %1191, label %.loopexit2206

1191:                                             ; preds = %1189
  %1192 = load i32, ptr @hf_dns_opt_ext_error_info_code, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1192, ptr noundef %0, i32 noundef %1103, i32 noundef 2, i32 noundef 0) #10
  %1194 = add i32 %.22279, 6
  %1195 = add nsw i32 %.020892278, -6
  %.not2144 = icmp eq i16 %1089, 2
  br i1 %.not2144, label %.loopexit2206, label %1196

1196:                                             ; preds = %1191
  %1197 = load i32, ptr @hf_dns_opt_ext_error_extra_text, align 4
  %1198 = add nsw i32 %1092, -2
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1197, ptr noundef %0, i32 noundef %1194, i32 noundef %1198, i32 noundef 2) #10
  %1200 = add i32 %1198, %1194
  %1201 = sub nsw i32 %1195, %1198
  br label %.loopexit2206

1202:                                             ; preds = %.preheader2211
  %1203 = add i32 %1103, %1092
  %1204 = sub nsw i32 %1090, %1092
  br label %.loopexit2206

.loopexit2206:                                    ; preds = %.lr.ph2261, %.lr.ph2268, %.lr.ph2275, %.preheader2209, %.preheader2207, %.preheader2205, %1189, %1196, %1191, %1202, %1186, %1177, %1174, %1158, %1155
  %.22091 = phi i32 [ %1204, %1202 ], [ %1201, %1196 ], [ %1195, %1191 ], [ %1090, %1189 ], [ %1188, %1186 ], [ %1181, %1177 ], [ %1176, %1174 ], [ %1168, %1158 ], [ %1157, %1155 ], [ %1090, %.preheader2205 ], [ %1090, %.preheader2207 ], [ %1090, %.preheader2209 ], [ %1109, %.lr.ph2275 ], [ %1114, %.lr.ph2268 ], [ %1119, %.lr.ph2261 ]
  %.4 = phi i32 [ %1203, %1202 ], [ %1200, %1196 ], [ %1194, %1191 ], [ %1103, %1189 ], [ %1187, %1186 ], [ %1180, %1177 ], [ %1175, %1174 ], [ %1167, %1158 ], [ %1156, %1155 ], [ %1103, %.preheader2205 ], [ %1103, %.preheader2207 ], [ %1103, %.preheader2209 ], [ %1108, %.lr.ph2275 ], [ %1113, %.lr.ph2268 ], [ %1118, %.lr.ph2261 ]
  %1205 = icmp sgt i32 %.22091, 0
  br i1 %1205, label %.preheader2211, label %.loopexit, !llvm.loop !23

1206:                                             ; preds = %254
  %1207 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1207, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %.not2315 = icmp eq i16 %121, 1
  br i1 %.not2315, label %.loopexit, label %.lr.ph2256

.lr.ph2256:                                       ; preds = %1206, %1247
  %.72255 = phi i32 [ %1248, %1247 ], [ %122, %1206 ]
  %.021002254 = phi i32 [ %1249, %1247 ], [ %252, %1206 ]
  %1208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.72255) #10
  %1209 = load i32, ptr @hf_dns_apl_address_family, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1209, ptr noundef %0, i32 noundef %.72255, i32 noundef 2, i32 noundef 0) #10
  %1211 = add i32 %.72255, 2
  %1212 = load i32, ptr @hf_dns_apl_coded_prefix, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1212, ptr noundef %0, i32 noundef %1211, i32 noundef 1, i32 noundef 0) #10
  %1214 = add i32 %.72255, 3
  %1215 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1214) #10
  %1216 = and i8 %1215, 127
  %1217 = load i32, ptr @hf_dns_apl_negation, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1217, ptr noundef %0, i32 noundef %1214, i32 noundef 1, i32 noundef 0) #10
  %1219 = load i32, ptr @hf_dns_apl_afdlength, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1219, ptr noundef %0, i32 noundef %1214, i32 noundef 1, i32 noundef 0) #10
  %1221 = add i32 %.72255, 4
  %1222 = add nsw i32 %.021002254, -4
  %1223 = icmp eq i16 %1208, 1
  %1224 = zext nneg i8 %1216 to i32
  %1225 = icmp samesign ult i8 %1216, 5
  %or.cond11 = select i1 %1223, i1 %1225, i1 false
  br i1 %or.cond11, label %1226, label %1234

1226:                                             ; preds = %.lr.ph2256
  %1227 = load ptr, ptr %128, align 8
  %1228 = call noalias ptr @wmem_alloc0(ptr noundef %1227, i64 noundef 4) #10
  %1229 = zext nneg i8 %1216 to i64
  %1230 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1228, i32 noundef %1221, i64 noundef %1229) #10
  %1231 = load i32, ptr @hf_dns_apl_afdpart_ipv4, align 4
  %1232 = load i32, ptr %1228, align 4
  %1233 = call ptr @proto_tree_add_ipv4(ptr noundef %.02075, i32 noundef %1231, ptr noundef %0, i32 noundef %1221, i32 noundef %1224, i32 noundef %1232) #10
  br label %1247

1234:                                             ; preds = %.lr.ph2256
  %1235 = icmp eq i16 %1208, 2
  %1236 = icmp samesign ult i8 %1216, 17
  %or.cond14 = select i1 %1235, i1 %1236, i1 false
  br i1 %or.cond14, label %1237, label %1244

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %128, align 8
  %1239 = call noalias ptr @wmem_alloc0(ptr noundef %1238, i64 noundef 16) #10
  %1240 = zext nneg i8 %1216 to i64
  %1241 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1239, i32 noundef %1221, i64 noundef %1240) #10
  %1242 = load i32, ptr @hf_dns_apl_afdpart_ipv6, align 4
  %1243 = call ptr @proto_tree_add_ipv6(ptr noundef %.02075, i32 noundef %1242, ptr noundef %0, i32 noundef %1221, i32 noundef %1224, ptr noundef %1239) #10
  br label %1247

1244:                                             ; preds = %1234
  %1245 = load i32, ptr @hf_dns_apl_afdpart_data, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1245, ptr noundef %0, i32 noundef %1221, i32 noundef %1224, i32 noundef 0) #10
  br label %1247

1247:                                             ; preds = %1237, %1244, %1226
  %1248 = add i32 %1221, %1224
  %1249 = sub nsw i32 %1222, %1224
  %1250 = icmp sgt i32 %1249, 1
  br i1 %1250, label %.lr.ph2256, label %.loopexit, !llvm.loop !24

1251:                                             ; preds = %254, %254, %254
  %1252 = load i32, ptr @hf_dns_ds_key_id, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1252, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1254 = add i32 %113, 8
  %1255 = load i32, ptr @hf_dns_ds_algorithm, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1255, ptr noundef %0, i32 noundef %1254, i32 noundef 1, i32 noundef 0) #10
  %1257 = add i32 %113, 9
  %1258 = load i32, ptr @hf_dns_ds_digest_type, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1258, ptr noundef %0, i32 noundef %1257, i32 noundef 1, i32 noundef 0) #10
  %1260 = add i32 %113, 10
  %1261 = add nsw i32 %252, -4
  %1262 = load i32, ptr @hf_dns_ds_digest, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1262, ptr noundef %0, i32 noundef %1260, i32 noundef %1261, i32 noundef 0) #10
  br label %.loopexit

1264:                                             ; preds = %254
  %1265 = load i32, ptr @hf_dns_sshfp_algorithm, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1265, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1267 = add i32 %113, 7
  %1268 = load i32, ptr @hf_dns_sshfp_fingerprint_type, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1268, ptr noundef %0, i32 noundef %1267, i32 noundef 1, i32 noundef 0) #10
  %1270 = add nsw i32 %252, -2
  %.not2143 = icmp eq i32 %1270, 0
  br i1 %.not2143, label %.loopexit, label %1271

1271:                                             ; preds = %1264
  %1272 = add i32 %113, 8
  %1273 = load i32, ptr @hf_dns_sshfp_fingerprint, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1273, ptr noundef %0, i32 noundef %1272, i32 noundef %1270, i32 noundef 0) #10
  br label %.loopexit

1275:                                             ; preds = %254
  %1276 = load i32, ptr @hf_dns_ipseckey_gateway_precedence, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1276, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1278 = add i32 %113, 7
  %1279 = load i32, ptr @hf_dns_ipseckey_gateway_type, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1279, ptr noundef %0, i32 noundef %1278, i32 noundef 1, i32 noundef 0) #10
  %1281 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1278) #10
  %1282 = add i32 %113, 8
  %1283 = load i32, ptr @hf_dns_ipseckey_gateway_algorithm, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1283, ptr noundef %0, i32 noundef %1282, i32 noundef 1, i32 noundef 0) #10
  %1285 = add i32 %113, 9
  %1286 = add nsw i32 %252, -3
  switch i8 %1281, label %1308 [
    i8 3, label %1297
    i8 1, label %1287
    i8 2, label %1292
  ]

1287:                                             ; preds = %1275
  %1288 = load i32, ptr @hf_dns_ipseckey_gateway_ipv4, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1288, ptr noundef %0, i32 noundef %1285, i32 noundef 4, i32 noundef 0) #10
  %1290 = add i32 %113, 13
  %1291 = add nsw i32 %252, -7
  br label %1308

1292:                                             ; preds = %1275
  %1293 = load i32, ptr @hf_dns_ipseckey_gateway_ipv6, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1293, ptr noundef %0, i32 noundef %1285, i32 noundef 16, i32 noundef 0) #10
  %1295 = add i32 %113, 25
  %1296 = add nsw i32 %252, -19
  br label %1308

1297:                                             ; preds = %1275
  %1298 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1285, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %78, ptr noundef nonnull %79)
  %1299 = load ptr, ptr %128, align 8
  %1300 = load ptr, ptr %78, align 8
  %1301 = load i32, ptr %79, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = call ptr @format_text(ptr noundef %1299, ptr noundef %1300, i64 noundef %1302) #10
  %1304 = load i32, ptr @hf_dns_ipseckey_gateway_dns, align 4
  %1305 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1304, ptr noundef %0, i32 noundef %1285, i32 noundef %1298, ptr noundef %1303) #10
  %1306 = add i32 %1298, %1285
  %1307 = sub i32 %1286, %1298
  br label %1308

1308:                                             ; preds = %1275, %1297, %1292, %1287
  %.02101 = phi i32 [ %1286, %1275 ], [ %1296, %1292 ], [ %1291, %1287 ], [ %1307, %1297 ]
  %.8 = phi i32 [ %1285, %1275 ], [ %1295, %1292 ], [ %1290, %1287 ], [ %1306, %1297 ]
  %.not2142 = icmp eq i32 %.02101, 0
  br i1 %.not2142, label %.loopexit, label %1309

1309:                                             ; preds = %1308
  %1310 = load i32, ptr @hf_dns_ipseckey_public_key, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1310, ptr noundef %0, i32 noundef %.8, i32 noundef %.02101, i32 noundef 0) #10
  br label %.loopexit

1312:                                             ; preds = %254, %254
  %1313 = load i32, ptr @hf_dns_rrsig_type_covered, align 4
  %1314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %1313, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %82) #10
  %1315 = load i32, ptr %82, align 4
  %1316 = call ptr @val_to_str_ext(i32 noundef %1315, ptr noundef nonnull @dns_types_description_vals_ext, ptr noundef nonnull @.str.1177) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1314, ptr noundef nonnull @.str.1150, ptr noundef %1316) #10
  %1317 = add i32 %113, 8
  %1318 = load i32, ptr @hf_dns_rrsig_algorithm, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1318, ptr noundef %0, i32 noundef %1317, i32 noundef 1, i32 noundef 0) #10
  %1320 = add i32 %113, 9
  %1321 = load i32, ptr @hf_dns_rrsig_labels, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1321, ptr noundef %0, i32 noundef %1320, i32 noundef 1, i32 noundef 0) #10
  %1323 = add i32 %113, 10
  %1324 = load i32, ptr @hf_dns_rrsig_original_ttl, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1324, ptr noundef %0, i32 noundef %1323, i32 noundef 4, i32 noundef 0) #10
  %1326 = load ptr, ptr %128, align 8
  %1327 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1323) #10
  %1328 = call ptr @unsigned_time_secs_to_str(ptr noundef %1326, i32 noundef %1327) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1325, ptr noundef nonnull @.str.1255, ptr noundef %1328) #10
  %1329 = add i32 %113, 14
  %1330 = load i32, ptr @hf_dns_rrsig_signature_expiration, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1330, ptr noundef %0, i32 noundef %1329, i32 noundef 4, i32 noundef 0) #10
  %1332 = add i32 %113, 18
  %1333 = load i32, ptr @hf_dns_rrsig_signature_inception, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1333, ptr noundef %0, i32 noundef %1332, i32 noundef 4, i32 noundef 0) #10
  %1335 = add i32 %113, 22
  %1336 = load i32, ptr @hf_dns_rrsig_key_tag, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1336, ptr noundef %0, i32 noundef %1335, i32 noundef 2, i32 noundef 0) #10
  %1338 = add i32 %113, 24
  %1339 = add nsw i32 %252, -18
  %1340 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1338, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %80, ptr noundef nonnull %81)
  %1341 = load ptr, ptr %128, align 8
  %1342 = load ptr, ptr %80, align 8
  %1343 = load i32, ptr %81, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = call ptr @format_text(ptr noundef %1341, ptr noundef %1342, i64 noundef %1344) #10
  %1346 = load i32, ptr @hf_dns_rrsig_signers_name, align 4
  %1347 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1346, ptr noundef %0, i32 noundef %1338, i32 noundef %1340, ptr noundef %1345) #10
  %.not2141 = icmp eq i32 %1339, %1340
  br i1 %.not2141, label %.loopexit, label %1348

1348:                                             ; preds = %1312
  %1349 = sub i32 %1339, %1340
  %1350 = add i32 %1340, %1338
  %1351 = load i32, ptr @hf_dns_rrsig_signature, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1351, ptr noundef %0, i32 noundef %1350, i32 noundef %1349, i32 noundef 0) #10
  br label %.loopexit

1353:                                             ; preds = %254
  %1354 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %83, ptr noundef nonnull %84)
  %1355 = load ptr, ptr %128, align 8
  %1356 = load ptr, ptr %83, align 8
  %1357 = load i32, ptr %84, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = call ptr @format_text(ptr noundef %1355, ptr noundef %1356, i64 noundef %1358) #10
  %1360 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1360, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %1359) #10
  %1361 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1361, ptr noundef nonnull @.str.1268, ptr noundef %1359) #10
  %1362 = load i32, ptr @hf_dns_nsec_next_domain_name, align 4
  %1363 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1362, ptr noundef %0, i32 noundef %122, i32 noundef %1354, ptr noundef %1359) #10
  %1364 = add i32 %1354, %122
  %1365 = sub i32 %252, %1354
  call fastcc void @dissect_type_bitmap(ptr noundef %.02075, ptr noundef %0, i32 noundef %1364, i32 noundef %1365)
  br label %.loopexit

1366:                                             ; preds = %254, %254
  %1367 = load i32, ptr @hf_dns_dnskey_flags, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1367, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1369 = load i32, ptr @ett_key_flags, align 4
  %1370 = call ptr @proto_item_add_subtree(ptr noundef %1368, i32 noundef %1369) #10
  %1371 = load i32, ptr @hf_dns_dnskey_flags_zone_key, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1371, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1373 = load i32, ptr @hf_dns_dnskey_flags_key_revoked, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1373, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1375 = load i32, ptr @hf_dns_dnskey_flags_secure_entry_point, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1375, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1377 = load i32, ptr @hf_dns_dnskey_flags_reserved, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1370, i32 noundef %1377, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1379 = add i32 %113, 8
  %1380 = load i32, ptr @hf_dns_dnskey_protocol, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1380, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0) #10
  %1382 = add i32 %113, 9
  %1383 = load i32, ptr @hf_dns_dnskey_algorithm, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1383, ptr noundef %0, i32 noundef %1382, i32 noundef 1, i32 noundef 0) #10
  %1385 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1382) #10
  %1386 = add i32 %113, 10
  %1387 = add nsw i32 %252, -4
  %1388 = call fastcc i32 @compute_key_id(ptr noundef %.02075, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %122, i32 noundef %252, i8 noundef zeroext %1385, ptr noundef %85)
  %.not2140 = icmp eq i32 %1388, 0
  br i1 %.not2140, label %proto_item_set_generated.exit2175, label %1389

1389:                                             ; preds = %1366
  %1390 = load i32, ptr @hf_dns_dnskey_key_id, align 4
  %1391 = load i16, ptr %85, align 2
  %1392 = zext i16 %1391 to i32
  %1393 = call ptr @proto_tree_add_uint(ptr noundef %.02075, i32 noundef %1390, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1392) #10
  %.not.i2173 = icmp eq ptr %1393, null
  br i1 %.not.i2173, label %proto_item_set_generated.exit2175, label %1394

1394:                                             ; preds = %1389
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  %1396 = load ptr, ptr %1395, align 8
  %.not5.i2174 = icmp eq ptr %1396, null
  br i1 %.not5.i2174, label %proto_item_set_generated.exit2175, label %1397

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 28
  %1399 = load i32, ptr %1398, align 4
  %1400 = or i32 %1399, 2
  store i32 %1400, ptr %1398, align 4
  br label %proto_item_set_generated.exit2175

proto_item_set_generated.exit2175:                ; preds = %1397, %1394, %1389, %1366
  %1401 = load i32, ptr @hf_dns_dnskey_public_key, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1401, ptr noundef %0, i32 noundef %1386, i32 noundef %1387, i32 noundef 0) #10
  br label %.loopexit

1403:                                             ; preds = %254
  %1404 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1404, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %1405 = load i32, ptr @hf_dns_dhcid_rdata, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1405, ptr noundef %0, i32 noundef %122, i32 noundef %252, i32 noundef 0) #10
  br label %.loopexit

1407:                                             ; preds = %254
  %1408 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %1409 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1408, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1410 = add i32 %113, 7
  %1411 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1411, ptr noundef %0, i32 noundef %1410, i32 noundef 1, i32 noundef 0) #10
  %1413 = load i32, ptr @ett_nsec3_flags, align 4
  %1414 = call ptr @proto_item_add_subtree(ptr noundef %1412, i32 noundef %1413) #10
  %1415 = load i32, ptr @hf_dns_nsec3_flag_optout, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1414, i32 noundef %1415, ptr noundef %0, i32 noundef %1410, i32 noundef 1, i32 noundef 0) #10
  %1417 = add i32 %113, 8
  %1418 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1418, ptr noundef %0, i32 noundef %1417, i32 noundef 2, i32 noundef 0) #10
  %1420 = add i32 %113, 10
  %1421 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1421, ptr noundef %0, i32 noundef %1420, i32 noundef 1, i32 noundef 0) #10
  %1423 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1420) #10
  %1424 = add i32 %113, 11
  %1425 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %1426 = zext i8 %1423 to i32
  %1427 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1425, ptr noundef %0, i32 noundef %1424, i32 noundef %1426, i32 noundef 0) #10
  %1428 = add i32 %1424, %1426
  %1429 = load i32, ptr @hf_dns_nsec3_hash_length, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1429, ptr noundef %0, i32 noundef %1428, i32 noundef 1, i32 noundef 0) #10
  %1431 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1428) #10
  %1432 = add i32 %1428, 1
  %.not2139 = icmp eq i8 %1431, 0
  br i1 %.not2139, label %1459, label %1433

1433:                                             ; preds = %1407
  %1434 = load ptr, ptr %128, align 8
  %1435 = call noalias ptr @wmem_strbuf_new(ptr noundef %1434, ptr noundef nonnull @.str.1149) #10
  %1436 = zext i8 %1431 to i32
  %1437 = shl i32 %1432, 3
  br label %1438

1438:                                             ; preds = %1433, %1438
  %.021072253 = phi i32 [ 0, %1433 ], [ %1444, %1438 ]
  %1439 = add i32 %.021072253, %1437
  %1440 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1439, i32 noundef 5) #10
  %1441 = zext i8 %1440 to i64
  %1442 = getelementptr i8, ptr @.str.1278, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  call void @wmem_strbuf_append_c(ptr noundef %1435, i8 noundef signext %1443) #10
  %1444 = add i32 %.021072253, 5
  %1445 = sdiv i32 %1444, 8
  %1446 = icmp slt i32 %1445, %1436
  br i1 %1446, label %1438, label %1447, !llvm.loop !25

1447:                                             ; preds = %1438
  %1448 = load i32, ptr @hf_dns_nsec3_hash_value, align 4
  %1449 = call ptr @wmem_strbuf_finalize(ptr noundef %1435) #10
  %1450 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1448, ptr noundef %0, i32 noundef %1432, i32 noundef %1436, ptr noundef %1449) #10
  %.not.i2176 = icmp eq ptr %1450, null
  br i1 %.not.i2176, label %proto_item_set_generated.exit2178, label %1451

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %.not5.i2177 = icmp eq ptr %1453, null
  br i1 %.not5.i2177, label %proto_item_set_generated.exit2178, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 28
  %1456 = load i32, ptr %1455, align 4
  %1457 = or i32 %1456, 2
  store i32 %1457, ptr %1455, align 4
  br label %proto_item_set_generated.exit2178

proto_item_set_generated.exit2178:                ; preds = %1447, %1451, %1454
  %1458 = add i32 %1432, %1436
  br label %1459

1459:                                             ; preds = %proto_item_set_generated.exit2178, %1407
  %.9 = phi i32 [ %1458, %proto_item_set_generated.exit2178 ], [ %1432, %1407 ]
  %.neg = add i32 %122, %252
  %1460 = sub i32 %.neg, %.9
  call fastcc void @dissect_type_bitmap(ptr noundef %.02075, ptr noundef %0, i32 noundef %.9, i32 noundef %1460)
  br label %.loopexit

1461:                                             ; preds = %254
  %1462 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1462, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %1463 = load i32, ptr @hf_dns_nsec3_algo, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1463, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1465 = add i32 %113, 7
  %1466 = load i32, ptr @hf_dns_nsec3_flags, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1466, ptr noundef %0, i32 noundef %1465, i32 noundef 1, i32 noundef 0) #10
  %1468 = add i32 %113, 8
  %1469 = load i32, ptr @hf_dns_nsec3_iterations, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1469, ptr noundef %0, i32 noundef %1468, i32 noundef 2, i32 noundef 0) #10
  %1471 = add i32 %113, 10
  %1472 = load i32, ptr @hf_dns_nsec3_salt_length, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1472, ptr noundef %0, i32 noundef %1471, i32 noundef 1, i32 noundef 0) #10
  %1474 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1471) #10
  %1475 = zext i8 %1474 to i32
  %1476 = add i32 %113, 11
  %1477 = load i32, ptr @hf_dns_nsec3_salt_value, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1477, ptr noundef %0, i32 noundef %1476, i32 noundef %1475, i32 noundef 0) #10
  br label %.loopexit

1479:                                             ; preds = %254
  %1480 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1480, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %1481 = load i32, ptr @hf_dns_tlsa_certificate_usage, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1481, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1483 = add i32 %113, 7
  %1484 = load i32, ptr @hf_dns_tlsa_selector, align 4
  %1485 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1484, ptr noundef %0, i32 noundef %1483, i32 noundef 1, i32 noundef 0) #10
  %1486 = add i32 %113, 8
  %1487 = load i32, ptr @hf_dns_tlsa_matching_type, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1487, ptr noundef %0, i32 noundef %1486, i32 noundef 1, i32 noundef 0) #10
  %1489 = add i32 %113, 9
  %1490 = add nsw i32 %252, -3
  %1491 = load i32, ptr @hf_dns_tlsa_certificate_association_data, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1491, ptr noundef %0, i32 noundef %1489, i32 noundef %1490, i32 noundef 0) #10
  br label %.loopexit

1493:                                             ; preds = %254
  %1494 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1494, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %133) #10
  %1495 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #10
  %1496 = load i32, ptr @hf_dns_hip_hit_length, align 4
  %1497 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1496, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1498 = add i32 %113, 7
  %1499 = load i32, ptr @hf_dns_hip_pk_algo, align 4
  %1500 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1499, ptr noundef %0, i32 noundef %1498, i32 noundef 1, i32 noundef 0) #10
  %1501 = add i32 %113, 8
  %1502 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1501) #10
  %1503 = load i32, ptr @hf_dns_hip_pk_length, align 4
  %1504 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1503, ptr noundef %0, i32 noundef %1501, i32 noundef 2, i32 noundef 0) #10
  %1505 = add i32 %113, 10
  %1506 = load i32, ptr @hf_dns_hip_hit, align 4
  %1507 = zext i8 %1495 to i32
  %1508 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1506, ptr noundef %0, i32 noundef %1505, i32 noundef %1507, i32 noundef 0) #10
  %1509 = add i32 %1505, %1507
  %1510 = load i32, ptr @hf_dns_hip_pk, align 4
  %1511 = zext i16 %1502 to i32
  %1512 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1510, ptr noundef %0, i32 noundef %1509, i32 noundef %1511, i32 noundef 0) #10
  %.neg2201 = add nsw i32 %252, -4
  %1513 = add nuw nsw i32 %1507, %1511
  %1514 = sub nsw i32 %.neg2201, %1513
  %1515 = icmp sgt i32 %1514, 1
  br i1 %1515, label %.lr.ph2252.preheader, label %.loopexit

.lr.ph2252.preheader:                             ; preds = %1493
  %1516 = add i32 %1509, %1511
  br label %.lr.ph2252

.lr.ph2252:                                       ; preds = %.lr.ph2252.preheader, %.lr.ph2252
  %.102251 = phi i32 [ %1525, %.lr.ph2252 ], [ %1516, %.lr.ph2252.preheader ]
  %.021062250 = phi i32 [ %1526, %.lr.ph2252 ], [ %1514, %.lr.ph2252.preheader ]
  %1517 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.102251, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %87, ptr noundef nonnull %86)
  %1518 = load ptr, ptr %128, align 8
  %1519 = load ptr, ptr %87, align 8
  %1520 = load i32, ptr %86, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = call ptr @format_text(ptr noundef %1518, ptr noundef %1519, i64 noundef %1521) #10
  %1523 = load i32, ptr @hf_dns_hip_rendezvous_server, align 4
  %1524 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1523, ptr noundef %0, i32 noundef %.102251, i32 noundef %1517, ptr noundef %1522) #10
  %1525 = add i32 %1517, %.102251
  %1526 = sub i32 %.021062250, %1517
  %1527 = icmp sgt i32 %1526, 1
  br i1 %1527, label %.lr.ph2252, label %.loopexit, !llvm.loop !26

1528:                                             ; preds = %254
  %1529 = load i32, ptr @hf_dns_openpgpkey, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1529, ptr noundef %0, i32 noundef %122, i32 noundef %252, i32 noundef 0) #10
  br label %.loopexit

1531:                                             ; preds = %254
  %1532 = load i32, ptr @hf_dns_csync_soa, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1532, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1534 = add i32 %113, 10
  %1535 = load i32, ptr @hf_dns_csync_flags, align 4
  %1536 = load i32, ptr @ett_dns_csdync_flags, align 4
  %1537 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.02075, ptr noundef %0, i32 noundef %1534, i32 noundef %1535, i32 noundef %1536, ptr noundef nonnull @dns_csync_flags, i32 noundef 0, i32 noundef 1) #10
  %1538 = add i32 %113, 12
  %1539 = add nsw i32 %252, -6
  %1540 = load i32, ptr @hf_dns_csync_type_bitmap, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1540, ptr noundef %0, i32 noundef %1538, i32 noundef %1539, i32 noundef 0) #10
  call fastcc void @dissect_type_bitmap(ptr noundef %.02075, ptr noundef %0, i32 noundef %1538, i32 noundef %1539)
  br label %.loopexit

1542:                                             ; preds = %254
  %1543 = load i32, ptr @hf_dns_zonemd_serial, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1543, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1545 = add i32 %113, 10
  %1546 = load i32, ptr @hf_dns_zonemd_scheme, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1546, ptr noundef %0, i32 noundef %1545, i32 noundef 1, i32 noundef 0) #10
  %1548 = add i32 %113, 11
  %1549 = load i32, ptr @hf_dns_zonemd_hash_algo, align 4
  %1550 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1549, ptr noundef %0, i32 noundef %1548, i32 noundef 1, i32 noundef 0) #10
  %1551 = add i32 %113, 12
  %1552 = load i32, ptr @hf_dns_zonemd_digest, align 4
  %1553 = add nsw i32 %252, -6
  %1554 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1552, ptr noundef %0, i32 noundef %1551, i32 noundef %1553, i32 noundef 0) #10
  br label %.loopexit

1555:                                             ; preds = %254, %254
  store i32 0, ptr %88, align 4
  %1556 = load i32, ptr @hf_dns_svcb_priority, align 4
  %1557 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %1556, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %88) #10
  %1558 = add i32 %113, 8
  %1559 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1558, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %93, ptr noundef nonnull %94)
  %1560 = load ptr, ptr %128, align 8
  %1561 = load ptr, ptr %93, align 8
  %1562 = load i32, ptr %94, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = call ptr @format_text(ptr noundef %1560, ptr noundef %1561, i64 noundef %1563) #10
  %1565 = load i32, ptr @hf_dns_svcb_target, align 4
  %1566 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1565, ptr noundef %0, i32 noundef %1558, i32 noundef %1559, ptr noundef %1564) #10
  %1567 = add i32 %1559, %1558
  %1568 = sub i32 %1567, %122
  %1569 = icmp slt i32 %1568, %252
  br i1 %1569, label %.lr.ph2249, label %.loopexit

.lr.ph2249:                                       ; preds = %1555, %.loopexit2216
  %.112248 = phi i32 [ %.13, %.loopexit2216 ], [ %1567, %1555 ]
  %1570 = load i32, ptr @hf_dns_svcb_param, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1570, ptr noundef %0, i32 noundef %.112248, i32 noundef -1, i32 noundef 0) #10
  %1572 = load i32, ptr @ett_dns_svcb, align 4
  %1573 = call ptr @proto_item_add_subtree(ptr noundef %1571, i32 noundef %1572) #10
  %1574 = load i32, ptr @hf_dns_svcb_param_key, align 4
  %1575 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1573, i32 noundef %1574, ptr noundef %0, i32 noundef %.112248, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %90) #10
  %1576 = add i32 %.112248, 2
  %1577 = load i32, ptr @hf_dns_svcb_param_length, align 4
  %1578 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1573, i32 noundef %1577, ptr noundef %0, i32 noundef %1576, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %91) #10
  %1579 = add i32 %.112248, 4
  %1580 = load i32, ptr %90, align 4
  %1581 = call ptr @val_to_str(i32 noundef %1580, ptr noundef nonnull @dns_svcb_param_key_vals, ptr noundef nonnull @.str.1279) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1166, ptr noundef %1581) #10
  %1582 = load i32, ptr %91, align 4
  %1583 = add i32 %1582, 4
  call void @proto_item_set_len(ptr noundef %1571, i32 noundef %1583) #10
  %1584 = load i32, ptr %90, align 4
  switch i32 %1584, label %1665 [
    i32 0, label %.preheader2215
    i32 1, label %.preheader2217
    i32 2, label %.loopexit2216
    i32 3, label %1616
    i32 4, label %.preheader2219
    i32 5, label %1631
    i32 6, label %.preheader2221
    i32 7, label %1647
    i32 32769, label %1655
  ]

.preheader2221:                                   ; preds = %.lr.ph2249
  %1585 = load i32, ptr %91, align 4
  %.not2311 = icmp eq i32 %1585, 0
  br i1 %.not2311, label %.loopexit2216, label %.lr.ph2235

.preheader2219:                                   ; preds = %.lr.ph2249
  %1586 = load i32, ptr %91, align 4
  %.not2312 = icmp eq i32 %1586, 0
  br i1 %.not2312, label %.loopexit2216, label %.lr.ph2238

.preheader2217:                                   ; preds = %.lr.ph2249
  %1587 = load i32, ptr %91, align 4
  %.not2313 = icmp eq i32 %1587, 0
  br i1 %.not2313, label %.loopexit2216, label %.lr.ph2242

.preheader2215:                                   ; preds = %.lr.ph2249
  %1588 = load i32, ptr %91, align 4
  %.not2314 = icmp eq i32 %1588, 0
  br i1 %.not2314, label %.loopexit2216, label %.lr.ph2246

.lr.ph2246:                                       ; preds = %.preheader2215, %.lr.ph2246
  %.122245 = phi i32 [ %1595, %.lr.ph2246 ], [ %1579, %.preheader2215 ]
  %.021022244 = phi i32 [ %1596, %.lr.ph2246 ], [ 0, %.preheader2215 ]
  %1589 = load i32, ptr @hf_dns_svcb_param_mandatory_key, align 4
  %1590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1573, i32 noundef %1589, ptr noundef %0, i32 noundef %.122245, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %96) #10
  %1591 = icmp eq i32 %.021022244, 0
  %1592 = select i1 %1591, i32 61, i32 44
  %1593 = load i32, ptr %96, align 4
  %1594 = call ptr @val_to_str(i32 noundef %1593, ptr noundef nonnull @dns_svcb_param_key_vals, ptr noundef nonnull @.str.1279) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1280, i32 noundef %1592, ptr noundef %1594) #10
  %1595 = add i32 %.122245, 2
  %1596 = add i32 %.021022244, 2
  %1597 = load i32, ptr %91, align 4
  %1598 = icmp ult i32 %1596, %1597
  br i1 %1598, label %.lr.ph2246, label %.loopexit2216, !llvm.loop !27

.lr.ph2242:                                       ; preds = %.preheader2217, %.lr.ph2242
  %.142241 = phi i32 [ %1607, %.lr.ph2242 ], [ %1579, %.preheader2217 ]
  %.121032240 = phi i32 [ %1613, %.lr.ph2242 ], [ 0, %.preheader2217 ]
  %1599 = load i32, ptr @hf_dns_svcb_param_alpn_length, align 4
  %1600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1573, i32 noundef %1599, ptr noundef %0, i32 noundef %.142241, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %92) #10
  %1601 = add i32 %.142241, 1
  %1602 = load i32, ptr @hf_dns_svcb_param_alpn, align 4
  %1603 = load i32, ptr %92, align 4
  %1604 = load ptr, ptr %128, align 8
  %1605 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1573, i32 noundef %1602, ptr noundef %0, i32 noundef %1601, i32 noundef %1603, i32 noundef 0, ptr noundef %1604, ptr noundef nonnull %97) #10
  %1606 = load i32, ptr %92, align 4
  %1607 = add i32 %1606, %1601
  %1608 = icmp eq i32 %.121032240, 0
  %1609 = select i1 %1608, i32 61, i32 44
  %1610 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1280, i32 noundef %1609, ptr noundef %1610) #10
  %1611 = load i32, ptr %92, align 4
  %1612 = add nuw i32 %.121032240, 1
  %1613 = add i32 %1612, %1611
  %1614 = load i32, ptr %91, align 4
  %1615 = icmp ult i32 %1613, %1614
  br i1 %1615, label %.lr.ph2242, label %.loopexit2216, !llvm.loop !28

1616:                                             ; preds = %.lr.ph2249
  %1617 = load i32, ptr @hf_dns_svcb_param_port, align 4
  %1618 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1573, i32 noundef %1617, ptr noundef %0, i32 noundef %1579, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %89) #10
  %1619 = load i32, ptr %89, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1281, i32 noundef %1619) #10
  %1620 = add i32 %.112248, 6
  br label %.loopexit2216

.lr.ph2238:                                       ; preds = %.preheader2219, %.lr.ph2238
  %.152237 = phi i32 [ %1627, %.lr.ph2238 ], [ %1579, %.preheader2219 ]
  %.221042236 = phi i32 [ %1628, %.lr.ph2238 ], [ 0, %.preheader2219 ]
  %1621 = load i32, ptr @hf_dns_svcb_param_ipv4hint_ip, align 4
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1621, ptr noundef %0, i32 noundef %.152237, i32 noundef 4, i32 noundef 0) #10
  %1623 = icmp eq i32 %.221042236, 0
  %1624 = select i1 %1623, i32 61, i32 44
  %1625 = load ptr, ptr %128, align 8
  %1626 = call ptr @tvb_address_to_str(ptr noundef %1625, ptr noundef %0, i32 noundef 2, i32 noundef %.152237) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1280, i32 noundef %1624, ptr noundef %1626) #10
  %1627 = add i32 %.152237, 4
  %1628 = add i32 %.221042236, 4
  %1629 = load i32, ptr %91, align 4
  %1630 = icmp ult i32 %1628, %1629
  br i1 %1630, label %.lr.ph2238, label %.loopexit2216, !llvm.loop !29

1631:                                             ; preds = %.lr.ph2249
  %1632 = load i32, ptr %91, align 4
  %1633 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1579, i32 noundef %1632) #10
  %1634 = load ptr, ptr @tls_echconfig_handle, align 8
  %1635 = call i32 @call_dissector(ptr noundef %1634, ptr noundef %1633, ptr noundef %4, ptr noundef %1573) #10
  %1636 = add i32 %1635, %1579
  br label %.loopexit2216

.lr.ph2235:                                       ; preds = %.preheader2221, %.lr.ph2235
  %.162234 = phi i32 [ %1643, %.lr.ph2235 ], [ %1579, %.preheader2221 ]
  %.321052233 = phi i32 [ %1644, %.lr.ph2235 ], [ 0, %.preheader2221 ]
  %1637 = load i32, ptr @hf_dns_svcb_param_ipv6hint_ip, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1637, ptr noundef %0, i32 noundef %.162234, i32 noundef 16, i32 noundef 0) #10
  %1639 = icmp eq i32 %.321052233, 0
  %1640 = select i1 %1639, i32 61, i32 44
  %1641 = load ptr, ptr %128, align 8
  %1642 = call ptr @tvb_address_to_str(ptr noundef %1641, ptr noundef %0, i32 noundef 3, i32 noundef %.162234) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1280, i32 noundef %1640, ptr noundef %1642) #10
  %1643 = add i32 %.162234, 16
  %1644 = add i32 %.321052233, 16
  %1645 = load i32, ptr %91, align 4
  %1646 = icmp ult i32 %1644, %1645
  br i1 %1646, label %.lr.ph2235, label %.loopexit2216, !llvm.loop !30

1647:                                             ; preds = %.lr.ph2249
  %1648 = load i32, ptr @hf_dns_svcb_param_dohpath, align 4
  %1649 = load i32, ptr %91, align 4
  %1650 = load ptr, ptr %128, align 8
  %1651 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1573, i32 noundef %1648, ptr noundef %0, i32 noundef %1579, i32 noundef %1649, i32 noundef 2, ptr noundef %1650, ptr noundef nonnull %95) #10
  %1652 = load i32, ptr %91, align 4
  %1653 = add i32 %1652, %1579
  %1654 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1282, ptr noundef %1654) #10
  br label %.loopexit2216

1655:                                             ; preds = %.lr.ph2249
  %1656 = load i32, ptr @hf_dns_svcb_param_odohconfig, align 4
  %1657 = load i32, ptr %91, align 4
  %1658 = call ptr @wmem_packet_scope() #10
  %1659 = zext i32 %1657 to i64
  %1660 = call ptr @tvb_memdup(ptr noundef %1658, ptr noundef %0, i32 noundef %1579, i64 noundef %1659) #10
  %1661 = call noalias ptr @g_base64_encode(ptr noundef %1660, i64 noundef %1659) #10
  %1662 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1573, i32 noundef %1656, ptr noundef %0, i32 noundef %1579, i32 noundef %1657, ptr noundef null, ptr noundef nonnull @.str.1296, ptr noundef %1661) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1282, ptr noundef %1661) #10
  call void @g_free(ptr noundef %1661) #10
  %1663 = load i32, ptr %91, align 4
  %1664 = add i32 %1663, %1579
  br label %.loopexit2216

1665:                                             ; preds = %.lr.ph2249
  %1666 = load i32, ptr %91, align 4
  %.not2138 = icmp eq i32 %1666, 0
  br i1 %.not2138, label %.loopexit2216, label %1667

1667:                                             ; preds = %1665
  %1668 = load i32, ptr @hf_dns_svcb_param_value, align 4
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1668, ptr noundef %0, i32 noundef %1579, i32 noundef %1666, i32 noundef 0) #10
  %1670 = load ptr, ptr %128, align 8
  %1671 = load i32, ptr %91, align 4
  %1672 = call ptr @tvb_format_text(ptr noundef %1670, ptr noundef %0, i32 noundef %1579, i32 noundef %1671) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef nonnull @.str.1282, ptr noundef %1672) #10
  %1673 = load i32, ptr %91, align 4
  %1674 = add i32 %1673, %1579
  br label %.loopexit2216

.loopexit2216:                                    ; preds = %.lr.ph2235, %.lr.ph2238, %.lr.ph2242, %.lr.ph2246, %.preheader2221, %.preheader2219, %.preheader2217, %.preheader2215, %1665, %1667, %.lr.ph2249, %1655, %1647, %1631, %1616
  %.13 = phi i32 [ %1674, %1667 ], [ %1579, %1665 ], [ %1664, %1655 ], [ %1653, %1647 ], [ %1636, %1631 ], [ %1620, %1616 ], [ %1579, %.lr.ph2249 ], [ %1579, %.preheader2215 ], [ %1579, %.preheader2217 ], [ %1579, %.preheader2219 ], [ %1579, %.preheader2221 ], [ %1595, %.lr.ph2246 ], [ %1607, %.lr.ph2242 ], [ %1627, %.lr.ph2238 ], [ %1643, %.lr.ph2235 ]
  %1675 = sub i32 %.13, %122
  %1676 = icmp slt i32 %1675, %252
  br i1 %1676, label %.lr.ph2249, label %.loopexit, !llvm.loop !31

.preheader2225:                                   ; preds = %254, %.preheader2225
  %.020972232 = phi i32 [ %1684, %.preheader2225 ], [ %122, %254 ]
  %.020982231 = phi i32 [ %1686, %.preheader2225 ], [ %252, %254 ]
  %1677 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020972232) #10
  %1678 = zext i8 %1677 to i32
  %1679 = load i32, ptr @hf_dns_spf_length, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1679, ptr noundef %0, i32 noundef %.020972232, i32 noundef 1, i32 noundef 0) #10
  %1681 = add i32 %.020972232, 1
  %1682 = load i32, ptr @hf_dns_spf, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1682, ptr noundef %0, i32 noundef %1681, i32 noundef %1678, i32 noundef 0) #10
  %1684 = add i32 %1681, %1678
  %1685 = xor i32 %1678, -1
  %1686 = add i32 %.020982231, %1685
  %.not2137 = icmp eq i32 %1686, 0
  br i1 %.not2137, label %.loopexit, label %.preheader2225, !llvm.loop !32

1687:                                             ; preds = %254
  %1688 = load i32, ptr @hf_dns_ilnp_nodeid_preference, align 4
  %1689 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1688, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1690 = add i32 %113, 8
  %1691 = load i32, ptr @hf_dns_ilnp_nodeid, align 4
  %1692 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1691, ptr noundef %0, i32 noundef %1690, i32 noundef 8, i32 noundef 0) #10
  br label %.loopexit

1693:                                             ; preds = %254
  %1694 = load i32, ptr @hf_dns_ilnp_locator32_preference, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1694, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1696 = add i32 %113, 8
  %1697 = load i32, ptr @hf_dns_ilnp_locator32, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1697, ptr noundef %0, i32 noundef %1696, i32 noundef 4, i32 noundef 0) #10
  br label %.loopexit

1699:                                             ; preds = %254
  %1700 = load i32, ptr @hf_dns_ilnp_locator64_preference, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1700, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1702 = add i32 %113, 8
  %1703 = load i32, ptr @hf_dns_ilnp_locator64, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1703, ptr noundef %0, i32 noundef %1702, i32 noundef 8, i32 noundef 0) #10
  br label %.loopexit

1705:                                             ; preds = %254
  %1706 = load i32, ptr @hf_dns_ilnp_locatorfqdn_preference, align 4
  %1707 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1706, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1708 = add i32 %113, 8
  %1709 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1708, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %99, ptr noundef nonnull %98)
  %1710 = load ptr, ptr %128, align 8
  %1711 = load ptr, ptr %99, align 8
  %1712 = load i32, ptr %98, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = call ptr @format_text(ptr noundef %1710, ptr noundef %1711, i64 noundef %1713) #10
  %1715 = load i32, ptr @hf_dns_ilnp_locatorfqdn, align 4
  %1716 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1715, ptr noundef %0, i32 noundef %1708, i32 noundef %1709, ptr noundef %1714) #10
  br label %.loopexit

1717:                                             ; preds = %254
  %1718 = load i32, ptr @hf_dns_eui48, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1718, ptr noundef %0, i32 noundef %122, i32 noundef 6, i32 noundef 0) #10
  br label %.loopexit

1720:                                             ; preds = %254
  %1721 = load i32, ptr @hf_dns_eui64, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1721, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef 0) #10
  br label %.loopexit

1723:                                             ; preds = %254
  %1724 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %100, ptr noundef nonnull %101)
  %1725 = load ptr, ptr %128, align 8
  %1726 = load ptr, ptr %100, align 8
  %1727 = load i32, ptr %101, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = call ptr @format_text(ptr noundef %1725, ptr noundef %1726, i64 noundef %1728) #10
  %1730 = load i32, ptr @hf_dns_tkey_algo_name, align 4
  %1731 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1730, ptr noundef %0, i32 noundef %122, i32 noundef %1724, ptr noundef %1729) #10
  %1732 = add i32 %1724, %122
  %1733 = load i32, ptr @hf_dns_tkey_signature_inception, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1733, ptr noundef %0, i32 noundef %1732, i32 noundef 4, i32 noundef 0) #10
  %1735 = add i32 %1732, 4
  %1736 = load i32, ptr @hf_dns_tkey_signature_expiration, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1736, ptr noundef %0, i32 noundef %1735, i32 noundef 4, i32 noundef 0) #10
  %1738 = add i32 %1732, 8
  %1739 = load i32, ptr @hf_dns_tkey_mode, align 4
  %1740 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1739, ptr noundef %0, i32 noundef %1738, i32 noundef 2, i32 noundef 0) #10
  %1741 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1738) #10
  %1742 = add i32 %1732, 10
  %1743 = load i32, ptr @hf_dns_tkey_error, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1743, ptr noundef %0, i32 noundef %1742, i32 noundef 2, i32 noundef 0) #10
  %1745 = add i32 %1732, 12
  %1746 = load i32, ptr @hf_dns_tkey_key_size, align 4
  %1747 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1746, ptr noundef %0, i32 noundef %1745, i32 noundef 2, i32 noundef 0) #10
  %1748 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1745) #10
  %1749 = add i32 %1732, 14
  %1750 = zext i16 %1748 to i32
  %.not2135 = icmp eq i16 %1748, 0
  br i1 %.not2135, label %1763, label %1751

1751:                                             ; preds = %1723
  %1752 = load i32, ptr @hf_dns_tkey_key_data, align 4
  %1753 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1752, ptr noundef %0, i32 noundef %1749, i32 noundef %1750, i32 noundef 0) #10
  %1754 = load i32, ptr @ett_t_key, align 4
  %1755 = call ptr @proto_item_add_subtree(ptr noundef %1753, i32 noundef %1754) #10
  %cond = icmp eq i16 %1741, 3
  br i1 %cond, label %.sink.split, label %1761

.sink.split:                                      ; preds = %1751
  %1756 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1749, i32 noundef %1750) #10
  %1757 = call i32 @tvb_strneql(ptr noundef %1756, i32 noundef 0, ptr noundef nonnull @.str.1283, i64 noundef 7) #10
  %1758 = icmp eq i32 %1757, 0
  %ntlmssp_handle.val = load ptr, ptr @ntlmssp_handle, align 8
  %gssapi_handle.val = load ptr, ptr @gssapi_handle, align 8
  %1759 = select i1 %1758, ptr %ntlmssp_handle.val, ptr %gssapi_handle.val
  %1760 = call i32 @call_dissector(ptr noundef %1759, ptr noundef %1756, ptr noundef nonnull %4, ptr noundef %1755) #10
  br label %1761

1761:                                             ; preds = %.sink.split, %1751
  %1762 = add i32 %1749, %1750
  br label %1763

1763:                                             ; preds = %1761, %1723
  %.17 = phi i32 [ %1762, %1761 ], [ %1749, %1723 ]
  %1764 = load i32, ptr @hf_dns_tkey_other_size, align 4
  %1765 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1764, ptr noundef %0, i32 noundef %.17, i32 noundef 2, i32 noundef 0) #10
  %1766 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.17) #10
  %.not2136 = icmp eq i16 %1766, 0
  br i1 %.not2136, label %.loopexit, label %1767

1767:                                             ; preds = %1763
  %1768 = zext i16 %1766 to i32
  %1769 = add i32 %.17, 2
  %1770 = load i32, ptr @hf_dns_tkey_other_data, align 4
  %1771 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1770, ptr noundef %0, i32 noundef %1769, i32 noundef %1768, i32 noundef 0) #10
  br label %.loopexit

1772:                                             ; preds = %254
  %1773 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %122, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %102, ptr noundef nonnull %103)
  %1774 = load ptr, ptr %128, align 8
  %1775 = load ptr, ptr %102, align 8
  %1776 = load i32, ptr %103, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = call ptr @format_text(ptr noundef %1774, ptr noundef %1775, i64 noundef %1777) #10
  %1779 = load i32, ptr @hf_dns_tsig_algorithm_name, align 4
  %1780 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1779, ptr noundef %0, i32 noundef %122, i32 noundef %1773, ptr noundef %1778) #10
  %1781 = add i32 %1773, %122
  %1782 = load i32, ptr @hf_dns_tsig_time_signed, align 4
  %1783 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1782, ptr noundef %0, i32 noundef %1781, i32 noundef 6, i32 noundef 18) #10
  %1784 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1781) #10
  %.not2131 = icmp eq i16 %1784, 0
  br i1 %.not2131, label %1786, label %1785

1785:                                             ; preds = %1772
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1284) #10
  br label %1786

1786:                                             ; preds = %1785, %1772
  %1787 = add i32 %1781, 6
  %1788 = load i32, ptr @hf_dns_tsig_fudge, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1788, ptr noundef %0, i32 noundef %1787, i32 noundef 2, i32 noundef 0) #10
  %1790 = add i32 %1781, 8
  %1791 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1790) #10
  %1792 = load i32, ptr @hf_dns_tsig_mac_size, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1792, ptr noundef %0, i32 noundef %1790, i32 noundef 2, i32 noundef 0) #10
  %1794 = add i32 %1781, 10
  %1795 = zext i16 %1791 to i32
  %.not2132 = icmp eq i16 %1791, 0
  br i1 %.not2132, label %1808, label %1796

1796:                                             ; preds = %1786
  %1797 = load i32, ptr @hf_dns_tsig_mac, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1797, ptr noundef %0, i32 noundef %1794, i32 noundef %1795, i32 noundef 0) #10
  %1799 = load i32, ptr @ett_dns_mac, align 4
  %1800 = call ptr @proto_item_add_subtree(ptr noundef %1798, i32 noundef %1799) #10
  %1801 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1794, i32 noundef %1795) #10
  %1802 = load ptr, ptr @dns_tsig_dissector_table, align 8
  %1803 = call i32 @dissector_try_string(ptr noundef %1802, ptr noundef %1775, ptr noundef %1801, ptr noundef nonnull %4, ptr noundef %1800, ptr noundef null) #10
  %.not2133 = icmp eq i32 %1803, 0
  br i1 %.not2133, label %1804, label %1806

1804:                                             ; preds = %1796
  %1805 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %1798, ptr noundef nonnull @ei_dns_tsig_alg, ptr noundef nonnull @.str.1285, ptr noundef %1778) #10
  br label %1806

1806:                                             ; preds = %1804, %1796
  %1807 = add i32 %1794, %1795
  br label %1808

1808:                                             ; preds = %1806, %1786
  %.18 = phi i32 [ %1807, %1806 ], [ %1794, %1786 ]
  %1809 = load i32, ptr @hf_dns_tsig_original_id, align 4
  %1810 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1809, ptr noundef %0, i32 noundef %.18, i32 noundef 2, i32 noundef 0) #10
  %1811 = add i32 %.18, 2
  %1812 = load i32, ptr @hf_dns_tsig_error, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1812, ptr noundef %0, i32 noundef %1811, i32 noundef 2, i32 noundef 0) #10
  %1814 = add i32 %.18, 4
  %1815 = load i32, ptr @hf_dns_tsig_other_len, align 4
  %1816 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1815, ptr noundef %0, i32 noundef %1814, i32 noundef 2, i32 noundef 0) #10
  %1817 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1814) #10
  %.not2134 = icmp eq i16 %1817, 0
  br i1 %.not2134, label %.loopexit, label %1818

1818:                                             ; preds = %1808
  %1819 = zext i16 %1817 to i32
  %1820 = add i32 %.18, 6
  %1821 = load i32, ptr @hf_dns_tsig_other_data, align 4
  %1822 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1821, ptr noundef %0, i32 noundef %1820, i32 noundef %1819, i32 noundef 0) #10
  br label %.loopexit

1823:                                             ; preds = %254
  %1824 = add nsw i32 %252, -4
  %1825 = load i32, ptr @hf_dns_srv_priority, align 4
  %1826 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1825, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #10
  %1827 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #10
  %1828 = add i32 %113, 8
  %1829 = load i32, ptr @hf_dns_srv_weight, align 4
  %1830 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1829, ptr noundef %0, i32 noundef %1828, i32 noundef 2, i32 noundef 0) #10
  %1831 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1828) #10
  %1832 = add i32 %113, 10
  %1833 = load ptr, ptr %128, align 8
  %1834 = call ptr @tvb_get_string_enc(ptr noundef %1833, ptr noundef %0, i32 noundef %1832, i32 noundef %1824, i32 noundef 0) #10
  %1835 = load i32, ptr @hf_dns_srv_target, align 4
  %1836 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1835, ptr noundef %0, i32 noundef %1832, i32 noundef %112, ptr noundef %1834) #10
  %1837 = load ptr, ptr %123, align 8
  %1838 = zext i16 %1827 to i32
  %1839 = zext i16 %1831 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1837, i32 noundef 25, ptr noundef nonnull @.str.1271, i32 noundef %1838, i32 noundef %1839, ptr noundef %1834) #10
  %1840 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1840, ptr noundef nonnull @.str.1286, i32 noundef %1838, i32 noundef %1839, ptr noundef %1834) #10
  br label %.loopexit

1841:                                             ; preds = %254
  %1842 = load i32, ptr @hf_dns_caa_flags, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1842, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1844 = load i32, ptr @ett_caa_flags, align 4
  %1845 = call ptr @proto_item_add_subtree(ptr noundef %1843, i32 noundef %1844) #10
  %1846 = load i32, ptr @hf_dns_caa_flag_issuer_critical, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %1845, i32 noundef %1846, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #10
  %1848 = add i32 %113, 7
  %1849 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1848) #10
  %1850 = load ptr, ptr %128, align 8
  %1851 = add i32 %113, 8
  %1852 = zext i8 %1849 to i32
  %1853 = call ptr @tvb_get_string_enc(ptr noundef %1850, ptr noundef %0, i32 noundef %1851, i32 noundef %1852, i32 noundef 0) #10
  %1854 = zext i8 %1849 to i16
  %.neg2198 = add i16 %121, -2
  %1855 = sub i16 %.neg2198, %1854
  %1856 = load ptr, ptr %128, align 8
  %1857 = add i32 %1851, %1852
  %1858 = zext i16 %1855 to i32
  %1859 = call ptr @tvb_get_string_enc(ptr noundef %1856, ptr noundef %0, i32 noundef %1857, i32 noundef %1858, i32 noundef 0) #10
  %1860 = load ptr, ptr %128, align 8
  %1861 = zext i16 %1855 to i64
  %1862 = call ptr @format_text(ptr noundef %1860, ptr noundef %1859, i64 noundef %1861) #10
  %1863 = zext i8 %1849 to i64
  %1864 = call i32 @strncmp(ptr noundef %1853, ptr noundef nonnull @.str.1287, i64 noundef %1863) #12
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1872, label %1866

1866:                                             ; preds = %1841
  %1867 = call i32 @strncmp(ptr noundef %1853, ptr noundef nonnull @.str.1288, i64 noundef %1863) #12
  %1868 = icmp eq i32 %1867, 0
  br i1 %1868, label %1872, label %1869

1869:                                             ; preds = %1866
  %1870 = call i32 @strncmp(ptr noundef %1853, ptr noundef nonnull @.str.1289, i64 noundef %1863) #12
  %1871 = icmp eq i32 %1870, 0
  %hf_dns_caa_iodef.hf_dns_caa_unknown = select i1 %1871, ptr @hf_dns_caa_iodef, ptr @hf_dns_caa_unknown
  br label %1872

1872:                                             ; preds = %1869, %1866, %1841
  %.02071.in = phi ptr [ @hf_dns_caa_issue, %1841 ], [ @hf_dns_caa_issuewild, %1866 ], [ %hf_dns_caa_iodef.hf_dns_caa_unknown, %1869 ]
  %.02071 = load i32, ptr %.02071.in, align 4
  %1873 = add nuw nsw i32 %1852, 1
  %1874 = add nuw nsw i32 %1873, %1858
  %1875 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %.02071, ptr noundef %0, i32 noundef %1848, i32 noundef %1874, ptr noundef %1862) #10
  %1876 = load i32, ptr @ett_caa_data, align 4
  %1877 = call ptr @proto_item_add_subtree(ptr noundef %1875, i32 noundef %1876) #10
  %1878 = load i32, ptr @hf_dns_caa_tag_length, align 4
  %1879 = call ptr @proto_tree_add_uint(ptr noundef %1877, i32 noundef %1878, ptr noundef %0, i32 noundef %1848, i32 noundef 1, i32 noundef %1852) #10
  %1880 = load i32, ptr @hf_dns_caa_tag, align 4
  %1881 = call ptr @proto_tree_add_string(ptr noundef %1877, i32 noundef %1880, ptr noundef %0, i32 noundef %1851, i32 noundef %1852, ptr noundef %1853) #10
  %1882 = load i32, ptr @hf_dns_caa_value, align 4
  %1883 = call ptr @proto_tree_add_string(ptr noundef %1877, i32 noundef %1882, ptr noundef %0, i32 noundef %1857, i32 noundef %1858, ptr noundef %1862) #10
  br label %.loopexit

1884:                                             ; preds = %254
  %1885 = load i32, ptr @hf_dns_wins_local_flag, align 4
  %1886 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1885, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1887 = add i32 %113, 10
  %1888 = load i32, ptr @hf_dns_wins_lookup_timeout, align 4
  %1889 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1888, ptr noundef %0, i32 noundef %1887, i32 noundef 4, i32 noundef 0) #10
  %1890 = add i32 %113, 14
  %1891 = load i32, ptr @hf_dns_wins_cache_timeout, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1891, ptr noundef %0, i32 noundef %1890, i32 noundef 4, i32 noundef 0) #10
  %1893 = add i32 %113, 18
  %1894 = load i32, ptr @hf_dns_wins_nb_wins_servers, align 4
  %1895 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1894, ptr noundef %0, i32 noundef %1893, i32 noundef 4, i32 noundef 0) #10
  %1896 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1893) #10
  %1897 = add nsw i32 %252, -16
  %1898 = icmp ne i32 %1897, 0
  %1899 = icmp ne i32 %1896, 0
  %1900 = select i1 %1898, i1 %1899, i1 false
  br i1 %1900, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1884
  %1901 = add i32 %113, 22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230 = phi i32 [ %1906, %.lr.ph ], [ %1896, %.lr.ph.preheader ]
  %.020702229 = phi i32 [ %1905, %.lr.ph ], [ %1897, %.lr.ph.preheader ]
  %.192228 = phi i32 [ %1904, %.lr.ph ], [ %1901, %.lr.ph.preheader ]
  %1902 = load i32, ptr @hf_dns_wins_server, align 4
  %1903 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1902, ptr noundef %0, i32 noundef %.192228, i32 noundef 4, i32 noundef 0) #10
  %1904 = add i32 %.192228, 4
  %1905 = add i32 %.020702229, -4
  %1906 = add i32 %.02230, -1
  %1907 = icmp ne i32 %1905, 0
  %1908 = icmp ne i32 %1906, 0
  %1909 = select i1 %1907, i1 %1908, i1 false
  br i1 %1909, label %.lr.ph, label %.loopexit, !llvm.loop !33

1910:                                             ; preds = %254
  %1911 = load i32, ptr @hf_dns_winsr_local_flag, align 4
  %1912 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1911, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef 0) #10
  %1913 = add i32 %113, 10
  %1914 = load i32, ptr @hf_dns_winsr_lookup_timeout, align 4
  %1915 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1914, ptr noundef %0, i32 noundef %1913, i32 noundef 4, i32 noundef 0) #10
  %1916 = add i32 %113, 14
  %1917 = load i32, ptr @hf_dns_winsr_cache_timeout, align 4
  %1918 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1917, ptr noundef %0, i32 noundef %1916, i32 noundef 4, i32 noundef 0) #10
  %1919 = add i32 %113, 18
  %1920 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %1919, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %104, ptr noundef nonnull %105)
  %1921 = load ptr, ptr %128, align 8
  %1922 = load ptr, ptr %104, align 8
  %1923 = load i32, ptr %105, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = call ptr @format_text(ptr noundef %1921, ptr noundef %1922, i64 noundef %1924) #10
  %1926 = load i32, ptr @hf_dns_winsr_name_result_domain, align 4
  %1927 = call ptr @proto_tree_add_string(ptr noundef %.02075, i32 noundef %1926, ptr noundef %0, i32 noundef %1919, i32 noundef %1920, ptr noundef %1925) #10
  %1928 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1928, i32 noundef 25, ptr noundef nonnull @.str.1150, ptr noundef %1925) #10
  %1929 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1929, ptr noundef nonnull @.str.1290, ptr noundef %1925) #10
  br label %.loopexit

1930:                                             ; preds = %254
  %1931 = load i32, ptr @hf_dns_xpf_ip_version, align 4
  %1932 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.02075, i32 noundef %1931, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %106) #10
  %1933 = add i32 %113, 7
  %1934 = load i32, ptr %106, align 4
  switch i32 %1934, label %.loopexit [
    i32 4, label %1935
    i32 6, label %1950
  ]

1935:                                             ; preds = %1930
  %1936 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %1937 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1936, ptr noundef %0, i32 noundef %1933, i32 noundef 1, i32 noundef 0) #10
  %1938 = add i32 %113, 8
  %1939 = load i32, ptr @hf_dns_xpf_source_ipv4, align 4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1939, ptr noundef %0, i32 noundef %1938, i32 noundef 4, i32 noundef 0) #10
  %1941 = add i32 %113, 12
  %1942 = load i32, ptr @hf_dns_xpf_destination_ipv4, align 4
  %1943 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1942, ptr noundef %0, i32 noundef %1941, i32 noundef 4, i32 noundef 0) #10
  %1944 = add i32 %113, 16
  %1945 = load i32, ptr @hf_dns_xpf_sport, align 4
  %1946 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1945, ptr noundef %0, i32 noundef %1944, i32 noundef 2, i32 noundef 0) #10
  %1947 = add i32 %113, 18
  %1948 = load i32, ptr @hf_dns_xpf_dport, align 4
  %1949 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1948, ptr noundef %0, i32 noundef %1947, i32 noundef 2, i32 noundef 0) #10
  br label %.loopexit

1950:                                             ; preds = %1930
  %1951 = load i32, ptr @hf_dns_xpf_protocol, align 4
  %1952 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1951, ptr noundef %0, i32 noundef %1933, i32 noundef 1, i32 noundef 0) #10
  %1953 = add i32 %113, 8
  %1954 = load i32, ptr @hf_dns_xpf_source_ipv6, align 4
  %1955 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1954, ptr noundef %0, i32 noundef %1953, i32 noundef 16, i32 noundef 0) #10
  %1956 = add i32 %113, 24
  %1957 = load i32, ptr @hf_dns_xpf_destination_ipv6, align 4
  %1958 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1957, ptr noundef %0, i32 noundef %1956, i32 noundef 16, i32 noundef 0) #10
  %1959 = add i32 %113, 40
  %1960 = load i32, ptr @hf_dns_xpf_sport, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1960, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef 0) #10
  %1962 = add i32 %113, 42
  %1963 = load i32, ptr @hf_dns_xpf_dport, align 4
  %1964 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1963, ptr noundef %0, i32 noundef %1962, i32 noundef 2, i32 noundef 0) #10
  br label %.loopexit

1965:                                             ; preds = %254
  %1966 = load ptr, ptr %13, align 8
  %1967 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %4, ptr noundef %1966, ptr noundef nonnull @ei_dns_undecoded_option, ptr noundef nonnull @.str.1291, i32 noundef %116) #10
  %1968 = load i32, ptr @hf_dns_data, align 4
  %1969 = call ptr @proto_tree_add_item(ptr noundef %.02075, i32 noundef %1968, ptr noundef %0, i32 noundef %122, i32 noundef %252, i32 noundef 0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader2225, %.loopexit2216, %.lr.ph2252, %1247, %.loopexit2206, %662, %474, %1884, %1493, %1206, %419, %1935, %1950, %1930, %1808, %1818, %1763, %1767, %1555, %1312, %1348, %1308, %1309, %1264, %1271, %1015, %1025, %872, %898, %849, %859, %865, %proto_item_set_generated.exit, %799, %706, %717, %477, %491, %549, %273, %291, %270, %264, %256, %1965, %1910, %1872, %1823, %1720, %1717, %1705, %1699, %1693, %1687, %1542, %1531, %1528, %1479, %1461, %1459, %1403, %proto_item_set_generated.exit2175, %1353, %1251, %1076, %1072, %997, %proto_item_set_generated.exit2172, %914, %901, %824, %802, %743, %739, %726, %697, %684, %665, %591, %572, %550, %415, %405, %395, %385, %338, %327, %317, %307, %296
  %1970 = add i32 %122, %252
  br label %1971

1971:                                             ; preds = %251, %.loopexit
  %.pn = phi i32 [ %1970, %.loopexit ], [ %122, %251 ]
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compute_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 65536) %4, i8 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = icmp samesign ult i32 %4, 4
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  store i16 0, ptr %6, align 2
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_dns_key_id_buffer_too_short, ptr noundef %2, i32 noundef %3, i32 noundef %4) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %21) #10
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = add i32 %20, -2
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %25) #10
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  br label %50

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
  %39 = icmp samesign ugt i32 %.03740, 3
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %._crit_edge
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %38) #10
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
  %.0 = phi i32 [ 1, %50 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi double [ %6, %2 ], [ %8, %.lr.ph ]
  %10 = fdiv double %.07.lcssa, 1.000000e+02
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rfc1867_angle(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  %.lhs.trunc = trunc nuw i32 %19 to i16
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
  br i1 %exitcond.not, label %18, label %8, !llvm.loop !36

18:                                               ; preds = %15
  %19 = add i32 %.030, 1
  %20 = add i32 %.02028, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

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
  br i1 %.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !38

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
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !39

27:                                               ; preds = %23
  %28 = add i32 %.144, 1
  %29 = add nsw i32 %.03341, -1
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !40

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strjoin(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @get_dns_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #10
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dns_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.10) #10
  tail call fastcc void @dissect_dns_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
