; ModuleID = 'bench/wireshark/original/packet-ceph.c.ll'
source_filename = "bench/wireshark/original/packet-ceph.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._c_pkt_data = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct._c_header }
%struct._c_header = type { i64, i64, i32, i16, i16, %struct._c_node_name }
%struct._c_node_name = type { ptr, ptr, i64, i32 }
%struct._c_entityinst = type { %struct._c_node_name, %struct._c_entity_addr }
%struct._c_entity_addr = type { %struct._c_sockaddr, ptr, i32 }
%struct._c_sockaddr = type { ptr, ptr, i32, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._c_encoded = type { i8, i8, i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._c_osd_op = type { i32, ptr, i32 }

@proto_register_ceph.hf = internal global [644 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_filter_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_node_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 11, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_node_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @c_node_type_strings, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_node_nonce, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_entityinst_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_entityinst_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_EntityName, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_EntityName_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_EntityName_id, %struct._header_field_info { ptr @.str.3, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_src_slug, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_src_type, %struct._header_field_info { ptr @.str.6, ptr @.str.23, i32 4, i32 2, ptr @c_node_type_abbr_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dst_slug, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dst_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @c_node_type_abbr_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banner, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_info, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_info, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sockaddr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inet_family, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr @c_inet_strings, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ipv4, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 32, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addr_ipv6, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_size, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_data, %struct._header_field_info { ptr @.str.48, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_size, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keepalive_time, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encoded_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encoded_compat, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encoded_size, %struct._header_field_info { ptr @.str.50, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.28, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pool, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_namespace, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgid_ver, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgid_pool, %struct._header_field_info { ptr @.str.65, ptr @.str.75, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgid_seed, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgid_preferred, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_create_epoch, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_create_parent, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_create_splitbits, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_path_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_path_inode, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_path_rel, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_inode, %struct._header_field_info { ptr @.str.87, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_capid, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_new, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_wanted, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_seq, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_seq_issue, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_mseq, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_dname_seq, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mds_release_dname, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hitset_params, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hitset_params_type, %struct._header_field_info { ptr @.str.18, ptr @.str.110, i32 4, i32 514, ptr @c_hitset_params_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hitset_params_exphash_count, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hitset_params_exphash_hit, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snapinfo, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snapinfo_id, %struct._header_field_info { ptr @.str.3, ptr @.str.117, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snapinfo_time, %struct._header_field_info { ptr @.str.54, ptr @.str.118, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snapinfo_name, %struct._header_field_info { ptr @.str.12, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_type, %struct._header_field_info { ptr @.str.18, ptr @.str.122, i32 4, i32 2, ptr @c_pgpool_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_size, %struct._header_field_info { ptr @.str.50, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_crush_ruleset, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_hash, %struct._header_field_info { ptr @.str.71, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_pgnum, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_pgpnum, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_changed, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_snapseq, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_snapepoch, %struct._header_field_info { ptr @.str.63, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_snap, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_snap_id, %struct._header_field_info { ptr @.str.3, ptr @.str.138, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_snapdel, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_snapdel_from, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_snapdel_to, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_uid, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_flags_low, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_flags_high, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_crash_reply_interval, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_min_size, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_quota_bytes, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_quota_objects, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_tier, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 2, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_tierof, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 11, i32 2, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_cachemode, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 514, ptr @c_pgpool_cachemode_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_readtier, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_writetier, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_property, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_property_key, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_property_val, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_hitset_period, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_hitset_count, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_stripewidth, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_targetmaxsize, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_targetmaxobj, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_cache_targetdirtyratio, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_cache_targetfullratio, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_cache_flushage_min, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_cache_evictage_min, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_erasurecode_profile, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_lastforceresend, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_flag_hashpool, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_flag_full, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgpool_flag_fake_ec_pool, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap_address, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap_address_name, %struct._header_field_info { ptr @.str.12, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap_address_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap_changed, %struct._header_field_info { ptr @.str.131, ptr @.str.218, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monmap_created, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_ver, %struct._header_field_info { ptr @.str.28, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_seq, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_epoch, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_state, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_logstart, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_logstartondisk, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_created, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastepochclean, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_parent, %struct._header_field_info { ptr @.str.82, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_parent_splitbits, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastscrub, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastscrubstamp, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_stats, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_logsize, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_logsizeondisk, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_up, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_acting, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastfresh, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastchange, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastactive, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastclean, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastunstale, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_mappingepoch, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastdeepscrub, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastdeepscrubstamp, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_statsinvalid, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastcleanscrubstamp, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_lastbecameactive, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_dirtystatsinvalid, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_upprimary, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_actingprimary, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_omapstatsinvalid, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pg_stat_hitsetstatsinvalid, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_clusterfsid, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_role, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_map_old, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_map_new, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_weight, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_mounted, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_osdfsid, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_clean, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_superblock_full, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdinfo_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdinfo_lastclean_begin, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdinfo_lastclean_end, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdinfo_up_from, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdinfo_up_through, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdinfo_downat, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdinfo_lostat, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdxinfo_down, %struct._header_field_info { ptr @.str.322, ptr @.str.328, i32 24, i32 18, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdxinfo_laggy_probability, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdxinfo_laggy_interval, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdxinfo_oldweight, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_perfstat_commitlatency, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_perfstat_applylatency, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_kb, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_kbused, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_kbavail, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_trimqueue, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_hbin, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_hbout, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_opqueue, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_fsperf, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdstat_trimming, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_client, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.366, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_created, %struct._header_field_info { ptr @.str.219, ptr @.str.368, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_modified, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_pool, %struct._header_field_info { ptr @.str.65, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_pool_id, %struct._header_field_info { ptr @.str.3, ptr @.str.372, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_poolname_item, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_poolname, %struct._header_field_info { ptr @.str.12, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_poolmax, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_flags, %struct._header_field_info { ptr @.str.147, ptr @.str.378, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osdmax, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd_state, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd_weight, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd_addr, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_pgtmp, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_pgtmp_pg, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_pgtmp_val, %struct._header_field_info { ptr @.str.174, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_primarytmp, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_primarytmp_pg, %struct._header_field_info { ptr @.str.389, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_primarytmp_val, %struct._header_field_info { ptr @.str.174, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd_primaryaffinity, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crush, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_peerstat, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_peerstat_timestamp, %struct._header_field_info { ptr @.str.54, ptr @.str.402, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_featureset_mask, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_featureset_name, %struct._header_field_info { ptr @.str.12, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_featureset_name_val, %struct._header_field_info { ptr @.str.174, ptr @.str.406, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_featureset_name_name, %struct._header_field_info { ptr @.str.12, ptr @.str.407, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_compatset, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_compatset_compat, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_compatset_compatro, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_compatset_incompat, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_erasurecodeprofile, %struct._header_field_info { ptr @.str.198, ptr @.str.416, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_erasurecodeprofile_name, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_erasurecodeprofile_prop, %struct._header_field_info { ptr @.str.170, ptr @.str.419, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_erasurecodeprofile_k, %struct._header_field_info { ptr @.str.172, ptr @.str.420, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_erasurecodeprofile_v, %struct._header_field_info { ptr @.str.174, ptr @.str.421, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_hbaddr_back, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd_info, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_blacklist, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_blacklist_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_blacklist_time, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_cluster_addr, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_cluster_snapepoch, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_cluster_snap, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd_uuid, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_osd_xinfo, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_hbaddr_front, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_inc, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_inc_client, %struct._header_field_info { ptr @.str.364, ptr @.str.449, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_inc_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.450, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osdmap_inc_osd, %struct._header_field_info { ptr @.str.422, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_features_low, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_features_high, %struct._header_field_info { ptr @.str.454, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_uid, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_nosrcaddr, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_monclockcheck, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_flock, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_subscribe2, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_monnames, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_reconnect_seq, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_dirlayouthash, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_objectlocator, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_pgid64, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_incsubosdmap, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_pgpool3, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osdreplymux, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osdenc, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_omap, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_monenc, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_query_t, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_indep_pg_map, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_crush_tunables, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_chunky_scrub, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_mon_nullroute, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_mon_gv, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_backfill_reservation, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_msg_auth, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_recovery_reservation, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_crush_tunables2, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_createpoolid, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_reply_create_inode, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osd_hbmsgs, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_mdsenc, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osdhashpspool, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_mon_single_paxos, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osd_snapmapper, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_mon_scrub, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osd_packed_recovery, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osd_cachepool, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_crush_v2, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_export_peer, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osd_erasure_codes, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osd_tmap2omap, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osdmap_enc, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_mds_inline_data, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_crush_tunables3, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_osd_primary_affinity, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_msgr_keepalive2, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_feature_reserved, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_host_type, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 2, ptr @c_node_type_strings, i64 0, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_seq_global, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_seq, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_proto_ver, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_auth_proto, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_auth_size, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_auth, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.147, ptr @.str.570, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flag_lossy, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flags, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_ack, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_onnvram, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr @.str.581, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_ondisk, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_retry, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_read, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_write, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_ordersnap, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_peerstat_old, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_balance_reads, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_parallelexec, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_pgop, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_exec, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_exec_public, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_localize_reads, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_rwordered, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_ignore_cache, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_skiprwlocks, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_ignore_overlay, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_flush, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_map_snap_clone, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_flag_enforce_snapc, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_op_type, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 5, i32 514, ptr @c_osd_optype_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_op_data, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_op_extent_off, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_op_extent_size, %struct._header_field_info { ptr @.str.50, ptr @.str.644, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_op_extent_trunc_size, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_op_extent_trunc_seq, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_op_payload_size, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_redirect_oloc, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_redirect_obj, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 30, i32 0, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_redirect_osdinstr, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 0, i32 0, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_redirect_osdinstr_data, %struct._header_field_info { ptr @.str.48, ptr @.str.659, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osd_redirect_osdinstr_len, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_bytes, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 11, i32 1, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_objects, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 11, i32 1, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_clones, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_copies, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 11, i32 1, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_missing, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_degraded, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 11, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_unfound, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 11, i32 1, ptr null, i64 0, ptr @.str.680, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_read_bytes, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_read_kbytes, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 11, i32 1, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_written_bytes, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_written_kbytes, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 11, i32 1, ptr null, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_scrub_errors, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 11, i32 1, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_recovered, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_bytes_recovered, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_keys_recovered, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_shallow_scrub_errors, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_deep_scrub_errors, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_dirty, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_whiteouts, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_omap, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statsum_hitset_archive, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connect_reply, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tag, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 4, i32 514, ptr @c_tag_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_existing, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_new, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_seq, %struct._header_field_info { ptr @.str.555, ptr @.str.724, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_tid, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_type, %struct._header_field_info { ptr @.str.18, ptr @.str.727, i32 5, i32 514, ptr @c_msg_type_strings_ext, i64 0, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_priority, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 5, i32 1, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_version, %struct._header_field_info { ptr @.str.28, ptr @.str.732, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_front_size, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_middle_size, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_data_size, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_data_off, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_srcname, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_compat_version, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 11, i32 1, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_reserved, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_head_crc, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_foot, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_foot_front_crc, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_foot_middle_crc, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_foot_data_crc, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_foot_signature, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_front, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_middle, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_data, %struct._header_field_info { ptr @.str.48, ptr @.str.764, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_statcollection, %struct._header_field_info { ptr @.str.243, ptr @.str.765, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paxos, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paxos_ver, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paxos_mon, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paxos_mon_tid, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_map, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfs, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfs_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.778, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfsreply, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfsreply_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.781, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfsreply_ver, %struct._header_field_info { ptr @.str.28, ptr @.str.782, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfsreply_kb, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfsreply_kbused, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfsreply_kbavail, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_statfsreply_obj, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_item, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_item_len, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_what, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 26, i32 0, ptr null, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_start, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_flags, %struct._header_field_info { ptr @.str.147, ptr @.str.802, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_flags_onetime, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_ack, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_ack_interval, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_sub_ack_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.809, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_proto, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 7, i32 2, ptr @c_auth_proto_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_supportedproto, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_supportedproto_ver, %struct._header_field_info { ptr @.str.56, ptr @.str.816, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_supportedproto_proto, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 2, ptr @c_auth_proto_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_supportedproto_gid, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_cephx, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_cephx_req_type, %struct._header_field_info { ptr @.str.18, ptr @.str.823, i32 5, i32 2, ptr @c_cephx_req_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_monmap_epoch, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_reply, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_reply_proto, %struct._header_field_info { ptr @.str.812, ptr @.str.828, i32 7, i32 2, ptr @c_auth_proto_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_reply_result, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_reply_global_id, %struct._header_field_info { ptr @.str.819, ptr @.str.831, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_auth_reply_msg, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_getversion, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_getversion_tid, %struct._header_field_info { ptr @.str.725, ptr @.str.836, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_getversion_what, %struct._header_field_info { ptr @.str.797, ptr @.str.837, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_getversionreply, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_getversionreply_tid, %struct._header_field_info { ptr @.str.725, ptr @.str.840, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_getversionreply_ver, %struct._header_field_info { ptr @.str.28, ptr @.str.841, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_getversionreply_veroldest, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mds_map, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mds_map_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.846, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mds_map_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.847, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mds_map_datai, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mds_map_data, %struct._header_field_info { ptr @.str.48, ptr @.str.850, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mds_map_data_size, %struct._header_field_info { ptr @.str.50, ptr @.str.851, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_sess, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_sess_op, %struct._header_field_info { ptr @.str.638, ptr @.str.854, i32 7, i32 514, ptr @c_session_op_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_sess_seq, %struct._header_field_info { ptr @.str.555, ptr @.str.855, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_sess_time, %struct._header_field_info { ptr @.str.54, ptr @.str.856, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_sess_caps_max, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_sess_leases_max, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_oldest_tid, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_mdsmap_epoch, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_flags, %struct._header_field_info { ptr @.str.147, ptr @.str.867, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_retry, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_forward, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_releases, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_op, %struct._header_field_info { ptr @.str.638, ptr @.str.874, i32 7, i32 514, ptr @c_mds_op_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_caller_uid, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_caller_gid, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_inode, %struct._header_field_info { ptr @.str.87, ptr @.str.879, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_path_src, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_path_dst, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_release, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_req_time, %struct._header_field_info { ptr @.str.54, ptr @.str.886, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reqfwd, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reqfwd_dst, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reqfwd_fwd, %struct._header_field_info { ptr @.str.870, ptr @.str.891, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reqfwd_resend, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 0, ptr null, i64 0, ptr @.str.894, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_op, %struct._header_field_info { ptr @.str.638, ptr @.str.897, i32 7, i32 513, ptr @c_mds_op_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_result, %struct._header_field_info { ptr @.str.829, ptr @.str.898, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_mdsmap_epoch, %struct._header_field_info { ptr @.str.865, ptr @.str.899, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_isdentry, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_istarget, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_trace, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_extra, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_snaps, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_reply_safe, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.846, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_inc, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_inc_len, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_map, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_map_len, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.847, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_oldest, %struct._header_field_info { ptr @.str.292, ptr @.str.920, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_map_newest, %struct._header_field_info { ptr @.str.294, ptr @.str.921, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_client_inc, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_osdmap_epoch, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_mtime, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_reassert_version, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_oloc, %struct._header_field_info { ptr @.str.651, ptr @.str.932, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_pgid, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_oid, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_ops_len, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_op, %struct._header_field_info { ptr @.str.638, ptr @.str.939, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_snap_id, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_snap_seq, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_snaps_len, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_snap, %struct._header_field_info { ptr @.str.136, ptr @.str.946, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_retry_attempt, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_op_payload, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_oid, %struct._header_field_info { ptr @.str.935, ptr @.str.953, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_pgid, %struct._header_field_info { ptr @.str.933, ptr @.str.954, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_result, %struct._header_field_info { ptr @.str.829, ptr @.str.955, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_bad_replay_ver, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_replay_ver, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_user_ver, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_redirect, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_osdmap_epoch, %struct._header_field_info { ptr @.str.926, ptr @.str.964, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_ops_len, %struct._header_field_info { ptr @.str.937, ptr @.str.965, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_op, %struct._header_field_info { ptr @.str.638, ptr @.str.966, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_retry_attempt, %struct._header_field_info { ptr @.str.947, ptr @.str.967, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_rval, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_opreply_payload, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolopreply, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolopreply_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.974, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolopreply_code, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolopreply_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolopreply_datai, %struct._header_field_info { ptr @.str.48, ptr @.str.978, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolopreply_data, %struct._header_field_info { ptr @.str.48, ptr @.str.979, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolopreply_data_size, %struct._header_field_info { ptr @.str.50, ptr @.str.980, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop, %struct._header_field_info { ptr @.str.972, ptr @.str.981, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.982, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_pool, %struct._header_field_info { ptr @.str.65, ptr @.str.983, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_type, %struct._header_field_info { ptr @.str.18, ptr @.str.984, i32 7, i32 2, ptr @c_poolop_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_auid, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_snapid, %struct._header_field_info { ptr @.str.940, ptr @.str.987, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_name, %struct._header_field_info { ptr @.str.12, ptr @.str.988, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_crush_rule, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolop_crush_rule8, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.993, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_arg, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_arg_len, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_str, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_ack, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_ack_code, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_ack_res, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_ack_arg, %struct._header_field_info { ptr @.str.994, ptr @.str.1006, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_ack_arg_len, %struct._header_field_info { ptr @.str.996, ptr @.str.1007, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_ack_arg_str, %struct._header_field_info { ptr @.str.998, ptr @.str.1008, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_cmd_ack_data, %struct._header_field_info { ptr @.str.48, ptr @.str.1009, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstats, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstats_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.1012, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstats_pool, %struct._header_field_info { ptr @.str.65, ptr @.str.1013, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstatsreply, %struct._header_field_info { ptr @.str.1010, ptr @.str.1014, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstatsreply_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.1015, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstatsreply_stat, %struct._header_field_info { ptr @.str.243, ptr @.str.1016, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstatsreply_pool, %struct._header_field_info { ptr @.str.65, ptr @.str.1017, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstatsreply_log_size, %struct._header_field_info { ptr @.str.245, ptr @.str.1018, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_poolstatsreply_log_size_ondisk, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_globalid_max, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.1025, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_op, %struct._header_field_info { ptr @.str.18, ptr @.str.1026, i32 15, i32 513, ptr @c_mon_election_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.1027, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_quorum, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_quorum_features, %struct._header_field_info { ptr @.str.63, ptr @.str.1030, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_defunct_one, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_defunct_two, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_sharing, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_sharing_data, %struct._header_field_info { ptr @.str.48, ptr @.str.1037, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_election_sharing_size, %struct._header_field_info { ptr @.str.50, ptr @.str.1038, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.1041, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_op, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 15, i32 513, ptr @c_mon_paxos_op_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_first, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_last, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_pnfrom, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_pn, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_pnuncommitted, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_lease, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_sent, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_latest_ver, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_latest_val, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_latest_val_data, %struct._header_field_info { ptr @.str.48, ptr @.str.1062, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_latest_val_size, %struct._header_field_info { ptr @.str.50, ptr @.str.1063, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_value, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_ver, %struct._header_field_info { ptr @.str.28, ptr @.str.1066, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_val, %struct._header_field_info { ptr @.str.174, ptr @.str.1067, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_val_data, %struct._header_field_info { ptr @.str.48, ptr @.str.1068, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_paxos_val_size, %struct._header_field_info { ptr @.str.50, ptr @.str.1069, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.1072, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_type, %struct._header_field_info { ptr @.str.18, ptr @.str.1073, i32 15, i32 513, ptr @c_mon_probe_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_name, %struct._header_field_info { ptr @.str.12, ptr @.str.1074, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_quorum, %struct._header_field_info { ptr @.str.1028, ptr @.str.1075, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_paxos_first_ver, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_paxos_last_ver, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_ever_joined, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_mon_probe_req_features, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_ping, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_ping_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.1086, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_ping_mapepoch, %struct._header_field_info { ptr @.str.926, ptr @.str.1087, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_ping_peerepoch, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_ping_op, %struct._header_field_info { ptr @.str.638, ptr @.str.1090, i32 4, i32 514, ptr @c_osd_ping_op_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_ping_time, %struct._header_field_info { ptr @.str.54, ptr @.str.1091, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot_addr_back, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot_addr_cluster, %struct._header_field_info { ptr @.str.434, ptr @.str.1096, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot_epoch, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot_addr_front, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot_metadata, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot_metadata_k, %struct._header_field_info { ptr @.str.172, ptr @.str.1103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_boot_metadata_v, %struct._header_field_info { ptr @.str.174, ptr @.str.1104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pgstats, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pgstats_fsid, %struct._header_field_info { ptr @.str.211, ptr @.str.1107, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pgstats_pgstat, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pgstats_pgstat_pg, %struct._header_field_info { ptr @.str.389, ptr @.str.1110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pgstats_pgstat_stat, %struct._header_field_info { ptr @.str.243, ptr @.str.1111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pgstats_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.1112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pgstats_mapfor, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_pg_create, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_pg_create_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.1117, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_pg_create_mkpg, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_pg_create_mkpg_pg, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_osd_pg_create_mkpg_create, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_op, %struct._header_field_info { ptr @.str.638, ptr @.str.1126, i32 7, i32 514, ptr @c_cap_op_type_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_inode, %struct._header_field_info { ptr @.str.87, ptr @.str.1127, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_relam, %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_cap_id, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_seq, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_seq_issue, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_new, %struct._header_field_info { ptr @.str.94, ptr @.str.1136, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_wanted, %struct._header_field_info { ptr @.str.96, ptr @.str.1137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_dirty, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_seq_migrate, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_snap_follows, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_uid, %struct._header_field_info { ptr @.str.145, ptr @.str.1144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_gid, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_mode, %struct._header_field_info { ptr @.str.1147, ptr @.str.1148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_nlink, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_xattr_ver, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_snap, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_flock, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_inline_ver, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_inline_data, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caps_xattr, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caprel, %struct._header_field_info { ptr @.str.1163, ptr @.str.1164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caprel_cap, %struct._header_field_info { ptr @.str.1165, ptr @.str.1166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caprel_cap_inode, %struct._header_field_info { ptr @.str.87, ptr @.str.1167, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caprel_cap_id, %struct._header_field_info { ptr @.str.92, ptr @.str.1168, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caprel_cap_migrate, %struct._header_field_info { ptr @.str.1140, ptr @.str.1169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_client_caprel_cap_seq, %struct._header_field_info { ptr @.str.1132, ptr @.str.1170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck, %struct._header_field_info { ptr @.str.1171, ptr @.str.1172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_op, %struct._header_field_info { ptr @.str.638, ptr @.str.1173, i32 7, i32 514, ptr @c_timecheck_op_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_epoch, %struct._header_field_info { ptr @.str.63, ptr @.str.1174, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_round, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_time, %struct._header_field_info { ptr @.str.432, ptr @.str.1177, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_skew, %struct._header_field_info { ptr @.str.1178, ptr @.str.1179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_skew_node, %struct._header_field_info { ptr @.str.1180, ptr @.str.1181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_skew_skew, %struct._header_field_info { ptr @.str.1178, ptr @.str.1182, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_latency, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_latency_node, %struct._header_field_info { ptr @.str.1180, ptr @.str.1185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_timecheck_latency_latency, %struct._header_field_info { ptr @.str.1183, ptr @.str.1186, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_filter_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Filter Data\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ceph.filter\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"A bunch of properties for convenient filtering.\00", align 1
@hf_node_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ceph.node_id\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"The numeric ID of the node.\00", align 1
@hf_node_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Source Node Type\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ceph.node_type\00", align 1
@c_node_type_strings = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1210 }, %struct._value_string { i32 1, ptr @.str.1211 }, %struct._value_string { i32 2, ptr @.str.1212 }, %struct._value_string { i32 4, ptr @.str.1213 }, %struct._value_string { i32 8, ptr @.str.1214 }, %struct._value_string { i32 32, ptr @.str.1215 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"The type of source node.\00", align 1
@hf_node_nonce = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ceph.node_nonce\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Meaningless number to differentiate between nodes on the same system.\00", align 1
@hf_entityinst_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ceph.entityinst.name\00", align 1
@hf_entityinst_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ceph.entityinst.addr\00", align 1
@hf_EntityName = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Entity Name\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ceph.EntityName\00", align 1
@hf_EntityName_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ceph.EntityName.type\00", align 1
@hf_EntityName_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"ceph.EntityName.id\00", align 1
@hf_src_slug = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Source Node Name\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"ceph.src\00", align 1
@hf_src_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"ceph.src.type\00", align 1
@c_node_type_abbr_strings = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1216 }, %struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string { i32 2, ptr @.str.1218 }, %struct._value_string { i32 4, ptr @.str.1219 }, %struct._value_string { i32 8, ptr @.str.1220 }, %struct._value_string { i32 32, ptr @.str.1221 }, %struct._value_string zeroinitializer], align 16
@hf_dst_slug = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Destination Node Name\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ceph.dst\00", align 1
@hf_dst_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Destination Node Type\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ceph.dst.type\00", align 1
@hf_banner = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ceph.ver\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"The protocol version string.\00", align 1
@hf_client_info = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Client's Identity\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"ceph.client_info\00", align 1
@hf_server_info = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"Server's Identity\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"ceph.server_info\00", align 1
@hf_sockaddr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Network Address\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ceph.sockaddr\00", align 1
@hf_inet_family = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ceph.af\00", align 1
@c_inet_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1222 }, %struct._value_string { i32 10, ptr @.str.1223 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [56 x i8] c"The address family of the client as seen by the server.\00", align 1
@hf_port = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ceph.client.port\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"The port of the client as seen by the server.\00", align 1
@hf_addr_ipv4 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"ceph.client.ip4\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"The IP address of the client as seen by the server.\00", align 1
@hf_addr_ipv6 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"ceph.client.ipv6\00", align 1
@hf_data_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"ceph.data.data\00", align 1
@hf_data_size = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"ceph.data.size\00", align 1
@hf_string_data = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"ceph.string.data\00", align 1
@hf_string_size = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"ceph.string.size\00", align 1
@hf_keepalive_time = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"ceph.keepalive.time\00", align 1
@hf_encoded_ver = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Encoding Version\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ceph.enc.ver\00", align 1
@hf_encoded_compat = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [27 x i8] c"Minimum compatible version\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"ceph.enc.compat\00", align 1
@hf_encoded_size = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"ceph.nanoseconds\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Size of encoded message.\00", align 1
@hf_version = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"ceph.version\00", align 1
@hf_epoch = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ceph.epoch\00", align 1
@hf_pool = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"Pool\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ceph.pool\00", align 1
@hf_key = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Object Key\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ceph.key\00", align 1
@hf_namespace = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"ceph.namespace\00", align 1
@hf_hash = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Object Hash\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"ceph.hash\00", align 1
@hf_pgid_ver = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Placement Group Version\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ceph.pg.ver\00", align 1
@hf_pgid_pool = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"ceph.pg.pool\00", align 1
@hf_pgid_seed = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ceph.pg.seed\00", align 1
@hf_pgid_preferred = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Preferred\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ceph.pg.preferred\00", align 1
@hf_pg_create_epoch = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Epoch Created\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"ceph.pg_create.epoch\00", align 1
@hf_pg_create_parent = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"ceph.pg_create.parent\00", align 1
@hf_pg_create_splitbits = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"Split Bits\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"ceph.pg_create.splitbits\00", align 1
@hf_path_ver = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"ceph.path.ver\00", align 1
@hf_path_inode = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"Inode\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"ceph.path.inode\00", align 1
@hf_path_rel = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Relative component\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"ceph.path.rel\00", align 1
@hf_mds_release_inode = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"ceph.mds_release.inode\00", align 1
@hf_mds_release_capid = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Capability ID\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"ceph.mds_release.capid\00", align 1
@hf_mds_release_new = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"New Capabilities\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"ceph.mds_release.new\00", align 1
@hf_mds_release_wanted = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"Wanted Capabilities\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"ceph.mds_release.wanted\00", align 1
@hf_mds_release_seq = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"ceph.mds_release.seq\00", align 1
@hf_mds_release_seq_issue = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Seq Issue\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"ceph.mds_release.seq_issue\00", align 1
@hf_mds_release_mseq = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Migration Sequence\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"ceph.mds_release.mseq\00", align 1
@hf_mds_release_dname_seq = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"DName Seq\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"ceph.mds_release.dname_seq\00", align 1
@hf_mds_release_dname = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"DName\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"ceph.mds_release.dname\00", align 1
@hf_hitset_params = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [18 x i8] c"HitSet Parameters\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"ceph.hitset_params\00", align 1
@hf_hitset_params_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"ceph.hitset_params.type\00", align 1
@c_hitset_params_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @c_hitset_params_type_strings, ptr @.str.1224 }, align 8
@hf_hitset_params_exphash_count = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"ceph.hitset_params.exphash.count\00", align 1
@hf_hitset_params_exphash_hit = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"Hit\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"ceph.hitset_params.exphash.hit\00", align 1
@hf_snapinfo = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Snapshot Info\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"ceph.snapinfo\00", align 1
@hf_snapinfo_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"ceph.snapinfo.id\00", align 1
@hf_snapinfo_time = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"ceph.snapinfo.timestamp\00", align 1
@hf_snapinfo_name = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"ceph.snapinfo.name\00", align 1
@hf_pgpool = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"Placement Group Pool\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ceph.pgpool\00", align 1
@hf_pgpool_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"ceph.pgpool.type\00", align 1
@c_pgpool_type_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1229 }, %struct._value_string { i32 2, ptr @.str.1230 }, %struct._value_string { i32 3, ptr @.str.1231 }, %struct._value_string zeroinitializer], align 16
@hf_pgpool_size = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"ceph.pgpool.size\00", align 1
@hf_pgpool_crush_ruleset = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"CRUSH Ruleset\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"ceph.pgpool.crush_ruleset\00", align 1
@hf_pgpool_hash = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"ceph.pgpool.hash\00", align 1
@hf_pgpool_pgnum = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"PG Count\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"ceph.pgpool.pgnum\00", align 1
@hf_pgpool_pgpnum = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"PGP Count\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"ceph.pgpool.pgpnum\00", align 1
@hf_pgpool_changed = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Last Changed\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"ceph.pgpool.changed\00", align 1
@hf_pgpool_snapseq = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"Snap Sequence\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"ceph.pgpool.snapseq\00", align 1
@hf_pgpool_snapepoch = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"ceph.pgpool.snapepoch\00", align 1
@hf_pgpool_snap = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Snapshot\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ceph.pgpool.snap\00", align 1
@hf_pgpool_snap_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"ceph.pgpool.snap.id\00", align 1
@hf_pgpool_snapdel = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Deleted Snapshots\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"ceph.pgpool.snapdel\00", align 1
@hf_pgpool_snapdel_from = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"ceph.pgpool.snapdel.from\00", align 1
@hf_pgpool_snapdel_to = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"ceph.pgpool.snapdel.to\00", align 1
@hf_pgpool_uid = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"ceph.pgpool.uid\00", align 1
@hf_pgpool_flags_low = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"ceph.pgpool.flags\00", align 1
@hf_pgpool_flags_high = internal global i32 0, align 4
@hf_pgpool_crash_reply_interval = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [22 x i8] c"Crash Replay Interval\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"ceph.pgpool.crash_reply_interval\00", align 1
@.str.151 = private unnamed_addr constant [67 x i8] c"Seconds to allow clients to replay ACKed but unCOMMITted requests.\00", align 1
@hf_pgpool_min_size = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"Minimum number of OSDs\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"ceph.pgpool.min_size\00", align 1
@hf_pgpool_quota_bytes = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"Maximum number of bytes\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"ceph.pgpool.quota_bytes\00", align 1
@hf_pgpool_quota_objects = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"Maximum number of objects\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"ceph.pgpool.quota_objects\00", align 1
@hf_pgpool_tier = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"Tier\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"ceph.msg.tier\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"A pool that is a tier of this tier.\00", align 1
@hf_pgpool_tierof = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [8 x i8] c"Tier of\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"ceph.pgpool.tierof\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"The pool that this pool is a tier of.\00", align 1
@hf_pgpool_cachemode = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"Cache Mode\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"ceph.pgpool.cache_mode\00", align 1
@c_pgpool_cachemode_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @c_pgpool_cachemode_strings, ptr @.str.1232 }, align 8
@hf_pgpool_readtier = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"Read Tier\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"ceph.pgpool.read_tier\00", align 1
@hf_pgpool_writetier = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"Write Tier\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"ceph.pgpool.write_tier\00", align 1
@hf_pgpool_property = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"ceph.pgpool.property\00", align 1
@hf_pgpool_property_key = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"ceph.pgpool.property.key\00", align 1
@hf_pgpool_property_val = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"ceph.pgpool.property.val\00", align 1
@hf_pgpool_hitset_period = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"HitSet Period\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"ceph.hitset_period\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"The period of HitSet segments in seconds.\00", align 1
@hf_pgpool_hitset_count = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"HitSet count\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"ceph.pgpool.hitset_count\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"The number of HitSet periods to retain.\00", align 1
@hf_pgpool_stripewidth = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"Stripe Width\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"ceph.pgpool.stripewidth\00", align 1
@hf_pgpool_targetmaxsize = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [21 x i8] c"Target Maximum Bytes\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"ceph.pgpool.targetmaxsize\00", align 1
@hf_pgpool_targetmaxobj = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"Target Maximum Objects\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"ceph.pgpool.targetmaxobj\00", align 1
@hf_pgpool_cache_targetdirtyratio = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [25 x i8] c"Cache Target Dirty Ratio\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"ceph.pgpool.cache.targetdirtyratio\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"Fraction of cache to leave dirty.\00", align 1
@hf_pgpool_cache_targetfullratio = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"Cache Target Full Ratio\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"ceph.msg.targetfullratio\00", align 1
@.str.193 = private unnamed_addr constant [55 x i8] c"Fraction of target to fill before evicting in earnest.\00", align 1
@hf_pgpool_cache_flushage_min = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [24 x i8] c"Cache Minimum Flush Age\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"ceph.pgpool.cache.flushage_min\00", align 1
@hf_pgpool_cache_evictage_min = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [24 x i8] c"Cache Minimum Evict Age\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"ceph.pgpool.cache.evictage_min\00", align 1
@hf_pgpool_erasurecode_profile = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [21 x i8] c"Erasure Code Profile\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"ceph.pgpool.erasurecode_profile\00", align 1
@hf_pgpool_lastforceresend = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [18 x i8] c"Last Force Resend\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"ceph.pgpool.lastforceresend\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"Last epoch that forced clients to resend.\00", align 1
@hf_pgpool_flag_hashpool = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [28 x i8] c"Hash Seed and Pool Together\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"ceph.pgpool.flag.hashpool\00", align 1
@hf_pgpool_flag_full = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [10 x i8] c"Pool Full\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"ceph.pgpool.flag.full\00", align 1
@hf_pgpool_flag_fake_ec_pool = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [24 x i8] c"Fake Erasure-Coded Pool\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"ceph.pgpool.flag.fake_ec_pool\00", align 1
@hf_monmap = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"Monmap\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"ceph.monmap.data\00", align 1
@hf_monmap_fsid = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [5 x i8] c"FSID\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"ceph.monmap.fsid\00", align 1
@hf_monmap_epoch = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"ceph.monmap.epoch\00", align 1
@hf_monmap_address = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [16 x i8] c"Monitor Address\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"ceph.monmap.address\00", align 1
@hf_monmap_address_name = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [25 x i8] c"ceph.monmap.address.name\00", align 1
@hf_monmap_address_addr = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [25 x i8] c"ceph.monmap.address.addr\00", align 1
@hf_monmap_changed = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"ceph.monmap.changed\00", align 1
@hf_monmap_created = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [13 x i8] c"Time Created\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"ceph.monmap.created\00", align 1
@hf_pg_stat_ver = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"ceph.pg_stat.ver\00", align 1
@hf_pg_stat_seq = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"Reported Sequence Number\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"ceph.pg_stat.seq\00", align 1
@hf_pg_stat_epoch = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"Reported Epoch\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"ceph.pg_stat.epoch\00", align 1
@hf_pg_stat_state = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"ceph.pg_stat.state\00", align 1
@hf_pg_stat_logstart = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [10 x i8] c"Log Start\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"ceph.pg_stat.logstart\00", align 1
@hf_pg_stat_logstartondisk = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [18 x i8] c"On-disk Log Start\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"ceph.pg_stat.logstartondisk\00", align 1
@hf_pg_stat_created = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"ceph.pg_stat.created\00", align 1
@hf_pg_stat_lastepochclean = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"Last Epoch Clean\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"ceph.pg_stat.lastepochclean\00", align 1
@hf_pg_stat_parent = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [20 x i8] c"ceph.pg_stat.parent\00", align 1
@hf_pg_stat_parent_splitbits = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [18 x i8] c"Parent Split Bits\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"ceph.pg_stat.parent_splitbits\00", align 1
@hf_pg_stat_lastscrub = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Last Scrub\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"ceph.pg_stat.lastscrub\00", align 1
@hf_pg_stat_lastscrubstamp = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"Last Scrub Timestamp\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"ceph.pg_stat.lastscrubstamp\00", align 1
@hf_pg_stat_stats = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"ceph.pg_stat.stats\00", align 1
@hf_pg_stat_logsize = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"Log Size\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"ceph.pg_stat.logsize\00", align 1
@hf_pg_stat_logsizeondisk = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"Log Size On-disk\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"ceph.pg_stat.logsizeondisk\00", align 1
@hf_pg_stat_up = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"ceph.pg_stat.up\00", align 1
@hf_pg_stat_acting = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [7 x i8] c"Acting\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"ceph.pg_stat.acting\00", align 1
@hf_pg_stat_lastfresh = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [11 x i8] c"Last Fresh\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"ceph.pg_stat.lastfresh\00", align 1
@hf_pg_stat_lastchange = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Last Change\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"ceph.pg_stat.lastchange\00", align 1
@hf_pg_stat_lastactive = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"Last Active\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"ceph.pg_stat.lastactive\00", align 1
@hf_pg_stat_lastclean = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"Last Clean\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"ceph.pg_stat.lastclean\00", align 1
@hf_pg_stat_lastunstale = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [15 x i8] c"Last Not Stale\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"ceph.pg_stat.lastunstale\00", align 1
@hf_pg_stat_mappingepoch = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [14 x i8] c"Mapping Epoch\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"ceph.pg_stat.mappingepoch\00", align 1
@hf_pg_stat_lastdeepscrub = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [16 x i8] c"Last Deep Scrub\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"ceph.pg_stat.lastdeepscrub\00", align 1
@hf_pg_stat_lastdeepscrubstamp = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [24 x i8] c"Time of Last Deep Scrub\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"ceph.pg_stat.lastdeepscrubstamp\00", align 1
@hf_pg_stat_statsinvalid = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"Stats Invalid\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"ceph.pg_stat.statsinvalid\00", align 1
@hf_pg_stat_lastcleanscrubstamp = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"Time of Last Clean Scrub\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"ceph.pg_stat.lastcleanscrubstamp\00", align 1
@hf_pg_stat_lastbecameactive = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [19 x i8] c"Last Became Active\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"ceph.pg_stat.lastbecameactive\00", align 1
@hf_pg_stat_dirtystatsinvalid = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [20 x i8] c"Dirty Stats Invalid\00", align 1
@.str.276 = private unnamed_addr constant [32 x i8] c"ceph.pg_stat.dirtystatusinvalid\00", align 1
@hf_pg_stat_upprimary = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"Up Primary\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"ceph.pg_stat.upprimary\00", align 1
@hf_pg_stat_actingprimary = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"Acting Primary\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"ceph.pg_stat.actingprimary\00", align 1
@hf_pg_stat_omapstatsinvalid = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [19 x i8] c"OMap Stats Invalid\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"ceph.pg_stat.omapstatsinvalid\00", align 1
@hf_pg_stat_hitsetstatsinvalid = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [21 x i8] c"HitSet Stats Invalid\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"ceph.pg_stat.hitsetstatsinvalid\00", align 1
@hf_osd_superblock = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [11 x i8] c"Superblock\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"ceph.osd_superblock\00", align 1
@hf_osd_superblock_clusterfsid = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"Cluster FSID\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"ceph.osd_superblock.fsid\00", align 1
@hf_osd_superblock_role = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"ceph.osd_superblock.role\00", align 1
@hf_osd_superblock_epoch = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [26 x i8] c"ceph.osd_superblock.epoch\00", align 1
@hf_osd_superblock_map_old = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"Oldest Map\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"ceph.osd_superblock.map_old\00", align 1
@hf_osd_superblock_map_new = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [11 x i8] c"Newest Map\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"ceph.osd_superblock.map_new\00", align 1
@hf_osd_superblock_weight = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"ceph.osd_superblock.weight\00", align 1
@hf_osd_superblock_mounted = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [8 x i8] c"Mounted\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"ceph.osd_superblock.mounted\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"Last epoch mounted.\00", align 1
@hf_osd_superblock_osdfsid = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"OSD FSID\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"ceph.osd_superblock.osdfsid\00", align 1
@hf_osd_superblock_clean = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"Clean Through\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"ceph.osd_superblock.clean\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"Last epoch active and clean.\00", align 1
@hf_osd_superblock_full = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"Last Marked Full\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"ceph.osd_superblock.full\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"Last epoch OSDMap was marked full.\00", align 1
@hf_osdinfo_ver = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"ceph.osdinfo.ver\00", align 1
@hf_osdinfo_lastclean_begin = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [17 x i8] c"Last Clean Begin\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"ceph.osdinfo.lastclean.begin\00", align 1
@.str.312 = private unnamed_addr constant [65 x i8] c"The start of the last interval that ended with a clean shutdown.\00", align 1
@hf_osdinfo_lastclean_end = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [15 x i8] c"Last Clean End\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"ceph.osdinfo.lastclean.end\00", align 1
@.str.315 = private unnamed_addr constant [63 x i8] c"The end of the last interval that ended with a clean shutdown.\00", align 1
@hf_osdinfo_up_from = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [8 x i8] c"Up From\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"ceph.osdinfo.up.from\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"Epoch OSD was marked up.\00", align 1
@hf_osdinfo_up_through = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [11 x i8] c"Up Through\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"ceph.osdinfo.up.through\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Last epoch before OSD died.\00", align 1
@hf_osdinfo_downat = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [8 x i8] c"Down At\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"ceph.osdinfo.downat\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"First epoch after OSD died.\00", align 1
@hf_osdinfo_lostat = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [8 x i8] c"Lost At\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"ceph.osdinfo.lostat\00", align 1
@.str.327 = private unnamed_addr constant [46 x i8] c"Last epoch where the data was decided \22lost\22.\00", align 1
@hf_osdxinfo_down = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [21 x i8] c"ceph.osdxinfo.downat\00", align 1
@.str.329 = private unnamed_addr constant [36 x i8] c"Time when OSD was last marked down.\00", align 1
@hf_osdxinfo_laggy_probability = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [18 x i8] c"Laggy Probability\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"ceph.osdxinfo.laggy.probability\00", align 1
@.str.332 = private unnamed_addr constant [55 x i8] c"Probability that the OSD is laggy. (out of 0xFFFFFFFF)\00", align 1
@hf_osdxinfo_laggy_interval = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [15 x i8] c"Laggy Interval\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"ceph.osdxinfo.laggy.interval\00", align 1
@.str.335 = private unnamed_addr constant [60 x i8] c"Average interval between being marked laggy and recovering.\00", align 1
@hf_osdxinfo_oldweight = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"Old Weight\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"ceph.osdxinfo.oldweight\00", align 1
@hf_perfstat_commitlatency = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [15 x i8] c"Commit Latency\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"ceph.perfstat.commitlatency\00", align 1
@hf_perfstat_applylatency = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [14 x i8] c"Apply Latency\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"ceph.perfstat.applylatency\00", align 1
@hf_osdstat = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [10 x i8] c"OSD Stats\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"ceph.osdstat\00", align 1
@hf_osdstat_kb = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"ceph.osdstat.kb\00", align 1
@hf_osdstat_kbused = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [9 x i8] c"KiB Used\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"ceph.osdstat.kbused\00", align 1
@hf_osdstat_kbavail = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [14 x i8] c"KiB Available\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"ceph.osdstat.kbavail\00", align 1
@hf_osdstat_trimqueue = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [11 x i8] c"Trim Queue\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"ceph.osdstat.trimqueue\00", align 1
@hf_osdstat_hbin = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [14 x i8] c"Heartbeats In\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"ceph.osdstat.hbin\00", align 1
@hf_osdstat_hbout = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"Heartbeats Out\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"ceph.osdstat.hbout\00", align 1
@hf_osdstat_opqueue = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"Op Queue\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"ceph.osdstat.opqueue\00", align 1
@hf_osdstat_fsperf = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [23 x i8] c"Filesystem Performance\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"ceph.osdstat.fsperf\00", align 1
@hf_osdstat_trimming = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [16 x i8] c"Number Trimming\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"ceph.osdstat.trimming\00", align 1
@hf_osdmap = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [8 x i8] c"OSD Map\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"ceph.osdmap\00", align 1
@hf_osdmap_client = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [19 x i8] c"Client-Usable Data\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"ceph.osdmap.client\00", align 1
@hf_osdmap_fsid = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [17 x i8] c"ceph.osdmap.fsid\00", align 1
@hf_osdmap_epoch = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [18 x i8] c"ceph.osdmap.epoch\00", align 1
@hf_osdmap_created = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [20 x i8] c"ceph.osdmap.created\00", align 1
@hf_osdmap_modified = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"Last Modified\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"ceph.osdmap.modified\00", align 1
@hf_osdmap_pool = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [17 x i8] c"ceph.osdmap.pool\00", align 1
@hf_osdmap_pool_id = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [20 x i8] c"ceph.osdmap.pool.id\00", align 1
@hf_osdmap_poolname_item = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [10 x i8] c"Pool Name\00", align 1
@.str.374 = private unnamed_addr constant [26 x i8] c"ceph.osdmap.poolname.item\00", align 1
@hf_osdmap_poolname = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [21 x i8] c"ceph.osdmap.poolname\00", align 1
@hf_osdmap_poolmax = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [16 x i8] c"Highest Pool ID\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"ceph.osdmap.poolmax\00", align 1
@hf_osdmap_flags = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [18 x i8] c"ceph.osdmap.flags\00", align 1
@hf_osdmap_osdmax = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [19 x i8] c"Highest OSD Number\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"ceph.osdmap.osdmax\00", align 1
@hf_osdmap_osd_state = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [10 x i8] c"OSD State\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"ceph.osdmap.osd.state\00", align 1
@hf_osdmap_osd_weight = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [11 x i8] c"OSD Weight\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"ceph.osdmap.osd.weight\00", align 1
@hf_osdmap_osd_addr = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [12 x i8] c"OSD Address\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"ceph.osdmap.address\00", align 1
@hf_osdmap_pgtmp = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [34 x i8] c"Temporary Placement Group Mapping\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"ceph.osdmap.pgtmp\00", align 1
@hf_osdmap_pgtmp_pg = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [16 x i8] c"Placement Group\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"ceph.osdmap.pgtmp.pg\00", align 1
@hf_osdmap_pgtmp_val = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [22 x i8] c"ceph.osdmap.pgtmp.val\00", align 1
@hf_osdmap_primarytmp = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [26 x i8] c"Temporary Primary Mapping\00", align 1
@.str.393 = private unnamed_addr constant [23 x i8] c"ceph.osdmap.primarytmp\00", align 1
@hf_osdmap_primarytmp_pg = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [26 x i8] c"ceph.osdmap.primarytmp.pg\00", align 1
@hf_osdmap_primarytmp_val = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [27 x i8] c"ceph.osdmap.primarytmp.val\00", align 1
@hf_osdmap_osd_primaryaffinity = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [17 x i8] c"Primary Affinity\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"ceph.osdmap.osd.primaryaffinity\00", align 1
@hf_crush = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"CRUSH Rules\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"ceph.crush\00", align 1
@hf_osd_peerstat = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [10 x i8] c"Peer Stat\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"ceph.osd.peerstat\00", align 1
@hf_osd_peerstat_timestamp = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [28 x i8] c"ceph.osd.peerstat.timestamp\00", align 1
@hf_featureset_mask = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [13 x i8] c"Feature Mask\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"ceph.featureset.mask\00", align 1
@hf_featureset_name = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [21 x i8] c"ceph.featureset.name\00", align 1
@hf_featureset_name_val = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [25 x i8] c"ceph.featureset.name.val\00", align 1
@hf_featureset_name_name = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [26 x i8] c"ceph.featureset.name.name\00", align 1
@hf_compatset = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [11 x i8] c"Compat Set\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"ceph.compatset\00", align 1
@hf_compatset_compat = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [11 x i8] c"Compatible\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"ceph.compatset.compat\00", align 1
@hf_compatset_compatro = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [21 x i8] c"Read-Only Compatible\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"ceph.compatset.rocompat\00", align 1
@hf_compatset_incompat = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [13 x i8] c"Incompatible\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"ceph.compatset.incompat\00", align 1
@hf_osdmap_erasurecodeprofile = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [31 x i8] c"ceph.osdmap.erasurecodeprofile\00", align 1
@hf_osdmap_erasurecodeprofile_name = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [13 x i8] c"Profile Name\00", align 1
@.str.418 = private unnamed_addr constant [36 x i8] c"ceph.osdmap.erasurecodeprofile.name\00", align 1
@hf_osdmap_erasurecodeprofile_prop = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [36 x i8] c"ceph.osdmap.erasurecodeprofile.prop\00", align 1
@hf_osdmap_erasurecodeprofile_k = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [35 x i8] c"ceph.osdmap.erasurecodeprofile.key\00", align 1
@hf_osdmap_erasurecodeprofile_v = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [37 x i8] c"ceph.osdmap.erasurecodeprofile.value\00", align 1
@hf_osdmap_osd = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [14 x i8] c"OSD-Only Data\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"ceph.osdmap.osd\00", align 1
@hf_osdmap_hbaddr_back = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [31 x i8] c"Cluster-side Heartbeat Address\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"ceph.osdmap.nbbackaddr\00", align 1
@.str.426 = private unnamed_addr constant [67 x i8] c"The address checked to ensure the OSD is reachable by the cluster.\00", align 1
@hf_osdmap_osd_info = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [9 x i8] c"OSD Info\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"ceph.osdmap.osd.info\00", align 1
@hf_osdmap_blacklist = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [10 x i8] c"Blacklist\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"ceph.osdmap.blacklist\00", align 1
@hf_osdmap_blacklist_addr = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [27 x i8] c"ceph.osdmap.blacklist.addr\00", align 1
@hf_osdmap_blacklist_time = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"ceph.osdmap.blacklist.time\00", align 1
@hf_osdmap_cluster_addr = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [16 x i8] c"Cluster Address\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"ceph.osdmap.cluster.addr\00", align 1
@hf_osdmap_cluster_snapepoch = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [23 x i8] c"Cluster Snapshot Epoch\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"ceph.osdmap.cluster.snapepoch\00", align 1
@hf_osdmap_cluster_snap = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [17 x i8] c"Cluster Snapshot\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"ceph.osdmap.cluster.snap\00", align 1
@hf_osdmap_osd_uuid = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [9 x i8] c"OSD UUID\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"ceph.osdmap.osd.uuid\00", align 1
@hf_osdmap_osd_xinfo = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [10 x i8] c"OSD xinfo\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"ceph.osdmap.osd.xinfo\00", align 1
@hf_osdmap_hbaddr_front = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [30 x i8] c"Client-side Heartbeat Address\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"ceph.osdmap.hbfrontaddr\00", align 1
@.str.446 = private unnamed_addr constant [66 x i8] c"The address checked to ensure the OSD is reachable by the client.\00", align 1
@hf_osdmap_inc = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [20 x i8] c"Incremental OSD Map\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"ceph.osdmap_inc\00", align 1
@hf_osdmap_inc_client = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [23 x i8] c"ceph.osdmap_inc.client\00", align 1
@hf_osdmap_inc_fsid = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"ceph.osdmap_inc.fsid\00", align 1
@hf_osdmap_inc_osd = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [20 x i8] c"ceph.osdmap_inc.osd\00", align 1
@hf_connect = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [23 x i8] c"Connection Negotiation\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"ceph.connect\00", align 1
@hf_features_low = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"ceph.connect.features.low\00", align 1
@hf_features_high = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [27 x i8] c"ceph.connect.features.high\00", align 1
@hf_feature_uid = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"ceph.features.uid\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_feature_nosrcaddr = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [10 x i8] c"NOSRCADDR\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"ceph.features.nosrcaddr\00", align 1
@hf_feature_monclockcheck = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [14 x i8] c"MONCLOCKCHECK\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"ceph.features.monclockcheck\00", align 1
@hf_feature_flock = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [6 x i8] c"FLOCK\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"ceph.features.flock\00", align 1
@hf_feature_subscribe2 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [11 x i8] c"SUBSCRIBE2\00", align 1
@.str.466 = private unnamed_addr constant [25 x i8] c"ceph.features.subscribe2\00", align 1
@hf_feature_monnames = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [9 x i8] c"MONNAMES\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"ceph.features.monnames\00", align 1
@hf_feature_reconnect_seq = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [14 x i8] c"RECONNECT_SEQ\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"ceph.features.reconnect_seq\00", align 1
@hf_feature_dirlayouthash = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [14 x i8] c"DIRLAYOUTHASH\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"ceph.features.dirlayouthash\00", align 1
@hf_feature_objectlocator = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [14 x i8] c"OBJECTLOCATOR\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"ceph.features.objectlocator\00", align 1
@hf_feature_pgid64 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [7 x i8] c"PGID64\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"ceph.features.pgid64\00", align 1
@hf_feature_incsubosdmap = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [13 x i8] c"INCSUBOSDMAP\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"ceph.features.incsubosdmap\00", align 1
@hf_feature_pgpool3 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [8 x i8] c"PGPOOL3\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"ceph.features.pgpool3\00", align 1
@hf_feature_osdreplymux = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [12 x i8] c"OSDREPLYMUX\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"ceph.features.osdreplymux\00", align 1
@hf_feature_osdenc = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [7 x i8] c"OSDENC\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"ceph.features.osdenc\00", align 1
@hf_feature_omap = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [5 x i8] c"OMAP\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"ceph.features.omap\00", align 1
@hf_feature_monenc = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [7 x i8] c"MONENC\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"ceph.features.monenc\00", align 1
@hf_feature_query_t = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [8 x i8] c"QUERY_T\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"ceph.features.query_t\00", align 1
@hf_feature_indep_pg_map = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [13 x i8] c"INDEP_PG_MAP\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"ceph.features.indep_pg_map\00", align 1
@hf_feature_crush_tunables = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [15 x i8] c"CRUSH_TUNABLES\00", align 1
@.str.494 = private unnamed_addr constant [29 x i8] c"ceph.features.crush_tunables\00", align 1
@hf_feature_chunky_scrub = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [13 x i8] c"CHUNKY_SCRUB\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"ceph.features.chunky_scrub\00", align 1
@hf_feature_mon_nullroute = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [14 x i8] c"MON_NULLROUTE\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"ceph.features.mon_nullroute\00", align 1
@hf_feature_mon_gv = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [7 x i8] c"MON_GV\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"ceph.features.mon_gv\00", align 1
@hf_feature_backfill_reservation = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [21 x i8] c"BACKFILL_RESERVATION\00", align 1
@.str.502 = private unnamed_addr constant [35 x i8] c"ceph.features.backfill_reservation\00", align 1
@hf_feature_msg_auth = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [9 x i8] c"MSG_AUTH\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"ceph.features.msg_auth\00", align 1
@hf_feature_recovery_reservation = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [21 x i8] c"RECOVERY_RESERVATION\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"ceph.features.recovery_reservation\00", align 1
@hf_feature_crush_tunables2 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [16 x i8] c"CRUSH_TUNABLES2\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"ceph.features.crush_tunables2\00", align 1
@hf_feature_createpoolid = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [13 x i8] c"CREATEPOOLID\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"ceph.features.createpoolid\00", align 1
@hf_feature_reply_create_inode = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [19 x i8] c"REPLY_CREATE_INODE\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"ceph.features.reply_create_inode\00", align 1
@hf_feature_osd_hbmsgs = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [11 x i8] c"OSD_HBMSGS\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"ceph.features.osd_hbmsgs\00", align 1
@hf_feature_mdsenc = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [7 x i8] c"MDSENC\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"ceph.features.mdsenc\00", align 1
@hf_feature_osdhashpspool = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [14 x i8] c"OSDHASHPSPOOL\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"ceph.features.osdhashpspool\00", align 1
@hf_feature_mon_single_paxos = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [17 x i8] c"MON_SINGLE_PAXOS\00", align 1
@.str.520 = private unnamed_addr constant [31 x i8] c"ceph.features.mon_single_paxos\00", align 1
@hf_feature_osd_snapmapper = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [15 x i8] c"OSD_SNAPMAPPER\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"ceph.features.osd_snapmapper\00", align 1
@hf_feature_mon_scrub = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [10 x i8] c"MON_SCRUB\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"ceph.features.mon_scrub\00", align 1
@hf_feature_osd_packed_recovery = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [20 x i8] c"OSD_PACKED_RECOVERY\00", align 1
@.str.526 = private unnamed_addr constant [34 x i8] c"ceph.features.osd_packed_recovery\00", align 1
@hf_feature_osd_cachepool = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [14 x i8] c"OSD_CACHEPOOL\00", align 1
@.str.528 = private unnamed_addr constant [28 x i8] c"ceph.features.osd_cachepool\00", align 1
@hf_feature_crush_v2 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [9 x i8] c"CRUSH_V2\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"ceph.features.crush_v2\00", align 1
@hf_feature_export_peer = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [12 x i8] c"EXPORT_PEER\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"ceph.features.export_peer\00", align 1
@hf_feature_osd_erasure_codes = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [18 x i8] c"OSD_ERASURE_CODES\00", align 1
@.str.534 = private unnamed_addr constant [32 x i8] c"ceph.features.osd_erasure_codes\00", align 1
@hf_feature_osd_tmap2omap = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [14 x i8] c"OSD_TMAP2OMAP\00", align 1
@.str.536 = private unnamed_addr constant [28 x i8] c"ceph.features.osd_tmap2omap\00", align 1
@hf_feature_osdmap_enc = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [11 x i8] c"OSDMAP_ENC\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"ceph.features.osdmap_enc\00", align 1
@hf_feature_mds_inline_data = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [16 x i8] c"MDS_INLINE_DATA\00", align 1
@.str.540 = private unnamed_addr constant [30 x i8] c"ceph.features.mds_inline_data\00", align 1
@hf_feature_crush_tunables3 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [16 x i8] c"CRUSH_TUNABLES3\00", align 1
@.str.542 = private unnamed_addr constant [30 x i8] c"ceph.features.crush_tunables3\00", align 1
@hf_feature_osd_primary_affinity = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [21 x i8] c"OSD_PRIMARY_AFFINITY\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"ceph.features.osd_primary_affinity\00", align 1
@hf_feature_msgr_keepalive2 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [16 x i8] c"MSGR_KEEPALIVE2\00", align 1
@.str.546 = private unnamed_addr constant [30 x i8] c"ceph.features.msgr_keepalive2\00", align 1
@hf_feature_reserved = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"ceph.features.reserved\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_connect_host_type = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [10 x i8] c"Host Type\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"ceph.connect.host\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"The type of host.\00", align 1
@hf_connect_seq_global = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [23 x i8] c"Global Sequence Number\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"ceph.connect.global_seq\00", align 1
@.str.554 = private unnamed_addr constant [50 x i8] c"The number of connections initiated by this host.\00", align 1
@hf_connect_seq = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.556 = private unnamed_addr constant [17 x i8] c"ceph.connect.seq\00", align 1
@.str.557 = private unnamed_addr constant [50 x i8] c"The number of connections initiated this session.\00", align 1
@hf_connect_proto_ver = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"ceph.connect.ver\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"The protocol version to use.\00", align 1
@hf_connect_auth_proto = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [24 x i8] c"Authentication Protocol\00", align 1
@.str.562 = private unnamed_addr constant [24 x i8] c"ceph.connect.auth.proto\00", align 1
@.str.563 = private unnamed_addr constant [36 x i8] c"The authentication protocol to use.\00", align 1
@hf_connect_auth_size = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [20 x i8] c"Authentication Size\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"ceph.connect.auth.size\00", align 1
@.str.566 = private unnamed_addr constant [32 x i8] c"The size of the authentication.\00", align 1
@hf_connect_auth = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"ceph.connect.auth\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"Authentication data.\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"ceph.connect.flags\00", align 1
@hf_flag_lossy = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [6 x i8] c"Lossy\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"ceph.flags.lossy\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@.str.573 = private unnamed_addr constant [32 x i8] c"Messages may be safely dropped.\00", align 1
@hf_osd_flags = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [10 x i8] c"OSD Flags\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"ceph.osd_flags\00", align 1
@hf_osd_flag_ack = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"ceph.osd_flags.ack\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.578 = private unnamed_addr constant [23 x i8] c"want (or is) \22ack\22 ack\00", align 1
@hf_osd_flag_onnvram = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [13 x i8] c"ACK on NVRAM\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"ceph.osd_flags.onnvram\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"want (or is) \22onnvram\22 ack\00", align 1
@hf_osd_flag_ondisk = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [12 x i8] c"ACK on DISK\00", align 1
@.str.583 = private unnamed_addr constant [22 x i8] c"ceph.osd_flags.ondisk\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"want (or is) \22ondisk\22 ack\00", align 1
@hf_osd_flag_retry = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"ceph.osd_flags.retry\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"resend attempt\00", align 1
@hf_osd_flag_read = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"ceph.osd_flags.read\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"op may read\00", align 1
@hf_osd_flag_write = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"ceph.osd_flags.write\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"op may write\00", align 1
@hf_osd_flag_ordersnap = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [10 x i8] c"ORDERSNAP\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"ceph.osd_flags.ordersnap\00", align 1
@.str.596 = private unnamed_addr constant [34 x i8] c"EOLDSNAP if snapc is out of order\00", align 1
@hf_osd_flag_peerstat_old = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [13 x i8] c"PEERSTAT_OLD\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"ceph.osd_flags.peerstat_old\00", align 1
@.str.599 = private unnamed_addr constant [38 x i8] c"DEPRECATED msg includes osd_peer_stat\00", align 1
@hf_osd_flag_balance_reads = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [14 x i8] c"BALANCE_READS\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"ceph.osd_flags.balance_reads\00", align 1
@hf_osd_flag_parallelexec = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [13 x i8] c"PARALLELEXEC\00", align 1
@.str.603 = private unnamed_addr constant [28 x i8] c"ceph.osd_flags.parallelexec\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"execute op in parallel\00", align 1
@hf_osd_flag_pgop = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [5 x i8] c"PGOP\00", align 1
@.str.606 = private unnamed_addr constant [20 x i8] c"ceph.osd_flags.pgop\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"pg op, no object\00", align 1
@hf_osd_flag_exec = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.609 = private unnamed_addr constant [20 x i8] c"ceph.osd_flags.exec\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"op may exec\00", align 1
@hf_osd_flag_exec_public = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [12 x i8] c"EXEC_PUBLIC\00", align 1
@.str.612 = private unnamed_addr constant [27 x i8] c"ceph.osd_flags.exec_public\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"DEPRECATED op may exec (public)\00", align 1
@hf_osd_flag_localize_reads = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [15 x i8] c"LOCALIZE_READS\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"ceph.osd_flags.localize_reads\00", align 1
@.str.616 = private unnamed_addr constant [33 x i8] c"read from nearby replica, if any\00", align 1
@hf_osd_flag_rwordered = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [10 x i8] c"RWORDERED\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"ceph.osd_flags.rwordered\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"order wrt concurrent reads\00", align 1
@hf_osd_flag_ignore_cache = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [13 x i8] c"IGNORE_CACHE\00", align 1
@.str.621 = private unnamed_addr constant [28 x i8] c"ceph.osd_flags.ignore_cache\00", align 1
@.str.622 = private unnamed_addr constant [19 x i8] c"ignore cache logic\00", align 1
@hf_osd_flag_skiprwlocks = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [12 x i8] c"SKIPRWLOCKS\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"ceph.osd_flags.skiprwlocks\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"skip rw locks\00", align 1
@hf_osd_flag_ignore_overlay = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [15 x i8] c"IGNORE_OVERLAY\00", align 1
@.str.627 = private unnamed_addr constant [30 x i8] c"ceph.osd_flags.ignore_overlay\00", align 1
@.str.628 = private unnamed_addr constant [20 x i8] c"ignore pool overlay\00", align 1
@hf_osd_flag_flush = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"ceph.osd_flags.flush\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"this is part of flush\00", align 1
@hf_osd_flag_map_snap_clone = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [15 x i8] c"MAP_SNAP_CLONE\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"ceph.osd_flags.map_snap_clone\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"map snap direct to clone id\00", align 1
@hf_osd_flag_enforce_snapc = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [14 x i8] c"ENFORCE_SNAPC\00", align 1
@.str.636 = private unnamed_addr constant [29 x i8] c"ceph.osd_flags.enforce_snapc\00", align 1
@.str.637 = private unnamed_addr constant [48 x i8] c"use snapc provided even if pool uses pool snaps\00", align 1
@hf_osd_op_type = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"ceph.osd_op.op\00", align 1
@c_osd_optype_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 88, ptr @c_osd_optype_strings, ptr @.str.1237 }, align 8
@hf_osd_op_data = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [24 x i8] c"Operation Specific Data\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"ceph.osd_op.data\00", align 1
@hf_osd_op_extent_off = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.643 = private unnamed_addr constant [26 x i8] c"ceph.osd_op.extent.offset\00", align 1
@hf_osd_op_extent_size = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [24 x i8] c"ceph.osd_op.extent.size\00", align 1
@hf_osd_op_extent_trunc_size = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [14 x i8] c"Truncate Size\00", align 1
@.str.646 = private unnamed_addr constant [30 x i8] c"ceph.osd_op.extent.trunc_size\00", align 1
@hf_osd_op_extent_trunc_seq = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [18 x i8] c"Truncate Sequence\00", align 1
@.str.648 = private unnamed_addr constant [29 x i8] c"ceph.osd_op.extent.trunc_seq\00", align 1
@hf_osd_op_payload_size = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [13 x i8] c"Payload Size\00", align 1
@.str.650 = private unnamed_addr constant [25 x i8] c"ceph.osd_op.payload_size\00", align 1
@hf_osd_redirect_oloc = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [15 x i8] c"Object Locater\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"ceph.osd_redirect.oloc\00", align 1
@hf_osd_redirect_obj = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [12 x i8] c"Object Name\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"ceph.osd_redirect.obj\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"Redirect to this object.\00", align 1
@hf_osd_redirect_osdinstr = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [17 x i8] c"OSD Instructions\00", align 1
@.str.657 = private unnamed_addr constant [35 x i8] c"ceph.osd_redirect.osd_instructions\00", align 1
@.str.658 = private unnamed_addr constant [40 x i8] c"Instructions to pass to the new target.\00", align 1
@hf_osd_redirect_osdinstr_data = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [40 x i8] c"ceph.osd_redirect.osd_instructions_data\00", align 1
@hf_osd_redirect_osdinstr_len = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.661 = private unnamed_addr constant [39 x i8] c"ceph.osd_redirect.osd_instructions_len\00", align 1
@hf_statsum_bytes = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.663 = private unnamed_addr constant [19 x i8] c"ceph.statsum.bytes\00", align 1
@.str.664 = private unnamed_addr constant [25 x i8] c"The space used in bytes.\00", align 1
@hf_statsum_objects = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.666 = private unnamed_addr constant [21 x i8] c"ceph.statsum.objects\00", align 1
@.str.667 = private unnamed_addr constant [31 x i8] c"The number of logical objects.\00", align 1
@hf_statsum_clones = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [7 x i8] c"Clones\00", align 1
@.str.669 = private unnamed_addr constant [20 x i8] c"ceph.statsum.clones\00", align 1
@hf_statsum_copies = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [7 x i8] c"Copies\00", align 1
@.str.671 = private unnamed_addr constant [20 x i8] c"ceph.statsum.copies\00", align 1
@.str.672 = private unnamed_addr constant [75 x i8] c"The total number of objects including redundant copies (objects*replicas).\00", align 1
@hf_statsum_missing = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [16 x i8] c"Missing Objects\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"ceph.statsum.missing\00", align 1
@hf_statsum_degraded = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [17 x i8] c"Degraded Objects\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"ceph.statsum.degraded\00", align 1
@.str.677 = private unnamed_addr constant [77 x i8] c"Number of objects that are on at least one OSD but less then they should be.\00", align 1
@hf_statsum_unfound = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [16 x i8] c"Unfound Objects\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"ceph.statsum.unfound\00", align 1
@.str.680 = private unnamed_addr constant [34 x i8] c"Number of objects with no copies.\00", align 1
@hf_statsum_read_bytes = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [11 x i8] c"Bytes Read\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"ceph.statsum.read_bytes\00", align 1
@hf_statsum_read_kbytes = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [15 x i8] c"Kibibytes Read\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"ceph.statsum.read_kbytes\00", align 1
@.str.685 = private unnamed_addr constant [31 x i8] c"The number of KiB (2^10) read.\00", align 1
@hf_statsum_written_bytes = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [14 x i8] c"Bytes Written\00", align 1
@.str.687 = private unnamed_addr constant [27 x i8] c"ceph.statsum.written_bytes\00", align 1
@hf_statsum_written_kbytes = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [18 x i8] c"Kibibytes Written\00", align 1
@.str.689 = private unnamed_addr constant [28 x i8] c"ceph.statsum.written_kbytes\00", align 1
@.str.690 = private unnamed_addr constant [34 x i8] c"The number of KiB (2^10) written.\00", align 1
@hf_statsum_scrub_errors = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [13 x i8] c"Scrub Errors\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"ceph.statsum.scrub_errors\00", align 1
@.str.693 = private unnamed_addr constant [35 x i8] c"Total scrub errors. (shallow+deep)\00", align 1
@hf_statsum_recovered = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"Recovered Objects\00", align 1
@.str.695 = private unnamed_addr constant [23 x i8] c"ceph.statsum.recovered\00", align 1
@hf_statsum_bytes_recovered = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [16 x i8] c"Recovered Bytes\00", align 1
@.str.697 = private unnamed_addr constant [29 x i8] c"ceph.statsum.bytes_recovered\00", align 1
@hf_statsum_keys_recovered = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [15 x i8] c"Keys Recovered\00", align 1
@.str.699 = private unnamed_addr constant [28 x i8] c"ceph.statsum.keys_recovered\00", align 1
@hf_statsum_shallow_scrub_errors = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [21 x i8] c"Shallow Scrub Errors\00", align 1
@.str.701 = private unnamed_addr constant [34 x i8] c"ceph.statsum.shallow_scrub_errors\00", align 1
@hf_statsum_deep_scrub_errors = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [18 x i8] c"Deep Scrub Errors\00", align 1
@.str.703 = private unnamed_addr constant [31 x i8] c"ceph.statsum.deep_scrub_errors\00", align 1
@hf_statsum_dirty = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [14 x i8] c"Dirty Objects\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"ceph.statsum.dirty\00", align 1
@hf_statsum_whiteouts = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [10 x i8] c"Whiteouts\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"ceph.statsum.whiteouts\00", align 1
@hf_statsum_omap = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [13 x i8] c"OMAP Objects\00", align 1
@.str.709 = private unnamed_addr constant [18 x i8] c"ceph.statsum.omap\00", align 1
@hf_statsum_hitset_archive = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [16 x i8] c"Hit Set Archive\00", align 1
@.str.711 = private unnamed_addr constant [28 x i8] c"ceph.statsum.hitset_archive\00", align 1
@hf_connect_reply = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [29 x i8] c"Connection Negotiation Reply\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c"ceph.connect_reply\00", align 1
@hf_tag = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"ceph.tag\00", align 1
@c_tag_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @c_tag_strings, ptr @.str.1326 }, align 8
@hf_ack = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"ceph.ack\00", align 1
@hf_seq_existing = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [25 x i8] c"Existing Sequence Number\00", align 1
@.str.719 = private unnamed_addr constant [18 x i8] c"ceph.seq_existing\00", align 1
@hf_seq_new = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [35 x i8] c"Newly Acknowledged Sequence Number\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"ceph.seq_new\00", align 1
@hf_head = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [15 x i8] c"Message Header\00", align 1
@.str.723 = private unnamed_addr constant [10 x i8] c"ceph.head\00", align 1
@hf_head_seq = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [9 x i8] c"ceph.seq\00", align 1
@hf_head_tid = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.726 = private unnamed_addr constant [9 x i8] c"ceph.tid\00", align 1
@hf_head_type = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [10 x i8] c"ceph.type\00", align 1
@c_msg_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 125, ptr @c_msg_type_strings, ptr @.str.1342 }, align 8
@.str.728 = private unnamed_addr constant [14 x i8] c"Message type.\00", align 1
@hf_head_priority = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.730 = private unnamed_addr constant [14 x i8] c"ceph.priority\00", align 1
@.str.731 = private unnamed_addr constant [54 x i8] c"The priority of this message, higher the more urgent.\00", align 1
@hf_head_version = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [18 x i8] c"ceph.head_version\00", align 1
@hf_head_front_size = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [11 x i8] c"Front Size\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"ceph.front_size\00", align 1
@hf_head_middle_size = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [12 x i8] c"Middle Size\00", align 1
@.str.736 = private unnamed_addr constant [17 x i8] c"ceph.middle_size\00", align 1
@hf_head_data_size = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"ceph.data_size\00", align 1
@hf_head_data_off = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.740 = private unnamed_addr constant [14 x i8] c"ceph.data_off\00", align 1
@hf_head_srcname = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [12 x i8] c"Source Name\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"ceph.node\00", align 1
@hf_head_compat_version = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [22 x i8] c"Compatibility Version\00", align 1
@.str.744 = private unnamed_addr constant [20 x i8] c"ceph.compat_version\00", align 1
@.str.745 = private unnamed_addr constant [55 x i8] c"The oldest code that can probably decode this message.\00", align 1
@hf_head_reserved = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.747 = private unnamed_addr constant [14 x i8] c"ceph.reserved\00", align 1
@hf_head_crc = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [13 x i8] c"CRC Checksum\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"ceph.crc\00", align 1
@hf_foot = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [15 x i8] c"Message Footer\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"ceph.foot\00", align 1
@hf_foot_front_crc = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [15 x i8] c"Front Checksum\00", align 1
@.str.753 = private unnamed_addr constant [20 x i8] c"ceph.foot.front_crc\00", align 1
@hf_foot_middle_crc = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [16 x i8] c"Middle Checksum\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"ceph.foot.middle_crc\00", align 1
@hf_foot_data_crc = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [14 x i8] c"Data Checksum\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"ceph.foot.data_crc\00", align 1
@hf_foot_signature = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.759 = private unnamed_addr constant [20 x i8] c"ceph.foot.signature\00", align 1
@hf_msg_front = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [6 x i8] c"Front\00", align 1
@.str.761 = private unnamed_addr constant [11 x i8] c"ceph.front\00", align 1
@hf_msg_middle = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"ceph.mid\00", align 1
@hf_msg_data = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [10 x i8] c"ceph.data\00", align 1
@hf_statcollection = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [20 x i8] c"ceph.statcollection\00", align 1
@hf_paxos = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [14 x i8] c"Paxos Message\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"ceph.paxos\00", align 1
@hf_paxos_ver = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [14 x i8] c"Paxos Version\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"ceph.paxos.ver\00", align 1
@hf_paxos_mon = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.771 = private unnamed_addr constant [15 x i8] c"ceph.paxos.mon\00", align 1
@hf_paxos_mon_tid = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [19 x i8] c"Mon Transaction ID\00", align 1
@.str.773 = private unnamed_addr constant [15 x i8] c"ceph.paxos.tid\00", align 1
@hf_msg_mon_map = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [16 x i8] c"Mon Map Message\00", align 1
@.str.775 = private unnamed_addr constant [17 x i8] c"ceph.msg.mon_map\00", align 1
@hf_msg_statfs = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [16 x i8] c"Stat Filesystem\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"ceph.msg.statfs\00", align 1
@hf_msg_statfs_fsid = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [21 x i8] c"ceph.msg.statfs.fsid\00", align 1
@hf_msg_statfsreply = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [22 x i8] c"Stat Filesystem Reply\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"ceph.msg.statfsreply\00", align 1
@hf_msg_statfsreply_fsid = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [26 x i8] c"ceph.msg.statfsreply.fsid\00", align 1
@hf_msg_statfsreply_ver = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [25 x i8] c"ceph.msg.statfsreply.ver\00", align 1
@hf_msg_statfsreply_kb = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [10 x i8] c"Kibibytes\00", align 1
@.str.784 = private unnamed_addr constant [24 x i8] c"ceph.msg.statfsreply.kb\00", align 1
@hf_msg_statfsreply_kbused = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [15 x i8] c"Kibibytes Used\00", align 1
@.str.786 = private unnamed_addr constant [28 x i8] c"ceph.msg.statfsreply.kbused\00", align 1
@hf_msg_statfsreply_kbavail = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [20 x i8] c"Kibibytes Available\00", align 1
@.str.788 = private unnamed_addr constant [29 x i8] c"ceph.msg.statfsreply.kbavail\00", align 1
@hf_msg_statfsreply_obj = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [18 x i8] c"Number of Objects\00", align 1
@.str.790 = private unnamed_addr constant [25 x i8] c"ceph.msg.statfsreply.obj\00", align 1
@hf_msg_mon_sub = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [22 x i8] c"Mon Subscribe Message\00", align 1
@.str.792 = private unnamed_addr constant [17 x i8] c"ceph.msg.mon_sub\00", align 1
@hf_msg_mon_sub_item = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [18 x i8] c"Subscription Item\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"ceph.msg.mon_sub.item\00", align 1
@hf_msg_mon_sub_item_len = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [16 x i8] c"Number of items\00", align 1
@.str.796 = private unnamed_addr constant [26 x i8] c"ceph.msg.mon_sub.item_len\00", align 1
@hf_msg_mon_sub_what = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [5 x i8] c"What\00", align 1
@.str.798 = private unnamed_addr constant [22 x i8] c"ceph.msg.mon_sub.what\00", align 1
@.str.799 = private unnamed_addr constant [22 x i8] c"What to subscribe to.\00", align 1
@hf_msg_mon_sub_start = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.801 = private unnamed_addr constant [23 x i8] c"ceph.msg.mon_sub.start\00", align 1
@hf_msg_mon_sub_flags = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [23 x i8] c"ceph.msg.mon_sub.flags\00", align 1
@hf_msg_mon_sub_flags_onetime = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [9 x i8] c"One Time\00", align 1
@.str.804 = private unnamed_addr constant [31 x i8] c"ceph.msg.mon_sub.flags.onetime\00", align 1
@hf_msg_mon_sub_ack = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [28 x i8] c"Subscription Acknowledgment\00", align 1
@.str.806 = private unnamed_addr constant [21 x i8] c"ceph.msg.mon_sub_ack\00", align 1
@hf_msg_mon_sub_ack_interval = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.808 = private unnamed_addr constant [30 x i8] c"ceph.msg.mon_sub_ack.interval\00", align 1
@hf_msg_mon_sub_ack_fsid = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [26 x i8] c"ceph.msg.mon_sub_ack.fsid\00", align 1
@hf_msg_auth = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [13 x i8] c"Auth Message\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"ceph.msg.auth\00", align 1
@hf_msg_auth_proto = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.813 = private unnamed_addr constant [20 x i8] c"ceph.msg.auth.proto\00", align 1
@c_auth_proto_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1468 }, %struct._value_string { i32 1, ptr @.str.1225 }, %struct._value_string { i32 2, ptr @.str.821 }, %struct._value_string zeroinitializer], align 16
@hf_msg_auth_supportedproto = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [20 x i8] c"Supported Protocols\00", align 1
@.str.815 = private unnamed_addr constant [29 x i8] c"ceph.msg.auth.supportedproto\00", align 1
@hf_msg_auth_supportedproto_ver = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [33 x i8] c"ceph.msg.auth.supportedproto.ver\00", align 1
@hf_msg_auth_supportedproto_proto = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [19 x i8] c"Supported Protocol\00", align 1
@.str.818 = private unnamed_addr constant [35 x i8] c"ceph.msg.auth.supportedproto.proto\00", align 1
@hf_msg_auth_supportedproto_gid = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [10 x i8] c"Global ID\00", align 1
@.str.820 = private unnamed_addr constant [33 x i8] c"ceph.msg.auth.supportedproto.gid\00", align 1
@hf_msg_auth_cephx = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [6 x i8] c"CephX\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"ceph.msg.auth.cephx\00", align 1
@hf_msg_auth_cephx_req_type = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [29 x i8] c"ceph.msg.auth.cephx.req.type\00", align 1
@c_cephx_req_type_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.1469 }, %struct._value_string { i32 512, ptr @.str.1470 }, %struct._value_string { i32 1024, ptr @.str.1471 }, %struct._value_string zeroinitializer], align 16
@hf_msg_auth_monmap_epoch = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [13 x i8] c"Monmap epoch\00", align 1
@.str.825 = private unnamed_addr constant [27 x i8] c"ceph.msg.auth.monmap_epoch\00", align 1
@hf_msg_auth_reply = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [19 x i8] c"Auth Reply Message\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c"ceph.msg.auth_reply\00", align 1
@hf_msg_auth_reply_proto = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [26 x i8] c"ceph.msg.auth_reply.proto\00", align 1
@hf_msg_auth_reply_result = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.830 = private unnamed_addr constant [27 x i8] c"ceph.msg.auth_reply.result\00", align 1
@hf_msg_auth_reply_global_id = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [23 x i8] c"ceph.msg.auth_reply.id\00", align 1
@hf_msg_auth_reply_msg = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.833 = private unnamed_addr constant [24 x i8] c"ceph.msg.auth_reply.msg\00", align 1
@hf_msg_mon_getversion = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [12 x i8] c"Get Version\00", align 1
@.str.835 = private unnamed_addr constant [24 x i8] c"ceph.msg.mon.getversion\00", align 1
@hf_msg_mon_getversion_tid = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [28 x i8] c"ceph.msg.mon.getversion.tid\00", align 1
@hf_msg_mon_getversion_what = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [29 x i8] c"ceph.msg.mon.getversion.what\00", align 1
@hf_msg_mon_getversionreply = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [18 x i8] c"Get Version Reply\00", align 1
@.str.839 = private unnamed_addr constant [29 x i8] c"ceph.msg.mon.getversionreply\00", align 1
@hf_msg_mon_getversionreply_tid = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [33 x i8] c"ceph.msg.mon.getversionreply.tid\00", align 1
@hf_msg_mon_getversionreply_ver = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [33 x i8] c"ceph.msg.mon.getversionreply.ver\00", align 1
@hf_msg_mon_getversionreply_veroldest = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [15 x i8] c"Oldest Version\00", align 1
@.str.843 = private unnamed_addr constant [39 x i8] c"ceph.msg.mon.getversionreply.veroldest\00", align 1
@hf_msg_mds_map = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [16 x i8] c"OSD Map Message\00", align 1
@.str.845 = private unnamed_addr constant [17 x i8] c"ceph.msg.osd_map\00", align 1
@hf_msg_mds_map_fsid = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [22 x i8] c"ceph.msg.osd_map.fsid\00", align 1
@hf_msg_mds_map_epoch = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [23 x i8] c"ceph.msg.osd_map.epoch\00", align 1
@hf_msg_mds_map_datai = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [13 x i8] c"OSD Map Data\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"ceph.msg.osd_map.datai\00", align 1
@hf_msg_mds_map_data = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [22 x i8] c"ceph.msg.osd_map.data\00", align 1
@hf_msg_mds_map_data_size = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [22 x i8] c"ceph.msg.osd_map.size\00", align 1
@hf_msg_client_sess = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [15 x i8] c"Client Session\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"ceph.msg.client_sess\00", align 1
@hf_msg_client_sess_op = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [24 x i8] c"ceph.msg.client_sess.op\00", align 1
@c_session_op_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @c_session_op_type_strings, ptr @.str.1472 }, align 8
@hf_msg_client_sess_seq = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [25 x i8] c"ceph.msg.client_sess.seq\00", align 1
@hf_msg_client_sess_time = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [26 x i8] c"ceph.msg.client_sess.time\00", align 1
@hf_msg_client_sess_caps_max = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [21 x i8] c"Maximum Capabilities\00", align 1
@.str.858 = private unnamed_addr constant [30 x i8] c"ceph.msg.client_sess.caps_max\00", align 1
@hf_msg_client_sess_leases_max = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [15 x i8] c"Maximum Leases\00", align 1
@.str.860 = private unnamed_addr constant [32 x i8] c"ceph.msg.client_sess.leases_max\00", align 1
@hf_msg_client_req = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [15 x i8] c"Client Request\00", align 1
@.str.862 = private unnamed_addr constant [20 x i8] c"ceph.msg.client_req\00", align 1
@hf_msg_client_req_oldest_tid = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [11 x i8] c"Oldest TID\00", align 1
@.str.864 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_req.oldest_tid\00", align 1
@hf_msg_client_req_mdsmap_epoch = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [14 x i8] c"MDS Map Epoch\00", align 1
@.str.866 = private unnamed_addr constant [33 x i8] c"ceph.msg.client_req.mdsmap_epoch\00", align 1
@hf_msg_client_req_flags = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [26 x i8] c"ceph.msg.client_req.flags\00", align 1
@hf_msg_client_req_retry = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [18 x i8] c"Number of Retries\00", align 1
@.str.869 = private unnamed_addr constant [26 x i8] c"ceph.msg.client_req.retry\00", align 1
@hf_msg_client_req_forward = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [19 x i8] c"Number of Forwards\00", align 1
@.str.871 = private unnamed_addr constant [28 x i8] c"ceph.msg.client_req.forward\00", align 1
@hf_msg_client_req_releases = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [19 x i8] c"Number of Releases\00", align 1
@.str.873 = private unnamed_addr constant [29 x i8] c"ceph.msg.client_req.releases\00", align 1
@hf_msg_client_req_op = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [23 x i8] c"ceph.msg.client_req.op\00", align 1
@c_mds_op_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @c_mds_op_type_strings, ptr @.str.1483 }, align 8
@hf_msg_client_req_caller_uid = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [15 x i8] c"Caller User ID\00", align 1
@.str.876 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_req.caller_uid\00", align 1
@hf_msg_client_req_caller_gid = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [16 x i8] c"Caller Group ID\00", align 1
@.str.878 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_req.caller_gid\00", align 1
@hf_msg_client_req_inode = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [26 x i8] c"ceph.msg.client_req.inode\00", align 1
@hf_msg_client_req_path_src = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.881 = private unnamed_addr constant [29 x i8] c"ceph.msg.client_req.path_src\00", align 1
@hf_msg_client_req_path_dst = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [12 x i8] c"Second Path\00", align 1
@.str.883 = private unnamed_addr constant [29 x i8] c"ceph.msg.client_req.path_dst\00", align 1
@hf_msg_client_req_release = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.885 = private unnamed_addr constant [28 x i8] c"ceph.msg.client_req.release\00", align 1
@hf_msg_client_req_time = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [25 x i8] c"ceph.msg.client_req.time\00", align 1
@hf_msg_client_reqfwd = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [23 x i8] c"Client Request Forward\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"ceph.msg.client_reqfwd\00", align 1
@hf_msg_client_reqfwd_dst = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [16 x i8] c"Destination MDS\00", align 1
@.str.890 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_reqfwd.dst\00", align 1
@hf_msg_client_reqfwd_fwd = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_reqfwd.fwd\00", align 1
@hf_msg_client_reqfwd_resend = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [7 x i8] c"Resend\00", align 1
@.str.893 = private unnamed_addr constant [30 x i8] c"ceph.msg.client_reqfwd.resend\00", align 1
@.str.894 = private unnamed_addr constant [44 x i8] c"Does the client have to resend the request?\00", align 1
@hf_msg_client_reply = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [13 x i8] c"Client Reply\00", align 1
@.str.896 = private unnamed_addr constant [22 x i8] c"ceph.msg.client_reply\00", align 1
@hf_msg_client_reply_op = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [25 x i8] c"ceph.msg.client_reply.op\00", align 1
@hf_msg_client_reply_result = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [29 x i8] c"ceph.msg.client_reply.result\00", align 1
@hf_msg_client_reply_mdsmap_epoch = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [35 x i8] c"ceph.msg.client_reply.mdsmap_epoch\00", align 1
@hf_msg_client_reply_isdentry = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [10 x i8] c"Is Dentry\00", align 1
@.str.901 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_reply.isdentry\00", align 1
@hf_msg_client_reply_istarget = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [10 x i8] c"Is Target\00", align 1
@.str.903 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_reply.istarget\00", align 1
@hf_msg_client_reply_trace = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.905 = private unnamed_addr constant [28 x i8] c"ceph.msg.client_reply.trace\00", align 1
@hf_msg_client_reply_extra = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.907 = private unnamed_addr constant [28 x i8] c"ceph.msg.client_reply.extra\00", align 1
@hf_msg_client_reply_snaps = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [10 x i8] c"Snapshots\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"ceph.msg.client_reply.snaps\00", align 1
@hf_msg_client_reply_safe = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [31 x i8] c"Committed to Permanent Storage\00", align 1
@.str.911 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_reply.safe\00", align 1
@hf_msg_osd_map = internal global i32 0, align 4
@hf_msg_osd_map_fsid = internal global i32 0, align 4
@hf_msg_osd_map_inc = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [16 x i8] c"Incremental Map\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"ceph.msg.osd_map.inc\00", align 1
@hf_msg_osd_map_inc_len = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [22 x i8] c"Incremental Map Count\00", align 1
@.str.915 = private unnamed_addr constant [25 x i8] c"ceph.msg.osd_map.inc_len\00", align 1
@hf_msg_osd_map_map = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.917 = private unnamed_addr constant [21 x i8] c"ceph.msg.osd_map.map\00", align 1
@hf_msg_osd_map_map_len = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [10 x i8] c"Map Count\00", align 1
@.str.919 = private unnamed_addr constant [26 x i8] c"ceph.msg.osd_map.map_size\00", align 1
@hf_msg_osd_map_epoch = internal global i32 0, align 4
@hf_msg_osd_map_oldest = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [24 x i8] c"ceph.msg.osd_map.oldest\00", align 1
@hf_msg_osd_map_newest = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [24 x i8] c"ceph.msg.osd_map.newest\00", align 1
@hf_msg_osd_op = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [14 x i8] c"OSD Operation\00", align 1
@.str.923 = private unnamed_addr constant [16 x i8] c"ceph.msg.osd_op\00", align 1
@hf_msg_osd_op_client_inc = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [11 x i8] c"Client Inc\00", align 1
@.str.925 = private unnamed_addr constant [27 x i8] c"ceph.msg.osd_op.client_inc\00", align 1
@hf_msg_osd_op_osdmap_epoch = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [14 x i8] c"OSD Map Epoch\00", align 1
@.str.927 = private unnamed_addr constant [29 x i8] c"ceph.msg.osd_op.osdmap_epoch\00", align 1
@hf_msg_osd_op_mtime = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [18 x i8] c"Modification Time\00", align 1
@.str.929 = private unnamed_addr constant [22 x i8] c"ceph.msg.osd_op.mtime\00", align 1
@hf_msg_osd_op_reassert_version = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [17 x i8] c"Reassert Version\00", align 1
@.str.931 = private unnamed_addr constant [33 x i8] c"ceph.msg.osd_op.reassert_version\00", align 1
@hf_msg_osd_op_oloc = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [21 x i8] c"ceph.msg.osd_op.oloc\00", align 1
@hf_msg_osd_op_pgid = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [19 x i8] c"Placement Group ID\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"ceph.msg.osd_op.pgid\00", align 1
@hf_msg_osd_op_oid = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.936 = private unnamed_addr constant [20 x i8] c"ceph.msg.osd_op.oid\00", align 1
@hf_msg_osd_op_ops_len = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [16 x i8] c"Operation Count\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"ceph.msg.osd_op.ops_len\00", align 1
@hf_msg_osd_op_op = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [19 x i8] c"ceph.msg.osd_op.op\00", align 1
@hf_msg_osd_op_snap_id = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [12 x i8] c"Snapshot ID\00", align 1
@.str.941 = private unnamed_addr constant [24 x i8] c"ceph.msg.osd_op.snap_id\00", align 1
@hf_msg_osd_op_snap_seq = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [18 x i8] c"Snapshot Sequence\00", align 1
@.str.943 = private unnamed_addr constant [25 x i8] c"ceph.msg.osd_op.snap_seq\00", align 1
@hf_msg_osd_op_snaps_len = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [15 x i8] c"Snapshot Count\00", align 1
@.str.945 = private unnamed_addr constant [26 x i8] c"ceph.msg.osd_op.snaps_len\00", align 1
@hf_msg_osd_op_snap = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [22 x i8] c"ceph.msg.osd_op.snaps\00", align 1
@hf_msg_osd_op_retry_attempt = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [14 x i8] c"Retry Attempt\00", align 1
@.str.948 = private unnamed_addr constant [22 x i8] c"ceph.msg.osd_op.retry\00", align 1
@hf_msg_osd_op_payload = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [18 x i8] c"Operation Payload\00", align 1
@.str.950 = private unnamed_addr constant [27 x i8] c"ceph.msg.osd_op.op_payload\00", align 1
@hf_msg_osd_opreply = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [20 x i8] c"OSD Operation Reply\00", align 1
@.str.952 = private unnamed_addr constant [21 x i8] c"ceph.msg.osd_opreply\00", align 1
@hf_msg_osd_opreply_oid = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [25 x i8] c"ceph.msg.osd_opreply.oid\00", align 1
@hf_msg_osd_opreply_pgid = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [26 x i8] c"ceph.msg.osd_opreply.pgid\00", align 1
@hf_msg_osd_opreply_result = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [28 x i8] c"ceph.msg.osd_opreply.result\00", align 1
@hf_msg_osd_opreply_bad_replay_ver = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [19 x i8] c"Bad Replay Version\00", align 1
@.str.957 = private unnamed_addr constant [36 x i8] c"ceph.msg.osd_opreply.bad_replay_ver\00", align 1
@hf_msg_osd_opreply_replay_ver = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [15 x i8] c"Replay Version\00", align 1
@.str.959 = private unnamed_addr constant [32 x i8] c"ceph.msg.osd_opreply.replay_ver\00", align 1
@hf_msg_osd_opreply_user_ver = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [13 x i8] c"User Version\00", align 1
@.str.961 = private unnamed_addr constant [30 x i8] c"ceph.msg.osd_opreply.user_ver\00", align 1
@hf_msg_osd_opreply_redirect = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.963 = private unnamed_addr constant [30 x i8] c"ceph.msg.osd_opreply.redirect\00", align 1
@hf_msg_osd_opreply_osdmap_epoch = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [34 x i8] c"ceph.msg.osd_opreply.osdmap_epoch\00", align 1
@hf_msg_osd_opreply_ops_len = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [29 x i8] c"ceph.msg.osd_opreply.ops_len\00", align 1
@hf_msg_osd_opreply_op = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [24 x i8] c"ceph.msg.osd_opreply.op\00", align 1
@hf_msg_osd_opreply_retry_attempt = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [27 x i8] c"ceph.msg.osd_opreply.retry\00", align 1
@hf_msg_osd_opreply_rval = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [23 x i8] c"Operation Return Value\00", align 1
@.str.969 = private unnamed_addr constant [26 x i8] c"ceph.msg.osd_opreply.rval\00", align 1
@hf_msg_osd_opreply_payload = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [17 x i8] c"Operation Result\00", align 1
@.str.971 = private unnamed_addr constant [29 x i8] c"ceph.msg.osd_opreply.payload\00", align 1
@hf_msg_poolopreply = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [15 x i8] c"Pool Operation\00", align 1
@.str.973 = private unnamed_addr constant [21 x i8] c"ceph.msg.poolopreply\00", align 1
@hf_msg_poolopreply_fsid = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [26 x i8] c"ceph.msg.poolopreply.fsid\00", align 1
@hf_msg_poolopreply_code = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.976 = private unnamed_addr constant [26 x i8] c"ceph.msg.poolopreply.code\00", align 1
@hf_msg_poolopreply_epoch = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [27 x i8] c"ceph.msg.poolopreply.epoch\00", align 1
@hf_msg_poolopreply_datai = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [27 x i8] c"ceph.msg.poolopreply.datai\00", align 1
@hf_msg_poolopreply_data = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [26 x i8] c"ceph.msg.poolopreply.data\00", align 1
@hf_msg_poolopreply_data_size = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [31 x i8] c"ceph.msg.poolopreply.data_size\00", align 1
@hf_msg_poolop = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [16 x i8] c"ceph.msg.poolop\00", align 1
@hf_msg_poolop_fsid = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [21 x i8] c"ceph.msg.poolop.fsid\00", align 1
@hf_msg_poolop_pool = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [21 x i8] c"ceph.msg.poolop.pool\00", align 1
@hf_msg_poolop_type = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [21 x i8] c"ceph.msg.poolop.type\00", align 1
@c_poolop_type_strings = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1514 }, %struct._value_string { i32 2, ptr @.str.1515 }, %struct._value_string { i32 3, ptr @.str.1516 }, %struct._value_string { i32 17, ptr @.str.1517 }, %struct._value_string { i32 18, ptr @.str.1518 }, %struct._value_string { i32 33, ptr @.str.1519 }, %struct._value_string { i32 34, ptr @.str.1520 }, %struct._value_string zeroinitializer], align 16
@hf_msg_poolop_auid = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [5 x i8] c"AUID\00", align 1
@.str.986 = private unnamed_addr constant [21 x i8] c"ceph.msg.poolop.auid\00", align 1
@hf_msg_poolop_snapid = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [21 x i8] c"ceph.msg.poolop.snap\00", align 1
@hf_msg_poolop_name = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [21 x i8] c"ceph.msg.poolop.name\00", align 1
@hf_msg_poolop_crush_rule = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [11 x i8] c"Crush Rule\00", align 1
@.str.990 = private unnamed_addr constant [27 x i8] c"ceph.msg.poolop.crush_rule\00", align 1
@hf_msg_poolop_crush_rule8 = internal global i32 0, align 4
@hf_msg_mon_cmd = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [12 x i8] c"Mon Command\00", align 1
@.str.992 = private unnamed_addr constant [17 x i8] c"ceph.msg.mon_cmd\00", align 1
@hf_msg_mon_cmd_fsid = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [22 x i8] c"ceph.msg.mon_cmd.fsid\00", align 1
@hf_msg_mon_cmd_arg = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"ceph.msg.mon_cmd.arg\00", align 1
@hf_msg_mon_cmd_arg_len = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [15 x i8] c"Argument Count\00", align 1
@.str.997 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_cmd.arg_len\00", align 1
@hf_msg_mon_cmd_str = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.999 = private unnamed_addr constant [21 x i8] c"ceph.msg.mon_cmd.str\00", align 1
@hf_msg_mon_cmd_ack = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [19 x i8] c"Mon Command Result\00", align 1
@.str.1001 = private unnamed_addr constant [21 x i8] c"ceph.msg.mon_cmd_ack\00", align 1
@hf_msg_mon_cmd_ack_code = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.1003 = private unnamed_addr constant [26 x i8] c"ceph.msg.mon_cmd_ack.code\00", align 1
@hf_msg_mon_cmd_ack_res = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [14 x i8] c"Result String\00", align 1
@.str.1005 = private unnamed_addr constant [28 x i8] c"ceph.msg.mon_cmd_ack.result\00", align 1
@hf_msg_mon_cmd_ack_arg = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_cmd_ack.arg\00", align 1
@hf_msg_mon_cmd_ack_arg_len = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [29 x i8] c"ceph.msg.mon_cmd_ack.arg_len\00", align 1
@hf_msg_mon_cmd_ack_arg_str = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_cmd_ack.str\00", align 1
@hf_msg_mon_cmd_ack_data = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [26 x i8] c"ceph.msg.mon_cmd_ack.data\00", align 1
@hf_msg_poolstats = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [11 x i8] c"Pool Stats\00", align 1
@.str.1011 = private unnamed_addr constant [19 x i8] c"ceph.msg.poolstats\00", align 1
@hf_msg_poolstats_fsid = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [24 x i8] c"ceph.msg.poolstats.fsid\00", align 1
@hf_msg_poolstats_pool = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [24 x i8] c"ceph.msg.poolstats.pool\00", align 1
@hf_msg_poolstatsreply = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [24 x i8] c"ceph.msg.poolstatsreply\00", align 1
@hf_msg_poolstatsreply_fsid = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [29 x i8] c"ceph.msg.poolstatsreply.fsid\00", align 1
@hf_msg_poolstatsreply_stat = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [34 x i8] c"ceph.msg.poolstatsreply.pool.stat\00", align 1
@hf_msg_poolstatsreply_pool = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [29 x i8] c"ceph.msg.poolstatsreply.pool\00", align 1
@hf_msg_poolstatsreply_log_size = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [33 x i8] c"ceph.msg.poolstatsreply.log_size\00", align 1
@hf_msg_poolstatsreply_log_size_ondisk = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [17 x i8] c"On-Disk Log Size\00", align 1
@.str.1020 = private unnamed_addr constant [40 x i8] c"ceph.msg.poolstatsreply.log_size_ondisk\00", align 1
@hf_msg_mon_globalid_max = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [11 x i8] c"Old Max ID\00", align 1
@.str.1022 = private unnamed_addr constant [26 x i8] c"ceph.msg.mon.globalid.max\00", align 1
@hf_msg_mon_election = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [17 x i8] c"Monitor Election\00", align 1
@.str.1024 = private unnamed_addr constant [22 x i8] c"ceph.msg.mon_election\00", align 1
@hf_msg_mon_election_fsid = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [27 x i8] c"ceph.msg.mon_election.fsid\00", align 1
@hf_msg_mon_election_op = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_election.op\00", align 1
@c_mon_election_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @c_mon_election_type_strings, ptr @.str.1521 }, align 8
@hf_msg_mon_election_epoch = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [28 x i8] c"ceph.msg.mon_election.epoch\00", align 1
@hf_msg_mon_election_quorum = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [7 x i8] c"Quorum\00", align 1
@.str.1029 = private unnamed_addr constant [29 x i8] c"ceph.msg.mon_election.quorum\00", align 1
@hf_msg_mon_election_quorum_features = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [38 x i8] c"ceph.msg.mon_election.quorum_features\00", align 1
@hf_msg_mon_election_defunct_one = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [12 x i8] c"Defunct One\00", align 1
@.str.1032 = private unnamed_addr constant [34 x i8] c"ceph.msg.mon_election.defunct_one\00", align 1
@hf_msg_mon_election_defunct_two = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [12 x i8] c"Defunct Two\00", align 1
@.str.1034 = private unnamed_addr constant [34 x i8] c"ceph.msg.mon_election.defunct_two\00", align 1
@hf_msg_mon_election_sharing = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [8 x i8] c"Sharing\00", align 1
@.str.1036 = private unnamed_addr constant [30 x i8] c"ceph.msg.mon_election.sharing\00", align 1
@hf_msg_mon_election_sharing_data = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [35 x i8] c"ceph.msg.mon_election.sharing_data\00", align 1
@hf_msg_mon_election_sharing_size = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [35 x i8] c"ceph.msg.mon_election.sharing_size\00", align 1
@hf_msg_mon_paxos = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [6 x i8] c"Paxos\00", align 1
@.str.1040 = private unnamed_addr constant [19 x i8] c"ceph.msg.mon_paxos\00", align 1
@hf_msg_mon_paxos_epoch = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_paxos.epoch\00", align 1
@hf_msg_mon_paxos_op = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [3 x i8] c"Op\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"ceph.msg.mon_paxos.op\00", align 1
@c_mon_paxos_op_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @c_mon_paxos_op_strings, ptr @.str.1526 }, align 8
@hf_msg_mon_paxos_first = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [16 x i8] c"First Committed\00", align 1
@.str.1045 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_paxos.first\00", align 1
@hf_msg_mon_paxos_last = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [15 x i8] c"Last Committed\00", align 1
@.str.1047 = private unnamed_addr constant [24 x i8] c"ceph.msg.mon_paxos.last\00", align 1
@hf_msg_mon_paxos_pnfrom = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [30 x i8] c"Greatest Seen Proposal Number\00", align 1
@.str.1049 = private unnamed_addr constant [26 x i8] c"ceph.msg.mon_paxos.pnfrom\00", align 1
@hf_msg_mon_paxos_pn = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [16 x i8] c"Proposal Number\00", align 1
@.str.1051 = private unnamed_addr constant [22 x i8] c"ceph.msg.mon_paxos.pn\00", align 1
@hf_msg_mon_paxos_pnuncommitted = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [25 x i8] c"Previous Proposal Number\00", align 1
@.str.1053 = private unnamed_addr constant [33 x i8] c"ceph.msg.mon_paxos.pnuncommitted\00", align 1
@hf_msg_mon_paxos_lease = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [16 x i8] c"Lease Timestamp\00", align 1
@.str.1055 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_paxos.lease\00", align 1
@hf_msg_mon_paxos_sent = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [15 x i8] c"Sent Timestamp\00", align 1
@.str.1057 = private unnamed_addr constant [24 x i8] c"ceph.msg.mon_paxos.sent\00", align 1
@hf_msg_mon_paxos_latest_ver = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [15 x i8] c"Latest Version\00", align 1
@.str.1059 = private unnamed_addr constant [30 x i8] c"ceph.msg.mon_paxos.latest_ver\00", align 1
@hf_msg_mon_paxos_latest_val = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [13 x i8] c"Latest Value\00", align 1
@.str.1061 = private unnamed_addr constant [30 x i8] c"ceph.msg.mon_paxos.latest_val\00", align 1
@hf_msg_mon_paxos_latest_val_data = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [35 x i8] c"ceph.msg.mon_paxos.latest_val.data\00", align 1
@hf_msg_mon_paxos_latest_val_size = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [35 x i8] c"ceph.msg.mon_paxos.latest_val.size\00", align 1
@hf_msg_mon_paxos_value = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [9 x i8] c"Proposal\00", align 1
@.str.1065 = private unnamed_addr constant [25 x i8] c"ceph.msg.mon_paxos.value\00", align 1
@hf_msg_mon_paxos_ver = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [23 x i8] c"ceph.msg.mon_paxos.ver\00", align 1
@hf_msg_mon_paxos_val = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [23 x i8] c"ceph.msg.mon_paxos.val\00", align 1
@hf_msg_mon_paxos_val_data = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [28 x i8] c"ceph.msg.mon_paxos.val.data\00", align 1
@hf_msg_mon_paxos_val_size = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [28 x i8] c"ceph.msg.mon_paxos.val.size\00", align 1
@hf_msg_mon_probe = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [14 x i8] c"Monitor Probe\00", align 1
@.str.1071 = private unnamed_addr constant [19 x i8] c"ceph.msg.mon_probe\00", align 1
@hf_msg_mon_probe_fsid = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [24 x i8] c"ceph.msg.mon_probe.fsid\00", align 1
@hf_msg_mon_probe_type = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [24 x i8] c"ceph.msg.mon_probe.type\00", align 1
@c_mon_probe_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @c_mon_probe_type_strings, ptr @.str.1534 }, align 8
@hf_msg_mon_probe_name = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [24 x i8] c"ceph.msg.mon_probe.name\00", align 1
@hf_msg_mon_probe_quorum = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [26 x i8] c"ceph.msg.mon_probe.quorum\00", align 1
@hf_msg_mon_probe_paxos_first_ver = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [20 x i8] c"Paxos First Version\00", align 1
@.str.1077 = private unnamed_addr constant [35 x i8] c"ceph.msg.mon_probe.paxos_first_ver\00", align 1
@hf_msg_mon_probe_paxos_last_ver = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [19 x i8] c"Paxos Last Version\00", align 1
@.str.1079 = private unnamed_addr constant [34 x i8] c"ceph.msg.mon_probe.paxos_last_ver\00", align 1
@hf_msg_mon_probe_ever_joined = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [17 x i8] c"Has Ever Joined?\00", align 1
@.str.1081 = private unnamed_addr constant [35 x i8] c"ceph.msg.mon_probe.has_ever_joined\00", align 1
@hf_msg_mon_probe_req_features = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [18 x i8] c"Required Features\00", align 1
@.str.1083 = private unnamed_addr constant [37 x i8] c"ceph.msg.mon_probe.required_features\00", align 1
@hf_msg_osd_ping = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [9 x i8] c"OSD Ping\00", align 1
@.str.1085 = private unnamed_addr constant [18 x i8] c"ceph.msg.osd.ping\00", align 1
@hf_msg_osd_ping_fsid = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [23 x i8] c"ceph.msg.osd.ping.fsid\00", align 1
@hf_msg_osd_ping_mapepoch = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [27 x i8] c"ceph.msg.osd.ping.mapepoch\00", align 1
@hf_msg_osd_ping_peerepoch = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [17 x i8] c"Peer as of Epoch\00", align 1
@.str.1089 = private unnamed_addr constant [28 x i8] c"ceph.msg.osd.ping.peerepoch\00", align 1
@hf_msg_osd_ping_op = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [21 x i8] c"ceph.msg.osd.ping.op\00", align 1
@c_osd_ping_op_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @c_osd_ping_op_strings, ptr @.str.1540 }, align 8
@hf_msg_osd_ping_time = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [23 x i8] c"ceph.msg.osd.ping.time\00", align 1
@hf_msg_osd_boot = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [9 x i8] c"OSD Boot\00", align 1
@.str.1093 = private unnamed_addr constant [18 x i8] c"ceph.msg.osd_boot\00", align 1
@hf_msg_osd_boot_addr_back = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [13 x i8] c"Back Address\00", align 1
@.str.1095 = private unnamed_addr constant [28 x i8] c"ceph.msg.osd_boot.addr.back\00", align 1
@hf_msg_osd_boot_addr_cluster = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [31 x i8] c"ceph.msg.osd_boot.addr.cluster\00", align 1
@hf_msg_osd_boot_epoch = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [11 x i8] c"Boot Epoch\00", align 1
@.str.1098 = private unnamed_addr constant [24 x i8] c"ceph.msg.osd_boot.epoch\00", align 1
@hf_msg_osd_boot_addr_front = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [14 x i8] c"Front Address\00", align 1
@.str.1100 = private unnamed_addr constant [29 x i8] c"ceph.msg.osd_boot.addr.front\00", align 1
@hf_msg_osd_boot_metadata = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.1102 = private unnamed_addr constant [27 x i8] c"ceph.msg.osd_boot.metadata\00", align 1
@hf_msg_osd_boot_metadata_k = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [29 x i8] c"ceph.msg.osd_boot.metadata.k\00", align 1
@hf_msg_osd_boot_metadata_v = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [29 x i8] c"ceph.msg.osd_boot.metadata.v\00", align 1
@hf_msg_pgstats = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [22 x i8] c"Placement Group Stats\00", align 1
@.str.1106 = private unnamed_addr constant [17 x i8] c"ceph.msg.pgstats\00", align 1
@hf_msg_pgstats_fsid = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [22 x i8] c"ceph.msg.pgstats.fsid\00", align 1
@hf_msg_pgstats_pgstat = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [9 x i8] c"PG Stats\00", align 1
@.str.1109 = private unnamed_addr constant [24 x i8] c"ceph.msg.pgstats.pgstat\00", align 1
@hf_msg_pgstats_pgstat_pg = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [27 x i8] c"ceph.msg.pgstats.pgstat.pg\00", align 1
@hf_msg_pgstats_pgstat_stat = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [29 x i8] c"ceph.msg.pgstats.pgstat.stat\00", align 1
@hf_msg_pgstats_epoch = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [23 x i8] c"ceph.msg.pgstats.epoch\00", align 1
@hf_msg_pgstats_mapfor = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [12 x i8] c"Has Map For\00", align 1
@.str.1114 = private unnamed_addr constant [24 x i8] c"ceph.msg.pgstats.mapfor\00", align 1
@hf_msg_osd_pg_create = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [10 x i8] c"PG Create\00", align 1
@.str.1116 = private unnamed_addr constant [23 x i8] c"ceph.msg.osd.pg.create\00", align 1
@hf_msg_osd_pg_create_epoch = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [29 x i8] c"ceph.msg.osd.pg.create.epoch\00", align 1
@hf_msg_osd_pg_create_mkpg = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [17 x i8] c"Creation Request\00", align 1
@.str.1119 = private unnamed_addr constant [28 x i8] c"ceph.msg.osd.pg.create.mkpg\00", align 1
@hf_msg_osd_pg_create_mkpg_pg = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [3 x i8] c"PG\00", align 1
@.str.1121 = private unnamed_addr constant [31 x i8] c"ceph.msg.osd.pg.create.mkpg.pg\00", align 1
@hf_msg_osd_pg_create_mkpg_create = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [17 x i8] c"Creation Options\00", align 1
@.str.1123 = private unnamed_addr constant [35 x i8] c"ceph.msg.osd.pg.create.mkpg.create\00", align 1
@hf_msg_client_caps = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [12 x i8] c"Client Caps\00", align 1
@.str.1125 = private unnamed_addr constant [21 x i8] c"ceph.msg.client_caps\00", align 1
@hf_msg_client_caps_op = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [24 x i8] c"ceph.msg.client_caps.op\00", align 1
@c_cap_op_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @c_cap_op_type_strings, ptr @.str.1547 }, align 8
@hf_msg_client_caps_inode = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_caps.inode\00", align 1
@hf_msg_client_caps_relam = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [6 x i8] c"Relam\00", align 1
@.str.1129 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_caps.relam\00", align 1
@hf_msg_client_caps_cap_id = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [7 x i8] c"Cap ID\00", align 1
@.str.1131 = private unnamed_addr constant [28 x i8] c"ceph.msg.client_caps.cap_id\00", align 1
@hf_msg_client_caps_seq = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.1133 = private unnamed_addr constant [25 x i8] c"ceph.msg.client_caps.seq\00", align 1
@hf_msg_client_caps_seq_issue = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [15 x i8] c"Issue Sequence\00", align 1
@.str.1135 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_caps.seq_issue\00", align 1
@hf_msg_client_caps_new = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [25 x i8] c"ceph.msg.client_caps.new\00", align 1
@hf_msg_client_caps_wanted = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [28 x i8] c"ceph.msg.client_caps.wanted\00", align 1
@hf_msg_client_caps_dirty = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [19 x i8] c"Dirty Capabilities\00", align 1
@.str.1139 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_caps.dirty\00", align 1
@hf_msg_client_caps_seq_migrate = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [17 x i8] c"Migrate Sequence\00", align 1
@.str.1141 = private unnamed_addr constant [33 x i8] c"ceph.msg.client_caps_seq.migrate\00", align 1
@hf_msg_client_caps_snap_follows = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [17 x i8] c"Snapshot Follows\00", align 1
@.str.1143 = private unnamed_addr constant [34 x i8] c"ceph.msg.client_caps.snap_follows\00", align 1
@hf_msg_client_caps_uid = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [25 x i8] c"ceph.msg.client_caps.uid\00", align 1
@hf_msg_client_caps_gid = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.1146 = private unnamed_addr constant [25 x i8] c"ceph.msg.client_caps.gid\00", align 1
@hf_msg_client_caps_mode = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.1148 = private unnamed_addr constant [26 x i8] c"ceph.msg.client_caps.mode\00", align 1
@hf_msg_client_caps_nlink = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [16 x i8] c"Number of Links\00", align 1
@.str.1150 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_caps.nlink\00", align 1
@hf_msg_client_caps_xattr_ver = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [14 x i8] c"Xattr Version\00", align 1
@.str.1152 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_caps.xattr_ver\00", align 1
@hf_msg_client_caps_snap = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [14 x i8] c"Snapshot Data\00", align 1
@.str.1154 = private unnamed_addr constant [26 x i8] c"ceph.msg.client_caps.snap\00", align 1
@hf_msg_client_caps_flock = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [6 x i8] c"Flock\00", align 1
@.str.1156 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_caps.flock\00", align 1
@hf_msg_client_caps_inline_ver = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [15 x i8] c"Inline Version\00", align 1
@.str.1158 = private unnamed_addr constant [32 x i8] c"ceph.msg.client_caps.inline_ver\00", align 1
@hf_msg_client_caps_inline_data = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [12 x i8] c"Inline Data\00", align 1
@.str.1160 = private unnamed_addr constant [33 x i8] c"ceph.msg.client_caps.inline_data\00", align 1
@hf_msg_client_caps_xattr = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [6 x i8] c"Xattr\00", align 1
@.str.1162 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_caps.xattr\00", align 1
@hf_msg_client_caprel = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [19 x i8] c"Capability Release\00", align 1
@.str.1164 = private unnamed_addr constant [23 x i8] c"ceph.msg.client_caprel\00", align 1
@hf_msg_client_caprel_cap = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.1166 = private unnamed_addr constant [27 x i8] c"ceph.msg.client_caprel.cap\00", align 1
@hf_msg_client_caprel_cap_inode = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [33 x i8] c"ceph.msg.client_caprel.cap.inode\00", align 1
@hf_msg_client_caprel_cap_id = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [30 x i8] c"ceph.msg.client_caprel.cap.id\00", align 1
@hf_msg_client_caprel_cap_migrate = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [35 x i8] c"ceph.msg.client_caprel_cap.migrate\00", align 1
@hf_msg_client_caprel_cap_seq = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [31 x i8] c"ceph.msg.client_caprel_cap.seq\00", align 1
@hf_msg_timecheck = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [10 x i8] c"Timecheck\00", align 1
@.str.1172 = private unnamed_addr constant [19 x i8] c"ceph.msg.timecheck\00", align 1
@hf_msg_timecheck_op = internal global i32 0, align 4
@.str.1173 = private unnamed_addr constant [22 x i8] c"ceph.msg.timecheck.op\00", align 1
@c_timecheck_op_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @c_timecheck_op_strings, ptr @.str.1561 }, align 8
@hf_msg_timecheck_epoch = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [25 x i8] c"ceph.msg.timecheck.epoch\00", align 1
@hf_msg_timecheck_round = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.1176 = private unnamed_addr constant [25 x i8] c"ceph.msg.timecheck.round\00", align 1
@hf_msg_timecheck_time = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [24 x i8] c"ceph.msg.timecheck.time\00", align 1
@hf_msg_timecheck_skew = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [5 x i8] c"Skew\00", align 1
@.str.1179 = private unnamed_addr constant [24 x i8] c"ceph.msg.timecheck.skew\00", align 1
@hf_msg_timecheck_skew_node = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.1181 = private unnamed_addr constant [29 x i8] c"ceph.msg.timecheck.skew.node\00", align 1
@hf_msg_timecheck_skew_skew = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [29 x i8] c"ceph.msg.timecheck.skew.skew\00", align 1
@hf_msg_timecheck_latency = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.1184 = private unnamed_addr constant [27 x i8] c"ceph.msg.timecheck.latency\00", align 1
@hf_msg_timecheck_latency_node = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [32 x i8] c"ceph.msg.timecheck.latency.node\00", align 1
@hf_msg_timecheck_latency_latency = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [35 x i8] c"ceph.msg.timecheck.latency.latency\00", align 1
@proto_register_ceph.ett = internal global [103 x ptr] [ptr @ett_ceph, ptr @ett_data, ptr @ett_str, ptr @ett_blob, ptr @ett_sockaddr, ptr @ett_entityaddr, ptr @ett_entityname, ptr @ett_EntityName, ptr @ett_entityinst, ptr @ett_kv, ptr @ett_eversion, ptr @ett_objectlocator, ptr @ett_pg, ptr @ett_pg_create, ptr @ett_filepath, ptr @ett_mds_release, ptr @ett_hitset_params, ptr @ett_snapinfo, ptr @ett_pgpool, ptr @ett_pgpool_snap, ptr @ett_pgpool_snapdel, ptr @ett_pgpool_property, ptr @ett_mon_map, ptr @ett_mon_map_address, ptr @ett_osd_peerstat, ptr @ett_featureset, ptr @ett_featureset_name, ptr @ett_compatset, ptr @ett_osd_superblock, ptr @ett_osd_info, ptr @ett_osd_xinfo, ptr @ett_perfstat, ptr @ett_osdstat, ptr @ett_pg_stat, ptr @ett_osd_map, ptr @ett_osd_map_client, ptr @ett_osd_map_pool, ptr @ett_osd_map_poolname, ptr @ett_osd_map_pgtmp, ptr @ett_osd_map_primarytmp, ptr @ett_osd_map_erasurecodeprofile, ptr @ett_osd_map_osd, ptr @ett_osd_map_blacklist, ptr @ett_osd_map_inc, ptr @ett_osd_map_inc_client, ptr @ett_osd_map_inc_osd, ptr @ett_osd_op, ptr @ett_redirect, ptr @ett_statcollection, ptr @ett_paxos, ptr @ett_msg_mon_map, ptr @ett_msg_statfs, ptr @ett_msg_statfsreply, ptr @ett_msg_mon_sub, ptr @ett_msg_mon_sub_item, ptr @ett_msg_mon_sub_flags, ptr @ett_msg_mon_sub_ack, ptr @ett_msg_auth, ptr @ett_msg_auth_supportedproto, ptr @ett_msg_auth_cephx, ptr @ett_msg_authreply, ptr @ett_msg_mon_getversion, ptr @ett_msg_mon_getversionreply, ptr @ett_msg_mds_map, ptr @ett_msg_client_sess, ptr @ett_msg_client_req, ptr @ett_msg_client_reqfwd, ptr @ett_msg_client_reply, ptr @ett_msg_osd_map, ptr @ett_msg_osd_map_inc, ptr @ett_msg_osd_map_full, ptr @ett_msg_osd_op, ptr @ett_msg_osd_opreply, ptr @ett_msg_poolopreply, ptr @ett_msg_poolop, ptr @ett_msg_mon_cmd, ptr @ett_msg_mon_cmd_arg, ptr @ett_msg_mon_cmdack, ptr @ett_msg_mon_cmdack_arg, ptr @ett_msg_poolstats, ptr @ett_msg_poolstatsreply, ptr @ett_msg_poolstatsreply_stat, ptr @ett_msg_mon_election, ptr @ett_msg_mon_paxos, ptr @ett_msg_mon_paxos_value, ptr @ett_msg_mon_probe, ptr @ett_msg_osd_ping, ptr @ett_msg_osd_boot, ptr @ett_msg_pgstats, ptr @ett_msg_pgstats_pgstat, ptr @ett_msg_osd_pg_create, ptr @ett_msg_osd_pg_create_mkpg, ptr @ett_msg_client_caps, ptr @ett_msg_client_caprel, ptr @ett_msg_client_caprel_cap, ptr @ett_msg_timecheck, ptr @ett_msg_timecheck_skew, ptr @ett_msg_timecheck_latency, ptr @ett_head, ptr @ett_foot, ptr @ett_connect, ptr @ett_connect_reply, ptr @ett_filter_data], align 16
@ett_ceph = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@ett_str = internal global i32 0, align 4
@ett_blob = internal global i32 0, align 4
@ett_sockaddr = internal global i32 0, align 4
@ett_entityaddr = internal global i32 0, align 4
@ett_entityname = internal global i32 0, align 4
@ett_EntityName = internal global i32 0, align 4
@ett_entityinst = internal global i32 0, align 4
@ett_kv = internal global i32 0, align 4
@ett_eversion = internal global i32 0, align 4
@ett_objectlocator = internal global i32 0, align 4
@ett_pg = internal global i32 0, align 4
@ett_pg_create = internal global i32 0, align 4
@ett_filepath = internal global i32 0, align 4
@ett_mds_release = internal global i32 0, align 4
@ett_hitset_params = internal global i32 0, align 4
@ett_snapinfo = internal global i32 0, align 4
@ett_pgpool = internal global i32 0, align 4
@ett_pgpool_snap = internal global i32 0, align 4
@ett_pgpool_snapdel = internal global i32 0, align 4
@ett_pgpool_property = internal global i32 0, align 4
@ett_mon_map = internal global i32 0, align 4
@ett_mon_map_address = internal global i32 0, align 4
@ett_osd_peerstat = internal global i32 0, align 4
@ett_featureset = internal global i32 0, align 4
@ett_featureset_name = internal global i32 0, align 4
@ett_compatset = internal global i32 0, align 4
@ett_osd_superblock = internal global i32 0, align 4
@ett_osd_info = internal global i32 0, align 4
@ett_osd_xinfo = internal global i32 0, align 4
@ett_perfstat = internal global i32 0, align 4
@ett_osdstat = internal global i32 0, align 4
@ett_pg_stat = internal global i32 0, align 4
@ett_osd_map = internal global i32 0, align 4
@ett_osd_map_client = internal global i32 0, align 4
@ett_osd_map_pool = internal global i32 0, align 4
@ett_osd_map_poolname = internal global i32 0, align 4
@ett_osd_map_pgtmp = internal global i32 0, align 4
@ett_osd_map_primarytmp = internal global i32 0, align 4
@ett_osd_map_erasurecodeprofile = internal global i32 0, align 4
@ett_osd_map_osd = internal global i32 0, align 4
@ett_osd_map_blacklist = internal global i32 0, align 4
@ett_osd_map_inc = internal global i32 0, align 4
@ett_osd_map_inc_client = internal global i32 0, align 4
@ett_osd_map_inc_osd = internal global i32 0, align 4
@ett_osd_op = internal global i32 0, align 4
@ett_redirect = internal global i32 0, align 4
@ett_statcollection = internal global i32 0, align 4
@ett_paxos = internal global i32 0, align 4
@ett_msg_mon_map = internal global i32 0, align 4
@ett_msg_statfs = internal global i32 0, align 4
@ett_msg_statfsreply = internal global i32 0, align 4
@ett_msg_mon_sub = internal global i32 0, align 4
@ett_msg_mon_sub_item = internal global i32 0, align 4
@ett_msg_mon_sub_flags = internal global i32 0, align 4
@ett_msg_mon_sub_ack = internal global i32 0, align 4
@ett_msg_auth = internal global i32 0, align 4
@ett_msg_auth_supportedproto = internal global i32 0, align 4
@ett_msg_auth_cephx = internal global i32 0, align 4
@ett_msg_authreply = internal global i32 0, align 4
@ett_msg_mon_getversion = internal global i32 0, align 4
@ett_msg_mon_getversionreply = internal global i32 0, align 4
@ett_msg_mds_map = internal global i32 0, align 4
@ett_msg_client_sess = internal global i32 0, align 4
@ett_msg_client_req = internal global i32 0, align 4
@ett_msg_client_reqfwd = internal global i32 0, align 4
@ett_msg_client_reply = internal global i32 0, align 4
@ett_msg_osd_map = internal global i32 0, align 4
@ett_msg_osd_map_inc = internal global i32 0, align 4
@ett_msg_osd_map_full = internal global i32 0, align 4
@ett_msg_osd_op = internal global i32 0, align 4
@ett_msg_osd_opreply = internal global i32 0, align 4
@ett_msg_poolopreply = internal global i32 0, align 4
@ett_msg_poolop = internal global i32 0, align 4
@ett_msg_mon_cmd = internal global i32 0, align 4
@ett_msg_mon_cmd_arg = internal global i32 0, align 4
@ett_msg_mon_cmdack = internal global i32 0, align 4
@ett_msg_mon_cmdack_arg = internal global i32 0, align 4
@ett_msg_poolstats = internal global i32 0, align 4
@ett_msg_poolstatsreply = internal global i32 0, align 4
@ett_msg_poolstatsreply_stat = internal global i32 0, align 4
@ett_msg_mon_election = internal global i32 0, align 4
@ett_msg_mon_paxos = internal global i32 0, align 4
@ett_msg_mon_paxos_value = internal global i32 0, align 4
@ett_msg_mon_probe = internal global i32 0, align 4
@ett_msg_osd_ping = internal global i32 0, align 4
@ett_msg_osd_boot = internal global i32 0, align 4
@ett_msg_pgstats = internal global i32 0, align 4
@ett_msg_pgstats_pgstat = internal global i32 0, align 4
@ett_msg_osd_pg_create = internal global i32 0, align 4
@ett_msg_osd_pg_create_mkpg = internal global i32 0, align 4
@ett_msg_client_caps = internal global i32 0, align 4
@ett_msg_client_caprel = internal global i32 0, align 4
@ett_msg_client_caprel_cap = internal global i32 0, align 4
@ett_msg_timecheck = internal global i32 0, align 4
@ett_msg_timecheck_skew = internal global i32 0, align 4
@ett_msg_timecheck_latency = internal global i32 0, align 4
@ett_head = internal global i32 0, align 4
@ett_foot = internal global i32 0, align 4
@ett_connect = internal global i32 0, align 4
@ett_connect_reply = internal global i32 0, align 4
@ett_filter_data = internal global i32 0, align 4
@proto_register_ceph.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unused, %struct.expert_field_info { ptr @.str.1187, i32 83886080, i32 6291456, ptr @.str.1188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_overrun, %struct.expert_field_info { ptr @.str.1189, i32 83886080, i32 6291456, ptr @.str.1190, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tag_unknown, %struct.expert_field_info { ptr @.str.1191, i32 83886080, i32 8388608, ptr @.str.1192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_msg_unknown, %struct.expert_field_info { ptr @.str.1193, i32 83886080, i32 6291456, ptr @.str.1194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_union_unknown, %struct.expert_field_info { ptr @.str.1195, i32 83886080, i32 6291456, ptr @.str.1196, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ver_tooold, %struct.expert_field_info { ptr @.str.1197, i32 83886080, i32 6291456, ptr @.str.1198, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ver_toonew, %struct.expert_field_info { ptr @.str.1199, i32 83886080, i32 6291456, ptr @.str.1200, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oloc_both, %struct.expert_field_info { ptr @.str.1201, i32 117440512, i32 8388608, ptr @.str.1202, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sizeillogical, %struct.expert_field_info { ptr @.str.1203, i32 117440512, i32 8388608, ptr @.str.1204, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unused = internal global %struct.expert_field zeroinitializer, align 4
@.str.1187 = private unnamed_addr constant [12 x i8] c"ceph.unused\00", align 1
@.str.1188 = private unnamed_addr constant [98 x i8] c"Unused data in message.  This usually indicates an error by the sender or a bug in the dissector.\00", align 1
@ei_overrun = internal global %struct.expert_field zeroinitializer, align 4
@.str.1189 = private unnamed_addr constant [13 x i8] c"ceph.overrun\00", align 1
@.str.1190 = private unnamed_addr constant [109 x i8] c"There was less data then expected.  This usually indicates an error by the sender or a bug in the dissector.\00", align 1
@ei_tag_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1191 = private unnamed_addr constant [17 x i8] c"ceph.tag_unknown\00", align 1
@.str.1192 = private unnamed_addr constant [104 x i8] c"Unknown tag.  This is either an error by the sender or an indication that the dissector is out of date.\00", align 1
@ei_msg_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1193 = private unnamed_addr constant [17 x i8] c"ceph.msg_unknown\00", align 1
@.str.1194 = private unnamed_addr constant [130 x i8] c"Unknown message type. This most likely means that the dissector is out of date.  However it could also be an error by the sender \00", align 1
@ei_union_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1195 = private unnamed_addr constant [19 x i8] c"ceph.union_unknown\00", align 1
@.str.1196 = private unnamed_addr constant [112 x i8] c"This data's meaning depends on other information in the message but the dissector doesn't know what type it is.\00", align 1
@ei_ver_tooold = internal global %struct.expert_field zeroinitializer, align 4
@.str.1197 = private unnamed_addr constant [16 x i8] c"ceph.ver.tooold\00", align 1
@.str.1198 = private unnamed_addr constant [72 x i8] c"This data is in an older format that is not supported by the dissector.\00", align 1
@ei_ver_toonew = internal global %struct.expert_field zeroinitializer, align 4
@.str.1199 = private unnamed_addr constant [16 x i8] c"ceph.ver.toonew\00", align 1
@.str.1200 = private unnamed_addr constant [71 x i8] c"This data is in a newer format that is not supported by the dissector.\00", align 1
@ei_oloc_both = internal global %struct.expert_field zeroinitializer, align 4
@.str.1201 = private unnamed_addr constant [15 x i8] c"ceph.oloc.both\00", align 1
@.str.1202 = private unnamed_addr constant [65 x i8] c"Only one of the key or hash should be present, however both are.\00", align 1
@ei_sizeillogical = internal global %struct.expert_field zeroinitializer, align 4
@.str.1203 = private unnamed_addr constant [19 x i8] c"ceph.sizeillogical\00", align 1
@.str.1204 = private unnamed_addr constant [32 x i8] c"The claimed size is impossible.\00", align 1
@.str.1205 = private unnamed_addr constant [5 x i8] c"Ceph\00", align 1
@.str.1206 = private unnamed_addr constant [5 x i8] c"ceph\00", align 1
@proto_ceph = internal unnamed_addr global i32 0, align 4
@ceph_handle = internal unnamed_addr global ptr null, align 8
@.str.1207 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.1208 = private unnamed_addr constant [14 x i8] c"Ceph over TCP\00", align 1
@.str.1209 = private unnamed_addr constant [9 x i8] c"ceph_tcp\00", align 1
@.str.1210 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1211 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"Meta Data Server\00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"Object Storage Daemon\00", align 1
@.str.1214 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.1215 = private unnamed_addr constant [22 x i8] c"Authentication Server\00", align 1
@.str.1216 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1217 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.1218 = private unnamed_addr constant [4 x i8] c"mds\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c"osd\00", align 1
@.str.1220 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.1221 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.1222 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1223 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@c_hitset_params_type_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1225 }, %struct._value_string { i32 1, ptr @.str.1226 }, %struct._value_string { i32 2, ptr @.str.1227 }, %struct._value_string { i32 3, ptr @.str.1228 }, %struct._value_string zeroinitializer], align 16
@.str.1224 = private unnamed_addr constant [29 x i8] c"c_hitset_params_type_strings\00", align 1
@.str.1225 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1226 = private unnamed_addr constant [14 x i8] c"Explicit Hash\00", align 1
@.str.1227 = private unnamed_addr constant [16 x i8] c"Explicit Object\00", align 1
@.str.1228 = private unnamed_addr constant [13 x i8] c"Bloom Filter\00", align 1
@.str.1229 = private unnamed_addr constant [11 x i8] c"Replicated\00", align 1
@.str.1230 = private unnamed_addr constant [6 x i8] c"Raid4\00", align 1
@.str.1231 = private unnamed_addr constant [14 x i8] c"Erasure-coded\00", align 1
@c_pgpool_cachemode_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1233 }, %struct._value_string { i32 1, ptr @.str.1234 }, %struct._value_string { i32 2, ptr @.str.1235 }, %struct._value_string { i32 3, ptr @.str.1236 }, %struct._value_string zeroinitializer], align 16
@.str.1232 = private unnamed_addr constant [27 x i8] c"c_pgpool_cachemode_strings\00", align 1
@.str.1233 = private unnamed_addr constant [11 x i8] c"No caching\00", align 1
@.str.1234 = private unnamed_addr constant [28 x i8] c"Write to cache, flush later\00", align 1
@.str.1235 = private unnamed_addr constant [24 x i8] c"Forward if not in cache\00", align 1
@.str.1236 = private unnamed_addr constant [55 x i8] c"Handle reads, forward writes [not strongly consistent]\00", align 1
@c_osd_optype_strings = internal constant [89 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.1238 }, %struct._value_string { i32 512, ptr @.str.1239 }, %struct._value_string { i32 768, ptr @.str.1240 }, %struct._value_string { i32 1024, ptr @.str.1241 }, %struct._value_string { i32 1280, ptr @.str.1242 }, %struct._value_string { i32 1536, ptr @.str.1243 }, %struct._value_string { i32 3840, ptr @.str.1244 }, %struct._value_string { i32 4096, ptr @.str.1245 }, %struct._value_string { i32 4609, ptr @.str.1246 }, %struct._value_string { i32 4610, ptr @.str.1247 }, %struct._value_string { i32 4611, ptr @.str.1248 }, %struct._value_string { i32 4612, ptr @.str.1249 }, %struct._value_string { i32 4613, ptr @.str.1250 }, %struct._value_string { i32 4614, ptr @.str.1251 }, %struct._value_string { i32 4615, ptr @.str.1252 }, %struct._value_string { i32 4616, ptr @.str.1253 }, %struct._value_string { i32 4617, ptr @.str.1254 }, %struct._value_string { i32 4618, ptr @.str.1255 }, %struct._value_string { i32 4619, ptr @.str.1256 }, %struct._value_string { i32 4620, ptr @.str.1257 }, %struct._value_string { i32 4625, ptr @.str.1258 }, %struct._value_string { i32 4626, ptr @.str.1259 }, %struct._value_string { i32 4627, ptr @.str.1260 }, %struct._value_string { i32 4628, ptr @.str.1261 }, %struct._value_string { i32 4633, ptr @.str.1262 }, %struct._value_string { i32 4635, ptr @.str.1263 }, %struct._value_string { i32 4637, ptr @.str.1264 }, %struct._value_string { i32 4638, ptr @.str.1265 }, %struct._value_string { i32 4865, ptr @.str.1266 }, %struct._value_string { i32 4866, ptr @.str.1267 }, %struct._value_string { i32 4867, ptr @.str.1268 }, %struct._value_string { i32 5121, ptr @.str.1269 }, %struct._value_string { i32 5377, ptr @.str.1270 }, %struct._value_string { i32 5378, ptr @.str.1271 }, %struct._value_string { i32 5379, ptr @.str.1272 }, %struct._value_string { i32 5380, ptr @.str.1273 }, %struct._value_string { i32 5634, ptr @.str.1274 }, %struct._value_string { i32 5635, ptr @.str.1275 }, %struct._value_string { i32 8192, ptr @.str.1276 }, %struct._value_string { i32 8449, ptr @.str.1277 }, %struct._value_string { i32 8450, ptr @.str.1278 }, %struct._value_string { i32 8451, ptr @.str.1279 }, %struct._value_string { i32 8452, ptr @.str.1280 }, %struct._value_string { i32 8453, ptr @.str.1281 }, %struct._value_string { i32 8454, ptr @.str.1282 }, %struct._value_string { i32 8705, ptr @.str.1283 }, %struct._value_string { i32 8706, ptr @.str.1284 }, %struct._value_string { i32 8707, ptr @.str.1285 }, %struct._value_string { i32 8708, ptr @.str.1286 }, %struct._value_string { i32 8709, ptr @.str.1287 }, %struct._value_string { i32 8710, ptr @.str.1288 }, %struct._value_string { i32 8711, ptr @.str.1289 }, %struct._value_string { i32 8712, ptr @.str.1290 }, %struct._value_string { i32 8713, ptr @.str.1291 }, %struct._value_string { i32 8715, ptr @.str.1292 }, %struct._value_string { i32 8717, ptr @.str.1293 }, %struct._value_string { i32 8718, ptr @.str.1294 }, %struct._value_string { i32 8719, ptr @.str.1295 }, %struct._value_string { i32 8725, ptr @.str.1296 }, %struct._value_string { i32 8726, ptr @.str.1297 }, %struct._value_string { i32 8727, ptr @.str.1298 }, %struct._value_string { i32 8728, ptr @.str.1299 }, %struct._value_string { i32 8730, ptr @.str.1300 }, %struct._value_string { i32 8732, ptr @.str.1301 }, %struct._value_string { i32 8739, ptr @.str.1302 }, %struct._value_string { i32 8961, ptr @.str.1303 }, %struct._value_string { i32 8962, ptr @.str.1304 }, %struct._value_string { i32 8963, ptr @.str.1305 }, %struct._value_string { i32 8964, ptr @.str.1306 }, %struct._value_string { i32 9729, ptr @.str.1307 }, %struct._value_string { i32 12288, ptr @.str.1308 }, %struct._value_string { i32 12810, ptr @.str.1309 }, %struct._value_string { i32 12834, ptr @.str.1310 }, %struct._value_string { i32 16384, ptr @.str.1311 }, %struct._value_string { i32 16385, ptr @.str.1312 }, %struct._value_string { i32 16386, ptr @.str.1313 }, %struct._value_string { i32 16387, ptr @.str.1314 }, %struct._value_string { i32 16388, ptr @.str.1315 }, %struct._value_string { i32 16389, ptr @.str.1316 }, %struct._value_string { i32 16390, ptr @.str.1317 }, %struct._value_string { i32 16391, ptr @.str.1318 }, %struct._value_string { i32 16392, ptr @.str.1319 }, %struct._value_string { i32 16393, ptr @.str.1320 }, %struct._value_string { i32 32768, ptr @.str.1321 }, %struct._value_string { i32 33311, ptr @.str.1322 }, %struct._value_string { i32 33312, ptr @.str.1323 }, %struct._value_string { i32 33313, ptr @.str.1324 }, %struct._value_string { i32 61440, ptr @.str.1325 }, %struct._value_string zeroinitializer], align 16
@.str.1237 = private unnamed_addr constant [21 x i8] c"c_osd_optype_strings\00", align 1
@.str.1238 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_LOCK\00", align 1
@.str.1239 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_DATA\00", align 1
@.str.1240 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_ATTR\00", align 1
@.str.1241 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_EXEC\00", align 1
@.str.1242 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_TYPE_PG\00", align 1
@.str.1243 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_TYPE_MULTI\00", align 1
@.str.1244 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_TYPE\00", align 1
@.str.1245 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_MODE_RD\00", align 1
@.str.1246 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_READ\00", align 1
@.str.1247 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_STAT\00", align 1
@.str.1248 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_MAPEXT\00", align 1
@.str.1249 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_MASKTRUNC\00", align 1
@.str.1250 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_SPARSE_READ\00", align 1
@.str.1251 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_NOTIFY\00", align 1
@.str.1252 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_NOTIFY_ACK\00", align 1
@.str.1253 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_ASSERT_VER\00", align 1
@.str.1254 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_LIST_WATCHERS\00", align 1
@.str.1255 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_LIST_SNAPS\00", align 1
@.str.1256 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_SYNC_READ\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_TMAPGET\00", align 1
@.str.1258 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_OMAPGETKEYS\00", align 1
@.str.1259 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_OMAPGETVALS\00", align 1
@.str.1260 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_OMAPGETHEADER\00", align 1
@.str.1261 = private unnamed_addr constant [27 x i8] c"C_OSD_OP_OMAPGETVALSBYKEYS\00", align 1
@.str.1262 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_OMAP_CMP\00", align 1
@.str.1263 = private unnamed_addr constant [26 x i8] c"C_OSD_OP_COPY_GET_CLASSIC\00", align 1
@.str.1264 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_ISDIRTY\00", align 1
@.str.1265 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_COPY_GET\00", align 1
@.str.1266 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_GETXATTR\00", align 1
@.str.1267 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_GETXATTRS\00", align 1
@.str.1268 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_CMPXATTR\00", align 1
@.str.1269 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_CALL\00", align 1
@.str.1270 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_PGLS\00", align 1
@.str.1271 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_PGLS_FILTER\00", align 1
@.str.1272 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_PG_HITSET_LS\00", align 1
@.str.1273 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_PG_HITSET_GET\00", align 1
@.str.1274 = private unnamed_addr constant [28 x i8] c"C_OSD_OP_ASSERT_SRC_VERSION\00", align 1
@.str.1275 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_SRC_CMPXATTR\00", align 1
@.str.1276 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_MODE_WR\00", align 1
@.str.1277 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_WRLOCK\00", align 1
@.str.1278 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_WRUNLOCK\00", align 1
@.str.1279 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_RDLOCK\00", align 1
@.str.1280 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_RDUNLOCK\00", align 1
@.str.1281 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_UPLOCK\00", align 1
@.str.1282 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_DNLOCK\00", align 1
@.str.1283 = private unnamed_addr constant [15 x i8] c"C_OSD_OP_WRITE\00", align 1
@.str.1284 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_WRITEFULL\00", align 1
@.str.1285 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_TRUNCATE\00", align 1
@.str.1286 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_ZERO\00", align 1
@.str.1287 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_DELETE\00", align 1
@.str.1288 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_APPEND\00", align 1
@.str.1289 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_STARTSYNC\00", align 1
@.str.1290 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_SETTRUNC\00", align 1
@.str.1291 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TRIMTRUNC\00", align 1
@.str.1292 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_TMAPPUT\00", align 1
@.str.1293 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_CREATE\00", align 1
@.str.1294 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_ROLLBACK\00", align 1
@.str.1295 = private unnamed_addr constant [15 x i8] c"C_OSD_OP_WATCH\00", align 1
@.str.1296 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_OMAPSETVALS\00", align 1
@.str.1297 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_OMAPSETHEADER\00", align 1
@.str.1298 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_OMAPCLEAR\00", align 1
@.str.1299 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_OMAPRMKEYS\00", align 1
@.str.1300 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_COPY_FROM\00", align 1
@.str.1301 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_UNDIRTY\00", align 1
@.str.1302 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_SETALLOCHINT\00", align 1
@.str.1303 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_SETXATTR\00", align 1
@.str.1304 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_SETXATTRS\00", align 1
@.str.1305 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_RESETXATTRS\00", align 1
@.str.1306 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_RMXATTR\00", align 1
@.str.1307 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_CLONERANGE\00", align 1
@.str.1308 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_MODE_RMW\00", align 1
@.str.1309 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_TMAPUP\00", align 1
@.str.1310 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TMAP2OMAP\00", align 1
@.str.1311 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_MODE_SUB\00", align 1
@.str.1312 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_PULL\00", align 1
@.str.1313 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_PUSH\00", align 1
@.str.1314 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_BALANCEREADS\00", align 1
@.str.1315 = private unnamed_addr constant [24 x i8] c"C_OSD_OP_UNBALANCEREADS\00", align 1
@.str.1316 = private unnamed_addr constant [15 x i8] c"C_OSD_OP_SCRUB\00", align 1
@.str.1317 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_SCRUB_RESERVE\00", align 1
@.str.1318 = private unnamed_addr constant [25 x i8] c"C_OSD_OP_SCRUB_UNRESERVE\00", align 1
@.str.1319 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_SCRUB_STOP\00", align 1
@.str.1320 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_SCRUB_MAP\00", align 1
@.str.1321 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_MODE_CACHE\00", align 1
@.str.1322 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_CACHE_FLUSH\00", align 1
@.str.1323 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_CACHE_EVICT\00", align 1
@.str.1324 = private unnamed_addr constant [25 x i8] c"C_OSD_OP_CACHE_TRY_FLUSH\00", align 1
@.str.1325 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_MODE\00", align 1
@c_tag_strings = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1327 }, %struct._value_string { i32 2, ptr @.str.1328 }, %struct._value_string { i32 3, ptr @.str.1329 }, %struct._value_string { i32 4, ptr @.str.1330 }, %struct._value_string { i32 5, ptr @.str.1331 }, %struct._value_string { i32 6, ptr @.str.1332 }, %struct._value_string { i32 7, ptr @.str.1333 }, %struct._value_string { i32 8, ptr @.str.1334 }, %struct._value_string { i32 9, ptr @.str.1335 }, %struct._value_string { i32 10, ptr @.str.1336 }, %struct._value_string { i32 11, ptr @.str.1337 }, %struct._value_string { i32 12, ptr @.str.1338 }, %struct._value_string { i32 13, ptr @.str.1339 }, %struct._value_string { i32 14, ptr @.str.1340 }, %struct._value_string { i32 15, ptr @.str.1341 }, %struct._value_string zeroinitializer], align 16
@.str.1326 = private unnamed_addr constant [14 x i8] c"c_tag_strings\00", align 1
@.str.1327 = private unnamed_addr constant [35 x i8] c"server->client: ready for messages\00", align 1
@.str.1328 = private unnamed_addr constant [33 x i8] c"server->client: reset, try again\00", align 1
@.str.1329 = private unnamed_addr constant [52 x i8] c"server->client: wait for racing incoming connection\00", align 1
@.str.1330 = private unnamed_addr constant [50 x i8] c"server->client + cseq: try again with higher cseq\00", align 1
@.str.1331 = private unnamed_addr constant [50 x i8] c"server->client + gseq: try again with higher gseq\00", align 1
@.str.1332 = private unnamed_addr constant [13 x i8] c"closing pipe\00", align 1
@.str.1333 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.1334 = private unnamed_addr constant [12 x i8] c"message ack\00", align 1
@.str.1335 = private unnamed_addr constant [23 x i8] c"just a keepalive byte!\00", align 1
@.str.1336 = private unnamed_addr constant [21 x i8] c"bad protocol version\00", align 1
@.str.1337 = private unnamed_addr constant [15 x i8] c"bad authorizer\00", align 1
@.str.1338 = private unnamed_addr constant [22 x i8] c"insufficient features\00", align 1
@.str.1339 = private unnamed_addr constant [40 x i8] c"64-bit int follows with seen seq number\00", align 1
@.str.1340 = private unnamed_addr constant [11 x i8] c"keepalive2\00", align 1
@.str.1341 = private unnamed_addr constant [17 x i8] c"keepalive2 reply\00", align 1
@c_msg_type_strings = internal constant [126 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1343 }, %struct._value_string { i32 1, ptr @.str.1344 }, %struct._value_string { i32 2, ptr @.str.1345 }, %struct._value_string { i32 4, ptr @.str.1346 }, %struct._value_string { i32 5, ptr @.str.1347 }, %struct._value_string { i32 13, ptr @.str.1348 }, %struct._value_string { i32 14, ptr @.str.1349 }, %struct._value_string { i32 15, ptr @.str.1350 }, %struct._value_string { i32 16, ptr @.str.1351 }, %struct._value_string { i32 17, ptr @.str.1352 }, %struct._value_string { i32 18, ptr @.str.1353 }, %struct._value_string { i32 19, ptr @.str.1354 }, %struct._value_string { i32 20, ptr @.str.1355 }, %struct._value_string { i32 21, ptr @.str.1356 }, %struct._value_string { i32 22, ptr @.str.1357 }, %struct._value_string { i32 23, ptr @.str.1358 }, %struct._value_string { i32 24, ptr @.str.1359 }, %struct._value_string { i32 25, ptr @.str.1360 }, %struct._value_string { i32 26, ptr @.str.1361 }, %struct._value_string { i32 40, ptr @.str.1362 }, %struct._value_string { i32 41, ptr @.str.1363 }, %struct._value_string { i32 42, ptr @.str.1364 }, %struct._value_string { i32 43, ptr @.str.1365 }, %struct._value_string { i32 44, ptr @.str.1366 }, %struct._value_string { i32 46, ptr @.str.1367 }, %struct._value_string { i32 47, ptr @.str.1368 }, %struct._value_string { i32 48, ptr @.str.1369 }, %struct._value_string { i32 49, ptr @.str.1370 }, %struct._value_string { i32 50, ptr @.str.1371 }, %struct._value_string { i32 51, ptr @.str.1372 }, %struct._value_string { i32 52, ptr @.str.1373 }, %struct._value_string { i32 53, ptr @.str.1374 }, %struct._value_string { i32 54, ptr @.str.1375 }, %struct._value_string { i32 55, ptr @.str.1376 }, %struct._value_string { i32 56, ptr @.str.1377 }, %struct._value_string { i32 57, ptr @.str.1378 }, %struct._value_string { i32 58, ptr @.str.1379 }, %struct._value_string { i32 59, ptr @.str.1380 }, %struct._value_string { i32 60, ptr @.str.1381 }, %struct._value_string { i32 64, ptr @.str.1382 }, %struct._value_string { i32 65, ptr @.str.1383 }, %struct._value_string { i32 66, ptr @.str.1384 }, %struct._value_string { i32 67, ptr @.str.1385 }, %struct._value_string { i32 68, ptr @.str.1386 }, %struct._value_string { i32 69, ptr @.str.1387 }, %struct._value_string { i32 70, ptr @.str.1388 }, %struct._value_string { i32 71, ptr @.str.1389 }, %struct._value_string { i32 72, ptr @.str.1390 }, %struct._value_string { i32 73, ptr @.str.1391 }, %struct._value_string { i32 74, ptr @.str.1392 }, %struct._value_string { i32 76, ptr @.str.1393 }, %struct._value_string { i32 77, ptr @.str.1394 }, %struct._value_string { i32 78, ptr @.str.1395 }, %struct._value_string { i32 80, ptr @.str.1396 }, %struct._value_string { i32 81, ptr @.str.1397 }, %struct._value_string { i32 82, ptr @.str.1398 }, %struct._value_string { i32 83, ptr @.str.1399 }, %struct._value_string { i32 84, ptr @.str.1400 }, %struct._value_string { i32 85, ptr @.str.1401 }, %struct._value_string { i32 86, ptr @.str.1402 }, %struct._value_string { i32 87, ptr @.str.1403 }, %struct._value_string { i32 88, ptr @.str.1404 }, %struct._value_string { i32 89, ptr @.str.1405 }, %struct._value_string { i32 90, ptr @.str.1406 }, %struct._value_string { i32 91, ptr @.str.1407 }, %struct._value_string { i32 92, ptr @.str.1408 }, %struct._value_string { i32 93, ptr @.str.1409 }, %struct._value_string { i32 94, ptr @.str.1410 }, %struct._value_string { i32 95, ptr @.str.1411 }, %struct._value_string { i32 97, ptr @.str.1412 }, %struct._value_string { i32 98, ptr @.str.1413 }, %struct._value_string { i32 99, ptr @.str.1414 }, %struct._value_string { i32 100, ptr @.str.1415 }, %struct._value_string { i32 101, ptr @.str.1416 }, %struct._value_string { i32 102, ptr @.str.1417 }, %struct._value_string { i32 105, ptr @.str.1418 }, %struct._value_string { i32 106, ptr @.str.1419 }, %struct._value_string { i32 107, ptr @.str.1420 }, %struct._value_string { i32 108, ptr @.str.1421 }, %struct._value_string { i32 109, ptr @.str.1422 }, %struct._value_string { i32 110, ptr @.str.1423 }, %struct._value_string { i32 111, ptr @.str.1424 }, %struct._value_string { i32 127, ptr @.str.1425 }, %struct._value_string { i32 150, ptr @.str.1426 }, %struct._value_string { i32 196, ptr @.str.1427 }, %struct._value_string { i32 255, ptr @.str.1428 }, %struct._value_string { i32 512, ptr @.str.1429 }, %struct._value_string { i32 513, ptr @.str.1430 }, %struct._value_string { i32 514, ptr @.str.1431 }, %struct._value_string { i32 515, ptr @.str.1432 }, %struct._value_string { i32 516, ptr @.str.1433 }, %struct._value_string { i32 517, ptr @.str.1434 }, %struct._value_string { i32 518, ptr @.str.1435 }, %struct._value_string { i32 519, ptr @.str.1436 }, %struct._value_string { i32 520, ptr @.str.1437 }, %struct._value_string { i32 521, ptr @.str.1438 }, %struct._value_string { i32 522, ptr @.str.1439 }, %struct._value_string { i32 524, ptr @.str.1440 }, %struct._value_string { i32 525, ptr @.str.1441 }, %struct._value_string { i32 526, ptr @.str.1442 }, %struct._value_string { i32 527, ptr @.str.1443 }, %struct._value_string { i32 528, ptr @.str.1444 }, %struct._value_string { i32 768, ptr @.str.1445 }, %struct._value_string { i32 769, ptr @.str.1446 }, %struct._value_string { i32 784, ptr @.str.1447 }, %struct._value_string { i32 785, ptr @.str.1448 }, %struct._value_string { i32 786, ptr @.str.1449 }, %struct._value_string { i32 787, ptr @.str.1450 }, %struct._value_string { i32 1097, ptr @.str.1451 }, %struct._value_string { i32 1104, ptr @.str.1452 }, %struct._value_string { i32 1105, ptr @.str.1453 }, %struct._value_string { i32 1106, ptr @.str.1454 }, %struct._value_string { i32 1107, ptr @.str.1455 }, %struct._value_string { i32 1108, ptr @.str.1456 }, %struct._value_string { i32 1109, ptr @.str.1457 }, %struct._value_string { i32 1110, ptr @.str.1458 }, %struct._value_string { i32 1111, ptr @.str.1459 }, %struct._value_string { i32 1112, ptr @.str.1460 }, %struct._value_string { i32 1113, ptr @.str.1461 }, %struct._value_string { i32 1120, ptr @.str.1462 }, %struct._value_string { i32 1136, ptr @.str.1463 }, %struct._value_string { i32 1137, ptr @.str.1464 }, %struct._value_string { i32 1280, ptr @.str.1465 }, %struct._value_string { i32 1536, ptr @.str.1466 }, %struct._value_string { i32 1537, ptr @.str.1467 }, %struct._value_string zeroinitializer], align 16
@.str.1342 = private unnamed_addr constant [19 x i8] c"c_msg_type_strings\00", align 1
@.str.1343 = private unnamed_addr constant [17 x i8] c"Unknown (0x0000)\00", align 1
@.str.1344 = private unnamed_addr constant [20 x i8] c"C_CEPH_MSG_SHUTDOWN\00", align 1
@.str.1345 = private unnamed_addr constant [16 x i8] c"C_CEPH_MSG_PING\00", align 1
@.str.1346 = private unnamed_addr constant [19 x i8] c"C_CEPH_MSG_MON_MAP\00", align 1
@.str.1347 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_MON_GET_MAP\00", align 1
@.str.1348 = private unnamed_addr constant [18 x i8] c"C_CEPH_MSG_STATFS\00", align 1
@.str.1349 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_STATFS_REPLY\00", align 1
@.str.1350 = private unnamed_addr constant [25 x i8] c"C_CEPH_MSG_MON_SUBSCRIBE\00", align 1
@.str.1351 = private unnamed_addr constant [29 x i8] c"C_CEPH_MSG_MON_SUBSCRIBE_ACK\00", align 1
@.str.1352 = private unnamed_addr constant [16 x i8] c"C_CEPH_MSG_AUTH\00", align 1
@.str.1353 = private unnamed_addr constant [22 x i8] c"C_CEPH_MSG_AUTH_REPLY\00", align 1
@.str.1354 = private unnamed_addr constant [27 x i8] c"C_CEPH_MSG_MON_GET_VERSION\00", align 1
@.str.1355 = private unnamed_addr constant [33 x i8] c"C_CEPH_MSG_MON_GET_VERSION_REPLY\00", align 1
@.str.1356 = private unnamed_addr constant [19 x i8] c"C_CEPH_MSG_MDS_MAP\00", align 1
@.str.1357 = private unnamed_addr constant [26 x i8] c"C_CEPH_MSG_CLIENT_SESSION\00", align 1
@.str.1358 = private unnamed_addr constant [28 x i8] c"C_CEPH_MSG_CLIENT_RECONNECT\00", align 1
@.str.1359 = private unnamed_addr constant [26 x i8] c"C_CEPH_MSG_CLIENT_REQUEST\00", align 1
@.str.1360 = private unnamed_addr constant [34 x i8] c"C_CEPH_MSG_CLIENT_REQUEST_FORWARD\00", align 1
@.str.1361 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_CLIENT_REPLY\00", align 1
@.str.1362 = private unnamed_addr constant [12 x i8] c"C_MSG_PAXOS\00", align 1
@.str.1363 = private unnamed_addr constant [19 x i8] c"C_CEPH_MSG_OSD_MAP\00", align 1
@.str.1364 = private unnamed_addr constant [18 x i8] c"C_CEPH_MSG_OSD_OP\00", align 1
@.str.1365 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_OSD_OPREPLY\00", align 1
@.str.1366 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_WATCH_NOTIFY\00", align 1
@.str.1367 = private unnamed_addr constant [14 x i8] c"C_MSG_FORWARD\00", align 1
@.str.1368 = private unnamed_addr constant [12 x i8] c"C_MSG_ROUTE\00", align 1
@.str.1369 = private unnamed_addr constant [18 x i8] c"C_MSG_POOLOPREPLY\00", align 1
@.str.1370 = private unnamed_addr constant [13 x i8] c"C_MSG_POOLOP\00", align 1
@.str.1371 = private unnamed_addr constant [18 x i8] c"C_MSG_MON_COMMAND\00", align 1
@.str.1372 = private unnamed_addr constant [22 x i8] c"C_MSG_MON_COMMAND_ACK\00", align 1
@.str.1373 = private unnamed_addr constant [10 x i8] c"C_MSG_LOG\00", align 1
@.str.1374 = private unnamed_addr constant [13 x i8] c"C_MSG_LOGACK\00", align 1
@.str.1375 = private unnamed_addr constant [18 x i8] c"C_MSG_MON_OBSERVE\00", align 1
@.str.1376 = private unnamed_addr constant [25 x i8] c"C_MSG_MON_OBSERVE_NOTIFY\00", align 1
@.str.1377 = private unnamed_addr constant [12 x i8] c"C_MSG_CLASS\00", align 1
@.str.1378 = private unnamed_addr constant [16 x i8] c"C_MSG_CLASS_ACK\00", align 1
@.str.1379 = private unnamed_addr constant [19 x i8] c"C_MSG_GETPOOLSTATS\00", align 1
@.str.1380 = private unnamed_addr constant [24 x i8] c"C_MSG_GETPOOLSTATSREPLY\00", align 1
@.str.1381 = private unnamed_addr constant [20 x i8] c"C_MSG_MON_GLOBAL_ID\00", align 1
@.str.1382 = private unnamed_addr constant [16 x i8] c"C_MSG_MON_SCRUB\00", align 1
@.str.1383 = private unnamed_addr constant [19 x i8] c"C_MSG_MON_ELECTION\00", align 1
@.str.1384 = private unnamed_addr constant [16 x i8] c"C_MSG_MON_PAXOS\00", align 1
@.str.1385 = private unnamed_addr constant [16 x i8] c"C_MSG_MON_PROBE\00", align 1
@.str.1386 = private unnamed_addr constant [15 x i8] c"C_MSG_MON_JOIN\00", align 1
@.str.1387 = private unnamed_addr constant [15 x i8] c"C_MSG_MON_SYNC\00", align 1
@.str.1388 = private unnamed_addr constant [15 x i8] c"C_MSG_OSD_PING\00", align 1
@.str.1389 = private unnamed_addr constant [15 x i8] c"C_MSG_OSD_BOOT\00", align 1
@.str.1390 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_FAILURE\00", align 1
@.str.1391 = private unnamed_addr constant [16 x i8] c"C_MSG_OSD_ALIVE\00", align 1
@.str.1392 = private unnamed_addr constant [23 x i8] c"C_MSG_OSD_MARK_ME_DOWN\00", align 1
@.str.1393 = private unnamed_addr constant [16 x i8] c"C_MSG_OSD_SUBOP\00", align 1
@.str.1394 = private unnamed_addr constant [21 x i8] c"C_MSG_OSD_SUBOPREPLY\00", align 1
@.str.1395 = private unnamed_addr constant [17 x i8] c"C_MSG_OSD_PGTEMP\00", align 1
@.str.1396 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_PG_NOTIFY\00", align 1
@.str.1397 = private unnamed_addr constant [19 x i8] c"C_MSG_OSD_PG_QUERY\00", align 1
@.str.1398 = private unnamed_addr constant [21 x i8] c"C_MSG_OSD_PG_SUMMARY\00", align 1
@.str.1399 = private unnamed_addr constant [17 x i8] c"C_MSG_OSD_PG_LOG\00", align 1
@.str.1400 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_PG_REMOVE\00", align 1
@.str.1401 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_INFO\00", align 1
@.str.1402 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_TRIM\00", align 1
@.str.1403 = private unnamed_addr constant [14 x i8] c"C_MSG_PGSTATS\00", align 1
@.str.1404 = private unnamed_addr constant [17 x i8] c"C_MSG_PGSTATSACK\00", align 1
@.str.1405 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_PG_CREATE\00", align 1
@.str.1406 = private unnamed_addr constant [19 x i8] c"C_MSG_REMOVE_SNAPS\00", align 1
@.str.1407 = private unnamed_addr constant [16 x i8] c"C_MSG_OSD_SCRUB\00", align 1
@.str.1408 = private unnamed_addr constant [21 x i8] c"C_MSG_OSD_PG_MISSING\00", align 1
@.str.1409 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_REP_SCRUB\00", align 1
@.str.1410 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_SCAN\00", align 1
@.str.1411 = private unnamed_addr constant [22 x i8] c"C_MSG_OSD_PG_BACKFILL\00", align 1
@.str.1412 = private unnamed_addr constant [14 x i8] c"C_MSG_COMMAND\00", align 1
@.str.1413 = private unnamed_addr constant [20 x i8] c"C_MSG_COMMAND_REPLY\00", align 1
@.str.1414 = private unnamed_addr constant [27 x i8] c"C_MSG_OSD_BACKFILL_RESERVE\00", align 1
@.str.1415 = private unnamed_addr constant [17 x i8] c"C_MSG_MDS_BEACON\00", align 1
@.str.1416 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_SLAVE_REQUEST\00", align 1
@.str.1417 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_TABLE_REQUEST\00", align 1
@.str.1418 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_PUSH\00", align 1
@.str.1419 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_PULL\00", align 1
@.str.1420 = private unnamed_addr constant [24 x i8] c"C_MSG_OSD_PG_PUSH_REPLY\00", align 1
@.str.1421 = private unnamed_addr constant [19 x i8] c"C_MSG_OSD_EC_WRITE\00", align 1
@.str.1422 = private unnamed_addr constant [25 x i8] c"C_MSG_OSD_EC_WRITE_REPLY\00", align 1
@.str.1423 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_EC_READ\00", align 1
@.str.1424 = private unnamed_addr constant [24 x i8] c"C_MSG_OSD_EC_READ_REPLY\00", align 1
@.str.1425 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_PRIO_DEFAULT\00", align 1
@.str.1426 = private unnamed_addr constant [27 x i8] c"C_MSG_OSD_RECOVERY_RESERVE\00", align 1
@.str.1427 = private unnamed_addr constant [21 x i8] c"C_CEPH_MSG_PRIO_HIGH\00", align 1
@.str.1428 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_PRIO_HIGHEST\00", align 1
@.str.1429 = private unnamed_addr constant [18 x i8] c"C_MSG_MDS_RESOLVE\00", align 1
@.str.1430 = private unnamed_addr constant [21 x i8] c"C_MSG_MDS_RESOLVEACK\00", align 1
@.str.1431 = private unnamed_addr constant [22 x i8] c"C_MSG_MDS_CACHEREJOIN\00", align 1
@.str.1432 = private unnamed_addr constant [19 x i8] c"C_MSG_MDS_DISCOVER\00", align 1
@.str.1433 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_DISCOVERREPLY\00", align 1
@.str.1434 = private unnamed_addr constant [22 x i8] c"C_MSG_MDS_INODEUPDATE\00", align 1
@.str.1435 = private unnamed_addr constant [20 x i8] c"C_MSG_MDS_DIRUPDATE\00", align 1
@.str.1436 = private unnamed_addr constant [22 x i8] c"C_MSG_MDS_CACHEEXPIRE\00", align 1
@.str.1437 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_DENTRYUNLINK\00", align 1
@.str.1438 = private unnamed_addr constant [25 x i8] c"C_MSG_MDS_FRAGMENTNOTIFY\00", align 1
@.str.1439 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_OFFLOAD_TARGETS\00", align 1
@.str.1440 = private unnamed_addr constant [21 x i8] c"C_MSG_MDS_DENTRYLINK\00", align 1
@.str.1441 = private unnamed_addr constant [18 x i8] c"C_MSG_MDS_FINDINO\00", align 1
@.str.1442 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_FINDINOREPLY\00", align 1
@.str.1443 = private unnamed_addr constant [18 x i8] c"C_MSG_MDS_OPENINO\00", align 1
@.str.1444 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_OPENINOREPLY\00", align 1
@.str.1445 = private unnamed_addr constant [15 x i8] c"C_MSG_MDS_LOCK\00", align 1
@.str.1446 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_INODEFILECAPS\00", align 1
@.str.1447 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_CLIENT_CAPS\00", align 1
@.str.1448 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_CLIENT_LEASE\00", align 1
@.str.1449 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_CLIENT_SNAP\00", align 1
@.str.1450 = private unnamed_addr constant [29 x i8] c"C_CEPH_MSG_CLIENT_CAPRELEASE\00", align 1
@.str.1451 = private unnamed_addr constant [28 x i8] c"C_MSG_MDS_EXPORTDIRDISCOVER\00", align 1
@.str.1452 = private unnamed_addr constant [31 x i8] c"C_MSG_MDS_EXPORTDIRDISCOVERACK\00", align 1
@.str.1453 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_EXPORTDIRCANCEL\00", align 1
@.str.1454 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_EXPORTDIRPREP\00", align 1
@.str.1455 = private unnamed_addr constant [27 x i8] c"C_MSG_MDS_EXPORTDIRPREPACK\00", align 1
@.str.1456 = private unnamed_addr constant [27 x i8] c"C_MSG_MDS_EXPORTDIRWARNING\00", align 1
@.str.1457 = private unnamed_addr constant [30 x i8] c"C_MSG_MDS_EXPORTDIRWARNINGACK\00", align 1
@.str.1458 = private unnamed_addr constant [20 x i8] c"C_MSG_MDS_EXPORTDIR\00", align 1
@.str.1459 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_EXPORTDIRACK\00", align 1
@.str.1460 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_EXPORTDIRNOTIFY\00", align 1
@.str.1461 = private unnamed_addr constant [29 x i8] c"C_MSG_MDS_EXPORTDIRNOTIFYACK\00", align 1
@.str.1462 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_EXPORTDIRFINISH\00", align 1
@.str.1463 = private unnamed_addr constant [21 x i8] c"C_MSG_MDS_EXPORTCAPS\00", align 1
@.str.1464 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_EXPORTCAPSACK\00", align 1
@.str.1465 = private unnamed_addr constant [20 x i8] c"C_MSG_MDS_HEARTBEAT\00", align 1
@.str.1466 = private unnamed_addr constant [16 x i8] c"C_MSG_TIMECHECK\00", align 1
@.str.1467 = private unnamed_addr constant [17 x i8] c"C_MSG_MON_HEALTH\00", align 1
@.str.1468 = private unnamed_addr constant [10 x i8] c"Undecided\00", align 1
@.str.1469 = private unnamed_addr constant [21 x i8] c"Get Auth Session Key\00", align 1
@.str.1470 = private unnamed_addr constant [26 x i8] c"Get Principal Session Key\00", align 1
@.str.1471 = private unnamed_addr constant [17 x i8] c"Get Rotating Key\00", align 1
@c_session_op_type_strings = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1473 }, %struct._value_string { i32 1, ptr @.str.1474 }, %struct._value_string { i32 2, ptr @.str.1475 }, %struct._value_string { i32 3, ptr @.str.1476 }, %struct._value_string { i32 4, ptr @.str.1477 }, %struct._value_string { i32 5, ptr @.str.1478 }, %struct._value_string { i32 6, ptr @.str.1479 }, %struct._value_string { i32 7, ptr @.str.1480 }, %struct._value_string { i32 8, ptr @.str.1481 }, %struct._value_string { i32 9, ptr @.str.1482 }, %struct._value_string zeroinitializer], align 16
@.str.1472 = private unnamed_addr constant [26 x i8] c"c_session_op_type_strings\00", align 1
@.str.1473 = private unnamed_addr constant [13 x i8] c"Request Open\00", align 1
@.str.1474 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.1475 = private unnamed_addr constant [14 x i8] c"Request Close\00", align 1
@.str.1476 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.1477 = private unnamed_addr constant [19 x i8] c"Request Renew Caps\00", align 1
@.str.1478 = private unnamed_addr constant [11 x i8] c"Renew Caps\00", align 1
@.str.1479 = private unnamed_addr constant [6 x i8] c"Stale\00", align 1
@.str.1480 = private unnamed_addr constant [13 x i8] c"Recall Stale\00", align 1
@.str.1481 = private unnamed_addr constant [14 x i8] c"Flush Message\00", align 1
@.str.1482 = private unnamed_addr constant [18 x i8] c"Flush Message Ack\00", align 1
@c_mds_op_type_strings = internal constant [31 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.1484 }, %struct._value_string { i32 257, ptr @.str.1485 }, %struct._value_string { i32 258, ptr @.str.1486 }, %struct._value_string { i32 259, ptr @.str.1487 }, %struct._value_string { i32 260, ptr @.str.1488 }, %struct._value_string { i32 261, ptr @.str.1489 }, %struct._value_string { i32 272, ptr @.str.1490 }, %struct._value_string { i32 770, ptr @.str.1491 }, %struct._value_string { i32 773, ptr @.str.1492 }, %struct._value_string { i32 1024, ptr @.str.1493 }, %struct._value_string { i32 1026, ptr @.str.1494 }, %struct._value_string { i32 4096, ptr @.str.1495 }, %struct._value_string { i32 4357, ptr @.str.1496 }, %struct._value_string { i32 4358, ptr @.str.1497 }, %struct._value_string { i32 4359, ptr @.str.1498 }, %struct._value_string { i32 4360, ptr @.str.1499 }, %struct._value_string { i32 4361, ptr @.str.1500 }, %struct._value_string { i32 4362, ptr @.str.1501 }, %struct._value_string { i32 4609, ptr @.str.1502 }, %struct._value_string { i32 4610, ptr @.str.1503 }, %struct._value_string { i32 4611, ptr @.str.1504 }, %struct._value_string { i32 4612, ptr @.str.1505 }, %struct._value_string { i32 4640, ptr @.str.1506 }, %struct._value_string { i32 4641, ptr @.str.1507 }, %struct._value_string { i32 4642, ptr @.str.1508 }, %struct._value_string { i32 4865, ptr @.str.1509 }, %struct._value_string { i32 5120, ptr @.str.1510 }, %struct._value_string { i32 5121, ptr @.str.1511 }, %struct._value_string { i32 5376, ptr @.str.1512 }, %struct._value_string { i32 5377, ptr @.str.1513 }, %struct._value_string zeroinitializer], align 16
@.str.1483 = private unnamed_addr constant [22 x i8] c"c_mds_op_type_strings\00", align 1
@.str.1484 = private unnamed_addr constant [14 x i8] c"MDS_OP_LOOKUP\00", align 1
@.str.1485 = private unnamed_addr constant [15 x i8] c"MDS_OP_GETATTR\00", align 1
@.str.1486 = private unnamed_addr constant [18 x i8] c"MDS_OP_LOOKUPHASH\00", align 1
@.str.1487 = private unnamed_addr constant [20 x i8] c"MDS_OP_LOOKUPPARENT\00", align 1
@.str.1488 = private unnamed_addr constant [17 x i8] c"MDS_OP_LOOKUPINO\00", align 1
@.str.1489 = private unnamed_addr constant [18 x i8] c"MDS_OP_LOOKUPNAME\00", align 1
@.str.1490 = private unnamed_addr constant [19 x i8] c"MDS_OP_GETFILELOCK\00", align 1
@.str.1491 = private unnamed_addr constant [12 x i8] c"MDS_OP_OPEN\00", align 1
@.str.1492 = private unnamed_addr constant [15 x i8] c"MDS_OP_READDIR\00", align 1
@.str.1493 = private unnamed_addr constant [18 x i8] c"MDS_OP_LOOKUPSNAP\00", align 1
@.str.1494 = private unnamed_addr constant [14 x i8] c"MDS_OP_LSSNAP\00", align 1
@.str.1495 = private unnamed_addr constant [13 x i8] c"MDS_OP_WRITE\00", align 1
@.str.1496 = private unnamed_addr constant [16 x i8] c"MDS_OP_SETXATTR\00", align 1
@.str.1497 = private unnamed_addr constant [15 x i8] c"MDS_OP_RMXATTR\00", align 1
@.str.1498 = private unnamed_addr constant [17 x i8] c"MDS_OP_SETLAYOUT\00", align 1
@.str.1499 = private unnamed_addr constant [15 x i8] c"MDS_OP_SETATTR\00", align 1
@.str.1500 = private unnamed_addr constant [19 x i8] c"MDS_OP_SETFILELOCK\00", align 1
@.str.1501 = private unnamed_addr constant [20 x i8] c"MDS_OP_SETDIRLAYOUT\00", align 1
@.str.1502 = private unnamed_addr constant [13 x i8] c"MDS_OP_MKNOD\00", align 1
@.str.1503 = private unnamed_addr constant [12 x i8] c"MDS_OP_LINK\00", align 1
@.str.1504 = private unnamed_addr constant [14 x i8] c"MDS_OP_UNLINK\00", align 1
@.str.1505 = private unnamed_addr constant [14 x i8] c"MDS_OP_RENAME\00", align 1
@.str.1506 = private unnamed_addr constant [13 x i8] c"MDS_OP_MKDIR\00", align 1
@.str.1507 = private unnamed_addr constant [13 x i8] c"MDS_OP_RMDIR\00", align 1
@.str.1508 = private unnamed_addr constant [15 x i8] c"MDS_OP_SYMLINK\00", align 1
@.str.1509 = private unnamed_addr constant [14 x i8] c"MDS_OP_CREATE\00", align 1
@.str.1510 = private unnamed_addr constant [14 x i8] c"MDS_OP_MKSNAP\00", align 1
@.str.1511 = private unnamed_addr constant [14 x i8] c"MDS_OP_RMSNAP\00", align 1
@.str.1512 = private unnamed_addr constant [19 x i8] c"MDS_OP_FRAGMENTDIR\00", align 1
@.str.1513 = private unnamed_addr constant [17 x i8] c"MDS_OP_EXPORTDIR\00", align 1
@.str.1514 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.1515 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1516 = private unnamed_addr constant [13 x i8] c"Change Owner\00", align 1
@.str.1517 = private unnamed_addr constant [16 x i8] c"Create Snapshot\00", align 1
@.str.1518 = private unnamed_addr constant [16 x i8] c"Delete Snapshot\00", align 1
@.str.1519 = private unnamed_addr constant [26 x i8] c"Create Unmanaged Snapshot\00", align 1
@.str.1520 = private unnamed_addr constant [26 x i8] c"Delete Unmanaged Snapshot\00", align 1
@c_mon_election_type_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1522 }, %struct._value_string { i32 2, ptr @.str.1523 }, %struct._value_string { i32 3, ptr @.str.1524 }, %struct._value_string { i32 4, ptr @.str.1525 }, %struct._value_string zeroinitializer], align 16
@.str.1521 = private unnamed_addr constant [28 x i8] c"c_mon_election_type_strings\00", align 1
@.str.1522 = private unnamed_addr constant [8 x i8] c"Propose\00", align 1
@.str.1523 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.1524 = private unnamed_addr constant [21 x i8] c"Negative Acknowledge\00", align 1
@.str.1525 = private unnamed_addr constant [8 x i8] c"Victory\00", align 1
@c_mon_paxos_op_strings = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1527 }, %struct._value_string { i32 2, ptr @.str.1528 }, %struct._value_string { i32 3, ptr @.str.1529 }, %struct._value_string { i32 4, ptr @.str.1530 }, %struct._value_string { i32 5, ptr @.str.1531 }, %struct._value_string { i32 6, ptr @.str.1532 }, %struct._value_string { i32 7, ptr @.str.1533 }, %struct._value_string zeroinitializer], align 16
@.str.1526 = private unnamed_addr constant [23 x i8] c"c_mon_paxos_op_strings\00", align 1
@.str.1527 = private unnamed_addr constant [14 x i8] c"Propose Round\00", align 1
@.str.1528 = private unnamed_addr constant [13 x i8] c"Accept Round\00", align 1
@.str.1529 = private unnamed_addr constant [14 x i8] c"Propose Value\00", align 1
@.str.1530 = private unnamed_addr constant [13 x i8] c"Accept Value\00", align 1
@.str.1531 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.1532 = private unnamed_addr constant [18 x i8] c"Extend Peon Lease\00", align 1
@.str.1533 = private unnamed_addr constant [21 x i8] c"Lease Acknowledgment\00", align 1
@c_mon_probe_type_strings = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1535 }, %struct._value_string { i32 2, ptr @.str.1536 }, %struct._value_string { i32 3, ptr @.str.1537 }, %struct._value_string { i32 4, ptr @.str.1538 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 6, ptr @.str.1539 }, %struct._value_string zeroinitializer], align 16
@.str.1534 = private unnamed_addr constant [25 x i8] c"c_mon_probe_type_strings\00", align 1
@.str.1535 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.1536 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.1537 = private unnamed_addr constant [6 x i8] c"Slurp\00", align 1
@.str.1538 = private unnamed_addr constant [13 x i8] c"Slurp Latest\00", align 1
@.str.1539 = private unnamed_addr constant [17 x i8] c"Missing Features\00", align 1
@c_osd_ping_op_strings = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1541 }, %struct._value_string { i32 1, ptr @.str.1542 }, %struct._value_string { i32 2, ptr @.str.1543 }, %struct._value_string { i32 3, ptr @.str.1544 }, %struct._value_string { i32 4, ptr @.str.1545 }, %struct._value_string { i32 5, ptr @.str.1546 }, %struct._value_string zeroinitializer], align 16
@.str.1540 = private unnamed_addr constant [22 x i8] c"c_osd_ping_op_strings\00", align 1
@.str.1541 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.1542 = private unnamed_addr constant [17 x i8] c"Start Heartbeats\00", align 1
@.str.1543 = private unnamed_addr constant [9 x i8] c"You Died\00", align 1
@.str.1544 = private unnamed_addr constant [16 x i8] c"Stop Heartbeats\00", align 1
@.str.1545 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.1546 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@c_cap_op_type_strings = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1548 }, %struct._value_string { i32 1, ptr @.str.1549 }, %struct._value_string { i32 2, ptr @.str.1550 }, %struct._value_string { i32 3, ptr @.str.1551 }, %struct._value_string { i32 4, ptr @.str.1552 }, %struct._value_string { i32 5, ptr @.str.1553 }, %struct._value_string { i32 6, ptr @.str.1554 }, %struct._value_string { i32 7, ptr @.str.1555 }, %struct._value_string { i32 8, ptr @.str.1556 }, %struct._value_string { i32 9, ptr @.str.1557 }, %struct._value_string { i32 10, ptr @.str.1558 }, %struct._value_string { i32 11, ptr @.str.1559 }, %struct._value_string { i32 12, ptr @.str.1560 }, %struct._value_string zeroinitializer], align 16
@.str.1547 = private unnamed_addr constant [22 x i8] c"c_cap_op_type_strings\00", align 1
@.str.1548 = private unnamed_addr constant [18 x i8] c"mds->client grant\00", align 1
@.str.1549 = private unnamed_addr constant [19 x i8] c"mds->client revoke\00", align 1
@.str.1550 = private unnamed_addr constant [25 x i8] c"mds->client trunc notify\00", align 1
@.str.1551 = private unnamed_addr constant [25 x i8] c"mds has exported the cap\00", align 1
@.str.1552 = private unnamed_addr constant [25 x i8] c"mds has imported the cap\00", align 1
@.str.1553 = private unnamed_addr constant [19 x i8] c"client->mds update\00", align 1
@.str.1554 = private unnamed_addr constant [26 x i8] c"client->mds drop cap bits\00", align 1
@.str.1555 = private unnamed_addr constant [26 x i8] c"client->mds cap writeback\00", align 1
@.str.1556 = private unnamed_addr constant [20 x i8] c"mds->client flushed\00", align 1
@.str.1557 = private unnamed_addr constant [35 x i8] c"client->mds flush snapped metadata\00", align 1
@.str.1558 = private unnamed_addr constant [37 x i8] c"mds->client flushed snapped metadata\00", align 1
@.str.1559 = private unnamed_addr constant [32 x i8] c"client->mds release (clean) cap\00", align 1
@.str.1560 = private unnamed_addr constant [28 x i8] c"client->mds renewal request\00", align 1
@c_timecheck_op_strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1545 }, %struct._value_string { i32 2, ptr @.str.1546 }, %struct._value_string { i32 3, ptr @.str.1562 }, %struct._value_string zeroinitializer], align 16
@.str.1561 = private unnamed_addr constant [23 x i8] c"c_timecheck_op_strings\00", align 1
@.str.1562 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.1563 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.1564 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1565 = private unnamed_addr constant [51 x i8] c"%s:%u: failed assertion offt2 == offt (%ld == %ld)\00", align 1
@.str.1566 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ceph.c\00", align 1
@.str.1567 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1570 = private unnamed_addr constant [9 x i8] c"d->convd\00", align 1
@.str.1571 = private unnamed_addr constant [35 x i8] c"Frame visited, but no saved state.\00", align 1
@.str.1575 = private unnamed_addr constant [11 x i8] c", Seq: %lu\00", align 1
@.str.1576 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1577 = private unnamed_addr constant [7 x i8] c"ceph v\00", align 1
@.str.1578 = private unnamed_addr constant [24 x i8] c", Type: %s, Address: %s\00", align 1
@.str.1579 = private unnamed_addr constant [16 x i8] c"Unknown (0x02X)\00", align 1
@.str.1580 = private unnamed_addr constant [13 x i8] c"Unknown INET\00", align 1
@.str.1581 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.1582 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@c_dissect_features.lowword = internal constant [33 x ptr] [ptr @hf_feature_uid, ptr @hf_feature_nosrcaddr, ptr @hf_feature_monclockcheck, ptr @hf_feature_flock, ptr @hf_feature_subscribe2, ptr @hf_feature_monnames, ptr @hf_feature_reconnect_seq, ptr @hf_feature_dirlayouthash, ptr @hf_feature_objectlocator, ptr @hf_feature_pgid64, ptr @hf_feature_incsubosdmap, ptr @hf_feature_pgpool3, ptr @hf_feature_osdreplymux, ptr @hf_feature_osdenc, ptr @hf_feature_omap, ptr @hf_feature_monenc, ptr @hf_feature_query_t, ptr @hf_feature_indep_pg_map, ptr @hf_feature_crush_tunables, ptr @hf_feature_chunky_scrub, ptr @hf_feature_mon_nullroute, ptr @hf_feature_mon_gv, ptr @hf_feature_backfill_reservation, ptr @hf_feature_msg_auth, ptr @hf_feature_recovery_reservation, ptr @hf_feature_crush_tunables2, ptr @hf_feature_createpoolid, ptr @hf_feature_reply_create_inode, ptr @hf_feature_osd_hbmsgs, ptr @hf_feature_mdsenc, ptr @hf_feature_osdhashpspool, ptr @hf_feature_mon_single_paxos, ptr null], align 16
@c_dissect_features.highword = internal constant [15 x ptr] [ptr @hf_feature_osd_snapmapper, ptr @hf_feature_mon_scrub, ptr @hf_feature_osd_packed_recovery, ptr @hf_feature_osd_cachepool, ptr @hf_feature_crush_v2, ptr @hf_feature_export_peer, ptr @hf_feature_osd_erasure_codes, ptr @hf_feature_osd_tmap2omap, ptr @hf_feature_osdmap_enc, ptr @hf_feature_mds_inline_data, ptr @hf_feature_crush_tunables3, ptr @hf_feature_osd_primary_affinity, ptr @hf_feature_msgr_keepalive2, ptr @hf_feature_reserved, ptr null], align 16
@c_dissect_flags.flags = internal constant [2 x ptr] [ptr @hf_flag_lossy, ptr null], align 16
@.str.1583 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1584 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.1585 = private unnamed_addr constant [10 x i8] c", Seq: %u\00", align 1
@.str.1586 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.1587 = private unnamed_addr constant [11 x i8] c"KEEPALIVE2\00", align 1
@.str.1588 = private unnamed_addr constant [12 x i8] c"UNKNOWN x%u\00", align 1
@.str.1589 = private unnamed_addr constant [14 x i8] c"Connect Reply\00", align 1
@.str.1590 = private unnamed_addr constant [21 x i8] c", Type: %s, From: %s\00", align 1
@.str.1591 = private unnamed_addr constant [16 x i8] c", Front Len: %d\00", align 1
@.str.1592 = private unnamed_addr constant [14 x i8] c", Mid Len: %d\00", align 1
@.str.1593 = private unnamed_addr constant [15 x i8] c", Data Len: %d\00", align 1
@.str.1594 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.1595 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1596 = private unnamed_addr constant [16 x i8] c"Unknown (0x04X)\00", align 1
@.str.1597 = private unnamed_addr constant [8 x i8] c"Mon Map\00", align 1
@.str.1598 = private unnamed_addr constant [24 x i8] c", Name: %s, Address: %s\00", align 1
@.str.1599 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.1600 = private unnamed_addr constant [36 x i8] c"enc out parameter must be non-null.\00", align 1
@.str.1601 = private unnamed_addr constant [48 x i8] c"%s:%u: failed assertion min <= max (%ld <= %ld)\00", align 1
@.str.1602 = private unnamed_addr constant [61 x i8] c"Version %d is lower then the minimum supported version (%d).\00", align 1
@.str.1603 = private unnamed_addr constant [62 x i8] c"Version %d is higher then the maximum supported version (%d).\00", align 1
@.str.1604 = private unnamed_addr constant [8 x i8] c"Stat FS\00", align 1
@.str.1605 = private unnamed_addr constant [14 x i8] c"Stat FS Reply\00", align 1
@.str.1606 = private unnamed_addr constant [14 x i8] c"Mon Subscribe\00", align 1
@.str.1607 = private unnamed_addr constant [7 x i8] c", To: \00", align 1
@.str.1608 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1609 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1610 = private unnamed_addr constant [25 x i8] c" What: %s, Starting: %lu\00", align 1
@.str.1611 = private unnamed_addr constant [18 x i8] c"Mon Subscribe Ack\00", align 1
@.str.1612 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.1613 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.1614 = private unnamed_addr constant [19 x i8] c", Request Type: %s\00", align 1
@.str.1615 = private unnamed_addr constant [12 x i8] c", Proto: %s\00", align 1
@.str.1616 = private unnamed_addr constant [8 x i8] c": %s.%s\00", align 1
@.str.1617 = private unnamed_addr constant [11 x i8] c"Auth Reply\00", align 1
@.str.1618 = private unnamed_addr constant [20 x i8] c"Monitor Get Version\00", align 1
@.str.1619 = private unnamed_addr constant [21 x i8] c", TID: %lu, What: %s\00", align 1
@.str.1620 = private unnamed_addr constant [26 x i8] c"Monitor Get Version Reply\00", align 1
@.str.1621 = private unnamed_addr constant [46 x i8] c", TID: %lu, Version: %lu, Oldest Version: %lu\00", align 1
@.str.1622 = private unnamed_addr constant [8 x i8] c"MDS Map\00", align 1
@.str.1623 = private unnamed_addr constant [11 x i8] c", Size: %u\00", align 1
@.str.1624 = private unnamed_addr constant [11 x i8] c", Data: %s\00", align 1
@.str.1625 = private unnamed_addr constant [16 x i8] c", Operation: %s\00", align 1
@.str.1626 = private unnamed_addr constant [16 x i8] c"Unknown (0x08X)\00", align 1
@.str.1627 = private unnamed_addr constant [18 x i8] c", Inode: 0x%016lu\00", align 1
@.str.1628 = private unnamed_addr constant [12 x i8] c", Rel: \22%s\22\00", align 1
@.str.1629 = private unnamed_addr constant [38 x i8] c", To: mds%u, Resend: %s, Forwards: %u\00", align 1
@.str.1630 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.1631 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.1632 = private unnamed_addr constant [24 x i8] c", Incremental Items: %u\00", align 1
@.str.1633 = private unnamed_addr constant [16 x i8] c", For Epoch: %u\00", align 1
@.str.1634 = private unnamed_addr constant [12 x i8] c", Items: %u\00", align 1
@.str.1635 = private unnamed_addr constant [15 x i8] c", ID: 0x%016lX\00", align 1
@.str.1636 = private unnamed_addr constant [25 x i8] c", ID: 0x%016lX, Name: %s\00", align 1
@.str.1637 = private unnamed_addr constant [11 x i8] c", Name: %s\00", align 1
@.str.1638 = private unnamed_addr constant [38 x i8] c", FSID: %s, Created: %s, Modified: %s\00", align 1
@c_dissect_pgpool.flags_low = internal constant [4 x ptr] [ptr @hf_pgpool_flag_hashpool, ptr @hf_pgpool_flag_full, ptr @hf_pgpool_flag_fake_ec_pool, ptr null], align 16
@c_dissect_pgpool.flags_high = internal constant [1 x ptr] zeroinitializer, align 8
@.str.1639 = private unnamed_addr constant [8 x i8] c": %s=%s\00", align 1
@.str.1640 = private unnamed_addr constant [27 x i8] c", Type: %s, Cache Mode: %s\00", align 1
@.str.1641 = private unnamed_addr constant [35 x i8] c", ID: 0x%016lX, Name: %s, Date: %s\00", align 1
@.str.1642 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.1643 = private unnamed_addr constant [12 x i8] c", Pool: %ld\00", align 1
@.str.1644 = private unnamed_addr constant [13 x i8] c", Seed: %08X\00", align 1
@.str.1645 = private unnamed_addr constant [13 x i8] c", Prefer: %d\00", align 1
@.str.1646 = private unnamed_addr constant [10 x i8] c", %s = %s\00", align 1
@.str.1647 = private unnamed_addr constant [17 x i8] c", Operations: %d\00", align 1
@c_dissect_osd_flags.flags = internal constant [22 x ptr] [ptr @hf_osd_flag_ack, ptr @hf_osd_flag_onnvram, ptr @hf_osd_flag_ondisk, ptr @hf_osd_flag_retry, ptr @hf_osd_flag_read, ptr @hf_osd_flag_write, ptr @hf_osd_flag_ordersnap, ptr @hf_osd_flag_peerstat_old, ptr @hf_osd_flag_balance_reads, ptr @hf_osd_flag_parallelexec, ptr @hf_osd_flag_pgop, ptr @hf_osd_flag_exec, ptr @hf_osd_flag_exec_public, ptr @hf_osd_flag_localize_reads, ptr @hf_osd_flag_rwordered, ptr @hf_osd_flag_ignore_cache, ptr @hf_osd_flag_skiprwlocks, ptr @hf_osd_flag_ignore_overlay, ptr @hf_osd_flag_flush, ptr @hf_osd_flag_map_snap_clone, ptr @hf_osd_flag_enforce_snapc, ptr null], align 16
@.str.1648 = private unnamed_addr constant [26 x i8] c", Version: %ld, Epoch: %d\00", align 1
@.str.1649 = private unnamed_addr constant [12 x i8] c", Key: \22%s\22\00", align 1
@.str.1650 = private unnamed_addr constant [18 x i8] c", Namespace: \22%s\22\00", align 1
@.str.1651 = private unnamed_addr constant [12 x i8] c", Hash: %ld\00", align 1
@.str.1652 = private unnamed_addr constant [25 x i8] c", Offset: %lu, Size: %lu\00", align 1
@.str.1653 = private unnamed_addr constant [19 x i8] c", Truncate To: %lu\00", align 1
@.str.1654 = private unnamed_addr constant [18 x i8] c", Data Length: %d\00", align 1
@.str.1655 = private unnamed_addr constant [21 x i8] c"Pool Operation Reply\00", align 1
@.str.1656 = private unnamed_addr constant [20 x i8] c", Response Code: %u\00", align 1
@.str.1657 = private unnamed_addr constant [31 x i8] c", Type: %s, Name: %s, Pool: %d\00", align 1
@.str.1658 = private unnamed_addr constant [8 x i8] c", For: \00", align 1
@.str.1659 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1660 = private unnamed_addr constant [17 x i8] c"Pool Stats Reply\00", align 1
@.str.1661 = private unnamed_addr constant [10 x i8] c", For: %s\00", align 1
@.str.1662 = private unnamed_addr constant [14 x i8] c"Mon Global ID\00", align 1
@.str.1663 = private unnamed_addr constant [13 x i8] c"Mon Election\00", align 1
@.str.1664 = private unnamed_addr constant [10 x i8] c"Mon Paxos\00", align 1
@.str.1665 = private unnamed_addr constant [15 x i8] c", Version: %lu\00", align 1
@.str.1666 = private unnamed_addr constant [31 x i8] c", Op: %s, Proposal Number: %lu\00", align 1
@.str.1667 = private unnamed_addr constant [10 x i8] c"Mon Probe\00", align 1
@.str.1668 = private unnamed_addr constant [21 x i8] c", Type: %s, Name: %s\00", align 1
@.str.1669 = private unnamed_addr constant [40 x i8] c", Role: %d, Weight: %lf, Boot Epoch: %d\00", align 1
@.str.1670 = private unnamed_addr constant [15 x i8] c", OSD FSID: %s\00", align 1
@.str.1671 = private unnamed_addr constant [23 x i8] c", Value: %lu, Name: %s\00", align 1
@.str.1672 = private unnamed_addr constant [21 x i8] c", Features: 0x%016lX\00", align 1
@.str.1673 = private unnamed_addr constant [14 x i8] c"OSD PG Create\00", align 1
@.str.1674 = private unnamed_addr constant [20 x i8] c"Client Capabilities\00", align 1
@.str.1675 = private unnamed_addr constant [40 x i8] c", Op: %s, Inode: 0x%016lX, Relam: 0x%lX\00", align 1
@.str.1676 = private unnamed_addr constant [19 x i8] c"Client Cap Release\00", align 1
@.str.1677 = private unnamed_addr constant [11 x i8] c", Caps: %u\00", align 1
@.str.1678 = private unnamed_addr constant [11 x i8] c"Time Check\00", align 1
@.str.1679 = private unnamed_addr constant [40 x i8] c", Operation: %s, Epoch: %lu, Round: %lu\00", align 1
@.str.1680 = private unnamed_addr constant [11 x i8] c", Time: %s\00", align 1
@.str.1681 = private unnamed_addr constant [22 x i8] c", Node: %s, Skew: %lf\00", align 1
@.str.1682 = private unnamed_addr constant [25 x i8] c", Node: %s, Latency: %lf\00", align 1
@.str.1683 = private unnamed_addr constant [55 x i8] c", Type: %s, Front Len: %u, Middle Len: %u, Data Len %u\00", align 1
@.str.1685 = private unnamed_addr constant [17 x i8] c"%u unused byte%s\00", align 1
@.str.1686 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1687 = private unnamed_addr constant [18 x i8] c"%u overrun byte%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ceph() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1206) #8
  store i32 %1, ptr @proto_ceph, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ceph.hf, i32 noundef 644) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ceph.ett, i32 noundef 103) #8
  %2 = load i32, ptr @proto_ceph, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ceph.ei, i32 noundef 9) #8
  %4 = load i32, ptr @proto_ceph, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1206, ptr noundef nonnull @dissect_ceph_old, i32 noundef %4) #8
  store ptr %5, ptr @ceph_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ceph_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect_ceph(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ceph() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ceph, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1207, ptr noundef nonnull @dissect_ceph_heur, ptr noundef nonnull @.str.1208, ptr noundef nonnull @.str.1209, i32 noundef %1, i32 noundef 1) #8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ceph_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1577, i64 noundef 6) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %8 = load ptr, ptr @ceph_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %7, ptr noundef %8) #8
  tail call fastcc void @dissect_ceph(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ceph(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._c_pkt_data, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1205) #8
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = getelementptr inbounds i8, ptr %1, i64 208
  %12 = getelementptr inbounds i8, ptr %1, i64 212
  %13 = getelementptr inbounds i8, ptr %1, i64 216
  %14 = getelementptr inbounds i8, ptr %1, i64 284
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  br label %20

20:                                               ; preds = %317, %3
  %.039 = phi i32 [ 0, %3 ], [ %109, %317 ]
  %21 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %22 = icmp ult i32 %.039, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %64, label %29

29:                                               ; preds = %23
  %30 = call ptr @wmem_file_scope() #8
  %31 = load i32, ptr @proto_ceph, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %30, ptr noundef nonnull %1, i32 noundef %31, i32 noundef %.039) #8
  store ptr %32, ptr %9, align 8
  %.not35.i = icmp eq ptr %32, null
  br i1 %.not35.i, label %33, label %.thread.i

33:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1567, ptr noundef nonnull @.str.1566, i32 noundef 1521, ptr noundef nonnull @.str.1570, ptr noundef nonnull @.str.1571) #9
  unreachable

.thread.i:                                        ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 128) #8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull readonly align 8 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load <2 x i32>, ptr %32, align 8
  store <2 x i32> %40, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 60
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %35, i64 60
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %32, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 56
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 64
  %50 = getelementptr inbounds i8, ptr %35, i64 64
  %51 = getelementptr inbounds i8, ptr %35, i64 88
  %52 = getelementptr inbounds i8, ptr %32, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull readonly align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds i8, ptr %32, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load <2 x i32>, ptr %49, align 8
  store <2 x i32> %55, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %32, i64 124
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %35, i64 124
  store i16 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %32, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %35, i64 120
  store i32 %62, ptr %63, align 8
  store ptr %35, ptr %9, align 8
  br label %81

64:                                               ; preds = %23
  %65 = load i32, ptr @proto_ceph, align 4
  %66 = call ptr @conversation_get_proto_data(ptr noundef nonnull %24, i32 noundef %65) #8
  store ptr %66, ptr %9, align 8
  %.not36.i = icmp eq ptr %66, null
  br i1 %.not36.i, label %67, label %81

67:                                               ; preds = %64
  %68 = call ptr @wmem_file_scope() #8
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 128) #8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  store i64 -1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 48
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 60
  store i16 -1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 56
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 64
  %75 = getelementptr inbounds i8, ptr %69, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  store i64 -1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 112
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 124
  store i16 -1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %69, i64 120
  store i32 0, ptr %78, align 8
  store ptr %69, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr @proto_ceph, align 4
  call void @conversation_add_proto_data(ptr noundef %79, i32 noundef %80, ptr noundef %69) #8
  %.pre.i = load ptr, ptr %9, align 8
  br label %81

81:                                               ; preds = %67, %64, %.thread.i
  %82 = phi ptr [ %.pre.i, %67 ], [ %66, %64 ], [ %35, %.thread.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 60
  %84 = load i16, ptr %83, align 4
  %.not37.i = icmp eq i16 %84, -1
  br i1 %.not37.i, label %c_pkt_data_init.exit, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %82, align 8
  %87 = load i32, ptr %11, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %addresses_equal.exit.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %82, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %addresses_equal.exit.i

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %82, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = sext i32 %91 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %98, ptr %99, i64 %100)
  %101 = icmp eq i32 %bcmp.i.i, 0
  br i1 %101, label %102, label %addresses_equal.exit.i

102:                                              ; preds = %96, %94
  %103 = zext i16 %84 to i32
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %addresses_equal.exit.i

106:                                              ; preds = %102
  store ptr %82, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %82, i64 64
  br label %.sink.split.i

addresses_equal.exit.i:                           ; preds = %102, %96, %89, %85
  %108 = getelementptr inbounds i8, ptr %82, i64 64
  store ptr %108, ptr %15, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %addresses_equal.exit.i, %106
  %.sink.i = phi ptr [ %82, %addresses_equal.exit.i ], [ %107, %106 ]
  store ptr %.sink.i, ptr %16, align 8
  br label %c_pkt_data_init.exit

c_pkt_data_init.exit:                             ; preds = %81, %.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr null, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %.not = icmp eq i32 %.039, 0
  br i1 %.not, label %.split, label %.split41

.split41:                                         ; preds = %c_pkt_data_init.exit
  call fastcc void @c_pkt_data_save(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %.039)
  br label %.split

.split:                                           ; preds = %c_pkt_data_init.exit, %.split41
  %.sink = phi i32 [ %.039, %.split41 ], [ 0, %c_pkt_data_init.exit ]
  %109 = call fastcc i32 @c_pdu_end(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.sink, ptr noundef nonnull %4)
  switch i32 %109, label %112 [
    i32 0, label %.loopexit
    i32 -1, label %110
  ]

110:                                              ; preds = %.split
  %111 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.039, ptr %111, align 4
  br label %.loopexit.sink.split

112:                                              ; preds = %.split
  %113 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %114 = icmp ugt i32 %109, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.039, ptr %116, align 4
  %117 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %118 = sub i32 %109, %117
  br label %.loopexit.sink.split

119:                                              ; preds = %112
  br i1 %.not, label %120, label %121

120:                                              ; preds = %119
  call fastcc void @c_pkt_data_save(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 0)
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8
  call void @col_append_sep_str(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.1563, ptr noundef nonnull @.str.1564) #8
  %123 = load ptr, ptr %5, align 8
  call void @col_set_fence(ptr noundef %123, i32 noundef 25) #8
  %124 = load i32, ptr @proto_ceph, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %.039, i32 noundef -1, i32 noundef 0) #8
  %126 = load i32, ptr @ett_ceph, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #8
  store ptr %125, ptr %18, align 8
  %128 = load i32, ptr @hf_filter_data, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %.039, i32 noundef -1, i32 noundef 0) #8
  %130 = load i32, ptr @ett_filter_data, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130) #8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %205 [
    i32 0, label %135
    i32 2, label %193
  ]

135:                                              ; preds = %121
  %136 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.039, ptr noundef nonnull @.str.1577, i64 noundef 6) #8
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %137, label %c_dissect_new.exit.i

137:                                              ; preds = %135
  %138 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %.039, i32 noundef 10) #8
  %.not28.i.i = icmp eq i32 %138, 9
  br i1 %.not28.i.i, label %139, label %c_dissect_new.exit.i

139:                                              ; preds = %137
  %140 = load i32, ptr @hf_banner, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %140, ptr noundef %0, i32 noundef %.039, i32 noundef 9, i32 noundef 0) #8
  %142 = add i32 %.039, 9
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void @col_add_str(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.1576) #8
  %146 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1576) #8
  %.val32.i.i = load ptr, ptr %9, align 8
  %.val33.i.i = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %.val32.i.i, i64 64
  %.not34.i.i = icmp eq ptr %147, %.val33.i.i
  br i1 %.not34.i.i, label %148, label %151

148:                                              ; preds = %139
  %149 = load i32, ptr @hf_server_info, align 4
  %150 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %127, i32 noundef %149, ptr noundef null, ptr noundef %0, i32 noundef %142)
  br label %151

151:                                              ; preds = %148, %139
  %.026.i.i = phi i32 [ %150, %148 ], [ %142, %139 ]
  %152 = load i32, ptr @hf_client_info, align 4
  %153 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %127, i32 noundef %152, ptr noundef null, ptr noundef %0, i32 noundef %.026.i.i)
  %.val.i.i = load ptr, ptr %9, align 8
  %.val31.i.i = load ptr, ptr %15, align 8
  %.not35.i.i = icmp eq ptr %.val31.i.i, %.val.i.i
  br i1 %.not35.i.i, label %154, label %190

154:                                              ; preds = %151
  %155 = add i32 %153, 28
  %156 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %155) #8
  %157 = load i32, ptr @hf_connect, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %157, ptr noundef %0, i32 noundef %153, i32 noundef 33, i32 noundef 0) #8
  %159 = load i32, ptr @ett_connect, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #8
  %161 = load i32, ptr @hf_features_low, align 4
  %162 = call ptr @proto_tree_add_bitmask(ptr noundef %160, ptr noundef %0, i32 noundef %153, i32 noundef %161, i32 noundef %161, ptr noundef nonnull @c_dissect_features.lowword, i32 noundef -2147483648) #8
  %163 = add i32 %153, 4
  %164 = load i32, ptr @hf_features_high, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %160, ptr noundef %0, i32 noundef %163, i32 noundef %164, i32 noundef %164, ptr noundef nonnull @c_dissect_features.highword, i32 noundef -2147483648) #8
  %166 = add i32 %153, 8
  %167 = load i32, ptr @hf_connect_host_type, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648) #8
  %169 = add i32 %153, 12
  %170 = load i32, ptr @hf_connect_seq_global, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648) #8
  %172 = add i32 %153, 16
  %173 = load i32, ptr @hf_connect_seq, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648) #8
  %175 = add i32 %153, 20
  %176 = load i32, ptr @hf_connect_proto_ver, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648) #8
  %178 = add i32 %153, 24
  %179 = load i32, ptr @hf_connect_auth_proto, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648) #8
  %181 = load i32, ptr @hf_connect_auth_size, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %181, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648) #8
  %183 = add i32 %153, 32
  %184 = load i32, ptr @hf_flags, align 4
  %185 = call ptr @proto_tree_add_bitmask(ptr noundef %160, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef %184, ptr noundef nonnull @c_dissect_flags.flags, i32 noundef -2147483648) #8
  %186 = add i32 %153, 33
  %187 = load i32, ptr @hf_connect_auth, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef %156, i32 noundef 0) #8
  %189 = add i32 %156, %186
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %190

190:                                              ; preds = %154, %151
  %191 = phi ptr [ %.pre.i.i, %154 ], [ %.val31.i.i, %151 ]
  %.1.i.i = phi i32 [ %189, %154 ], [ %153, %151 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 56
  store i32 1, ptr %192, align 8
  br label %c_dissect_new.exit.i

193:                                              ; preds = %121
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void @col_add_str(ptr noundef %196, i32 noundef 25, ptr noundef nonnull @.str.555) #8
  %197 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.555) #8
  %198 = load ptr, ptr %18, align 8
  %199 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.039) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.1575, i64 noundef %199) #8
  %200 = load i32, ptr @hf_seq_new, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %200, ptr noundef %0, i32 noundef %.039, i32 noundef 8, i32 noundef -2147483648) #8
  %202 = add i32 %.039, 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 56
  store i32 1, ptr %204, align 8
  br label %c_dissect_new.exit.i

205:                                              ; preds = %121
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.039) #8
  %207 = load i32, ptr @hf_tag, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %207, ptr noundef %0, i32 noundef %.039, i32 noundef 1, i32 noundef -2147483648) #8
  %209 = add nuw i32 %.039, 1
  switch i8 %206, label %.preheader.i.i [
    i8 1, label %211
    i8 2, label %211
    i8 3, label %211
    i8 4, label %211
    i8 5, label %211
    i8 10, label %211
    i8 11, label %211
    i8 12, label %211
    i8 13, label %213
    i8 6, label %220
    i8 7, label %227
    i8 8, label %229
    i8 9, label %239
    i8 14, label %244
    i8 15, label %244
  ]

.preheader.i.i:                                   ; preds = %205
  %210 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %209, i32 noundef 1) #8
  %.not.i51.i.i = icmp eq i32 %210, 0
  br i1 %.not.i51.i.i, label %c_unknowntagnext.exit.thread.i.i, label %c_unknowntagnext.exit.i.i

211:                                              ; preds = %205, %205, %205, %205, %205, %205, %205, %205
  %212 = call fastcc i32 @c_dissect_connect_reply(ptr noundef %127, ptr noundef %0, i32 noundef %209, ptr noundef nonnull %4)
  br label %c_dissect_new.exit.i

213:                                              ; preds = %205
  %214 = call fastcc i32 @c_dissect_connect_reply(ptr noundef %127, ptr noundef %0, i32 noundef %209, ptr noundef nonnull %4)
  %215 = load i32, ptr @hf_seq_existing, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 8, i32 noundef -2147483648) #8
  %217 = add i32 %214, 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 56
  store i32 2, ptr %219, align 8
  br label %c_dissect_new.exit.i

220:                                              ; preds = %205
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void @col_add_str(ptr noundef %223, i32 noundef 25, ptr noundef nonnull @.str.1584) #8
  %224 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1584) #8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 56
  store i32 0, ptr %226, align 8
  br label %c_dissect_new.exit.i

227:                                              ; preds = %205
  %228 = call fastcc i32 @c_dissect_msg(ptr noundef %127, ptr noundef %0, i32 noundef %209, ptr noundef nonnull %4)
  br label %c_dissect_new.exit.i

229:                                              ; preds = %205
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void @col_add_str(ptr noundef %232, i32 noundef 25, ptr noundef nonnull @.str.576) #8
  %233 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.576) #8
  %234 = load ptr, ptr %18, align 8
  %235 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %209) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef nonnull @.str.1585, i32 noundef %235) #8
  %236 = load i32, ptr @hf_ack, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %236, ptr noundef %0, i32 noundef %209, i32 noundef 8, i32 noundef -2147483648) #8
  %238 = add i32 %.039, 9
  br label %c_dissect_new.exit.i

239:                                              ; preds = %205
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void @col_add_str(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.1586) #8
  %243 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1586) #8
  br label %c_dissect_new.exit.i

244:                                              ; preds = %205, %205
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void @col_add_str(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.1587) #8
  %248 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1587) #8
  %249 = load i32, ptr @hf_keepalive_time, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %249, ptr noundef %0, i32 noundef %209, i32 noundef 8, i32 noundef -2147483648) #8
  %251 = add i32 %.039, 9
  br label %c_dissect_new.exit.i

c_unknowntagnext.exit.i.i:                        ; preds = %.preheader.i.i, %255
  %.053.i.i = phi i32 [ %257, %255 ], [ 1, %.preheader.i.i ]
  %.152.i.i = phi i32 [ %256, %255 ], [ %209, %.preheader.i.i ]
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.152.i.i) #8
  %253 = zext i8 %252 to i32
  %254 = call ptr @try_val_to_str_ext(i32 noundef %253, ptr noundef nonnull @c_tag_strings_ext) #8
  %.not.i56.i = icmp eq ptr %254, null
  br i1 %.not.i56.i, label %255, label %c_unknowntagnext.exit.thread.i.i

255:                                              ; preds = %c_unknowntagnext.exit.i.i
  %256 = add i32 %.152.i.i, 1
  %257 = add i32 %.053.i.i, 1
  %258 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %256, i32 noundef 1) #8
  %.not.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i, label %c_unknowntagnext.exit.thread.i.i, label %c_unknowntagnext.exit.i.i, !llvm.loop !4

c_unknowntagnext.exit.thread.i.i:                 ; preds = %255, %c_unknowntagnext.exit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %209, %.preheader.i.i ], [ %256, %255 ], [ %.152.i.i, %c_unknowntagnext.exit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %257, %255 ], [ %.053.i.i, %c_unknowntagnext.exit.i.i ]
  %259 = call ptr @wmem_packet_scope() #8
  %260 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %259, ptr noundef nonnull @.str.1588, i32 noundef %.0.lcssa.i.i) #8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void @col_add_str(ptr noundef %263, i32 noundef 25, ptr noundef %260) #8
  %264 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.1583, ptr noundef %260) #8
  %265 = load ptr, ptr %19, align 8
  %266 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %208, ptr noundef nonnull @ei_tag_unknown) #8
  br label %c_dissect_new.exit.i

c_dissect_new.exit.i:                             ; preds = %c_unknowntagnext.exit.thread.i.i, %244, %239, %229, %227, %220, %213, %211, %193, %190, %137, %135
  %.0.i = phi i32 [ %202, %193 ], [ %.1.i.i, %190 ], [ 0, %135 ], [ 0, %137 ], [ %.1.lcssa.i.i, %c_unknowntagnext.exit.thread.i.i ], [ %251, %244 ], [ %209, %239 ], [ %238, %229 ], [ %228, %227 ], [ %209, %220 ], [ %217, %213 ], [ %212, %211 ]
  %.not.i44 = icmp eq ptr %131, null
  br i1 %.not.i44, label %c_dissect_pdu.exit, label %267

267:                                              ; preds = %c_dissect_new.exit.i
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %.not54.i = icmp eq ptr %270, null
  %spec.select.i = select i1 %.not54.i, ptr @.str.1210, ptr %270
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %.not55.i = icmp eq ptr %273, null
  %274 = select i1 %.not55.i, ptr @.str.1210, ptr %273
  %275 = load i32, ptr @hf_src_slug, align 4
  %276 = call ptr @proto_tree_add_string(ptr noundef nonnull %131, i32 noundef %275, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %spec.select.i) #8
  %.not.i57.i = icmp eq ptr %276, null
  br i1 %.not.i57.i, label %proto_item_set_generated.exit.i, label %277

277:                                              ; preds = %267
  %278 = getelementptr inbounds i8, ptr %276, i64 32
  %279 = load ptr, ptr %278, align 8
  %.not5.i.i = icmp eq ptr %279, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %280, %277, %267
  %284 = load i32, ptr @hf_src_type, align 4
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 48
  %287 = load i32, ptr %286, align 8
  %288 = call ptr @proto_tree_add_uint(ptr noundef nonnull %131, i32 noundef %284, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %287) #8
  %.not.i58.i = icmp eq ptr %288, null
  br i1 %.not.i58.i, label %proto_item_set_generated.exit60.i, label %289

289:                                              ; preds = %proto_item_set_generated.exit.i
  %290 = getelementptr inbounds i8, ptr %288, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not5.i59.i = icmp eq ptr %291, null
  br i1 %.not5.i59.i, label %proto_item_set_generated.exit60.i, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %291, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 2
  store i32 %295, ptr %293, align 4
  br label %proto_item_set_generated.exit60.i

proto_item_set_generated.exit60.i:                ; preds = %292, %289, %proto_item_set_generated.exit.i
  %296 = load i32, ptr @hf_dst_slug, align 4
  %297 = call ptr @proto_tree_add_string(ptr noundef nonnull %131, i32 noundef %296, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %274) #8
  %.not.i61.i = icmp eq ptr %297, null
  br i1 %.not.i61.i, label %proto_item_set_generated.exit63.i, label %298

298:                                              ; preds = %proto_item_set_generated.exit60.i
  %299 = getelementptr inbounds i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not5.i62.i = icmp eq ptr %300, null
  br i1 %.not5.i62.i, label %proto_item_set_generated.exit63.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_generated.exit63.i

proto_item_set_generated.exit63.i:                ; preds = %301, %298, %proto_item_set_generated.exit60.i
  %305 = load i32, ptr @hf_dst_type, align 4
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load i32, ptr %307, align 8
  %309 = call ptr @proto_tree_add_uint(ptr noundef nonnull %131, i32 noundef %305, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %308) #8
  %.not.i64.i = icmp eq ptr %309, null
  br i1 %.not.i64.i, label %proto_item_set_generated.exit66.i, label %310

310:                                              ; preds = %proto_item_set_generated.exit63.i
  %311 = getelementptr inbounds i8, ptr %309, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i65.i = icmp eq ptr %312, null
  br i1 %.not5.i65.i, label %proto_item_set_generated.exit66.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit66.i

proto_item_set_generated.exit66.i:                ; preds = %313, %310, %proto_item_set_generated.exit63.i
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %0, i32 noundef %.0.i) #8
  br label %c_dissect_pdu.exit

c_dissect_pdu.exit:                               ; preds = %c_dissect_new.exit.i, %proto_item_set_generated.exit66.i
  call void @proto_item_set_end(ptr noundef %125, ptr noundef %0, i32 noundef %.0.i) #8
  %.not43 = icmp eq i32 %.0.i, 0
  br i1 %.not43, label %.loopexit, label %317

317:                                              ; preds = %c_dissect_pdu.exit
  %318 = icmp eq i32 %.0.i, %109
  br i1 %318, label %20, label %319, !llvm.loop !6

319:                                              ; preds = %317
  %320 = zext i32 %.0.i to i64
  %321 = zext i32 %109 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1565, ptr noundef nonnull @.str.1566, i32 noundef 7053, i64 noundef %320, i64 noundef %321) #9
  unreachable

.loopexit.sink.split:                             ; preds = %110, %115
  %.sink19 = phi i32 [ %118, %115 ], [ 268435455, %110 ]
  %322 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.sink19, ptr %322, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %c_dissect_pdu.exit, %.split, %.loopexit.sink.split
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @c_pkt_data_save(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %44

9:                                                ; preds = %3
  %10 = tail call ptr @wmem_file_scope() #8
  %11 = load i32, ptr @proto_ceph, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_file_scope() #8
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 128) #8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load <2 x i32>, ptr %13, align 8
  store <2 x i32> %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 60
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 60
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %13, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 64
  %30 = getelementptr inbounds i8, ptr %15, i64 64
  %31 = getelementptr inbounds i8, ptr %15, i64 88
  %32 = getelementptr inbounds i8, ptr %13, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull readonly align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %13, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load <2 x i32>, ptr %29, align 8
  store <2 x i32> %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 124
  %39 = load i16, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %15, i64 124
  store i16 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %13, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 120
  store i32 %42, ptr %43, align 8
  tail call void @p_add_proto_data(ptr noundef %10, ptr noundef nonnull %1, i32 noundef %11, i32 noundef %2, ptr noundef nonnull %15) #8
  br label %44

44:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @c_pdu_end(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 60
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, -1
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %106

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %2, i32 noundef 155) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %c_unknowntagnext.exit.thread, label %12

12:                                               ; preds = %10
  %13 = add i32 %2, 153
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #8
  %15 = and i16 %14, -9
  %or.cond.not = icmp eq i16 %15, 2
  %16 = tail call ptr @wmem_file_scope() #8
  %17 = load ptr, ptr %5, align 8
  br i1 %or.cond.not, label %62, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 216
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 %20, ptr %17, align 8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %copy_address_wmem.exit, label %26

26:                                               ; preds = %18
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @wmem_memdup(ptr noundef %16, ptr noundef %24, i64 noundef %27) #8
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %22, ptr %31, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %18, %26
  %32 = getelementptr inbounds i8, ptr %1, i64 284
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 60
  store i16 %34, ptr %36, align 4
  %37 = tail call ptr @wmem_file_scope() #8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = getelementptr inbounds i8, ptr %1, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 240
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %41, ptr %39, align 8
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %copy_address_wmem.exit81, label %47

47:                                               ; preds = %copy_address_wmem.exit
  %48 = sext i32 %43 to i64
  %49 = tail call noalias ptr @wmem_memdup(ptr noundef %37, ptr noundef %45, i64 noundef %48) #8
  %50 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 72
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %38, i64 68
  store i32 %43, ptr %52, align 4
  br label %copy_address_wmem.exit81

copy_address_wmem.exit81:                         ; preds = %copy_address_wmem.exit, %47
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 124
  store i16 %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 64
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %60, ptr %61, align 8
  br label %106

62:                                               ; preds = %12
  %63 = getelementptr inbounds i8, ptr %17, i64 64
  %64 = getelementptr inbounds i8, ptr %1, i64 208
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 212
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 216
  %69 = load ptr, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 %65, ptr %63, align 8
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %copy_address_wmem.exit82, label %71

71:                                               ; preds = %62
  %72 = sext i32 %67 to i64
  %73 = tail call noalias ptr @wmem_memdup(ptr noundef %16, ptr noundef %69, i64 noundef %72) #8
  %74 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 %67, ptr %76, align 4
  br label %copy_address_wmem.exit82

copy_address_wmem.exit82:                         ; preds = %62, %71
  %77 = getelementptr inbounds i8, ptr %1, i64 284
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 124
  store i16 %79, ptr %81, align 4
  %82 = tail call ptr @wmem_file_scope() #8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 232
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 236
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 240
  %89 = load ptr, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 %85, ptr %83, align 8
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %copy_address_wmem.exit83, label %91

91:                                               ; preds = %copy_address_wmem.exit82
  %92 = sext i32 %87 to i64
  %93 = tail call noalias ptr @wmem_memdup(ptr noundef %82, ptr noundef %89, i64 noundef %92) #8
  %94 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %87, ptr %96, align 4
  br label %copy_address_wmem.exit83

copy_address_wmem.exit83:                         ; preds = %copy_address_wmem.exit82, %91
  %97 = getelementptr inbounds i8, ptr %1, i64 288
  %98 = load i32, ptr %97, align 8
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 60
  store i16 %99, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %copy_address_wmem.exit81, %copy_address_wmem.exit83
  %.val = phi ptr [ %6, %._crit_edge ], [ %58, %copy_address_wmem.exit81 ], [ %102, %copy_address_wmem.exit83 ]
  %107 = phi ptr [ %.pre, %._crit_edge ], [ %58, %copy_address_wmem.exit81 ], [ %103, %copy_address_wmem.exit83 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %122 [
    i32 0, label %110
    i32 2, label %120
  ]

110:                                              ; preds = %106
  %.not86 = icmp eq ptr %107, %.val
  br i1 %.not86, label %111, label %118

111:                                              ; preds = %110
  %112 = add i32 %2, 173
  %113 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %112, i32 noundef 4) #8
  %.not75 = icmp eq i32 %113, 0
  br i1 %.not75, label %c_unknowntagnext.exit.thread, label %114

114:                                              ; preds = %111
  %115 = add i32 %2, 178
  %116 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %112) #8
  %117 = add i32 %115, %116
  br label %c_unknowntagnext.exit.thread

118:                                              ; preds = %110
  %119 = add i32 %2, 281
  br label %c_unknowntagnext.exit.thread

120:                                              ; preds = %106
  %121 = add i32 %2, 8
  br label %c_unknowntagnext.exit.thread

122:                                              ; preds = %106
  %123 = add nuw i32 %2, 1
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #8
  switch i8 %124, label %.preheader [
    i8 1, label %126
    i8 2, label %126
    i8 3, label %126
    i8 4, label %126
    i8 5, label %126
    i8 10, label %126
    i8 11, label %126
    i8 12, label %126
    i8 13, label %133
    i8 6, label %c_unknowntagnext.exit.thread
    i8 7, label %140
    i8 8, label %153
    i8 9, label %c_unknowntagnext.exit.thread
    i8 14, label %155
    i8 15, label %155
  ]

.preheader:                                       ; preds = %122
  %125 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %123, i32 noundef 1) #8
  %.not.i88 = icmp eq i32 %125, 0
  br i1 %.not.i88, label %c_unknowntagnext.exit.thread, label %c_unknowntagnext.exit

126:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122
  %127 = add i32 %2, 21
  %128 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %127, i32 noundef 4) #8
  %.not78 = icmp eq i32 %128, 0
  br i1 %.not78, label %c_unknowntagnext.exit.thread, label %129

129:                                              ; preds = %126
  %130 = add i32 %2, 26
  %131 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %127) #8
  %132 = add i32 %130, %131
  br label %c_unknowntagnext.exit.thread

133:                                              ; preds = %122
  %134 = add i32 %2, 21
  %135 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %134, i32 noundef 4) #8
  %.not77 = icmp eq i32 %135, 0
  br i1 %.not77, label %c_unknowntagnext.exit.thread, label %136

136:                                              ; preds = %133
  %137 = add i32 %2, 34
  %138 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %134) #8
  %139 = add i32 %137, %138
  br label %c_unknowntagnext.exit.thread

140:                                              ; preds = %122
  %141 = add i32 %2, 23
  %142 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %141, i32 noundef 14) #8
  %.not76 = icmp eq i32 %142, 0
  br i1 %.not76, label %c_unknowntagnext.exit.thread, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %141) #8
  %145 = add i32 %2, 27
  %146 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %145) #8
  %147 = add i32 %2, 31
  %148 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %147) #8
  %149 = add i32 %2, 75
  %150 = add i32 %149, %144
  %151 = add i32 %150, %146
  %152 = add i32 %151, %148
  br label %c_unknowntagnext.exit.thread

153:                                              ; preds = %122
  %154 = add i32 %2, 9
  br label %c_unknowntagnext.exit.thread

155:                                              ; preds = %122, %122
  %156 = add i32 %2, 9
  br label %c_unknowntagnext.exit.thread

c_unknowntagnext.exit:                            ; preds = %.preheader, %160
  %.07389 = phi i32 [ %161, %160 ], [ %123, %.preheader ]
  %157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07389) #8
  %158 = zext i8 %157 to i32
  %159 = tail call ptr @try_val_to_str_ext(i32 noundef %158, ptr noundef nonnull @c_tag_strings_ext) #8
  %.not87 = icmp eq ptr %159, null
  br i1 %.not87, label %160, label %c_unknowntagnext.exit.thread

160:                                              ; preds = %c_unknowntagnext.exit
  %161 = add i32 %.07389, 1
  %162 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %161, i32 noundef 1) #8
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %c_unknowntagnext.exit.thread, label %c_unknowntagnext.exit, !llvm.loop !7

c_unknowntagnext.exit.thread:                     ; preds = %c_unknowntagnext.exit, %160, %.preheader, %122, %140, %122, %133, %126, %111, %10, %155, %153, %143, %136, %129, %120, %118, %114
  %.0 = phi i32 [ %156, %155 ], [ %154, %153 ], [ %152, %143 ], [ %139, %136 ], [ %132, %129 ], [ %121, %120 ], [ %117, %114 ], [ %119, %118 ], [ -1, %10 ], [ -1, %111 ], [ -1, %126 ], [ -1, %133 ], [ %123, %122 ], [ -1, %140 ], [ %123, %122 ], [ %123, %.preheader ], [ %.07389, %c_unknowntagnext.exit ], [ %161, %160 ]
  ret i32 %.0
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_entityaddr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 136, i32 noundef 0) #8
  %7 = load i32, ptr @ett_entityaddr, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %4) #8
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @c_node_type_strings, ptr noundef nonnull @.str.1579) #8
  %11 = load i32, ptr @hf_node_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648) #8
  %13 = add i32 %4, 4
  %14 = load i32, ptr @hf_node_nonce, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %3, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648) #8
  %16 = add i32 %4, 8
  %17 = load i32, ptr @hf_sockaddr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %3, i32 noundef %16, i32 noundef 128, i32 noundef 0) #8
  %19 = load i32, ptr @ett_sockaddr, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %16) #8
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @hf_inet_family, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %3, i32 noundef %16, i32 noundef 2, i32 noundef 0) #8
  switch i16 %21, label %c_dissect_sockaddr.exit [
    i16 2, label %.sink.split.i
    i16 10, label %25
  ]

25:                                               ; preds = %5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %5
  %.sink38.i = phi i32 [ 8, %25 ], [ 4, %5 ]
  %.sink36.i = phi i32 [ 3, %25 ], [ 2, %5 ]
  %hf_addr_ipv6.sink.i = phi ptr [ @hf_addr_ipv6, %25 ], [ @hf_addr_ipv4, %5 ]
  %.sink34.i = phi i32 [ 16, %25 ], [ 4, %5 ]
  %26 = add i32 %4, 10
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %26) #8
  %28 = tail call ptr @wmem_packet_scope() #8
  %29 = add i32 %.sink38.i, %16
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %3, i32 noundef %.sink36.i, i32 noundef %29) #8
  %31 = load i32, ptr @hf_port, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %3, i32 noundef %26, i32 noundef 2, i32 noundef 0) #8
  %33 = load i32, ptr %hf_addr_ipv6.sink.i, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %3, i32 noundef %29, i32 noundef %.sink34.i, i32 noundef 0) #8
  br label %c_dissect_sockaddr.exit

c_dissect_sockaddr.exit:                          ; preds = %5, %.sink.split.i
  %.sroa.9.0.i = phi i16 [ 0, %5 ], [ %27, %.sink.split.i ]
  %.sroa.3.0.i = phi ptr [ @.str.1580, %5 ], [ %30, %.sink.split.i ]
  %35 = tail call ptr @wmem_packet_scope() #8
  %36 = zext i16 %.sroa.9.0.i to i32
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.1581, ptr noundef %.sroa.3.0.i, i32 noundef %36) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1582, ptr noundef %37) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1578, ptr noundef %10, ptr noundef %37) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %c_dissect_sockaddr.exit
  store ptr %37, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 20
  store i16 %.sroa.9.0.i, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.621.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %9, ptr %.sroa.8.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %38, %c_dissect_sockaddr.exit
  %40 = add i32 %4, 136
  ret i32 %40
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @c_dissect_connect_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = add i32 %2, 20
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1589) #8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1589) #8
  %13 = load i32, ptr @hf_connect_reply, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 25, i32 noundef 0) #8
  %15 = load i32, ptr @ett_connect_reply, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #8
  %17 = load i32, ptr @hf_features_low, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef %17, i32 noundef %17, ptr noundef nonnull @c_dissect_features.lowword, i32 noundef -2147483648) #8
  %19 = add i32 %2, 4
  %20 = load i32, ptr @hf_features_high, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %1, i32 noundef %19, i32 noundef %20, i32 noundef %20, ptr noundef nonnull @c_dissect_features.highword, i32 noundef -2147483648) #8
  %22 = add i32 %2, 8
  %23 = load i32, ptr @hf_connect_seq_global, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #8
  %25 = add i32 %2, 12
  %26 = load i32, ptr @hf_connect_seq, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #8
  %28 = add i32 %2, 16
  %29 = load i32, ptr @hf_connect_proto_ver, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648) #8
  %31 = load i32, ptr @hf_connect_auth_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %1, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #8
  %33 = add i32 %2, 24
  %34 = load i32, ptr @hf_flags, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %1, i32 noundef %33, i32 noundef %34, i32 noundef %34, ptr noundef nonnull @c_dissect_flags.flags, i32 noundef -2147483648) #8
  %36 = add i32 %2, 25
  %37 = load i32, ptr @hf_connect_auth, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef %6, i32 noundef 0) #8
  %39 = add i32 %6, %36
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._c_entityinst, align 8
  %6 = alloca %struct._c_entityinst, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct._c_encoded, align 4
  %10 = alloca %struct._c_encoded, align 4
  %11 = alloca %struct._c_encoded, align 4
  %12 = alloca %struct._c_encoded, align 4
  %13 = alloca %struct._c_encoded, align 4
  %14 = alloca %struct._e_guid_t, align 4
  %15 = alloca %struct._c_encoded, align 4
  %16 = alloca %struct._c_encoded, align 4
  %17 = alloca %struct._c_encoded, align 4
  %18 = alloca %struct._c_encoded, align 4
  %19 = alloca %struct._c_encoded, align 4
  %20 = alloca %struct._c_encoded, align 4
  %21 = add i32 %2, 22
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %21) #8
  %23 = add i32 %2, 26
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %23) #8
  %25 = add i32 %2, 30
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %25) #8
  %27 = load i32, ptr @hf_head, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 53, i32 noundef 0) #8
  %29 = load i32, ptr @ett_head, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #8
  %31 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %2) #8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr @hf_head_seq, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #8
  %35 = add i32 %2, 8
  %36 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %35) #8
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr @hf_head_tid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %1, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648) #8
  %40 = add i32 %2, 16
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %40) #8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr @hf_head_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %1, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648) #8
  %46 = add i32 %2, 18
  %47 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %46) #8
  %48 = getelementptr inbounds i8, ptr %3, i64 70
  store i16 %47, ptr %48, align 2
  %49 = load i32, ptr @hf_head_priority, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648) #8
  %51 = add i32 %2, 20
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %51) #8
  %53 = getelementptr inbounds i8, ptr %3, i64 68
  store i16 %52, ptr %53, align 4
  %54 = load i32, ptr @hf_head_version, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %54, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648) #8
  %56 = load i32, ptr @hf_head_front_size, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %56, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648) #8
  %58 = load i32, ptr @hf_head_middle_size, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %58, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #8
  %60 = load i32, ptr @hf_head_data_size, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %60, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #8
  %62 = add i32 %2, 34
  %63 = load i32, ptr @hf_head_data_off, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %63, ptr noundef %1, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648) #8
  %65 = add i32 %2, 36
  %66 = load i32, ptr @hf_head_srcname, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 72
  %68 = tail call fastcc i32 @c_dissect_entityname(ptr noundef %30, i32 noundef %66, ptr noundef nonnull %67, ptr noundef %1, i32 noundef %65)
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %76, label %73

73:                                               ; preds = %4
  %74 = load ptr, ptr %67, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %74) #10
  %.not367 = icmp eq i32 %75, 0
  br i1 %.not367, label %82, label %76

76:                                               ; preds = %73, %4
  %77 = tail call ptr @wmem_file_scope() #8
  %78 = load ptr, ptr %67, align 8
  %79 = tail call noalias ptr @wmem_strdup(ptr noundef %77, ptr noundef %78) #8
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %79, ptr %81, align 8
  %.pre = load ptr, ptr %69, align 8
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi ptr [ %.pre, %76 ], [ %70, %73 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not368 = icmp eq ptr %85, null
  br i1 %.not368, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %3, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %88) #10
  %.not369 = icmp eq i32 %89, 0
  br i1 %.not369, label %97, label %90

90:                                               ; preds = %86, %82
  %91 = tail call ptr @wmem_file_scope() #8
  %92 = getelementptr inbounds i8, ptr %3, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noalias ptr @wmem_strdup(ptr noundef %91, ptr noundef %93) #8
  %95 = load ptr, ptr %69, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %94, ptr %96, align 8
  %.pre553 = load ptr, ptr %69, align 8
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi ptr [ %.pre553, %90 ], [ %83, %86 ]
  %99 = getelementptr inbounds i8, ptr %3, i64 96
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 48
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %69, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr @hf_head_compat_version, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %106, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648) #8
  %108 = add i32 %68, 2
  %109 = load i32, ptr @hf_head_reserved, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %109, ptr noundef %1, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648) #8
  %111 = add i32 %68, 4
  %112 = load i32, ptr @hf_head_crc, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %112, ptr noundef %1, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648) #8
  %114 = add i32 %68, 8
  %115 = tail call ptr @val_to_str_ext(i32 noundef %42, ptr noundef nonnull @c_msg_type_strings_ext, ptr noundef nonnull @.str.1596) #8
  %116 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1590, ptr noundef %115, ptr noundef %116) #8
  %.not370 = icmp eq i32 %22, 0
  br i1 %.not370, label %118, label %117

117:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1591, i32 noundef %22) #8
  br label %118

118:                                              ; preds = %117, %97
  %.not371 = icmp eq i32 %24, 0
  br i1 %.not371, label %120, label %119

119:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1592, i32 noundef %24) #8
  br label %120

120:                                              ; preds = %119, %118
  %.not372 = icmp eq i32 %26, 0
  br i1 %.not372, label %122, label %121

121:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1593, i32 noundef %26) #8
  br label %122

122:                                              ; preds = %121, %120
  %123 = add i32 %24, %22
  %124 = add i32 %123, %26
  %125 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %114, i32 noundef %124) #8
  switch i16 %41, label %2356 [
    i16 2, label %126
    i16 4, label %133
    i16 13, label %145
    i16 14, label %168
    i16 15, label %191
    i16 16, label %238
    i16 17, label %253
    i16 18, label %366
    i16 19, label %417
    i16 20, label %445
    i16 21, label %466
    i16 22, label %485
    i16 24, label %510
    i16 25, label %601
    i16 26, label %623
    i16 41, label %662
    i16 42, label %796
    i16 43, label %905
    i16 48, label %1066
    i16 49, label %1101
    i16 50, label %1186
    i16 51, label %1232
    i16 58, label %1307
    i16 59, label %1349
    i16 60, label %1421
    i16 65, label %1440
    i16 66, label %1479
    i16 67, label %1538
    i16 70, label %1590
    i16 71, label %1644
    i16 87, label %1764
    i16 89, label %2090
    i16 784, label %2141
    i16 787, label %2241
    i16 1536, label %2270
  ]

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %3, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void @col_add_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.1545) #8
  %131 = getelementptr inbounds i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1545) #8
  br label %c_dissect_msg_mon_sub.exit

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %3, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @col_add_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.1597) #8
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = load ptr, ptr %138, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1597) #8
  %140 = load i32, ptr @hf_msg_mon_map, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %142 = load i32, ptr @ett_msg_mon_map, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #8
  %144 = tail call fastcc i32 @c_dissect_monmap(ptr noundef %143, ptr noundef %125, i32 noundef 0, ptr noundef nonnull readonly %3)
  br label %c_dissect_msg_mon_sub.exit

145:                                              ; preds = %122
  %146 = getelementptr inbounds i8, ptr %3, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void @col_add_str(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.1604) #8
  %150 = getelementptr inbounds i8, ptr %3, i64 32
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1604) #8
  %152 = load i32, ptr @hf_paxos, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %152, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %154 = load i32, ptr @ett_paxos, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154) #8
  %156 = load i32, ptr @hf_paxos_ver, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %158 = load i32, ptr @hf_paxos_mon, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %160 = load i32, ptr @hf_paxos_mon_tid, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %162 = load i32, ptr @hf_msg_statfs, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %162, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %164 = load i32, ptr @ett_msg_statfs, align 4
  %165 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164) #8
  %166 = load i32, ptr @hf_msg_statfs_fsid, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0) #8
  br label %c_dissect_msg_mon_sub.exit

168:                                              ; preds = %122
  %169 = getelementptr inbounds i8, ptr %3, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void @col_add_str(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.1605) #8
  %173 = getelementptr inbounds i8, ptr %3, i64 32
  %174 = load ptr, ptr %173, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1605) #8
  %175 = load i32, ptr @hf_msg_statfsreply, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %175, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %177 = load i32, ptr @ett_msg_statfsreply, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177) #8
  %179 = load i32, ptr @hf_msg_statfsreply_fsid, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0) #8
  %181 = load i32, ptr @hf_msg_statfsreply_ver, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %181, ptr noundef %125, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #8
  %183 = load i32, ptr @hf_msg_statfsreply_kb, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %183, ptr noundef %125, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648) #8
  %185 = load i32, ptr @hf_msg_statfsreply_kbused, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %185, ptr noundef %125, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #8
  %187 = load i32, ptr @hf_msg_statfsreply_kbavail, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %187, ptr noundef %125, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #8
  %189 = load i32, ptr @hf_msg_statfsreply_obj, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %189, ptr noundef %125, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #8
  br label %c_dissect_msg_mon_sub.exit

191:                                              ; preds = %122
  %192 = getelementptr inbounds i8, ptr %3, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void @col_add_str(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.1606) #8
  %196 = getelementptr inbounds i8, ptr %3, i64 32
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1606) #8
  %198 = load i32, ptr @hf_msg_mon_sub, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %198, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %200 = load i32, ptr @ett_msg_mon_sub, align 4
  %201 = tail call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.1607) #8
  %202 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1607) #8
  %203 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %204 = load i32, ptr @hf_msg_mon_sub_item_len, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %204, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %.not48.i = icmp eq i32 %203, 0
  br i1 %.not48.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %191, %.lr.ph.i
  %.050.i = phi i32 [ %206, %.lr.ph.i ], [ %203, %191 ]
  %.04449.i = phi i32 [ %237, %.lr.ph.i ], [ 4, %191 ]
  %206 = add i32 %.050.i, -1
  %207 = load i32, ptr @hf_msg_mon_sub_item, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %207, ptr noundef %125, i32 noundef %.04449.i, i32 noundef -1, i32 noundef 0) #8
  %209 = load i32, ptr @ett_msg_mon_sub_item, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209) #8
  %211 = load i32, ptr @hf_msg_mon_sub_what, align 4
  %212 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.04449.i) #8
  %213 = tail call ptr @wmem_packet_scope() #8
  %214 = add i32 %.04449.i, 4
  %215 = tail call ptr @tvb_get_string_enc(ptr noundef %213, ptr noundef %125, i32 noundef %214, i32 noundef %212, i32 noundef 0) #8
  %216 = add i32 %212, 4
  %217 = tail call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %211, ptr noundef %125, i32 noundef %.04449.i, i32 noundef %216, ptr noundef %215) #8
  %218 = load i32, ptr @ett_str, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #8
  %220 = load i32, ptr @hf_string_size, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %125, i32 noundef %.04449.i, i32 noundef 4, i32 noundef -2147483648) #8
  %222 = load i32, ptr @hf_string_data, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %222, ptr noundef %125, i32 noundef %214, i32 noundef %212, i32 noundef 2) #8
  %224 = add i32 %212, %214
  %.not45.i = icmp eq i32 %206, 0
  %225 = select i1 %.not45.i, ptr @.str.1564, ptr @.str.1609
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.1608, ptr noundef %215, ptr noundef nonnull %225) #8
  %226 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef nonnull @.str.1608, ptr noundef %215, ptr noundef nonnull %225) #8
  %227 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %224) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.1610, ptr noundef %215, i64 noundef %227) #8
  %228 = load i32, ptr @hf_msg_mon_sub_start, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %228, ptr noundef %125, i32 noundef %224, i32 noundef 8, i32 noundef -2147483648) #8
  %230 = add i32 %224, 8
  %231 = load i32, ptr @hf_msg_mon_sub_flags, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %231, ptr noundef %125, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648) #8
  %233 = load i32, ptr @ett_msg_mon_sub_flags, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233) #8
  %235 = load i32, ptr @hf_msg_mon_sub_flags_onetime, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %125, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648) #8
  %237 = add i32 %224, 9
  tail call void @proto_item_set_end(ptr noundef %199, ptr noundef %125, i32 noundef %237) #8
  br i1 %.not45.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i, !llvm.loop !8

238:                                              ; preds = %122
  %239 = getelementptr inbounds i8, ptr %3, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void @col_add_str(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.1611) #8
  %243 = getelementptr inbounds i8, ptr %3, i64 32
  %244 = load ptr, ptr %243, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1611) #8
  %245 = load i32, ptr @hf_msg_mon_sub_ack, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %245, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %247 = load i32, ptr @ett_msg_mon_sub_ack, align 4
  %248 = tail call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247) #8
  %249 = load i32, ptr @hf_msg_mon_sub_ack_interval, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %251 = load i32, ptr @hf_msg_mon_sub_ack_fsid, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %251, ptr noundef %125, i32 noundef 4, i32 noundef 16, i32 noundef 0) #8
  br label %c_dissect_msg_mon_sub.exit

253:                                              ; preds = %122
  %254 = getelementptr inbounds i8, ptr %3, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void @col_add_str(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.1612) #8
  %258 = getelementptr inbounds i8, ptr %3, i64 32
  %259 = load ptr, ptr %258, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1612) #8
  %260 = load i32, ptr @hf_paxos, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %260, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %262 = load i32, ptr @ett_paxos, align 4
  %263 = tail call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262) #8
  %264 = load i32, ptr @hf_paxos_ver, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %266 = load i32, ptr @hf_paxos_mon, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %266, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %268 = load i32, ptr @hf_paxos_mon_tid, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %268, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %270 = load i32, ptr @hf_msg_auth, align 4
  %271 = add i32 %22, -18
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %270, ptr noundef %125, i32 noundef 18, i32 noundef %271, i32 noundef 0) #8
  %273 = load i32, ptr @ett_msg_auth, align 4
  %274 = tail call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #8
  %275 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 18) #8
  %276 = load i32, ptr @hf_msg_auth_proto, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %276, ptr noundef %125, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648) #8
  %278 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 22) #8
  %279 = add i32 %278, 26
  switch i32 %275, label %341 [
    i32 0, label %280
    i32 2, label %329
  ]

280:                                              ; preds = %253
  %281 = load i32, ptr @hf_msg_auth_supportedproto, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %281, ptr noundef %125, i32 noundef 26, i32 noundef -1, i32 noundef 0) #8
  %283 = load i32, ptr @ett_msg_auth_supportedproto, align 4
  %284 = tail call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283) #8
  %285 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef 26) #8
  %286 = zext i8 %285 to i32
  switch i8 %285, label %290 [
    i8 0, label %287
    i8 1, label %c_warn_ver.exit.i
  ]

287:                                              ; preds = %280
  %288 = load ptr, ptr %254, align 8
  %289 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %288, ptr noundef %282, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1602, i32 noundef %286, i32 noundef 1) #8
  br label %c_warn_ver.exit.i

290:                                              ; preds = %280
  %291 = load ptr, ptr %254, align 8
  %292 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %291, ptr noundef %282, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1603, i32 noundef %286, i32 noundef 1) #8
  br label %c_warn_ver.exit.i

c_warn_ver.exit.i:                                ; preds = %290, %287, %280
  %293 = load i32, ptr @hf_msg_auth_supportedproto_ver, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %293, ptr noundef %125, i32 noundef 26, i32 noundef 1, i32 noundef -2147483648) #8
  %295 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 27) #8
  %.not96.i = icmp eq i32 %295, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %c_warn_ver.exit.i, %.lr.ph.i373
  %.095.i = phi i32 [ %301, %.lr.ph.i373 ], [ 31, %c_warn_ver.exit.i ]
  %.09094.i = phi i32 [ %302, %.lr.ph.i373 ], [ 0, %c_warn_ver.exit.i ]
  %296 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.095.i) #8
  %.not.i = icmp eq i32 %.09094.i, 0
  %297 = select i1 %.not.i, ptr @.str.1582, ptr @.str.1613
  %298 = tail call ptr @val_to_str(i32 noundef %296, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1579) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull %297, ptr noundef %298) #8
  %299 = load i32, ptr @hf_msg_auth_supportedproto_proto, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %299, ptr noundef %125, i32 noundef %.095.i, i32 noundef 4, i32 noundef -2147483648) #8
  %301 = add i32 %.095.i, 4
  %302 = add nuw i32 %.09094.i, 1
  %exitcond.not.i = icmp eq i32 %302, %295
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i373, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i373, %c_warn_ver.exit.i
  %.0.lcssa.i = phi i32 [ 31, %c_warn_ver.exit.i ], [ %301, %.lr.ph.i373 ]
  %303 = load i32, ptr @hf_EntityName, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %303, ptr noundef %125, i32 noundef %.0.lcssa.i, i32 noundef -1, i32 noundef 0) #8
  %305 = load i32, ptr @ett_EntityName, align 4
  %306 = tail call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305) #8
  %307 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0.lcssa.i) #8
  %308 = load i32, ptr @hf_EntityName_type, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %308, ptr noundef %125, i32 noundef %.0.lcssa.i, i32 noundef 4, i32 noundef -2147483648) #8
  %310 = add i32 %.0.lcssa.i, 4
  %311 = load i32, ptr @hf_EntityName_id, align 4
  %312 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %310) #8
  %313 = tail call ptr @wmem_packet_scope() #8
  %314 = add i32 %.0.lcssa.i, 8
  %315 = tail call ptr @tvb_get_string_enc(ptr noundef %313, ptr noundef %125, i32 noundef %314, i32 noundef %312, i32 noundef 0) #8
  %316 = add i32 %312, 4
  %317 = tail call ptr @proto_tree_add_string(ptr noundef %306, i32 noundef %311, ptr noundef %125, i32 noundef %310, i32 noundef %316, ptr noundef %315) #8
  %318 = load i32, ptr @ett_str, align 4
  %319 = tail call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318) #8
  %320 = load i32, ptr @hf_string_size, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %125, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648) #8
  %322 = load i32, ptr @hf_string_data, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %322, ptr noundef %125, i32 noundef %314, i32 noundef %312, i32 noundef 2) #8
  %324 = add i32 %312, %314
  %325 = tail call ptr @val_to_str(i32 noundef %307, ptr noundef nonnull @c_node_type_abbr_strings, ptr noundef nonnull @.str.1595) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef nonnull @.str.1616, ptr noundef %325, ptr noundef %315) #8
  tail call void @proto_item_set_end(ptr noundef %304, ptr noundef %125, i32 noundef %324) #8
  %326 = load i32, ptr @hf_msg_auth_supportedproto_gid, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %326, ptr noundef %125, i32 noundef %324, i32 noundef 8, i32 noundef -2147483648) #8
  %328 = add i32 %324, 8
  br label %344

329:                                              ; preds = %253
  %330 = load i32, ptr @hf_msg_auth_cephx, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %330, ptr noundef %125, i32 noundef 26, i32 noundef -1, i32 noundef 0) #8
  %332 = load i32, ptr @ett_msg_auth_cephx, align 4
  %333 = tail call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332) #8
  %334 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef 26) #8
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr @hf_msg_auth_cephx_req_type, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %336, ptr noundef %125, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #8
  %338 = load ptr, ptr %254, align 8
  %339 = tail call ptr @expert_add_info(ptr noundef %338, ptr noundef %331, ptr noundef nonnull @ei_union_unknown) #8
  %340 = tail call ptr @val_to_str(i32 noundef %335, ptr noundef nonnull @c_cephx_req_type_strings, ptr noundef nonnull @.str.1596) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.1614, ptr noundef %340) #8
  br label %344

341:                                              ; preds = %253
  %342 = load ptr, ptr %254, align 8
  %343 = tail call ptr @expert_add_info(ptr noundef %342, ptr noundef %272, ptr noundef nonnull @ei_union_unknown) #8
  br label %344

344:                                              ; preds = %341, %329, %._crit_edge.i
  %.1.i = phi i32 [ 26, %341 ], [ 28, %329 ], [ %328, %._crit_edge.i ]
  %345 = icmp ult i32 %.1.i, %279
  br i1 %345, label %c_warn_unused.exit.i.i, label %351

c_warn_unused.exit.i.i:                           ; preds = %344
  %346 = sub nuw i32 %279, %.1.i
  %347 = load ptr, ptr %254, align 8
  %348 = icmp eq i32 %346, 1
  %349 = select i1 %348, ptr @.str.1564, ptr @.str.1686
  %350 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %274, ptr noundef %347, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.1.i, i32 noundef %346, ptr noundef nonnull @.str.1685, i32 noundef %346, ptr noundef nonnull %349) #8
  br label %c_warn_size.exit.i

351:                                              ; preds = %344
  %.not18.i16.i.i = icmp eq i32 %.1.i, %279
  br i1 %.not18.i16.i.i, label %c_warn_size.exit.i, label %352

352:                                              ; preds = %351
  %353 = sub nuw i32 %.1.i, %279
  %354 = load ptr, ptr %254, align 8
  %355 = icmp eq i32 %353, 1
  %356 = select i1 %355, ptr @.str.1564, ptr @.str.1686
  %357 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %274, ptr noundef %354, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %279, i32 noundef %353, ptr noundef nonnull @.str.1687, i32 noundef %353, ptr noundef nonnull %356) #8
  br label %c_warn_size.exit.i

c_warn_size.exit.i:                               ; preds = %352, %351, %c_warn_unused.exit.i.i
  %358 = add i32 %278, 30
  %359 = icmp eq i32 %358, %22
  br i1 %359, label %360, label %c_dissect_msg_auth.exit

360:                                              ; preds = %c_warn_size.exit.i
  %361 = load i32, ptr @hf_msg_auth_monmap_epoch, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %361, ptr noundef %125, i32 noundef %279, i32 noundef 4, i32 noundef -2147483648) #8
  br label %c_dissect_msg_auth.exit

c_dissect_msg_auth.exit:                          ; preds = %c_warn_size.exit.i, %360
  %.2.i = phi i32 [ %22, %360 ], [ %279, %c_warn_size.exit.i ]
  %363 = tail call ptr @val_to_str(i32 noundef %275, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1579) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.1615, ptr noundef %363) #8
  %364 = load ptr, ptr %258, align 8
  %365 = tail call ptr @val_to_str(i32 noundef %275, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1579) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.1615, ptr noundef %365) #8
  br label %c_dissect_msg_mon_sub.exit

366:                                              ; preds = %122
  %367 = getelementptr inbounds i8, ptr %3, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  tail call void @col_add_str(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.1617) #8
  %371 = getelementptr inbounds i8, ptr %3, i64 32
  %372 = load ptr, ptr %371, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1617) #8
  %373 = load i32, ptr @hf_msg_auth_reply, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %373, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %375 = load i32, ptr @ett_msg_authreply, align 4
  %376 = tail call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375) #8
  %377 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %378 = load i32, ptr @hf_msg_auth_reply_proto, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %378, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %380 = load i32, ptr @hf_msg_auth_reply_result, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %380, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #8
  %382 = load i32, ptr @hf_msg_auth_reply_global_id, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %382, ptr noundef %125, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #8
  %384 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16) #8
  %385 = add i32 %384, 20
  %386 = load ptr, ptr %367, align 8
  %387 = tail call ptr @expert_add_info(ptr noundef %386, ptr noundef %374, ptr noundef nonnull @ei_union_unknown) #8
  %388 = icmp ugt i32 %385, 20
  br i1 %388, label %c_warn_unused.exit.i.i376, label %393

c_warn_unused.exit.i.i376:                        ; preds = %366
  %389 = load ptr, ptr %367, align 8
  %390 = icmp eq i32 %384, 1
  %391 = select i1 %390, ptr @.str.1564, ptr @.str.1686
  %392 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %376, ptr noundef %389, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef 20, i32 noundef %384, ptr noundef nonnull @.str.1685, i32 noundef %384, ptr noundef nonnull %391) #8
  br label %c_dissect_msg_auth_reply.exit

393:                                              ; preds = %366
  %.not18.i16.i.i374 = icmp eq i32 %384, 0
  br i1 %.not18.i16.i.i374, label %c_dissect_msg_auth_reply.exit, label %394

394:                                              ; preds = %393
  %395 = sub nsw i32 0, %384
  %396 = load ptr, ptr %367, align 8
  %397 = icmp eq i32 %384, -1
  %398 = select i1 %397, ptr @.str.1564, ptr @.str.1686
  %399 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %376, ptr noundef %396, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %385, i32 noundef %395, ptr noundef nonnull @.str.1687, i32 noundef %395, ptr noundef nonnull %398) #8
  br label %c_dissect_msg_auth_reply.exit

c_dissect_msg_auth_reply.exit:                    ; preds = %c_warn_unused.exit.i.i376, %393, %394
  %400 = load i32, ptr @hf_msg_auth_reply_msg, align 4
  %401 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %385) #8
  %402 = tail call ptr @wmem_packet_scope() #8
  %403 = add i32 %384, 24
  %404 = tail call ptr @tvb_get_string_enc(ptr noundef %402, ptr noundef %125, i32 noundef %403, i32 noundef %401, i32 noundef 0) #8
  %405 = add i32 %401, 4
  %406 = tail call ptr @proto_tree_add_string(ptr noundef %376, i32 noundef %400, ptr noundef %125, i32 noundef %385, i32 noundef %405, ptr noundef %404) #8
  %407 = load i32, ptr @ett_str, align 4
  %408 = tail call ptr @proto_item_add_subtree(ptr noundef %406, i32 noundef %407) #8
  %409 = load i32, ptr @hf_string_size, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %125, i32 noundef %385, i32 noundef 4, i32 noundef -2147483648) #8
  %411 = load i32, ptr @hf_string_data, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %125, i32 noundef %403, i32 noundef %401, i32 noundef 2) #8
  %413 = add i32 %401, %403
  %414 = tail call ptr @val_to_str(i32 noundef %377, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1579) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.1615, ptr noundef %414) #8
  %415 = load ptr, ptr %371, align 8
  %416 = tail call ptr @val_to_str(i32 noundef %377, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1579) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1615, ptr noundef %416) #8
  br label %c_dissect_msg_mon_sub.exit

417:                                              ; preds = %122
  %418 = getelementptr inbounds i8, ptr %3, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void @col_add_str(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.1618) #8
  %422 = getelementptr inbounds i8, ptr %3, i64 32
  %423 = load ptr, ptr %422, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1618) #8
  %424 = load i32, ptr @hf_msg_mon_getversion, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %424, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %426 = load i32, ptr @ett_msg_mon_getversion, align 4
  %427 = tail call ptr @proto_item_add_subtree(ptr noundef %425, i32 noundef %426) #8
  %428 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 0) #8
  %429 = load i32, ptr @hf_msg_mon_getversion_tid, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %429, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %431 = load i32, ptr @hf_msg_mon_getversion_what, align 4
  %432 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 8) #8
  %433 = tail call ptr @wmem_packet_scope() #8
  %434 = tail call ptr @tvb_get_string_enc(ptr noundef %433, ptr noundef %125, i32 noundef 12, i32 noundef %432, i32 noundef 0) #8
  %435 = add i32 %432, 4
  %436 = tail call ptr @proto_tree_add_string(ptr noundef %427, i32 noundef %431, ptr noundef %125, i32 noundef 8, i32 noundef %435, ptr noundef %434) #8
  %437 = load i32, ptr @ett_str, align 4
  %438 = tail call ptr @proto_item_add_subtree(ptr noundef %436, i32 noundef %437) #8
  %439 = load i32, ptr @hf_string_size, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %125, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #8
  %441 = load i32, ptr @hf_string_data, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %441, ptr noundef %125, i32 noundef 12, i32 noundef %432, i32 noundef 2) #8
  %443 = add i32 %432, 12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef nonnull @.str.1619, i64 noundef %428, ptr noundef %434) #8
  %444 = load ptr, ptr %422, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1619, i64 noundef %428, ptr noundef %434) #8
  br label %c_dissect_msg_mon_sub.exit

445:                                              ; preds = %122
  %446 = getelementptr inbounds i8, ptr %3, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  tail call void @col_add_str(ptr noundef %449, i32 noundef 25, ptr noundef nonnull @.str.1620) #8
  %450 = getelementptr inbounds i8, ptr %3, i64 32
  %451 = load ptr, ptr %450, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1620) #8
  %452 = load i32, ptr @hf_msg_mon_getversionreply, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %452, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %454 = load i32, ptr @ett_msg_mon_getversionreply, align 4
  %455 = tail call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454) #8
  %456 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 0) #8
  %457 = load i32, ptr @hf_msg_mon_getversionreply_tid, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %457, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %459 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 8) #8
  %460 = load i32, ptr @hf_msg_mon_getversionreply_ver, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %460, ptr noundef %125, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #8
  %462 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 16) #8
  %463 = load i32, ptr @hf_msg_mon_getversionreply_veroldest, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %463, ptr noundef %125, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.1621, i64 noundef %456, i64 noundef %459, i64 noundef %462) #8
  %465 = load ptr, ptr %450, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %465, ptr noundef nonnull @.str.1621, i64 noundef %456, i64 noundef %459, i64 noundef %462) #8
  br label %c_dissect_msg_mon_sub.exit

466:                                              ; preds = %122
  %467 = getelementptr inbounds i8, ptr %3, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  tail call void @col_add_str(ptr noundef %470, i32 noundef 25, ptr noundef nonnull @.str.1622) #8
  %471 = getelementptr inbounds i8, ptr %3, i64 32
  %472 = load ptr, ptr %471, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1622) #8
  %473 = load i32, ptr @hf_msg_mds_map, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %473, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %475 = load i32, ptr @ett_msg_mds_map, align 4
  %476 = tail call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475) #8
  %477 = load i32, ptr @hf_msg_mds_map_fsid, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0) #8
  %479 = load i32, ptr @hf_msg_mds_map_epoch, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %479, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #8
  %481 = load i32, ptr @hf_msg_mds_map_datai, align 4
  %482 = load i32, ptr @hf_msg_mds_map_data, align 4
  %483 = load i32, ptr @hf_msg_mds_map_data_size, align 4
  %484 = tail call fastcc i32 @c_dissect_blob(ptr noundef %476, i32 noundef %481, i32 noundef %482, i32 noundef %483, ptr noundef %125, i32 noundef 20)
  br label %c_dissect_msg_mon_sub.exit

485:                                              ; preds = %122
  %486 = getelementptr inbounds i8, ptr %3, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  tail call void @col_add_str(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.852) #8
  %490 = getelementptr inbounds i8, ptr %3, i64 32
  %491 = load ptr, ptr %490, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %491, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.852) #8
  %492 = load i32, ptr @hf_msg_client_sess, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %492, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %494 = load i32, ptr @ett_msg_client_sess, align 4
  %495 = tail call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494) #8
  %496 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %497 = load i32, ptr @hf_msg_client_sess_op, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %497, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %499 = load i32, ptr @hf_msg_client_sess_seq, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %499, ptr noundef %125, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648) #8
  %501 = load i32, ptr @hf_msg_client_sess_time, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %501, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #8
  %503 = load i32, ptr @hf_msg_client_sess_caps_max, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %503, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #8
  %505 = load i32, ptr @hf_msg_client_sess_leases_max, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %505, ptr noundef %125, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #8
  %507 = tail call ptr @val_to_str_ext(i32 noundef %496, ptr noundef nonnull @c_session_op_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.1625, ptr noundef %507) #8
  %508 = load ptr, ptr %490, align 8
  %509 = tail call ptr @val_to_str_ext(i32 noundef %496, ptr noundef nonnull @c_session_op_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %508, ptr noundef nonnull @.str.1625, ptr noundef %509) #8
  br label %c_dissect_msg_mon_sub.exit

510:                                              ; preds = %122
  %511 = getelementptr inbounds i8, ptr %3, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  tail call void @col_add_str(ptr noundef %514, i32 noundef 25, ptr noundef nonnull @.str.861) #8
  %515 = getelementptr inbounds i8, ptr %3, i64 32
  %516 = load ptr, ptr %515, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.861) #8
  %517 = load i32, ptr @hf_msg_client_req, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %517, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %519 = load i32, ptr @ett_msg_client_req, align 4
  %520 = tail call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519) #8
  %521 = load i32, ptr @hf_msg_client_req_oldest_tid, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %523 = load i32, ptr @hf_msg_client_req_mdsmap_epoch, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %523, ptr noundef %125, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #8
  %525 = load i32, ptr @hf_msg_client_req_flags, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %525, ptr noundef %125, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #8
  %527 = load i32, ptr @hf_msg_client_req_retry, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %527, ptr noundef %125, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #8
  %529 = load i32, ptr @hf_msg_client_req_forward, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %529, ptr noundef %125, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #8
  %531 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef 18) #8
  %532 = load i32, ptr @hf_msg_client_req_releases, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %532, ptr noundef %125, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #8
  %534 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20) #8
  %535 = load i32, ptr @hf_msg_client_req_op, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %535, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #8
  %537 = load i32, ptr @hf_msg_client_req_caller_uid, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %537, ptr noundef %125, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #8
  %539 = load i32, ptr @hf_msg_client_req_caller_gid, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %539, ptr noundef %125, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #8
  %541 = load i32, ptr @hf_msg_client_req_inode, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %541, ptr noundef %125, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #8
  %543 = load i32, ptr @hf_msg_client_req_path_src, align 4
  %544 = tail call fastcc i32 @c_dissect_path(ptr noundef %520, i32 noundef %543, ptr noundef %125, i32 noundef 88, ptr noundef nonnull readonly %3)
  %545 = load i32, ptr @hf_msg_client_req_path_dst, align 4
  %546 = tail call fastcc i32 @c_dissect_path(ptr noundef %520, i32 noundef %545, ptr noundef %125, i32 noundef %544, ptr noundef nonnull readonly %3)
  %.not74.i = icmp eq i16 %531, 0
  br i1 %.not74.i, label %._crit_edge.i379, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %510
  %547 = zext i16 %531 to i32
  br label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %.lr.ph.i377, %.lr.ph.preheader.i
  %.076.i = phi i32 [ %591, %.lr.ph.i377 ], [ %546, %.lr.ph.preheader.i ]
  %.07375.i = phi i32 [ %548, %.lr.ph.i377 ], [ %547, %.lr.ph.preheader.i ]
  %548 = add nsw i32 %.07375.i, -1
  %549 = load i32, ptr @hf_msg_client_req_release, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %549, ptr noundef %125, i32 noundef %.076.i, i32 noundef -1, i32 noundef 0) #8
  %551 = load i32, ptr @ett_mds_release, align 4
  %552 = tail call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551) #8
  %553 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %.076.i) #8
  %554 = load i32, ptr @hf_mds_release_inode, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %554, ptr noundef %125, i32 noundef %.076.i, i32 noundef 8, i32 noundef -2147483648) #8
  %556 = add i32 %.076.i, 8
  %557 = load i32, ptr @hf_mds_release_capid, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %557, ptr noundef %125, i32 noundef %556, i32 noundef 8, i32 noundef -2147483648) #8
  %559 = add i32 %.076.i, 16
  %560 = load i32, ptr @hf_mds_release_new, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %560, ptr noundef %125, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648) #8
  %562 = add i32 %.076.i, 20
  %563 = load i32, ptr @hf_mds_release_wanted, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %563, ptr noundef %125, i32 noundef %562, i32 noundef 4, i32 noundef -2147483648) #8
  %565 = add i32 %.076.i, 24
  %566 = load i32, ptr @hf_mds_release_seq, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %566, ptr noundef %125, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648) #8
  %568 = add i32 %.076.i, 28
  %569 = load i32, ptr @hf_mds_release_seq_issue, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %569, ptr noundef %125, i32 noundef %568, i32 noundef 4, i32 noundef -2147483648) #8
  %571 = add i32 %.076.i, 32
  %572 = load i32, ptr @hf_mds_release_mseq, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %572, ptr noundef %125, i32 noundef %571, i32 noundef 4, i32 noundef -2147483648) #8
  %574 = add i32 %.076.i, 36
  %575 = load i32, ptr @hf_mds_release_dname_seq, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %575, ptr noundef %125, i32 noundef %574, i32 noundef 4, i32 noundef -2147483648) #8
  %577 = add i32 %.076.i, 40
  %578 = load i32, ptr @hf_mds_release_dname, align 4
  %579 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %577) #8
  %580 = tail call ptr @wmem_packet_scope() #8
  %581 = add i32 %.076.i, 44
  %582 = tail call ptr @tvb_get_string_enc(ptr noundef %580, ptr noundef %125, i32 noundef %581, i32 noundef %579, i32 noundef 0) #8
  %583 = add i32 %579, 4
  %584 = tail call ptr @proto_tree_add_string(ptr noundef %552, i32 noundef %578, ptr noundef %125, i32 noundef %577, i32 noundef %583, ptr noundef %582) #8
  %585 = load i32, ptr @ett_str, align 4
  %586 = tail call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585) #8
  %587 = load i32, ptr @hf_string_size, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %125, i32 noundef %577, i32 noundef 4, i32 noundef -2147483648) #8
  %589 = load i32, ptr @hf_string_data, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %589, ptr noundef %125, i32 noundef %581, i32 noundef %579, i32 noundef 2) #8
  %591 = add i32 %579, %581
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef nonnull @.str.1627, i64 noundef %553) #8
  tail call void @proto_item_set_end(ptr noundef %550, ptr noundef %125, i32 noundef %591) #8
  %.not.i378 = icmp eq i32 %548, 0
  br i1 %.not.i378, label %._crit_edge.i379, label %.lr.ph.i377, !llvm.loop !10

._crit_edge.i379:                                 ; preds = %.lr.ph.i377, %510
  %.0.lcssa.i380 = phi i32 [ %546, %510 ], [ %591, %.lr.ph.i377 ]
  %592 = load i16, ptr %53, align 4
  %593 = icmp ugt i16 %592, 1
  br i1 %593, label %594, label %c_dissect_msg_client_req.exit

594:                                              ; preds = %._crit_edge.i379
  %595 = load i32, ptr @hf_msg_client_req_time, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %595, ptr noundef %125, i32 noundef %.0.lcssa.i380, i32 noundef 8, i32 noundef -2147483648) #8
  %597 = add i32 %.0.lcssa.i380, 8
  br label %c_dissect_msg_client_req.exit

c_dissect_msg_client_req.exit:                    ; preds = %._crit_edge.i379, %594
  %.1.i381 = phi i32 [ %597, %594 ], [ %.0.lcssa.i380, %._crit_edge.i379 ]
  %598 = tail call ptr @val_to_str_ext(i32 noundef %534, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.1625, ptr noundef %598) #8
  %599 = load ptr, ptr %515, align 8
  %600 = tail call ptr @val_to_str_ext(i32 noundef %534, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef nonnull @.str.1625, ptr noundef %600) #8
  br label %c_dissect_msg_mon_sub.exit

601:                                              ; preds = %122
  %602 = getelementptr inbounds i8, ptr %3, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  tail call void @col_add_str(ptr noundef %605, i32 noundef 25, ptr noundef nonnull @.str.887) #8
  %606 = getelementptr inbounds i8, ptr %3, i64 32
  %607 = load ptr, ptr %606, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.887) #8
  %608 = load i32, ptr @hf_msg_client_reqfwd, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %608, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %610 = load i32, ptr @ett_msg_client_reqfwd, align 4
  %611 = tail call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610) #8
  %612 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %613 = load i32, ptr @hf_msg_client_reqfwd_dst, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %613, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %615 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 4) #8
  %616 = load i32, ptr @hf_msg_client_reqfwd_fwd, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %616, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #8
  %618 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef 8) #8
  %619 = load i32, ptr @hf_msg_client_reqfwd_resend, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %619, ptr noundef %125, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #8
  %.not.i382 = icmp eq i8 %618, 0
  %621 = select i1 %.not.i382, ptr @.str.1631, ptr @.str.1630
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef nonnull @.str.1629, i32 noundef %612, ptr noundef nonnull %621, i32 noundef %615) #8
  %622 = load ptr, ptr %606, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef nonnull @.str.1629, i32 noundef %612, ptr noundef nonnull %621, i32 noundef %615) #8
  br label %c_dissect_msg_mon_sub.exit

623:                                              ; preds = %122
  %624 = getelementptr inbounds i8, ptr %3, i64 40
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  tail call void @col_add_str(ptr noundef %627, i32 noundef 25, ptr noundef nonnull @.str.895) #8
  %628 = getelementptr inbounds i8, ptr %3, i64 32
  %629 = load ptr, ptr %628, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.895) #8
  %630 = load i32, ptr @hf_msg_client_reply, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %630, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %632 = load i32, ptr @ett_msg_client_reply, align 4
  %633 = tail call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632) #8
  %634 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %635 = load i32, ptr @hf_msg_client_reply_op, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %635, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %637 = load i32, ptr @hf_msg_client_reply_result, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %637, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #8
  %639 = load i32, ptr @hf_msg_client_reply_mdsmap_epoch, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %639, ptr noundef %125, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #8
  %641 = load i32, ptr @hf_msg_client_reply_safe, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %641, ptr noundef %125, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #8
  %643 = load i32, ptr @hf_msg_client_reply_isdentry, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %643, ptr noundef %125, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #8
  %645 = load i32, ptr @hf_msg_client_reply_istarget, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %645, ptr noundef %125, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #8
  %647 = load i32, ptr @hf_msg_client_reply_trace, align 4
  %648 = load i32, ptr @hf_data_data, align 4
  %649 = load i32, ptr @hf_data_size, align 4
  %650 = tail call fastcc i32 @c_dissect_blob(ptr noundef %633, i32 noundef %647, i32 noundef %648, i32 noundef %649, ptr noundef %125, i32 noundef 15)
  %651 = load i32, ptr @hf_msg_client_reply_extra, align 4
  %652 = load i32, ptr @hf_data_data, align 4
  %653 = load i32, ptr @hf_data_size, align 4
  %654 = tail call fastcc i32 @c_dissect_blob(ptr noundef %633, i32 noundef %651, i32 noundef %652, i32 noundef %653, ptr noundef %125, i32 noundef %650)
  %655 = load i32, ptr @hf_msg_client_reply_snaps, align 4
  %656 = load i32, ptr @hf_data_data, align 4
  %657 = load i32, ptr @hf_data_size, align 4
  %658 = tail call fastcc i32 @c_dissect_blob(ptr noundef %633, i32 noundef %655, i32 noundef %656, i32 noundef %657, ptr noundef %125, i32 noundef %654)
  %659 = tail call ptr @val_to_str_ext(i32 noundef %634, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef nonnull @.str.1625, ptr noundef %659) #8
  %660 = load ptr, ptr %628, align 8
  %661 = tail call ptr @val_to_str_ext(i32 noundef %634, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %660, ptr noundef nonnull @.str.1625, ptr noundef %661) #8
  br label %c_dissect_msg_mon_sub.exit

662:                                              ; preds = %122
  %663 = getelementptr inbounds i8, ptr %3, i64 40
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  tail call void @col_add_str(ptr noundef %666, i32 noundef 25, ptr noundef nonnull @.str.362) #8
  %667 = getelementptr inbounds i8, ptr %3, i64 32
  %668 = load ptr, ptr %667, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.362) #8
  %669 = load i32, ptr @hf_msg_osd_map, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %669, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %671 = load i32, ptr @ett_msg_osd_map, align 4
  %672 = tail call ptr @proto_item_add_subtree(ptr noundef %670, i32 noundef %671) #8
  %673 = load i32, ptr @hf_msg_osd_map_fsid, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0) #8
  %675 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16) #8
  %676 = load i32, ptr @hf_msg_osd_map_inc_len, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %676, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.1632, i32 noundef %675) #8
  %678 = load ptr, ptr %667, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %678, ptr noundef nonnull @.str.1632, i32 noundef %675) #8
  %.not82.i = icmp eq i32 %675, 0
  br i1 %.not82.i, label %._crit_edge.i385, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %662
  %679 = getelementptr inbounds i8, ptr %19, i64 8
  %680 = getelementptr inbounds i8, ptr %20, i64 4
  %681 = getelementptr inbounds i8, ptr %20, i64 8
  br label %682

682:                                              ; preds = %c_dissect_osdmap_inc.exit.i, %.lr.ph.i383
  %.084.i = phi i32 [ %675, %.lr.ph.i383 ], [ %683, %c_dissect_osdmap_inc.exit.i ]
  %.07983.i = phi i32 [ 20, %.lr.ph.i383 ], [ %694, %c_dissect_osdmap_inc.exit.i ]
  %683 = add i32 %.084.i, -1
  %684 = load i32, ptr @hf_msg_osd_map_inc, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %684, ptr noundef %125, i32 noundef %.07983.i, i32 noundef -1, i32 noundef 0) #8
  %686 = load i32, ptr @ett_msg_osd_map_inc, align 4
  %687 = call ptr @proto_item_add_subtree(ptr noundef %685, i32 noundef %686) #8
  %688 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.07983.i) #8
  %689 = load i32, ptr @hf_msg_osd_map_epoch, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %689, ptr noundef %125, i32 noundef %.07983.i, i32 noundef 4, i32 noundef -2147483648) #8
  %691 = add i32 %.07983.i, 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  %692 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %691) #8
  %693 = add i32 %.07983.i, 8
  %694 = add i32 %692, %693
  %695 = load i32, ptr @hf_osdmap_inc, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %695, ptr noundef %125, i32 noundef %691, i32 noundef %692, i32 noundef 0) #8
  %697 = load i32, ptr @ett_osd_map_inc, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697) #8
  %699 = call fastcc i32 @c_dissect_encoded(ptr noundef %698, ptr noundef nonnull %19, i8 noundef zeroext 7, i8 noundef zeroext 7, ptr noundef %125, i32 noundef %693, ptr noundef readonly %3)
  %700 = load i32, ptr %679, align 4
  %701 = icmp ult i32 %700, %694
  br i1 %701, label %c_warn_unused.exit.i.i.i, label %707

c_warn_unused.exit.i.i.i:                         ; preds = %682
  %702 = sub nuw i32 %694, %700
  %703 = load ptr, ptr %663, align 8
  %704 = icmp eq i32 %702, 1
  %705 = select i1 %704, ptr @.str.1564, ptr @.str.1686
  %706 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %703, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %700, i32 noundef %702, ptr noundef nonnull @.str.1685, i32 noundef %702, ptr noundef nonnull %705) #8
  br label %c_warn_size.exit.i.i

707:                                              ; preds = %682
  %.not18.i16.i.i.i = icmp eq i32 %700, %694
  br i1 %.not18.i16.i.i.i, label %c_warn_size.exit.i.i, label %708

708:                                              ; preds = %707
  %709 = sub nuw i32 %700, %694
  %710 = load ptr, ptr %663, align 8
  %711 = icmp eq i32 %709, 1
  %712 = select i1 %711, ptr @.str.1564, ptr @.str.1686
  %713 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %710, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %694, i32 noundef %709, ptr noundef nonnull @.str.1687, i32 noundef %709, ptr noundef nonnull %712) #8
  br label %c_warn_size.exit.i.i

c_warn_size.exit.i.i:                             ; preds = %708, %707, %c_warn_unused.exit.i.i.i
  %714 = load i32, ptr @hf_osdmap_inc_client, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %714, ptr noundef %125, i32 noundef %699, i32 noundef -1, i32 noundef 0) #8
  %716 = load i32, ptr @ett_osd_map_inc_client, align 4
  %717 = call ptr @proto_item_add_subtree(ptr noundef %715, i32 noundef %716) #8
  %718 = call fastcc i32 @c_dissect_encoded(ptr noundef %717, ptr noundef nonnull %20, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %125, i32 noundef %699, ptr noundef readonly %3)
  %719 = load i32, ptr %680, align 4
  call void @proto_item_set_len(ptr noundef %715, i32 noundef %719) #8
  %720 = load i32, ptr @hf_osdmap_inc_fsid, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %720, ptr noundef %125, i32 noundef %718, i32 noundef 16, i32 noundef 0) #8
  %722 = add i32 %718, 16
  %723 = load i32, ptr %681, align 4
  %724 = icmp ult i32 %722, %723
  br i1 %724, label %c_warn_unused.exit.i56.i.i, label %730

c_warn_unused.exit.i56.i.i:                       ; preds = %c_warn_size.exit.i.i
  %725 = sub nuw i32 %723, %722
  %726 = load ptr, ptr %663, align 8
  %727 = icmp eq i32 %725, 1
  %728 = select i1 %727, ptr @.str.1564, ptr @.str.1686
  %729 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %717, ptr noundef %726, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %722, i32 noundef %725, ptr noundef nonnull @.str.1685, i32 noundef %725, ptr noundef nonnull %728) #8
  br label %c_warn_size.exit57.i.i

730:                                              ; preds = %c_warn_size.exit.i.i
  %.not18.i16.i54.i.i = icmp eq i32 %722, %723
  br i1 %.not18.i16.i54.i.i, label %c_warn_size.exit57.i.i, label %731

731:                                              ; preds = %730
  %732 = sub nuw i32 %722, %723
  %733 = load ptr, ptr %663, align 8
  %734 = icmp eq i32 %732, 1
  %735 = select i1 %734, ptr @.str.1564, ptr @.str.1686
  %736 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %717, ptr noundef %733, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %723, i32 noundef %732, ptr noundef nonnull @.str.1687, i32 noundef %732, ptr noundef nonnull %735) #8
  br label %c_warn_size.exit57.i.i

c_warn_size.exit57.i.i:                           ; preds = %731, %730, %c_warn_unused.exit.i56.i.i
  %737 = load i32, ptr %681, align 4
  %738 = load i32, ptr @hf_osdmap_inc_osd, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %738, ptr noundef %125, i32 noundef %737, i32 noundef -1, i32 noundef 0) #8
  %740 = load i32, ptr @ett_osd_map_inc_osd, align 4
  %741 = call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740) #8
  %742 = call fastcc i32 @c_dissect_encoded(ptr noundef %741, ptr noundef nonnull %20, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %737, ptr noundef readonly %3)
  %743 = load i32, ptr %680, align 4
  call void @proto_item_set_len(ptr noundef %739, i32 noundef %743) #8
  %744 = load i32, ptr %681, align 4
  %745 = icmp ult i32 %742, %744
  br i1 %745, label %c_warn_unused.exit.i60.i.i, label %751

c_warn_unused.exit.i60.i.i:                       ; preds = %c_warn_size.exit57.i.i
  %746 = sub nuw i32 %744, %742
  %747 = load ptr, ptr %663, align 8
  %748 = icmp eq i32 %746, 1
  %749 = select i1 %748, ptr @.str.1564, ptr @.str.1686
  %750 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %741, ptr noundef %747, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %742, i32 noundef %746, ptr noundef nonnull @.str.1685, i32 noundef %746, ptr noundef nonnull %749) #8
  br label %c_warn_size.exit61.i.i

751:                                              ; preds = %c_warn_size.exit57.i.i
  %.not18.i16.i58.i.i = icmp eq i32 %742, %744
  br i1 %.not18.i16.i58.i.i, label %c_warn_size.exit61.i.i, label %752

752:                                              ; preds = %751
  %753 = sub nuw i32 %742, %744
  %754 = load ptr, ptr %663, align 8
  %755 = icmp eq i32 %753, 1
  %756 = select i1 %755, ptr @.str.1564, ptr @.str.1686
  %757 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %741, ptr noundef %754, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %744, i32 noundef %753, ptr noundef nonnull @.str.1687, i32 noundef %753, ptr noundef nonnull %756) #8
  br label %c_warn_size.exit61.i.i

c_warn_size.exit61.i.i:                           ; preds = %752, %751, %c_warn_unused.exit.i60.i.i
  %758 = load i32, ptr %681, align 4
  %759 = icmp ult i32 %758, %694
  br i1 %759, label %c_warn_unused.exit.i64.i.i, label %765

c_warn_unused.exit.i64.i.i:                       ; preds = %c_warn_size.exit61.i.i
  %760 = sub nuw i32 %694, %758
  %761 = load ptr, ptr %663, align 8
  %762 = icmp eq i32 %760, 1
  %763 = select i1 %762, ptr @.str.1564, ptr @.str.1686
  %764 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %761, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %758, i32 noundef %760, ptr noundef nonnull @.str.1685, i32 noundef %760, ptr noundef nonnull %763) #8
  br label %c_dissect_osdmap_inc.exit.i

765:                                              ; preds = %c_warn_size.exit61.i.i
  %.not18.i16.i62.i.i = icmp eq i32 %758, %694
  br i1 %.not18.i16.i62.i.i, label %c_dissect_osdmap_inc.exit.i, label %766

766:                                              ; preds = %765
  %767 = sub nuw i32 %758, %694
  %768 = load ptr, ptr %663, align 8
  %769 = icmp eq i32 %767, 1
  %770 = select i1 %769, ptr @.str.1564, ptr @.str.1686
  %771 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %768, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %694, i32 noundef %767, ptr noundef nonnull @.str.1687, i32 noundef %767, ptr noundef nonnull %770) #8
  br label %c_dissect_osdmap_inc.exit.i

c_dissect_osdmap_inc.exit.i:                      ; preds = %766, %765, %c_warn_unused.exit.i64.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %685, ptr noundef nonnull @.str.1633, i32 noundef %688) #8
  call void @proto_item_set_end(ptr noundef %685, ptr noundef %125, i32 noundef %694) #8
  %.not.i384 = icmp eq i32 %683, 0
  br i1 %.not.i384, label %._crit_edge.i385, label %682, !llvm.loop !11

._crit_edge.i385:                                 ; preds = %c_dissect_osdmap_inc.exit.i, %662
  %.079.lcssa.i = phi i32 [ 20, %662 ], [ %694, %c_dissect_osdmap_inc.exit.i ]
  %772 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.079.lcssa.i) #8
  %773 = load i32, ptr @hf_msg_osd_map_map_len, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %773, ptr noundef %125, i32 noundef %.079.lcssa.i, i32 noundef 4, i32 noundef -2147483648) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.1634, i32 noundef %772) #8
  %775 = load ptr, ptr %667, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %775, ptr noundef nonnull @.str.1634, i32 noundef %772) #8
  %776 = add i32 %.079.lcssa.i, 4
  %.not8185.i = icmp eq i32 %772, 0
  br i1 %.not8185.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge.i385, %.lr.ph89.i
  %.187.i = phi i32 [ %777, %.lr.ph89.i ], [ %772, %._crit_edge.i385 ]
  %.18086.i = phi i32 [ %786, %.lr.ph89.i ], [ %776, %._crit_edge.i385 ]
  %777 = add i32 %.187.i, -1
  %778 = load i32, ptr @hf_msg_osd_map_map, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %778, ptr noundef %125, i32 noundef %.18086.i, i32 noundef -1, i32 noundef 0) #8
  %780 = load i32, ptr @ett_msg_osd_map_full, align 4
  %781 = call ptr @proto_item_add_subtree(ptr noundef %779, i32 noundef %780) #8
  %782 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.18086.i) #8
  %783 = load i32, ptr @hf_msg_osd_map_epoch, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %783, ptr noundef %125, i32 noundef %.18086.i, i32 noundef 4, i32 noundef -2147483648) #8
  %785 = add i32 %.18086.i, 4
  %786 = call fastcc i32 @c_dissect_osdmap(ptr noundef %781, ptr noundef %125, i32 noundef %785, ptr noundef readonly %3)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %779, ptr noundef nonnull @.str.1633, i32 noundef %782) #8
  call void @proto_item_set_end(ptr noundef %779, ptr noundef %125, i32 noundef %786) #8
  %.not81.i = icmp eq i32 %777, 0
  br i1 %.not81.i, label %._crit_edge90.i, label %.lr.ph89.i, !llvm.loop !12

._crit_edge90.i:                                  ; preds = %.lr.ph89.i, %._crit_edge.i385
  %.180.lcssa.i = phi i32 [ %776, %._crit_edge.i385 ], [ %786, %.lr.ph89.i ]
  %787 = load i16, ptr %53, align 4
  %788 = icmp ugt i16 %787, 1
  br i1 %788, label %789, label %c_dissect_msg_mon_sub.exit

789:                                              ; preds = %._crit_edge90.i
  %790 = load i32, ptr @hf_msg_osd_map_oldest, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %790, ptr noundef %125, i32 noundef %.180.lcssa.i, i32 noundef 4, i32 noundef -2147483648) #8
  %792 = add i32 %.180.lcssa.i, 4
  %793 = load i32, ptr @hf_msg_osd_map_newest, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %793, ptr noundef %125, i32 noundef %792, i32 noundef 4, i32 noundef -2147483648) #8
  %795 = add i32 %.180.lcssa.i, 8
  br label %c_dissect_msg_mon_sub.exit

796:                                              ; preds = %122
  %797 = getelementptr inbounds i8, ptr %3, i64 40
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  tail call void @col_add_str(ptr noundef %800, i32 noundef 25, ptr noundef nonnull @.str.922) #8
  %801 = getelementptr inbounds i8, ptr %3, i64 32
  %802 = load ptr, ptr %801, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %802, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.922) #8
  %803 = load i32, ptr @hf_msg_osd_op, align 4
  %804 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %803, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %805 = load i32, ptr @ett_msg_osd_op, align 4
  %806 = tail call ptr @proto_item_add_subtree(ptr noundef %804, i32 noundef %805) #8
  %807 = load i32, ptr @hf_msg_osd_op_client_inc, align 4
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %809 = load i32, ptr @hf_msg_osd_op_osdmap_epoch, align 4
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %809, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #8
  %811 = load i32, ptr @hf_osd_flags, align 4
  %812 = tail call ptr @proto_tree_add_bitmask(ptr noundef %806, ptr noundef %125, i32 noundef 8, i32 noundef %811, i32 noundef %811, ptr noundef nonnull @c_dissect_osd_flags.flags, i32 noundef -2147483648) #8
  %813 = load i32, ptr @hf_msg_osd_op_mtime, align 4
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %813, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #8
  %815 = load i32, ptr @hf_msg_osd_op_reassert_version, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %815, ptr noundef %125, i32 noundef 20, i32 noundef 12, i32 noundef 0) #8
  %817 = load i32, ptr @ett_eversion, align 4
  %818 = tail call ptr @proto_item_add_subtree(ptr noundef %816, i32 noundef %817) #8
  %819 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 20) #8
  %820 = load i32, ptr @hf_version, align 4
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %820, ptr noundef %125, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648) #8
  %822 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 28) #8
  %823 = load i32, ptr @hf_epoch, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %823, ptr noundef %125, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %816, ptr noundef nonnull @.str.1648, i64 noundef %819, i32 noundef %822) #8
  tail call void @proto_item_set_end(ptr noundef %816, ptr noundef %125, i32 noundef 32) #8
  %825 = load i32, ptr @hf_msg_osd_op_oloc, align 4
  %826 = tail call fastcc i32 @c_dissect_object_locator(ptr noundef %806, i32 noundef %825, ptr noundef %125, i32 noundef 32, ptr noundef nonnull readonly %3)
  %827 = load i32, ptr @hf_msg_osd_op_pgid, align 4
  %828 = tail call fastcc i32 @c_dissect_pg(ptr noundef %806, i32 noundef %827, ptr noundef %125, i32 noundef %826, ptr noundef nonnull readonly %3)
  %829 = load i32, ptr @hf_msg_osd_op_oid, align 4
  %830 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %828) #8
  %831 = tail call ptr @wmem_packet_scope() #8
  %832 = add i32 %828, 4
  %833 = tail call ptr @tvb_get_string_enc(ptr noundef %831, ptr noundef %125, i32 noundef %832, i32 noundef %830, i32 noundef 0) #8
  %834 = add i32 %830, 4
  %835 = tail call ptr @proto_tree_add_string(ptr noundef %806, i32 noundef %829, ptr noundef %125, i32 noundef %828, i32 noundef %834, ptr noundef %833) #8
  %836 = load i32, ptr @ett_str, align 4
  %837 = tail call ptr @proto_item_add_subtree(ptr noundef %835, i32 noundef %836) #8
  %838 = load i32, ptr @hf_string_size, align 4
  %839 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %125, i32 noundef %828, i32 noundef 4, i32 noundef -2147483648) #8
  %840 = load i32, ptr @hf_string_data, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %840, ptr noundef %125, i32 noundef %832, i32 noundef %830, i32 noundef 2) #8
  %842 = add i32 %830, %832
  %843 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef %842) #8
  %844 = zext i16 %843 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %804, ptr noundef nonnull @.str.1647, i32 noundef %844) #8
  %845 = load ptr, ptr %801, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %845, ptr noundef nonnull @.str.1647, i32 noundef %844) #8
  %846 = load i32, ptr @hf_msg_osd_op_ops_len, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %846, ptr noundef %125, i32 noundef %842, i32 noundef 2, i32 noundef -2147483648) #8
  %848 = add i32 %842, 2
  %849 = tail call i32 @tvb_reported_length(ptr noundef %125) #8
  %850 = sub i32 %849, %848
  %851 = udiv i32 %850, 34
  %852 = icmp ult i32 %851, %844
  br i1 %852, label %853, label %856

853:                                              ; preds = %796
  %854 = load ptr, ptr %797, align 8
  %855 = tail call ptr @expert_add_info(ptr noundef %854, ptr noundef %847, ptr noundef nonnull @ei_sizeillogical) #8
  br label %c_dissect_msg_mon_sub.exit

856:                                              ; preds = %796
  %857 = tail call ptr @wmem_packet_scope() #8
  %858 = zext i16 %843 to i64
  %859 = mul nuw nsw i64 %858, 24
  %860 = tail call noalias ptr @wmem_alloc(ptr noundef %857, i64 noundef %859) #8
  %.not124.i = icmp eq i16 %843, 0
  br i1 %.not124.i, label %._crit_edge.i389, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %856, %.lr.ph.i387
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i387 ], [ 0, %856 ]
  %.0107111.i = phi i32 [ %863, %.lr.ph.i387 ], [ %848, %856 ]
  %861 = load i32, ptr @hf_msg_osd_op_op, align 4
  %862 = getelementptr %struct._c_osd_op, ptr %860, i64 %indvars.iv.i
  %863 = tail call fastcc i32 @c_dissect_osd_op(ptr noundef %806, i32 noundef %861, ptr noundef %862, ptr noundef %125, i32 noundef %.0107111.i, ptr noundef readonly %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next.i, %858
  br i1 %exitcond.not.i388, label %._crit_edge.i389, label %.lr.ph.i387, !llvm.loop !13

._crit_edge.i389:                                 ; preds = %.lr.ph.i387, %856
  %.0107.lcssa.i = phi i32 [ %848, %856 ], [ %863, %.lr.ph.i387 ]
  %864 = load i32, ptr @hf_msg_osd_op_snap_id, align 4
  %865 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %864, ptr noundef %125, i32 noundef %.0107.lcssa.i, i32 noundef 8, i32 noundef -2147483648) #8
  %866 = add i32 %.0107.lcssa.i, 8
  %867 = load i32, ptr @hf_msg_osd_op_snap_seq, align 4
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %867, ptr noundef %125, i32 noundef %866, i32 noundef 8, i32 noundef -2147483648) #8
  %869 = add i32 %.0107.lcssa.i, 16
  %870 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %869) #8
  %871 = trunc i32 %870 to i16
  %872 = load i32, ptr @hf_msg_osd_op_snaps_len, align 4
  %873 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %872, ptr noundef %125, i32 noundef %869, i32 noundef 4, i32 noundef -2147483648) #8
  %874 = add i32 %.0107.lcssa.i, 20
  %.not113.i = icmp eq i16 %871, 0
  br i1 %.not113.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %._crit_edge.i389, %.lr.ph117.i
  %.1115.i = phi i16 [ %875, %.lr.ph117.i ], [ %871, %._crit_edge.i389 ]
  %.1108114.i = phi i32 [ %878, %.lr.ph117.i ], [ %874, %._crit_edge.i389 ]
  %875 = add i16 %.1115.i, -1
  %876 = load i32, ptr @hf_msg_osd_op_snap, align 4
  %877 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %876, ptr noundef %125, i32 noundef %.1108114.i, i32 noundef 8, i32 noundef -2147483648) #8
  %878 = add i32 %.1108114.i, 8
  %.not.i390 = icmp eq i16 %875, 0
  br i1 %.not.i390, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !14

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %._crit_edge.i389
  %.1108.lcssa.i = phi i32 [ %874, %._crit_edge.i389 ], [ %878, %.lr.ph117.i ]
  %879 = load i16, ptr %53, align 4
  %880 = icmp ugt i16 %879, 3
  br i1 %880, label %881, label %885

881:                                              ; preds = %._crit_edge118.i
  %882 = load i32, ptr @hf_msg_osd_op_retry_attempt, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %882, ptr noundef %125, i32 noundef %.1108.lcssa.i, i32 noundef 4, i32 noundef -2147483648) #8
  %884 = add i32 %.1108.lcssa.i, 4
  br label %885

885:                                              ; preds = %881, %._crit_edge118.i
  %.2109.i = phi i32 [ %884, %881 ], [ %.1108.lcssa.i, %._crit_edge118.i ]
  %886 = icmp ult i32 %.2109.i, %22
  br i1 %886, label %c_warn_unused.exit.i.i393, label %892

c_warn_unused.exit.i.i393:                        ; preds = %885
  %887 = sub nuw i32 %22, %.2109.i
  %888 = load ptr, ptr %797, align 8
  %889 = icmp eq i32 %887, 1
  %890 = select i1 %889, ptr @.str.1564, ptr @.str.1686
  %891 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %806, ptr noundef %888, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.2109.i, i32 noundef %887, ptr noundef nonnull @.str.1685, i32 noundef %887, ptr noundef nonnull %890) #8
  br label %c_warn_size.exit.i392

892:                                              ; preds = %885
  %.not18.i16.i.i391 = icmp eq i32 %.2109.i, %22
  br i1 %.not18.i16.i.i391, label %c_warn_size.exit.i392, label %893

893:                                              ; preds = %892
  %894 = sub nuw i32 %.2109.i, %22
  %895 = load ptr, ptr %797, align 8
  %896 = icmp eq i32 %894, 1
  %897 = select i1 %896, ptr @.str.1564, ptr @.str.1686
  %898 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %806, ptr noundef %895, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %894, ptr noundef nonnull @.str.1687, i32 noundef %894, ptr noundef nonnull %897) #8
  br label %c_warn_size.exit.i392

c_warn_size.exit.i392:                            ; preds = %893, %892, %c_warn_unused.exit.i.i393
  br i1 %.not124.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %c_warn_size.exit.i392, %.lr.ph122.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.lr.ph122.i ], [ 0, %c_warn_size.exit.i392 ]
  %.3120.i = phi i32 [ %904, %.lr.ph122.i ], [ %.2109.i, %c_warn_size.exit.i392 ]
  %899 = load i32, ptr @hf_msg_osd_op_payload, align 4
  %900 = getelementptr %struct._c_osd_op, ptr %860, i64 %indvars.iv129.i, i32 2
  %901 = load i32, ptr %900, align 8
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %899, ptr noundef %125, i32 noundef %.3120.i, i32 noundef %901, i32 noundef 0) #8
  %903 = load i32, ptr %900, align 8
  %904 = add i32 %903, %.3120.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %858
  br i1 %exitcond133.not.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph122.i, !llvm.loop !15

905:                                              ; preds = %122
  %906 = getelementptr inbounds i8, ptr %3, i64 40
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  tail call void @col_add_str(ptr noundef %909, i32 noundef 25, ptr noundef nonnull @.str.951) #8
  %910 = getelementptr inbounds i8, ptr %3, i64 32
  %911 = load ptr, ptr %910, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %911, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.951) #8
  %912 = load i32, ptr @hf_msg_osd_opreply, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %912, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %914 = load i32, ptr @ett_msg_osd_opreply, align 4
  %915 = tail call ptr @proto_item_add_subtree(ptr noundef %913, i32 noundef %914) #8
  %916 = load i32, ptr @hf_msg_osd_opreply_oid, align 4
  %917 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %918 = tail call ptr @wmem_packet_scope() #8
  %919 = tail call ptr @tvb_get_string_enc(ptr noundef %918, ptr noundef %125, i32 noundef 4, i32 noundef %917, i32 noundef 0) #8
  %920 = add i32 %917, 4
  %921 = tail call ptr @proto_tree_add_string(ptr noundef %915, i32 noundef %916, ptr noundef %125, i32 noundef 0, i32 noundef %920, ptr noundef %919) #8
  %922 = load i32, ptr @ett_str, align 4
  %923 = tail call ptr @proto_item_add_subtree(ptr noundef %921, i32 noundef %922) #8
  %924 = load i32, ptr @hf_string_size, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %926 = load i32, ptr @hf_string_data, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %926, ptr noundef %125, i32 noundef 4, i32 noundef %917, i32 noundef 2) #8
  %928 = load i32, ptr @hf_msg_osd_opreply_pgid, align 4
  %929 = tail call fastcc i32 @c_dissect_pg(ptr noundef %915, i32 noundef %928, ptr noundef %125, i32 noundef %920, ptr noundef nonnull readonly %3)
  %930 = load i32, ptr @hf_osd_flags, align 4
  %931 = tail call ptr @proto_tree_add_bitmask(ptr noundef %915, ptr noundef %125, i32 noundef %929, i32 noundef %930, i32 noundef %930, ptr noundef nonnull @c_dissect_osd_flags.flags, i32 noundef -2147483648) #8
  %932 = add i32 %929, 8
  %933 = load i32, ptr @hf_msg_osd_opreply_result, align 4
  %934 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %933, ptr noundef %125, i32 noundef %932, i32 noundef 4, i32 noundef -2147483648) #8
  %935 = add i32 %929, 12
  %936 = load i32, ptr @hf_msg_osd_opreply_bad_replay_ver, align 4
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %936, ptr noundef %125, i32 noundef %935, i32 noundef 12, i32 noundef 0) #8
  %938 = load i32, ptr @ett_eversion, align 4
  %939 = tail call ptr @proto_item_add_subtree(ptr noundef %937, i32 noundef %938) #8
  %940 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %935) #8
  %941 = load i32, ptr @hf_version, align 4
  %942 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %941, ptr noundef %125, i32 noundef %935, i32 noundef 8, i32 noundef -2147483648) #8
  %943 = add i32 %929, 20
  %944 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %943) #8
  %945 = load i32, ptr @hf_epoch, align 4
  %946 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %945, ptr noundef %125, i32 noundef %943, i32 noundef 4, i32 noundef -2147483648) #8
  %947 = add i32 %929, 24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %937, ptr noundef nonnull @.str.1648, i64 noundef %940, i32 noundef %944) #8
  tail call void @proto_item_set_end(ptr noundef %937, ptr noundef %125, i32 noundef %947) #8
  %948 = load i32, ptr @hf_msg_osd_opreply_osdmap_epoch, align 4
  %949 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %948, ptr noundef %125, i32 noundef %947, i32 noundef 4, i32 noundef -2147483648) #8
  %950 = add i32 %929, 28
  %951 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %950) #8
  %952 = load i32, ptr @hf_msg_osd_opreply_ops_len, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %952, ptr noundef %125, i32 noundef %950, i32 noundef 4, i32 noundef -2147483648) #8
  %954 = add i32 %929, 32
  %955 = tail call i32 @tvb_reported_length(ptr noundef %125) #8
  %956 = sub i32 %955, %954
  %957 = udiv i32 %956, 34
  %.not.i394 = icmp ult i32 %951, %957
  br i1 %.not.i394, label %961, label %958

958:                                              ; preds = %905
  %959 = load ptr, ptr %906, align 8
  %960 = tail call ptr @expert_add_info(ptr noundef %959, ptr noundef %953, ptr noundef nonnull @ei_sizeillogical) #8
  br label %c_dissect_msg_mon_sub.exit

961:                                              ; preds = %905
  %962 = tail call ptr @wmem_packet_scope() #8
  %963 = zext nneg i32 %951 to i64
  %964 = mul nuw nsw i64 %963, 24
  %965 = tail call noalias ptr @wmem_alloc(ptr noundef %962, i64 noundef %964) #8
  %.not128.i = icmp eq i32 %951, 0
  br i1 %.not128.i, label %._crit_edge.i400, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %961, %.lr.ph.i396
  %indvars.iv.i397 = phi i64 [ %indvars.iv.next.i398, %.lr.ph.i396 ], [ 0, %961 ]
  %.0100118.i = phi i32 [ %968, %.lr.ph.i396 ], [ %954, %961 ]
  %966 = load i32, ptr @hf_msg_osd_opreply_op, align 4
  %967 = getelementptr %struct._c_osd_op, ptr %965, i64 %indvars.iv.i397
  %968 = tail call fastcc i32 @c_dissect_osd_op(ptr noundef %915, i32 noundef %966, ptr noundef %967, ptr noundef %125, i32 noundef %.0100118.i, ptr noundef readonly %3)
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %963
  br i1 %exitcond.not.i399, label %._crit_edge.i400, label %.lr.ph.i396, !llvm.loop !16

._crit_edge.i400:                                 ; preds = %.lr.ph.i396, %961
  %.0100.lcssa.i = phi i32 [ %954, %961 ], [ %968, %.lr.ph.i396 ]
  %969 = load i16, ptr %53, align 4
  %970 = icmp ugt i16 %969, 2
  br i1 %970, label %971, label %.thread112.i

971:                                              ; preds = %._crit_edge.i400
  %972 = load i32, ptr @hf_msg_osd_opreply_retry_attempt, align 4
  %973 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %972, ptr noundef %125, i32 noundef %.0100.lcssa.i, i32 noundef 4, i32 noundef -2147483648) #8
  %974 = add i32 %.0100.lcssa.i, 4
  %.pr.i = load i16, ptr %53, align 4
  %975 = icmp ugt i16 %.pr.i, 3
  br i1 %975, label %.preheader116.i, label %.thread112.i

.preheader116.i:                                  ; preds = %971
  br i1 %.not128.i, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.preheader116.i, %.lr.ph121.i
  %.3120.i404 = phi i32 [ %978, %.lr.ph121.i ], [ %974, %.preheader116.i ]
  %.1102119.i = phi i32 [ %979, %.lr.ph121.i ], [ 0, %.preheader116.i ]
  %976 = load i32, ptr @hf_msg_osd_opreply_rval, align 4
  %977 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %976, ptr noundef %125, i32 noundef %.3120.i404, i32 noundef 4, i32 noundef -2147483648) #8
  %978 = add i32 %.3120.i404, 4
  %979 = add nuw i32 %.1102119.i, 1
  %exitcond133.not.i405 = icmp eq i32 %979, %951
  br i1 %exitcond133.not.i405, label %._crit_edge122.loopexit.i, label %.lr.ph121.i, !llvm.loop !17

._crit_edge122.loopexit.i:                        ; preds = %.lr.ph121.i
  %.pr107.pre.i = load i16, ptr %53, align 4
  br label %._crit_edge122.i

._crit_edge122.i:                                 ; preds = %._crit_edge122.loopexit.i, %.preheader116.i
  %.pr107.i = phi i16 [ %.pr.i, %.preheader116.i ], [ %.pr107.pre.i, %._crit_edge122.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %974, %.preheader116.i ], [ %978, %._crit_edge122.loopexit.i ]
  %980 = icmp ugt i16 %.pr107.i, 4
  br i1 %980, label %.thread108.i, label %.thread112.i

.thread108.i:                                     ; preds = %._crit_edge122.i
  %981 = load i32, ptr @hf_msg_osd_opreply_replay_ver, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %981, ptr noundef %125, i32 noundef %.3.lcssa.i, i32 noundef 12, i32 noundef 0) #8
  %983 = load i32, ptr @ett_eversion, align 4
  %984 = tail call ptr @proto_item_add_subtree(ptr noundef %982, i32 noundef %983) #8
  %985 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %.3.lcssa.i) #8
  %986 = load i32, ptr @hf_version, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %986, ptr noundef %125, i32 noundef %.3.lcssa.i, i32 noundef 8, i32 noundef -2147483648) #8
  %988 = add i32 %.3.lcssa.i, 8
  %989 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %988) #8
  %990 = load i32, ptr @hf_epoch, align 4
  %991 = tail call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %990, ptr noundef %125, i32 noundef %988, i32 noundef 4, i32 noundef -2147483648) #8
  %992 = add i32 %.3.lcssa.i, 12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %982, ptr noundef nonnull @.str.1648, i64 noundef %985, i32 noundef %989) #8
  tail call void @proto_item_set_end(ptr noundef %982, ptr noundef %125, i32 noundef %992) #8
  %993 = load i32, ptr @hf_msg_osd_opreply_user_ver, align 4
  %994 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %993, ptr noundef %125, i32 noundef %992, i32 noundef 8, i32 noundef -2147483648) #8
  %995 = add i32 %.3.lcssa.i, 20
  %.pr111.pr.i = load i16, ptr %53, align 4
  %996 = icmp ugt i16 %.pr111.pr.i, 5
  br i1 %996, label %997, label %.thread112.i

997:                                              ; preds = %.thread108.i
  %998 = load i32, ptr @hf_msg_osd_opreply_redirect, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %999 = tail call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %998, ptr noundef %125, i32 noundef %995, i32 noundef -1, i32 noundef 0) #8
  %1000 = load i32, ptr @ett_redirect, align 4
  %1001 = tail call ptr @proto_item_add_subtree(ptr noundef %999, i32 noundef %1000) #8
  %1002 = call fastcc i32 @c_dissect_encoded(ptr noundef %1001, ptr noundef nonnull %18, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %995, ptr noundef nonnull readonly %3)
  %1003 = load i32, ptr @hf_osd_redirect_oloc, align 4
  %1004 = call fastcc i32 @c_dissect_object_locator(ptr noundef %1001, i32 noundef %1003, ptr noundef %125, i32 noundef %1002, ptr noundef nonnull readonly %3)
  %1005 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1004) #8
  %.not.i.i = icmp eq i32 %1005, 0
  br i1 %.not.i.i, label %1021, label %1006

1006:                                             ; preds = %997
  %1007 = load i32, ptr @hf_osd_redirect_obj, align 4
  %1008 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1004) #8
  %1009 = call ptr @wmem_packet_scope() #8
  %1010 = add i32 %1004, 4
  %1011 = call ptr @tvb_get_string_enc(ptr noundef %1009, ptr noundef %125, i32 noundef %1010, i32 noundef %1008, i32 noundef 0) #8
  %1012 = add i32 %1008, 4
  %1013 = call ptr @proto_tree_add_string(ptr noundef %1001, i32 noundef %1007, ptr noundef %125, i32 noundef %1004, i32 noundef %1012, ptr noundef %1011) #8
  %1014 = load i32, ptr @ett_str, align 4
  %1015 = call ptr @proto_item_add_subtree(ptr noundef %1013, i32 noundef %1014) #8
  %1016 = load i32, ptr @hf_string_size, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %125, i32 noundef %1004, i32 noundef 4, i32 noundef -2147483648) #8
  %1018 = load i32, ptr @hf_string_data, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1018, ptr noundef %125, i32 noundef %1010, i32 noundef %1008, i32 noundef 2) #8
  %1020 = add i32 %1008, %1010
  br label %1023

1021:                                             ; preds = %997
  %1022 = add i32 %1004, 4
  br label %1023

1023:                                             ; preds = %1021, %1006
  %.0.i.i = phi i32 [ %1020, %1006 ], [ %1022, %1021 ]
  %1024 = load i32, ptr @hf_osd_redirect_osdinstr, align 4
  %1025 = load i32, ptr @hf_osd_redirect_osdinstr_data, align 4
  %1026 = load i32, ptr @hf_osd_redirect_osdinstr_len, align 4
  %1027 = call fastcc i32 @c_dissect_blob(ptr noundef %1001, i32 noundef %1024, i32 noundef %1025, i32 noundef %1026, ptr noundef %125, i32 noundef %.0.i.i)
  %1028 = getelementptr inbounds i8, ptr %18, i64 8
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp ult i32 %1027, %1029
  br i1 %1030, label %c_warn_unused.exit.i.i.i407, label %1036

c_warn_unused.exit.i.i.i407:                      ; preds = %1023
  %1031 = sub nuw i32 %1029, %1027
  %1032 = load ptr, ptr %906, align 8
  %1033 = icmp eq i32 %1031, 1
  %1034 = select i1 %1033, ptr @.str.1564, ptr @.str.1686
  %1035 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1001, ptr noundef %1032, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1027, i32 noundef %1031, ptr noundef nonnull @.str.1685, i32 noundef %1031, ptr noundef nonnull %1034) #8
  br label %c_dissect_redirect.exit.i

1036:                                             ; preds = %1023
  %.not18.i16.i.i.i406 = icmp eq i32 %1027, %1029
  br i1 %.not18.i16.i.i.i406, label %c_dissect_redirect.exit.i, label %1037

1037:                                             ; preds = %1036
  %1038 = sub nuw i32 %1027, %1029
  %1039 = load ptr, ptr %906, align 8
  %1040 = icmp eq i32 %1038, 1
  %1041 = select i1 %1040, ptr @.str.1564, ptr @.str.1686
  %1042 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1001, ptr noundef %1039, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1029, i32 noundef %1038, ptr noundef nonnull @.str.1687, i32 noundef %1038, ptr noundef nonnull %1041) #8
  br label %c_dissect_redirect.exit.i

c_dissect_redirect.exit.i:                        ; preds = %1037, %1036, %c_warn_unused.exit.i.i.i407
  %1043 = load i32, ptr %1028, align 4
  call void @proto_item_set_end(ptr noundef %999, ptr noundef %125, i32 noundef %1043) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %.thread112.i

.thread112.i:                                     ; preds = %c_dissect_redirect.exit.i, %.thread108.i, %._crit_edge122.i, %971, %._crit_edge.i400
  %.5.i = phi i32 [ %1043, %c_dissect_redirect.exit.i ], [ %995, %.thread108.i ], [ %.3.lcssa.i, %._crit_edge122.i ], [ %.0100.lcssa.i, %._crit_edge.i400 ], [ %974, %971 ]
  %1044 = icmp ult i32 %.5.i, %22
  br i1 %1044, label %c_warn_unused.exit.i.i403, label %1050

c_warn_unused.exit.i.i403:                        ; preds = %.thread112.i
  %1045 = sub nuw i32 %22, %.5.i
  %1046 = load ptr, ptr %906, align 8
  %1047 = icmp eq i32 %1045, 1
  %1048 = select i1 %1047, ptr @.str.1564, ptr @.str.1686
  %1049 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %915, ptr noundef %1046, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.5.i, i32 noundef %1045, ptr noundef nonnull @.str.1685, i32 noundef %1045, ptr noundef nonnull %1048) #8
  br label %c_warn_size.exit.i402

1050:                                             ; preds = %.thread112.i
  %.not18.i16.i.i401 = icmp eq i32 %.5.i, %22
  br i1 %.not18.i16.i.i401, label %c_warn_size.exit.i402, label %1051

1051:                                             ; preds = %1050
  %1052 = sub nuw i32 %.5.i, %22
  %1053 = load ptr, ptr %906, align 8
  %1054 = icmp eq i32 %1052, 1
  %1055 = select i1 %1054, ptr @.str.1564, ptr @.str.1686
  %1056 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %915, ptr noundef %1053, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %1052, ptr noundef nonnull @.str.1687, i32 noundef %1052, ptr noundef nonnull %1055) #8
  br label %c_warn_size.exit.i402

c_warn_size.exit.i402:                            ; preds = %1051, %1050, %c_warn_unused.exit.i.i403
  %1057 = load i16, ptr %53, align 4
  %1058 = icmp ugt i16 %1057, 3
  %1059 = icmp ne i32 %951, 0
  %or.cond.i = select i1 %1058, i1 %1059, i1 false
  br i1 %or.cond.i, label %.lr.ph126.i, label %c_dissect_msg_mon_sub.exit

.lr.ph126.i:                                      ; preds = %c_warn_size.exit.i402, %.lr.ph126.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.lr.ph126.i ], [ 0, %c_warn_size.exit.i402 ]
  %.7125.i = phi i32 [ %1065, %.lr.ph126.i ], [ %22, %c_warn_size.exit.i402 ]
  %1060 = load i32, ptr @hf_msg_osd_opreply_payload, align 4
  %1061 = getelementptr %struct._c_osd_op, ptr %965, i64 %indvars.iv134.i, i32 2
  %1062 = load i32, ptr %1061, align 8
  %1063 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %1060, ptr noundef %125, i32 noundef %.7125.i, i32 noundef %1062, i32 noundef 0) #8
  %1064 = load i32, ptr %1061, align 8
  %1065 = add i32 %1064, %.7125.i
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %963
  br i1 %exitcond138.not.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph126.i, !llvm.loop !18

1066:                                             ; preds = %122
  %1067 = getelementptr inbounds i8, ptr %3, i64 40
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  tail call void @col_add_str(ptr noundef %1070, i32 noundef 25, ptr noundef nonnull @.str.1655) #8
  %1071 = getelementptr inbounds i8, ptr %3, i64 32
  %1072 = load ptr, ptr %1071, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1655) #8
  %1073 = load i32, ptr @hf_paxos, align 4
  %1074 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1073, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1075 = load i32, ptr @ett_paxos, align 4
  %1076 = tail call ptr @proto_item_add_subtree(ptr noundef %1074, i32 noundef %1075) #8
  %1077 = load i32, ptr @hf_paxos_ver, align 4
  %1078 = tail call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1079 = load i32, ptr @hf_paxos_mon, align 4
  %1080 = tail call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1079, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1081 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1082 = tail call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1081, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1083 = load i32, ptr @hf_msg_poolopreply, align 4
  %1084 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1083, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %1085 = load i32, ptr @ett_msg_poolopreply, align 4
  %1086 = tail call ptr @proto_item_add_subtree(ptr noundef %1084, i32 noundef %1085) #8
  %1087 = load i32, ptr @hf_msg_poolopreply_fsid, align 4
  %1088 = tail call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0) #8
  %1089 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34) #8
  %1090 = load i32, ptr @hf_msg_poolopreply_code, align 4
  %1091 = tail call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1090, ptr noundef %125, i32 noundef 34, i32 noundef 4, i32 noundef -2147483648) #8
  %1092 = load i32, ptr @hf_msg_poolopreply_epoch, align 4
  %1093 = tail call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1092, ptr noundef %125, i32 noundef 38, i32 noundef 4, i32 noundef -2147483648) #8
  %1094 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef 42) #8
  %.not.i408 = icmp eq i8 %1094, 0
  br i1 %.not.i408, label %c_dissect_msg_poolopreply.exit, label %1095

1095:                                             ; preds = %1066
  %1096 = load i32, ptr @hf_msg_poolopreply_datai, align 4
  %1097 = load i32, ptr @hf_msg_poolopreply_data, align 4
  %1098 = load i32, ptr @hf_msg_poolopreply_data_size, align 4
  %1099 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1086, i32 noundef %1096, i32 noundef %1097, i32 noundef %1098, ptr noundef %125, i32 noundef 43)
  br label %c_dissect_msg_poolopreply.exit

c_dissect_msg_poolopreply.exit:                   ; preds = %1066, %1095
  %.0.i409 = phi i32 [ %1099, %1095 ], [ 43, %1066 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1084, ptr noundef nonnull @.str.1656, i32 noundef %1089) #8
  %1100 = load ptr, ptr %1071, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1100, ptr noundef nonnull @.str.1656, i32 noundef %1089) #8
  br label %c_dissect_msg_mon_sub.exit

1101:                                             ; preds = %122
  %1102 = getelementptr inbounds i8, ptr %3, i64 40
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  tail call void @col_add_str(ptr noundef %1105, i32 noundef 25, ptr noundef nonnull @.str.972) #8
  %1106 = getelementptr inbounds i8, ptr %3, i64 32
  %1107 = load ptr, ptr %1106, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1107, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.972) #8
  %1108 = load i32, ptr @hf_paxos, align 4
  %1109 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1108, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1110 = load i32, ptr @ett_paxos, align 4
  %1111 = tail call ptr @proto_item_add_subtree(ptr noundef %1109, i32 noundef %1110) #8
  %1112 = load i32, ptr @hf_paxos_ver, align 4
  %1113 = tail call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1114 = load i32, ptr @hf_paxos_mon, align 4
  %1115 = tail call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1114, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1116 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1117 = tail call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1116, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1118 = load i32, ptr @hf_msg_poolop, align 4
  %1119 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1118, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %1120 = load i32, ptr @ett_msg_poolop, align 4
  %1121 = tail call ptr @proto_item_add_subtree(ptr noundef %1119, i32 noundef %1120) #8
  %1122 = load i32, ptr @hf_msg_poolop_fsid, align 4
  %1123 = tail call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0) #8
  %1124 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34) #8
  %1125 = load i32, ptr @hf_msg_poolop_pool, align 4
  %1126 = tail call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1125, ptr noundef %125, i32 noundef 34, i32 noundef 4, i32 noundef -2147483648) #8
  %1127 = load i16, ptr %53, align 4
  %1128 = icmp ult i16 %1127, 2
  br i1 %1128, label %1129, label %1143

1129:                                             ; preds = %1101
  %1130 = load i32, ptr @hf_msg_poolop_name, align 4
  %1131 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 38) #8
  %1132 = tail call ptr @wmem_packet_scope() #8
  %1133 = tail call ptr @tvb_get_string_enc(ptr noundef %1132, ptr noundef %125, i32 noundef 42, i32 noundef %1131, i32 noundef 0) #8
  %1134 = add i32 %1131, 4
  %1135 = tail call ptr @proto_tree_add_string(ptr noundef %1121, i32 noundef %1130, ptr noundef %125, i32 noundef 38, i32 noundef %1134, ptr noundef %1133) #8
  %1136 = load i32, ptr @ett_str, align 4
  %1137 = tail call ptr @proto_item_add_subtree(ptr noundef %1135, i32 noundef %1136) #8
  %1138 = load i32, ptr @hf_string_size, align 4
  %1139 = tail call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %125, i32 noundef 38, i32 noundef 4, i32 noundef -2147483648) #8
  %1140 = load i32, ptr @hf_string_data, align 4
  %1141 = tail call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1140, ptr noundef %125, i32 noundef 42, i32 noundef %1131, i32 noundef 2) #8
  %1142 = add i32 %1131, 42
  br label %1143

1143:                                             ; preds = %1129, %1101
  %.sroa.0.0.i = phi ptr [ %1133, %1129 ], [ undef, %1101 ]
  %.0.i410 = phi i32 [ %1142, %1129 ], [ 38, %1101 ]
  %1144 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0.i410) #8
  %1145 = load i32, ptr @hf_msg_poolop_type, align 4
  %1146 = tail call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1145, ptr noundef %125, i32 noundef %.0.i410, i32 noundef 4, i32 noundef -2147483648) #8
  %1147 = add i32 %.0.i410, 4
  %1148 = load i32, ptr @hf_msg_poolop_auid, align 4
  %1149 = tail call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1148, ptr noundef %125, i32 noundef %1147, i32 noundef 8, i32 noundef -2147483648) #8
  %1150 = add i32 %.0.i410, 12
  %1151 = load i32, ptr @hf_msg_poolop_snapid, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1151, ptr noundef %125, i32 noundef %1150, i32 noundef 8, i32 noundef -2147483648) #8
  %1153 = add i32 %.0.i410, 20
  %1154 = load i16, ptr %53, align 4
  %1155 = icmp ugt i16 %1154, 1
  br i1 %1155, label %1156, label %c_dissect_msg_poolop.exit

1156:                                             ; preds = %1143
  %1157 = load i32, ptr @hf_msg_poolop_name, align 4
  %1158 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1153) #8
  %1159 = tail call ptr @wmem_packet_scope() #8
  %1160 = add i32 %.0.i410, 24
  %1161 = tail call ptr @tvb_get_string_enc(ptr noundef %1159, ptr noundef %125, i32 noundef %1160, i32 noundef %1158, i32 noundef 0) #8
  %1162 = add i32 %1158, 4
  %1163 = tail call ptr @proto_tree_add_string(ptr noundef %1121, i32 noundef %1157, ptr noundef %125, i32 noundef %1153, i32 noundef %1162, ptr noundef %1161) #8
  %1164 = load i32, ptr @ett_str, align 4
  %1165 = tail call ptr @proto_item_add_subtree(ptr noundef %1163, i32 noundef %1164) #8
  %1166 = load i32, ptr @hf_string_size, align 4
  %1167 = tail call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %125, i32 noundef %1153, i32 noundef 4, i32 noundef -2147483648) #8
  %1168 = load i32, ptr @hf_string_data, align 4
  %1169 = tail call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1168, ptr noundef %125, i32 noundef %1160, i32 noundef %1158, i32 noundef 2) #8
  %1170 = add i32 %1158, %1160
  %.pr.i412 = load i16, ptr %53, align 4
  %1171 = icmp ugt i16 %.pr.i412, 3
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1156
  %1173 = add i32 %1170, 1
  %1174 = load i32, ptr @hf_msg_poolop_crush_rule, align 4
  %1175 = tail call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1174, ptr noundef %125, i32 noundef %1173, i32 noundef 2, i32 noundef -2147483648) #8
  %1176 = add i32 %1170, 3
  br label %c_dissect_msg_poolop.exit

1177:                                             ; preds = %1156
  %1178 = icmp eq i16 %.pr.i412, 3
  br i1 %1178, label %1179, label %c_dissect_msg_poolop.exit

1179:                                             ; preds = %1177
  %1180 = load i32, ptr @hf_msg_poolop_crush_rule8, align 4
  %1181 = tail call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1180, ptr noundef %125, i32 noundef %1170, i32 noundef 1, i32 noundef -2147483648) #8
  %1182 = add i32 %1170, 1
  br label %c_dissect_msg_poolop.exit

c_dissect_msg_poolop.exit:                        ; preds = %1143, %1172, %1177, %1179
  %.sroa.0.164.i = phi ptr [ %1161, %1172 ], [ %1161, %1179 ], [ %1161, %1177 ], [ %.sroa.0.0.i, %1143 ]
  %.2.i411 = phi i32 [ %1176, %1172 ], [ %1182, %1179 ], [ %1170, %1177 ], [ %1153, %1143 ]
  %1183 = tail call ptr @val_to_str(i32 noundef %1144, ptr noundef nonnull @c_poolop_type_strings, ptr noundef nonnull @.str.1579) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1119, ptr noundef nonnull @.str.1657, ptr noundef %1183, ptr noundef %.sroa.0.164.i, i32 noundef %1124) #8
  %1184 = load ptr, ptr %1106, align 8
  %1185 = tail call ptr @val_to_str(i32 noundef %1144, ptr noundef nonnull @c_poolop_type_strings, ptr noundef nonnull @.str.1579) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.1657, ptr noundef %1185, ptr noundef %.sroa.0.164.i, i32 noundef %1124) #8
  br label %c_dissect_msg_mon_sub.exit

1186:                                             ; preds = %122
  %1187 = getelementptr inbounds i8, ptr %3, i64 40
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  tail call void @col_add_str(ptr noundef %1190, i32 noundef 25, ptr noundef nonnull @.str.991) #8
  %1191 = getelementptr inbounds i8, ptr %3, i64 32
  %1192 = load ptr, ptr %1191, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1192, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.991) #8
  %1193 = load i32, ptr @hf_paxos, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1193, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1195 = load i32, ptr @ett_paxos, align 4
  %1196 = tail call ptr @proto_item_add_subtree(ptr noundef %1194, i32 noundef %1195) #8
  %1197 = load i32, ptr @hf_paxos_ver, align 4
  %1198 = tail call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1199 = load i32, ptr @hf_paxos_mon, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1199, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1201 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1202 = tail call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1201, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1203 = load i32, ptr @hf_msg_mon_cmd, align 4
  %1204 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1203, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %1205 = load i32, ptr @ett_msg_mon_cmd, align 4
  %1206 = tail call ptr @proto_item_add_subtree(ptr noundef %1204, i32 noundef %1205) #8
  %1207 = load i32, ptr @hf_msg_mon_cmd_fsid, align 4
  %1208 = tail call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0) #8
  %1209 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34) #8
  %1210 = load i32, ptr @hf_msg_mon_cmd_arg_len, align 4
  %1211 = tail call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1210, ptr noundef %125, i32 noundef 34, i32 noundef 4, i32 noundef -2147483648) #8
  %.not35.i = icmp eq i32 %1209, 0
  br i1 %.not35.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %1186, %.lr.ph.i413
  %.037.i = phi i32 [ %1212, %.lr.ph.i413 ], [ %1209, %1186 ]
  %.03336.i = phi i32 [ %1230, %.lr.ph.i413 ], [ 38, %1186 ]
  %1212 = add i32 %.037.i, -1
  %1213 = load i32, ptr @hf_msg_mon_cmd_arg, align 4
  %1214 = tail call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1213, ptr noundef %125, i32 noundef %.03336.i, i32 noundef -1, i32 noundef 0) #8
  %1215 = load i32, ptr @ett_msg_mon_cmd_arg, align 4
  %1216 = tail call ptr @proto_item_add_subtree(ptr noundef %1214, i32 noundef %1215) #8
  %1217 = load i32, ptr @hf_msg_mon_cmd_str, align 4
  %1218 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.03336.i) #8
  %1219 = tail call ptr @wmem_packet_scope() #8
  %1220 = add i32 %.03336.i, 4
  %1221 = tail call ptr @tvb_get_string_enc(ptr noundef %1219, ptr noundef %125, i32 noundef %1220, i32 noundef %1218, i32 noundef 0) #8
  %1222 = add i32 %1218, 4
  %1223 = tail call ptr @proto_tree_add_string(ptr noundef %1216, i32 noundef %1217, ptr noundef %125, i32 noundef %.03336.i, i32 noundef %1222, ptr noundef %1221) #8
  %1224 = load i32, ptr @ett_str, align 4
  %1225 = tail call ptr @proto_item_add_subtree(ptr noundef %1223, i32 noundef %1224) #8
  %1226 = load i32, ptr @hf_string_size, align 4
  %1227 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %125, i32 noundef %.03336.i, i32 noundef 4, i32 noundef -2147483648) #8
  %1228 = load i32, ptr @hf_string_data, align 4
  %1229 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1228, ptr noundef %125, i32 noundef %1220, i32 noundef %1218, i32 noundef 2) #8
  %1230 = add i32 %1218, %1220
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1214, ptr noundef nonnull @.str.1583, ptr noundef %1221) #8
  %1231 = load ptr, ptr %1191, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1231, ptr noundef nonnull @.str.1583, ptr noundef %1221) #8
  tail call void @proto_item_set_end(ptr noundef %1214, ptr noundef %125, i32 noundef %1230) #8
  %.not.i414 = icmp eq i32 %1212, 0
  br i1 %.not.i414, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i413, !llvm.loop !19

1232:                                             ; preds = %122
  %1233 = getelementptr inbounds i8, ptr %3, i64 40
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  tail call void @col_add_str(ptr noundef %1236, i32 noundef 25, ptr noundef nonnull @.str.1000) #8
  %1237 = getelementptr inbounds i8, ptr %3, i64 32
  %1238 = load ptr, ptr %1237, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1238, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1000) #8
  %1239 = load i32, ptr @hf_paxos, align 4
  %1240 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1239, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1241 = load i32, ptr @ett_paxos, align 4
  %1242 = tail call ptr @proto_item_add_subtree(ptr noundef %1240, i32 noundef %1241) #8
  %1243 = load i32, ptr @hf_paxos_ver, align 4
  %1244 = tail call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1243, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1245 = load i32, ptr @hf_paxos_mon, align 4
  %1246 = tail call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1245, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1247 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1248 = tail call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1247, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1249 = load i32, ptr @hf_msg_mon_cmd_ack, align 4
  %1250 = add i32 %26, %22
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1249, ptr noundef %125, i32 noundef 18, i32 noundef %1250, i32 noundef 0) #8
  %1252 = load i32, ptr @ett_msg_mon_cmdack, align 4
  %1253 = tail call ptr @proto_item_add_subtree(ptr noundef %1251, i32 noundef %1252) #8
  %1254 = load i32, ptr @hf_msg_mon_cmd_ack_code, align 4
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %125, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648) #8
  %1256 = load i32, ptr @hf_msg_mon_cmd_ack_res, align 4
  %1257 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 22) #8
  %1258 = tail call ptr @wmem_packet_scope() #8
  %1259 = tail call ptr @tvb_get_string_enc(ptr noundef %1258, ptr noundef %125, i32 noundef 26, i32 noundef %1257, i32 noundef 0) #8
  %1260 = add i32 %1257, 4
  %1261 = tail call ptr @proto_tree_add_string(ptr noundef %1253, i32 noundef %1256, ptr noundef %125, i32 noundef 22, i32 noundef %1260, ptr noundef %1259) #8
  %1262 = load i32, ptr @ett_str, align 4
  %1263 = tail call ptr @proto_item_add_subtree(ptr noundef %1261, i32 noundef %1262) #8
  %1264 = load i32, ptr @hf_string_size, align 4
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %125, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648) #8
  %1266 = load i32, ptr @hf_string_data, align 4
  %1267 = tail call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1266, ptr noundef %125, i32 noundef 26, i32 noundef %1257, i32 noundef 2) #8
  %1268 = add i32 %1257, 26
  %1269 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1268) #8
  %1270 = load i32, ptr @hf_msg_mon_cmd_ack_arg_len, align 4
  %1271 = tail call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1270, ptr noundef %125, i32 noundef %1268, i32 noundef 4, i32 noundef -2147483648) #8
  %1272 = add i32 %1257, 30
  %.not46.i = icmp eq i32 %1269, 0
  br i1 %.not46.i, label %._crit_edge.i418, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %1232, %.lr.ph.i416
  %.048.i = phi i32 [ %1273, %.lr.ph.i416 ], [ %1269, %1232 ]
  %.04547.i = phi i32 [ %1291, %.lr.ph.i416 ], [ %1272, %1232 ]
  %1273 = add i32 %.048.i, -1
  %1274 = load i32, ptr @hf_msg_mon_cmd_ack_arg, align 4
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1274, ptr noundef %125, i32 noundef %.04547.i, i32 noundef -1, i32 noundef 0) #8
  %1276 = load i32, ptr @ett_msg_mon_cmdack_arg, align 4
  %1277 = tail call ptr @proto_item_add_subtree(ptr noundef %1275, i32 noundef %1276) #8
  %1278 = load i32, ptr @hf_msg_mon_cmd_ack_arg_str, align 4
  %1279 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.04547.i) #8
  %1280 = tail call ptr @wmem_packet_scope() #8
  %1281 = add i32 %.04547.i, 4
  %1282 = tail call ptr @tvb_get_string_enc(ptr noundef %1280, ptr noundef %125, i32 noundef %1281, i32 noundef %1279, i32 noundef 0) #8
  %1283 = add i32 %1279, 4
  %1284 = tail call ptr @proto_tree_add_string(ptr noundef %1277, i32 noundef %1278, ptr noundef %125, i32 noundef %.04547.i, i32 noundef %1283, ptr noundef %1282) #8
  %1285 = load i32, ptr @ett_str, align 4
  %1286 = tail call ptr @proto_item_add_subtree(ptr noundef %1284, i32 noundef %1285) #8
  %1287 = load i32, ptr @hf_string_size, align 4
  %1288 = tail call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %125, i32 noundef %.04547.i, i32 noundef 4, i32 noundef -2147483648) #8
  %1289 = load i32, ptr @hf_string_data, align 4
  %1290 = tail call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1289, ptr noundef %125, i32 noundef %1281, i32 noundef %1279, i32 noundef 2) #8
  %1291 = add i32 %1279, %1281
  tail call void @proto_item_set_end(ptr noundef %1275, ptr noundef %125, i32 noundef %1291) #8
  %.not.i417 = icmp eq i32 %1273, 0
  br i1 %.not.i417, label %._crit_edge.i418, label %.lr.ph.i416, !llvm.loop !20

._crit_edge.i418:                                 ; preds = %.lr.ph.i416, %1232
  %.045.lcssa.i = phi i32 [ %1272, %1232 ], [ %1291, %.lr.ph.i416 ]
  %1292 = icmp ult i32 %.045.lcssa.i, %22
  br i1 %1292, label %c_warn_unused.exit.i.i421, label %1298

c_warn_unused.exit.i.i421:                        ; preds = %._crit_edge.i418
  %1293 = sub nuw i32 %22, %.045.lcssa.i
  %1294 = load ptr, ptr %1233, align 8
  %1295 = icmp eq i32 %1293, 1
  %1296 = select i1 %1295, ptr @.str.1564, ptr @.str.1686
  %1297 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1253, ptr noundef %1294, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.045.lcssa.i, i32 noundef %1293, ptr noundef nonnull @.str.1685, i32 noundef %1293, ptr noundef nonnull %1296) #8
  br label %c_dissect_msg_mon_cmd_ack.exit

1298:                                             ; preds = %._crit_edge.i418
  %.not18.i16.i.i419 = icmp eq i32 %.045.lcssa.i, %22
  br i1 %.not18.i16.i.i419, label %c_dissect_msg_mon_cmd_ack.exit, label %1299

1299:                                             ; preds = %1298
  %1300 = sub nuw i32 %.045.lcssa.i, %22
  %1301 = load ptr, ptr %1233, align 8
  %1302 = icmp eq i32 %1300, 1
  %1303 = select i1 %1302, ptr @.str.1564, ptr @.str.1686
  %1304 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1253, ptr noundef %1301, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %1300, ptr noundef nonnull @.str.1687, i32 noundef %1300, ptr noundef nonnull %1303) #8
  br label %c_dissect_msg_mon_cmd_ack.exit

c_dissect_msg_mon_cmd_ack.exit:                   ; preds = %c_warn_unused.exit.i.i421, %1298, %1299
  %1305 = load i32, ptr @hf_msg_mon_cmd_ack_data, align 4
  %1306 = tail call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1305, ptr noundef %125, i32 noundef %22, i32 noundef %26, i32 noundef 2) #8
  br label %c_dissect_msg_mon_sub.exit

1307:                                             ; preds = %122
  %1308 = getelementptr inbounds i8, ptr %3, i64 40
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  %1311 = load ptr, ptr %1310, align 8
  tail call void @col_add_str(ptr noundef %1311, i32 noundef 25, ptr noundef nonnull @.str.1010) #8
  %1312 = getelementptr inbounds i8, ptr %3, i64 32
  %1313 = load ptr, ptr %1312, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1313, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1010) #8
  %1314 = load i32, ptr @hf_paxos, align 4
  %1315 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1314, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1316 = load i32, ptr @ett_paxos, align 4
  %1317 = tail call ptr @proto_item_add_subtree(ptr noundef %1315, i32 noundef %1316) #8
  %1318 = load i32, ptr @hf_paxos_ver, align 4
  %1319 = tail call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1320 = load i32, ptr @hf_paxos_mon, align 4
  %1321 = tail call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1320, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1322 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1323 = tail call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1322, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1324 = load i32, ptr @hf_msg_poolstats, align 4
  %1325 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1324, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %1326 = load i32, ptr @ett_msg_poolstats, align 4
  %1327 = tail call ptr @proto_item_add_subtree(ptr noundef %1325, i32 noundef %1326) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1325, ptr noundef nonnull @.str.1658) #8
  %1328 = load ptr, ptr %1312, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1328, ptr noundef nonnull @.str.1658) #8
  %1329 = load i32, ptr @hf_msg_poolstats_fsid, align 4
  %1330 = tail call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1329, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0) #8
  %1331 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34) #8
  %.not30.i = icmp eq i32 %1331, 0
  br i1 %.not30.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %1307, %.lr.ph.i422
  %.032.i = phi i32 [ %1332, %.lr.ph.i422 ], [ %1331, %1307 ]
  %.02731.i = phi i32 [ %1346, %.lr.ph.i422 ], [ 38, %1307 ]
  %1332 = add i32 %.032.i, -1
  %1333 = load i32, ptr @hf_msg_poolstats_pool, align 4
  %1334 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.02731.i) #8
  %1335 = tail call ptr @wmem_packet_scope() #8
  %1336 = add i32 %.02731.i, 4
  %1337 = tail call ptr @tvb_get_string_enc(ptr noundef %1335, ptr noundef %125, i32 noundef %1336, i32 noundef %1334, i32 noundef 0) #8
  %1338 = add i32 %1334, 4
  %1339 = tail call ptr @proto_tree_add_string(ptr noundef %1327, i32 noundef %1333, ptr noundef %125, i32 noundef %.02731.i, i32 noundef %1338, ptr noundef %1337) #8
  %1340 = load i32, ptr @ett_str, align 4
  %1341 = tail call ptr @proto_item_add_subtree(ptr noundef %1339, i32 noundef %1340) #8
  %1342 = load i32, ptr @hf_string_size, align 4
  %1343 = tail call ptr @proto_tree_add_item(ptr noundef %1341, i32 noundef %1342, ptr noundef %125, i32 noundef %.02731.i, i32 noundef 4, i32 noundef -2147483648) #8
  %1344 = load i32, ptr @hf_string_data, align 4
  %1345 = tail call ptr @proto_tree_add_item(ptr noundef %1341, i32 noundef %1344, ptr noundef %125, i32 noundef %1336, i32 noundef %1334, i32 noundef 2) #8
  %1346 = add i32 %1334, %1336
  %.not28.i = icmp eq i32 %1332, 0
  %1347 = select i1 %.not28.i, ptr @.str.1659, ptr @.str.1609
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1325, ptr noundef nonnull @.str.1608, ptr noundef %1337, ptr noundef nonnull %1347) #8
  %1348 = load ptr, ptr %1312, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1348, ptr noundef nonnull @.str.1608, ptr noundef %1337, ptr noundef nonnull %1347) #8
  br i1 %.not28.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i422, !llvm.loop !21

1349:                                             ; preds = %122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  %1350 = getelementptr inbounds i8, ptr %3, i64 40
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  tail call void @col_add_str(ptr noundef %1353, i32 noundef 25, ptr noundef nonnull @.str.1660) #8
  %1354 = getelementptr inbounds i8, ptr %3, i64 32
  %1355 = load ptr, ptr %1354, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1355, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1660) #8
  %1356 = load i32, ptr @hf_paxos, align 4
  %1357 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1356, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1358 = load i32, ptr @ett_paxos, align 4
  %1359 = tail call ptr @proto_item_add_subtree(ptr noundef %1357, i32 noundef %1358) #8
  %1360 = load i32, ptr @hf_paxos_ver, align 4
  %1361 = tail call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1360, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1362 = load i32, ptr @hf_paxos_mon, align 4
  %1363 = tail call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1362, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1364 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %1359, i32 noundef %1364, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1366 = load i32, ptr @hf_msg_poolstatsreply, align 4
  %1367 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1366, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %1368 = load i32, ptr @ett_msg_poolstatsreply, align 4
  %1369 = tail call ptr @proto_item_add_subtree(ptr noundef %1367, i32 noundef %1368) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1367, ptr noundef nonnull @.str.1658) #8
  %1370 = load ptr, ptr %1354, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1370, ptr noundef nonnull @.str.1658) #8
  %1371 = load i32, ptr @hf_msg_poolstatsreply_fsid, align 4
  %1372 = tail call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1371, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0) #8
  %1373 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34) #8
  %.not56.i = icmp eq i32 %1373, 0
  br i1 %.not56.i, label %c_dissect_msg_poolstatsreply.exit, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %1349
  %1374 = getelementptr inbounds i8, ptr %17, i64 8
  br label %1375

1375:                                             ; preds = %c_warn_size.exit.i426, %.lr.ph.i424
  %.058.i = phi i32 [ %1373, %.lr.ph.i424 ], [ %1376, %c_warn_size.exit.i426 ]
  %.05257.i = phi i32 [ 38, %.lr.ph.i424 ], [ %1420, %c_warn_size.exit.i426 ]
  %1376 = add i32 %.058.i, -1
  %1377 = load i32, ptr @hf_msg_poolstatsreply_stat, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1377, ptr noundef %125, i32 noundef %.05257.i, i32 noundef -1, i32 noundef 0) #8
  %1379 = load i32, ptr @ett_msg_poolstatsreply_stat, align 4
  %1380 = call ptr @proto_item_add_subtree(ptr noundef %1378, i32 noundef %1379) #8
  %1381 = load i32, ptr @hf_msg_poolstatsreply_pool, align 4
  %1382 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.05257.i) #8
  %1383 = call ptr @wmem_packet_scope() #8
  %1384 = add i32 %.05257.i, 4
  %1385 = call ptr @tvb_get_string_enc(ptr noundef %1383, ptr noundef %125, i32 noundef %1384, i32 noundef %1382, i32 noundef 0) #8
  %1386 = add i32 %1382, 4
  %1387 = call ptr @proto_tree_add_string(ptr noundef %1380, i32 noundef %1381, ptr noundef %125, i32 noundef %.05257.i, i32 noundef %1386, ptr noundef %1385) #8
  %1388 = load i32, ptr @ett_str, align 4
  %1389 = call ptr @proto_item_add_subtree(ptr noundef %1387, i32 noundef %1388) #8
  %1390 = load i32, ptr @hf_string_size, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1390, ptr noundef %125, i32 noundef %.05257.i, i32 noundef 4, i32 noundef -2147483648) #8
  %1392 = load i32, ptr @hf_string_data, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1392, ptr noundef %125, i32 noundef %1384, i32 noundef %1382, i32 noundef 2) #8
  %1394 = add i32 %1382, %1384
  %.not53.i = icmp eq i32 %1376, 0
  %1395 = select i1 %.not53.i, ptr @.str.1659, ptr @.str.1609
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1367, ptr noundef nonnull @.str.1608, ptr noundef %1385, ptr noundef nonnull %1395) #8
  %1396 = load ptr, ptr %1354, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1396, ptr noundef nonnull @.str.1608, ptr noundef %1385, ptr noundef nonnull %1395) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1378, ptr noundef nonnull @.str.1661, ptr noundef %1385) #8
  %1397 = call fastcc i32 @c_dissect_encoded(ptr noundef %1380, ptr noundef nonnull %17, i8 noundef zeroext 5, i8 noundef zeroext 5, ptr noundef %125, i32 noundef %1394, ptr noundef nonnull readonly %3)
  %1398 = load i32, ptr @hf_msg_poolstatsreply_pool, align 4
  %1399 = call fastcc i32 @c_dissect_statcollection(ptr noundef %1380, i32 noundef %1398, ptr noundef %125, i32 noundef %1397, ptr noundef nonnull readonly %3)
  %1400 = load i32, ptr @hf_msg_poolstatsreply_log_size, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1400, ptr noundef %125, i32 noundef %1399, i32 noundef 8, i32 noundef -2147483648) #8
  %1402 = add i32 %1399, 8
  %1403 = load i32, ptr @hf_msg_poolstatsreply_log_size_ondisk, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1403, ptr noundef %125, i32 noundef %1402, i32 noundef 8, i32 noundef -2147483648) #8
  %1405 = add i32 %1399, 16
  %1406 = load i32, ptr %1374, align 4
  %1407 = icmp ult i32 %1405, %1406
  br i1 %1407, label %c_warn_unused.exit.i.i428, label %1413

c_warn_unused.exit.i.i428:                        ; preds = %1375
  %1408 = sub nuw i32 %1406, %1405
  %1409 = load ptr, ptr %1350, align 8
  %1410 = icmp eq i32 %1408, 1
  %1411 = select i1 %1410, ptr @.str.1564, ptr @.str.1686
  %1412 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1380, ptr noundef %1409, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1405, i32 noundef %1408, ptr noundef nonnull @.str.1685, i32 noundef %1408, ptr noundef nonnull %1411) #8
  br label %c_warn_size.exit.i426

1413:                                             ; preds = %1375
  %.not18.i16.i.i425 = icmp eq i32 %1405, %1406
  br i1 %.not18.i16.i.i425, label %c_warn_size.exit.i426, label %1414

1414:                                             ; preds = %1413
  %1415 = sub nuw i32 %1405, %1406
  %1416 = load ptr, ptr %1350, align 8
  %1417 = icmp eq i32 %1415, 1
  %1418 = select i1 %1417, ptr @.str.1564, ptr @.str.1686
  %1419 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1380, ptr noundef %1416, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1406, i32 noundef %1415, ptr noundef nonnull @.str.1687, i32 noundef %1415, ptr noundef nonnull %1418) #8
  br label %c_warn_size.exit.i426

c_warn_size.exit.i426:                            ; preds = %1414, %1413, %c_warn_unused.exit.i.i428
  %1420 = load i32, ptr %1374, align 4
  br i1 %.not53.i, label %c_dissect_msg_poolstatsreply.exit, label %1375, !llvm.loop !22

c_dissect_msg_poolstatsreply.exit:                ; preds = %c_warn_size.exit.i426, %1349
  %.052.lcssa.i = phi i32 [ 38, %1349 ], [ %1420, %c_warn_size.exit.i426 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %c_dissect_msg_mon_sub.exit

1421:                                             ; preds = %122
  %1422 = getelementptr inbounds i8, ptr %3, i64 40
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 8
  %1425 = load ptr, ptr %1424, align 8
  tail call void @col_add_str(ptr noundef %1425, i32 noundef 25, ptr noundef nonnull @.str.1662) #8
  %1426 = getelementptr inbounds i8, ptr %3, i64 32
  %1427 = load ptr, ptr %1426, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1427, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1662) #8
  %1428 = load i32, ptr @hf_paxos, align 4
  %1429 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1428, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1430 = load i32, ptr @ett_paxos, align 4
  %1431 = tail call ptr @proto_item_add_subtree(ptr noundef %1429, i32 noundef %1430) #8
  %1432 = load i32, ptr @hf_paxos_ver, align 4
  %1433 = tail call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1432, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1434 = load i32, ptr @hf_paxos_mon, align 4
  %1435 = tail call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1434, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1436 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1437 = tail call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1436, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1438 = load i32, ptr @hf_msg_mon_globalid_max, align 4
  %1439 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1438, ptr noundef %125, i32 noundef 18, i32 noundef 8, i32 noundef -2147483648) #8
  br label %c_dissect_msg_mon_sub.exit

1440:                                             ; preds = %122
  %1441 = getelementptr inbounds i8, ptr %3, i64 40
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8
  tail call void @col_add_str(ptr noundef %1444, i32 noundef 25, ptr noundef nonnull @.str.1663) #8
  %1445 = getelementptr inbounds i8, ptr %3, i64 32
  %1446 = load ptr, ptr %1445, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1446, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1663) #8
  %1447 = load i32, ptr @hf_msg_mon_election, align 4
  %1448 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1447, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %1449 = load i32, ptr @ett_msg_mon_election, align 4
  %1450 = tail call ptr @proto_item_add_subtree(ptr noundef %1448, i32 noundef %1449) #8
  %1451 = load i32, ptr @hf_msg_mon_election_fsid, align 4
  %1452 = tail call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1451, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0) #8
  %1453 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16) #8
  %1454 = load i32, ptr @hf_msg_mon_election_op, align 4
  %1455 = tail call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1454, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #8
  %1456 = load i32, ptr @hf_msg_mon_election_epoch, align 4
  %1457 = tail call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1456, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #8
  %1458 = tail call fastcc i32 @c_dissect_monmap(ptr noundef %1450, ptr noundef %125, i32 noundef 24, ptr noundef nonnull readonly %3)
  %1459 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1458) #8
  %.052.i = add i32 %1458, 4
  %.not53.i429 = icmp eq i32 %1459, 0
  br i1 %.not53.i429, label %c_dissect_msg_mon_election.exit, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %1440, %.lr.ph.i430
  %.055.i = phi i32 [ %.0.i431, %.lr.ph.i430 ], [ %.052.i, %1440 ]
  %.05154.i = phi i32 [ %1460, %.lr.ph.i430 ], [ %1459, %1440 ]
  %1460 = add i32 %.05154.i, -1
  %1461 = load i32, ptr @hf_msg_mon_election_quorum, align 4
  %1462 = tail call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1461, ptr noundef %125, i32 noundef %.055.i, i32 noundef 4, i32 noundef -2147483648) #8
  %.0.i431 = add i32 %.055.i, 4
  %.not.i432 = icmp eq i32 %1460, 0
  br i1 %.not.i432, label %c_dissect_msg_mon_election.exit, label %.lr.ph.i430, !llvm.loop !23

c_dissect_msg_mon_election.exit:                  ; preds = %.lr.ph.i430, %1440
  %.0.in.lcssa.i = phi i32 [ %1458, %1440 ], [ %.055.i, %.lr.ph.i430 ]
  %.0.lcssa.i434 = phi i32 [ %.052.i, %1440 ], [ %.0.i431, %.lr.ph.i430 ]
  %1463 = load i32, ptr @hf_msg_mon_election_quorum_features, align 4
  %1464 = tail call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1463, ptr noundef %125, i32 noundef %.0.lcssa.i434, i32 noundef 8, i32 noundef -2147483648) #8
  %1465 = add i32 %.0.in.lcssa.i, 12
  %1466 = load i32, ptr @hf_msg_mon_election_defunct_one, align 4
  %1467 = tail call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1466, ptr noundef %125, i32 noundef %1465, i32 noundef 8, i32 noundef -2147483648) #8
  %1468 = add i32 %.0.in.lcssa.i, 20
  %1469 = load i32, ptr @hf_msg_mon_election_defunct_two, align 4
  %1470 = tail call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1469, ptr noundef %125, i32 noundef %1468, i32 noundef 8, i32 noundef -2147483648) #8
  %1471 = add i32 %.0.in.lcssa.i, 28
  %1472 = load i32, ptr @hf_msg_mon_election_sharing, align 4
  %1473 = load i32, ptr @hf_msg_mon_election_sharing_data, align 4
  %1474 = load i32, ptr @hf_msg_mon_election_sharing_size, align 4
  %1475 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1450, i32 noundef %1472, i32 noundef %1473, i32 noundef %1474, ptr noundef %125, i32 noundef %1471)
  %1476 = tail call ptr @val_to_str_ext(i32 noundef %1453, ptr noundef nonnull @c_mon_election_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1448, ptr noundef nonnull @.str.1625, ptr noundef %1476) #8
  %1477 = load ptr, ptr %1445, align 8
  %1478 = tail call ptr @val_to_str_ext(i32 noundef %1453, ptr noundef nonnull @c_mon_election_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1477, ptr noundef nonnull @.str.1625, ptr noundef %1478) #8
  br label %c_dissect_msg_mon_sub.exit

1479:                                             ; preds = %122
  %1480 = getelementptr inbounds i8, ptr %3, i64 40
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 8
  %1483 = load ptr, ptr %1482, align 8
  tail call void @col_add_str(ptr noundef %1483, i32 noundef 25, ptr noundef nonnull @.str.1664) #8
  %1484 = getelementptr inbounds i8, ptr %3, i64 32
  %1485 = load ptr, ptr %1484, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1485, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1664) #8
  %1486 = load i32, ptr @hf_msg_mon_paxos, align 4
  %1487 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1486, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %1488 = load i32, ptr @ett_msg_mon_paxos, align 4
  %1489 = tail call ptr @proto_item_add_subtree(ptr noundef %1487, i32 noundef %1488) #8
  %1490 = load i32, ptr @hf_msg_mon_paxos_epoch, align 4
  %1491 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1490, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %1492 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 4) #8
  %1493 = load i32, ptr @hf_msg_mon_paxos_op, align 4
  %1494 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1493, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #8
  %1495 = load i32, ptr @hf_msg_mon_paxos_first, align 4
  %1496 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1495, ptr noundef %125, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #8
  %1497 = load i32, ptr @hf_msg_mon_paxos_last, align 4
  %1498 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1497, ptr noundef %125, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #8
  %1499 = load i32, ptr @hf_msg_mon_paxos_pnfrom, align 4
  %1500 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1499, ptr noundef %125, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648) #8
  %1501 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 32) #8
  %1502 = load i32, ptr @hf_msg_mon_paxos_pn, align 4
  %1503 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1502, ptr noundef %125, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #8
  %1504 = load i32, ptr @hf_msg_mon_paxos_pnuncommitted, align 4
  %1505 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1504, ptr noundef %125, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #8
  %1506 = load i32, ptr @hf_msg_mon_paxos_lease, align 4
  %1507 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1506, ptr noundef %125, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #8
  %1508 = load i16, ptr %53, align 4
  %.not.i435 = icmp eq i16 %1508, 0
  br i1 %.not.i435, label %1512, label %1509

1509:                                             ; preds = %1479
  %1510 = load i32, ptr @hf_msg_mon_paxos_sent, align 4
  %1511 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1510, ptr noundef %125, i32 noundef 56, i32 noundef 8, i32 noundef -2147483648) #8
  br label %1512

1512:                                             ; preds = %1509, %1479
  %.0.i436 = phi i32 [ 64, %1509 ], [ 56, %1479 ]
  %1513 = load i32, ptr @hf_msg_mon_paxos_latest_ver, align 4
  %1514 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1513, ptr noundef %125, i32 noundef %.0.i436, i32 noundef 8, i32 noundef -2147483648) #8
  %1515 = add nuw nsw i32 %.0.i436, 8
  %1516 = load i32, ptr @hf_msg_mon_paxos_latest_val, align 4
  %1517 = load i32, ptr @hf_msg_mon_paxos_latest_val_data, align 4
  %1518 = load i32, ptr @hf_msg_mon_paxos_latest_val_size, align 4
  %1519 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1489, i32 noundef %1516, i32 noundef %1517, i32 noundef %1518, ptr noundef %125, i32 noundef %1515)
  %1520 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1519) #8
  %1521 = add i32 %1519, 4
  %.not8384.i = icmp eq i32 %1520, 0
  br i1 %.not8384.i, label %c_dissect_msg_mon_paxos.exit, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %1512, %.lr.ph.i437
  %.186.i = phi i32 [ %1534, %.lr.ph.i437 ], [ %1521, %1512 ]
  %.08285.i = phi i32 [ %1522, %.lr.ph.i437 ], [ %1520, %1512 ]
  %1522 = add i32 %.08285.i, -1
  %1523 = load i32, ptr @hf_msg_mon_paxos_value, align 4
  %1524 = tail call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1523, ptr noundef %125, i32 noundef %.186.i, i32 noundef -1, i32 noundef 0) #8
  %1525 = load i32, ptr @ett_msg_mon_paxos_value, align 4
  %1526 = tail call ptr @proto_item_add_subtree(ptr noundef %1524, i32 noundef %1525) #8
  %1527 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %.186.i) #8
  %1528 = load i32, ptr @hf_msg_mon_paxos_ver, align 4
  %1529 = tail call ptr @proto_tree_add_item(ptr noundef %1526, i32 noundef %1528, ptr noundef %125, i32 noundef %.186.i, i32 noundef 8, i32 noundef -2147483648) #8
  %1530 = add i32 %.186.i, 8
  %1531 = load i32, ptr @hf_msg_mon_paxos_val, align 4
  %1532 = load i32, ptr @hf_msg_mon_paxos_val_data, align 4
  %1533 = load i32, ptr @hf_msg_mon_paxos_val_size, align 4
  %1534 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1526, i32 noundef %1531, i32 noundef %1532, i32 noundef %1533, ptr noundef %125, i32 noundef %1530)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1524, ptr noundef nonnull @.str.1665, i64 noundef %1527) #8
  tail call void @proto_item_set_end(ptr noundef %1524, ptr noundef %125, i32 noundef %1534) #8
  %.not83.i = icmp eq i32 %1522, 0
  br i1 %.not83.i, label %c_dissect_msg_mon_paxos.exit, label %.lr.ph.i437, !llvm.loop !24

c_dissect_msg_mon_paxos.exit:                     ; preds = %.lr.ph.i437, %1512
  %.1.lcssa.i = phi i32 [ %1521, %1512 ], [ %1534, %.lr.ph.i437 ]
  %1535 = tail call ptr @val_to_str_ext(i32 noundef %1492, ptr noundef nonnull @c_mon_paxos_op_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1487, ptr noundef nonnull @.str.1666, ptr noundef %1535, i64 noundef %1501) #8
  %1536 = load ptr, ptr %1484, align 8
  %1537 = tail call ptr @val_to_str_ext(i32 noundef %1492, ptr noundef nonnull @c_mon_paxos_op_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1536, ptr noundef nonnull @.str.1666, ptr noundef %1537, i64 noundef %1501) #8
  br label %c_dissect_msg_mon_sub.exit

1538:                                             ; preds = %122
  %1539 = getelementptr inbounds i8, ptr %3, i64 40
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  tail call void @col_add_str(ptr noundef %1542, i32 noundef 25, ptr noundef nonnull @.str.1667) #8
  %1543 = getelementptr inbounds i8, ptr %3, i64 32
  %1544 = load ptr, ptr %1543, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1667) #8
  %1545 = load i32, ptr @hf_msg_mon_probe, align 4
  %1546 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1545, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %1547 = load i32, ptr @ett_msg_mon_probe, align 4
  %1548 = tail call ptr @proto_item_add_subtree(ptr noundef %1546, i32 noundef %1547) #8
  %1549 = load i32, ptr @hf_msg_mon_probe_fsid, align 4
  %1550 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1549, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0) #8
  %1551 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16) #8
  %1552 = load i32, ptr @hf_msg_mon_probe_type, align 4
  %1553 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1552, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #8
  %1554 = load i32, ptr @hf_msg_mon_probe_name, align 4
  %1555 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20) #8
  %1556 = tail call ptr @wmem_packet_scope() #8
  %1557 = tail call ptr @tvb_get_string_enc(ptr noundef %1556, ptr noundef %125, i32 noundef 24, i32 noundef %1555, i32 noundef 0) #8
  %1558 = add i32 %1555, 4
  %1559 = tail call ptr @proto_tree_add_string(ptr noundef %1548, i32 noundef %1554, ptr noundef %125, i32 noundef 20, i32 noundef %1558, ptr noundef %1557) #8
  %1560 = load i32, ptr @ett_str, align 4
  %1561 = tail call ptr @proto_item_add_subtree(ptr noundef %1559, i32 noundef %1560) #8
  %1562 = load i32, ptr @hf_string_size, align 4
  %1563 = tail call ptr @proto_tree_add_item(ptr noundef %1561, i32 noundef %1562, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #8
  %1564 = load i32, ptr @hf_string_data, align 4
  %1565 = tail call ptr @proto_tree_add_item(ptr noundef %1561, i32 noundef %1564, ptr noundef %125, i32 noundef 24, i32 noundef %1555, i32 noundef 2) #8
  %1566 = add i32 %1555, 24
  %1567 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1566) #8
  %.054.i = add i32 %1555, 28
  %.not55.i = icmp eq i32 %1567, 0
  br i1 %.not55.i, label %._crit_edge.i442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %1538, %.lr.ph.i439
  %.057.i = phi i32 [ %.0.i440, %.lr.ph.i439 ], [ %.054.i, %1538 ]
  %.05256.i = phi i32 [ %1568, %.lr.ph.i439 ], [ %1567, %1538 ]
  %1568 = add i32 %.05256.i, -1
  %1569 = load i32, ptr @hf_msg_mon_probe_quorum, align 4
  %1570 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1569, ptr noundef %125, i32 noundef %.057.i, i32 noundef 4, i32 noundef -2147483648) #8
  %.0.i440 = add i32 %.057.i, 4
  %.not.i441 = icmp eq i32 %1568, 0
  br i1 %.not.i441, label %._crit_edge.i442, label %.lr.ph.i439, !llvm.loop !25

._crit_edge.i442:                                 ; preds = %.lr.ph.i439, %1538
  %.0.lcssa.i443 = phi i32 [ %.054.i, %1538 ], [ %.0.i440, %.lr.ph.i439 ]
  %1571 = tail call fastcc i32 @c_dissect_monmap(ptr noundef %1548, ptr noundef %125, i32 noundef %.0.lcssa.i443, ptr noundef readonly %3)
  %1572 = load i32, ptr @hf_msg_mon_probe_ever_joined, align 4
  %1573 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1572, ptr noundef %125, i32 noundef %1571, i32 noundef 1, i32 noundef -2147483648) #8
  %1574 = add i32 %1571, 1
  %1575 = load i32, ptr @hf_msg_mon_probe_paxos_first_ver, align 4
  %1576 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1575, ptr noundef %125, i32 noundef %1574, i32 noundef 8, i32 noundef -2147483648) #8
  %1577 = add i32 %1571, 9
  %1578 = load i32, ptr @hf_msg_mon_probe_paxos_last_ver, align 4
  %1579 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1578, ptr noundef %125, i32 noundef %1577, i32 noundef 8, i32 noundef -2147483648) #8
  %1580 = add i32 %1571, 17
  %1581 = load i16, ptr %53, align 4
  %1582 = icmp ugt i16 %1581, 5
  br i1 %1582, label %1583, label %c_dissect_msg_mon_probe.exit

1583:                                             ; preds = %._crit_edge.i442
  %1584 = load i32, ptr @hf_msg_mon_probe_req_features, align 4
  %1585 = tail call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1584, ptr noundef %125, i32 noundef %1580, i32 noundef 8, i32 noundef -2147483648) #8
  %1586 = add i32 %1571, 25
  br label %c_dissect_msg_mon_probe.exit

c_dissect_msg_mon_probe.exit:                     ; preds = %._crit_edge.i442, %1583
  %.1.i444 = phi i32 [ %1586, %1583 ], [ %1580, %._crit_edge.i442 ]
  %1587 = tail call ptr @val_to_str_ext(i32 noundef %1551, ptr noundef nonnull @c_mon_probe_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1668, ptr noundef %1587, ptr noundef %1557) #8
  %1588 = load ptr, ptr %1543, align 8
  %1589 = tail call ptr @val_to_str_ext(i32 noundef %1551, ptr noundef nonnull @c_mon_probe_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1588, ptr noundef nonnull @.str.1668, ptr noundef %1589, ptr noundef %1557) #8
  br label %c_dissect_msg_mon_sub.exit

1590:                                             ; preds = %122
  %1591 = getelementptr inbounds i8, ptr %3, i64 40
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  tail call void @col_add_str(ptr noundef %1594, i32 noundef 25, ptr noundef nonnull @.str.1084) #8
  %1595 = getelementptr inbounds i8, ptr %3, i64 32
  %1596 = load ptr, ptr %1595, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1596, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1084) #8
  %1597 = load i32, ptr @hf_msg_osd_ping, align 4
  %1598 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1597, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %1599 = load i32, ptr @ett_msg_osd_ping, align 4
  %1600 = tail call ptr @proto_item_add_subtree(ptr noundef %1598, i32 noundef %1599) #8
  %1601 = load i32, ptr @hf_msg_osd_ping_fsid, align 4
  %1602 = tail call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1601, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0) #8
  %1603 = load i32, ptr @hf_msg_osd_ping_mapepoch, align 4
  %1604 = tail call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1603, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #8
  %1605 = load i32, ptr @hf_msg_osd_ping_peerepoch, align 4
  %1606 = tail call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1605, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #8
  %1607 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef 24) #8
  %1608 = load i32, ptr @hf_msg_osd_ping_op, align 4
  %1609 = tail call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1608, ptr noundef %125, i32 noundef 24, i32 noundef 1, i32 noundef -2147483648) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %1610 = load i32, ptr @hf_osd_peerstat, align 4
  %1611 = tail call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1610, ptr noundef %125, i32 noundef 25, i32 noundef -1, i32 noundef 0) #8
  %1612 = load i32, ptr @ett_osd_peerstat, align 4
  %1613 = tail call ptr @proto_item_add_subtree(ptr noundef %1611, i32 noundef %1612) #8
  %1614 = call fastcc i32 @c_dissect_encoded(ptr noundef %1613, ptr noundef nonnull %16, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef 25, ptr noundef nonnull readonly %3)
  %1615 = load i32, ptr @hf_osd_peerstat_timestamp, align 4
  %1616 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1615, ptr noundef %125, i32 noundef %1614, i32 noundef 8, i32 noundef -2147483648) #8
  %1617 = add i32 %1614, 8
  %1618 = getelementptr inbounds i8, ptr %16, i64 8
  %1619 = load i32, ptr %1618, align 4
  %1620 = icmp ult i32 %1617, %1619
  br i1 %1620, label %c_warn_unused.exit.i.i.i447, label %1626

c_warn_unused.exit.i.i.i447:                      ; preds = %1590
  %1621 = sub nuw i32 %1619, %1617
  %1622 = load ptr, ptr %1591, align 8
  %1623 = icmp eq i32 %1621, 1
  %1624 = select i1 %1623, ptr @.str.1564, ptr @.str.1686
  %1625 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1613, ptr noundef %1622, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1617, i32 noundef %1621, ptr noundef nonnull @.str.1685, i32 noundef %1621, ptr noundef nonnull %1624) #8
  br label %c_dissect_osd_peerstat.exit.i

1626:                                             ; preds = %1590
  %.not18.i16.i.i.i445 = icmp eq i32 %1617, %1619
  br i1 %.not18.i16.i.i.i445, label %c_dissect_osd_peerstat.exit.i, label %1627

1627:                                             ; preds = %1626
  %1628 = sub nuw i32 %1617, %1619
  %1629 = load ptr, ptr %1591, align 8
  %1630 = icmp eq i32 %1628, 1
  %1631 = select i1 %1630, ptr @.str.1564, ptr @.str.1686
  %1632 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1613, ptr noundef %1629, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1619, i32 noundef %1628, ptr noundef nonnull @.str.1687, i32 noundef %1628, ptr noundef nonnull %1631) #8
  br label %c_dissect_osd_peerstat.exit.i

c_dissect_osd_peerstat.exit.i:                    ; preds = %1627, %1626, %c_warn_unused.exit.i.i.i447
  %1633 = load i32, ptr %1618, align 4
  call void @proto_item_set_end(ptr noundef %1611, ptr noundef %125, i32 noundef %1633) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  %1634 = load i16, ptr %53, align 4
  %1635 = icmp ugt i16 %1634, 1
  br i1 %1635, label %1636, label %c_dissect_msg_osd_ping.exit

1636:                                             ; preds = %c_dissect_osd_peerstat.exit.i
  %1637 = load i32, ptr @hf_msg_osd_ping_time, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1637, ptr noundef %125, i32 noundef %1633, i32 noundef 8, i32 noundef -2147483648) #8
  %1639 = add i32 %1633, 8
  br label %c_dissect_msg_osd_ping.exit

c_dissect_msg_osd_ping.exit:                      ; preds = %c_dissect_osd_peerstat.exit.i, %1636
  %.0.i446 = phi i32 [ %1639, %1636 ], [ %1633, %c_dissect_osd_peerstat.exit.i ]
  %1640 = zext i8 %1607 to i32
  %1641 = call ptr @val_to_str_ext(i32 noundef %1640, ptr noundef nonnull @c_osd_ping_op_strings_ext, ptr noundef nonnull @.str.1579) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1598, ptr noundef nonnull @.str.1625, ptr noundef %1641) #8
  %1642 = load ptr, ptr %1595, align 8
  %1643 = call ptr @val_to_str_ext(i32 noundef %1640, ptr noundef nonnull @c_osd_ping_op_strings_ext, ptr noundef nonnull @.str.1579) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1642, ptr noundef nonnull @.str.1625, ptr noundef %1643) #8
  br label %c_dissect_msg_mon_sub.exit

1644:                                             ; preds = %122
  %1645 = getelementptr inbounds i8, ptr %3, i64 40
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  tail call void @col_add_str(ptr noundef %1648, i32 noundef 25, ptr noundef nonnull @.str.1092) #8
  %1649 = getelementptr inbounds i8, ptr %3, i64 32
  %1650 = load ptr, ptr %1649, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1092) #8
  %1651 = load i32, ptr @hf_paxos, align 4
  %1652 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1651, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1653 = load i32, ptr @ett_paxos, align 4
  %1654 = tail call ptr @proto_item_add_subtree(ptr noundef %1652, i32 noundef %1653) #8
  %1655 = load i32, ptr @hf_paxos_ver, align 4
  %1656 = tail call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1655, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1657 = load i32, ptr @hf_paxos_mon, align 4
  %1658 = tail call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1657, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1659 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1660 = tail call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1659, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1661 = load i32, ptr @hf_msg_osd_boot, align 4
  %1662 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1661, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %1663 = load i32, ptr @ett_msg_osd_boot, align 4
  %1664 = tail call ptr @proto_item_add_subtree(ptr noundef %1662, i32 noundef %1663) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %1665 = load i32, ptr @hf_osd_superblock, align 4
  %1666 = tail call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1665, ptr noundef %125, i32 noundef 18, i32 noundef -1, i32 noundef 0) #8
  %1667 = load i32, ptr @ett_osd_superblock, align 4
  %1668 = tail call ptr @proto_item_add_subtree(ptr noundef %1666, i32 noundef %1667) #8
  %1669 = call fastcc i32 @c_dissect_encoded(ptr noundef %1668, ptr noundef nonnull %15, i8 noundef zeroext 5, i8 noundef zeroext 6, ptr noundef %125, i32 noundef 18, ptr noundef nonnull readonly %3)
  %1670 = load i32, ptr @hf_osd_superblock_clusterfsid, align 4
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1670, ptr noundef %125, i32 noundef %1669, i32 noundef 16, i32 noundef 0) #8
  %1672 = add i32 %1669, 16
  %1673 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1672) #8
  %1674 = load i32, ptr @hf_osd_superblock_role, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1674, ptr noundef %125, i32 noundef %1672, i32 noundef 4, i32 noundef -2147483648) #8
  %1676 = add i32 %1669, 20
  %1677 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1676) #8
  %1678 = load i32, ptr @hf_osd_superblock_epoch, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1678, ptr noundef %125, i32 noundef %1676, i32 noundef 4, i32 noundef -2147483648) #8
  %1680 = add i32 %1669, 24
  %1681 = load i32, ptr @hf_osd_superblock_map_old, align 4
  %1682 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1681, ptr noundef %125, i32 noundef %1680, i32 noundef 4, i32 noundef -2147483648) #8
  %1683 = add i32 %1669, 28
  %1684 = load i32, ptr @hf_osd_superblock_map_new, align 4
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1684, ptr noundef %125, i32 noundef %1683, i32 noundef 4, i32 noundef -2147483648) #8
  %1686 = add i32 %1669, 32
  %1687 = call double @tvb_get_letohieee_double(ptr noundef %125, i32 noundef %1686) #8
  %1688 = load i32, ptr @hf_osd_superblock_weight, align 4
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1688, ptr noundef %125, i32 noundef %1686, i32 noundef 8, i32 noundef -2147483648) #8
  %1690 = add i32 %1669, 40
  %1691 = load i8, ptr %15, align 4
  %1692 = icmp ugt i8 %1691, 1
  br i1 %1692, label %1693, label %1704

1693:                                             ; preds = %1644
  %1694 = load i32, ptr @hf_compatset, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1694, ptr noundef %125, i32 noundef %1690, i32 noundef -1, i32 noundef 0) #8
  %1696 = load i32, ptr @ett_compatset, align 4
  %1697 = call ptr @proto_item_add_subtree(ptr noundef %1695, i32 noundef %1696) #8
  %1698 = load i32, ptr @hf_compatset_compat, align 4
  %1699 = call fastcc i32 @c_dissect_featureset(ptr noundef %1697, i32 noundef %1698, ptr noundef %125, i32 noundef %1690)
  %1700 = load i32, ptr @hf_compatset_compatro, align 4
  %1701 = call fastcc i32 @c_dissect_featureset(ptr noundef %1697, i32 noundef %1700, ptr noundef %125, i32 noundef %1699)
  %1702 = load i32, ptr @hf_compatset_incompat, align 4
  %1703 = call fastcc i32 @c_dissect_featureset(ptr noundef %1697, i32 noundef %1702, ptr noundef %125, i32 noundef %1701)
  call void @proto_item_set_end(ptr noundef %1695, ptr noundef %125, i32 noundef %1703) #8
  br label %1704

1704:                                             ; preds = %1693, %1644
  %.0.i.i448 = phi i32 [ %1703, %1693 ], [ %1690, %1644 ]
  %1705 = load i32, ptr @hf_osd_superblock_clean, align 4
  %1706 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1705, ptr noundef %125, i32 noundef %.0.i.i448, i32 noundef 4, i32 noundef -2147483648) #8
  %1707 = add i32 %.0.i.i448, 4
  %1708 = load i32, ptr @hf_osd_superblock_mounted, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1708, ptr noundef %125, i32 noundef %1707, i32 noundef 4, i32 noundef -2147483648) #8
  %1710 = add i32 %.0.i.i448, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1666, ptr noundef nonnull @.str.1669, i32 noundef %1673, double noundef %1687, i32 noundef %1677) #8
  %1711 = load i8, ptr %15, align 4
  %1712 = icmp ugt i8 %1711, 3
  br i1 %1712, label %1713, label %.thread.i.i

1713:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @tvb_get_guid(ptr noundef %125, i32 noundef %1710, ptr noundef nonnull %14, i32 noundef 0) #8
  %1714 = call ptr @wmem_packet_scope() #8
  %1715 = call ptr @guid_to_str(ptr noundef %1714, ptr noundef nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1666, ptr noundef nonnull @.str.1670, ptr noundef %1715) #8
  %1716 = load i32, ptr @hf_osd_superblock_osdfsid, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1716, ptr noundef %125, i32 noundef %1710, i32 noundef 16, i32 noundef 0) #8
  %1718 = add i32 %.0.i.i448, 24
  %.pr.i.i = load i8, ptr %15, align 4
  %1719 = icmp ugt i8 %.pr.i.i, 5
  br i1 %1719, label %1720, label %.thread.i.i

1720:                                             ; preds = %1713
  %1721 = load i32, ptr @hf_osd_superblock_full, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1721, ptr noundef %125, i32 noundef %1718, i32 noundef 4, i32 noundef -2147483648) #8
  %1723 = add i32 %.0.i.i448, 28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1720, %1713, %1704
  %.2.i.i = phi i32 [ %1723, %1720 ], [ %1718, %1713 ], [ %1710, %1704 ]
  %1724 = getelementptr inbounds i8, ptr %15, i64 8
  %1725 = load i32, ptr %1724, align 4
  %1726 = icmp ult i32 %.2.i.i, %1725
  br i1 %1726, label %c_warn_unused.exit.i.i.i455, label %1732

c_warn_unused.exit.i.i.i455:                      ; preds = %.thread.i.i
  %1727 = sub nuw i32 %1725, %.2.i.i
  %1728 = load ptr, ptr %1645, align 8
  %1729 = icmp eq i32 %1727, 1
  %1730 = select i1 %1729, ptr @.str.1564, ptr @.str.1686
  %1731 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1668, ptr noundef %1728, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.2.i.i, i32 noundef %1727, ptr noundef nonnull @.str.1685, i32 noundef %1727, ptr noundef nonnull %1730) #8
  br label %c_dissect_osd_superblock.exit.i

1732:                                             ; preds = %.thread.i.i
  %.not18.i16.i.i.i449 = icmp eq i32 %.2.i.i, %1725
  br i1 %.not18.i16.i.i.i449, label %c_dissect_osd_superblock.exit.i, label %1733

1733:                                             ; preds = %1732
  %1734 = sub nuw i32 %.2.i.i, %1725
  %1735 = load ptr, ptr %1645, align 8
  %1736 = icmp eq i32 %1734, 1
  %1737 = select i1 %1736, ptr @.str.1564, ptr @.str.1686
  %1738 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1668, ptr noundef %1735, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1725, i32 noundef %1734, ptr noundef nonnull @.str.1687, i32 noundef %1734, ptr noundef nonnull %1737) #8
  br label %c_dissect_osd_superblock.exit.i

c_dissect_osd_superblock.exit.i:                  ; preds = %1733, %1732, %c_warn_unused.exit.i.i.i455
  %1739 = load i32, ptr %1724, align 4
  call void @proto_item_set_end(ptr noundef %1666, ptr noundef %125, i32 noundef %1739) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %1740 = load i32, ptr @hf_msg_osd_boot_addr_back, align 4
  %1741 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %1664, i32 noundef %1740, ptr noundef null, ptr noundef %125, i32 noundef %1739)
  %1742 = load i16, ptr %53, align 4
  %1743 = icmp ugt i16 %1742, 1
  br i1 %1743, label %1744, label %c_dissect_msg_mon_sub.exit

1744:                                             ; preds = %c_dissect_osd_superblock.exit.i
  %1745 = load i32, ptr @hf_msg_osd_boot_addr_cluster, align 4
  %1746 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %1664, i32 noundef %1745, ptr noundef null, ptr noundef %125, i32 noundef %1741)
  %.pr.i450 = load i16, ptr %53, align 4
  %1747 = icmp ugt i16 %.pr.i450, 2
  br i1 %1747, label %1748, label %c_dissect_msg_mon_sub.exit

1748:                                             ; preds = %1744
  %1749 = load i32, ptr @hf_msg_osd_boot_epoch, align 4
  %1750 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1749, ptr noundef %125, i32 noundef %1746, i32 noundef 4, i32 noundef -2147483648) #8
  %1751 = add i32 %1746, 4
  %.pr40.i = load i16, ptr %53, align 4
  %1752 = icmp ugt i16 %.pr40.i, 3
  br i1 %1752, label %.thread41.i, label %c_dissect_msg_mon_sub.exit

.thread41.i:                                      ; preds = %1748
  %1753 = load i32, ptr @hf_msg_osd_boot_addr_front, align 4
  %1754 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %1664, i32 noundef %1753, ptr noundef null, ptr noundef %125, i32 noundef %1751)
  %.pr43.pr.i = load i16, ptr %53, align 4
  %1755 = icmp ugt i16 %.pr43.pr.i, 4
  br i1 %1755, label %1756, label %c_dissect_msg_mon_sub.exit

1756:                                             ; preds = %.thread41.i
  %1757 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1754) #8
  %1758 = add i32 %1754, 4
  %.not48.i451 = icmp eq i32 %1757, 0
  br i1 %.not48.i451, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %1756, %.lr.ph.i452
  %.050.i453 = phi i32 [ %1759, %.lr.ph.i452 ], [ %1757, %1756 ]
  %.449.i = phi i32 [ %1763, %.lr.ph.i452 ], [ %1758, %1756 ]
  %1759 = add i32 %.050.i453, -1
  %1760 = load i32, ptr @hf_msg_osd_boot_metadata, align 4
  %1761 = load i32, ptr @hf_msg_osd_boot_metadata_k, align 4
  %1762 = load i32, ptr @hf_msg_osd_boot_metadata_v, align 4
  %1763 = call fastcc i32 @c_dissect_kv(ptr noundef %1664, i32 noundef %1760, i32 noundef %1761, i32 noundef %1762, ptr noundef %125, i32 noundef %.449.i)
  %.not.i454 = icmp eq i32 %1759, 0
  br i1 %.not.i454, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i452, !llvm.loop !26

1764:                                             ; preds = %122
  %1765 = getelementptr inbounds i8, ptr %3, i64 40
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8
  tail call void @col_add_str(ptr noundef %1768, i32 noundef 25, ptr noundef nonnull @.str.1108) #8
  %1769 = getelementptr inbounds i8, ptr %3, i64 32
  %1770 = load ptr, ptr %1769, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1770, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1108) #8
  %1771 = load i32, ptr @hf_paxos, align 4
  %1772 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1771, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0) #8
  %1773 = load i32, ptr @ett_paxos, align 4
  %1774 = tail call ptr @proto_item_add_subtree(ptr noundef %1772, i32 noundef %1773) #8
  %1775 = load i32, ptr @hf_paxos_ver, align 4
  %1776 = tail call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1775, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %1777 = load i32, ptr @hf_paxos_mon, align 4
  %1778 = tail call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1777, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #8
  %1779 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1780 = tail call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1779, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648) #8
  %1781 = load i32, ptr @hf_msg_pgstats, align 4
  %1782 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1781, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0) #8
  %1783 = load i32, ptr @ett_msg_pgstats, align 4
  %1784 = tail call ptr @proto_item_add_subtree(ptr noundef %1782, i32 noundef %1783) #8
  %1785 = load i32, ptr @hf_msg_pgstats_fsid, align 4
  %1786 = tail call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1785, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef -2147483648) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %1787 = load i32, ptr @hf_osdstat, align 4
  %1788 = tail call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1787, ptr noundef %125, i32 noundef 34, i32 noundef -1, i32 noundef 0) #8
  %1789 = load i32, ptr @ett_pg_stat, align 4
  %1790 = tail call ptr @proto_item_add_subtree(ptr noundef %1788, i32 noundef %1789) #8
  %1791 = call fastcc i32 @c_dissect_encoded(ptr noundef %1790, ptr noundef nonnull %12, i8 noundef zeroext 2, i8 noundef zeroext 4, ptr noundef %125, i32 noundef 34, ptr noundef nonnull readonly %3)
  %1792 = load i32, ptr @hf_osdstat_kb, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1792, ptr noundef %125, i32 noundef %1791, i32 noundef 8, i32 noundef -2147483648) #8
  %1794 = add i32 %1791, 8
  %1795 = load i32, ptr @hf_osdstat_kbused, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1795, ptr noundef %125, i32 noundef %1794, i32 noundef 8, i32 noundef -2147483648) #8
  %1797 = add i32 %1791, 16
  %1798 = load i32, ptr @hf_osdstat_kbavail, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1798, ptr noundef %125, i32 noundef %1797, i32 noundef 8, i32 noundef -2147483648) #8
  %1800 = add i32 %1791, 24
  %1801 = load i32, ptr @hf_osdstat_trimqueue, align 4
  %1802 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1801, ptr noundef %125, i32 noundef %1800, i32 noundef 4, i32 noundef -2147483648) #8
  %1803 = add i32 %1791, 28
  %1804 = load i32, ptr @hf_osdstat_trimming, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1804, ptr noundef %125, i32 noundef %1803, i32 noundef 4, i32 noundef -2147483648) #8
  %1806 = add i32 %1791, 32
  %1807 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1806) #8
  %1808 = add i32 %1791, 36
  %.not81.i.i = icmp eq i32 %1807, 0
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1764, %.lr.ph.i.i
  %.083.i.i = phi i32 [ %1809, %.lr.ph.i.i ], [ %1807, %1764 ]
  %.07282.i.i = phi i32 [ %1812, %.lr.ph.i.i ], [ %1808, %1764 ]
  %1809 = add i32 %.083.i.i, -1
  %1810 = load i32, ptr @hf_osdstat_hbin, align 4
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1810, ptr noundef %125, i32 noundef %.07282.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %1812 = add i32 %.07282.i.i, 4
  %.not.i.i456 = icmp eq i32 %1809, 0
  br i1 %.not.i.i456, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %1764
  %.072.lcssa.i.i = phi i32 [ %1808, %1764 ], [ %1812, %.lr.ph.i.i ]
  %1813 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.072.lcssa.i.i) #8
  %.17384.i.i = add i32 %.072.lcssa.i.i, 4
  %.not7485.i.i = icmp eq i32 %1813, 0
  br i1 %.not7485.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph89.i.i
  %.17387.i.i = phi i32 [ %.173.i.i, %.lr.ph89.i.i ], [ %.17384.i.i, %._crit_edge.i.i ]
  %.186.i.i = phi i32 [ %1814, %.lr.ph89.i.i ], [ %1813, %._crit_edge.i.i ]
  %1814 = add i32 %.186.i.i, -1
  %1815 = load i32, ptr @hf_osdstat_hbout, align 4
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1815, ptr noundef %125, i32 noundef %.17387.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %.173.i.i = add i32 %.17387.i.i, 4
  %.not74.i.i = icmp eq i32 %1814, 0
  br i1 %.not74.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !28

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %._crit_edge.i.i
  %.173.lcssa.i.i = phi i32 [ %.17384.i.i, %._crit_edge.i.i ], [ %.173.i.i, %.lr.ph89.i.i ]
  %1817 = load i8, ptr %12, align 4
  %1818 = icmp ugt i8 %1817, 2
  br i1 %1818, label %1819, label %.thread.i.i457

1819:                                             ; preds = %._crit_edge90.i.i
  %1820 = call fastcc i32 @c_dissect_encoded(ptr noundef %1790, ptr noundef nonnull %13, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %.173.lcssa.i.i, ptr noundef readonly %3)
  %1821 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1820) #8
  %1822 = add i32 %1820, 4
  %.not75.i.i = icmp eq i32 %1821, 0
  br i1 %.not75.i.i, label %1826, label %1823

1823:                                             ; preds = %1819
  %1824 = load i32, ptr @hf_osdstat_opqueue, align 4
  %1825 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1824, ptr noundef %125, i32 noundef %1822, i32 noundef 4, i32 noundef -2147483648) #8
  br label %1826

1826:                                             ; preds = %1823, %1819
  %1827 = shl i32 %1821, 2
  %1828 = add i32 %1827, %1822
  %1829 = getelementptr inbounds i8, ptr %13, i64 8
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp ult i32 %1828, %1830
  br i1 %1831, label %c_warn_unused.exit.i.i.i466, label %1837

c_warn_unused.exit.i.i.i466:                      ; preds = %1826
  %1832 = sub nuw i32 %1830, %1828
  %1833 = load ptr, ptr %1765, align 8
  %1834 = icmp eq i32 %1832, 1
  %1835 = select i1 %1834, ptr @.str.1564, ptr @.str.1686
  %1836 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1790, ptr noundef %1833, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1828, i32 noundef %1832, ptr noundef nonnull @.str.1685, i32 noundef %1832, ptr noundef nonnull %1835) #8
  br label %1844

1837:                                             ; preds = %1826
  %.not18.i16.i.i.i464 = icmp eq i32 %1828, %1830
  br i1 %.not18.i16.i.i.i464, label %1844, label %1838

1838:                                             ; preds = %1837
  %1839 = sub nuw i32 %1828, %1830
  %1840 = load ptr, ptr %1765, align 8
  %1841 = icmp eq i32 %1839, 1
  %1842 = select i1 %1841, ptr @.str.1564, ptr @.str.1686
  %1843 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1790, ptr noundef %1840, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1830, i32 noundef %1839, ptr noundef nonnull @.str.1687, i32 noundef %1839, ptr noundef nonnull %1842) #8
  br label %1844

1844:                                             ; preds = %1838, %1837, %c_warn_unused.exit.i.i.i466
  %1845 = load i32, ptr %1829, align 4
  %.pr.i.i465 = load i8, ptr %12, align 4
  %1846 = icmp ugt i8 %.pr.i.i465, 3
  br i1 %1846, label %1847, label %.thread.i.i457

1847:                                             ; preds = %1844
  %1848 = load i32, ptr @hf_osdstat_fsperf, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %1849 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1848, ptr noundef %125, i32 noundef %1845, i32 noundef -1, i32 noundef 0) #8
  %1850 = load i32, ptr @ett_perfstat, align 4
  %1851 = call ptr @proto_item_add_subtree(ptr noundef %1849, i32 noundef %1850) #8
  %1852 = call fastcc i32 @c_dissect_encoded(ptr noundef %1851, ptr noundef nonnull %11, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %1845, ptr noundef readonly %3)
  %1853 = load i32, ptr @hf_perfstat_commitlatency, align 4
  %1854 = call ptr @proto_tree_add_item(ptr noundef %1851, i32 noundef %1853, ptr noundef %125, i32 noundef %1852, i32 noundef 4, i32 noundef -2147483648) #8
  %1855 = add i32 %1852, 4
  %1856 = load i32, ptr @hf_perfstat_applylatency, align 4
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1851, i32 noundef %1856, ptr noundef %125, i32 noundef %1855, i32 noundef 4, i32 noundef -2147483648) #8
  %1858 = add i32 %1852, 8
  %1859 = getelementptr inbounds i8, ptr %11, i64 8
  %1860 = load i32, ptr %1859, align 4
  %1861 = icmp ult i32 %1858, %1860
  br i1 %1861, label %c_warn_unused.exit.i.i.i.i, label %1867

c_warn_unused.exit.i.i.i.i:                       ; preds = %1847
  %1862 = sub nuw i32 %1860, %1858
  %1863 = load ptr, ptr %1765, align 8
  %1864 = icmp eq i32 %1862, 1
  %1865 = select i1 %1864, ptr @.str.1564, ptr @.str.1686
  %1866 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1851, ptr noundef %1863, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1858, i32 noundef %1862, ptr noundef nonnull @.str.1685, i32 noundef %1862, ptr noundef nonnull %1865) #8
  br label %c_dissect_perfstat.exit.i.i

1867:                                             ; preds = %1847
  %.not18.i16.i.i.i.i = icmp eq i32 %1858, %1860
  br i1 %.not18.i16.i.i.i.i, label %c_dissect_perfstat.exit.i.i, label %1868

1868:                                             ; preds = %1867
  %1869 = sub nuw i32 %1858, %1860
  %1870 = load ptr, ptr %1765, align 8
  %1871 = icmp eq i32 %1869, 1
  %1872 = select i1 %1871, ptr @.str.1564, ptr @.str.1686
  %1873 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1851, ptr noundef %1870, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1860, i32 noundef %1869, ptr noundef nonnull @.str.1687, i32 noundef %1869, ptr noundef nonnull %1872) #8
  br label %c_dissect_perfstat.exit.i.i

c_dissect_perfstat.exit.i.i:                      ; preds = %1868, %1867, %c_warn_unused.exit.i.i.i.i
  %1874 = load i32, ptr %1859, align 4
  call void @proto_item_set_end(ptr noundef %1849, ptr noundef %125, i32 noundef %1874) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %.thread.i.i457

.thread.i.i457:                                   ; preds = %c_dissect_perfstat.exit.i.i, %1844, %._crit_edge90.i.i
  %.3.i.i = phi i32 [ %1874, %c_dissect_perfstat.exit.i.i ], [ %1845, %1844 ], [ %.173.lcssa.i.i, %._crit_edge90.i.i ]
  %1875 = getelementptr inbounds i8, ptr %12, i64 8
  %1876 = load i32, ptr %1875, align 4
  %1877 = icmp ult i32 %.3.i.i, %1876
  br i1 %1877, label %c_warn_unused.exit.i78.i.i, label %1883

c_warn_unused.exit.i78.i.i:                       ; preds = %.thread.i.i457
  %1878 = sub nuw i32 %1876, %.3.i.i
  %1879 = load ptr, ptr %1765, align 8
  %1880 = icmp eq i32 %1878, 1
  %1881 = select i1 %1880, ptr @.str.1564, ptr @.str.1686
  %1882 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1790, ptr noundef %1879, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.3.i.i, i32 noundef %1878, ptr noundef nonnull @.str.1685, i32 noundef %1878, ptr noundef nonnull %1881) #8
  br label %c_dissect_osd_stat.exit.i

1883:                                             ; preds = %.thread.i.i457
  %.not18.i16.i76.i.i = icmp eq i32 %.3.i.i, %1876
  br i1 %.not18.i16.i76.i.i, label %c_dissect_osd_stat.exit.i, label %1884

1884:                                             ; preds = %1883
  %1885 = sub nuw i32 %.3.i.i, %1876
  %1886 = load ptr, ptr %1765, align 8
  %1887 = icmp eq i32 %1885, 1
  %1888 = select i1 %1887, ptr @.str.1564, ptr @.str.1686
  %1889 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1790, ptr noundef %1886, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1876, i32 noundef %1885, ptr noundef nonnull @.str.1687, i32 noundef %1885, ptr noundef nonnull %1888) #8
  br label %c_dissect_osd_stat.exit.i

c_dissect_osd_stat.exit.i:                        ; preds = %1884, %1883, %c_warn_unused.exit.i78.i.i
  %1890 = load i32, ptr %1875, align 4
  call void @proto_item_set_end(ptr noundef %1788, ptr noundef %125, i32 noundef %1890) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %1891 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1890) #8
  %1892 = add i32 %1890, 4
  %.not53.i458 = icmp eq i32 %1891, 0
  br i1 %.not53.i458, label %c_dissect_msg_pgstats.exit, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %c_dissect_osd_stat.exit.i
  %1893 = getelementptr inbounds i8, ptr %10, i64 8
  br label %1894

1894:                                             ; preds = %c_dissect_pg_stats.exit.i, %.lr.ph.i459
  %.055.i460 = phi i32 [ %1892, %.lr.ph.i459 ], [ %2083, %c_dissect_pg_stats.exit.i ]
  %.04554.i = phi i32 [ %1891, %.lr.ph.i459 ], [ %1895, %c_dissect_pg_stats.exit.i ]
  %1895 = add i32 %.04554.i, -1
  %1896 = load i32, ptr @hf_msg_pgstats_pgstat, align 4
  %1897 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1896, ptr noundef %125, i32 noundef %.055.i460, i32 noundef -1, i32 noundef 0) #8
  %1898 = load i32, ptr @ett_msg_pgstats_pgstat, align 4
  %1899 = call ptr @proto_item_add_subtree(ptr noundef %1897, i32 noundef %1898) #8
  %1900 = load i32, ptr @hf_msg_pgstats_pgstat_pg, align 4
  %1901 = call fastcc i32 @c_dissect_pg(ptr noundef %1899, i32 noundef %1900, ptr noundef %125, i32 noundef %.055.i460, ptr noundef readonly %3)
  %1902 = load i32, ptr @hf_msg_pgstats_pgstat_stat, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1899, i32 noundef %1902, ptr noundef %125, i32 noundef %1901, i32 noundef -1, i32 noundef 0) #8
  %1904 = load i32, ptr @ett_pg_stat, align 4
  %1905 = call ptr @proto_item_add_subtree(ptr noundef %1903, i32 noundef %1904) #8
  %1906 = call fastcc i32 @c_dissect_encoded(ptr noundef %1905, ptr noundef nonnull %10, i8 noundef zeroext 8, i8 noundef zeroext 17, ptr noundef %125, i32 noundef %1901, ptr noundef readonly %3)
  %1907 = load i32, ptr @hf_pg_stat_ver, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1907, ptr noundef %125, i32 noundef %1906, i32 noundef 12, i32 noundef 0) #8
  %1909 = load i32, ptr @ett_eversion, align 4
  %1910 = call ptr @proto_item_add_subtree(ptr noundef %1908, i32 noundef %1909) #8
  %1911 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1906) #8
  %1912 = load i32, ptr @hf_version, align 4
  %1913 = call ptr @proto_tree_add_item(ptr noundef %1910, i32 noundef %1912, ptr noundef %125, i32 noundef %1906, i32 noundef 8, i32 noundef -2147483648) #8
  %1914 = add i32 %1906, 8
  %1915 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1914) #8
  %1916 = load i32, ptr @hf_epoch, align 4
  %1917 = call ptr @proto_tree_add_item(ptr noundef %1910, i32 noundef %1916, ptr noundef %125, i32 noundef %1914, i32 noundef 4, i32 noundef -2147483648) #8
  %1918 = add i32 %1906, 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1908, ptr noundef nonnull @.str.1648, i64 noundef %1911, i32 noundef %1915) #8
  call void @proto_item_set_end(ptr noundef %1908, ptr noundef %125, i32 noundef %1918) #8
  %1919 = load i32, ptr @hf_pg_stat_seq, align 4
  %1920 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1919, ptr noundef %125, i32 noundef %1918, i32 noundef 8, i32 noundef -2147483648) #8
  %1921 = add i32 %1906, 20
  %1922 = load i32, ptr @hf_pg_stat_epoch, align 4
  %1923 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1922, ptr noundef %125, i32 noundef %1921, i32 noundef 4, i32 noundef -2147483648) #8
  %1924 = add i32 %1906, 24
  %1925 = load i32, ptr @hf_pg_stat_state, align 4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1925, ptr noundef %125, i32 noundef %1924, i32 noundef 4, i32 noundef -2147483648) #8
  %1927 = add i32 %1906, 28
  %1928 = load i32, ptr @hf_pg_stat_logstart, align 4
  %1929 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1928, ptr noundef %125, i32 noundef %1927, i32 noundef 12, i32 noundef 0) #8
  %1930 = load i32, ptr @ett_eversion, align 4
  %1931 = call ptr @proto_item_add_subtree(ptr noundef %1929, i32 noundef %1930) #8
  %1932 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1927) #8
  %1933 = load i32, ptr @hf_version, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1933, ptr noundef %125, i32 noundef %1927, i32 noundef 8, i32 noundef -2147483648) #8
  %1935 = add i32 %1906, 36
  %1936 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1935) #8
  %1937 = load i32, ptr @hf_epoch, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1937, ptr noundef %125, i32 noundef %1935, i32 noundef 4, i32 noundef -2147483648) #8
  %1939 = add i32 %1906, 40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1929, ptr noundef nonnull @.str.1648, i64 noundef %1932, i32 noundef %1936) #8
  call void @proto_item_set_end(ptr noundef %1929, ptr noundef %125, i32 noundef %1939) #8
  %1940 = load i32, ptr @hf_pg_stat_logstartondisk, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1940, ptr noundef %125, i32 noundef %1939, i32 noundef 12, i32 noundef 0) #8
  %1942 = load i32, ptr @ett_eversion, align 4
  %1943 = call ptr @proto_item_add_subtree(ptr noundef %1941, i32 noundef %1942) #8
  %1944 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1939) #8
  %1945 = load i32, ptr @hf_version, align 4
  %1946 = call ptr @proto_tree_add_item(ptr noundef %1943, i32 noundef %1945, ptr noundef %125, i32 noundef %1939, i32 noundef 8, i32 noundef -2147483648) #8
  %1947 = add i32 %1906, 48
  %1948 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1947) #8
  %1949 = load i32, ptr @hf_epoch, align 4
  %1950 = call ptr @proto_tree_add_item(ptr noundef %1943, i32 noundef %1949, ptr noundef %125, i32 noundef %1947, i32 noundef 4, i32 noundef -2147483648) #8
  %1951 = add i32 %1906, 52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1941, ptr noundef nonnull @.str.1648, i64 noundef %1944, i32 noundef %1948) #8
  call void @proto_item_set_end(ptr noundef %1941, ptr noundef %125, i32 noundef %1951) #8
  %1952 = load i32, ptr @hf_pg_stat_created, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1952, ptr noundef %125, i32 noundef %1951, i32 noundef 4, i32 noundef -2147483648) #8
  %1954 = add i32 %1906, 56
  %1955 = load i32, ptr @hf_pg_stat_lastepochclean, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1955, ptr noundef %125, i32 noundef %1954, i32 noundef 4, i32 noundef -2147483648) #8
  %1957 = add i32 %1906, 60
  %1958 = load i32, ptr @hf_pg_stat_parent, align 4
  %1959 = call fastcc i32 @c_dissect_pg(ptr noundef %1905, i32 noundef %1958, ptr noundef %125, i32 noundef %1957, ptr noundef readonly %3)
  %1960 = load i32, ptr @hf_pg_stat_parent_splitbits, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1960, ptr noundef %125, i32 noundef %1959, i32 noundef 4, i32 noundef -2147483648) #8
  %1962 = add i32 %1959, 4
  %1963 = load i32, ptr @hf_pg_stat_lastscrub, align 4
  %1964 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1963, ptr noundef %125, i32 noundef %1962, i32 noundef 12, i32 noundef 0) #8
  %1965 = load i32, ptr @ett_eversion, align 4
  %1966 = call ptr @proto_item_add_subtree(ptr noundef %1964, i32 noundef %1965) #8
  %1967 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1962) #8
  %1968 = load i32, ptr @hf_version, align 4
  %1969 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1968, ptr noundef %125, i32 noundef %1962, i32 noundef 8, i32 noundef -2147483648) #8
  %1970 = add i32 %1959, 12
  %1971 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1970) #8
  %1972 = load i32, ptr @hf_epoch, align 4
  %1973 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1972, ptr noundef %125, i32 noundef %1970, i32 noundef 4, i32 noundef -2147483648) #8
  %1974 = add i32 %1959, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1648, i64 noundef %1967, i32 noundef %1971) #8
  call void @proto_item_set_end(ptr noundef %1964, ptr noundef %125, i32 noundef %1974) #8
  %1975 = load i32, ptr @hf_pg_stat_lastscrubstamp, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1975, ptr noundef %125, i32 noundef %1974, i32 noundef 8, i32 noundef -2147483648) #8
  %1977 = add i32 %1959, 24
  %1978 = load i32, ptr @hf_pg_stat_stats, align 4
  %1979 = call fastcc i32 @c_dissect_statcollection(ptr noundef %1905, i32 noundef %1978, ptr noundef %125, i32 noundef %1977, ptr noundef readonly %3)
  %1980 = load i32, ptr @hf_pg_stat_logsize, align 4
  %1981 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1980, ptr noundef %125, i32 noundef %1979, i32 noundef 8, i32 noundef -2147483648) #8
  %1982 = add i32 %1979, 8
  %1983 = load i32, ptr @hf_pg_stat_logsizeondisk, align 4
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1983, ptr noundef %125, i32 noundef %1982, i32 noundef 8, i32 noundef -2147483648) #8
  %1985 = add i32 %1979, 16
  %1986 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1985) #8
  %1987 = add i32 %1979, 20
  %.not202.i.i = icmp eq i32 %1986, 0
  br i1 %.not202.i.i, label %._crit_edge.i48.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1894, %.lr.ph.i46.i
  %.0204.i.i = phi i32 [ %1988, %.lr.ph.i46.i ], [ %1986, %1894 ]
  %.0156203.i.i = phi i32 [ %1991, %.lr.ph.i46.i ], [ %1987, %1894 ]
  %1988 = add i32 %.0204.i.i, -1
  %1989 = load i32, ptr @hf_pg_stat_up, align 4
  %1990 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1989, ptr noundef %125, i32 noundef %.0156203.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %1991 = add i32 %.0156203.i.i, 4
  %.not.i47.i = icmp eq i32 %1988, 0
  br i1 %.not.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i46.i, !llvm.loop !29

._crit_edge.i48.i:                                ; preds = %.lr.ph.i46.i, %1894
  %.0156.lcssa.i.i = phi i32 [ %1987, %1894 ], [ %1991, %.lr.ph.i46.i ]
  %1992 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0156.lcssa.i.i) #8
  %.1157205.i.i = add i32 %.0156.lcssa.i.i, 4
  %.not158206.i.i = icmp eq i32 %1992, 0
  br i1 %.not158206.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %._crit_edge.i48.i, %.lr.ph210.i.i
  %.1157208.i.i = phi i32 [ %.1157.i.i, %.lr.ph210.i.i ], [ %.1157205.i.i, %._crit_edge.i48.i ]
  %.1207.i.i = phi i32 [ %1993, %.lr.ph210.i.i ], [ %1992, %._crit_edge.i48.i ]
  %1993 = add i32 %.1207.i.i, -1
  %1994 = load i32, ptr @hf_pg_stat_acting, align 4
  %1995 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1994, ptr noundef %125, i32 noundef %.1157208.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %.1157.i.i = add i32 %.1157208.i.i, 4
  %.not158.i.i = icmp eq i32 %1993, 0
  br i1 %.not158.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i, !llvm.loop !30

._crit_edge211.i.i:                               ; preds = %.lr.ph210.i.i, %._crit_edge.i48.i
  %.1157.in.lcssa.i.i = phi i32 [ %.0156.lcssa.i.i, %._crit_edge.i48.i ], [ %.1157208.i.i, %.lr.ph210.i.i ]
  %.1157.lcssa.i.i = phi i32 [ %.1157205.i.i, %._crit_edge.i48.i ], [ %.1157.i.i, %.lr.ph210.i.i ]
  %1996 = load i8, ptr %10, align 4
  %1997 = icmp ugt i8 %1996, 8
  br i1 %1997, label %1998, label %.thread184.i.i

1998:                                             ; preds = %._crit_edge211.i.i
  %1999 = load i32, ptr @hf_pg_stat_lastfresh, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1999, ptr noundef %125, i32 noundef %.1157.lcssa.i.i, i32 noundef 8, i32 noundef -2147483648) #8
  %2001 = add i32 %.1157.in.lcssa.i.i, 12
  %2002 = load i32, ptr @hf_pg_stat_lastchange, align 4
  %2003 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2002, ptr noundef %125, i32 noundef %2001, i32 noundef 8, i32 noundef -2147483648) #8
  %2004 = add i32 %.1157.in.lcssa.i.i, 20
  %2005 = load i32, ptr @hf_pg_stat_lastactive, align 4
  %2006 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2005, ptr noundef %125, i32 noundef %2004, i32 noundef 8, i32 noundef -2147483648) #8
  %2007 = add i32 %.1157.in.lcssa.i.i, 28
  %2008 = load i32, ptr @hf_pg_stat_lastclean, align 4
  %2009 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2008, ptr noundef %125, i32 noundef %2007, i32 noundef 8, i32 noundef -2147483648) #8
  %2010 = add i32 %.1157.in.lcssa.i.i, 36
  %2011 = load i32, ptr @hf_pg_stat_lastunstale, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2011, ptr noundef %125, i32 noundef %2010, i32 noundef 8, i32 noundef -2147483648) #8
  %2013 = add i32 %.1157.in.lcssa.i.i, 44
  %2014 = load i32, ptr @hf_pg_stat_mappingepoch, align 4
  %2015 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2014, ptr noundef %125, i32 noundef %2013, i32 noundef 4, i32 noundef -2147483648) #8
  %2016 = add i32 %.1157.in.lcssa.i.i, 48
  %.pr.i51.i = load i8, ptr %10, align 4
  %2017 = icmp ugt i8 %.pr.i51.i, 9
  br i1 %2017, label %2018, label %.thread184.i.i

2018:                                             ; preds = %1998
  %2019 = load i32, ptr @hf_pg_stat_lastdeepscrub, align 4
  %2020 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2019, ptr noundef %125, i32 noundef %2016, i32 noundef 12, i32 noundef 0) #8
  %2021 = load i32, ptr @ett_eversion, align 4
  %2022 = call ptr @proto_item_add_subtree(ptr noundef %2020, i32 noundef %2021) #8
  %2023 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %2016) #8
  %2024 = load i32, ptr @hf_version, align 4
  %2025 = call ptr @proto_tree_add_item(ptr noundef %2022, i32 noundef %2024, ptr noundef %125, i32 noundef %2016, i32 noundef 8, i32 noundef -2147483648) #8
  %2026 = add i32 %.1157.in.lcssa.i.i, 56
  %2027 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %2026) #8
  %2028 = load i32, ptr @hf_epoch, align 4
  %2029 = call ptr @proto_tree_add_item(ptr noundef %2022, i32 noundef %2028, ptr noundef %125, i32 noundef %2026, i32 noundef 4, i32 noundef -2147483648) #8
  %2030 = add i32 %.1157.in.lcssa.i.i, 60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2020, ptr noundef nonnull @.str.1648, i64 noundef %2023, i32 noundef %2027) #8
  call void @proto_item_set_end(ptr noundef %2020, ptr noundef %125, i32 noundef %2030) #8
  %2031 = load i32, ptr @hf_pg_stat_lastdeepscrubstamp, align 4
  %2032 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2031, ptr noundef %125, i32 noundef %2030, i32 noundef 8, i32 noundef -2147483648) #8
  %2033 = add i32 %.1157.in.lcssa.i.i, 68
  %.pr160.i.i = load i8, ptr %10, align 4
  %2034 = icmp ugt i8 %.pr160.i.i, 10
  br i1 %2034, label %.thread161.i.i, label %.thread184.i.i

.thread161.i.i:                                   ; preds = %2018
  %2035 = load i32, ptr @hf_pg_stat_statsinvalid, align 4
  %2036 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2035, ptr noundef %125, i32 noundef %2033, i32 noundef 1, i32 noundef -2147483648) #8
  %2037 = add i32 %.1157.in.lcssa.i.i, 69
  %.pr163.pr.i.i = load i8, ptr %10, align 4
  %2038 = icmp ugt i8 %.pr163.pr.i.i, 11
  br i1 %2038, label %2039, label %.thread184.i.i

2039:                                             ; preds = %.thread161.i.i
  %2040 = load i32, ptr @hf_pg_stat_lastcleanscrubstamp, align 4
  %2041 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2040, ptr noundef %125, i32 noundef %2037, i32 noundef 8, i32 noundef -2147483648) #8
  %2042 = add i32 %.1157.in.lcssa.i.i, 77
  %.pr166.i.i = load i8, ptr %10, align 4
  %2043 = icmp ugt i8 %.pr166.i.i, 12
  br i1 %2043, label %.thread168.i.i, label %.thread184.i.i

.thread168.i.i:                                   ; preds = %2039
  %2044 = load i32, ptr @hf_pg_stat_lastbecameactive, align 4
  %2045 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2044, ptr noundef %125, i32 noundef %2042, i32 noundef 8, i32 noundef -2147483648) #8
  %2046 = add i32 %.1157.in.lcssa.i.i, 85
  %.pr171.pr.pr.i.i = load i8, ptr %10, align 4
  %2047 = icmp ugt i8 %.pr171.pr.pr.i.i, 13
  br i1 %2047, label %2048, label %.thread184.i.i

2048:                                             ; preds = %.thread168.i.i
  %2049 = load i32, ptr @hf_pg_stat_dirtystatsinvalid, align 4
  %2050 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2049, ptr noundef %125, i32 noundef %2046, i32 noundef 1, i32 noundef -2147483648) #8
  %2051 = add i32 %.1157.in.lcssa.i.i, 86
  %.pr174.i.i = load i8, ptr %10, align 4
  %2052 = icmp ugt i8 %.pr174.i.i, 14
  br i1 %2052, label %.thread176.i.i, label %.thread184.i.i

.thread176.i.i:                                   ; preds = %2048
  %2053 = load i32, ptr @hf_pg_stat_upprimary, align 4
  %2054 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2053, ptr noundef %125, i32 noundef %2051, i32 noundef 4, i32 noundef -2147483648) #8
  %2055 = add i32 %.1157.in.lcssa.i.i, 90
  %2056 = load i32, ptr @hf_pg_stat_actingprimary, align 4
  %2057 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2056, ptr noundef %125, i32 noundef %2055, i32 noundef 4, i32 noundef -2147483648) #8
  %2058 = add i32 %.1157.in.lcssa.i.i, 94
  %.pr179.pr.pr.i.i = load i8, ptr %10, align 4
  %2059 = icmp ugt i8 %.pr179.pr.pr.i.i, 15
  br i1 %2059, label %2060, label %.thread184.i.i

2060:                                             ; preds = %.thread176.i.i
  %2061 = load i32, ptr @hf_pg_stat_omapstatsinvalid, align 4
  %2062 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2061, ptr noundef %125, i32 noundef %2058, i32 noundef 1, i32 noundef -2147483648) #8
  %2063 = add i32 %.1157.in.lcssa.i.i, 95
  %.pr182.i.i = load i8, ptr %10, align 4
  %2064 = icmp ugt i8 %.pr182.i.i, 16
  br i1 %2064, label %2065, label %.thread184.i.i

2065:                                             ; preds = %2060
  %2066 = load i32, ptr @hf_pg_stat_hitsetstatsinvalid, align 4
  %2067 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %2066, ptr noundef %125, i32 noundef %2063, i32 noundef 1, i32 noundef -2147483648) #8
  %2068 = add i32 %.1157.in.lcssa.i.i, 96
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %2065, %2060, %.thread176.i.i, %2048, %.thread168.i.i, %2039, %.thread161.i.i, %2018, %1998, %._crit_edge211.i.i
  %.10.i.i = phi i32 [ %2068, %2065 ], [ %2063, %2060 ], [ %2058, %.thread176.i.i ], [ %2051, %2048 ], [ %2042, %2039 ], [ %2046, %.thread168.i.i ], [ %2016, %1998 ], [ %.1157.lcssa.i.i, %._crit_edge211.i.i ], [ %2037, %.thread161.i.i ], [ %2033, %2018 ]
  %2069 = load i32, ptr %1893, align 4
  %2070 = icmp ult i32 %.10.i.i, %2069
  br i1 %2070, label %c_warn_unused.exit.i.i50.i, label %2076

c_warn_unused.exit.i.i50.i:                       ; preds = %.thread184.i.i
  %2071 = sub nuw i32 %2069, %.10.i.i
  %2072 = load ptr, ptr %1765, align 8
  %2073 = icmp eq i32 %2071, 1
  %2074 = select i1 %2073, ptr @.str.1564, ptr @.str.1686
  %2075 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1905, ptr noundef %2072, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.10.i.i, i32 noundef %2071, ptr noundef nonnull @.str.1685, i32 noundef %2071, ptr noundef nonnull %2074) #8
  br label %c_dissect_pg_stats.exit.i

2076:                                             ; preds = %.thread184.i.i
  %.not18.i16.i.i49.i = icmp eq i32 %.10.i.i, %2069
  br i1 %.not18.i16.i.i49.i, label %c_dissect_pg_stats.exit.i, label %2077

2077:                                             ; preds = %2076
  %2078 = sub nuw i32 %.10.i.i, %2069
  %2079 = load ptr, ptr %1765, align 8
  %2080 = icmp eq i32 %2078, 1
  %2081 = select i1 %2080, ptr @.str.1564, ptr @.str.1686
  %2082 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1905, ptr noundef %2079, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %2069, i32 noundef %2078, ptr noundef nonnull @.str.1687, i32 noundef %2078, ptr noundef nonnull %2081) #8
  br label %c_dissect_pg_stats.exit.i

c_dissect_pg_stats.exit.i:                        ; preds = %2077, %2076, %c_warn_unused.exit.i.i50.i
  %2083 = load i32, ptr %1893, align 4
  call void @proto_item_set_end(ptr noundef %1903, ptr noundef %125, i32 noundef %2083) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @proto_item_set_end(ptr noundef %1897, ptr noundef %125, i32 noundef %2083) #8
  %.not.i461 = icmp eq i32 %1895, 0
  br i1 %.not.i461, label %c_dissect_msg_pgstats.exit, label %1894, !llvm.loop !31

c_dissect_msg_pgstats.exit:                       ; preds = %c_dissect_pg_stats.exit.i, %c_dissect_osd_stat.exit.i
  %.0.lcssa.i463 = phi i32 [ %1892, %c_dissect_osd_stat.exit.i ], [ %2083, %c_dissect_pg_stats.exit.i ]
  %2084 = load i32, ptr @hf_msg_pgstats_epoch, align 4
  %2085 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %2084, ptr noundef %125, i32 noundef %.0.lcssa.i463, i32 noundef 4, i32 noundef -2147483648) #8
  %2086 = add i32 %.0.lcssa.i463, 4
  %2087 = load i32, ptr @hf_msg_pgstats_mapfor, align 4
  %2088 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %2087, ptr noundef %125, i32 noundef %2086, i32 noundef 8, i32 noundef -2147483648) #8
  %2089 = add i32 %.0.lcssa.i463, 12
  br label %c_dissect_msg_mon_sub.exit

2090:                                             ; preds = %122
  %2091 = getelementptr inbounds i8, ptr %3, i64 40
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i64 8
  %2094 = load ptr, ptr %2093, align 8
  tail call void @col_add_str(ptr noundef %2094, i32 noundef 25, ptr noundef nonnull @.str.1673) #8
  %2095 = getelementptr inbounds i8, ptr %3, i64 32
  %2096 = load ptr, ptr %2095, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2096, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1673) #8
  %2097 = load i32, ptr @hf_msg_osd_pg_create, align 4
  %2098 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2097, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %2099 = load i32, ptr @ett_msg_osd_pg_create, align 4
  %2100 = tail call ptr @proto_item_add_subtree(ptr noundef %2098, i32 noundef %2099) #8
  %2101 = load i32, ptr @hf_msg_osd_pg_create_epoch, align 4
  %2102 = tail call ptr @proto_tree_add_item(ptr noundef %2100, i32 noundef %2101, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #8
  %2103 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 8) #8
  %.not30.i467 = icmp eq i32 %2103, 0
  br i1 %.not30.i467, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %2090
  %2104 = getelementptr inbounds i8, ptr %9, i64 8
  br label %2105

2105:                                             ; preds = %c_dissect_pg_create.exit.i, %.lr.ph.i468
  %.032.i469 = phi i32 [ 12, %.lr.ph.i468 ], [ %2140, %c_dissect_pg_create.exit.i ]
  %.02931.i = phi i32 [ %2103, %.lr.ph.i468 ], [ %2106, %c_dissect_pg_create.exit.i ]
  %2106 = add i32 %.02931.i, -1
  %2107 = load i32, ptr @hf_msg_osd_pg_create_mkpg, align 4
  %2108 = call ptr @proto_tree_add_item(ptr noundef %2100, i32 noundef %2107, ptr noundef %125, i32 noundef %.032.i469, i32 noundef -1, i32 noundef 0) #8
  %2109 = load i32, ptr @ett_msg_osd_pg_create_mkpg, align 4
  %2110 = call ptr @proto_item_add_subtree(ptr noundef %2108, i32 noundef %2109) #8
  %2111 = load i32, ptr @hf_msg_osd_pg_create_mkpg_pg, align 4
  %2112 = call fastcc i32 @c_dissect_pg(ptr noundef %2110, i32 noundef %2111, ptr noundef %125, i32 noundef %.032.i469, ptr noundef readonly %3)
  %2113 = load i32, ptr @hf_msg_osd_pg_create_mkpg_create, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %2114 = call ptr @proto_tree_add_item(ptr noundef %2110, i32 noundef %2113, ptr noundef %125, i32 noundef %2112, i32 noundef -1, i32 noundef 0) #8
  %2115 = load i32, ptr @ett_pg_create, align 4
  %2116 = call ptr @proto_item_add_subtree(ptr noundef %2114, i32 noundef %2115) #8
  %2117 = call fastcc i32 @c_dissect_encoded(ptr noundef %2116, ptr noundef nonnull %9, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %2112, ptr noundef readonly %3)
  %2118 = load i32, ptr @hf_pg_create_epoch, align 4
  %2119 = call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2118, ptr noundef %125, i32 noundef %2117, i32 noundef 4, i32 noundef -2147483648) #8
  %2120 = add i32 %2117, 4
  %2121 = load i32, ptr @hf_pg_create_parent, align 4
  %2122 = call fastcc i32 @c_dissect_pg(ptr noundef %2116, i32 noundef %2121, ptr noundef %125, i32 noundef %2120, ptr noundef readonly %3)
  %2123 = load i32, ptr @hf_pg_create_splitbits, align 4
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2123, ptr noundef %125, i32 noundef %2122, i32 noundef 4, i32 noundef -2147483648) #8
  %2125 = add i32 %2122, 4
  %2126 = load i32, ptr %2104, align 4
  %2127 = icmp ult i32 %2125, %2126
  br i1 %2127, label %c_warn_unused.exit.i.i.i474, label %2133

c_warn_unused.exit.i.i.i474:                      ; preds = %2105
  %2128 = sub nuw i32 %2126, %2125
  %2129 = load ptr, ptr %2091, align 8
  %2130 = icmp eq i32 %2128, 1
  %2131 = select i1 %2130, ptr @.str.1564, ptr @.str.1686
  %2132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2116, ptr noundef %2129, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %2125, i32 noundef %2128, ptr noundef nonnull @.str.1685, i32 noundef %2128, ptr noundef nonnull %2131) #8
  br label %c_dissect_pg_create.exit.i

2133:                                             ; preds = %2105
  %.not18.i16.i.i.i470 = icmp eq i32 %2125, %2126
  br i1 %.not18.i16.i.i.i470, label %c_dissect_pg_create.exit.i, label %2134

2134:                                             ; preds = %2133
  %2135 = sub nuw i32 %2125, %2126
  %2136 = load ptr, ptr %2091, align 8
  %2137 = icmp eq i32 %2135, 1
  %2138 = select i1 %2137, ptr @.str.1564, ptr @.str.1686
  %2139 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2116, ptr noundef %2136, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %2126, i32 noundef %2135, ptr noundef nonnull @.str.1687, i32 noundef %2135, ptr noundef nonnull %2138) #8
  br label %c_dissect_pg_create.exit.i

c_dissect_pg_create.exit.i:                       ; preds = %2134, %2133, %c_warn_unused.exit.i.i.i474
  %2140 = load i32, ptr %2104, align 4
  call void @proto_item_set_end(ptr noundef %2114, ptr noundef %125, i32 noundef %2140) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @proto_item_set_end(ptr noundef %2108, ptr noundef %125, i32 noundef %2140) #8
  %.not.i471 = icmp eq i32 %2106, 0
  br i1 %.not.i471, label %c_dissect_msg_mon_sub.exit, label %2105, !llvm.loop !32

2141:                                             ; preds = %122
  %2142 = getelementptr inbounds i8, ptr %3, i64 40
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds i8, ptr %2143, i64 8
  %2145 = load ptr, ptr %2144, align 8
  tail call void @col_add_str(ptr noundef %2145, i32 noundef 25, ptr noundef nonnull @.str.1674) #8
  %2146 = getelementptr inbounds i8, ptr %3, i64 32
  %2147 = load ptr, ptr %2146, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2147, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1674) #8
  %2148 = load i32, ptr @hf_msg_client_caps, align 4
  %2149 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2148, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %2150 = load i32, ptr @ett_msg_client_caps, align 4
  %2151 = tail call ptr @proto_item_add_subtree(ptr noundef %2149, i32 noundef %2150) #8
  %2152 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %2153 = load i32, ptr @hf_msg_client_caps_op, align 4
  %2154 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2153, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %2155 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 4) #8
  %2156 = load i32, ptr @hf_msg_client_caps_inode, align 4
  %2157 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2156, ptr noundef %125, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648) #8
  %2158 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 12) #8
  %2159 = load i32, ptr @hf_msg_client_caps_relam, align 4
  %2160 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2159, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #8
  %2161 = load i32, ptr @hf_msg_client_caps_cap_id, align 4
  %2162 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2161, ptr noundef %125, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648) #8
  %2163 = load i32, ptr @hf_msg_client_caps_seq, align 4
  %2164 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2163, ptr noundef %125, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #8
  %2165 = load i32, ptr @hf_msg_client_caps_seq_issue, align 4
  %2166 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2165, ptr noundef %125, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #8
  %2167 = load i32, ptr @hf_msg_client_caps_new, align 4
  %2168 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2167, ptr noundef %125, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #8
  %2169 = load i32, ptr @hf_msg_client_caps_wanted, align 4
  %2170 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2169, ptr noundef %125, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #8
  %2171 = load i32, ptr @hf_msg_client_caps_dirty, align 4
  %2172 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2171, ptr noundef %125, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #8
  %2173 = load i32, ptr @hf_msg_client_caps_seq_migrate, align 4
  %2174 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2173, ptr noundef %125, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #8
  %2175 = load i32, ptr @hf_msg_client_caps_snap_follows, align 4
  %2176 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2175, ptr noundef %125, i32 noundef 52, i32 noundef 8, i32 noundef 0) #8
  %2177 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 60) #8
  %2178 = load i32, ptr @hf_msg_client_caps_uid, align 4
  %2179 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2178, ptr noundef %125, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648) #8
  %2180 = load i32, ptr @hf_msg_client_caps_gid, align 4
  %2181 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2180, ptr noundef %125, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648) #8
  %2182 = load i32, ptr @hf_msg_client_caps_mode, align 4
  %2183 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2182, ptr noundef %125, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648) #8
  %2184 = load i32, ptr @hf_msg_client_caps_nlink, align 4
  %2185 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2184, ptr noundef %125, i32 noundef 76, i32 noundef 4, i32 noundef -2147483648) #8
  %2186 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 80) #8
  %2187 = load i32, ptr @hf_msg_client_caps_xattr_ver, align 4
  %2188 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2187, ptr noundef %125, i32 noundef 84, i32 noundef 8, i32 noundef -2147483648) #8
  %2189 = load i32, ptr @hf_msg_client_caps_snap, align 4
  %2190 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2189, ptr noundef %125, i32 noundef 176, i32 noundef %2177, i32 noundef 0) #8
  %2191 = add i32 %2177, 176
  %2192 = load i16, ptr %53, align 4
  %2193 = icmp ugt i16 %2192, 1
  br i1 %2193, label %2194, label %.thread.i

2194:                                             ; preds = %2141
  %2195 = load i32, ptr @hf_msg_client_caps_flock, align 4
  %2196 = load i32, ptr @hf_data_data, align 4
  %2197 = load i32, ptr @hf_data_size, align 4
  %2198 = tail call fastcc i32 @c_dissect_blob(ptr noundef %2151, i32 noundef %2195, i32 noundef %2196, i32 noundef %2197, ptr noundef %125, i32 noundef %2191)
  %.pr.i479 = load i16, ptr %53, align 4
  %2199 = icmp ugt i16 %.pr.i479, 2
  %2200 = icmp eq i32 %2152, 4
  %or.cond.i480 = select i1 %2199, i1 %2200, i1 false
  %2201 = add i32 %2198, 21
  %spec.select.i = select i1 %or.cond.i480, i32 %2201, i32 %2198
  %2202 = icmp ugt i16 %.pr.i479, 3
  br i1 %2202, label %2203, label %.thread.i

2203:                                             ; preds = %2194
  %2204 = load i32, ptr @hf_msg_client_caps_inline_ver, align 4
  %2205 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2204, ptr noundef %125, i32 noundef %spec.select.i, i32 noundef 8, i32 noundef -2147483648) #8
  %2206 = add i32 %spec.select.i, 8
  %2207 = load i32, ptr @hf_msg_client_caps_inline_data, align 4
  %2208 = load i32, ptr @hf_data_data, align 4
  %2209 = load i32, ptr @hf_data_size, align 4
  %2210 = tail call fastcc i32 @c_dissect_blob(ptr noundef %2151, i32 noundef %2207, i32 noundef %2208, i32 noundef %2209, ptr noundef %125, i32 noundef %2206)
  br label %.thread.i

.thread.i:                                        ; preds = %2203, %2194, %2141
  %.2.i475 = phi i32 [ %2210, %2203 ], [ %spec.select.i, %2194 ], [ %2191, %2141 ]
  %2211 = icmp ult i32 %.2.i475, %22
  br i1 %2211, label %c_warn_unused.exit.i.i478, label %2217

c_warn_unused.exit.i.i478:                        ; preds = %.thread.i
  %2212 = sub nuw i32 %22, %.2.i475
  %2213 = load ptr, ptr %2142, align 8
  %2214 = icmp eq i32 %2212, 1
  %2215 = select i1 %2214, ptr @.str.1564, ptr @.str.1686
  %2216 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2151, ptr noundef %2213, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.2.i475, i32 noundef %2212, ptr noundef nonnull @.str.1685, i32 noundef %2212, ptr noundef nonnull %2215) #8
  br label %c_warn_size.exit.i477

2217:                                             ; preds = %.thread.i
  %.not18.i16.i.i476 = icmp eq i32 %.2.i475, %22
  br i1 %.not18.i16.i.i476, label %c_warn_size.exit.i477, label %2218

2218:                                             ; preds = %2217
  %2219 = sub nuw i32 %.2.i475, %22
  %2220 = load ptr, ptr %2142, align 8
  %2221 = icmp eq i32 %2219, 1
  %2222 = select i1 %2221, ptr @.str.1564, ptr @.str.1686
  %2223 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2151, ptr noundef %2220, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %2219, ptr noundef nonnull @.str.1687, i32 noundef %2219, ptr noundef nonnull %2222) #8
  br label %c_warn_size.exit.i477

c_warn_size.exit.i477:                            ; preds = %2218, %2217, %c_warn_unused.exit.i.i478
  %2224 = add i32 %2186, %22
  %2225 = icmp ult i32 %2224, %123
  br i1 %2225, label %c_warn_unused.exit.i128.i, label %2231

c_warn_unused.exit.i128.i:                        ; preds = %c_warn_size.exit.i477
  %2226 = sub i32 %24, %2186
  %2227 = load ptr, ptr %2142, align 8
  %2228 = icmp eq i32 %2226, 1
  %2229 = select i1 %2228, ptr @.str.1564, ptr @.str.1686
  %2230 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2151, ptr noundef %2227, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %2224, i32 noundef %2226, ptr noundef nonnull @.str.1685, i32 noundef %2226, ptr noundef nonnull %2229) #8
  br label %c_dissect_msg_client_caps.exit

2231:                                             ; preds = %c_warn_size.exit.i477
  %.not18.i16.i126.i = icmp eq i32 %2186, %24
  br i1 %.not18.i16.i126.i, label %c_dissect_msg_client_caps.exit, label %2232

2232:                                             ; preds = %2231
  %2233 = sub i32 %2186, %24
  %2234 = load ptr, ptr %2142, align 8
  %2235 = icmp eq i32 %2233, 1
  %2236 = select i1 %2235, ptr @.str.1564, ptr @.str.1686
  %2237 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2151, ptr noundef %2234, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %123, i32 noundef %2233, ptr noundef nonnull @.str.1687, i32 noundef %2233, ptr noundef nonnull %2236) #8
  br label %c_dissect_msg_client_caps.exit

c_dissect_msg_client_caps.exit:                   ; preds = %c_warn_unused.exit.i128.i, %2231, %2232
  %2238 = load i32, ptr @hf_msg_client_caps_xattr, align 4
  %2239 = tail call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2238, ptr noundef %125, i32 noundef %22, i32 noundef %24, i32 noundef 0) #8
  %2240 = tail call ptr @val_to_str_ext(i32 noundef %2152, ptr noundef nonnull @c_cap_op_type_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2149, ptr noundef nonnull @.str.1675, ptr noundef %2240, i64 noundef %2155, i64 noundef %2158) #8
  br label %c_dissect_msg_mon_sub.exit

2241:                                             ; preds = %122
  %2242 = getelementptr inbounds i8, ptr %3, i64 40
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %2243, i64 8
  %2245 = load ptr, ptr %2244, align 8
  tail call void @col_add_str(ptr noundef %2245, i32 noundef 25, ptr noundef nonnull @.str.1676) #8
  %2246 = getelementptr inbounds i8, ptr %3, i64 32
  %2247 = load ptr, ptr %2246, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2247, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1676) #8
  %2248 = load i32, ptr @hf_msg_client_caprel, align 4
  %2249 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2248, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %2250 = load i32, ptr @ett_msg_client_caprel, align 4
  %2251 = tail call ptr @proto_item_add_subtree(ptr noundef %2249, i32 noundef %2250) #8
  %2252 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2249, ptr noundef nonnull @.str.1677, i32 noundef %2252) #8
  %.not37.i = icmp eq i32 %2252, 0
  br i1 %.not37.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %2241, %.lr.ph.i481
  %.039.i = phi i32 [ %2253, %.lr.ph.i481 ], [ %2252, %2241 ]
  %.03638.i = phi i32 [ %2269, %.lr.ph.i481 ], [ 4, %2241 ]
  %2253 = add i32 %.039.i, -1
  %2254 = load i32, ptr @hf_msg_client_caprel_cap, align 4
  %2255 = tail call ptr @proto_tree_add_item(ptr noundef %2251, i32 noundef %2254, ptr noundef %125, i32 noundef %.03638.i, i32 noundef -1, i32 noundef 0) #8
  %2256 = load i32, ptr @ett_msg_client_caprel_cap, align 4
  %2257 = tail call ptr @proto_item_add_subtree(ptr noundef %2255, i32 noundef %2256) #8
  %2258 = load i32, ptr @hf_msg_client_caprel_cap_inode, align 4
  %2259 = tail call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2258, ptr noundef %125, i32 noundef %.03638.i, i32 noundef 8, i32 noundef -2147483648) #8
  %2260 = add i32 %.03638.i, 8
  %2261 = load i32, ptr @hf_msg_client_caprel_cap_id, align 4
  %2262 = tail call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2261, ptr noundef %125, i32 noundef %2260, i32 noundef 8, i32 noundef -2147483648) #8
  %2263 = add i32 %.03638.i, 16
  %2264 = load i32, ptr @hf_msg_client_caprel_cap_migrate, align 4
  %2265 = tail call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2264, ptr noundef %125, i32 noundef %2263, i32 noundef 4, i32 noundef -2147483648) #8
  %2266 = add i32 %.03638.i, 20
  %2267 = load i32, ptr @hf_msg_client_caprel_cap_seq, align 4
  %2268 = tail call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2267, ptr noundef %125, i32 noundef %2266, i32 noundef 4, i32 noundef -2147483648) #8
  %2269 = add i32 %.03638.i, 24
  tail call void @proto_item_set_end(ptr noundef %2255, ptr noundef %125, i32 noundef %2269) #8
  %.not.i482 = icmp eq i32 %2253, 0
  br i1 %.not.i482, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i481, !llvm.loop !33

2270:                                             ; preds = %122
  %2271 = getelementptr inbounds i8, ptr %3, i64 40
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 8
  %2274 = load ptr, ptr %2273, align 8
  tail call void @col_add_str(ptr noundef %2274, i32 noundef 25, ptr noundef nonnull @.str.1678) #8
  %2275 = getelementptr inbounds i8, ptr %3, i64 32
  %2276 = load ptr, ptr %2275, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2276, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1678) #8
  %2277 = load i32, ptr @hf_msg_timecheck, align 4
  %2278 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2277, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  %2279 = load i32, ptr @ett_msg_timecheck, align 4
  %2280 = tail call ptr @proto_item_add_subtree(ptr noundef %2278, i32 noundef %2279) #8
  %2281 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0) #8
  %2282 = load i32, ptr @hf_msg_timecheck_op, align 4
  %2283 = tail call ptr @proto_tree_add_item(ptr noundef %2280, i32 noundef %2282, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #8
  %2284 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 4) #8
  %2285 = load i32, ptr @hf_msg_timecheck_epoch, align 4
  %2286 = tail call ptr @proto_tree_add_item(ptr noundef %2280, i32 noundef %2285, ptr noundef %125, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648) #8
  %2287 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 12) #8
  %2288 = load i32, ptr @hf_msg_timecheck_round, align 4
  %2289 = tail call ptr @proto_tree_add_item(ptr noundef %2280, i32 noundef %2288, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #8
  %2290 = tail call ptr @val_to_str_ext(i32 noundef %2281, ptr noundef nonnull @c_timecheck_op_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2278, ptr noundef nonnull @.str.1679, ptr noundef %2290, i64 noundef %2284, i64 noundef %2287) #8
  %2291 = load ptr, ptr %2275, align 8
  %2292 = tail call ptr @val_to_str_ext(i32 noundef %2281, ptr noundef nonnull @c_timecheck_op_strings_ext, ptr noundef nonnull @.str.1626) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2291, ptr noundef nonnull @.str.1679, ptr noundef %2292, i64 noundef %2284, i64 noundef %2287) #8
  %2293 = icmp eq i32 %2281, 2
  br i1 %2293, label %2294, label %2310

2294:                                             ; preds = %2270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %2295 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20) #8
  %2296 = zext i32 %2295 to i64
  store i64 %2296, ptr %8, align 8
  %2297 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 24) #8
  %2298 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2297, ptr %2298, align 8
  %2299 = tail call ptr @wmem_packet_scope() #8
  %2300 = call ptr @abs_time_to_str_ex(ptr noundef %2299, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2278, ptr noundef nonnull @.str.1680, ptr noundef %2300) #8
  %2301 = load ptr, ptr %2275, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %2302 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20) #8
  %2303 = zext i32 %2302 to i64
  store i64 %2303, ptr %7, align 8
  %2304 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 24) #8
  %2305 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2304, ptr %2305, align 8
  %2306 = call ptr @wmem_packet_scope() #8
  %2307 = call ptr @abs_time_to_str_ex(ptr noundef %2306, ptr noundef nonnull %7, i32 noundef 18, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2301, ptr noundef nonnull @.str.1680, ptr noundef %2307) #8
  %2308 = load i32, ptr @hf_msg_timecheck_time, align 4
  %2309 = call ptr @proto_tree_add_item(ptr noundef %2280, i32 noundef %2308, ptr noundef %125, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648) #8
  br label %2310

2310:                                             ; preds = %2294, %2270
  %2311 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 28) #8
  %.not94.i = icmp eq i32 %2311, 0
  br i1 %.not94.i, label %._crit_edge.i486, label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %2310
  %2312 = getelementptr inbounds i8, ptr %6, i64 32
  br label %2313

2313:                                             ; preds = %2313, %.lr.ph.i484
  %.096.i = phi i32 [ 32, %.lr.ph.i484 ], [ %2332, %2313 ]
  %.08995.i = phi i32 [ %2311, %.lr.ph.i484 ], [ %2314, %2313 ]
  %2314 = add i32 %.08995.i, -1
  %2315 = load i32, ptr @hf_msg_timecheck_skew, align 4
  %2316 = call ptr @proto_tree_add_item(ptr noundef %2280, i32 noundef %2315, ptr noundef %125, i32 noundef %.096.i, i32 noundef -1, i32 noundef 0) #8
  %2317 = load i32, ptr @ett_msg_timecheck_skew, align 4
  %2318 = call ptr @proto_item_add_subtree(ptr noundef %2316, i32 noundef %2317) #8
  %2319 = load i32, ptr @hf_msg_timecheck_skew_node, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %2320 = call ptr @proto_tree_add_item(ptr noundef %2318, i32 noundef %2319, ptr noundef %125, i32 noundef %.096.i, i32 noundef -1, i32 noundef 0) #8
  %2321 = load i32, ptr @ett_entityinst, align 4
  %2322 = call ptr @proto_item_add_subtree(ptr noundef %2320, i32 noundef %2321) #8
  %2323 = load i32, ptr @hf_entityinst_name, align 4
  %2324 = call fastcc i32 @c_dissect_entityname(ptr noundef %2322, i32 noundef %2323, ptr noundef nonnull %6, ptr noundef %125, i32 noundef %.096.i)
  %2325 = load i32, ptr @hf_entityinst_addr, align 4
  %2326 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %2322, i32 noundef %2325, ptr noundef nonnull %2312, ptr noundef %125, i32 noundef %2324)
  %2327 = load ptr, ptr %6, align 8
  %2328 = load ptr, ptr %2312, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2320, ptr noundef nonnull @.str.1598, ptr noundef %2327, ptr noundef %2328) #8
  %.sroa.092.0.copyload.i = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %2320, ptr noundef %125, i32 noundef %2326) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %2329 = call double @tvb_get_letohieee_double(ptr noundef %125, i32 noundef %2326) #8
  %2330 = load i32, ptr @hf_msg_timecheck_skew_skew, align 4
  %2331 = call ptr @proto_tree_add_item(ptr noundef %2318, i32 noundef %2330, ptr noundef %125, i32 noundef %2326, i32 noundef 8, i32 noundef -2147483648) #8
  %2332 = add i32 %2326, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2316, ptr noundef nonnull @.str.1681, ptr noundef %.sroa.092.0.copyload.i, double noundef %2329) #8
  call void @proto_item_set_end(ptr noundef %2316, ptr noundef %125, i32 noundef %2332) #8
  %.not.i485 = icmp eq i32 %2314, 0
  br i1 %.not.i485, label %._crit_edge.i486, label %2313, !llvm.loop !34

._crit_edge.i486:                                 ; preds = %2313, %2310
  %.0.lcssa.i487 = phi i32 [ 32, %2310 ], [ %2332, %2313 ]
  %2333 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0.lcssa.i487) #8
  %2334 = add i32 %.0.lcssa.i487, 4
  %.not9197.i = icmp eq i32 %2333, 0
  br i1 %.not9197.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge.i486
  %2335 = getelementptr inbounds i8, ptr %5, i64 32
  br label %2336

2336:                                             ; preds = %2336, %.lr.ph101.i
  %.199.i = phi i32 [ %2334, %.lr.ph101.i ], [ %2355, %2336 ]
  %.19098.i = phi i32 [ %2333, %.lr.ph101.i ], [ %2337, %2336 ]
  %2337 = add i32 %.19098.i, -1
  %2338 = load i32, ptr @hf_msg_timecheck_latency, align 4
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2280, i32 noundef %2338, ptr noundef %125, i32 noundef %.199.i, i32 noundef -1, i32 noundef 0) #8
  %2340 = load i32, ptr @ett_msg_timecheck_latency, align 4
  %2341 = call ptr @proto_item_add_subtree(ptr noundef %2339, i32 noundef %2340) #8
  %2342 = load i32, ptr @hf_msg_timecheck_latency_node, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %2343 = call ptr @proto_tree_add_item(ptr noundef %2341, i32 noundef %2342, ptr noundef %125, i32 noundef %.199.i, i32 noundef -1, i32 noundef 0) #8
  %2344 = load i32, ptr @ett_entityinst, align 4
  %2345 = call ptr @proto_item_add_subtree(ptr noundef %2343, i32 noundef %2344) #8
  %2346 = load i32, ptr @hf_entityinst_name, align 4
  %2347 = call fastcc i32 @c_dissect_entityname(ptr noundef %2345, i32 noundef %2346, ptr noundef nonnull %5, ptr noundef %125, i32 noundef %.199.i)
  %2348 = load i32, ptr @hf_entityinst_addr, align 4
  %2349 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %2345, i32 noundef %2348, ptr noundef nonnull %2335, ptr noundef %125, i32 noundef %2347)
  %2350 = load ptr, ptr %5, align 8
  %2351 = load ptr, ptr %2335, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2343, ptr noundef nonnull @.str.1598, ptr noundef %2350, ptr noundef %2351) #8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %2343, ptr noundef %125, i32 noundef %2349) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %2352 = call double @tvb_get_letohieee_double(ptr noundef %125, i32 noundef %2349) #8
  %2353 = load i32, ptr @hf_msg_timecheck_latency_latency, align 4
  %2354 = call ptr @proto_tree_add_item(ptr noundef %2341, i32 noundef %2353, ptr noundef %125, i32 noundef %2349, i32 noundef 8, i32 noundef -2147483648) #8
  %2355 = add i32 %2349, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2339, ptr noundef nonnull @.str.1682, ptr noundef %.sroa.0.0.copyload.i, double noundef %2352) #8
  call void @proto_item_set_end(ptr noundef %2339, ptr noundef %125, i32 noundef %2355) #8
  %.not91.i = icmp eq i32 %2337, 0
  br i1 %.not91.i, label %c_dissect_msg_mon_sub.exit, label %2336, !llvm.loop !35

2356:                                             ; preds = %122
  %2357 = load i32, ptr %43, align 8
  %2358 = tail call ptr @val_to_str_ext(i32 noundef %2357, ptr noundef nonnull @c_msg_type_strings_ext, ptr noundef nonnull @.str.1596) #8
  %2359 = getelementptr inbounds i8, ptr %3, i64 40
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds i8, ptr %2360, i64 8
  %2362 = load ptr, ptr %2361, align 8
  tail call void @col_add_str(ptr noundef %2362, i32 noundef 25, ptr noundef %2358) #8
  %2363 = getelementptr inbounds i8, ptr %3, i64 32
  %2364 = load ptr, ptr %2363, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2364, ptr noundef nonnull @.str.1583, ptr noundef %2358) #8
  %2365 = load ptr, ptr %2363, align 8
  %2366 = load i32, ptr %43, align 8
  %2367 = tail call ptr @val_to_str_ext(i32 noundef %2366, ptr noundef nonnull @c_msg_type_strings_ext, ptr noundef nonnull @.str.1596) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2365, ptr noundef nonnull @.str.1683, ptr noundef %2367, i32 noundef %22, i32 noundef %24, i32 noundef %26) #8
  %2368 = load ptr, ptr %2359, align 8
  %2369 = tail call ptr @expert_add_info(ptr noundef %2368, ptr noundef %0, ptr noundef nonnull @ei_msg_unknown) #8
  br i1 %.not370, label %2373, label %2370

2370:                                             ; preds = %2356
  %2371 = load i32, ptr @hf_msg_front, align 4
  %2372 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2371, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0) #8
  br label %2373

2373:                                             ; preds = %2370, %2356
  br i1 %.not371, label %2377, label %2374

2374:                                             ; preds = %2373
  %2375 = load i32, ptr @hf_msg_middle, align 4
  %2376 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2375, ptr noundef %125, i32 noundef %22, i32 noundef %24, i32 noundef 0) #8
  br label %2377

2377:                                             ; preds = %2374, %2373
  %.1.i490 = phi i32 [ %123, %2374 ], [ %22, %2373 ]
  br i1 %.not372, label %c_dissect_msg_mon_sub.exit, label %2378

2378:                                             ; preds = %2377
  %2379 = load i32, ptr @hf_msg_data, align 4
  %2380 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2379, ptr noundef %125, i32 noundef %.1.i490, i32 noundef %26, i32 noundef 0) #8
  %2381 = add i32 %.1.i490, %26
  br label %c_dissect_msg_mon_sub.exit

c_dissect_msg_mon_sub.exit:                       ; preds = %2336, %.lr.ph.i481, %c_dissect_pg_create.exit.i, %.lr.ph.i452, %.lr.ph.i422, %.lr.ph.i413, %.lr.ph126.i, %.lr.ph122.i, %.lr.ph.i, %2378, %2377, %._crit_edge.i486, %2241, %2090, %1756, %.thread41.i, %1748, %1744, %c_dissect_osd_superblock.exit.i, %1307, %1186, %c_warn_size.exit.i402, %958, %c_warn_size.exit.i392, %853, %789, %._crit_edge90.i, %191, %c_dissect_msg_client_caps.exit, %c_dissect_msg_pgstats.exit, %c_dissect_msg_osd_ping.exit, %c_dissect_msg_mon_probe.exit, %c_dissect_msg_mon_paxos.exit, %c_dissect_msg_mon_election.exit, %1421, %c_dissect_msg_poolstatsreply.exit, %c_dissect_msg_mon_cmd_ack.exit, %c_dissect_msg_poolop.exit, %c_dissect_msg_poolopreply.exit, %623, %601, %c_dissect_msg_client_req.exit, %485, %466, %445, %417, %c_dissect_msg_auth_reply.exit, %c_dissect_msg_auth.exit, %238, %168, %145, %133, %126
  %.0 = phi i32 [ %123, %c_dissect_msg_client_caps.exit ], [ %2089, %c_dissect_msg_pgstats.exit ], [ %.0.i446, %c_dissect_msg_osd_ping.exit ], [ %.1.i444, %c_dissect_msg_mon_probe.exit ], [ %.1.lcssa.i, %c_dissect_msg_mon_paxos.exit ], [ %1475, %c_dissect_msg_mon_election.exit ], [ 26, %1421 ], [ %.052.lcssa.i, %c_dissect_msg_poolstatsreply.exit ], [ %1250, %c_dissect_msg_mon_cmd_ack.exit ], [ %.2.i411, %c_dissect_msg_poolop.exit ], [ %.0.i409, %c_dissect_msg_poolopreply.exit ], [ %658, %623 ], [ 9, %601 ], [ %.1.i381, %c_dissect_msg_client_req.exit ], [ 28, %485 ], [ %484, %466 ], [ 24, %445 ], [ %443, %417 ], [ %413, %c_dissect_msg_auth_reply.exit ], [ %.2.i, %c_dissect_msg_auth.exit ], [ 20, %238 ], [ 56, %168 ], [ 34, %145 ], [ %144, %133 ], [ 0, %126 ], [ 4, %191 ], [ %795, %789 ], [ %.180.lcssa.i, %._crit_edge90.i ], [ %848, %853 ], [ %.2109.i, %c_warn_size.exit.i392 ], [ %954, %958 ], [ %22, %c_warn_size.exit.i402 ], [ 38, %1186 ], [ 38, %1307 ], [ %1754, %.thread41.i ], [ %1751, %1748 ], [ %1741, %c_dissect_osd_superblock.exit.i ], [ %1746, %1744 ], [ %1758, %1756 ], [ 12, %2090 ], [ %123, %2241 ], [ %2334, %._crit_edge.i486 ], [ %2381, %2378 ], [ %.1.i490, %2377 ], [ %237, %.lr.ph.i ], [ %904, %.lr.ph122.i ], [ %1065, %.lr.ph126.i ], [ %1230, %.lr.ph.i413 ], [ %1346, %.lr.ph.i422 ], [ %1763, %.lr.ph.i452 ], [ %2140, %c_dissect_pg_create.exit.i ], [ %123, %.lr.ph.i481 ], [ %2355, %2336 ]
  %2382 = add i32 %.0, %114
  %2383 = add i32 %114, %124
  %2384 = icmp ult i32 %2382, %2383
  br i1 %2384, label %c_warn_unused.exit.i, label %2391

c_warn_unused.exit.i:                             ; preds = %c_dissect_msg_mon_sub.exit
  %2385 = sub nuw i32 %2383, %2382
  %2386 = getelementptr inbounds i8, ptr %3, i64 40
  %2387 = load ptr, ptr %2386, align 8
  %2388 = icmp eq i32 %2385, 1
  %2389 = select i1 %2388, ptr @.str.1564, ptr @.str.1686
  %2390 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2387, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %2382, i32 noundef %2385, ptr noundef nonnull @.str.1685, i32 noundef %2385, ptr noundef nonnull %2389) #8
  br label %c_warn_size.exit

2391:                                             ; preds = %c_dissect_msg_mon_sub.exit
  %.not18.i16.i = icmp eq i32 %.0, %124
  br i1 %.not18.i16.i, label %c_warn_size.exit, label %2392

2392:                                             ; preds = %2391
  %2393 = sub i32 %.0, %124
  %2394 = getelementptr inbounds i8, ptr %3, i64 40
  %2395 = load ptr, ptr %2394, align 8
  %2396 = icmp eq i32 %2393, 1
  %2397 = select i1 %2396, ptr @.str.1564, ptr @.str.1686
  %2398 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2395, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %2383, i32 noundef %2393, ptr noundef nonnull @.str.1687, i32 noundef %2393, ptr noundef nonnull %2397) #8
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %2391, %2392
  %2399 = load i32, ptr @hf_foot, align 4
  %2400 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2399, ptr noundef %1, i32 noundef %2383, i32 noundef 21, i32 noundef 0) #8
  %2401 = load i32, ptr @ett_foot, align 4
  %2402 = call ptr @proto_item_add_subtree(ptr noundef %2400, i32 noundef %2401) #8
  %2403 = load i32, ptr @hf_foot_front_crc, align 4
  %2404 = call ptr @proto_tree_add_item(ptr noundef %2402, i32 noundef %2403, ptr noundef %1, i32 noundef %2383, i32 noundef 4, i32 noundef -2147483648) #8
  %2405 = add i32 %2383, 4
  %2406 = load i32, ptr @hf_foot_middle_crc, align 4
  %2407 = call ptr @proto_tree_add_item(ptr noundef %2402, i32 noundef %2406, ptr noundef %1, i32 noundef %2405, i32 noundef 4, i32 noundef -2147483648) #8
  %2408 = add i32 %2383, 8
  %2409 = load i32, ptr @hf_foot_data_crc, align 4
  %2410 = call ptr @proto_tree_add_item(ptr noundef %2402, i32 noundef %2409, ptr noundef %1, i32 noundef %2408, i32 noundef 4, i32 noundef -2147483648) #8
  %2411 = add i32 %2383, 12
  %2412 = load i32, ptr @hf_foot_signature, align 4
  %2413 = call ptr @proto_tree_add_item(ptr noundef %2402, i32 noundef %2412, ptr noundef %1, i32 noundef %2411, i32 noundef 8, i32 noundef -2147483648) #8
  %2414 = add i32 %2383, 20
  %2415 = load i32, ptr @hf_flags, align 4
  %2416 = call ptr @proto_tree_add_bitmask(ptr noundef %2402, ptr noundef %1, i32 noundef %2414, i32 noundef %2415, i32 noundef %2415, ptr noundef nonnull @c_dissect_flags.flags, i32 noundef -2147483648) #8
  %2417 = add i32 %2383, 21
  ret i32 %2417
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_entityname(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 9, i32 noundef 0) #8
  %7 = load i32, ptr @ett_entityname, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #8
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @c_node_type_abbr_strings, ptr noundef nonnull @.str.1595) #8
  %12 = load i32, ptr @hf_node_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #8
  %14 = add i32 %4, 1
  %15 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %14) #8
  %16 = load i32, ptr @hf_node_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %3, i32 noundef %14, i32 noundef 8, i32 noundef -2147483648) #8
  %18 = icmp eq i64 %15, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = tail call ptr @wmem_packet_scope() #8
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef nonnull @.str.1594, ptr noundef %11, i64 noundef %15) #8
  br label %22

22:                                               ; preds = %5, %19
  %.sroa.0.0 = phi ptr [ %21, %19 ], [ %11, %5 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1582, ptr noundef %.sroa.0.0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  store ptr %.sroa.0.0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %10, ptr %.sroa.10.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = add i32 %4, 9
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @c_dissect_monmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct._c_encoded, align 4
  %6 = alloca %struct._c_entity_addr, align 8
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #8
  %8 = add i32 %2, 4
  %9 = add i32 %7, %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %c_warn_size.exit68, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_monmap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0) #8
  %13 = load i32, ptr @ett_mon_map, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #8
  %15 = call fastcc i32 @c_dissect_encoded(ptr noundef %14, ptr noundef nonnull %5, i8 noundef zeroext 3, i8 noundef zeroext 3, ptr noundef %1, i32 noundef %8, ptr noundef %3)
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %9
  br i1 %18, label %c_warn_unused.exit.i, label %25

c_warn_unused.exit.i:                             ; preds = %10
  %19 = sub nuw i32 %9, %17
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %19, 1
  %23 = select i1 %22, ptr @.str.1564, ptr @.str.1686
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %21, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %17, i32 noundef %19, ptr noundef nonnull @.str.1685, i32 noundef %19, ptr noundef nonnull %23) #8
  br label %c_warn_size.exit

25:                                               ; preds = %10
  %.not18.i16.i = icmp eq i32 %17, %9
  br i1 %.not18.i16.i, label %c_warn_size.exit, label %26

26:                                               ; preds = %25
  %27 = sub nuw i32 %17, %9
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %27, 1
  %31 = select i1 %30, ptr @.str.1564, ptr @.str.1686
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %29, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %9, i32 noundef %27, ptr noundef nonnull @.str.1687, i32 noundef %27, ptr noundef nonnull %31) #8
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %25, %26
  %33 = load i32, ptr @hf_monmap_fsid, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %1, i32 noundef %15, i32 noundef 16, i32 noundef 0) #8
  %35 = add i32 %15, 16
  %36 = load i32, ptr @hf_monmap_epoch, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648) #8
  %38 = add i32 %15, 20
  %39 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %38) #8
  %40 = add i32 %15, 24
  %.not6469 = icmp eq i32 %39, 0
  br i1 %.not6469, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %c_warn_size.exit
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.071 = phi i32 [ %39, %.lr.ph ], [ %43, %42 ]
  %.06270 = phi i32 [ %40, %.lr.ph ], [ %63, %42 ]
  %43 = add i32 %.071, -1
  %44 = load i32, ptr @hf_monmap_address, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %1, i32 noundef %.06270, i32 noundef -1, i32 noundef 0) #8
  %46 = load i32, ptr @ett_mon_map_address, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #8
  %48 = load i32, ptr @hf_monmap_address_name, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.06270) #8
  %50 = call ptr @wmem_packet_scope() #8
  %51 = add i32 %.06270, 4
  %52 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef %49, i32 noundef 0) #8
  %53 = add i32 %49, 4
  %54 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %.06270, i32 noundef %53, ptr noundef %52) #8
  %55 = load i32, ptr @ett_str, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #8
  %57 = load i32, ptr @hf_string_size, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %1, i32 noundef %.06270, i32 noundef 4, i32 noundef -2147483648) #8
  %59 = load i32, ptr @hf_string_data, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %1, i32 noundef %51, i32 noundef %49, i32 noundef 2) #8
  %61 = add i32 %49, %51
  %62 = load i32, ptr @hf_monmap_address_addr, align 4
  %63 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %47, i32 noundef %62, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %61)
  %64 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1598, ptr noundef %52, ptr noundef %64) #8
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %1, i32 noundef %63) #8
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %._crit_edge, label %42, !llvm.loop !36

._crit_edge:                                      ; preds = %42, %c_warn_size.exit
  %.062.lcssa = phi i32 [ %40, %c_warn_size.exit ], [ %63, %42 ]
  %65 = load i32, ptr @hf_monmap_changed, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %65, ptr noundef %1, i32 noundef %.062.lcssa, i32 noundef 8, i32 noundef -2147483648) #8
  %67 = add i32 %.062.lcssa, 8
  %68 = load i32, ptr @hf_monmap_created, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %1, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648) #8
  %70 = add i32 %.062.lcssa, 16
  %71 = icmp ult i32 %70, %9
  br i1 %71, label %c_warn_unused.exit.i67, label %78

c_warn_unused.exit.i67:                           ; preds = %._crit_edge
  %72 = sub nuw i32 %9, %70
  %73 = getelementptr inbounds i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq i32 %72, 1
  %76 = select i1 %75, ptr @.str.1564, ptr @.str.1686
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %74, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %70, i32 noundef %72, ptr noundef nonnull @.str.1685, i32 noundef %72, ptr noundef nonnull %76) #8
  br label %c_warn_size.exit68

78:                                               ; preds = %._crit_edge
  %.not18.i16.i65 = icmp eq i32 %70, %9
  br i1 %.not18.i16.i65, label %c_warn_size.exit68, label %79

79:                                               ; preds = %78
  %80 = sub nuw i32 %70, %9
  %81 = getelementptr inbounds i8, ptr %3, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq i32 %80, 1
  %84 = select i1 %83, ptr @.str.1564, ptr @.str.1686
  %85 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %82, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %9, i32 noundef %80, ptr noundef nonnull @.str.1687, i32 noundef %80, ptr noundef nonnull %84) #8
  br label %c_warn_size.exit68

c_warn_size.exit68:                               ; preds = %79, %78, %c_warn_unused.exit.i67, %4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_encoded(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1567, ptr noundef nonnull @.str.1566, i32 noundef 2272, ptr noundef nonnull @.str.1599, ptr noundef nonnull @.str.1600) #9
  unreachable

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %5) #8
  store i8 %10, ptr %1, align 4
  %11 = load i32, ptr @hf_encoded_ver, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #8
  %13 = load i8, ptr %1, align 4
  %14 = zext i8 %13 to i32
  %15 = zext nneg i8 %2 to i32
  %16 = zext nneg i8 %3 to i32
  %.not.i = icmp ugt i8 %2, %3
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %9
  %18 = zext i8 %2 to i64
  %19 = zext i8 %3 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1601, ptr noundef nonnull @.str.1566, i32 noundef 1742, i64 noundef %18, i64 noundef %19) #9
  unreachable

20:                                               ; preds = %9
  %21 = icmp ult i8 %13, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %12, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1602, i32 noundef %14, i32 noundef %15) #8
  br label %c_warn_ver.exit

26:                                               ; preds = %20
  %27 = icmp ugt i8 %13, %3
  br i1 %27, label %28, label %c_warn_ver.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %12, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1603, i32 noundef %14, i32 noundef %16) #8
  br label %c_warn_ver.exit

c_warn_ver.exit:                                  ; preds = %22, %26, %28
  %32 = add i32 %5, 1
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %32) #8
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr @hf_encoded_compat, align 4
  %36 = add i32 %5, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %4, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648) #8
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %36) #8
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr @hf_encoded_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %4, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648) #8
  %42 = add i32 %5, 6
  %43 = load i32, ptr %39, align 4
  %44 = add i32 %43, %42
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 4
  ret i32 %42
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @c_dissect_blob(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %5) #8
  %8 = add i32 %7, 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef 0) #8
  %10 = load i32, ptr @ett_data, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1623, i32 noundef %7) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %6
  %.pre = add i32 %5, 4
  br label %16

12:                                               ; preds = %6
  %13 = tail call ptr @wmem_packet_scope() #8
  %14 = add i32 %5, 4
  %15 = tail call ptr @tvb_bytes_to_str(ptr noundef %13, ptr noundef %4, i32 noundef %14, i32 noundef %7) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1624, ptr noundef %15) #8
  br label %16

16:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %14, %12 ]
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %2, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %7, i32 noundef 0) #8
  %19 = add i32 %7, %.pre-phi
  ret i32 %19
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %7 = load i32, ptr @ett_filepath, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_path_ver, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #8
  switch i8 %9, label %17 [
    i8 0, label %13
    i8 1, label %c_warn_ver.exit
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %12, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1602, i32 noundef %10, i32 noundef 1) #8
  br label %c_warn_ver.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %12, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1603, i32 noundef %10, i32 noundef 1) #8
  br label %c_warn_ver.exit

c_warn_ver.exit:                                  ; preds = %5, %13, %17
  %21 = add i32 %3, 1
  %22 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %21) #8
  %23 = load i32, ptr @hf_path_inode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %2, i32 noundef %21, i32 noundef 8, i32 noundef -2147483648) #8
  %25 = add i32 %3, 9
  %26 = load i32, ptr @hf_path_rel, align 4
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %25) #8
  %28 = tail call ptr @wmem_packet_scope() #8
  %29 = add i32 %3, 13
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef %27, i32 noundef 0) #8
  %31 = add i32 %27, 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef %31, ptr noundef %30) #8
  %33 = load i32, ptr @ett_str, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #8
  %35 = load i32, ptr @hf_string_size, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #8
  %37 = load i32, ptr @hf_string_data, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %2, i32 noundef %29, i32 noundef %27, i32 noundef 2) #8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %c_warn_ver.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1627, i64 noundef %22) #8
  br label %40

40:                                               ; preds = %39, %c_warn_ver.exit
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1628, ptr noundef %30) #8
  br label %42

42:                                               ; preds = %41, %40
  %43 = add i32 %27, %29
  tail call void @proto_item_set_end(ptr noundef %6, ptr noundef %2, i32 noundef %43) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_osdmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct._c_encoded, align 4
  %6 = alloca %struct._c_encoded, align 4
  %7 = alloca %struct._c_encoded, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct._c_encoded, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct._e_guid_t, align 4
  %13 = alloca %struct._c_encoded, align 4
  %14 = alloca %struct._c_encoded, align 4
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #8
  %16 = add i32 %2, 4
  %17 = add i32 %15, %16
  %18 = load i32, ptr @hf_osdmap, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef %15, i32 noundef 0) #8
  %20 = load i32, ptr @ett_osd_map, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #8
  %22 = call fastcc i32 @c_dissect_encoded(ptr noundef %21, ptr noundef nonnull %13, i8 noundef zeroext 7, i8 noundef zeroext 7, ptr noundef %1, i32 noundef %16, ptr noundef %3)
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, %17
  br i1 %25, label %c_warn_unused.exit.i, label %32

c_warn_unused.exit.i:                             ; preds = %4
  %26 = sub nuw i32 %17, %24
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %26, 1
  %30 = select i1 %29, ptr @.str.1564, ptr @.str.1686
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %28, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.1685, i32 noundef %26, ptr noundef nonnull %30) #8
  br label %c_warn_size.exit

32:                                               ; preds = %4
  %.not18.i16.i = icmp eq i32 %24, %17
  br i1 %.not18.i16.i, label %c_warn_size.exit, label %33

33:                                               ; preds = %32
  %34 = sub nuw i32 %24, %17
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq i32 %34, 1
  %38 = select i1 %37, ptr @.str.1564, ptr @.str.1686
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %36, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %17, i32 noundef %34, ptr noundef nonnull @.str.1687, i32 noundef %34, ptr noundef nonnull %38) #8
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %32, %33
  %40 = load i32, ptr @hf_osdmap_client, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %40, ptr noundef %1, i32 noundef %22, i32 noundef -1, i32 noundef 0) #8
  %42 = load i32, ptr @ett_osd_map_client, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #8
  %44 = call fastcc i32 @c_dissect_encoded(ptr noundef %43, ptr noundef nonnull %14, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %1, i32 noundef %22, ptr noundef %3)
  %45 = getelementptr inbounds i8, ptr %14, i64 4
  %46 = load i32, ptr %45, align 4
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %46) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @tvb_get_guid(ptr noundef %1, i32 noundef %44, ptr noundef nonnull %12, i32 noundef 0) #8
  %47 = call ptr @wmem_packet_scope() #8
  %48 = call ptr @guid_to_str(ptr noundef %47, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %49 = load i32, ptr @hf_osdmap_fsid, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %49, ptr noundef %1, i32 noundef %44, i32 noundef 16, i32 noundef 0) #8
  %51 = add i32 %44, 16
  %52 = load i32, ptr @hf_osdmap_epoch, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648) #8
  %54 = add i32 %44, 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %55 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %54) #8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %11, align 8
  %57 = add i32 %44, 24
  %58 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %57) #8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %58, ptr %59, align 8
  %60 = call ptr @wmem_packet_scope() #8
  %61 = call ptr @abs_time_to_str_ex(ptr noundef %60, ptr noundef nonnull %11, i32 noundef 18, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %62 = load i32, ptr @hf_osdmap_created, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %62, ptr noundef %1, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648) #8
  %64 = add i32 %44, 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %65 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %64) #8
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %10, align 8
  %67 = add i32 %44, 32
  %68 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %67) #8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %68, ptr %69, align 8
  %70 = call ptr @wmem_packet_scope() #8
  %71 = call ptr @abs_time_to_str_ex(ptr noundef %70, ptr noundef nonnull %10, i32 noundef 18, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %72 = load i32, ptr @hf_osdmap_modified, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %72, ptr noundef %1, i32 noundef %64, i32 noundef 8, i32 noundef -2147483648) #8
  %74 = add i32 %44, 36
  %75 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %74) #8
  %76 = add i32 %44, 40
  %.not367 = icmp eq i32 %75, 0
  br i1 %.not367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %c_warn_size.exit
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = getelementptr inbounds i8, ptr %3, i64 40
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %c_dissect_pgpool.exit
  %.0369 = phi i32 [ %76, %.lr.ph ], [ %405, %c_dissect_pgpool.exit ]
  %.0302368 = phi i32 [ %75, %.lr.ph ], [ %83, %c_dissect_pgpool.exit ]
  %83 = add i32 %.0302368, -1
  %84 = load i32, ptr @hf_osdmap_pool, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %84, ptr noundef %1, i32 noundef %.0369, i32 noundef -1, i32 noundef 0) #8
  %86 = load i32, ptr @ett_osd_map_pool, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #8
  %88 = call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %.0369) #8
  %89 = load i32, ptr @hf_osdmap_pool_id, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %89, ptr noundef %1, i32 noundef %.0369, i32 noundef 8, i32 noundef -2147483648) #8
  %91 = add i32 %.0369, 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %92 = load i32, ptr @hf_pgpool, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %1, i32 noundef %91, i32 noundef -1, i32 noundef 0) #8
  %94 = load i32, ptr @ett_pgpool, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #8
  %96 = call fastcc i32 @c_dissect_encoded(ptr noundef %95, ptr noundef nonnull %9, i8 noundef zeroext 5, i8 noundef zeroext 15, ptr noundef %1, i32 noundef %91, ptr noundef readonly %3)
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %96) #8
  %98 = load i32, ptr @hf_pgpool_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %1, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648) #8
  %100 = add i32 %96, 1
  %101 = load i32, ptr @hf_pgpool_size, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %1, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648) #8
  %103 = add i32 %96, 2
  %104 = load i32, ptr @hf_pgpool_crush_ruleset, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %104, ptr noundef %1, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648) #8
  %106 = add i32 %96, 3
  %107 = load i32, ptr @hf_pgpool_hash, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648) #8
  %109 = add i32 %96, 4
  %110 = load i32, ptr @hf_pgpool_pgnum, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %110, ptr noundef %1, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648) #8
  %112 = add i32 %96, 8
  %113 = load i32, ptr @hf_pgpool_pgpnum, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %113, ptr noundef %1, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648) #8
  %115 = add i32 %96, 20
  %116 = load i32, ptr @hf_pgpool_changed, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %116, ptr noundef %1, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648) #8
  %118 = add i32 %96, 24
  %119 = load i32, ptr @hf_pgpool_snapseq, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %119, ptr noundef %1, i32 noundef %118, i32 noundef 8, i32 noundef -2147483648) #8
  %121 = add i32 %96, 32
  %122 = load i32, ptr @hf_pgpool_snapepoch, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %122, ptr noundef %1, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648) #8
  %124 = add i32 %96, 36
  %125 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %124) #8
  %126 = add i32 %96, 40
  %.not223.i = icmp eq i32 %125, 0
  br i1 %.not223.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %c_dissect_snapinfo.exit.i
  %.0225.i = phi i32 [ %156, %c_dissect_snapinfo.exit.i ], [ %126, %82 ]
  %.0211224.i = phi i32 [ %127, %c_dissect_snapinfo.exit.i ], [ %125, %82 ]
  %127 = add i32 %.0211224.i, -1
  %128 = load i32, ptr @hf_pgpool_snap, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %128, ptr noundef %1, i32 noundef %.0225.i, i32 noundef -1, i32 noundef 0) #8
  %130 = load i32, ptr @ett_pgpool_snap, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130) #8
  %132 = load i32, ptr @hf_pgpool_snap_id, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %1, i32 noundef %.0225.i, i32 noundef 8, i32 noundef -2147483648) #8
  %134 = add i32 %.0225.i, 8
  %135 = load i32, ptr @hf_snapinfo, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %1, i32 noundef %134, i32 noundef -1, i32 noundef 0) #8
  %137 = load i32, ptr @ett_snapinfo, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %134) #8
  %140 = load i32, ptr @hf_encoded_ver, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %140, ptr noundef %1, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648) #8
  %142 = zext i8 %139 to i32
  %143 = icmp ult i8 %139, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %.lr.ph.i
  %145 = load ptr, ptr %78, align 8
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %141, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1602, i32 noundef %142, i32 noundef 2) #8
  br label %c_dissect_encoded.exit

147:                                              ; preds = %.lr.ph.i
  %.not361 = icmp eq i8 %139, 2
  br i1 %.not361, label %c_dissect_encoded.exit, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %78, align 8
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %141, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1603, i32 noundef %142, i32 noundef 2) #8
  br label %c_dissect_encoded.exit

c_dissect_encoded.exit:                           ; preds = %144, %147, %148
  %151 = add i32 %.0225.i, 9
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %151) #8
  %153 = load i32, ptr @hf_encoded_compat, align 4
  %154 = add i32 %.0225.i, 10
  %155 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %153, ptr noundef %1, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648) #8
  %156 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %154) #8
  %157 = load i32, ptr @hf_encoded_size, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %157, ptr noundef %1, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648) #8
  %159 = add i32 %.0225.i, 14
  %160 = call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %159) #8
  %161 = load i32, ptr @hf_snapinfo_id, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %161, ptr noundef %1, i32 noundef %159, i32 noundef 8, i32 noundef -2147483648) #8
  %163 = add i32 %.0225.i, 22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %164 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %163) #8
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %8, align 8
  %166 = add i32 %.0225.i, 26
  %167 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %166) #8
  store i32 %167, ptr %77, align 8
  %168 = call ptr @wmem_packet_scope() #8
  %169 = call ptr @abs_time_to_str_ex(ptr noundef %168, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %170 = load i32, ptr @hf_snapinfo_time, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %170, ptr noundef %1, i32 noundef %163, i32 noundef 8, i32 noundef -2147483648) #8
  %172 = add i32 %.0225.i, 30
  %173 = load i32, ptr @hf_snapinfo_name, align 4
  %174 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %172) #8
  %175 = call ptr @wmem_packet_scope() #8
  %176 = add i32 %.0225.i, 34
  %177 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef %174, i32 noundef 0) #8
  %178 = add i32 %174, 4
  %179 = call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %173, ptr noundef %1, i32 noundef %172, i32 noundef %178, ptr noundef %177) #8
  %180 = load i32, ptr @ett_str, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180) #8
  %182 = load i32, ptr @hf_string_size, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %1, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648) #8
  %184 = load i32, ptr @hf_string_data, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %1, i32 noundef %176, i32 noundef %174, i32 noundef 2) #8
  %186 = add i32 %174, %176
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %136, ptr noundef nonnull @.str.1641, i64 noundef %160, ptr noundef %177, ptr noundef %169) #8
  %187 = icmp ult i32 %186, %156
  br i1 %187, label %c_warn_unused.exit.i.i.i, label %193

c_warn_unused.exit.i.i.i:                         ; preds = %c_dissect_encoded.exit
  %188 = sub nuw i32 %156, %186
  %189 = load ptr, ptr %78, align 8
  %190 = icmp eq i32 %188, 1
  %191 = select i1 %190, ptr @.str.1564, ptr @.str.1686
  %192 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %189, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %186, i32 noundef %188, ptr noundef nonnull @.str.1685, i32 noundef %188, ptr noundef nonnull %191) #8
  br label %c_dissect_snapinfo.exit.i

193:                                              ; preds = %c_dissect_encoded.exit
  %.not18.i16.i.i.i = icmp eq i32 %186, %156
  br i1 %.not18.i16.i.i.i, label %c_dissect_snapinfo.exit.i, label %194

194:                                              ; preds = %193
  %195 = sub nuw i32 %186, %156
  %196 = load ptr, ptr %78, align 8
  %197 = icmp eq i32 %195, 1
  %198 = select i1 %197, ptr @.str.1564, ptr @.str.1686
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %196, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %156, i32 noundef %195, ptr noundef nonnull @.str.1687, i32 noundef %195, ptr noundef nonnull %198) #8
  br label %c_dissect_snapinfo.exit.i

c_dissect_snapinfo.exit.i:                        ; preds = %194, %193, %c_warn_unused.exit.i.i.i
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %1, i32 noundef %156) #8
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %c_dissect_snapinfo.exit.i, %82
  %.0.lcssa.i = phi i32 [ %126, %82 ], [ %156, %c_dissect_snapinfo.exit.i ]
  %200 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0.lcssa.i) #8
  %201 = add i32 %.0.lcssa.i, 4
  %.not215226.i = icmp eq i32 %200, 0
  br i1 %.not215226.i, label %._crit_edge231.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %._crit_edge.i, %.lr.ph230.i
  %.1228.i = phi i32 [ %212, %.lr.ph230.i ], [ %201, %._crit_edge.i ]
  %.1212227.i = phi i32 [ %202, %.lr.ph230.i ], [ %200, %._crit_edge.i ]
  %202 = add i32 %.1212227.i, -1
  %203 = load i32, ptr @hf_pgpool_snapdel, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %203, ptr noundef %1, i32 noundef %.1228.i, i32 noundef -1, i32 noundef 0) #8
  %205 = load i32, ptr @ett_pgpool_snapdel, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205) #8
  %207 = load i32, ptr @hf_pgpool_snapdel_from, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %1, i32 noundef %.1228.i, i32 noundef 8, i32 noundef -2147483648) #8
  %209 = add i32 %.1228.i, 8
  %210 = load i32, ptr @hf_pgpool_snapdel_to, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %210, ptr noundef %1, i32 noundef %209, i32 noundef 8, i32 noundef -2147483648) #8
  %212 = add i32 %.1228.i, 16
  call void @proto_item_set_end(ptr noundef %204, ptr noundef %1, i32 noundef %212) #8
  %.not215.i = icmp eq i32 %202, 0
  br i1 %.not215.i, label %._crit_edge231.i, label %.lr.ph230.i, !llvm.loop !38

._crit_edge231.i:                                 ; preds = %.lr.ph230.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %201, %._crit_edge.i ], [ %212, %.lr.ph230.i ]
  %213 = load i32, ptr @hf_pgpool_uid, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %213, ptr noundef %1, i32 noundef %.1.lcssa.i, i32 noundef 8, i32 noundef -2147483648) #8
  %215 = add i32 %.1.lcssa.i, 8
  %216 = load i32, ptr @hf_pgpool_flags_low, align 4
  %217 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %1, i32 noundef %215, i32 noundef %216, i32 noundef %216, ptr noundef nonnull @c_dissect_pgpool.flags_low, i32 noundef -2147483648) #8
  %218 = add i32 %.1.lcssa.i, 12
  %219 = load i32, ptr @hf_pgpool_flags_high, align 4
  %220 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %1, i32 noundef %218, i32 noundef %219, i32 noundef %219, ptr noundef nonnull @c_dissect_pgpool.flags_high, i32 noundef -2147483648) #8
  %221 = add i32 %.1.lcssa.i, 16
  %222 = load i32, ptr @hf_pgpool_crash_reply_interval, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %222, ptr noundef %1, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648) #8
  %224 = add i32 %.1.lcssa.i, 20
  %225 = load i32, ptr @hf_pgpool_min_size, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %225, ptr noundef %1, i32 noundef %224, i32 noundef 1, i32 noundef -2147483648) #8
  %227 = add i32 %.1.lcssa.i, 21
  %228 = load i32, ptr @hf_pgpool_quota_bytes, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %228, ptr noundef %1, i32 noundef %227, i32 noundef 8, i32 noundef -2147483648) #8
  %230 = add i32 %.1.lcssa.i, 29
  %231 = load i32, ptr @hf_pgpool_quota_objects, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %231, ptr noundef %1, i32 noundef %230, i32 noundef 8, i32 noundef -2147483648) #8
  %233 = add i32 %.1.lcssa.i, 37
  %234 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %233) #8
  %235 = add i32 %.1.lcssa.i, 41
  %.not216233.i = icmp eq i32 %234, 0
  br i1 %.not216233.i, label %._crit_edge238.i, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %._crit_edge231.i, %.lr.ph237.i
  %.2235.i = phi i32 [ %239, %.lr.ph237.i ], [ %235, %._crit_edge231.i ]
  %.2213234.i = phi i32 [ %236, %.lr.ph237.i ], [ %234, %._crit_edge231.i ]
  %236 = add i32 %.2213234.i, -1
  %237 = load i32, ptr @hf_pgpool_tier, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %237, ptr noundef %1, i32 noundef %.2235.i, i32 noundef 8, i32 noundef -2147483648) #8
  %239 = add i32 %.2235.i, 8
  %.not216.i = icmp eq i32 %236, 0
  br i1 %.not216.i, label %._crit_edge238.i, label %.lr.ph237.i, !llvm.loop !39

._crit_edge238.i:                                 ; preds = %.lr.ph237.i, %._crit_edge231.i
  %.2.lcssa.i = phi i32 [ %235, %._crit_edge231.i ], [ %239, %.lr.ph237.i ]
  %240 = load i32, ptr @hf_pgpool_tierof, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %240, ptr noundef %1, i32 noundef %.2.lcssa.i, i32 noundef 8, i32 noundef -2147483648) #8
  %242 = add i32 %.2.lcssa.i, 8
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %242) #8
  %244 = load i32, ptr @hf_pgpool_cachemode, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %244, ptr noundef %1, i32 noundef %242, i32 noundef 1, i32 noundef -2147483648) #8
  %246 = add i32 %.2.lcssa.i, 9
  %247 = load i32, ptr @hf_pgpool_readtier, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %247, ptr noundef %1, i32 noundef %246, i32 noundef 8, i32 noundef -2147483648) #8
  %249 = add i32 %.2.lcssa.i, 17
  %250 = load i32, ptr @hf_pgpool_writetier, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %250, ptr noundef %1, i32 noundef %249, i32 noundef 8, i32 noundef -2147483648) #8
  %252 = add i32 %.2.lcssa.i, 25
  %253 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %252) #8
  %254 = add i32 %.2.lcssa.i, 29
  %.not217240.i = icmp eq i32 %253, 0
  br i1 %.not217240.i, label %._crit_edge245.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %._crit_edge238.i, %.lr.ph244.i
  %.3242.i = phi i32 [ %287, %.lr.ph244.i ], [ %254, %._crit_edge238.i ]
  %.3214241.i = phi i32 [ %255, %.lr.ph244.i ], [ %253, %._crit_edge238.i ]
  %255 = add i32 %.3214241.i, -1
  %256 = load i32, ptr @hf_pgpool_property, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %256, ptr noundef %1, i32 noundef %.3242.i, i32 noundef -1, i32 noundef 0) #8
  %258 = load i32, ptr @ett_pgpool_property, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258) #8
  %260 = load i32, ptr @hf_pgpool_property_key, align 4
  %261 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.3242.i) #8
  %262 = call ptr @wmem_packet_scope() #8
  %263 = add i32 %.3242.i, 4
  %264 = call ptr @tvb_get_string_enc(ptr noundef %262, ptr noundef %1, i32 noundef %263, i32 noundef %261, i32 noundef 0) #8
  %265 = add i32 %261, 4
  %266 = call ptr @proto_tree_add_string(ptr noundef %259, i32 noundef %260, ptr noundef %1, i32 noundef %.3242.i, i32 noundef %265, ptr noundef %264) #8
  %267 = load i32, ptr @ett_str, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267) #8
  %269 = load i32, ptr @hf_string_size, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %1, i32 noundef %.3242.i, i32 noundef 4, i32 noundef -2147483648) #8
  %271 = load i32, ptr @hf_string_data, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %271, ptr noundef %1, i32 noundef %263, i32 noundef %261, i32 noundef 2) #8
  %273 = add i32 %261, %263
  %274 = load i32, ptr @hf_pgpool_property_val, align 4
  %275 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %273) #8
  %276 = call ptr @wmem_packet_scope() #8
  %277 = add i32 %273, 4
  %278 = call ptr @tvb_get_string_enc(ptr noundef %276, ptr noundef %1, i32 noundef %277, i32 noundef %275, i32 noundef 0) #8
  %279 = add i32 %275, 4
  %280 = call ptr @proto_tree_add_string(ptr noundef %259, i32 noundef %274, ptr noundef %1, i32 noundef %273, i32 noundef %279, ptr noundef %278) #8
  %281 = load i32, ptr @ett_str, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281) #8
  %283 = load i32, ptr @hf_string_size, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %1, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648) #8
  %285 = load i32, ptr @hf_string_data, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %285, ptr noundef %1, i32 noundef %277, i32 noundef %275, i32 noundef 2) #8
  %287 = add i32 %275, %277
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.1639, ptr noundef %264, ptr noundef %278) #8
  call void @proto_item_set_end(ptr noundef %257, ptr noundef %1, i32 noundef %287) #8
  %.not217.i = icmp eq i32 %255, 0
  br i1 %.not217.i, label %._crit_edge245.i, label %.lr.ph244.i, !llvm.loop !40

._crit_edge245.i:                                 ; preds = %.lr.ph244.i, %._crit_edge238.i
  %.3.lcssa.i = phi i32 [ %254, %._crit_edge238.i ], [ %287, %.lr.ph244.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %288 = load i32, ptr @hf_hitset_params, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %288, ptr noundef %1, i32 noundef %.3.lcssa.i, i32 noundef -1, i32 noundef 0) #8
  %290 = load i32, ptr @ett_hitset_params, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290) #8
  %292 = call fastcc i32 @c_dissect_encoded(ptr noundef %291, ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %1, i32 noundef %.3.lcssa.i, ptr noundef readonly %3)
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %292) #8
  %294 = zext i8 %293 to i32
  %295 = call ptr @val_to_str_ext(i32 noundef %294, ptr noundef nonnull @c_hitset_params_type_strings_ext, ptr noundef nonnull @.str.1579) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.1642, ptr noundef %295) #8
  %296 = load i32, ptr @hf_hitset_params_type, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %296, ptr noundef %1, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648) #8
  %298 = add i32 %292, 1
  switch i8 %293, label %325 [
    i8 0, label %329
    i8 1, label %299
  ]

299:                                              ; preds = %._crit_edge245.i
  %300 = call fastcc i32 @c_dissect_encoded(ptr noundef %291, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %1, i32 noundef %298, ptr noundef readonly %3)
  %301 = load i32, ptr @hf_hitset_params_exphash_count, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %301, ptr noundef %1, i32 noundef %300, i32 noundef 8, i32 noundef -2147483648) #8
  %303 = add i32 %300, 8
  %304 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %303) #8
  %305 = add i32 %300, 12
  %.not48.i.i = icmp eq i32 %304, 0
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299, %.lr.ph.i.i
  %.050.i.i = phi i32 [ %306, %.lr.ph.i.i ], [ %304, %299 ]
  %.149.i.i = phi i32 [ %309, %.lr.ph.i.i ], [ %305, %299 ]
  %306 = add i32 %.050.i.i, -1
  %307 = load i32, ptr @hf_hitset_params_exphash_hit, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %307, ptr noundef %1, i32 noundef %.149.i.i, i32 noundef 4, i32 noundef -2147483648) #8
  %309 = add i32 %.149.i.i, 4
  %.not.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %299
  %.1.lcssa.i.i = phi i32 [ %305, %299 ], [ %309, %.lr.ph.i.i ]
  %310 = load i32, ptr %79, align 4
  %311 = icmp ult i32 %.1.lcssa.i.i, %310
  br i1 %311, label %c_warn_unused.exit.i.i220.i, label %317

c_warn_unused.exit.i.i220.i:                      ; preds = %._crit_edge.i.i
  %312 = sub nuw i32 %310, %.1.lcssa.i.i
  %313 = load ptr, ptr %78, align 8
  %314 = icmp eq i32 %312, 1
  %315 = select i1 %314, ptr @.str.1564, ptr @.str.1686
  %316 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %313, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.1.lcssa.i.i, i32 noundef %312, ptr noundef nonnull @.str.1685, i32 noundef %312, ptr noundef nonnull %315) #8
  br label %c_warn_size.exit.i.i

317:                                              ; preds = %._crit_edge.i.i
  %.not18.i16.i.i219.i = icmp eq i32 %.1.lcssa.i.i, %310
  br i1 %.not18.i16.i.i219.i, label %c_warn_size.exit.i.i, label %318

318:                                              ; preds = %317
  %319 = sub nuw i32 %.1.lcssa.i.i, %310
  %320 = load ptr, ptr %78, align 8
  %321 = icmp eq i32 %319, 1
  %322 = select i1 %321, ptr @.str.1564, ptr @.str.1686
  %323 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %320, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %310, i32 noundef %319, ptr noundef nonnull @.str.1687, i32 noundef %319, ptr noundef nonnull %322) #8
  br label %c_warn_size.exit.i.i

c_warn_size.exit.i.i:                             ; preds = %318, %317, %c_warn_unused.exit.i.i220.i
  %324 = load i32, ptr %79, align 4
  br label %329

325:                                              ; preds = %._crit_edge245.i
  %326 = load ptr, ptr %78, align 8
  %327 = call ptr @expert_add_info(ptr noundef %326, ptr noundef %297, ptr noundef nonnull @ei_union_unknown) #8
  %328 = load i32, ptr %80, align 4
  br label %329

329:                                              ; preds = %325, %c_warn_size.exit.i.i, %._crit_edge245.i
  %.043.i.i = phi i32 [ %328, %325 ], [ %324, %c_warn_size.exit.i.i ], [ %298, %._crit_edge245.i ]
  %330 = load i32, ptr %80, align 4
  %331 = icmp ult i32 %.043.i.i, %330
  br i1 %331, label %c_warn_unused.exit.i46.i.i, label %337

c_warn_unused.exit.i46.i.i:                       ; preds = %329
  %332 = sub nuw i32 %330, %.043.i.i
  %333 = load ptr, ptr %78, align 8
  %334 = icmp eq i32 %332, 1
  %335 = select i1 %334, ptr @.str.1564, ptr @.str.1686
  %336 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %333, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.043.i.i, i32 noundef %332, ptr noundef nonnull @.str.1685, i32 noundef %332, ptr noundef nonnull %335) #8
  br label %c_dissect_hitset_params.exit.i

337:                                              ; preds = %329
  %.not18.i16.i44.i.i = icmp eq i32 %.043.i.i, %330
  br i1 %.not18.i16.i44.i.i, label %c_dissect_hitset_params.exit.i, label %338

338:                                              ; preds = %337
  %339 = sub nuw i32 %.043.i.i, %330
  %340 = load ptr, ptr %78, align 8
  %341 = icmp eq i32 %339, 1
  %342 = select i1 %341, ptr @.str.1564, ptr @.str.1686
  %343 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %340, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %330, i32 noundef %339, ptr noundef nonnull @.str.1687, i32 noundef %339, ptr noundef nonnull %342) #8
  br label %c_dissect_hitset_params.exit.i

c_dissect_hitset_params.exit.i:                   ; preds = %338, %337, %c_warn_unused.exit.i46.i.i
  %344 = load i32, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %345 = load i32, ptr @hf_pgpool_hitset_period, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %345, ptr noundef %1, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648) #8
  %347 = add i32 %344, 4
  %348 = load i32, ptr @hf_pgpool_hitset_count, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %348, ptr noundef %1, i32 noundef %347, i32 noundef 4, i32 noundef -2147483648) #8
  %350 = add i32 %344, 8
  %351 = load i32, ptr @hf_pgpool_stripewidth, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %351, ptr noundef %1, i32 noundef %350, i32 noundef 4, i32 noundef -2147483648) #8
  %353 = add i32 %344, 12
  %354 = load i32, ptr @hf_pgpool_targetmaxsize, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %354, ptr noundef %1, i32 noundef %353, i32 noundef 8, i32 noundef -2147483648) #8
  %356 = add i32 %344, 20
  %357 = load i32, ptr @hf_pgpool_targetmaxobj, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %357, ptr noundef %1, i32 noundef %356, i32 noundef 8, i32 noundef -2147483648) #8
  %359 = add i32 %344, 28
  %360 = load i32, ptr @hf_pgpool_cache_targetdirtyratio, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %360, ptr noundef %1, i32 noundef %359, i32 noundef 4, i32 noundef -2147483648) #8
  %362 = add i32 %344, 32
  %363 = load i32, ptr @hf_pgpool_cache_targetfullratio, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %363, ptr noundef %1, i32 noundef %362, i32 noundef 4, i32 noundef -2147483648) #8
  %365 = add i32 %344, 36
  %366 = load i32, ptr @hf_pgpool_cache_flushage_min, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %366, ptr noundef %1, i32 noundef %365, i32 noundef 4, i32 noundef -2147483648) #8
  %368 = add i32 %344, 40
  %369 = load i32, ptr @hf_pgpool_cache_evictage_min, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %369, ptr noundef %1, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648) #8
  %371 = add i32 %344, 44
  %372 = load i32, ptr @hf_pgpool_erasurecode_profile, align 4
  %373 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %371) #8
  %374 = call ptr @wmem_packet_scope() #8
  %375 = add i32 %344, 48
  %376 = call ptr @tvb_get_string_enc(ptr noundef %374, ptr noundef %1, i32 noundef %375, i32 noundef %373, i32 noundef 0) #8
  %377 = add i32 %373, 4
  %378 = call ptr @proto_tree_add_string(ptr noundef %95, i32 noundef %372, ptr noundef %1, i32 noundef %371, i32 noundef %377, ptr noundef %376) #8
  %379 = load i32, ptr @ett_str, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379) #8
  %381 = load i32, ptr @hf_string_size, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %1, i32 noundef %371, i32 noundef 4, i32 noundef -2147483648) #8
  %383 = load i32, ptr @hf_string_data, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %383, ptr noundef %1, i32 noundef %375, i32 noundef %373, i32 noundef 2) #8
  %385 = add i32 %373, %375
  %386 = load i32, ptr @hf_pgpool_lastforceresend, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %386, ptr noundef %1, i32 noundef %385, i32 noundef 4, i32 noundef -2147483648) #8
  %388 = add i32 %385, 4
  %389 = load i32, ptr %81, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %c_warn_unused.exit.i.i, label %396

c_warn_unused.exit.i.i:                           ; preds = %c_dissect_hitset_params.exit.i
  %391 = sub nuw i32 %389, %388
  %392 = load ptr, ptr %78, align 8
  %393 = icmp eq i32 %391, 1
  %394 = select i1 %393, ptr @.str.1564, ptr @.str.1686
  %395 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %392, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %388, i32 noundef %391, ptr noundef nonnull @.str.1685, i32 noundef %391, ptr noundef nonnull %394) #8
  br label %c_dissect_pgpool.exit

396:                                              ; preds = %c_dissect_hitset_params.exit.i
  %.not18.i16.i.i = icmp eq i32 %388, %389
  br i1 %.not18.i16.i.i, label %c_dissect_pgpool.exit, label %397

397:                                              ; preds = %396
  %398 = sub nuw i32 %388, %389
  %399 = load ptr, ptr %78, align 8
  %400 = icmp eq i32 %398, 1
  %401 = select i1 %400, ptr @.str.1564, ptr @.str.1686
  %402 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %399, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %389, i32 noundef %398, ptr noundef nonnull @.str.1687, i32 noundef %398, ptr noundef nonnull %401) #8
  br label %c_dissect_pgpool.exit

c_dissect_pgpool.exit:                            ; preds = %c_warn_unused.exit.i.i, %396, %397
  %403 = zext i8 %97 to i32
  %404 = zext i8 %243 to i32
  %405 = load i32, ptr %81, align 4
  %406 = call ptr @val_to_str(i32 noundef %403, ptr noundef nonnull @c_pgpool_type_strings, ptr noundef nonnull @.str.1579) #8
  %407 = call ptr @val_to_str_ext(i32 noundef %404, ptr noundef nonnull @c_pgpool_cachemode_strings_ext, ptr noundef nonnull @.str.1579) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.1640, ptr noundef %406, ptr noundef %407) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.1635, i64 noundef %88) #8
  call void @proto_item_set_end(ptr noundef %85, ptr noundef %1, i32 noundef %405) #8
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %82, !llvm.loop !42

._crit_edge:                                      ; preds = %c_dissect_pgpool.exit, %c_warn_size.exit
  %.0.lcssa = phi i32 [ %76, %c_warn_size.exit ], [ %405, %c_dissect_pgpool.exit ]
  %408 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0.lcssa) #8
  %409 = add i32 %.0.lcssa, 4
  %.not320370 = icmp eq i32 %408, 0
  br i1 %.not320370, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %._crit_edge, %.lr.ph374
  %.1372 = phi i32 [ %432, %.lr.ph374 ], [ %409, %._crit_edge ]
  %.1303371 = phi i32 [ %410, %.lr.ph374 ], [ %408, %._crit_edge ]
  %410 = add i32 %.1303371, -1
  %411 = load i32, ptr @hf_osdmap_poolname_item, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %411, ptr noundef %1, i32 noundef %.1372, i32 noundef -1, i32 noundef 0) #8
  %413 = load i32, ptr @ett_osd_map_poolname, align 4
  %414 = call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %413) #8
  %415 = call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %.1372) #8
  %416 = load i32, ptr @hf_osdmap_pool_id, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %416, ptr noundef %1, i32 noundef %.1372, i32 noundef 8, i32 noundef -2147483648) #8
  %418 = add i32 %.1372, 8
  %419 = load i32, ptr @hf_osdmap_poolname, align 4
  %420 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %418) #8
  %421 = call ptr @wmem_packet_scope() #8
  %422 = add i32 %.1372, 12
  %423 = call ptr @tvb_get_string_enc(ptr noundef %421, ptr noundef %1, i32 noundef %422, i32 noundef %420, i32 noundef 0) #8
  %424 = add i32 %420, 4
  %425 = call ptr @proto_tree_add_string(ptr noundef %414, i32 noundef %419, ptr noundef %1, i32 noundef %418, i32 noundef %424, ptr noundef %423) #8
  %426 = load i32, ptr @ett_str, align 4
  %427 = call ptr @proto_item_add_subtree(ptr noundef %425, i32 noundef %426) #8
  %428 = load i32, ptr @hf_string_size, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %1, i32 noundef %418, i32 noundef 4, i32 noundef -2147483648) #8
  %430 = load i32, ptr @hf_string_data, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %430, ptr noundef %1, i32 noundef %422, i32 noundef %420, i32 noundef 2) #8
  %432 = add i32 %420, %422
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef nonnull @.str.1636, i64 noundef %415, ptr noundef %423) #8
  call void @proto_item_set_end(ptr noundef %412, ptr noundef %1, i32 noundef %432) #8
  %.not320 = icmp eq i32 %410, 0
  br i1 %.not320, label %._crit_edge375, label %.lr.ph374, !llvm.loop !43

._crit_edge375:                                   ; preds = %.lr.ph374, %._crit_edge
  %.1.lcssa = phi i32 [ %409, %._crit_edge ], [ %432, %.lr.ph374 ]
  %433 = load i32, ptr @hf_osdmap_poolmax, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %433, ptr noundef %1, i32 noundef %.1.lcssa, i32 noundef 4, i32 noundef -2147483648) #8
  %435 = add i32 %.1.lcssa, 4
  %436 = load i32, ptr @hf_osdmap_flags, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %436, ptr noundef %1, i32 noundef %435, i32 noundef 4, i32 noundef -2147483648) #8
  %438 = add i32 %.1.lcssa, 8
  %439 = load i32, ptr @hf_osdmap_osdmax, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %439, ptr noundef %1, i32 noundef %438, i32 noundef 4, i32 noundef -2147483648) #8
  %441 = add i32 %.1.lcssa, 12
  %442 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %441) #8
  %443 = add i32 %.1.lcssa, 16
  %.not321377 = icmp eq i32 %442, 0
  br i1 %.not321377, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %._crit_edge375, %.lr.ph381
  %.2379 = phi i32 [ %447, %.lr.ph381 ], [ %443, %._crit_edge375 ]
  %.2304378 = phi i32 [ %444, %.lr.ph381 ], [ %442, %._crit_edge375 ]
  %444 = add i32 %.2304378, -1
  %445 = load i32, ptr @hf_osdmap_osd_state, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %445, ptr noundef %1, i32 noundef %.2379, i32 noundef 1, i32 noundef -2147483648) #8
  %447 = add i32 %.2379, 1
  %.not321 = icmp eq i32 %444, 0
  br i1 %.not321, label %._crit_edge382, label %.lr.ph381, !llvm.loop !44

._crit_edge382:                                   ; preds = %.lr.ph381, %._crit_edge375
  %.2.lcssa = phi i32 [ %443, %._crit_edge375 ], [ %447, %.lr.ph381 ]
  %448 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.2.lcssa) #8
  %.3384 = add i32 %.2.lcssa, 4
  %.not322385 = icmp eq i32 %448, 0
  br i1 %.not322385, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %._crit_edge382, %.lr.ph389
  %.3387 = phi i32 [ %.3, %.lr.ph389 ], [ %.3384, %._crit_edge382 ]
  %.3305386 = phi i32 [ %449, %.lr.ph389 ], [ %448, %._crit_edge382 ]
  %449 = add i32 %.3305386, -1
  %450 = load i32, ptr @hf_osdmap_osd_weight, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %450, ptr noundef %1, i32 noundef %.3387, i32 noundef 4, i32 noundef -2147483648) #8
  %.3 = add i32 %.3387, 4
  %.not322 = icmp eq i32 %449, 0
  br i1 %.not322, label %._crit_edge390, label %.lr.ph389, !llvm.loop !45

._crit_edge390:                                   ; preds = %.lr.ph389, %._crit_edge382
  %.3.in.lcssa = phi i32 [ %.2.lcssa, %._crit_edge382 ], [ %.3387, %.lr.ph389 ]
  %.3.lcssa = phi i32 [ %.3384, %._crit_edge382 ], [ %.3, %.lr.ph389 ]
  %452 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.3.lcssa) #8
  %453 = add i32 %.3.in.lcssa, 8
  %.not323393 = icmp eq i32 %452, 0
  br i1 %.not323393, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %._crit_edge390, %.lr.ph397
  %.4395 = phi i32 [ %456, %.lr.ph397 ], [ %453, %._crit_edge390 ]
  %.4306394 = phi i32 [ %454, %.lr.ph397 ], [ %452, %._crit_edge390 ]
  %454 = add i32 %.4306394, -1
  %455 = load i32, ptr @hf_osdmap_osd_addr, align 4
  %456 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %43, i32 noundef %455, ptr noundef null, ptr noundef %1, i32 noundef %.4395)
  %.not323 = icmp eq i32 %454, 0
  br i1 %.not323, label %._crit_edge398, label %.lr.ph397, !llvm.loop !46

._crit_edge398:                                   ; preds = %.lr.ph397, %._crit_edge390
  %.4.lcssa = phi i32 [ %453, %._crit_edge390 ], [ %456, %.lr.ph397 ]
  %457 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.4.lcssa) #8
  %458 = add i32 %.4.lcssa, 4
  %.not324408 = icmp eq i32 %457, 0
  br i1 %.not324408, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %._crit_edge398, %._crit_edge406
  %.in = phi i32 [ %459, %._crit_edge406 ], [ %457, %._crit_edge398 ]
  %.5409 = phi i32 [ %.6.lcssa, %._crit_edge406 ], [ %458, %._crit_edge398 ]
  %459 = add i32 %.in, -1
  %460 = load i32, ptr @hf_osdmap_pgtmp, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %460, ptr noundef %1, i32 noundef %.5409, i32 noundef -1, i32 noundef 0) #8
  %462 = load i32, ptr @ett_osd_map_pgtmp, align 4
  %463 = call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462) #8
  %464 = load i32, ptr @hf_osdmap_pgtmp_pg, align 4
  %465 = call fastcc i32 @c_dissect_pg(ptr noundef %463, i32 noundef %464, ptr noundef %1, i32 noundef %.5409, ptr noundef %3)
  %466 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %465) #8
  %.6400 = add i32 %465, 4
  %.not336401 = icmp eq i32 %466, 0
  br i1 %.not336401, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph411, %.lr.ph405
  %.6403 = phi i32 [ %.6, %.lr.ph405 ], [ %.6400, %.lr.ph411 ]
  %.0319402 = phi i32 [ %467, %.lr.ph405 ], [ %466, %.lr.ph411 ]
  %467 = add i32 %.0319402, -1
  %468 = load i32, ptr @hf_osdmap_pgtmp_val, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %468, ptr noundef %1, i32 noundef %.6403, i32 noundef 4, i32 noundef -2147483648) #8
  %.6 = add i32 %.6403, 4
  %.not336 = icmp eq i32 %467, 0
  br i1 %.not336, label %._crit_edge406, label %.lr.ph405, !llvm.loop !47

._crit_edge406:                                   ; preds = %.lr.ph405, %.lr.ph411
  %.6.lcssa = phi i32 [ %.6400, %.lr.ph411 ], [ %.6, %.lr.ph405 ]
  call void @proto_item_set_end(ptr noundef %461, ptr noundef %1, i32 noundef %.6.lcssa) #8
  %.not324 = icmp eq i32 %459, 0
  br i1 %.not324, label %._crit_edge412, label %.lr.ph411, !llvm.loop !48

._crit_edge412:                                   ; preds = %._crit_edge406, %._crit_edge398
  %.5.lcssa = phi i32 [ %458, %._crit_edge398 ], [ %.6.lcssa, %._crit_edge406 ]
  %470 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.5.lcssa) #8
  %471 = add i32 %.5.lcssa, 4
  %.not325414 = icmp eq i32 %470, 0
  br i1 %.not325414, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %._crit_edge412, %.lr.ph418
  %.7416 = phi i32 [ %481, %.lr.ph418 ], [ %471, %._crit_edge412 ]
  %.6308415 = phi i32 [ %472, %.lr.ph418 ], [ %470, %._crit_edge412 ]
  %472 = add i32 %.6308415, -1
  %473 = load i32, ptr @hf_osdmap_primarytmp, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %473, ptr noundef %1, i32 noundef %.7416, i32 noundef -1, i32 noundef 0) #8
  %475 = load i32, ptr @ett_osd_map_primarytmp, align 4
  %476 = call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475) #8
  %477 = load i32, ptr @hf_osdmap_primarytmp_pg, align 4
  %478 = call fastcc i32 @c_dissect_pg(ptr noundef %476, i32 noundef %477, ptr noundef %1, i32 noundef %.7416, ptr noundef %3)
  %479 = load i32, ptr @hf_osdmap_primarytmp_val, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %479, ptr noundef %1, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648) #8
  %481 = add i32 %478, 4
  call void @proto_item_set_end(ptr noundef %474, ptr noundef %1, i32 noundef %481) #8
  %.not325 = icmp eq i32 %472, 0
  br i1 %.not325, label %._crit_edge419, label %.lr.ph418, !llvm.loop !49

._crit_edge419:                                   ; preds = %.lr.ph418, %._crit_edge412
  %.7.lcssa = phi i32 [ %471, %._crit_edge412 ], [ %481, %.lr.ph418 ]
  %482 = load i8, ptr %14, align 4
  %483 = icmp ugt i8 %482, 1
  br i1 %483, label %484, label %.loopexit362

484:                                              ; preds = %._crit_edge419
  %485 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.7.lcssa) #8
  %.9421 = add i32 %.7.lcssa, 4
  %.not326422 = icmp eq i32 %485, 0
  br i1 %.not326422, label %.loopexit362, label %.lr.ph426

.lr.ph426:                                        ; preds = %484, %.lr.ph426
  %.9424 = phi i32 [ %.9, %.lr.ph426 ], [ %.9421, %484 ]
  %.7309423 = phi i32 [ %486, %.lr.ph426 ], [ %485, %484 ]
  %486 = add i32 %.7309423, -1
  %487 = load i32, ptr @hf_osdmap_osd_primaryaffinity, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %487, ptr noundef %1, i32 noundef %.9424, i32 noundef 4, i32 noundef -2147483648) #8
  %.9 = add i32 %.9424, 4
  %.not326 = icmp eq i32 %486, 0
  br i1 %.not326, label %.loopexit362, label %.lr.ph426, !llvm.loop !50

.loopexit362:                                     ; preds = %.lr.ph426, %484, %._crit_edge419
  %.8 = phi i32 [ %.7.lcssa, %._crit_edge419 ], [ %.9421, %484 ], [ %.9, %.lr.ph426 ]
  %489 = load i32, ptr @hf_crush, align 4
  %490 = load i32, ptr @hf_data_data, align 4
  %491 = load i32, ptr @hf_data_size, align 4
  %492 = call fastcc i32 @c_dissect_blob(ptr noundef %43, i32 noundef %489, i32 noundef %490, i32 noundef %491, ptr noundef %1, i32 noundef %.8)
  %493 = load i8, ptr %14, align 4
  %494 = icmp ugt i8 %493, 2
  br i1 %494, label %495, label %.loopexit

495:                                              ; preds = %.loopexit362
  %496 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %492) #8
  %497 = add i32 %492, 4
  %.not327435 = icmp eq i32 %496, 0
  br i1 %.not327435, label %.loopexit, label %.lr.ph438

.lr.ph438:                                        ; preds = %495, %._crit_edge433
  %.in488 = phi i32 [ %498, %._crit_edge433 ], [ %496, %495 ]
  %.11436 = phi i32 [ %.12.lcssa, %._crit_edge433 ], [ %497, %495 ]
  %498 = add i32 %.in488, -1
  %499 = load i32, ptr @hf_osdmap_erasurecodeprofile, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %499, ptr noundef %1, i32 noundef %.11436, i32 noundef -1, i32 noundef 0) #8
  %501 = load i32, ptr @ett_osd_map_erasurecodeprofile, align 4
  %502 = call ptr @proto_item_add_subtree(ptr noundef %500, i32 noundef %501) #8
  %503 = load i32, ptr @hf_osdmap_erasurecodeprofile_name, align 4
  %504 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.11436) #8
  %505 = call ptr @wmem_packet_scope() #8
  %506 = add i32 %.11436, 4
  %507 = call ptr @tvb_get_string_enc(ptr noundef %505, ptr noundef %1, i32 noundef %506, i32 noundef %504, i32 noundef 0) #8
  %508 = add i32 %504, 4
  %509 = call ptr @proto_tree_add_string(ptr noundef %502, i32 noundef %503, ptr noundef %1, i32 noundef %.11436, i32 noundef %508, ptr noundef %507) #8
  %510 = load i32, ptr @ett_str, align 4
  %511 = call ptr @proto_item_add_subtree(ptr noundef %509, i32 noundef %510) #8
  %512 = load i32, ptr @hf_string_size, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %1, i32 noundef %.11436, i32 noundef 4, i32 noundef -2147483648) #8
  %514 = load i32, ptr @hf_string_data, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %514, ptr noundef %1, i32 noundef %506, i32 noundef %504, i32 noundef 2) #8
  %516 = add i32 %504, %506
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef nonnull @.str.1637, ptr noundef %507) #8
  %517 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %516) #8
  %518 = add i32 %516, 4
  %.not335428 = icmp eq i32 %517, 0
  br i1 %.not335428, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph438, %.lr.ph432
  %.12430 = phi i32 [ %523, %.lr.ph432 ], [ %518, %.lr.ph438 ]
  %.0318429 = phi i32 [ %519, %.lr.ph432 ], [ %517, %.lr.ph438 ]
  %519 = add i32 %.0318429, -1
  %520 = load i32, ptr @hf_osdmap_erasurecodeprofile_prop, align 4
  %521 = load i32, ptr @hf_osdmap_erasurecodeprofile_k, align 4
  %522 = load i32, ptr @hf_osdmap_erasurecodeprofile_v, align 4
  %523 = call fastcc i32 @c_dissect_kv(ptr noundef %502, i32 noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %1, i32 noundef %.12430)
  %.not335 = icmp eq i32 %519, 0
  br i1 %.not335, label %._crit_edge433, label %.lr.ph432, !llvm.loop !51

._crit_edge433:                                   ; preds = %.lr.ph432, %.lr.ph438
  %.12.lcssa = phi i32 [ %518, %.lr.ph438 ], [ %523, %.lr.ph432 ]
  call void @proto_item_set_end(ptr noundef %500, ptr noundef %1, i32 noundef %.12.lcssa) #8
  %.not327 = icmp eq i32 %498, 0
  br i1 %.not327, label %.loopexit, label %.lr.ph438, !llvm.loop !52

.loopexit:                                        ; preds = %._crit_edge433, %495, %.loopexit362
  %.10 = phi i32 [ %492, %.loopexit362 ], [ %497, %495 ], [ %.12.lcssa, %._crit_edge433 ]
  %524 = getelementptr inbounds i8, ptr %14, i64 8
  %525 = load i32, ptr %524, align 4
  %526 = icmp ult i32 %.10, %525
  br i1 %526, label %c_warn_unused.exit.i342, label %533

c_warn_unused.exit.i342:                          ; preds = %.loopexit
  %527 = sub nuw i32 %525, %.10
  %528 = getelementptr inbounds i8, ptr %3, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq i32 %527, 1
  %531 = select i1 %530, ptr @.str.1564, ptr @.str.1686
  %532 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %529, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.10, i32 noundef %527, ptr noundef nonnull @.str.1685, i32 noundef %527, ptr noundef nonnull %531) #8
  br label %c_warn_size.exit343

533:                                              ; preds = %.loopexit
  %.not18.i16.i340 = icmp eq i32 %.10, %525
  br i1 %.not18.i16.i340, label %c_warn_size.exit343, label %534

534:                                              ; preds = %533
  %535 = sub nuw i32 %.10, %525
  %536 = getelementptr inbounds i8, ptr %3, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq i32 %535, 1
  %539 = select i1 %538, ptr @.str.1564, ptr @.str.1686
  %540 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %537, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %525, i32 noundef %535, ptr noundef nonnull @.str.1687, i32 noundef %535, ptr noundef nonnull %539) #8
  br label %c_warn_size.exit343

c_warn_size.exit343:                              ; preds = %c_warn_unused.exit.i342, %533, %534
  %541 = load i32, ptr %524, align 4
  %542 = load i32, ptr @hf_osdmap_osd, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %542, ptr noundef %1, i32 noundef %541, i32 noundef -1, i32 noundef 0) #8
  %544 = load i32, ptr @ett_osd_map_osd, align 4
  %545 = call ptr @proto_item_add_subtree(ptr noundef %543, i32 noundef %544) #8
  %546 = call fastcc i32 @c_dissect_encoded(ptr noundef %545, ptr noundef nonnull %14, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %1, i32 noundef %541, ptr noundef %3)
  %547 = load i32, ptr %45, align 4
  call void @proto_item_set_len(ptr noundef %543, i32 noundef %547) #8
  %548 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %546) #8
  %549 = add i32 %546, 4
  %.not328440 = icmp eq i32 %548, 0
  br i1 %.not328440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %c_warn_size.exit343, %.lr.ph443
  %.13442 = phi i32 [ %552, %.lr.ph443 ], [ %549, %c_warn_size.exit343 ]
  %.9311441 = phi i32 [ %550, %.lr.ph443 ], [ %548, %c_warn_size.exit343 ]
  %550 = add i32 %.9311441, -1
  %551 = load i32, ptr @hf_osdmap_hbaddr_back, align 4
  %552 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %545, i32 noundef %551, ptr noundef null, ptr noundef %1, i32 noundef %.13442)
  %.not328 = icmp eq i32 %550, 0
  br i1 %.not328, label %._crit_edge444, label %.lr.ph443, !llvm.loop !53

._crit_edge444:                                   ; preds = %.lr.ph443, %c_warn_size.exit343
  %.13.lcssa = phi i32 [ %549, %c_warn_size.exit343 ], [ %552, %.lr.ph443 ]
  %553 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.13.lcssa) #8
  %554 = add i32 %.13.lcssa, 4
  %.not329446 = icmp eq i32 %553, 0
  br i1 %.not329446, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %._crit_edge444
  %555 = getelementptr inbounds i8, ptr %3, i64 40
  br label %556

556:                                              ; preds = %.lr.ph450, %c_dissect_osdinfo.exit
  %.14448 = phi i32 [ %554, %.lr.ph450 ], [ %590, %c_dissect_osdinfo.exit ]
  %.10312447 = phi i32 [ %553, %.lr.ph450 ], [ %557, %c_dissect_osdinfo.exit ]
  %557 = add i32 %.10312447, -1
  %558 = load i32, ptr @hf_osdmap_osd_info, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %558, ptr noundef %1, i32 noundef %.14448, i32 noundef 25, i32 noundef 0) #8
  %560 = load i32, ptr @ett_osd_info, align 4
  %561 = call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560) #8
  %562 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.14448) #8
  %563 = load i32, ptr @hf_osdinfo_ver, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %563, ptr noundef %1, i32 noundef %.14448, i32 noundef 1, i32 noundef -2147483648) #8
  %565 = zext i8 %562 to i32
  switch i8 %562, label %569 [
    i8 0, label %566
    i8 1, label %c_dissect_osdinfo.exit
  ]

566:                                              ; preds = %556
  %567 = load ptr, ptr %555, align 8
  %568 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %567, ptr noundef %564, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1602, i32 noundef %565, i32 noundef 1) #8
  br label %c_dissect_osdinfo.exit

569:                                              ; preds = %556
  %570 = load ptr, ptr %555, align 8
  %571 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %570, ptr noundef %564, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1603, i32 noundef %565, i32 noundef 1) #8
  br label %c_dissect_osdinfo.exit

c_dissect_osdinfo.exit:                           ; preds = %556, %566, %569
  %572 = add i32 %.14448, 1
  %573 = load i32, ptr @hf_osdinfo_lastclean_begin, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %573, ptr noundef %1, i32 noundef %572, i32 noundef 4, i32 noundef -2147483648) #8
  %575 = add i32 %.14448, 5
  %576 = load i32, ptr @hf_osdinfo_lastclean_end, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %576, ptr noundef %1, i32 noundef %575, i32 noundef 4, i32 noundef -2147483648) #8
  %578 = add i32 %.14448, 9
  %579 = load i32, ptr @hf_osdinfo_up_from, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %579, ptr noundef %1, i32 noundef %578, i32 noundef 4, i32 noundef -2147483648) #8
  %581 = add i32 %.14448, 13
  %582 = load i32, ptr @hf_osdinfo_up_through, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %582, ptr noundef %1, i32 noundef %581, i32 noundef 4, i32 noundef -2147483648) #8
  %584 = add i32 %.14448, 17
  %585 = load i32, ptr @hf_osdinfo_downat, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %585, ptr noundef %1, i32 noundef %584, i32 noundef 4, i32 noundef -2147483648) #8
  %587 = add i32 %.14448, 21
  %588 = load i32, ptr @hf_osdinfo_lostat, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %588, ptr noundef %1, i32 noundef %587, i32 noundef 4, i32 noundef -2147483648) #8
  %590 = add i32 %.14448, 25
  %.not329 = icmp eq i32 %557, 0
  br i1 %.not329, label %._crit_edge451, label %556, !llvm.loop !54

._crit_edge451:                                   ; preds = %c_dissect_osdinfo.exit, %._crit_edge444
  %.14.lcssa = phi i32 [ %554, %._crit_edge444 ], [ %590, %c_dissect_osdinfo.exit ]
  %591 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.14.lcssa) #8
  %592 = add i32 %.14.lcssa, 4
  %.not330453 = icmp eq i32 %591, 0
  br i1 %.not330453, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %._crit_edge451, %.lr.ph457
  %.15455 = phi i32 [ %602, %.lr.ph457 ], [ %592, %._crit_edge451 ]
  %.11313454 = phi i32 [ %593, %.lr.ph457 ], [ %591, %._crit_edge451 ]
  %593 = add i32 %.11313454, -1
  %594 = load i32, ptr @hf_osdmap_blacklist, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %594, ptr noundef %1, i32 noundef %.15455, i32 noundef -1, i32 noundef 0) #8
  %596 = load i32, ptr @ett_osd_map_blacklist, align 4
  %597 = call ptr @proto_item_add_subtree(ptr noundef %595, i32 noundef %596) #8
  %598 = load i32, ptr @hf_osdmap_blacklist_addr, align 4
  %599 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %597, i32 noundef %598, ptr noundef null, ptr noundef %1, i32 noundef %.15455)
  %600 = load i32, ptr @hf_osdmap_blacklist_time, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %600, ptr noundef %1, i32 noundef %599, i32 noundef 8, i32 noundef -2147483648) #8
  %602 = add i32 %599, 8
  call void @proto_item_set_end(ptr noundef %595, ptr noundef %1, i32 noundef %602) #8
  %.not330 = icmp eq i32 %593, 0
  br i1 %.not330, label %._crit_edge458, label %.lr.ph457, !llvm.loop !55

._crit_edge458:                                   ; preds = %.lr.ph457, %._crit_edge451
  %.15.lcssa = phi i32 [ %592, %._crit_edge451 ], [ %602, %.lr.ph457 ]
  %603 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.15.lcssa) #8
  %604 = add i32 %.15.lcssa, 4
  %.not331460 = icmp eq i32 %603, 0
  br i1 %.not331460, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge458, %.lr.ph464
  %.16462 = phi i32 [ %607, %.lr.ph464 ], [ %604, %._crit_edge458 ]
  %.12314461 = phi i32 [ %605, %.lr.ph464 ], [ %603, %._crit_edge458 ]
  %605 = add i32 %.12314461, -1
  %606 = load i32, ptr @hf_osdmap_cluster_addr, align 4
  %607 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %545, i32 noundef %606, ptr noundef null, ptr noundef %1, i32 noundef %.16462)
  %.not331 = icmp eq i32 %605, 0
  br i1 %.not331, label %._crit_edge465, label %.lr.ph464, !llvm.loop !56

._crit_edge465:                                   ; preds = %.lr.ph464, %._crit_edge458
  %.16.lcssa = phi i32 [ %604, %._crit_edge458 ], [ %607, %.lr.ph464 ]
  %608 = load i32, ptr @hf_osdmap_cluster_snapepoch, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %608, ptr noundef %1, i32 noundef %.16.lcssa, i32 noundef 4, i32 noundef -2147483648) #8
  %610 = add i32 %.16.lcssa, 4
  %611 = load i32, ptr @hf_osdmap_cluster_snap, align 4
  %612 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %610) #8
  %613 = call ptr @wmem_packet_scope() #8
  %614 = add i32 %.16.lcssa, 8
  %615 = call ptr @tvb_get_string_enc(ptr noundef %613, ptr noundef %1, i32 noundef %614, i32 noundef %612, i32 noundef 0) #8
  %616 = add i32 %612, 4
  %617 = call ptr @proto_tree_add_string(ptr noundef %545, i32 noundef %611, ptr noundef %1, i32 noundef %610, i32 noundef %616, ptr noundef %615) #8
  %618 = load i32, ptr @ett_str, align 4
  %619 = call ptr @proto_item_add_subtree(ptr noundef %617, i32 noundef %618) #8
  %620 = load i32, ptr @hf_string_size, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %1, i32 noundef %610, i32 noundef 4, i32 noundef -2147483648) #8
  %622 = load i32, ptr @hf_string_data, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %622, ptr noundef %1, i32 noundef %614, i32 noundef %612, i32 noundef 2) #8
  %624 = add i32 %612, %614
  %625 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %624) #8
  %626 = add i32 %624, 4
  %.not332467 = icmp eq i32 %625, 0
  br i1 %.not332467, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %._crit_edge465, %.lr.ph471
  %.17469 = phi i32 [ %630, %.lr.ph471 ], [ %626, %._crit_edge465 ]
  %.13315468 = phi i32 [ %627, %.lr.ph471 ], [ %625, %._crit_edge465 ]
  %627 = add i32 %.13315468, -1
  %628 = load i32, ptr @hf_osdmap_osd_uuid, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %628, ptr noundef %1, i32 noundef %.17469, i32 noundef 16, i32 noundef -2147483648) #8
  %630 = add i32 %.17469, 16
  %.not332 = icmp eq i32 %627, 0
  br i1 %.not332, label %._crit_edge472, label %.lr.ph471, !llvm.loop !57

._crit_edge472:                                   ; preds = %.lr.ph471, %._crit_edge465
  %.17.lcssa = phi i32 [ %626, %._crit_edge465 ], [ %630, %.lr.ph471 ]
  %631 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.17.lcssa) #8
  %632 = add i32 %.17.lcssa, 4
  %.not333474 = icmp eq i32 %631, 0
  br i1 %.not333474, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %._crit_edge472
  %633 = getelementptr inbounds i8, ptr %5, i64 8
  %634 = getelementptr inbounds i8, ptr %3, i64 40
  br label %635

635:                                              ; preds = %.lr.ph478, %c_dissect_osd_xinfo.exit
  %.18476 = phi i32 [ %632, %.lr.ph478 ], [ %679, %c_dissect_osd_xinfo.exit ]
  %.14316475 = phi i32 [ %631, %.lr.ph478 ], [ %636, %c_dissect_osd_xinfo.exit ]
  %636 = add i32 %.14316475, -1
  %637 = load i32, ptr @hf_osdmap_osd_xinfo, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %638 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %637, ptr noundef %1, i32 noundef %.18476, i32 noundef -1, i32 noundef 0) #8
  %639 = load i32, ptr @ett_osd_xinfo, align 4
  %640 = call ptr @proto_item_add_subtree(ptr noundef %638, i32 noundef %639) #8
  %641 = call fastcc i32 @c_dissect_encoded(ptr noundef %640, ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %1, i32 noundef %.18476, ptr noundef readonly %3)
  %642 = load i32, ptr @hf_osdxinfo_down, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %642, ptr noundef %1, i32 noundef %641, i32 noundef 8, i32 noundef -2147483648) #8
  %644 = add i32 %641, 8
  %645 = load i32, ptr @hf_osdxinfo_laggy_probability, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %645, ptr noundef %1, i32 noundef %644, i32 noundef 4, i32 noundef -2147483648) #8
  %647 = add i32 %641, 12
  %648 = load i32, ptr @hf_osdxinfo_laggy_interval, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %648, ptr noundef %1, i32 noundef %647, i32 noundef 4, i32 noundef -2147483648) #8
  %650 = add i32 %641, 16
  %651 = load i8, ptr %5, align 4
  %652 = icmp ugt i8 %651, 1
  br i1 %652, label %653, label %.thread.i

653:                                              ; preds = %635
  %654 = load i32, ptr @hf_features_low, align 4
  %655 = call ptr @proto_tree_add_bitmask(ptr noundef %640, ptr noundef %1, i32 noundef %650, i32 noundef %654, i32 noundef %654, ptr noundef nonnull @c_dissect_features.lowword, i32 noundef -2147483648) #8
  %656 = add i32 %641, 20
  %657 = load i32, ptr @hf_features_high, align 4
  %658 = call ptr @proto_tree_add_bitmask(ptr noundef %640, ptr noundef %1, i32 noundef %656, i32 noundef %657, i32 noundef %657, ptr noundef nonnull @c_dissect_features.highword, i32 noundef -2147483648) #8
  %659 = add i32 %641, 24
  %.pr.i = load i8, ptr %5, align 4
  %660 = icmp ugt i8 %.pr.i, 2
  br i1 %660, label %661, label %.thread.i

661:                                              ; preds = %653
  %662 = load i32, ptr @hf_osdxinfo_oldweight, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %662, ptr noundef %1, i32 noundef %659, i32 noundef 4, i32 noundef -2147483648) #8
  %664 = add i32 %641, 28
  br label %.thread.i

.thread.i:                                        ; preds = %661, %653, %635
  %.1.i = phi i32 [ %664, %661 ], [ %659, %653 ], [ %650, %635 ]
  %665 = load i32, ptr %633, align 4
  %666 = icmp ult i32 %.1.i, %665
  br i1 %666, label %c_warn_unused.exit.i.i345, label %672

c_warn_unused.exit.i.i345:                        ; preds = %.thread.i
  %667 = sub nuw i32 %665, %.1.i
  %668 = load ptr, ptr %634, align 8
  %669 = icmp eq i32 %667, 1
  %670 = select i1 %669, ptr @.str.1564, ptr @.str.1686
  %671 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %640, ptr noundef %668, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.1.i, i32 noundef %667, ptr noundef nonnull @.str.1685, i32 noundef %667, ptr noundef nonnull %670) #8
  br label %c_dissect_osd_xinfo.exit

672:                                              ; preds = %.thread.i
  %.not18.i16.i.i344 = icmp eq i32 %.1.i, %665
  br i1 %.not18.i16.i.i344, label %c_dissect_osd_xinfo.exit, label %673

673:                                              ; preds = %672
  %674 = sub nuw i32 %.1.i, %665
  %675 = load ptr, ptr %634, align 8
  %676 = icmp eq i32 %674, 1
  %677 = select i1 %676, ptr @.str.1564, ptr @.str.1686
  %678 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %640, ptr noundef %675, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %665, i32 noundef %674, ptr noundef nonnull @.str.1687, i32 noundef %674, ptr noundef nonnull %677) #8
  br label %c_dissect_osd_xinfo.exit

c_dissect_osd_xinfo.exit:                         ; preds = %c_warn_unused.exit.i.i345, %672, %673
  %679 = load i32, ptr %633, align 4
  call void @proto_item_set_end(ptr noundef %638, ptr noundef %1, i32 noundef %679) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.not333 = icmp eq i32 %636, 0
  br i1 %.not333, label %._crit_edge479, label %635, !llvm.loop !58

._crit_edge479:                                   ; preds = %c_dissect_osd_xinfo.exit, %._crit_edge472
  %.18.lcssa = phi i32 [ %632, %._crit_edge472 ], [ %679, %c_dissect_osd_xinfo.exit ]
  %680 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.18.lcssa) #8
  %681 = add i32 %.18.lcssa, 4
  %.not334481 = icmp eq i32 %680, 0
  br i1 %.not334481, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %._crit_edge479, %.lr.ph485
  %.19483 = phi i32 [ %684, %.lr.ph485 ], [ %681, %._crit_edge479 ]
  %.15317482 = phi i32 [ %682, %.lr.ph485 ], [ %680, %._crit_edge479 ]
  %682 = add i32 %.15317482, -1
  %683 = load i32, ptr @hf_osdmap_hbaddr_front, align 4
  %684 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %545, i32 noundef %683, ptr noundef null, ptr noundef %1, i32 noundef %.19483)
  %.not334 = icmp eq i32 %682, 0
  br i1 %.not334, label %._crit_edge486, label %.lr.ph485, !llvm.loop !59

._crit_edge486:                                   ; preds = %.lr.ph485, %._crit_edge479
  %.19.lcssa = phi i32 [ %681, %._crit_edge479 ], [ %684, %.lr.ph485 ]
  %685 = load i32, ptr %524, align 4
  %686 = icmp ult i32 %.19.lcssa, %685
  br i1 %686, label %c_warn_unused.exit.i348, label %693

c_warn_unused.exit.i348:                          ; preds = %._crit_edge486
  %687 = sub nuw i32 %685, %.19.lcssa
  %688 = getelementptr inbounds i8, ptr %3, i64 40
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq i32 %687, 1
  %691 = select i1 %690, ptr @.str.1564, ptr @.str.1686
  %692 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %545, ptr noundef %689, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.19.lcssa, i32 noundef %687, ptr noundef nonnull @.str.1685, i32 noundef %687, ptr noundef nonnull %691) #8
  br label %c_warn_size.exit349

693:                                              ; preds = %._crit_edge486
  %.not18.i16.i346 = icmp eq i32 %.19.lcssa, %685
  br i1 %.not18.i16.i346, label %c_warn_size.exit349, label %694

694:                                              ; preds = %693
  %695 = sub nuw i32 %.19.lcssa, %685
  %696 = getelementptr inbounds i8, ptr %3, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq i32 %695, 1
  %699 = select i1 %698, ptr @.str.1564, ptr @.str.1686
  %700 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %545, ptr noundef %697, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %685, i32 noundef %695, ptr noundef nonnull @.str.1687, i32 noundef %695, ptr noundef nonnull %699) #8
  br label %c_warn_size.exit349

c_warn_size.exit349:                              ; preds = %c_warn_unused.exit.i348, %693, %694
  %701 = load i32, ptr %524, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1638, ptr noundef %48, ptr noundef %61, ptr noundef %71) #8
  %702 = icmp ult i32 %701, %17
  br i1 %702, label %c_warn_unused.exit.i352, label %709

c_warn_unused.exit.i352:                          ; preds = %c_warn_size.exit349
  %703 = sub nuw i32 %17, %701
  %704 = getelementptr inbounds i8, ptr %3, i64 40
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq i32 %703, 1
  %707 = select i1 %706, ptr @.str.1564, ptr @.str.1686
  %708 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %705, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %701, i32 noundef %703, ptr noundef nonnull @.str.1685, i32 noundef %703, ptr noundef nonnull %707) #8
  br label %c_warn_size.exit353

709:                                              ; preds = %c_warn_size.exit349
  %.not18.i16.i350 = icmp eq i32 %701, %17
  br i1 %.not18.i16.i350, label %c_warn_size.exit353, label %710

710:                                              ; preds = %709
  %711 = sub nuw i32 %701, %17
  %712 = getelementptr inbounds i8, ptr %3, i64 40
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq i32 %711, 1
  %715 = select i1 %714, ptr @.str.1564, ptr @.str.1686
  %716 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %713, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %17, i32 noundef %711, ptr noundef nonnull @.str.1687, i32 noundef %711, ptr noundef nonnull %715) #8
  br label %c_warn_size.exit353

c_warn_size.exit353:                              ; preds = %c_warn_unused.exit.i352, %709, %710
  ret i32 %17
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_pg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %7 = load i32, ptr @ett_pg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #8
  %10 = load i32, ptr @hf_pgid_ver, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648) #8
  %12 = zext i8 %9 to i32
  switch i8 %9, label %17 [
    i8 0, label %13
    i8 1, label %c_warn_ver.exit
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %11, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1602, i32 noundef %12, i32 noundef 1) #8
  br label %c_warn_ver.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %11, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1603, i32 noundef %12, i32 noundef 1) #8
  br label %c_warn_ver.exit

c_warn_ver.exit:                                  ; preds = %5, %13, %17
  %21 = add i32 %3, 1
  %22 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %21) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1643, i64 noundef %22) #8
  %23 = load i32, ptr @hf_pgid_pool, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %2, i32 noundef %21, i32 noundef 8, i32 noundef -2147483648) #8
  %25 = add i32 %3, 9
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %25) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1644, i32 noundef %26) #8
  %27 = load i32, ptr @hf_pgid_seed, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648) #8
  %29 = add i32 %3, 13
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %29) #8
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %c_warn_ver.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1645, i32 noundef %30) #8
  br label %33

33:                                               ; preds = %32, %c_warn_ver.exit
  %34 = load i32, ptr @hf_pgid_preferred, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %2, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #8
  %36 = add i32 %3, 17
  tail call void @proto_item_set_end(ptr noundef %6, ptr noundef %2, i32 noundef %36) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @c_dissect_kv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef -1, i32 noundef -2147483648) #8
  %8 = load i32, ptr @ett_kv, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %5) #8
  %11 = tail call ptr @wmem_packet_scope() #8
  %12 = add i32 %5, 4
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %4, i32 noundef %12, i32 noundef %10, i32 noundef 0) #8
  %14 = add i32 %10, 4
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %14, ptr noundef %13) #8
  %16 = load i32, ptr @ett_str, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #8
  %18 = load i32, ptr @hf_string_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #8
  %20 = load i32, ptr @hf_string_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %4, i32 noundef %12, i32 noundef %10, i32 noundef 2) #8
  %22 = add i32 %10, %12
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %22) #8
  %24 = tail call ptr @wmem_packet_scope() #8
  %25 = add i32 %22, 4
  %26 = tail call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %4, i32 noundef %25, i32 noundef %23, i32 noundef 0) #8
  %27 = add i32 %23, 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %3, ptr noundef %4, i32 noundef %22, i32 noundef %27, ptr noundef %26) #8
  %29 = load i32, ptr @ett_str, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #8
  %31 = load i32, ptr @hf_string_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %4, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #8
  %33 = load i32, ptr @hf_string_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %4, i32 noundef %25, i32 noundef %23, i32 noundef 2) #8
  %35 = add i32 %23, %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1646, ptr noundef %13, ptr noundef %26) #8
  tail call void @proto_item_set_end(ptr noundef %7, ptr noundef %4, i32 noundef %35) #8
  ret i32 %35
}

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_object_locator(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct._c_encoded, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %8 = load i32, ptr @ett_objectlocator, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #8
  %10 = call fastcc i32 @c_dissect_encoded(ptr noundef %9, ptr noundef nonnull %6, i8 noundef zeroext 3, i8 noundef zeroext 6, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %11 = call i64 @tvb_get_letohi64(ptr noundef %2, i32 noundef %10) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1643, i64 noundef %11) #8
  %12 = load i32, ptr @hf_pool, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %2, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648) #8
  %14 = add i32 %10, 12
  %15 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %32, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_key, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %14) #8
  %19 = call ptr @wmem_packet_scope() #8
  %20 = add i32 %10, 16
  %21 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef %18, i32 noundef 0) #8
  %22 = add i32 %18, 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %17, ptr noundef %2, i32 noundef %14, i32 noundef %22, ptr noundef %21) #8
  %24 = load i32, ptr @ett_str, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #8
  %26 = load i32, ptr @hf_string_size, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #8
  %28 = load i32, ptr @hf_string_data, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %2, i32 noundef %20, i32 noundef %18, i32 noundef 2) #8
  %30 = add i32 %18, %20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1649, ptr noundef %21) #8
  %31 = icmp ne i32 %18, 0
  br label %34

32:                                               ; preds = %5
  %33 = add i32 %10, 16
  br label %34

34:                                               ; preds = %32, %16
  %.sroa.253.0 = phi i1 [ false, %32 ], [ %31, %16 ]
  %.048 = phi i32 [ %33, %32 ], [ %30, %16 ]
  %35 = load i8, ptr %6, align 4
  %36 = icmp ugt i8 %35, 4
  br i1 %36, label %37, label %.thread55

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_namespace, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %.048) #8
  %40 = call ptr @wmem_packet_scope() #8
  %41 = add i32 %.048, 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %2, i32 noundef %41, i32 noundef %39, i32 noundef 0) #8
  %43 = add i32 %39, 4
  %44 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %38, ptr noundef %2, i32 noundef %.048, i32 noundef %43, ptr noundef %42) #8
  %45 = load i32, ptr @ett_str, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #8
  %47 = load i32, ptr @hf_string_size, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %2, i32 noundef %.048, i32 noundef 4, i32 noundef -2147483648) #8
  %49 = load i32, ptr @hf_string_data, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %2, i32 noundef %41, i32 noundef %39, i32 noundef 2) #8
  %51 = add i32 %39, %41
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %53, label %52

52:                                               ; preds = %37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1650, ptr noundef %42) #8
  br label %53

53:                                               ; preds = %37, %52
  %.pr = load i8, ptr %6, align 4
  %54 = icmp ugt i8 %.pr, 5
  br i1 %54, label %55, label %.thread55

55:                                               ; preds = %53
  %56 = call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %51) #8
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %59, label %.thread60

.thread60:                                        ; preds = %55
  %58 = add i32 %51, 8
  br label %.thread55

59:                                               ; preds = %55
  %60 = load i32, ptr @hf_hash, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %60, ptr noundef %2, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1651, i64 noundef %56) #8
  %62 = add i32 %51, 8
  br i1 %.sroa.253.0, label %63, label %.thread55

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %65, ptr noundef nonnull @ei_oloc_both, ptr noundef null, i32 noundef 0, i32 noundef 0) #8
  br label %.thread55

.thread55:                                        ; preds = %34, %53, %.thread60, %63, %59
  %.259 = phi i32 [ %62, %63 ], [ %62, %59 ], [ %58, %.thread60 ], [ %51, %53 ], [ %.048, %34 ]
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %.259, %68
  br i1 %69, label %c_warn_unused.exit.i, label %76

c_warn_unused.exit.i:                             ; preds = %.thread55
  %70 = sub nuw i32 %68, %.259
  %71 = getelementptr inbounds i8, ptr %4, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq i32 %70, 1
  %74 = select i1 %73, ptr @.str.1564, ptr @.str.1686
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %72, ptr noundef nonnull @ei_unused, ptr noundef %2, i32 noundef %.259, i32 noundef %70, ptr noundef nonnull @.str.1685, i32 noundef %70, ptr noundef nonnull %74) #8
  br label %c_warn_size.exit

76:                                               ; preds = %.thread55
  %.not18.i16.i = icmp eq i32 %.259, %68
  br i1 %.not18.i16.i, label %c_warn_size.exit, label %77

77:                                               ; preds = %76
  %78 = sub nuw i32 %.259, %68
  %79 = getelementptr inbounds i8, ptr %4, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq i32 %78, 1
  %82 = select i1 %81, ptr @.str.1564, ptr @.str.1686
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %80, ptr noundef nonnull @ei_overrun, ptr noundef %2, i32 noundef %68, i32 noundef %78, ptr noundef nonnull @.str.1687, i32 noundef %78, ptr noundef nonnull %82) #8
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %76, %77
  %84 = load i32, ptr %67, align 4
  call void @proto_item_set_end(ptr noundef %7, ptr noundef %2, i32 noundef %84) #8
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_osd_op(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %4) #8
  %8 = zext i16 %7 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef 0) #8
  %10 = load i32, ptr @ett_osd_op, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  %12 = tail call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @c_osd_optype_strings_ext, ptr noundef nonnull @.str.1596) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1642, ptr noundef %12) #8
  %13 = load i32, ptr @hf_osd_op_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648) #8
  %15 = add i32 %4, 2
  %16 = load i32, ptr @hf_osd_flags, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %3, i32 noundef %15, i32 noundef %16, i32 noundef %16, ptr noundef nonnull @c_dissect_osd_flags.flags, i32 noundef -2147483648) #8
  %18 = add i32 %4, 6
  switch i16 %7, label %36 [
    i16 8705, label %19
    i16 8706, label %19
    i16 8708, label %19
    i16 8707, label %19
    i16 8709, label %19
    i16 4609, label %19
    i16 4610, label %19
  ]

19:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  %20 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %18) #8
  %21 = load i32, ptr @hf_osd_op_extent_off, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %3, i32 noundef %18, i32 noundef 8, i32 noundef -2147483648) #8
  %23 = add i32 %4, 14
  %24 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %23) #8
  %25 = load i32, ptr @hf_osd_op_extent_size, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %3, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648) #8
  %27 = add i32 %4, 22
  %28 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %27) #8
  %29 = load i32, ptr @hf_osd_op_extent_trunc_size, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %3, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648) #8
  %31 = add i32 %4, 30
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %31) #8
  %33 = load i32, ptr @hf_osd_op_extent_trunc_seq, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %3, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1652, i64 noundef %20, i64 noundef %24) #8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %42, label %35

35:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1653, i64 noundef %28) #8
  br label %42

36:                                               ; preds = %6
  %37 = load i32, ptr @hf_osd_op_data, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %3, i32 noundef %18, i32 noundef 28, i32 noundef 0) #8
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @expert_add_info(ptr noundef %40, ptr noundef %38, ptr noundef nonnull @ei_union_unknown) #8
  br label %42

42:                                               ; preds = %19, %35, %36
  %43 = add i32 %4, 34
  %44 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %43) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1654, i32 noundef %44) #8
  %45 = load i32, ptr @hf_osd_op_payload_size, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %3, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648) #8
  %47 = add i32 %4, 38
  tail call void @proto_item_set_end(ptr noundef %9, ptr noundef %3, i32 noundef %47) #8
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %49, label %48

48:                                               ; preds = %42
  store i32 %8, ptr %2, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %44, ptr %.sroa.6.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %48, %42
  ret i32 %47
}

declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @c_dissect_statcollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct._c_encoded, align 4
  %7 = load i32, ptr @hf_statcollection, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %9 = load i32, ptr @ett_statcollection, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #8
  %11 = call fastcc i32 @c_dissect_encoded(ptr noundef %10, ptr noundef nonnull %6, i8 noundef zeroext 2, i8 noundef zeroext 2, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %12 = call fastcc i32 @c_dissect_statsum(ptr noundef %10, ptr noundef %2, i32 noundef %11, ptr noundef %4)
  %13 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %12) #8
  %14 = add i32 %12, 4
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.034 = phi i32 [ %15, %.lr.ph ], [ %13, %5 ]
  %.03133 = phi i32 [ %29, %.lr.ph ], [ %14, %5 ]
  %15 = add i32 %.034, -1
  %16 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %.03133) #8
  %17 = call ptr @wmem_packet_scope() #8
  %18 = add i32 %.03133, 4
  %19 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef %16, i32 noundef 0) #8
  %20 = add i32 %16, 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %1, ptr noundef %2, i32 noundef %.03133, i32 noundef %20, ptr noundef %19) #8
  %22 = load i32, ptr @ett_str, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #8
  %24 = load i32, ptr @hf_string_size, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %2, i32 noundef %.03133, i32 noundef 4, i32 noundef -2147483648) #8
  %26 = load i32, ptr @hf_string_data, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %2, i32 noundef %18, i32 noundef %16, i32 noundef 2) #8
  %28 = add i32 %16, %18
  %29 = call fastcc i32 @c_dissect_statsum(ptr noundef %10, ptr noundef %2, i32 noundef %28, ptr noundef %4)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.031.lcssa = phi i32 [ %14, %5 ], [ %29, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %.031.lcssa, %31
  br i1 %32, label %c_warn_unused.exit.i, label %39

c_warn_unused.exit.i:                             ; preds = %._crit_edge
  %33 = sub nuw i32 %31, %.031.lcssa
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i32 %33, 1
  %37 = select i1 %36, ptr @.str.1564, ptr @.str.1686
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %35, ptr noundef nonnull @ei_unused, ptr noundef %2, i32 noundef %.031.lcssa, i32 noundef %33, ptr noundef nonnull @.str.1685, i32 noundef %33, ptr noundef nonnull %37) #8
  br label %c_warn_size.exit

39:                                               ; preds = %._crit_edge
  %.not18.i16.i = icmp eq i32 %.031.lcssa, %31
  br i1 %.not18.i16.i, label %c_warn_size.exit, label %40

40:                                               ; preds = %39
  %41 = sub nuw i32 %.031.lcssa, %31
  %42 = getelementptr inbounds i8, ptr %4, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq i32 %41, 1
  %45 = select i1 %44, ptr @.str.1564, ptr @.str.1686
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %43, ptr noundef nonnull @ei_overrun, ptr noundef %2, i32 noundef %31, i32 noundef %41, ptr noundef nonnull @.str.1687, i32 noundef %41, ptr noundef nonnull %45) #8
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %39, %40
  %47 = load i32, ptr %30, align 4
  call void @proto_item_set_end(ptr noundef %8, ptr noundef %2, i32 noundef %47) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @c_dissect_statsum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct._c_encoded, align 4
  %6 = call fastcc i32 @c_dissect_encoded(ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext 3, i8 noundef zeroext 9, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %7 = load i32, ptr @hf_statsum_bytes, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef -2147483648) #8
  %9 = add i32 %6, 8
  %10 = load i32, ptr @hf_statsum_objects, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 8, i32 noundef -2147483648) #8
  %12 = add i32 %6, 16
  %13 = load i32, ptr @hf_statsum_clones, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648) #8
  %15 = add i32 %6, 24
  %16 = load i32, ptr @hf_statsum_copies, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 8, i32 noundef -2147483648) #8
  %18 = add i32 %6, 32
  %19 = load i32, ptr @hf_statsum_missing, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 8, i32 noundef -2147483648) #8
  %21 = add i32 %6, 40
  %22 = load i32, ptr @hf_statsum_degraded, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 8, i32 noundef -2147483648) #8
  %24 = add i32 %6, 48
  %25 = load i32, ptr @hf_statsum_unfound, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648) #8
  %27 = add i32 %6, 56
  %28 = load i32, ptr @hf_statsum_read_bytes, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648) #8
  %30 = add i32 %6, 64
  %31 = load i32, ptr @hf_statsum_read_kbytes, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648) #8
  %33 = add i32 %6, 72
  %34 = load i32, ptr @hf_statsum_written_bytes, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648) #8
  %36 = add i32 %6, 80
  %37 = load i32, ptr @hf_statsum_written_kbytes, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648) #8
  %39 = add i32 %6, 88
  %40 = load i32, ptr @hf_statsum_scrub_errors, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648) #8
  %42 = add i32 %6, 96
  %43 = load i8, ptr %5, align 4
  %44 = icmp ugt i8 %43, 4
  br i1 %44, label %45, label %.thread101

45:                                               ; preds = %4
  %46 = load i32, ptr @hf_statsum_recovered, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648) #8
  %48 = add i32 %6, 104
  %49 = load i32, ptr @hf_statsum_bytes_recovered, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648) #8
  %51 = add i32 %6, 112
  %52 = load i32, ptr @hf_statsum_keys_recovered, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648) #8
  %54 = add i32 %6, 120
  %.pr = load i8, ptr %5, align 4
  %55 = icmp ugt i8 %.pr, 5
  br i1 %55, label %56, label %.thread101

56:                                               ; preds = %45
  %57 = load i32, ptr @hf_statsum_shallow_scrub_errors, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648) #8
  %59 = add i32 %6, 128
  %60 = load i32, ptr @hf_statsum_deep_scrub_errors, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %60, ptr noundef %1, i32 noundef %59, i32 noundef 8, i32 noundef -2147483648) #8
  %62 = add i32 %6, 136
  %.pr93 = load i8, ptr %5, align 4
  %63 = icmp ugt i8 %.pr93, 6
  br i1 %63, label %.thread94, label %.thread101

.thread94:                                        ; preds = %56
  %64 = load i32, ptr @hf_statsum_dirty, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %62, i32 noundef 8, i32 noundef -2147483648) #8
  %66 = add i32 %6, 144
  %67 = load i32, ptr @hf_statsum_whiteouts, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %66, i32 noundef 8, i32 noundef -2147483648) #8
  %69 = add i32 %6, 152
  %.pr96.pr = load i8, ptr %5, align 4
  %70 = icmp ugt i8 %.pr96.pr, 7
  br i1 %70, label %71, label %.thread101

71:                                               ; preds = %.thread94
  %72 = load i32, ptr @hf_statsum_omap, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %69, i32 noundef 8, i32 noundef -2147483648) #8
  %74 = add i32 %6, 160
  %.pr99 = load i8, ptr %5, align 4
  %75 = icmp ugt i8 %.pr99, 8
  br i1 %75, label %76, label %.thread101

76:                                               ; preds = %71
  %77 = load i32, ptr @hf_statsum_hitset_archive, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %77, ptr noundef %1, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648) #8
  %79 = add i32 %6, 168
  br label %.thread101

.thread101:                                       ; preds = %45, %4, %56, %.thread94, %76, %71
  %.4 = phi i32 [ %79, %76 ], [ %74, %71 ], [ %69, %.thread94 ], [ %62, %56 ], [ %42, %4 ], [ %54, %45 ]
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %.4, %81
  br i1 %82, label %c_warn_unused.exit.i, label %89

c_warn_unused.exit.i:                             ; preds = %.thread101
  %83 = sub nuw i32 %81, %.4
  %84 = getelementptr inbounds i8, ptr %3, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq i32 %83, 1
  %87 = select i1 %86, ptr @.str.1564, ptr @.str.1686
  %88 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %85, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.4, i32 noundef %83, ptr noundef nonnull @.str.1685, i32 noundef %83, ptr noundef nonnull %87) #8
  br label %c_warn_size.exit

89:                                               ; preds = %.thread101
  %.not18.i16.i = icmp eq i32 %.4, %81
  br i1 %.not18.i16.i, label %c_warn_size.exit, label %90

90:                                               ; preds = %89
  %91 = sub nuw i32 %.4, %81
  %92 = getelementptr inbounds i8, ptr %3, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq i32 %91, 1
  %95 = select i1 %94, ptr @.str.1564, ptr @.str.1686
  %96 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %93, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %81, i32 noundef %91, ptr noundef nonnull @.str.1687, i32 noundef %91, ptr noundef nonnull %95) #8
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %89, %90
  %97 = load i32, ptr %80, align 4
  ret i32 %97
}

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @c_dissect_featureset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0) #8
  %6 = load i32, ptr @ett_featureset, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #8
  %8 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %3) #8
  %9 = load i32, ptr @hf_featureset_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648) #8
  %11 = add i32 %3, 8
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %11) #8
  %13 = add i32 %3, 12
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.03 = phi i32 [ %36, %.lr.ph ], [ %13, %4 ]
  %.0382 = phi i32 [ %14, %.lr.ph ], [ %12, %4 ]
  %14 = add i32 %.0382, -1
  %15 = load i32, ptr @hf_featureset_name, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %2, i32 noundef %.03, i32 noundef -1, i32 noundef 0) #8
  %17 = load i32, ptr @ett_featureset_name, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #8
  %19 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %.03) #8
  %20 = load i32, ptr @hf_featureset_name_val, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %2, i32 noundef %.03, i32 noundef 8, i32 noundef -2147483648) #8
  %22 = add i32 %.03, 8
  %23 = load i32, ptr @hf_featureset_name_name, align 4
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %22) #8
  %25 = tail call ptr @wmem_packet_scope() #8
  %26 = add i32 %.03, 12
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef %24, i32 noundef 0) #8
  %28 = add i32 %24, 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %23, ptr noundef %2, i32 noundef %22, i32 noundef %28, ptr noundef %27) #8
  %30 = load i32, ptr @ett_str, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #8
  %32 = load i32, ptr @hf_string_size, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #8
  %34 = load i32, ptr @hf_string_data, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %2, i32 noundef %26, i32 noundef %24, i32 noundef 2) #8
  %36 = add i32 %24, %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1671, i64 noundef %19, ptr noundef %27) #8
  tail call void @proto_item_set_end(ptr noundef %16, ptr noundef %2, i32 noundef %36) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %13, %4 ], [ %36, %.lr.ph ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1672, i64 noundef %8) #8
  tail call void @proto_item_set_end(ptr noundef %5, ptr noundef %2, i32 noundef %.0.lcssa) #8
  ret i32 %.0.lcssa
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
